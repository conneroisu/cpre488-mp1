library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity generate_fsm is
    generic (
        N               : natural := 32;
        IDLE_FRAME_TIME : time    := 2 ms
    );
    port (
        i_clk       : in  std_logic;
        i_rst       : in  std_logic;
        i_slv_reg0  : in  std_logic_vector(N-1 downto 0);
        i_slv_reg20 : in  std_logic_vector(N-1 downto 0);
        i_slv_reg21 : in  std_logic_vector(N-1 downto 0);
        i_slv_reg22 : in  std_logic_vector(N-1 downto 0);
        i_slv_reg23 : in  std_logic_vector(N-1 downto 0);
        i_slv_reg24 : in  std_logic_vector(N-1 downto 0);
        i_slv_reg25 : in  std_logic_vector(N-1 downto 0);
        o_ppm       : out std_logic
    );
end generate_fsm;

architecture arc of generate_fsm is

    type state_type is (IDLE, GAP, CHAN1, CHAN2, CHAN3, CHAN4, CHAN5, CHAN6);
    signal current_state : state_type := IDLE;

    -- Counter signals for delays and idle time
    signal delay_cntr : natural := 0;
    signal gap_cntr   : natural := 0;
    signal idle_cntr  : natural := 0;

    -- Clock period and delay parameters
    constant CLK_PERIOD      : time    := 10 ns;
    constant GAP_TIME_CNT    : natural := integer(0.40 ms / CLK_PERIOD);
    constant IDLE_FRAME_CNT  : natural := integer(IDLE_FRAME_TIME / CLK_PERIOD);

begin

    process(i_clk, i_rst, o_ppm, delay_cntr, gap_cntr, idle_cntr)
    begin
        if i_rst = '1' then
            current_state <= IDLE;
            delay_cntr    <= 0;
            idle_cntr     <= 0;
            o_ppm         <= '0';

        elsif rising_edge(i_clk) then
            case current_state is

                when IDLE =>
                    o_ppm <= '0';
                    
                    -- Wait for idle frame period before allowing a new frame
                    if idle_cntr < IDLE_FRAME_CNT then
                        idle_cntr <= idle_cntr + 1;
                        current_state <= IDLE;
                    elsif i_slv_reg0(0) = '1' then
                        idle_cntr <= 0;
                        current_state <= CHAN1;
                        delay_cntr <= 0;
                    end if;

                when CHAN1 =>
                    if delay_cntr + 1 < to_integer(unsigned(i_slv_reg20)) then
                        delay_cntr    <= delay_cntr + 1;
                        o_ppm         <= '1';
                    else
                        current_state <= GAP;
                        delay_cntr    <= 0;
                        gap_cntr      <= 1;
                        o_ppm         <= '0';
                    end if;

                when CHAN2 =>
                    if delay_cntr + 1 < to_integer(unsigned(i_slv_reg21)) then
                        delay_cntr    <= delay_cntr + 1;
                        o_ppm         <= '1';
                    else
                        current_state <= GAP;
                        delay_cntr    <= 0;
                        gap_cntr      <= 2;
                        o_ppm         <= '0';
                    end if;

                when CHAN3 =>
                    if delay_cntr + 1 < to_integer(unsigned(i_slv_reg22)) then
                        delay_cntr    <= delay_cntr + 1;
                        o_ppm         <= '1';
                    else
                        current_state <= GAP;
                        delay_cntr    <= 0;
                        gap_cntr      <= 3;
                        o_ppm         <= '0';
                    end if;

                when CHAN4 =>
                    if delay_cntr + 1 < to_integer(unsigned(i_slv_reg23)) then
                        delay_cntr    <= delay_cntr + 1;
                        o_ppm         <= '1';
                    else
                        current_state <= GAP;
                        delay_cntr    <= 0;
                        gap_cntr      <= 4;
                        o_ppm         <= '0';
                    end if;

                when CHAN5 =>
                    if delay_cntr + 1 < to_integer(unsigned(i_slv_reg24)) then
                        delay_cntr    <= delay_cntr + 1;
                        o_ppm         <= '1';
                    else
                        current_state <= GAP;
                        delay_cntr    <= 0;
                        gap_cntr      <= 5;
                        o_ppm         <= '0';
                    end if;

                when CHAN6 =>
                    if delay_cntr + 1 < to_integer(unsigned(i_slv_reg25)) then
                        delay_cntr    <= delay_cntr + 1;
                        o_ppm         <= '1';
                    else
                        current_state <= IDLE;  -- Transition directly to IDLE after last channel
                        delay_cntr    <= 0;
                        idle_cntr     <= 0;  -- Reset idle counter to start counting the idle period
                        o_ppm         <= '0';
                    end if;

                when GAP =>
                    if delay_cntr < GAP_TIME_CNT then
                        delay_cntr    <= delay_cntr + 1;
                        o_ppm         <= '0';
                    else
                        delay_cntr <= 0;
                        o_ppm      <= '1';
                        case gap_cntr is
                            when 1 => current_state <= CHAN2;
                            when 2 => current_state <= CHAN3;
                            when 3 => current_state <= CHAN4;
                            when 4 => current_state <= CHAN5;
                            when 5 => current_state <= CHAN6;
                            when others => current_state <= IDLE;
                        end case;
                    end if;

                when others =>
                    current_state <= IDLE;
                    delay_cntr    <= 0;
                    idle_cntr     <= 0;
                    o_ppm         <= '0';
            end case;
        end if;
    end process;

end arc;
