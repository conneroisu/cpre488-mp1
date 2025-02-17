library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.textio.all;

entity generate_fsm_tb is
end generate_fsm_tb;

architecture rtl of generate_fsm_tb is

    -- Component declaration for the DUT (adjust port names if needed)
    component ppm_gen_fsm is
        port (
            i_clk              : in  std_logic;
            i_enable           : in  std_logic;
            i_reset   : in  std_logic;
            inc_cycle_count  : in  std_logic_vector(31 downto 0);
            o_read_addr        : out std_logic_vector(2 downto 0);
            o_read_en          : out std_logic;
            o_ppm       : out std_logic
        );
    end component;

    -- Enumerated type for test stimulus states
    type my_input_states is (START, CHAN1, CHAN2, CHAN3, CHAN4, CHAN5, CHAN6, STOP_TEST);
    signal input_state : my_input_states := START;

    -- Signal declarations
    signal clk             : std_logic := '0';
    signal reset           : std_logic := '0';
    signal i_enable          : std_logic := '0';
    signal inc_cycle_count : std_logic_vector(31 downto 0) := (others => '0');

    signal read_en_sig     : std_logic;
    signal read_addr_sig   : std_logic_vector(2 downto 0);
    signal ppm_output_sig  : std_logic;

begin

    ----------------------------------------------------------------------------
    -- Clock Generation Process
    -- Generates a 100 MHz clock (period = 10 ns)
    ----------------------------------------------------------------------------
    system_clk_gen : process
    begin
        clk <= '0';
        wait for 5 ns;
        clk <= '1';
        wait for 5 ns;
    end process system_clk_gen;

    ----------------------------------------------------------------------------
    -- Reset Process
    -- Drives a reset pulse to the DUT.
    ----------------------------------------------------------------------------
    toggle_reset : process
    begin
        reset <= '0';            -- Assert reset
        wait for 95 ns;
        reset <= '1';            -- Deassert reset
        wait;                    -- Wait forever
    end process toggle_reset;

    ----------------------------------------------------------------------------
    -- DUT Stimulus Process
    -- Uses explicit delays to drive stimulus to the DUT and log outputs.
    ----------------------------------------------------------------------------
    DUT_stimulus : process
        variable row : line;
    begin
        -- Wait until reset is deasserted
        wait until reset = '1';
        wait for 20 ns;  -- extra delay after reset

        -- START: Initialize test and enable the DUT.
        input_state      <= START;
        i_enable           <= '1';
        inc_cycle_count  <= (others => '0');
        wait for 10 ns;

        -- CHAN1 stimulus
        input_state      <= CHAN1;
        inc_cycle_count  <= x"000249F0"; -- 1.5 ms pulse width
        wait for 400000 ns;              -- wait for gap period
        wait for 10 ns;

        -- CHAN2 stimulus
        input_state      <= CHAN2;
        inc_cycle_count  <= x"00013880"; -- 0.8 ms pulse width
        wait for 400000 ns;
        row := null;
        wait for 10 ns;

        -- CHAN3 stimulus
        input_state      <= CHAN3;
        inc_cycle_count  <= x"000186A0"; -- 1.0 ms pulse width
        wait for 400000 ns;
        row := null;
        wait for 10 ns;

        -- CHAN4 stimulus
        input_state      <= CHAN4;
        inc_cycle_count  <= x"0001E848"; -- 1.25 ms pulse width
        wait for 400000 ns;
        row := null;
        wait for 10 ns;

        -- CHAN5 stimulus
        input_state      <= CHAN5;
        inc_cycle_count  <= x"00030D40"; -- 2.0 ms pulse width
        wait for 400000 ns;
        row := null;
        wait for 10 ns;

        -- CHAN6 stimulus
        input_state      <= CHAN6;
        inc_cycle_count  <= x"0002AB98"; -- 1.75 ms pulse width
        wait for 400000 ns;
        row := null;
        wait for 10 ns;

        -- STOP_TEST: End simulation stimulus.
        input_state      <= STOP_TEST;
        i_enable           <= '0';
        wait for 100 ns;

        wait;  -- Wait forever; simulation can be stopped manually or via a simulator command.
    end process DUT_stimulus;

    ----------------------------------------------------------------------------
    -- DUT Instantiation
    ----------------------------------------------------------------------------
    my_dut : ppm_gen_fsm
        port map (
            i_clk             => clk,
            i_enable          => i_enable,
            i_reset  => reset,
            inc_cycle_count => inc_cycle_count,
            o_read_addr       => read_addr_sig,
            o_read_en         => read_en_sig,
            o_ppm      => ppm_output_sig
        );

end rtl;
