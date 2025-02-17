library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity generate_fsm is
  port (
    i_clk       : in  std_logic;
    i_rst       : in  std_logic;
    i_slv_reg20 : in  std_logic_vector(32 downto 0);
    i_slv_reg21 : in  std_logic_vector(32 downto 0);
    i_slv_reg22 : in  std_logic_vector(32 downto 0);
    i_slv_reg23 : in  std_logic_vector(32 downto 0);
    i_slv_reg24 : in  std_logic_vector(32 downto 0);
    i_slv_reg25 : in  std_logic_vector(32 downto 0);
    o_ppm       : out std_logic
  );
end generate_fsm;

architecture arc of generate_fsm is

  -- Define the FSM states.
  type state_type is (
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
  signal CS : state_type := IDLE;

  -- Counter signal used to generate delays.
  signal delay_cntr : natural := 0;

  -- Clock period and gap delay parameters.
  constant CLK_PERIOD   : time   := 10 ns;  -- adjust as needed
  constant GAP_TIME     : time   := 0.40 ms;
  constant GAP_TIME_CNT : natural := integer(GAP_TIME / CLK_PERIOD);  -- 0.40 ms / 10 ns = 40,000 cycles

begin

  process(i_clk, i_rst)
  begin
    if i_rst = '1' then
      CS         <= IDLE;
      delay_cntr <= 0;
      o_ppm      <= '0';

    elsif rising_edge(i_clk) then
      case CS is

        when IDLE =>
          o_ppm      <= '0';
          CS         <= CHAN1;
          delay_cntr <= 0;

        when CHAN1 =>
          o_ppm <= '1';
          if delay_cntr < to_integer(unsigned(i_slv_reg20)) then
            CS         <= CHAN1;
            delay_cntr <= delay_cntr + 1;
          else
            CS         <= GAP1;
            delay_cntr <= 0;
          end if;

        when GAP1 =>
          o_ppm <= '0';
          if delay_cntr < GAP_TIME_CNT then
            CS         <= GAP1;
            delay_cntr <= delay_cntr + 1;
          else
            CS         <= CHAN2;
            delay_cntr <= 0;
          end if;

        when CHAN2 =>
          o_ppm <= '1';
          if delay_cntr < to_integer(unsigned(i_slv_reg21)) then
            CS         <= CHAN2;
            delay_cntr <= delay_cntr + 1;
          else
            CS         <= GAP2;
            delay_cntr <= 0;
          end if;

        when GAP2 =>
          o_ppm <= '0';
          if delay_cntr < GAP_TIME_CNT then
            CS         <= GAP2;
            delay_cntr <= delay_cntr + 1;
          else
            CS         <= CHAN3;
            delay_cntr <= 0;
          end if;

        when CHAN3 =>
          o_ppm <= '1';
          if delay_cntr < to_integer(unsigned(i_slv_reg22)) then
            CS         <= CHAN3;
            delay_cntr <= delay_cntr + 1;
          else
            CS         <= GAP3;
            delay_cntr <= 0;
          end if;

        when GAP3 =>
          o_ppm <= '0';
          if delay_cntr < GAP_TIME_CNT then
            CS         <= GAP3;
            delay_cntr <= delay_cntr + 1;
          else
            CS         <= CHAN4;
            delay_cntr <= 0;
          end if;

        when CHAN4 =>
          o_ppm <= '1';
          if delay_cntr < to_integer(unsigned(i_slv_reg23)) then
            CS         <= CHAN4;
            delay_cntr <= delay_cntr + 1;
          else
            CS         <= GAP4;
            delay_cntr <= 0;
          end if;

        when GAP4 =>
          o_ppm <= '0';
          if delay_cntr < GAP_TIME_CNT then
            CS         <= GAP4;
            delay_cntr <= delay_cntr + 1;
          else
            CS         <= CHAN5;
            delay_cntr <= 0;
          end if;

        when CHAN5 =>
          o_ppm <= '1';
          if delay_cntr < to_integer(unsigned(i_slv_reg24)) then
            CS         <= CHAN5;
            delay_cntr <= delay_cntr + 1;
          else
            CS         <= GAP5;
            delay_cntr <= 0;
          end if;

        when GAP5 =>
          o_ppm <= '0';
          if delay_cntr < GAP_TIME_CNT then
            CS         <= GAP5;
            delay_cntr <= delay_cntr + 1;
          else
            CS         <= CHAN6;
            delay_cntr <= 0;
          end if;

        when CHAN6 =>
          o_ppm <= '1';
          if delay_cntr < to_integer(unsigned(i_slv_reg25)) then
            CS         <= CHAN6;
            delay_cntr <= delay_cntr + 1;
          else
            CS         <= IDLE;
            delay_cntr <= 0;
          end if;

        when others =>
          CS         <= IDLE;
          delay_cntr <= 0;
          o_ppm      <= '0';
      end case;
    end if;
  end process;

end arc;
