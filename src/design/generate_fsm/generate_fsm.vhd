library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

entity ppm_generation is
  
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
  
end ppm_generation;

architecture arc of ppm_generation is

    TYPE state_type IS (
      IDLE,
      CHAN1,
      GAP1,
      CHAN2,
      GAP2,
      CHAN3,
      GAP3,
      CHAN4,
      GAP4,
      CHAN5,
      GAP5,
      CHAN6
    );
    SIGNAL CS : state_type;

    constant GAP_TIME : TIME := 0.40 ms;

begin

  switch: process(i_clk, i_rst, o_ppm)
  begin
    if i_rst = '1' then
      CS <= IDLE;
    elsif rising_edge(i_clk) then
      case CS is
        when IDLE =>
        when CHAN1 =>
          o_ppm <= '1';
          wait for to_integer(unsigned(i_slv_reg20)) * 10 ns;
          o_ppm <= '0';
          CS <= GAP1;
        when GAP1 =>
          wait for GAP_TIME;
          CS <= CHAN2;
        when CHAN2 =>
          o_ppm <= '1';
          wait for to_integer(unsigned(i_slv_reg21)) * 10 ns;
          o_ppm <= '0';
          CS <= GAP2;
        when GAP2 =>
          wait for GAP_TIME;
          CS <= CHAN3;
        when CHAN3 =>
          o_ppm <= '1';
          wait for to_integer(unsigned(i_slv_reg22)) * 10 ns;
          o_ppm <= '0';
          CS <= GAP3;
        when GAP3 =>
          wait for GAP_TIME;
          CS <= CHAN4;
        when CHAN4 =>
          o_ppm <= '1';
          wait for to_integer(unsigned(i_slv_reg23)) * 10 ns;
          o_ppm <= '0';
          CS <= GAP4;
        when GAP4 =>
          wait for GAP_TIME;
          CS <= CHAN5;
        when CHAN5 =>
          o_ppm <= '1';
          wait for to_integer(unsigned(i_slv_reg24)) * 10 ns;
          o_ppm <= '0';
          CS <= GAP5;
        when GAP5 =>
          wait for GAP_TIME;
          CS <= CHAN6;
        when CHAN6 =>
          o_ppm <= '1';
          wait for to_integer(unsigned(i_slv_reg25)) * 10 ns;
          o_ppm <= '0';
          CS <= IDLE;
        when others =>
          CS <= IDLE;
        end case;
      end if;
  end process switch;

end arc;
