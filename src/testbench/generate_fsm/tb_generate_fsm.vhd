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

begin

end rtl;
