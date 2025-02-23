LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY generate_fsm IS

    GENERIC (
        N : NATURAL := 32;
        IDLE_FRAME_TIME : TIME := 9 ms
    );
    PORT (
        i_clk : IN STD_LOGIC;
        i_rst : IN STD_LOGIC;
        i_slv_reg0_1 : IN STD_LOGIC;
        i_slv_reg20 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0); -- Channel 1 pulse width
        i_slv_reg21 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0); -- Channel 2 pulse width
        i_slv_reg22 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0); -- Channel 3 pulse width
        i_slv_reg23 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0); -- Channel 4 pulse width
        i_slv_reg24 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0); -- Channel 5 pulse width
        i_slv_reg25 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0); -- Channel 6 pulse width
        o_state : OUT STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
        o_ppm : OUT STD_LOGIC
    );

END generate_fsm;

ARCHITECTURE arc OF generate_fsm IS

    -- Define the state type and state signals
    TYPE state_type IS (IDLE, GAP, CHAN1, CHAN2, CHAN3, CHAN4, CHAN5, CHAN6);
    SIGNAL current_state : state_type := IDLE;
    SIGNAL next_state : state_type := IDLE;

    -- Counters and registers signals
    SIGNAL delay_cntr : NATURAL := 0;
    SIGNAL idle_cntr : NATURAL := 0;
    SIGNAL gap_cntr : NATURAL := 0;

    SIGNAL next_delay_cntr : NATURAL := 0;
    SIGNAL next_idle_cntr : NATURAL := 0;
    SIGNAL next_gap_cntr : NATURAL := 0;

    -- Registered output for the PPM signal
    SIGNAL o_ppm_reg : STD_LOGIC := '0';
    SIGNAL next_o_ppm : STD_LOGIC := '0';

    -- For debugging: output state as an encoded std_logic_vector
    SIGNAL s_state : STD_LOGIC_VECTOR(N - 1 DOWNTO 0);

    CONSTANT CLK_PERIOD : TIME := 10 ns;
    CONSTANT GAP_TIME : TIME := 0.40 ns;
    CONSTANT GAP_TIME_CNT : NATURAL := INTEGER(GAP_TIME / CLK_PERIOD);
    CONSTANT IDLE_FRAME_CNT : NATURAL := INTEGER(IDLE_FRAME_TIME / CLK_PERIOD);

