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
        i_slv_reg20 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0); -- 2 -- 8
        i_slv_reg21 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
        i_slv_reg22 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
        i_slv_reg23 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
        i_slv_reg24 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
        i_slv_reg25 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0); -- 7 -- 13
        o_ppm : OUT STD_LOGIC
    );

END generate_fsm;

ARCHITECTURE arc OF generate_fsm IS

    TYPE state_type IS (IDLE, GAP, CHAN1, CHAN2, CHAN3, CHAN4, CHAN5, CHAN6);
    SIGNAL current_state : state_type := IDLE;

    -- Counter signals for delays and idle time
    SIGNAL delay_cntr : NATURAL := 0;
    SIGNAL gap_cntr : NATURAL := 0;
    SIGNAL idle_cntr : NATURAL := 0;

    -- Clock period and delay parameters
    CONSTANT CLK_PERIOD : TIME := 10 ns;
    CONSTANT GAP_TIME_CNT : NATURAL := INTEGER(0.40 ms / CLK_PERIOD);
    CONSTANT IDLE_FRAME_CNT : NATURAL := INTEGER(IDLE_FRAME_TIME / CLK_PERIOD);

BEGIN

    PROCESS (i_clk, i_rst, o_ppm, delay_cntr, gap_cntr, idle_cntr, current_state)
    BEGIN
        IF i_rst = '1' THEN
            current_state <= IDLE;
            delay_cntr <= 0;
            idle_cntr <= 0;
            o_ppm <= '0';

        ELSIF rising_edge(i_clk) THEN
            CASE current_state IS

                WHEN IDLE =>
                    o_ppm <= '0';

                    -- Wait for idle frame period before allowing a new frame
                    IF idle_cntr < IDLE_FRAME_CNT THEN
                        current_state <= IDLE;
                        idle_cntr <= idle_cntr + 1;
                        -- in hw set 6 
                        -- in sw set 7
                    ELSIF i_slv_reg0_1 = '1' THEN
                        current_state <= CHAN1;
                        idle_cntr <= 0;
                        delay_cntr <= 0;
                    END IF;

                WHEN CHAN1 =>
                    idle_cntr <= 0;
                    IF delay_cntr + 1 < to_integer(unsigned(i_slv_reg20)) THEN
                        current_state <= CHAN1;
                        delay_cntr <= delay_cntr + 1;
                        o_ppm <= '1';
                    ELSE
                        current_state <= GAP;
                        delay_cntr <= 0;
                        gap_cntr <= 1;
                        o_ppm <= '0';
                    END IF;

                WHEN CHAN2 =>
                    idle_cntr <= 0;
                    IF delay_cntr + 1 < to_integer(unsigned(i_slv_reg21)) THEN
                        current_state <= CHAN2;
                        delay_cntr <= delay_cntr + 1;
                        o_ppm <= '1';
                    ELSE
                        current_state <= GAP;
                        delay_cntr <= 0;
                        gap_cntr <= 2;
                        o_ppm <= '0';
                    END IF;

                WHEN CHAN3 =>
                    idle_cntr <= 0;
                    IF delay_cntr + 1 < to_integer(unsigned(i_slv_reg22)) THEN
                        current_state <= CHAN3;
                        delay_cntr <= delay_cntr + 1;
                        o_ppm <= '1';
                    ELSE
                        current_state <= GAP;
                        delay_cntr <= 0;
                        gap_cntr <= 3;
                        o_ppm <= '0';
                    END IF;

                WHEN CHAN4 =>
                    idle_cntr <= 0;
                    IF delay_cntr + 1 < to_integer(unsigned(i_slv_reg23)) THEN
                        current_state <= CHAN4;
                        delay_cntr <= delay_cntr + 1;
                        o_ppm <= '1';
                    ELSE
                        current_state <= GAP;
                        delay_cntr <= 0;
                        gap_cntr <= 4;
                        o_ppm <= '0';
                    END IF;

                WHEN CHAN5 =>
                    idle_cntr <= 0;
                    IF delay_cntr + 1 < to_integer(unsigned(i_slv_reg24)) THEN
                        current_state <= CHAN5;
                        delay_cntr <= delay_cntr + 1;
                        o_ppm <= '1';
                    ELSE
                        current_state <= GAP;
                        delay_cntr <= 0;
                        gap_cntr <= 5;
                        o_ppm <= '0';
                    END IF;

                WHEN CHAN6 =>
                    IF delay_cntr + 1 < to_integer(unsigned(i_slv_reg25)) THEN
                        current_state <= CHAN6;
                        delay_cntr <= delay_cntr + 1;
                        o_ppm <= '1';
                    ELSE
                        current_state <= IDLE; -- Transition directly to IDLE after last channel
                        delay_cntr <= 0;
                        idle_cntr <= 0; -- Reset idle counter to start counting the idle period
                        o_ppm <= '0';
                    END IF;

                WHEN GAP =>
                    idle_cntr <= 0;
                    IF delay_cntr < GAP_TIME_CNT THEN
                        current_state <= GAP;
                        delay_cntr <= delay_cntr + 1;
                        o_ppm <= '0';
                    ELSE
                        delay_cntr <= 0;
                        CASE gap_cntr IS
                            WHEN 1 =>
                                current_state <= CHAN2;
                                o_ppm <= '1';
                            WHEN 2 =>
                                current_state <= CHAN3;
                                o_ppm <= '1';
                            WHEN 3 =>
                                current_state <= CHAN4;
                                o_ppm <= '1';
                            WHEN 4 =>
                                current_state <= CHAN5;
                                o_ppm <= '1';
                            WHEN 5 =>
                                current_state <= CHAN6;
                                o_ppm <= '1';
                            WHEN OTHERS =>
                                current_state <= IDLE;
                                o_ppm <= '0';
                        END CASE;
                    END IF;

                WHEN OTHERS =>
                    current_state <= IDLE;
                    delay_cntr <= 0;
                    idle_cntr <= 0;
                    o_ppm <= '0';
            END CASE;
        END IF;
    END PROCESS;

END arc;