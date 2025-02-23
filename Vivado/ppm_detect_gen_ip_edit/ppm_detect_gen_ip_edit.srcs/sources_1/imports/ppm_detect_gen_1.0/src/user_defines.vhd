LIBRARY IEEE;

USE IEEE.std_logic_1164.ALL;

PACKAGE user_defines IS
  -- DETECT FSM
  TYPE t_DETECT_FSM_STATE IS (NOT_STARTED, WAITING_IDLE, COUNT_IDLE, DONE_IDLE, WAITING, COUNT, DONE);
  FUNCTION map_detect_state(fsm_state : IN t_DETECT_FSM_STATE) RETURN STD_LOGIC_VECTOR;

  -- Constants
  CONSTANT REG_SIZE : INTEGER := 32;
  CONSTANT PULSE_DETECTION_COUNTER_SIZE : INTEGER := 8;
  CONSTANT PULSE_DETECTION_WIDTH : INTEGER := 100;

  -- There are 6 channels, so the last channel is 101.
  -- When the channel is 110, we know we have covered all channels.
  CONSTANT LAST_CHANNEL_CONDITION : STD_LOGIC_VECTOR(2 DOWNTO 0) := B"110";

  -- 5ms clock count condition for idle pulse detection.
  CONSTANT IDLE_PULSE_WIDTH : INTEGER := 500000;

  -- GENERATE FSM
  TYPE pulse_width_array IS ARRAY(0 TO 5) OF STD_LOGIC_VECTOR(REG_SIZE - 1 DOWNTO 0);

  TYPE state_type IS (
    IDLE, IDLE_LOW_PULSE,
    IDLE_PULSE,
    GAP_LOW,
    PULSE_HIGH,
    NEXT_CHANNEL,
    FRAME_COMPLETE
  );

  CONSTANT GAP_COUNT : STD_LOGIC_VECTOR(15 DOWNTO 0) := STD_LOGIC_VECTOR(to_unsigned(40000, 16));
  CONSTANT FRAME_COUNT : STD_LOGIC_VECTOR(20 DOWNTO 0) := STD_LOGIC_VECTOR(to_unsigned(200000, 21));

  -- Testbench types
  TYPE t_CHANNEL_PULSE_WIDTHS IS ARRAY (0 TO 5) OF STD_LOGIC_VECTOR(REG_SIZE - 1 DOWNTO 0);

  -- Testbench Constants

  -- 100 MHz clock
  CONSTANT TB_CLK_WIDTH : TIME := 5 ns;
  CONSTANT TB_CLK_PERIOD : TIME := 2 * TB_CLK_WIDTH;

  CONSTANT TB_PULSE_WIDTHS : t_CHANNEL_PULSE_WIDTHS := (0 => X"00000017", 1 => X"0000002A", 2 => X"000000B3", 3 => X"0000007D", 4 => X"00000055", 5 => X"00000034");

END PACKAGE user_defines;

PACKAGE BODY user_defines IS
  FUNCTION map_detect_state(fsm_state : IN t_DETECT_FSM_STATE) RETURN STD_LOGIC_VECTOR IS
  BEGIN

    CASE fsm_state IS
      WHEN NOT_STARTED => RETURN B"000";
      WHEN WAITING_IDLE => RETURN B"001";
      WHEN COUNT_IDLE => RETURN B"010";
      WHEN DONE_IDLE => RETURN B"011";
      WHEN WAITING => RETURN B"100";
      WHEN COUNT => RETURN B"101";
      WHEN DONE => RETURN B"110";
    END CASE;
  END FUNCTION map_detect_state;
END PACKAGE BODY user_defines;