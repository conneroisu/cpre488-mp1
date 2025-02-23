library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity generate_fsm is

    generic (
        N               : natural := 32;
        IDLE_FRAME_TIME : time    := 9 ms
        );
    port (
        i_clk        : in std_logic;
        i_rst        : in std_logic;
        i_slv_reg0_1 : in std_logic;
        i_slv_reg20  : in std_logic_vector(N - 1 downto 0);  -- 2 -- 8
        i_slv_reg21  : in std_logic_vector(N - 1 downto 0);
        i_slv_reg22  : in std_logic_vector(N - 1 downto 0);
        i_slv_reg23  : in std_logic_vector(N - 1 downto 0);
        i_slv_reg24  : in std_logic_vector(N - 1 downto 0);
        i_slv_reg25  : in std_logic_vector(N - 1 downto 0);  -- 7 -- 13
        o_ppm : out std_logic
        );

end generate_fsm;

architecture arc of generate_fsm is

    type state_type is (IDLE, GAP, CHAN1, CHAN2, CHAN3, CHAN4, CHAN5, CHAN6);
    signal current_state : state_type := IDLE;
    
    signal gap_cntr      : natural   := 0;

    signal delay_cntr_en : std_logic := '0';
    signal delay_cntr    : natural   := 0;
    signal idle_cntr_en  : std_logic := '0';
    signal idle_cntr     : natural   := 0;

    constant CLK_PERIOD     : time    := 10 ns;
    constant GAP_TIME_CNT   : natural := integer(0.40 ms / CLK_PERIOD);
    constant IDLE_FRAME_CNT : natural := integer(IDLE_FRAME_TIME / CLK_PERIOD);
begin

    delay_counter : process (i_clk, i_rst)
    begin
        if i_rst = '1' then
            delay_cntr <= 0;
        elsif rising_edge(i_clk) then
            if delay_cntr_en = '1' then
                delay_cntr <= delay_cntr + 1;
            else
                delay_cntr <= 0;
            end if;
        end if;
    end process;

    idle_counter : process (i_clk, i_rst)
    begin
        if i_rst = '1' then
            idle_cntr <= 0;
        elsif rising_edge(i_clk) then
            if idle_cntr_en = '1' then
                idle_cntr <= idle_cntr + 1;
            else
                idle_cntr <= 0;
            end if;
        end if;
      end process;

    process (i_clk, i_rst, delay_cntr, gap_cntr, idle_cntr, current_state)
    begin
        if i_rst = '1' then
            current_state <= IDLE;
            delay_cntr_en <= '0';
            gap_cntr      <= 0;
            idle_cntr_en  <= '0';
            o_ppm         <= '0';

        elsif rising_edge(i_clk) then
            case current_state is

                when IDLE =>
                    delay_cntr_en <= '0';
                    o_ppm      <= '0';

                    -- Wait for idle frame period before allowing a new frame
                    if idle_cntr < IDLE_FRAME_CNT then
                        current_state <= IDLE;
                        idle_cntr_en  <= '1';
                    elsif i_slv_reg0_1 = '1' then
                        current_state <= CHAN1;
                        idle_cntr_en  <= '0';
                    end if;

                when CHAN1 =>
                    idle_cntr_en  <= '0';
                    gap_cntr  <= 1;

                    if delay_cntr + 1 < to_integer(unsigned(i_slv_reg20)) then
                        current_state <= CHAN1;
                        delay_cntr_en <= '1';
                        o_ppm         <= '1';
                    else
                        current_state <= GAP;
                        delay_cntr_en <= '0';
                        o_ppm         <= '0';
                    end if;

                when CHAN2 =>
                    idle_cntr_en  <= '0';
                    gap_cntr  <= 2;
                    if delay_cntr + 1 < to_integer(unsigned(i_slv_reg21)) then
                        current_state <= CHAN2;
                        delay_cntr_en <= '1';
                        o_ppm         <= '1';
                    else
                        current_state <= GAP;
                        delay_cntr_en <= '0';
                        o_ppm         <= '0';
                    end if;

                when CHAN3 =>
                    idle_cntr_en  <= '0';
                    gap_cntr  <= 3;

                    if delay_cntr + 1 < to_integer(unsigned(i_slv_reg22)) then
                        current_state <= CHAN3;
                        delay_cntr_en <= '1';
                        o_ppm         <= '1';
                    else
                        current_state <= GAP;
                        delay_cntr_en <= '0';
                        o_ppm         <= '0';
                    end if;

                when CHAN4 =>
                    idle_cntr_en  <= '0';
                    gap_cntr  <= 4;

                    if delay_cntr + 1 < to_integer(unsigned(i_slv_reg23)) then
                        current_state <= CHAN4;
                        delay_cntr_en <= '1';
                        o_ppm         <= '1';
                    else
                        current_state <= GAP;
                        delay_cntr_en <= '0';
                        o_ppm         <= '0';
                    end if;

                when CHAN5 =>
                    idle_cntr_en  <= '0';
                    gap_cntr  <= 5;

                    if delay_cntr + 1 < to_integer(unsigned(i_slv_reg24)) then
                        current_state <= CHAN5;
                        delay_cntr_en <= '1';
                        o_ppm         <= '1';
                    else
                        current_state <= GAP;
                        delay_cntr_en <= '0';
                        o_ppm         <= '0';
                    end if;

                when CHAN6 =>
                    idle_cntr_en  <= '0';  -- Reset idle counter to start counting the idle period
                    if delay_cntr + 1 < to_integer(unsigned(i_slv_reg25)) then
                        current_state <= CHAN6;
                        delay_cntr_en <= '1';
                        o_ppm         <= '1';
                    else
                        current_state <= IDLE;  -- Transition directly to IDLE after last channel
                        delay_cntr_en <= '0';
                        o_ppm         <= '0';
                    end if;

                when GAP =>
                    idle_cntr_en  <= '0';
                    if delay_cntr < GAP_TIME_CNT then
                        current_state <= GAP;
                        delay_cntr_en <= '1';
                        o_ppm         <= '0';
                    else
                        delay_cntr_en <= '0';
                        case gap_cntr is
                            when 1 =>
                                current_state <= CHAN2;
                                o_ppm         <= '1';
                            when 2 =>
                                current_state <= CHAN3;
                                o_ppm         <= '1';
                            when 3 =>
                                current_state <= CHAN4;
                                o_ppm         <= '1';
                            when 4 =>
                                current_state <= CHAN5;
                                o_ppm         <= '1';
                            when 5 =>
                                current_state <= CHAN6;
                                o_ppm         <= '1';
                            when others =>
                                current_state <= IDLE;
                                o_ppm         <= '0';
                        end case;
                    end if;

                when others =>
                    current_state <= IDLE;
                    delay_cntr_en <= '0';
                    idle_cntr_en  <= '0';
                    o_ppm         <= '0';
            end case;
        end if;
    end process;

end arc;
