library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity tb_ppm_generation is
end tb_ppm_generation;

architecture sim of tb_ppm_generation is
    -- Signal declarations for DUT connections
    signal PPM_CLK       : std_logic := '0';
    signal S_AXI_ARESETN : std_logic := '0';
    signal PPM_OUT       : std_logic;
    signal slv_reg0      : std_logic_vector(31 downto 0) := (others => '0');
    signal slv_reg10     : std_logic_vector(31 downto 0) := (others => '0');
    signal slv_reg11     : std_logic_vector(31 downto 0) := (others => '0');
    signal slv_reg12     : std_logic_vector(31 downto 0) := (others => '0');
    signal slv_reg13     : std_logic_vector(31 downto 0) := (others => '0');
    signal slv_reg14     : std_logic_vector(31 downto 0) := (others => '0');
    signal slv_reg15     : std_logic_vector(31 downto 0) := (others => '0');

begin
    -- Instantiate the DUT (Unit Under Test)
    uut: entity work.ppm_generation(arc)
        port map (
            PPM_OUT       => PPM_OUT,
            PPM_CLK       => PPM_CLK,
            S_AXI_ARESETN => S_AXI_ARESETN,
            slv_reg0      => slv_reg0,
            slv_reg10     => slv_reg10,
            slv_reg11     => slv_reg11,
            slv_reg12     => slv_reg12,
            slv_reg13     => slv_reg13,
            slv_reg14     => slv_reg14,
            slv_reg15     => slv_reg15
        );

    -- Clock generation process: generates a 20 ns period clock (50 MHz)
    clk_process: process
    begin
        while true loop
            PPM_CLK <= '0';
            wait for 10 ns;
            PPM_CLK <= '1';
            wait for 10 ns;
        end loop;
    end process clk_process;

    -- Stimulus process: applies reset and drives register inputs with test values.
    stim_proc: process
    begin
        -- Hold reset low for a few clock cycles.
        S_AXI_ARESETN <= '0';
        wait for 25 ns;  -- ensure reset is properly applied
        S_AXI_ARESETN <= '1';
        
        -- Apply initial values to registers (example values).
        slv_reg10 <= x"0000C350"; -- 50,000 decimal
        slv_reg11 <= x"0000C350"; -- 50,000 decimal
        slv_reg12 <= x"0000C350"; -- 50,000 decimal
        slv_reg13 <= x"0000C350"; -- 50,000 decimal
        slv_reg14 <= x"0000C350"; -- 50,000 decimal
        slv_reg15 <= x"0000C350"; -- 50,000 decimal

        -- Wait for some time to observe the PPM output and internal behavior.
        wait for 1000 ns;
        
        -- Optionally, change register values mid-simulation.
        slv_reg10 <= x"000186A0"; -- 100,000 decimal
        slv_reg11 <= x"000186A0";
        slv_reg12 <= x"000186A0";
        slv_reg13 <= x"000186A0";
        slv_reg14 <= x"000186A0";
        slv_reg15 <= x"000186A0";
        
        wait for 1000 ns;
        
        -- End simulation (in a real testbench you might use an assertion or simulator command)
        wait;
    end process stim_proc;
end sim;
