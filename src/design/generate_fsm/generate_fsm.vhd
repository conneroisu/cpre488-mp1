library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity generate_fsm is
    port (
        i_clk, i_enable, i_reset  : in  std_logic;
        inc_cycle_count           : in  std_logic_vector(31 downto 0);
        o_read_addr               : out std_logic_vector(2 downto 0);
        o_read_enable, o_ppm      : out std_logic
    );
end generate_fsm;

architecture rtl of generate_fsm is
    -- FSM state declaration
    type state_type is (idle, gap, chan);
    signal state, next_state : state_type;

    -- Control signals (one–cycle pulse signals)
    signal gap_en, channel_en, count_en : std_logic;

    -- Counters and registers
    signal gap_counter     : unsigned(15 downto 0);
    signal channel_counter : unsigned(31 downto 0);
    signal frame_counter   : unsigned(31 downto 0);
    signal addr_reg        : unsigned(2 downto 0);  
    signal read_en_reg     : std_logic;
    
    -- Frame control signals
    signal frame_running, frame_done : std_logic;
    
    -- Constant initialization values
    constant GAP_INIT   : unsigned(15 downto 0) := x"9C40";      -- 400 us
    constant FRAME_INIT : unsigned(31 downto 0) := x"001E8480";    -- 20 ms (for example)
    
begin
    o_read_addr   <= std_logic_vector(addr_reg);
    o_read_enable <= read_en_reg;
    
    -- FSM: State register (synchronous reset) 
    process(i_clk)
    begin
        if rising_edge(i_clk) then
            if i_reset = '0' then
                state <= idle;
            else
                state <= next_state;
            end if;
        end if;
    end process;

    process(state, i_enable, gap_counter, channel_counter, frame_done)
    begin
        -- Default assignments
        next_state   <= state;
        gap_en       <= '0';
        channel_en   <= '0';
        count_en     <= '0';
        o_ppm        <= '0';  -- default off; explicitly driven in some states
        read_en_reg  <= '0';
        
        case state is
            when idle =>
                o_ppm <= '1';
                if (i_enable = '1') and (frame_done = '1') then
                    next_state <= gap;
                end if;
                
            when gap =>
                gap_en <= '1';
                if gap_counter = 0 then
                    -- If all channels have been processed, go back to idle;
                    -- else, transition to channel state.
                    if addr_reg = to_unsigned(7, 3) then  -- "111" in binary
                        next_state <= idle;
                    else
                        next_state <= chan;
                    end if;
                else
                    next_state <= chan;
                    count_en <= '1';
                end if;
                
            when chan =>
                o_ppm <= '1';
                channel_en <= '1';
                if channel_counter = 0 then
                    next_state <= gap;
                    count_en <= '1';
                end if;
                
            when others =>
                next_state <= idle;
        end case;
    end process;
    
    -- Address Counter Process (tracks which channel count is used)
    process(i_clk)
    begin
        if rising_edge(i_clk) then
            if i_reset = '0' or frame_done = '1' then
                addr_reg <= to_unsigned(1, 3);  -- "001"
            elsif count_en = '1' then
                addr_reg <= addr_reg + 1;
            end if;
        end if;
    end process;
    
    -- Gap Counter Process (counts the gap period)
    process(i_clk)
    begin
        if rising_edge(i_clk) then
            if i_reset = '0' then
                gap_counter <= GAP_INIT;
            elsif state /= gap then
                gap_counter <= GAP_INIT;
            elsif gap_en = '1' then
                gap_counter <= gap_counter - 1;
            end if;
        end if;
    end process;
    
    -- Channel Counter Process (counts down the pulse high time)
    process(i_clk)
    begin
        if rising_edge(i_clk) then
            if i_reset = '0' then
                channel_counter <= (others => '0');
            elsif state /= chan then
                -- Load the new channel duration from the input register when entering chan state.
                channel_counter <= unsigned(inc_cycle_count);
                -- Optionally, you could pulse the read enable here.
                read_en_reg <= '1';
            elsif channel_en = '1' then
                channel_counter <= channel_counter - 1;
            end if;
        end if;
    end process;
    
    -- Frame Period Process (counts a 20ms period, controlling frame start/end)
    process(i_clk)
    begin
        if rising_edge(i_clk) then
            if i_reset = '0' then
                frame_counter <= FRAME_INIT;
                frame_done    <= '1';
                frame_running <= '0';
            else
                -- Start a new frame when i_enable is asserted and no frame is running.
                if (i_enable = '1') and (frame_running = '0') then
                    frame_running <= '1';
                    frame_counter <= FRAME_INIT;
                    frame_done    <= '0';
                elsif frame_running = '1' then
                    if frame_counter = 0 then
                        frame_done    <= '1';
                        frame_running <= '0';
                    else
                        frame_counter <= frame_counter - 1;
                    end if;
                end if;
            end if;
        end if;
    end process;
    
end rtl;