BEGIN

    o_ppm <= o_ppm_reg;

    -- Process 1: State Register (clocked process for state assignment)
    state_reg_proc : PROCESS (i_clk, i_rst)
    BEGIN
        IF i_rst = '1' THEN
            current_state <= IDLE;
        ELSIF rising_edge(i_clk) THEN
            current_state <= next_state;
        END IF;
    END PROCESS;

    -- Process 2: Next State & Output Logic (combinational process)
    next_state_proc : PROCESS (current_state,
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
    BEGIN
        -- Default assignments
        next_state <= current_state;
        next_delay_cntr <= delay_cntr;
        next_idle_cntr <= idle_cntr;
        next_gap_cntr <= gap_cntr;
        next_o_ppm <= o_ppm_reg;

        CASE current_state IS
            WHEN IDLE =>
                next_delay_cntr <= 0;
                next_o_ppm <= '0';
                IF idle_cntr < IDLE_FRAME_CNT THEN
                    next_state <= IDLE;
                    next_idle_cntr <= idle_cntr + 1;
                ELSIF i_slv_reg0_1 = '1' THEN
                    next_state <= CHAN1;
                    next_idle_cntr <= 0;
                ELSE
                    next_state <= IDLE;
                END IF;

            WHEN CHAN1 =>
                next_idle_cntr <= 0;
                next_gap_cntr <= 1;
                IF delay_cntr + 1 < to_integer(unsigned(i_slv_reg20)) THEN
                    next_state <= CHAN1;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm <= '1';
                ELSE
                    next_state <= GAP;
                    next_delay_cntr <= 0;
                    next_o_ppm <= '0';
                END IF;

            WHEN CHAN2 =>
                next_idle_cntr <= 0;
                next_gap_cntr <= 2;
                IF delay_cntr + 1 < to_integer(unsigned(i_slv_reg21)) THEN
                    next_state <= CHAN2;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm <= '1';
                ELSE
                    next_state <= GAP;
                    next_delay_cntr <= 0;
                    next_o_ppm <= '0';
                END IF;

            WHEN CHAN3 =>
                next_idle_cntr <= 0;
                next_gap_cntr <= 3;
                IF delay_cntr + 1 < to_integer(unsigned(i_slv_reg22)) THEN
                    next_state <= CHAN3;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm <= '1';
                ELSE
                    next_state <= GAP;
                    next_delay_cntr <= 0;
                    next_o_ppm <= '0';
                END IF;

            WHEN CHAN4 =>
                next_idle_cntr <= 0;
                next_gap_cntr <= 4;
                IF delay_cntr + 1 < to_integer(unsigned(i_slv_reg23)) THEN
                    next_state <= CHAN4;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm <= '1';
                ELSE
                    next_state <= GAP;
                    next_delay_cntr <= 0;
                    next_o_ppm <= '0';
                END IF;

            WHEN CHAN5 =>
                next_idle_cntr <= 0;
                next_gap_cntr <= 5;
                IF delay_cntr + 1 < to_integer(unsigned(i_slv_reg24)) THEN
                    next_state <= CHAN5;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm <= '1';
                ELSE
                    next_state <= GAP;
                    next_delay_cntr <= 0;
                    next_o_ppm <= '0';
                END IF;

            WHEN CHAN6 =>
                next_idle_cntr <= 0;
                IF delay_cntr + 1 < to_integer(unsigned(i_slv_reg25)) THEN
                    next_state <= CHAN6;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm <= '1';
                ELSE
                    next_state <= IDLE;
                    next_delay_cntr <= 0;
                    next_o_ppm <= '0';
                END IF;

            WHEN GAP =>
                next_idle_cntr <= 0;
                IF delay_cntr < GAP_TIME_CNT THEN
                    next_state <= GAP;
                    next_delay_cntr <= delay_cntr + 1;
                    next_o_ppm <= '0';
                ELSE
                    next_delay_cntr <= 0;
                    CASE gap_cntr IS
                        WHEN 1 =>
                            next_state <= CHAN2;
                            next_o_ppm <= '1';
                        WHEN 2 =>
                            next_state <= CHAN3;
                            next_o_ppm <= '1';
                        WHEN 3 =>
                            next_state <= CHAN4;
                            next_o_ppm <= '1';
                        WHEN 4 =>
                            next_state <= CHAN5;
                            next_o_ppm <= '1';
                        WHEN 5 =>
                            next_state <= CHAN6;
                            next_o_ppm <= '1';
                        WHEN OTHERS =>
                            next_state <= IDLE;
                            next_o_ppm <= '0';
                    END CASE;
                END IF;

            WHEN OTHERS =>
                next_state <= IDLE;
                next_delay_cntr <= 0;
                next_idle_cntr <= 0;
                next_o_ppm <= '0';
        END CASE;
    END PROCESS;

    -- Process 3: Counters and Registers Update (clocked process)
    counters_proc : PROCESS (i_clk, i_rst)
    BEGIN
        IF i_rst = '1' THEN
            delay_cntr <= 0;
            idle_cntr <= 0;
            gap_cntr <= 0;
            o_ppm_reg <= '0';
        ELSIF rising_edge(i_clk) THEN
            delay_cntr <= next_delay_cntr;
            idle_cntr <= next_idle_cntr;
            gap_cntr <= next_gap_cntr;
            o_ppm_reg <= next_o_ppm;
        END IF;
    END PROCESS;

    -- Process 4: Log the current state (clocked process)
    log_state_proc : PROCESS (i_clk, i_rst)
    BEGIN
        IF i_rst = '1' THEN
            s_state <= (OTHERS => '0');
        ELSIF rising_edge(i_clk) THEN
            CASE current_state IS
                WHEN IDLE => o_state <= STD_LOGIC_VECTOR(to_unsigned(0, N));
                WHEN GAP => o_state <= STD_LOGIC_VECTOR(to_unsigned(1, N));
                WHEN CHAN1 => o_state <= STD_LOGIC_VECTOR(to_unsigned(2, N));
                WHEN CHAN2 => o_state <= STD_LOGIC_VECTOR(to_unsigned(3, N));
                WHEN CHAN3 => o_state <= STD_LOGIC_VECTOR(to_unsigned(4, N));
                WHEN CHAN4 => o_state <= STD_LOGIC_VECTOR(to_unsigned(5, N));
                WHEN CHAN5 => o_state <= STD_LOGIC_VECTOR(to_unsigned(6, N));
                WHEN CHAN6 => o_state <= STD_LOGIC_VECTOR(to_unsigned(7, N));
                WHEN OTHERS => o_state <= (OTHERS => '0');
            END CASE;
        END IF;
    END PROCESS;

END arc;