library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;

entity generate_fsm is
  
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
  
end generate_fsm;

architecture arc of generate_fsm is

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

  switch: process(i_clk, i_rst, o_ppm, CS)
  begin
    if i_rst = '1' then
      CS <= IDLE;
    elsif rising_edge(i_clk) then
      case CS is
        when IDLE =>
          o_ppm <= '0';
          CS <= CHAN1;
        when CHAN1 =>
          o_ppm <= '1';
          CS <= GAP1;
          wait for to_integer(unsigned(i_slv_reg20)) * 10 ns;
        when GAP1 =>
          o_ppm <= '0';
          CS <= CHAN2;
          wait for GAP_TIME;
        when CHAN2 =>
          o_ppm <= '1';
          CS <= GAP2;
          wait for to_integer(unsigned(i_slv_reg21)) * 10 ns;
        when GAP2 =>
          o_ppm <= '0';
          CS <= CHAN3;
          wait for GAP_TIME;
        when CHAN3 =>
          o_ppm <= '1';
          CS <= GAP3;
          wait for to_integer(unsigned(i_slv_reg22)) * 10 ns;
        when GAP3 =>
          o_ppm <= '0';
          CS <= CHAN4;
          wait for GAP_TIME;
        when CHAN4 =>
          o_ppm <= '1';
          CS <= GAP4;
          wait for to_integer(unsigned(i_slv_reg23)) * 10 ns;
        when GAP4 =>
          o_ppm <= '0';
          CS <= CHAN5;
          wait for GAP_TIME;
        when CHAN5 =>
          o_ppm <= '1';
          CS <= GAP5;
          wait for to_integer(unsigned(i_slv_reg24)) * 10 ns;
        when GAP5 =>
          o_ppm <= '0';
          CS <= CHAN6;
          wait for GAP_TIME;
        when CHAN6 =>
          o_ppm <= '1';
          CS <= IDLE;
          wait for to_integer(unsigned(i_slv_reg25)) * 10 ns;
        when others =>
          o_ppm <= '0';
          CS <= IDLE;
        end case;
      end if;
  end process switch;

end arc;
