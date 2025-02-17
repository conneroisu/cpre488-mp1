library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.textio.all;

entity generate_fsm_tb is
end generate_fsm_tb;

architecture rtl of generate_fsm_tb is

    -- Component declaration for the DUT (adjust port names if needed)
    component generate_fsm is
  generic (
    N : natural := 32
  );
  port (
    i_clk       : in  std_logic;
    i_rst       : in  std_logic;
    i_slv_reg20 : in  std_logic_vector(N downto 0);
    i_slv_reg21 : in  std_logic_vector(N downto 0);
    i_slv_reg22 : in  std_logic_vector(N downto 0);
    i_slv_reg23 : in  std_logic_vector(N downto 0);
    i_slv_reg24 : in  std_logic_vector(N downto 0);
    i_slv_reg25 : in  std_logic_vector(N downto 0);
    o_ppm       : out std_logic
  );
  
    end component;

    -- Signal declarations for the DUT
    signal i_clk       : std_logic;
    signal i_rst       : std_logic;
    signal i_slv_reg20 : std_logic_vector(32 downto 0);
    signal i_slv_reg21 : std_logic_vector(32 downto 0);
    signal i_slv_reg22 : std_logic_vector(32 downto 0);
    signal i_slv_reg23 : std_logic_vector(32 downto 0);
    signal i_slv_reg24 : std_logic_vector(32 downto 0);
    signal i_slv_reg25 : std_logic_vector(32 downto 0);
    signal o_ppm       : std_logic;
begin

  inst_generate_fsm: generate_fsm
  port map (
    i_clk       => i_clk,
    i_rst       => i_rst,
    i_slv_reg20 => i_slv_reg20,
    i_slv_reg21 => i_slv_reg21,
    i_slv_reg22 => i_slv_reg22,
    i_slv_reg23 => i_slv_reg23,
    i_slv_reg24 => i_slv_reg24,
    i_slv_reg25 => i_slv_reg25,
    o_ppm       => o_ppm
  );

  -- Clock process definitions
  clk_process :process
  begin
    i_clk <= '0';
    wait for 5 ns;
    i_clk <= '1';
    wait for 5 ns;
  end process;

  -- Stimulus process
  p_stim: process
  begin
    i_rst <= '1';
    wait for 10 ns;
    i_rst <= '0';
    wait for 10 ns;
    i_slv_reg20 <= x"00000001";
    i_slv_reg21 <= x"00000001";
    i_slv_reg22 <= x"00000001";
    i_slv_reg23 <= x"00000001";
    i_slv_reg24 <= x"00000001";
    i_slv_reg25 <= x"00000001";
    wait for 10 ns;
    i_slv_reg20 <= x"00000000";
    i_slv_reg21 <= x"00000000";
    i_slv_reg22 <= x"00000000";
    i_slv_reg23 <= x"00000000";
    i_slv_reg24 <= x"00000000";
    i_slv_reg25 <= x"00000000";
    wait for 10 ns;
    i_slv_reg20 <= x"00000001";
    i_slv_reg21 <= x"00000001";
    i_slv_reg22 <= x"00000001";
    i_slv_reg23 <= x"00000001";
    i_slv_reg24 <= x"00000001";
    i_slv_reg25 <= x"00000001";
    wait for 10 ns;
  end process;
end rtl;
