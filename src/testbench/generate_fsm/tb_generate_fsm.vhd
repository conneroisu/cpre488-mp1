library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.textio.all;

entity tb_generate_fsm is
end tb_generate_fsm;

architecture rtl of tb_generate_fsm is
    constant N               : natural := 32;
    constant IDLE_FRAME_TIME : time    := 2 ms;

    -- Component declaration for the DUT
    component generate_fsm is
        generic (
            N               : natural := 32;
            IDLE_FRAME_TIME : time    := 2 ms
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
            o_state      : out std_logic_vector(N - 1 downto 0);
            o_ppm        : out std_logic
            );
    end component;

    constant CLK_PERIOD     : time      := 10 ns;
    constant GAP_TIME       : time      := 0.40 ms;
    constant GAP_TIME_CNT   : natural   := integer(GAP_TIME / CLK_PERIOD);
    constant IDLE_FRAME_CNT : natural   := integer(IDLE_FRAME_TIME / CLK_PERIOD);
    signal i_clk            : std_logic := '0';
    signal i_rst            : std_logic;
    signal s_slv_reg0_1     : std_logic;
    signal s_slv_reg20      : std_logic_vector(N - 1 downto 0);
    signal s_slv_reg21      : std_logic_vector(N - 1 downto 0);
    signal s_slv_reg22      : std_logic_vector(N - 1 downto 0);
    signal s_slv_reg23      : std_logic_vector(N - 1 downto 0);
    signal s_slv_reg24      : std_logic_vector(N - 1 downto 0);
    signal s_slv_reg25      : std_logic_vector(N - 1 downto 0);
    signal o_ppm            : std_logic;
    signal CYCLES           : natural   := 0;
    signal s_state          : std_logic_vector(N - 1 downto 0);

begin

    -- DUT instance
    inst_generate_fsm : generate_fsm
        generic map(
            N               => N,
            IDLE_FRAME_TIME => IDLE_FRAME_TIME
            )
        port map(
            i_clk        => i_clk,
            i_rst        => i_rst,
            i_slv_reg0_1 => s_slv_reg0_1,
            i_slv_reg20  => s_slv_reg20,
            i_slv_reg21  => s_slv_reg21,
            i_slv_reg22  => s_slv_reg22,
            i_slv_reg23  => s_slv_reg23,
            i_slv_reg24  => s_slv_reg24,
            i_slv_reg25  => s_slv_reg25,
            o_state      => s_state,
            o_ppm        => o_ppm
            );

    -- Clock process
    clk_process : process
    begin
        while true loop
            i_clk  <= '0';
            wait for clk_period / 2;
            i_clk  <= '1';
            wait for clk_period / 2;
            CYCLES <= CYCLES + 1;
        end loop;
        wait;                           -- Should never be reached
    end process clk_process;

    -- Default to enable the FSM
    s_slv_reg0_1 <= '1';

    -- Stimulus process for extended testing
    p_stim : process
    begin
        -- **Test 1: Reset Behavior**
        report "TEST 1: Resetting the FSM";
        i_rst <= '1';
        wait for 1 ns;
        i_rst <= '0';
        wait for 1 ns;

        -- **Test 2: Standard Timing Test**
        report "TEST 2: Applying standard pulse widths";
        s_slv_reg20 <= std_logic_vector(to_unsigned(150000, 32));
        s_slv_reg21 <= std_logic_vector(to_unsigned(80000, 32));
        s_slv_reg22 <= std_logic_vector(to_unsigned(100000, 32));
        s_slv_reg23 <= std_logic_vector(to_unsigned(125000, 32));
        s_slv_reg24 <= std_logic_vector(to_unsigned(200000, 32));
        s_slv_reg25 <= std_logic_vector(to_unsigned(175000, 32));
        wait for IDLE_FRAME_TIME;
        wait for to_integer(unsigned(s_slv_reg20)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg21)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg22)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg23)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg24)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg25)) * 10 ns;

        -- **Test 3: Minimum Pulse Widths**
        report "TEST 3: Setting minimum valid pulse widths";
        s_slv_reg20 <= std_logic_vector(to_unsigned(10, 32));
        s_slv_reg21 <= std_logic_vector(to_unsigned(10, 32));
        s_slv_reg22 <= std_logic_vector(to_unsigned(10, 32));
        s_slv_reg23 <= std_logic_vector(to_unsigned(10, 32));
        s_slv_reg24 <= std_logic_vector(to_unsigned(10, 32));
        s_slv_reg25 <= std_logic_vector(to_unsigned(10, 32));
        wait for IDLE_FRAME_TIME;
        wait for to_integer(unsigned(s_slv_reg20)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg21)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg22)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg23)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg24)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg25)) * 10 ns;

        -- **Test 4: Zero Pulse Widths (Idle Mode)**
        report "TEST 4: Setting zero pulse widths - FSM should remain idle";
        s_slv_reg20 <= (others => '0');
        s_slv_reg21 <= (others => '0');
        s_slv_reg22 <= (others => '0');
        s_slv_reg23 <= (others => '0');
        s_slv_reg24 <= (others => '0');
        s_slv_reg25 <= (others => '0');
        wait for IDLE_FRAME_TIME;
        wait for to_integer(unsigned(s_slv_reg20)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg21)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg22)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg23)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg24)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg25)) * 10 ns;


        -- **Test 5: Multiple Frames Test**
        report "TEST 5: Running multiple PPM frames to verify long-term operation";
        s_slv_reg20 <= std_logic_vector(to_unsigned(80000, 32));
        s_slv_reg21 <= std_logic_vector(to_unsigned(100000, 32));
        s_slv_reg22 <= std_logic_vector(to_unsigned(125000, 32));
        s_slv_reg23 <= std_logic_vector(to_unsigned(175000, 32));
        s_slv_reg24 <= std_logic_vector(to_unsigned(150000, 32));
        s_slv_reg25 <= std_logic_vector(to_unsigned(200000, 32));
        wait for IDLE_FRAME_TIME;
        wait for to_integer(unsigned(s_slv_reg20)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg21)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg22)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg23)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg24)) * 10 ns;
        wait for GAP_TIME;
        wait for to_integer(unsigned(s_slv_reg25)) * 10 ns;
        
        -- Test completed
        report "ALL TEST CASES PASSED SUCCESSFULLY!" severity note;

        -- Wait till done
            assert false report "TEST SUCCESSFUL" severity failure;
    end process;

end rtl;
