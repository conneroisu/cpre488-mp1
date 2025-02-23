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
        i_slv_reg20  : in  std_logic_vector(N - 1 downto 0);
        i_slv_reg21  : in  std_logic_vector(N - 1 downto 0);
        i_slv_reg22  : in  std_logic_vector(N - 1 downto 0);
        i_slv_reg23  : in  std_logic_vector(N - 1 downto 0);
        i_slv_reg24  : in  std_logic_vector(N - 1 downto 0);
        i_slv_reg25  : in  std_logic_vector(N - 1 downto 0);
        o_ppm        : inout std_logic;
        o_state      : out std_logic_vector(N-1 downto 0)  -- Debug output
    );
end generate_fsm;

architecture arc of generate_fsm is
    -- State definitions
    type state_type is (IDLE, GAP, CHAN1, CHAN2, CHAN3, CHAN4, CHAN5, CHAN6);
    signal current_state, next_state : state_type;
    
    -- Internal signals
    signal delay_cntr : natural;
    signal gap_cntr   : natural;
    signal idle_cntr  : natural;
    
    -- Constants
    constant CLK_PERIOD     : time    := 10 ns;
    constant GAP_TIME_CNT   : natural := integer(0.40 ms / CLK_PERIOD);
    constant IDLE_FRAME_CNT : natural := integer(IDLE_FRAME_TIME / CLK_PERIOD);

    -- Debug state encoding
    constant STATE_BITS     : natural := 4;  -- Bits [3:0] for state
    constant CNTR_BITS     : natural := 12; -- Bits [15:4] for counters
    constant GAP_CNTR_BITS : natural := 4;  -- Bits [19:16] for gap counter
    constant FLAGS_BITS    : natural := 4;  -- Bits [23:20] for flags

