-- library declaration
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;
-- entity
entity ppm_generation is
	port (
		-- Users to add ports here
        	PPM_OUT  : out std_logic;
        	PPM_CLK  : in std_logic;
      S_AXI_ARESETN : in std_logic;
      slv_reg0 : in std_logic_vector(31 downto 0);
      slv_reg10 : in std_logic_vector(31 downto 0);
      slv_reg11 : in std_logic_vector(31 downto 0);
      slv_reg12 : in std_logic_vector(31 downto 0);
      slv_reg13 : in std_logic_vector(31 downto 0);
      slv_reg14 : in std_logic_vector(31 downto 0);
      slv_reg15 : in std_logic_vector(31 downto 0)
	);
end ppm_generation;

-- architecture
architecture arc of ppm_generation is
	type state_type is (A,B,C);
	signal PS,NS : state_type;
	signal next_PPM_OUT : std_logic;

	signal reg_addr, next_reg_addr : std_logic_vector(3 downto 0);
	signal count_frame_en, next_count_frame_en : std_logic;
	signal count_ch_done, next_count_ch_done : std_logic;
	signal count_ch_en, next_count_ch_en : std_logic;
	signal countChVal, next_countChVal : std_logic_vector(31 downto 0);
	signal count_frame_done, next_count_frame_done : std_logic;
	signal countFrameVal, next_countFrameVal : std_logic_vector(31 downto 0);
begin
	sync_proc: process(PPM_CLK)
	begin
		-- take care of the asynchronous input
		if (S_AXI_ARESETN = '0') then
			PS <= B;
			PPM_OUT <= '1';
			count_ch_done <= '0';
			count_ch_en <= '0';
			countChVal <= x"00000000";
			count_frame_en <= '1';
			count_frame_done <= '0';
			countFrameVal <= x"001E8480";
			reg_addr <= x"A";

		elsif (rising_edge(PPM_CLK)) then
			PS <= NS;
			count_ch_done <= next_count_ch_done;
			count_ch_en <= next_count_ch_en;
			countChVal <= next_countChVal;
			count_frame_en <= next_count_frame_en;
			count_frame_done <= next_count_frame_done;
			--countFrameVal <= next_countFrameVal;
			reg_addr <= next_reg_addr;
			PPM_OUT <= next_PPM_OUT;

			if(count_frame_en = '1') then
				if(countFrameVal > x"00000000") then
					countFrameVal <= std_logic_vector(unsigned(countFrameVal) - 1);
				else
					count_frame_done <= '1';
					countFrameVal <= x"001E8480";
				end if;
			end if;
			
			if(count_ch_en = '1') then
				if(countChVal > x"00000000") then
					countChVal <= std_logic_vector(unsigned(countChVal) - 1);
				else
					count_ch_done <= '1';
				end if;
			end if;
		end if;
	end process sync_proc;
	
	comb_proc: process(PS, count_ch_done, count_frame_done)
	begin
		NS <= PS;
		next_count_frame_en <= count_frame_en;
		next_count_ch_done <= count_ch_done;
		next_count_ch_en <= count_ch_en;
		next_countChVal <= countChVal;
		next_count_frame_en <= count_frame_en;
		--next_countFrameVal <= countFrameVal;
		next_count_frame_done <= count_frame_done;
		next_reg_addr <= reg_addr;
		
		case PS is
			when A => --Idle High
				if(count_ch_done = '1') then
					next_count_ch_done <= '0';
					next_count_ch_en <= '0';
					NS <= B;
					next_PPM_OUT <= '0';
				else
					next_count_ch_en <= '1';
					next_countChVal <= x"00009C40";
					next_PPM_OUT <= '1';
				end if;
			when B => --PPM
				if(count_ch_done = '1') then
					next_count_ch_done <= '0';
					next_count_ch_en <= '0';

					--if this is the sixth frame
					if(reg_addr = x"A") then
						NS <= C;
					else
						NS <= A;
					end if;
				else
					if(count_ch_en = '0') then
						case reg_addr is
                            				when x"A" =>
                                				next_countChVal <= slv_reg10;
                                				next_reg_addr <= x"B";
                            				when x"B" =>
                                				next_countChVal <= slv_reg11;
                                				next_reg_addr <= x"C";
                            				when x"C" =>
                                				next_countChVal <= slv_reg12;
                                				next_reg_addr <= x"D";
                            				when x"D" =>
                                 				next_countChVal <= slv_reg13;
                                				next_reg_addr <= x"E";
                            				when x"E" =>
                                				next_countChVal <= slv_reg14;
                                				next_reg_addr <= x"F";
                            				when x"F" =>
                                				next_countChVal <= slv_reg15;
                                				next_reg_addr <= x"A";
							when others =>
						end case;
					end if;

					next_PPM_OUT <= '0';
					next_count_ch_en <= '1';
					NS <= B;
				end if;
			when C => --End Frame
				if(count_frame_done = '1') then
					next_count_frame_done <= '0';
					--countFrameVal <= x"001E8480";
					next_PPM_OUT <= '0';
					NS <= B;
				else
					next_PPM_OUT <= '1';
					NS <= C;
				end if;
			when others =>
				next_PPM_OUT <= '1';
				NS <= B;
				
		end case;
	end process comb_proc;
end arc;
