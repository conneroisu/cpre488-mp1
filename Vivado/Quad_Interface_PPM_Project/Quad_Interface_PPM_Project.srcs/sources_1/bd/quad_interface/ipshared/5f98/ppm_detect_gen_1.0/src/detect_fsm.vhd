library IEEE;

use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.user_defines.all;
entity detect_fsm is
  port
    (
    i_clk, i_rst_n, i_ppm, i_start : in STD_LOGIC;
    o_channel_read : out STD_LOGIC;
    o_state : out STD_LOGIC_VECTOR(2 downto 0);
    o_count : out STD_LOGIC_VECTOR(REG_SIZE - 1 downto 0);
    o_reg_sel : out STD_LOGIC_VECTOR(2 downto 0)
  );
end entity;

architecture rtl of detect_fsm is

  -- FSM State Signals
  signal s_c_state, s_n_state : t_DETECT_FSM_STATE;

  -- FSM Signal Inputs
  signal s_found_idle : STD_LOGIC;

  -- Channel Counter Value
  signal s_chan : STD_LOGIC_VECTOR(2 downto 0);

  -- Pulse Counter Control Signals
  signal s_pulse_counter_en, s_pulse_counter_rst_n : STD_LOGIC;

  -- Pulse Counter Value
  signal s_count : STD_LOGIC_VECTOR(REG_SIZE - 1 downto 0);

  -- Channel Counter Control Signals
  signal s_channel_read : STD_LOGIC;

  -- Idle Pulse Width Register
  signal s_idle_pulse_width : STD_LOGIC_VECTOR(REG_SIZE - 1 downto 0);

  -- Idle Pulse Detection Control Signals
  signal s_idle_read : STD_LOGIC;
begin

  -- Sequential FSM logic
  -- Async reset
  FSM_SEQ : process(i_clk, i_rst_n)
  is
  begin
    if(i_rst_n = '0') then
      s_c_state <= NOT_STARTED;
    elsif(rising_edge(i_clk)) then
      -- Update state.
      s_c_state <= s_n_state;
    end if;
  end process FSM_SEQ;

  -- Combinational FSM logic
  FSM_COMB : process(i_ppm, i_start, s_chan, s_c_state, s_found_idle) is
  begin
    case(s_c_state) is
      when NOT_STARTED =>
        s_pulse_counter_en <= '0';
        s_channel_read <= '0';
        s_pulse_counter_rst_n <= '0';
        s_idle_read <= '0';

        if(i_start = '0') then
          s_n_state <= NOT_STARTED;
        else
          s_n_state <= WAITING_IDLE;
        end if;

      when WAITING_IDLE =>
        s_channel_read <= '0';
        s_idle_read <= '0';
        if(i_ppm = '0') then
          s_pulse_counter_en <= '0';
          s_pulse_counter_rst_n <= '0';
          s_n_state <= WAITING_IDLE;
        else
          s_pulse_counter_en <= '1';
          s_pulse_counter_rst_n <= '1';
          s_n_state <= COUNT_IDLE;
        end if;

      when COUNT_IDLE =>
        s_channel_read <= '0';
        s_pulse_counter_rst_n <= '1';
        if(i_ppm = '1') then
          s_pulse_counter_en <= '1';
          s_idle_read <= '0';
          s_n_state <= COUNT_IDLE;
        else
          s_pulse_counter_en <= '0';
          s_idle_read <= '1';
          s_n_state <= DONE_IDLE;
        end if;

      when DONE_IDLE =>
        s_channel_read <= '0';
        s_pulse_counter_en <= '0';
        s_pulse_counter_rst_n <= '0';
        s_idle_read <= '0';

        if(s_found_idle = '1') then
          -- Found idle pulse, start counting channel widths.
          s_n_state <= WAITING;
        else
          -- Didn't find idle pulse, look again.
          s_n_state <= WAITING_IDLE;
        end if;

      when WAITING =>
        s_channel_read <= '0';
        s_idle_read <= '0';
        if(i_ppm = '0') then
          s_pulse_counter_rst_n <= '0';
          s_pulse_counter_en <= '0';
          s_n_state <= WAITING;
        else
          s_pulse_counter_rst_n <= '1';
          s_pulse_counter_en <= '1';
          s_n_state <= COUNT;
        end if;


      when COUNT =>

        -- Note: s_channel_read is strictly a Mealy output in this state.
        --       The moment that i_ppm goes low, s_channel_read is set to a 1.
        --       Then, when the state transitions to DONE, the channel counter will
        --       be enabled and count a single time. Immediatley after, s_channel_read
        --       is set to 0 since it is a Moore output of the DONE state. This
        --       makes it so we only count ONCE.

        s_pulse_counter_rst_n <= '1';
        s_idle_read <= '0';
        if(i_ppm = '1') then
          s_pulse_counter_en <= '1';
          s_channel_read <= '0';
          s_n_state <= COUNT;
        else
          s_pulse_counter_en <= '0';
          s_channel_read <= '1';
          s_n_state <= DONE;
        end if;

      when DONE =>
        s_channel_read <= '0';
        s_pulse_counter_en <= '0';
        s_pulse_counter_rst_n <= '0';
        s_idle_read <= '0';

        -- Reset when all channels are counted.
        if(s_chan = LAST_CHANNEL_CONDITION) then
          s_n_state <= NOT_STARTED;
          -- If we have not counted all the channels, go to WAITING.
        else
          s_n_state <= WAITING;
        end if;
    end case;
  end process FSM_COMB;

  -- Idle pulse with register update.
  IDLE_PULSE_WIDTH_REG : process(i_rst_n, i_clk) is
  begin
    -- Async reset.
    if(i_rst_n = '0') then
      s_idle_pulse_width <= (others => '0');
    elsif(rising_edge(i_clk)) then
      if(s_idle_read = '1') then
        s_idle_pulse_width <= s_count;
      end if;
    end if;
  end process IDLE_PULSE_WIDTH_REG;

  -- Pulse Width Counter
  PULSE_WIDTH_COUNTER : process(s_pulse_counter_rst_n, i_clk) is
  begin
    -- Async reset
    if(s_pulse_counter_rst_n = '0') then
      s_count <= (others => '0');
    elsif(rising_edge(i_clk)) then

      -- Only count when enabled.
      if(s_pulse_counter_en = '1') then
        s_count <= STD_LOGIC_VECTOR(UNSIGNED(s_count) + 1);
      end if;
    end if;
  end process PULSE_WIDTH_COUNTER;

  -- Channel counter
  CHANNEL_COUNTER : process(i_rst_n, i_clk) is
  begin

    -- Async reset
    if(i_rst_n = '0') then
      s_chan <= (others => '0');

    elsif(rising_edge(i_clk)) then

      -- If last channel has been counted, reset
      if(s_chan = LAST_CHANNEL_CONDITION) then
        s_chan <= (others => '0');
      elsif(s_channel_read = '1') then
        s_chan <= STD_LOGIC_VECTOR(UNSIGNED(s_chan) + 1);
      end if;
    end if;
  end process CHANNEL_COUNTER;

  s_found_idle <= '1' when UNSIGNED(s_idle_pulse_width) >= IDLE_PULSE_WIDTH else '0';

  o_state <= map_detect_state(s_c_state);
  o_count <= s_count;
  o_reg_sel <= s_chan;
  o_channel_read <= s_channel_read;

end architecture;
