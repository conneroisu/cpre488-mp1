library IEEE;

use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.user_defines.all;
entity detect_fsm is
  port
    (
    i_clk, i_rst_n, i_ppm : in STD_LOGIC;
    o_done : out STD_LOGIC;
    o_state : out STD_LOGIC_VECTOR(1 downto 0);
    o_count : out STD_LOGIC_VECTOR(REG_SIZE - 1 downto 0)
  );
end entity;

architecture rtl of detect_fsm is
  signal s_c_state, s_n_state : t_DETECT_FSM_STATE;
  signal s_counter_enable, s_counter_rst_n : STD_LOGIC;
  signal s_count : STD_LOGIC_VECTOR(REG_SIZE - 1 downto 0);
begin

  -- Sequential FSM logic
  -- Async reset
  FSM_SEQ : process(i_clk, i_rst_n)
  is
  begin
    if(i_rst_n = '0') then
      s_c_state <= WAITING;
    elsif(rising_edge(i_clk)) then
      -- Update state.
      s_c_state <= s_n_state;
    end if;
  end process FSM_SEQ;

  -- Combinational FSM logic
  FSM_COMB : process(i_ppm) is
  begin
    case(s_c_state) is
      when WAITING => 
        s_counter_enable <= '0';
        o_done <= '0';
        if(i_ppm = '0') then
          s_counter_rst_n <= '0';
          s_n_state <= WAITING;
        else
          s_counter_rst_n <= '0';
          s_n_state <= COUNT;
        end if;

      when COUNT =>
        s_counter_rst_n <= '1';
        o_done <= '0';
        if(i_ppm = '1') then
          s_counter_enable <= '1';
          s_n_state <= COUNT;
        else
          s_counter_enable <= '0';
          s_n_state <= DONE;
        end if;

      when DONE => 
        o_done <= '1';
        s_counter_enable <= '0';
        s_counter_rst_n <= '1';

        -- Lock in DONE for now.
        s_n_state <= DONE;
    end case;
  end process FSM_COMB;

  -- Pulse Width Counter
  PULSE_WIDTH_COUNTER : process(s_counter_rst_n, i_clk) is
  begin
    -- Async reset
    if(i_rst_n = '0') then
      o_count <= (others => '0');
    elsif(rising_edge(i_clk)) then

      -- Only count when enabled.
      if(s_counter_enable = '1') then
        s_count <= STD_LOGIC_VECTOR(UNSIGNED(s_count) + 1);
      end if;
    end if;
  end process PULSE_WIDTH_COUNTER;

  o_state <= map_detect_state(s_c_state);
  o_count <= s_count;

end architecture;
