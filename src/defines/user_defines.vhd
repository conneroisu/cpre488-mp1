library IEEE;

use IEEE.std_logic_1164.all;

package user_defines is
  type t_DETECT_FSM_STATE is (NOT_STARTED, WAITING, COUNT, DONE);
  function map_detect_state(fsm_state : in t_DETECT_FSM_STATE) return STD_LOGIC_VECTOR;

  -- Constants
  constant REG_SIZE : integer := 32;

  -- There are 6 channels, so the last channel is 101.
  -- When the channel is 110, we know we have covered all channels.
  constant LAST_CHANNEL_CONDITION : STD_LOGIC_VECTOR(2 downto 0) := B"110";

  -- Testbench types
  type t_CHANNEL_PULSE_WIDTHS is array (0 to 5) of STD_LOGIC_VECTOR(REG_SIZE - 1 downto 0);

  -- Testbench Constants
  constant TB_CLK_WIDTH : time := 10 ns;
  constant TB_CLK_PERIOD : time := 2 * TB_CLK_WIDTH;

  constant TB_PULSE_WIDTHS : t_CHANNEL_PULSE_WIDTHS := (0 => X"00000017", 1 => X"0000002A", 2 => X"000000B3", 3 => X"0000007D", 4 => X"00000055", 5 => X"00000034");

end package user_defines;

package body user_defines is
  function map_detect_state(fsm_state : in t_DETECT_FSM_STATE) return STD_LOGIC_VECTOR is
  begin

    case fsm_state is
      when NOT_STARTED => return B"00";
      when WAITING => return B"01";
      when COUNT => return B"10";
      when DONE => return B"11";
    end case;
  end function map_detect_state;
end package body user_defines;
