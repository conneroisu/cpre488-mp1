library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity generate_fsm is
    generic (
        N               : natural := 32;
        IDLE_FRAME_TIME : time    := 9 ms
    );
    port (
        i_clk        : in  std_logic;
        i_rst        : in  std_logic;
        i_slv_reg0_1 : in  std_logic;
        i_slv_reg20  : in  std_logic_vector(N - 1 downto 0);  -- 2 -- 8
        i_slv_reg21  : in  std_logic_vector(N - 1 downto 0);
        i_slv_reg22  : in  std_logic_vector(N - 1 downto 0);
        i_slv_reg23  : in  std_logic_vector(N - 1 downto 0);
        i_slv_reg24  : in  std_logic_vector(N - 1 downto 0);
        i_slv_reg25  : in  std_logic_vector(N - 1 downto 0);  -- 7 -- 13
        o_state      : out std_logic_vector(N - 1 downto 0);
        o_ppm        : out std_logic
    );
end generate_fsm;

architecture arc of generate_fsm is
    -- State type definition
    type state_type is (IDLE, GAP, CHAN1, CHAN2, CHAN3, CHAN4, CHAN5, CHAN6);
    
    -- State signals
    signal current_state : state_type;
    signal next_state   : state_type;
    
    -- Counter signals
    signal gap_cntr      : natural;
    signal next_gap_cntr : natural;
    signal delay_cntr    : natural;
    signal idle_cntr     : natural;
    signal s_state       : std_logic_vector(N - 1 downto 0);
    
    -- Control signals
    signal next_ppm      : std_logic;
    signal clear_counter : std_logic;
    signal inc_counter   : std_logic;
    
    -- Constants
    constant CLK_PERIOD     : time    := 10 ns;
    constant GAP_TIME_CNT   : natural := integer(0.40 ms / CLK_PERIOD);
    constant IDLE_FRAME_CNT : natural := integer(IDLE_FRAME_TIME / CLK_PERIOD);

begin
    -- Output assignment
    o_state <= s_state;

    -- Process 1: Sequential state register
    state_reg: process(i_clk, i_rst)
    begin
        if i_rst = '1' then
            current_state <= IDLE;
            gap_cntr <= 0;
        elsif rising_edge(i_clk) then
            current_state <= next_state;
            gap_cntr <= next_gap_cntr;
        end if;
    end process;

    -- Process 2: Combinational next state logic and outputs
    next_state_logic: process(current_state, i_slv_reg0_1, delay_cntr, gap_cntr, idle_cntr)
    begin
        -- Default assignments
        next_state <= current_state;
        next_gap_cntr <= gap_cntr;
        next_ppm <= '0';
        clear_counter <= '0';
        inc_counter <= '0';

        case current_state is
            when IDLE =>
                if idle_cntr < IDLE_FRAME_CNT then
                    next_state <= IDLE;
                    inc_counter <= '1';
                elsif i_slv_reg0_1 = '1' then
                    next_state <= CHAN1;
                    clear_counter <= '1';
                    next_gap_cntr <= 0;
                end if;

            when CHAN1 =>
                next_ppm <= '1';
                next_gap_cntr <= 1;
                if delay_cntr + 1 < to_integer(unsigned(i_slv_reg20)) then
                    inc_counter <= '1';
                else
                    next_state <= GAP;
                    clear_counter <= '1';
                end if;

            when CHAN2 =>
                next_ppm <= '1';
                next_gap_cntr <= 2;
                if delay_cntr + 1 < to_integer(unsigned(i_slv_reg21)) then
                    inc_counter <= '1';
                else
                    next_state <= GAP;
                    clear_counter <= '1';
                end if;

            when CHAN3 =>
                next_ppm <= '1';
                next_gap_cntr <= 3;
                if delay_cntr + 1 < to_integer(unsigned(i_slv_reg22)) then
                    inc_counter <= '1';
                else
                    next_state <= GAP;
                    clear_counter <= '1';
                end if;

            when CHAN4 =>
                next_ppm <= '1';
                next_gap_cntr <= 4;
                if delay_cntr + 1 < to_integer(unsigned(i_slv_reg23)) then
                    inc_counter <= '1';
                else
                    next_state <= GAP;
                    clear_counter <= '1';
                end if;

            when CHAN5 =>
                next_ppm <= '1';
                next_gap_cntr <= 5;
                if delay_cntr + 1 < to_integer(unsigned(i_slv_reg24)) then
                    inc_counter <= '1';
                else
                    next_state <= GAP;
                    clear_counter <= '1';
                end if;

            when CHAN6 =>
                next_ppm <= '1';
                if delay_cntr + 1 < to_integer(unsigned(i_slv_reg25)) then
                    inc_counter <= '1';
                else
                    next_state <= IDLE;  -- Go back to IDLE after last channel
                    clear_counter <= '1';
                    next_gap_cntr <= 0;
                end if;

            when GAP =>
                if delay_cntr < GAP_TIME_CNT then
                    inc_counter <= '1';
                else
                    clear_counter <= '1';
                    case gap_cntr is
                        when 1 => next_state <= CHAN2;
                        when 2 => next_state <= CHAN3;
                        when 3 => next_state <= CHAN4;
                        when 4 => next_state <= CHAN5;
                        when 5 => next_state <= CHAN6;
                        when others => next_state <= IDLE;
                    end case;
                end if;
        end case;
    end process;

    -- Process 3: Registered outputs and counters
    output_reg: process(i_clk, i_rst)
    begin
        if i_rst = '1' then
            o_ppm <= '0';
            delay_cntr <= 0;
            idle_cntr <= 0;
            s_state <= (others => '0');
        elsif rising_edge(i_clk) then
            -- Output registers
            o_ppm <= next_ppm;
            
            -- State encoding
            case current_state is
                when IDLE   => s_state <= std_logic_vector(to_unsigned(0, N));
                when GAP    => s_state <= std_logic_vector(to_unsigned(1, N));
                when CHAN1  => s_state <= std_logic_vector(to_unsigned(2, N));
                when CHAN2  => s_state <= std_logic_vector(to_unsigned(3, N));
                when CHAN3  => s_state <= std_logic_vector(to_unsigned(4, N));
                when CHAN4  => s_state <= std_logic_vector(to_unsigned(5, N));
                when CHAN5  => s_state <= std_logic_vector(to_unsigned(6, N));
                when CHAN6  => s_state <= std_logic_vector(to_unsigned(7, N));
                when others => s_state <= (others => '0');
            end case;

            -- Counter management
            if clear_counter = '1' then
                delay_cntr <= 0;
            elsif inc_counter = '1' then
                delay_cntr <= delay_cntr + 1;
            end if;

            -- Idle counter management
            if current_state = IDLE then
                if idle_cntr < IDLE_FRAME_CNT and i_slv_reg0_1 = '0' then
                    idle_cntr <= idle_cntr + 1;
                end if;
            else
                idle_cntr <= 0;
            end if;
        end if;
    end process;

end arc;
