library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.user_defines.all;

entity detect_fsm_tb is
end entity;

architecture sim of detect_fsm_tb is
  signal s_clk, s_start, s_rst_n, s_ppm, s_channel_read : STD_LOGIC;
  signal s_reg_sel : STD_LOGIC_VECTOR(2 downto 0);
  signal s_count : STD_LOGIC_VECTOR(REG_SIZE - 1 downto 0);
  signal s_state : STD_LOGIC_VECTOR(1 downto 0);

  signal s_channel_pulse_widths : t_CHANNEL_PULSE_WIDTHS;
begin

  CLK_GEN : process is
  begin
    s_clk <= '1';
    wait for TB_CLK_WIDTH;
    s_clk <= '0';
    wait for TB_CLK_WIDTH;
  end process CLK_GEN;

  detect : entity work.detect_fsm(rtl) port map
      (
      i_clk => s_clk,
      i_start => s_start,
      i_ppm => s_ppm,
      i_rst_n => s_rst_n,
      o_state => s_state,
      o_channel_read => s_channel_read,
      o_count => s_count,
      o_reg_sel => s_reg_sel
      );


    -- Write on falling edge of clock.
  STORE_CHANNEL_PULSE_WIDTHS : process(s_rst_n, s_clk) is
  begin

    -- Async reset.
    if(s_rst_n = '0') then
      s_channel_pulse_widths <= (others => (others => '0'));
    elsif(falling_edge(s_clk)) then
      if(s_channel_read = '1') then
        s_channel_pulse_widths(TO_INTEGER(UNSIGNED(s_reg_sel))) <= s_count;
      end if;
    end if;
  end process STORE_CHANNEL_PULSE_WIDTHS;

  MAIN : process is
  begin

    -- Reset
    s_start <= '0';
    s_rst_n <= '0';
    s_ppm <= '0';

    wait until rising_edge(s_clk);

    -- Verify the reset was good
    assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
    assert s_state = B"00" report "Test Failed: s_state was not 00!" severity failure;
    assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
    assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

    s_rst_n <= '1';

    wait until rising_edge(s_clk);

    -- Verify that nothing has started yet.
    assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
    assert s_state = B"00" report "Test Failed: s_state was not 00!" severity failure;
    assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
    assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

    -- Run through all 6 channels twice.
    for k in 1 to 2 loop

      -- Start
      s_start <= '1';

      wait until rising_edge(s_clk);

      -- Align to falling edge for verifications.
      wait until falling_edge(s_clk);

      -- We should be in the waiting state now.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"01" report "Test Failed: s_state was not 01!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Wait a few clock cycles
      for i in 0 to 4 loop
        wait until falling_edge(s_clk);
      end loop;

      -- Make sure we are still waiting.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"01" report "Test Failed: s_state was not 01!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Read 5 pulses
      for i in 0 to 4 loop

        -- Start the pulse.
        s_ppm <= '1';

        wait until falling_edge(s_clk);

        -- Verify that we are counting and have counted once.
        assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
        assert s_state = B"10" report "Test Failed: s_state was not 10!" severity failure;
        assert s_count = X"00000001" report "Test Failed: s_count was not 1!" severity failure;
        assert s_reg_sel = STD_LOGIC_VECTOR(TO_UNSIGNED(i, s_reg_sel'length)) report "Test Failed: s_reg_sel was not correct!" severity failure;

        for j in 1 to TO_INTEGER(UNSIGNED(TB_PULSE_WIDTHS(i))) - 1 loop
          wait until falling_edge(s_clk);
        end loop;

        -- Verify that the count.
        assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
        assert s_state = B"10" report "Test Failed: s_state was not 10!" severity failure;
        assert s_count = TB_PULSE_WIDTHS(i) report "Test Failed: s_count was not correct!" severity failure;
        assert s_reg_sel = STD_LOGIC_VECTOR(TO_UNSIGNED(i, s_reg_sel'length)) report "Test Failed: s_reg_sel was not correct!" severity failure;

        -- End the pulse
        s_ppm <= '0';

        wait until falling_edge(s_clk);

        -- Channel should be done now.
        assert s_channel_read = '1' report "Test Failed: s_channel_read should be 1!" severity failure;
        assert s_state = B"11" report "Test Failed: s_state was not 11!" severity failure;
        assert s_count = TB_PULSE_WIDTHS(i) report "Test Failed: s_count was not correct!" severity failure;
        assert s_reg_sel = STD_LOGIC_VECTOR(TO_UNSIGNED(i, s_reg_sel'length)) report "Test Failed: s_reg_sel was not correct!" severity failure;

        -- Verify that reg_sel updates on the falling edge (1 ps after the event).
        -- Verify that the channel pulse widths reg updates on the falling edge (1 ps after the event).
        wait for 1 ps;

        assert s_count = TB_PULSE_WIDTHS(i) report "Test Failed: s_count was not correct!" severity failure;
        assert s_reg_sel = STD_LOGIC_VECTOR(TO_UNSIGNED(i + 1, s_reg_sel'length)) report "Test Failed: s_reg_sel was not correct!" severity failure;

        wait until falling_edge(s_clk);

        -- next channel should start now.
        assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
        assert s_state = B"01" report "Test Failed: s_state was not 11!" severity failure;
        assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
        assert s_reg_sel = STD_LOGIC_VECTOR(TO_UNSIGNED(i + 1, s_reg_sel'length)) report "Test Failed: s_reg_sel was not correct!" severity failure;

      end loop;

      -- Make sure none of th registers got overwritten.
      for i in 0 to 4 loop
        assert s_channel_pulse_widths(i) = TB_PULSE_WIDTHS(i) report "Test Failed: s_channel_pulse_widths did not maintain its values after 5 channels have been read!" severity failure;
      end loop;

      -- Make sure last channel has not been saved.
      assert s_channel_pulse_widths(5) = X"00000000" report "Test Failed; s_channel_pulse_widths has saved a non-zero value for the last channel, which has not been read yet!" severity failure;

      -- Read from the last channel.

      -- Start the pulse
      s_ppm <= '1';

      wait until falling_edge(s_clk);

      -- Verify that we are counting and have counted once.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"10" report "Test Failed: s_state was not 10!" severity failure;
      assert s_count = X"00000001" report "Test Failed: s_count was not 1!" severity failure;
      assert s_reg_sel = B"101" report "Test Failed: s_reg_sel was not correct!" severity failure;

      -- Count the pulse width.
      for i in 1 to TO_INTEGER(UNSIGNED(TB_PULSE_WIDTHS(5))) - 1 loop
        wait until falling_edge(s_clk);
      end loop;

      -- End the pulse
      s_ppm <= '0';

      -- Set s_start to 0 so we don't start again.
      s_start <= '0';

      wait until falling_edge(s_clk);

      -- Channel should be done now.
      assert s_channel_read = '1' report "Test Failed: s_channel_read should be 1!" severity failure;
      assert s_state = B"11" report "Test Failed: s_state was not 11!" severity failure;
      assert s_count = TB_PULSE_WIDTHS(5) report "Test Failed: s_count was not correct!" severity failure;
      assert s_reg_sel = B"101" report "Test Failed: s_reg_sel was not correct!" severity failure;

      -- Verify that reg_sel updates on the falling edge (1 ps after the event).
      -- Verify that the channel pulse widths reg updates on the falling edge (1 ps after the event).
      wait for 1 ps;

      assert s_count = TB_PULSE_WIDTHS(5) report "Test Failed: s_count was not correct!" severity failure;
      assert s_reg_sel = B"110" report "Test Failed: s_reg_sel was not 110!" severity failure;

      -- s_reg_sel should be zero on the next falling edge.
      wait until falling_edge(s_clk);

      wait for 1 ps;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- We should be in NOT_STARTED now.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"00" report "Test Failed: s_state was not 00!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Reset s_channel_pulse_widths
      -- We have already verified that the FSM self reset, this is just to clear out the
      -- channel pulse width regs.
      s_rst_n <= '0';
      wait for 1 ps;
      s_rst_n <= '1';
      wait for 1 ps;
    end loop;

    report "Test Passed!";

    wait;
  end process MAIN;

end architecture sim;
