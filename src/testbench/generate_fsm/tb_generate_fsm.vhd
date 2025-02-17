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
    i_clk       : in std_logic;
    i_rst       : in std_logic;
    i_slv_reg20 : in std_logic_vector(32 downto 0);
    i_slv_reg21 : in std_logic_vector(32 downto 0);
    i_slv_reg22 : in std_logic_vector(32 downto 0);
    i_slv_reg23 : in std_logic_vector(32 downto 0);
    i_slv_reg24 : in std_logic_vector(32 downto 0);
    i_slv_reg25 : in std_logic_vector(32 downto 0);
    o_ppm       : out std_logic
	);
  
    end component;

begin

end rtl;