begin
    -- Process 1: Sequential state register
    STATE_REG : process(i_clk)
    begin
        if rising_edge(i_clk) then
            if i_rst = '1' then
                current_state <= IDLE;
            else
                current_state <= next_state;
            end if;
        end if;
    end process;

    -- Process 2: Combinational logic for next state and outputs
    NEXT_STATE_LOGIC : process(current_state, i_slv_reg0_1, delay_cntr, gap_cntr, idle_cntr)
    begin
        -- Default assignments (prevent latches)
        next_state <= current_state;
        o_ppm <= '0';

        case current_state is
            when IDLE =>
                if idle_cntr < IDLE_FRAME_CNT then
                    next_state <= IDLE;
                elsif i_slv_reg0_1 = '1' then
                    next_state <= CHAN1;
                end if;

            when CHAN1 =>
                o_ppm <= '1';
                if delay_cntr + 1 >= to_integer(unsigned(i_slv_reg20)) then
                    next_state <= GAP;
                end if;

            when CHAN2 =>
                o_ppm <= '1';
                if delay_cntr + 1 >= to_integer(unsigned(i_slv_reg21)) then
                    next_state <= GAP;
                end if;

            when CHAN3 =>
                o_ppm <= '1';
                if delay_cntr + 1 >= to_integer(unsigned(i_slv_reg22)) then
                    next_state <= GAP;
                end if;

            when CHAN4 =>
                o_ppm <= '1';
                if delay_cntr + 1 >= to_integer(unsigned(i_slv_reg23)) then
                    next_state <= GAP;
                end if;

            when CHAN5 =>
                o_ppm <= '1';
                if delay_cntr + 1 >= to_integer(unsigned(i_slv_reg24)) then
                    next_state <= GAP;
                end if;

            when CHAN6 =>
                o_ppm <= '1';
                if delay_cntr + 1 >= to_integer(unsigned(i_slv_reg25)) then
                    next_state <= IDLE;
                end if;

            when GAP =>
                if delay_cntr >= GAP_TIME_CNT then
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

    -- Process 3: Sequential logic for counters
    COUNTERS : process(i_clk)
    begin
        if rising_edge(i_clk) then
            if i_rst = '1' then
                delay_cntr <= 0;
                gap_cntr   <= 0;
                idle_cntr  <= 0;
            else
                case current_state is
                    when IDLE =>
                        delay_cntr <= 0;
                        gap_cntr <= 0;
                        if idle_cntr < IDLE_FRAME_CNT then
                            idle_cntr <= idle_cntr + 1;
                        end if;

                    when GAP =>
                        if delay_cntr < GAP_TIME_CNT then
                            delay_cntr <= delay_cntr + 1;
                        end if;
                        idle_cntr <= 0;

                    when CHAN1 =>
                        if current_state /= next_state then
                            delay_cntr <= 0;
                        elsif delay_cntr + 1 < to_integer(unsigned(i_slv_reg20)) then
                            delay_cntr <= delay_cntr + 1;
                        end if;
                        gap_cntr <= 1;
                        idle_cntr <= 0;

                    when CHAN2 =>
                        if current_state /= next_state then
                            delay_cntr <= 0;
                        elsif delay_cntr + 1 < to_integer(unsigned(i_slv_reg21)) then
                            delay_cntr <= delay_cntr + 1;
                        end if;
                        gap_cntr <= 2;
                        idle_cntr <= 0;

                    when CHAN3 =>
                        if current_state /= next_state then
                            delay_cntr <= 0;
                        elsif delay_cntr + 1 < to_integer(unsigned(i_slv_reg22)) then
                            delay_cntr <= delay_cntr + 1;
                        end if;
                        gap_cntr <= 3;
                        idle_cntr <= 0;

                    when CHAN4 =>
                        if current_state /= next_state then
                            delay_cntr <= 0;
                        elsif delay_cntr + 1 < to_integer(unsigned(i_slv_reg23)) then
                            delay_cntr <= delay_cntr + 1;
                        end if;
                        gap_cntr <= 4;
                        idle_cntr <= 0;

                    when CHAN5 =>
                        if current_state /= next_state then
                            delay_cntr <= 0;
                        elsif delay_cntr + 1 < to_integer(unsigned(i_slv_reg24)) then
                            delay_cntr <= delay_cntr + 1;
                        end if;
                        gap_cntr <= 5;
                        idle_cntr <= 0;

                    when CHAN6 =>
                        if current_state /= next_state then
                            delay_cntr <= 0;
                        elsif delay_cntr + 1 < to_integer(unsigned(i_slv_reg25)) then
                            delay_cntr <= delay_cntr + 1;
                        end if;
                        idle_cntr <= 0;
                end case;
            end if;
        end if;
    end process;

    -- Process 4: Debug output encoding
    DEBUG_ENCODE : process(i_clk)
        variable state_encode : std_logic_vector(STATE_BITS-1 downto 0);
        variable flags : std_logic_vector(FLAGS_BITS-1 downto 0);
    begin
        if rising_edge(i_clk) then
            -- Encode current state
            case current_state is
                when IDLE  => state_encode := x"0";
                when GAP   => state_encode := x"1";
                when CHAN1 => state_encode := x"2";
                when CHAN2 => state_encode := x"3";
                when CHAN3 => state_encode := x"4";
                when CHAN4 => state_encode := x"5";
                when CHAN5 => state_encode := x"6";
                when CHAN6 => state_encode := x"7";
            end case;

            -- Generate flags
            flags := (others => '0');
            flags(0) := o_ppm;  -- Current PPM output
            
            -- State transition flag without conditional assignment
            if current_state /= next_state then
                flags(1) := '1';
            else
                flags(1) := '0';
            end if;
            
            flags(2) := i_slv_reg0_1;  -- Input trigger
            flags(3) := i_rst;  -- Reset status

            -- Pack debug information
            o_state(3 downto 0)     <= state_encode;  -- Current state
            o_state(15 downto 4)    <= std_logic_vector(to_unsigned(delay_cntr, CNTR_BITS));  -- Delay counter
            o_state(19 downto 16)   <= std_logic_vector(to_unsigned(gap_cntr, GAP_CNTR_BITS));  -- Gap counter
            o_state(23 downto 20)   <= flags;  -- Status flags
            o_state(N-1 downto 24)  <= (others => '0');  -- Reserved/unused
        end if;
    end process;

end arc;
