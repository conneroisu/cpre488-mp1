LIBRARY IEEE;
USE IEEE.numeric_std.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.user_defines.all;

ENTITY generate_fsm IS

    GENERIC (
        N : INTEGER := REG_SIZE
    );
    PORT (
        i_clk : IN STD_LOGIC;
        i_rst : IN STD_LOGIC;
        i_slv_reg20, i_slv_reg21, i_slv_reg22 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
        i_slv_reg23, i_slv_reg24, i_slv_reg25 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
        o_done : OUT STD_LOGIC;
        o_ppm : OUT STD_LOGIC
    );

END generate_fsm;

ARCHITECTURE Behavioral OF generate_fsm IS

    CONSTANT GAP_COUNT : STD_LOGIC_VECTOR(15 DOWNTO 0) := STD_LOGIC_VECTOR(to_unsigned(40000, 16));
    CONSTANT FRAME_COUNT : STD_LOGIC_VECTOR(20 DOWNTO 0) := STD_LOGIC_VECTOR(to_unsigned(200000, 21));

    SIGNAL PS, NS : state_type;
    SIGNAL cycle_counter : STD_LOGIC_VECTOR(31 DOWNTO 0);
    SIGNAL cycle_counter_total : STD_LOGIC_VECTOR(31 DOWNTO 0);
    SIGNAL channel_index : INTEGER RANGE 0 TO 5;
    SIGNAL pulse_widths : pulse_width_array;

BEGIN

    PROCESS (i_clk)
    BEGIN
        IF rising_edge(i_clk) THEN
            IF i_rst = '0' THEN
                PS <= IDLE;
            ELSE
                PS <= NS;
            END IF;
        END IF;
    END PROCESS;

    PROCESS (PS, i_rst)
    BEGIN
        CASE PS IS
            WHEN CHANNEL =>
                IF cycle_counter_total < FRAME_COUNT THEN
                    NS <= CHANNEL;
                ELSE
                    NS <= IDLE;
                END IF;

            WHEN IDLE =>
                IF i_rst = '0' THEN
                    NS <= IDLE;
                ELSE
                    NS <= GAP_LOW;
                END IF;

            WHEN IDLE_LOW_PULSE =>
                IF cycle_counter >= GAP_COUNT THEN
                    NS <= CHANNEL;
                ELSE
                    NS <= IDLE_LOW_PULSE;
                END IF;

            WHEN GAP_LOW =>
                IF cycle_counter >= GAP_COUNT THEN
                    NS <= PULSE_HIGH;
                ELSE
                    NS <= GAP_LOW;
                END IF;

            WHEN PULSE_HIGH =>
                IF (cycle_counter - GAP_COUNT) >= pulse_widths(channel_index)(31 DOWNTO 0) THEN
                    IF channel_index = 5 THEN
                        NS <= FRAME_COMPLETE;
                    ELSE
                        NS <= NEXT_CHANNEL;
                    END IF;
                ELSE
                    NS <= PULSE_HIGH;
                END IF;

            WHEN NEXT_CHANNEL =>
                NS <= GAP_LOW;

            WHEN FRAME_COMPLETE =>
                NS <= IDLE_LOW_PULSE;

            WHEN OTHERS =>
                NS <= IDLE;
        END CASE;
    END PROCESS;

    PROCESS (i_clk)
    BEGIN
        IF rising_edge(i_clk) THEN
            IF i_rst = '0' THEN
                cycle_counter <= (OTHERS => '0');
                cycle_counter_total <= (OTHERS => '0');
                channel_index <= 0;
                o_ppm <= '1';
                o_done <= '0';
            ELSE
                CASE PS IS
                    WHEN IDLE =>
                        o_ppm <= '1';
                        o_done <= '0';
                        channel_index <= 0;
                        cycle_counter <= (OTHERS => '0');
                        cycle_counter_total <= (OTHERS => '0');

                    WHEN CHANNEL =>
                        o_ppm <= '1';
                        o_done <= '1';
                        channel_index <= 0;
                        cycle_counter <= (OTHERS => '0');
                        cycle_counter_total <= cycle_counter_total + 1;

                    WHEN IDLE_LOW_PULSE =>
                        o_ppm <= '0';
                        o_done <= '0';
                        cycle_counter <= cycle_counter + 1;
                        cycle_counter_total <= cycle_counter_total + 1;

                    WHEN GAP_LOW =>
                        o_ppm <= '0';
                        o_done <= '0';
                        cycle_counter <= cycle_counter + 1;
                        cycle_counter_total <= cycle_counter_total + 1;

                    WHEN PULSE_HIGH =>
                        o_ppm <= '1';
                        o_done <= '0';
                        cycle_counter <= cycle_counter + 1;
                        cycle_counter_total <= cycle_counter_total + 1;

                    WHEN NEXT_CHANNEL =>
                        channel_index <= channel_index + 1;
                        cycle_counter <= (OTHERS => '0');
                        o_done <= '0';

                    WHEN FRAME_COMPLETE =>
                        cycle_counter <= (OTHERS => '0');
                        channel_index <= 0;
                        o_done <= '0';

                    WHEN OTHERS =>
                        cycle_counter <= (OTHERS => '0');
                END CASE;
            END IF;
        END IF;
    END PROCESS;

    PROCESS (i_clk)
    BEGIN
        IF rising_edge(i_clk) THEN
            IF i_rst = '0' THEN
                pulse_widths <= (OTHERS => (OTHERS => '0'));
            ELSE
                pulse_widths(0) <= i_slv_reg20;
                pulse_widths(1) <= i_slv_reg21;
                pulse_widths(2) <= i_slv_reg22;
                pulse_widths(3) <= i_slv_reg23;
                pulse_widths(4) <= i_slv_reg24;
                pulse_widths(5) <= i_slv_reg25;
            END IF;
        END IF;
    END PROCESS;

END Behavioral;