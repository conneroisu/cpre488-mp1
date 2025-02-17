library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.textio.all;

entity generate_fsm_tb is
end generate_fsm_tb;

architecture rtl of generate_fsm_tb is

    type my_input_states is (START, CHAN1, CHAN2, CHAN3, CHAN4, CHAN5, CHAN6, STOP_TEST);
    constant spacer: string := "  ";
    ----------------------------------------------------------------------------
    -- Helper Conversion Functions
    ----------------------------------------------------------------------------
    -- Convert my_input_states to a string.
    function my_input_state_to_string(s: my_input_states) return string is
    begin
        case s is
            when START     => return "START";
            when CHAN1     => return "CHAN1";
            when CHAN2     => return "CHAN2";
            when CHAN3     => return "CHAN3";
            when CHAN4     => return "CHAN4";
            when CHAN5     => return "CHAN5";
            when CHAN6     => return "CHAN6";
            when STOP_TEST => return "STOP_TEST";
        end case;
    end function;

    -- Convert std_logic to a string ("0" or "1").
    function sl_to_string(s: std_logic) return string is
    begin
        if s = '1' then
            return "1";
        else
            return "0";
        end if;
    end function;

    ----------------------------------------------------------------------------
    -- Component Declaration for DUT
    ----------------------------------------------------------------------------
    component generate_fsm is
        port (
            i_clk             : in  std_logic;
            i_enable          : in  std_logic;
            i_reset  : in  std_logic;
            inc_cycle_count : in  std_logic_vector(31 downto 0);
            o_read_addr       : out std_logic_vector(2 downto 0);
            o_read_en         : out std_logic;
            o_ppm      : out std_logic
        );
    end component;

    ----------------------------------------------------------------------------
    -- Enumerated type for Test Stimulus States
    ----------------------------------------------------------------------------
    signal input_state : my_input_states := START;

    ----------------------------------------------------------------------------
    -- Signal Declarations
    ----------------------------------------------------------------------------
    signal clk             : std_logic := '0';
    signal reset           : std_logic := '0';
    signal gen_en          : std_logic := '0';
    signal inc_cycle_count : std_logic_vector(31 downto 0) := (others => '0');

    signal read_en_sig     : std_logic;
    signal read_addr_sig   : std_logic_vector(2 downto 0);
    signal ppm_output_sig  : std_logic;

    -- File for writing outputs; ensure the filename is correctly quoted.
    file file_handler : text open write_mode is "tb_ppm_cap_output.txt";

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
        reset <= '0';  -- Assert reset
        wait for 95 ns;
        reset <= '1';  -- Deassert reset
        wait;          -- Wait forever
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
        input_state     <= START;
        gen_en          <= '1';
        inc_cycle_count <= (others => '0');
        wait for 10 ns;

        ----------------------------------------------------------------------------
        -- CHAN1 stimulus
        ----------------------------------------------------------------------------
        input_state     <= CHAN1;
        inc_cycle_count <= x"000249F0"; -- 1.5 ms pulse width
        wait for 400000 ns;              -- wait for gap period
        row := null;

        write(row, my_input_state_to_string(input_state));
        write(row, spacer);
        write(row, sl_to_string(gen_en));
        write(row, spacer);
        write(row, integer'image(to_integer(unsigned(read_addr_sig))));
        write(row, spacer);
        write(row, sl_to_string(ppm_output_sig));
        writeline(file_handler, row);
        wait for 10 ns;

        ----------------------------------------------------------------------------
        -- CHAN2 stimulus
        ----------------------------------------------------------------------------
        input_state     <= CHAN2;
        inc_cycle_count <= x"00013880"; -- 0.8 ms pulse width
        wait for 400000 ns;
        row := null;
        write(row, my_input_state_to_string(input_state));
        write(row, spacer);
        write(row, sl_to_string(gen_en));
        write(row, spacer);
        write(row, integer'image(to_integer(unsigned(read_addr_sig))));
        write(row, spacer);
        write(row, sl_to_string(ppm_output_sig));
        writeline(file_handler, row);
        wait for 10 ns;

        ----------------------------------------------------------------------------
        -- CHAN3 stimulus
        ----------------------------------------------------------------------------
        input_state     <= CHAN3;
        inc_cycle_count <= x"000186A0"; -- 1.0 ms pulse width
        wait for 400000 ns;
        row := null;
        write(row, my_input_state_to_string(input_state));
        write(row, spacer);
        write(row, sl_to_string(gen_en));
        write(row, spacer);
        write(row, integer'image(to_integer(unsigned(read_addr_sig))));
        write(row, spacer);
        write(row, sl_to_string(ppm_output_sig));
        writeline(file_handler, row);
        wait for 10 ns;

        ----------------------------------------------------------------------------
        -- CHAN4 stimulus
        ----------------------------------------------------------------------------
        input_state     <= CHAN4;
        inc_cycle_count <= x"0001E848"; -- 1.25 ms pulse width
        wait for 400000 ns;
        row := null;
        write(row, my_input_state_to_string(input_state));
        write(row, spacer);
        write(row, sl_to_string(gen_en));
        write(row, spacer);
        write(row, integer'image(to_integer(unsigned(read_addr_sig))));
        write(row, spacer);
        write(row, sl_to_string(ppm_output_sig));
        writeline(file_handler, row);
        wait for 10 ns;

        ----------------------------------------------------------------------------
        -- CHAN5 stimulus
        ----------------------------------------------------------------------------
        input_state     <= CHAN5;
        inc_cycle_count <= x"00030D40"; -- 2.0 ms pulse width
        wait for 400000 ns;
        row := null;
        write(row, my_input_state_to_string(input_state));
        write(row, spacer);
        write(row, sl_to_string(gen_en));
        write(row, spacer);
        write(row, integer'image(to_integer(unsigned(read_addr_sig))));
        write(row, spacer);
        write(row, sl_to_string(ppm_output_sig));
        writeline(file_handler, row);
        wait for 10 ns;

        ----------------------------------------------------------------------------
        -- CHAN6 stimulus
        ----------------------------------------------------------------------------
        input_state     <= CHAN6;
        inc_cycle_count <= x"0002AB98"; -- 1.75 ms pulse width
        wait for 400000 ns;
        row := null;
        write(row, my_input_state_to_string(input_state));
        write(row, spacer);
        write(row, sl_to_string(gen_en));
        write(row, spacer);
        write(row, integer'image(to_integer(unsigned(read_addr_sig))));
        write(row, spacer);
        write(row, sl_to_string(ppm_output_sig));
        writeline(file_handler, row);
        wait for 10 ns;

        ----------------------------------------------------------------------------
        -- STOP_TEST: End simulation stimulus.
        ----------------------------------------------------------------------------
        input_state <= STOP_TEST;
        gen_en      <= '0';
        wait for 100 ns;

        wait;  -- Wait forever; simulation can be stopped manually.
    end process DUT_stimulus;

    ----------------------------------------------------------------------------
    -- DUT Instantiation
    ----------------------------------------------------------------------------
    my_dut : generate_fsm
        port map (
            i_clk             => clk,
            i_enable          => gen_en,
            i_reset  => reset,
            inc_cycle_count => inc_cycle_count,
            o_read_addr       => read_addr_sig,
            o_read_en         => read_en_sig,
            o_ppm      => ppm_output_sig
        );

end rtl;
