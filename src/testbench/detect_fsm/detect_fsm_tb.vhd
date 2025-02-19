library IEEE;
use IEEE.std_logic_1164.all;
use work.user_defines.all;

entity detect_fsm_tb is
end entity;

architecture sim of detect_fsm_tb is
  signal s_clk, s_start, s_rst_n, s_ppm, s_channel_read : STD_LOGIC;
  signal s_reg_sel : STD_LOGIC_VECTOR(2 downto 0);
  signal s_count : STD_LOGIC_VECTOR(REG_SIZE - 1 downto 0);
  signal s_state : STD_LOGIC_VECTOR(1 downto 0);
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
    assert s_reg_sel = B"000" report "Test Failed; s_reg_sel was not 0!" severity failure;

    s_rst_n <= '1';

    wait until rising_edge(s_clk);

    -- Verify that nothing has started yet.
    assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
    assert s_state = B"00" report "Test Failed: s_state was not 00!" severity failure;
    assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
    assert s_reg_sel = B"000" report "Test Failed; s_reg_sel was not 0!" severity failure;

    -- Start
    s_start <= '1';

    wait until rising_edge(s_clk);

    -- Align to falling edge for verifications.
    wait until falling_edge(s_clk);

    -- We should be in the waiting state now.
    assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
    assert s_state = B"01" report "Test Failed: s_state was not 01!" severity failure;
    assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
    assert s_reg_sel = B"000" report "Test Failed; s_reg_sel was not 0!" severity failure;

    -- Wait a few clock cycles
    wait until falling_edge(s_clk);
    wait until falling_edge(s_clk);
    wait until falling_edge(s_clk);
    wait until falling_edge(s_clk);

    -- Make sure we are still waiting.
    assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
    assert s_state = B"01" report "Test Failed: s_state was not 01!" severity failure;
    assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
    assert s_reg_sel = B"000" report "Test Failed; s_reg_sel was not 0!" severity failure;

    report "Test Passed!";

    wait;
  end process MAIN;

end architecture sim;
