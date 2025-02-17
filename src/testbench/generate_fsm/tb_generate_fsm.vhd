library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.textio.all;

entity tb_generate_fsm is
end tb_generate_fsm;

architecture rtl of tb_generate_fsm is
   constant N : natural := 32;

   -- Component declaration for the DUT
   component generate_fsm is
      generic (
         N : natural := 32
      );
      port (
         i_clk       : in  std_logic;
         i_rst       : in  std_logic;
         i_slv_reg20 : in  std_logic_vector(N-1 downto 0);
         i_slv_reg21 : in  std_logic_vector(N-1 downto 0);
         i_slv_reg22 : in  std_logic_vector(N-1 downto 0);
         i_slv_reg23 : in  std_logic_vector(N-1 downto 0);
         i_slv_reg24 : in  std_logic_vector(N-1 downto 0);
         i_slv_reg25 : in  std_logic_vector(N-1 downto 0);
         o_ppm       : out std_logic
      );
   end component;

   -- Signal declarations for the DUT
   signal i_clk       : std_logic := '0';
   signal i_rst       : std_logic;
   signal i_slv_reg20 : std_logic_vector(31 downto 0);
   signal i_slv_reg21 : std_logic_vector(31 downto 0);
   signal i_slv_reg22 : std_logic_vector(31 downto 0);
   signal i_slv_reg23 : std_logic_vector(31 downto 0);
   signal i_slv_reg24 : std_logic_vector(31 downto 0);
   signal i_slv_reg25 : std_logic_vector(31 downto 0);
   signal o_ppm       : std_logic;
begin

   inst_generate_fsm: generate_fsm
      generic map (
         N => N
      )
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

   -- Clock generation process
   clk_process : process
   begin
      while True loop
         i_clk <= '0';
         wait for 5 ns;
         i_clk <= '1';
         wait for 5 ns;
      end loop;
   end process;

   -- Stimulus process for a subset of values (0 to 255)
   p_stim: process
      variable i : integer := 0;
   begin
      -- Reset sequence
      i_rst <= '1';
      wait for 10 ns;
      i_rst <= '0';
      wait for 10 ns;

      -- Loop over a subset of 32-bit values (e.g., 0 to 255)
      for i in 40 to 255 loop
         i_slv_reg20 <= std_logic_vector(to_unsigned(i, 32));
         i_slv_reg21 <= std_logic_vector(to_unsigned(i, 32));
         i_slv_reg22 <= std_logic_vector(to_unsigned(i, 32));
         i_slv_reg23 <= std_logic_vector(to_unsigned(i, 32));
         i_slv_reg24 <= std_logic_vector(to_unsigned(i, 32));
         i_slv_reg25 <= std_logic_vector(to_unsigned(i, 32));
         wait for 10 ns;
      end loop;

      wait;
   end process;

end rtl;
