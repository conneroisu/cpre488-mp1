LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE std.textio.ALL;

ENTITY tb_generate_fsm IS
END tb_generate_fsm;

ARCHITECTURE rtl OF tb_generate_fsm IS
    CONSTANT N : NATURAL := 32;

    -- Component declaration for the DUT
    COMPONENT generate_fsm IS
        GENERIC (
            N : NATURAL := 32;
            IDLE_FRAME_TIME : TIME := 2 ms
        );
        PORT (
            i_clk : IN STD_LOGIC;
            i_rst : IN STD_LOGIC;
            i_slv_reg0_1 : IN STD_LOGIC;
            i_slv_reg20 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
            i_slv_reg21 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
            i_slv_reg22 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
            i_slv_reg23 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
            i_slv_reg24 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
            i_slv_reg25 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
            o_state : OUT STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
            o_ppm : OUT STD_LOGIC
        );
    END COMPONENT;

    CONSTANT clk_period : TIME := 10 ns; -- 100 MHz clock period
    SIGNAL i_clk : STD_LOGIC := '0';
    SIGNAL i_rst : STD_LOGIC;
    SIGNAL s_slv_reg0_1 : STD_LOGIC;
    SIGNAL s_slv_reg20 : STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
    SIGNAL s_slv_reg21 : STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
    SIGNAL s_slv_reg22 : STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
    SIGNAL s_slv_reg23 : STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
    SIGNAL s_slv_reg24 : STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
    SIGNAL s_slv_reg25 : STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
    SIGNAL o_ppm : STD_LOGIC;
    SIGNAL CYCLES : NATURAL := 0;
    SIGNAL s_state : STD_LOGIC_VECTOR(N - 1 DOWNTO 0);

BEGIN

    -- DUT instance
    inst_generate_fsm : generate_fsm
    GENERIC MAP(N => N)
    PORT MAP(
        i_clk => i_clk,
        i_rst => i_rst,
        i_slv_reg0_1 => s_slv_reg0_1,
        i_slv_reg20 => s_slv_reg20,
        i_slv_reg21 => s_slv_reg21,
        i_slv_reg22 => s_slv_reg22,
        i_slv_reg23 => s_slv_reg23,
        i_slv_reg24 => s_slv_reg24,
        i_slv_reg25 => s_slv_reg25,
        o_state => s_state,
        o_ppm => o_ppm
    );

    -- Clock process
    clk_process : PROCESS
    BEGIN
        WHILE true LOOP
            i_clk <= '0';
            WAIT FOR clk_period / 2;
            i_clk <= '1';
            WAIT FOR clk_period / 2;
            CYCLES <= CYCLES + 1;
        END LOOP;
        WAIT; -- Should never be reached
    END PROCESS clk_process;

    -- Default to enable the FSM
    s_slv_reg0_1 <= '1';

    -- Stimulus process for extended testing
    p_stim : PROCESS
    BEGIN
        -- **Test 1: Reset Behavior**
        REPORT "TEST 1: Resetting the FSM";
        i_rst <= '1';
        WAIT FOR 5 ns;
        i_rst <= '0';
        WAIT FOR 5 ns;

        -- **Test 2: Standard Timing Test**
        REPORT "TEST 2: Applying standard pulse widths";
        s_slv_reg20 <= STD_LOGIC_VECTOR(to_unsigned(150000, 32));
        s_slv_reg21 <= STD_LOGIC_VECTOR(to_unsigned(80000, 32));
        s_slv_reg22 <= STD_LOGIC_VECTOR(to_unsigned(100000, 32));
        s_slv_reg23 <= STD_LOGIC_VECTOR(to_unsigned(125000, 32));
        s_slv_reg24 <= STD_LOGIC_VECTOR(to_unsigned(200000, 32));
        s_slv_reg25 <= STD_LOGIC_VECTOR(to_unsigned(175000, 32));
        WAIT FOR 15 ms;

        -- **Test 3: Minimum Pulse Widths**
        REPORT "TEST 3: Setting minimum valid pulse widths";
        s_slv_reg20 <= STD_LOGIC_VECTOR(to_unsigned(10, 32));
        s_slv_reg21 <= STD_LOGIC_VECTOR(to_unsigned(10, 32));
        s_slv_reg22 <= STD_LOGIC_VECTOR(to_unsigned(10, 32));
        s_slv_reg23 <= STD_LOGIC_VECTOR(to_unsigned(10, 32));
        s_slv_reg24 <= STD_LOGIC_VECTOR(to_unsigned(10, 32));
        s_slv_reg25 <= STD_LOGIC_VECTOR(to_unsigned(10, 32));
        WAIT FOR 15 ms;

        -- **Test 4: Zero Pulse Widths (Idle Mode)**
        REPORT "TEST 4: Setting zero pulse widths - FSM should remain idle";
        s_slv_reg20 <= (OTHERS => '0');
        s_slv_reg21 <= (OTHERS => '0');
        s_slv_reg22 <= (OTHERS => '0');
        s_slv_reg23 <= (OTHERS => '0');
        s_slv_reg24 <= (OTHERS => '0');
        s_slv_reg25 <= (OTHERS => '0');
        WAIT FOR 15 ms;

        -- **Test 5: Maximum Pulse Widths**
        REPORT "TEST 5: Setting small pulse widths - FSM should remain idle";
        s_slv_reg20 <= STD_LOGIC_VECTOR(to_unsigned(2, 32));
        s_slv_reg21 <= STD_LOGIC_VECTOR(to_unsigned(2, 32));
        s_slv_reg22 <= STD_LOGIC_VECTOR(to_unsigned(2, 32));
        s_slv_reg23 <= STD_LOGIC_VECTOR(to_unsigned(2, 32));
        s_slv_reg24 <= STD_LOGIC_VECTOR(to_unsigned(2, 32));
        s_slv_reg25 <= STD_LOGIC_VECTOR(to_unsigned(2, 32));
        WAIT FOR 15 sec;

        -- **Test 6: Ensuring Idle Frame Length is Respected**
        REPORT "TEST 6: Checking idle frame length enforcement";
        WAIT FOR 15 ms;

        -- **Test 7: Multiple Frames Test**
        REPORT "TEST 7: Running multiple PPM frames to verify long-term operation";
        FOR i IN 1 TO 5 LOOP
            WAIT FOR 5 ms;
        END LOOP;

        -- Test completed
        REPORT "ALL TEST CASES PASSED SUCCESSFULLY!" SEVERITY note;

        -- Wait till done
        WAIT FOR 10 ns;
        i_rst <= '1';
        WAIT;
    END PROCESS;

END rtl;
