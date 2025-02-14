library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use std.textio.all;

entity tb_ppm_gen_fsm is
port
(
  my_in : in std_logic -- input needed to keep modelsim from complainning???
);
end tb_ppm_gen_fsm;

architecture rtl of tb_ppm_gen_fsm is

----------------------------------------------
--       Component declarations             --
----------------------------------------------

-- Device under test

component ppm_gen_fsm is
port (CLK, gen_en : in std_logic;
	ppm_gen_resetn : in std_logic;
	inc_cycle_count : in std_logic_vector(31 downto 0);
	read_addr : out std_logic_vector(2 downto 0);
	read_en    : out std_logic;
	ppm_output : out std_logic);
end component ppm_gen_fsm;


----------------------------------------------
--          Signal declarations             --
----------------------------------------------

type my_input_states is (START, IDLE, GAP, CHAN1, CHAN2, CHAN3, 
                        CHAN4, CHAN5, CHAN6, STOP_TEST);

signal input_state    : my_input_states;  -- Direct which input vector to use

signal clk : std_logic;
signal reset : std_logic;
signal gen_en : std_logic;
signal inc_cycle_count : std_logic_vector(31 downto 0);

signal read_en_sig : std_logic;
signal read_addr_sig : std_logic_vector(2 downto 0);
signal ppm_output_sig : std_logic;

-- support for writing outputs to file
Declare and Open file in write mode:
file file_handler     : text open write_mode is tb_ppm_cap_outptu.txt”;
Variable row          : line;

begin

-- Processes

-------------------------------------------
-------------------------------------------
-- Process Name: system_clk_gen          --
--                                       --
-- Description: Generat clock to run the --
-- simulation.                           --
--                                       --
--                                       --
-------------------------------------------
-------------------------------------------  
system_clk_gen : process   -- 100 MHz clock
begin
  clk <= '0';
  wait for 10 ns;
    loop
      wait for 5 ns;
      clk <= '1';
      wait for 5 ns;
      clk <= '0';
    end loop;
end process system_clk_gen;

-------------------------------------------
-------------------------------------------
-- Process Name: toggle_reset            --
--                                       --
-- Description: Toggle system reset.     --
-- used if DUT requires a reset signal   --
--                                       --
--                                       --
-------------------------------------------
-------------------------------------------  
toggle_reset : process
begin
  reset <= '0'; -- place circuit in reset
  wait for 95 ns;
  reset <= '1'; 
  wait;
end process toggle_reset;

------------------------------------------------------------
------------------------------------------------------------
--                                                        --
-- Process Name: DUT stimulus                             --
--                                                        --
-- Send inputs to dut. Holds inputs for HOLD_INPUT_reg    --
--  clk cycles                                            --
--                                                        --
------------------------------------------------------------
------------------------------------------------------------
DUT_stimulus : process(clk)
begin
  if (clk = '1' and clk'event) then

    -- Initialize the test
    if(reset = '0') then
      input_state <= START;
      reset <= '1';
    else

      -- Cycle thought DUT input stimulus patteren
      case input_state is

      when START =>
        gen_en <= '1';
        wait for 10 ns;
        input_state <= CHAN1;

      when CHAN1 =>
        gen_en <= '1';
        inc_cycle_count <= x"000249F0"; -- 1.5 ms 
        wait for 400000 ns; -- rest of gap
        -- verify outputs
        write(row, input_state, right, 15);
        write(row, read_en, right, 15);
        write(row, conv_integer(read_addr_sig), right, 15);
        write(row, ppm_output_sig, right, 15);
        --Write line to the file
        writeline(file_handler ,row);
        wait for 10 ns;
        input_state <= CHAN2;

      when CHAN2 =>
        gen_en <= '1';
        inc_cycle_count <= x"00013880"; -- 0.8 ms   
        wait for 400000 ns; -- rest of gap
        -- verify outputs
        write(row, input_state, right, 15);
        write(row, read_en, right, 15);
        write(row, conv_integer(read_addr_sig), right, 15);
        write(row, ppm_output_sig, right, 15);
        --Write line to the file
        writeline(file_handler ,row);
        wait for 10 ns;
        input_state <= CHAN3;

      when CHAN3 =>
        gen_en <= '1';
        inc_cycle_count <= x"000186A0"; -- 1 ms   
        wait for 400000 ns; -- rest of gap
        -- verify outputs
        write(row, input_state, right, 15);
        write(row, read_en, right, 15);
        write(row, conv_integer(read_addr_sig), right, 15);
        write(row, ppm_output_sig, right, 15);
        --Write line to the file
        writeline(file_handler ,row);
        wait for 10 ns;
        input_state <= CHAN4;

      when CHAN4 =>
        gen_en <= '1';
        inc_cycle_count <= x"0001E848"; -- 1.25 ms   
        wait for 400000 ns; -- rest of gap
        -- verify outputs
        write(row, input_state, right, 15);
        write(row, read_en, right, 15);
        write(row, conv_integer(read_addr_sig), right, 15);
        write(row, ppm_output_sig, right, 15);
        --Write line to the file
        writeline(file_handler ,row);
        wait for 10 ns;
        input_state <= CHAN5;

      when CHAN5 =>
        gen_en <= '1';
        if(read_en = '1') then
            inc_cycle_count <= x"00030D40"; -- 2 ms   
        end if;
        wait for 400000 ns; -- rest of gap
        -- verify outputs
        write(row, input_state, right, 15);
        write(row, read_en, right, 15);
        write(row, conv_integer(read_addr_sig), right, 15);
        write(row, ppm_output_sig, right, 15);
        --Write line to the file
        writeline(file_handler ,row);
        wait for 10 ns;
        input_state <= CHAN6;

      when CHAN6 =>
        gen_en <= '1';
        inc_cycle_count <= x"0002AB98"; -- 1.75 ms   
        wait for 400000 ns; -- rest of gap
        -- verify outputs
        write(row, input_state, right, 15);
        write(row, read_en, right, 15);
        write(row, conv_integer(read_addr_sig), right, 15);
        write(row, ppm_output_sig, right, 15);
        --Write line to the file
        writeline(file_handler ,row);
        wait for 10 ns;
        input_state <= CHAN6;

      when IDLE =>
        gen_en <= '1';  
        wait for 400000 ns; -- rest of gap
        -- verify outputs
        write(row, input_state, right, 15);
        write(row, read_en, right, 15);
        write(row, conv_integer(read_addr_sig), right, 15);
        write(row, ppm_output_sig, right, 15);
        --Write line to the file
        writeline(file_handler ,row);
        wait for 10 ns;
        input_state <= CHAN6;

      when STOP_TEST =>

        gen_en <= '0';
        input_state <= STOP_TEST;
         
      when OTHERS =>

        input_state <= STOP_TEST;
        
      end case;  
    end if;
  end if;
end process DUT_stimulus;



-- Combinational assignments

  -- none

-- Connect DUT (PPM Capture circuit) to the testbench

my_dut: ppm_gen_fsm
port map
(
    CLK => clk, 
    gen_en => gen_en,
	ppm_gen_resetn => reset,
	inc_cycle_count => inc_cycle_count,
	read_addr => read_addr_sig,
	read_en => read_en_sig,
	ppm_output => ppm_output_sig
);

end rtl;
