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
        i_slv_reg20  : in  std_logic_vector(N - 1 downto 0);  -- Channel 1 pulse width
        i_slv_reg21  : in  std_logic_vector(N - 1 downto 0);  -- Channel 2 pulse width
        i_slv_reg22  : in  std_logic_vector(N - 1 downto 0);  -- Channel 3 pulse width
        i_slv_reg23  : in  std_logic_vector(N - 1 downto 0);  -- Channel 4 pulse width
        i_slv_reg24  : in  std_logic_vector(N - 1 downto 0);  -- Channel 5 pulse width
        i_slv_reg25  : in  std_logic_vector(N - 1 downto 0);  -- Channel 6 pulse width
        o_state      : out std_logic_vector(N - 1 downto 0);
        o_ppm        : out std_logic
        );
    
end generate_fsm;

architecture arc of generate_fsm is

    -- Define the state type and state signals
    type state_type is (IDLE, GAP, CHAN1, CHAN2, CHAN3, CHAN4, CHAN5, CHAN6);
    signal current_state : state_type := IDLE;
    signal next_state    : state_type := IDLE;

    -- Counters and registers signals
    signal delay_cntr : natural := 0;
    signal idle_cntr  : natural := 0;
    signal gap_cntr   : natural := 0;

    signal next_delay_cntr : natural := 0;
    signal next_idle_cntr  : natural := 0;
    signal next_gap_cntr   : natural := 0;

    -- Registered output for the PPM signal
    signal o_ppm_reg  : std_logic := '0';
    signal next_o_ppm : std_logic := '0';

    -- For debugging: output state as an encoded std_logic_vector
    signal s_state : std_logic_vector(N - 1 downto 0);

    constant CLK_PERIOD     : time    := 10 ns;
    constant GAP_TIME : time := 0.40 ns;
    constant GAP_TIME_CNT   : natural := integer(GAP_TIME / CLK_PERIOD);
    constant IDLE_FRAME_CNT : natural := integer(IDLE_FRAME_TIME / CLK_PERIOD);

begin

    o_state <= s_state;
    o_ppm   <= o_ppm_reg;

    -- Process 1: State Register (clocked process for state assignment)
    state_reg_proc : process(i_clk, i_rst)
    begin
        if i_rst = '1' then
            current_state <= IDLE;
        elsif rising_edge(i_clk) then
            current_state <= next_state;
        end if;
    end process;

    -- Process 2: Next State & Output Logic (combinational process)
    next_state_proc : process(current_state,
                              i_slv_reg0_1,
                              i_slv_reg20,
                              i_slv_reg21,
                              i_slv_reg22,
                              i_slv_reg23,
                              i_slv_reg24,
                              i_slv_reg25,
                              delay_cntr,
                              idle_cntr,
                              gap_cntr,
                              o_ppm_reg
                              )
    begin
        -- Default assignments
        next_state      <= current_state;
        next_delay_cntr <= delay_cntr;
        next_idle_cntr  <= idle_cntr;
        next_gap_cntr   <= gap_cntr;
        next_o_ppm      <= o_ppm_reg;

        case current_state is
            when IDLE =>
                next_delay_cntr <= 0;
                next_o_ppm      <= '0';
                if idle_cntr < IDLE_FRAME_CNT then
                    next_state     <= IDLE;
                    next_idle_cntr <= idle_cntr + 1;
                elsif i_slv_reg0_1 = '1' then
                    next_state     <= CHAN1;
                    next_idle_cntr <= 0;
                else
                    next_state <= IDLE;
                end if;

            when CHAN1 =>
                next_idle_cntr <= 0;
                next_gap_cntr  <= 1;
                if delay_cntr + 1 < to_integer(unsigned(i_slv_reg20)) then
                    next_state      <= CHAN1;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm      <= '1';
                else
                    next_state      <= GAP;
                    next_delay_cntr <= 0;
                    next_o_ppm      <= '0';
                end if;

            when CHAN2 =>
                next_idle_cntr <= 0;
                next_gap_cntr  <= 2;
                if delay_cntr + 1 < to_integer(unsigned(i_slv_reg21)) then
                    next_state      <= CHAN2;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm      <= '1';
                else
                    next_state      <= GAP;
                    next_delay_cntr <= 0;
                    next_o_ppm      <= '0';
                end if;

            when CHAN3 =>
                next_idle_cntr <= 0;
                next_gap_cntr  <= 3;
                if delay_cntr + 1 < to_integer(unsigned(i_slv_reg22)) then
                    next_state      <= CHAN3;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm      <= '1';
                else
                    next_state      <= GAP;
                    next_delay_cntr <= 0;
                    next_o_ppm      <= '0';
                end if;

            when CHAN4 =>
                next_idle_cntr <= 0;
                next_gap_cntr  <= 4;
                if delay_cntr + 1 < to_integer(unsigned(i_slv_reg23)) then
                    next_state      <= CHAN4;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm      <= '1';
                else
                    next_state      <= GAP;
                    next_delay_cntr <= 0;
                    next_o_ppm      <= '0';
                end if;

            when CHAN5 =>
                next_idle_cntr <= 0;
                next_gap_cntr  <= 5;
                if delay_cntr + 1 < to_integer(unsigned(i_slv_reg24)) then
                    next_state      <= CHAN5;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm      <= '1';
                else
                    next_state      <= GAP;
                    next_delay_cntr <= 0;
                    next_o_ppm      <= '0';
                end if;

            when CHAN6 =>
                next_idle_cntr <= 0;
                if delay_cntr + 1 < to_integer(unsigned(i_slv_reg25)) then
                    next_state      <= CHAN6;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm      <= '1';
                else
                    next_state      <= IDLE;
                    next_delay_cntr <= 0;
                    next_o_ppm      <= '0';
                end if;

            when GAP =>
                next_idle_cntr <= 0;
                if delay_cntr < GAP_TIME_CNT then
                    next_state      <= GAP;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm      <= '0';
                else
                    next_delay_cntr <= 0;
                    case gap_cntr is
                        when 1 =>
                            next_state <= CHAN2;
                            next_o_ppm <= '1';
                        when 2 =>
                            next_state <= CHAN3;
                            next_o_ppm <= '1';
                        when 3 =>
                            next_state <= CHAN4;
                            next_o_ppm <= '1';
                        when 4 =>
                            next_state <= CHAN5;
                            next_o_ppm <= '1';
                        when 5 =>
                            next_state <= CHAN6;
                            next_o_ppm <= '1';
                        when others =>
                            next_state <= IDLE;
                            next_o_ppm <= '0';
                    end case;
                end if;

            when others =>
                next_state      <= IDLE;
                next_delay_cntr <= 0;
                next_idle_cntr  <= 0;
                next_o_ppm      <= '0';
        end case;
    end process;

    -- Process 3: Counters and Registers Update (clocked process)
    counters_proc : process(i_clk, i_rst)
    begin
        if i_rst = '1' then
            delay_cntr <= 0;
            idle_cntr  <= 0;
            gap_cntr   <= 0;
            o_ppm_reg  <= '0';
        elsif rising_edge(i_clk) then
            delay_cntr <= next_delay_cntr;
            idle_cntr  <= next_idle_cntr;
            gap_cntr   <= next_gap_cntr;
            o_ppm_reg  <= next_o_ppm;
        end if;
    end process;

    -- Process 4: Log the current state (clocked process)
    log_state_proc : process(i_clk, i_rst)
    begin
        if i_rst = '1' then
            s_state <= (others => '0');
        elsif rising_edge(i_clk) then
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
        end if;
    end process;

end arc;
