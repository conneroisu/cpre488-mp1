library IEEE;

use IEEE.std_logic_1164.all;
use work.user_defines.all;
entity detect_fsm is
    port
        (
            i_clk, i_rst_n, i_ppm : in STD_LOGIC;
            o_counter_enable, o_done : out STD_LOGIC;
            o_state : out STD_LOGIC_VECTOR(1 downto 0)
        );
end entity;


architecture rtl of detect_fsm is
    signal s_state : t_DETECT_FSM_STATE;
begin

    o_state <= map_detect_state(s_state);

end architecture;