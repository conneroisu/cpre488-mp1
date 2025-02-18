library IEEE;

use IEEE.std_logic_1164.all;

package user_defines is
  type t_DETECT_FSM_STATE is (WAITING, COUNT, DONE);
  function map_detect_state(fsm_state : in t_DETECT_FSM_STATE) return STD_LOGIC_VECTOR;

  constant REG_SIZE : integer := 32;
end package user_defines;

package body user_defines is
  function map_detect_state(fsm_state : in t_DETECT_FSM_STATE) return STD_LOGIC_VECTOR is
  begin
    case fsm_state is
      when WAITING => return B"00";
      when COUNT => return B"01";
      when DONE => return B"10";
      when others => return B"00";
    end case;
  end function map_detect_state;
end package body user_defines;
