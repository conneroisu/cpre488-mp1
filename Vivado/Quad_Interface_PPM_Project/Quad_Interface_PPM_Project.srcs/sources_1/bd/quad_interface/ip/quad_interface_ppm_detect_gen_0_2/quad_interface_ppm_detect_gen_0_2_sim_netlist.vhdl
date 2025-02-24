-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Feb 24 15:34:30 2025
-- Host        : DESKTOP-EGO35HT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/ISU/cpre488-mp1/Vivado/Quad_Interface_PPM_Project/Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ip/quad_interface_ppm_detect_gen_0_2/quad_interface_ppm_detect_gen_0_2_sim_netlist.vhdl
-- Design      : quad_interface_ppm_detect_gen_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity quad_interface_ppm_detect_gen_0_2_detect_fsm is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_chan_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_chan_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_chan_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_pulse_end_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_pulse_end_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_count_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_s_c_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_ppm : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of quad_interface_ppm_detect_gen_0_2_detect_fsm : entity is "detect_fsm";
end quad_interface_ppm_detect_gen_0_2_detect_fsm;

architecture STRUCTURE of quad_interface_ppm_detect_gen_0_2_detect_fsm is
  signal \FSM_onehot_s_c_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[5]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_s_c_state_reg_n_0_[6]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \s_chan[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_chan[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_chan[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \s_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \s_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \s_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \s_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \s_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \s_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \s_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal s_detect_reg_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_idle_pulse_width : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal s_ppm_count : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \s_ppm_count__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s_ppm_end_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_ppm_end_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_end_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_end_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_end_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_end_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_end_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_ppm_end_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_end_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_end_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_end_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_ppm_end_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_ppm_end_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_ppm_end_count[7]_i_5_n_0\ : STD_LOGIC;
  signal s_ppm_start_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \s_ppm_start_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_start_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_start_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_start_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_ppm_start_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_start_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_ppm_start_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_ppm_start_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_ppm_start_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_ppm_start_count[7]_i_5_n_0\ : STD_LOGIC;
  signal s_pulse_counter_en : STD_LOGIC;
  signal s_pulse_end_i_1_n_0 : STD_LOGIC;
  signal s_pulse_end_reg_n_0 : STD_LOGIC;
  signal s_pulse_start_i_1_n_0 : STD_LOGIC;
  signal s_pulse_start_reg_n_0 : STD_LOGIC;
  signal \NLW_s_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_s_c_state[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_s_c_state[3]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_c_state_reg[0]\ : label is "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_c_state_reg[1]\ : label is "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_c_state_reg[2]\ : label is "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_c_state_reg[3]\ : label is "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_c_state_reg[4]\ : label is "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_c_state_reg[5]\ : label is "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_c_state_reg[6]\ : label is "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010";
  attribute SOFT_HLUTNM of \s_chan[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_chan[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_chan[2]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \s_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \s_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \s_ppm_end_count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_ppm_end_count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_ppm_end_count[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_ppm_end_count[7]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_ppm_end_count[7]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_ppm_start_count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_ppm_start_count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_ppm_start_count[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_ppm_start_count[7]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_ppm_start_count[7]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_pulse_end_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_pulse_start_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg1[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg1[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg1[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg2[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg2[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg2[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg2[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg2[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \slv_reg2[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg2[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg2[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg2[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg2[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg2[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg2[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg2[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg2[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg2[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg2[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg2[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg2[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg2[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg2[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg2[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg2[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg2[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg2[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg2[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \slv_reg2[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \slv_reg2[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \slv_reg2[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg2[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \slv_reg2[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg2[9]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg4[31]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg5[31]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg6[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg6[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg6[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg6[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg6[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \slv_reg6[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg6[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg6[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg6[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg6[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg6[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg6[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg6[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg6[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg6[22]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg6[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg6[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg6[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \slv_reg6[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \slv_reg6[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg6[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg6[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg6[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg6[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg6[31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg6[31]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg6[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \slv_reg6[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \slv_reg6[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \slv_reg6[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg6[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \slv_reg6[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg6[9]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg7[31]_i_1\ : label is "soft_lutpair5";
begin
\FSM_onehot_s_c_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in,
      I1 => s_pulse_end_reg_n_0,
      O => \FSM_onehot_s_c_state[0]_i_1_n_0\
    );
\FSM_onehot_s_c_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444F44444444444"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_onehot_s_c_state_reg_n_0_[1]\,
      I2 => s_detect_reg_sel(1),
      I3 => s_detect_reg_sel(2),
      I4 => s_detect_reg_sel(0),
      I5 => \FSM_onehot_s_c_state_reg_n_0_[0]\,
      O => \FSM_onehot_s_c_state[1]_i_1_n_0\
    );
\FSM_onehot_s_c_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0E0000"
    )
        port map (
      I0 => s_idle_pulse_width(14),
      I1 => \FSM_onehot_s_c_state[5]_i_2_n_0\,
      I2 => \FSM_onehot_s_c_state[5]_i_3_n_0\,
      I3 => \FSM_onehot_s_c_state[5]_i_4_n_0\,
      I4 => \FSM_onehot_s_c_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_s_c_state[2]_i_2_n_0\,
      O => \FSM_onehot_s_c_state[2]_i_1_n_0\
    );
\FSM_onehot_s_c_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4FFF44444444"
    )
        port map (
      I0 => s_pulse_start_reg_n_0,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I2 => s_detect_reg_sel(1),
      I3 => s_detect_reg_sel(2),
      I4 => s_detect_reg_sel(0),
      I5 => \FSM_onehot_s_c_state_reg_n_0_[0]\,
      O => \FSM_onehot_s_c_state[2]_i_2_n_0\
    );
\FSM_onehot_s_c_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I1 => s_pulse_start_reg_n_0,
      I2 => s_pulse_end_reg_n_0,
      I3 => p_1_in,
      O => \FSM_onehot_s_c_state[3]_i_1_n_0\
    );
\FSM_onehot_s_c_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      I1 => s_pulse_end_reg_n_0,
      O => \FSM_onehot_s_c_state[4]_i_1_n_0\
    );
\FSM_onehot_s_c_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F10000"
    )
        port map (
      I0 => s_idle_pulse_width(14),
      I1 => \FSM_onehot_s_c_state[5]_i_2_n_0\,
      I2 => \FSM_onehot_s_c_state[5]_i_3_n_0\,
      I3 => \FSM_onehot_s_c_state[5]_i_4_n_0\,
      I4 => \FSM_onehot_s_c_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_s_c_state[5]_i_5_n_0\,
      O => \FSM_onehot_s_c_state[5]_i_1_n_0\
    );
\FSM_onehot_s_c_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A888"
    )
        port map (
      I0 => s_idle_pulse_width(13),
      I1 => \FSM_onehot_s_c_state[5]_i_6_n_0\,
      I2 => s_idle_pulse_width(8),
      I3 => s_idle_pulse_width(7),
      I4 => s_idle_pulse_width(6),
      I5 => s_idle_pulse_width(5),
      O => \FSM_onehot_s_c_state[5]_i_2_n_0\
    );
\FSM_onehot_s_c_state[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_idle_pulse_width(17),
      I1 => s_idle_pulse_width(18),
      I2 => s_idle_pulse_width(15),
      I3 => s_idle_pulse_width(16),
      O => \FSM_onehot_s_c_state[5]_i_3_n_0\
    );
\FSM_onehot_s_c_state[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_s_c_state[5]_i_7_n_0\,
      I1 => \FSM_onehot_s_c_state[5]_i_8_n_0\,
      I2 => s_idle_pulse_width(31),
      I3 => s_idle_pulse_width(21),
      I4 => s_idle_pulse_width(22),
      O => \FSM_onehot_s_c_state[5]_i_4_n_0\
    );
\FSM_onehot_s_c_state[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[1]\,
      I1 => Q(0),
      I2 => s_pulse_start_reg_n_0,
      I3 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      O => \FSM_onehot_s_c_state[5]_i_5_n_0\
    );
\FSM_onehot_s_c_state[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_idle_pulse_width(11),
      I1 => s_idle_pulse_width(12),
      I2 => s_idle_pulse_width(9),
      I3 => s_idle_pulse_width(10),
      O => \FSM_onehot_s_c_state[5]_i_6_n_0\
    );
\FSM_onehot_s_c_state[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_idle_pulse_width(19),
      I1 => s_idle_pulse_width(20),
      I2 => s_idle_pulse_width(29),
      I3 => s_idle_pulse_width(28),
      I4 => s_idle_pulse_width(25),
      I5 => s_idle_pulse_width(23),
      O => \FSM_onehot_s_c_state[5]_i_7_n_0\
    );
\FSM_onehot_s_c_state[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_idle_pulse_width(27),
      I1 => s_idle_pulse_width(30),
      I2 => s_idle_pulse_width(24),
      I3 => s_idle_pulse_width(26),
      O => \FSM_onehot_s_c_state[5]_i_8_n_0\
    );
\FSM_onehot_s_c_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      I1 => s_pulse_start_reg_n_0,
      I2 => s_pulse_end_reg_n_0,
      I3 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      O => \FSM_onehot_s_c_state[6]_i_1_n_0\
    );
\FSM_onehot_s_c_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_onehot_s_c_state[0]_i_1_n_0\,
      Q => \FSM_onehot_s_c_state_reg_n_0_[0]\
    );
\FSM_onehot_s_c_state_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_s_c_state[1]_i_1_n_0\,
      PRE => SR(0),
      Q => \FSM_onehot_s_c_state_reg_n_0_[1]\
    );
\FSM_onehot_s_c_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_onehot_s_c_state[2]_i_1_n_0\,
      Q => \FSM_onehot_s_c_state_reg_n_0_[2]\
    );
\FSM_onehot_s_c_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_onehot_s_c_state[3]_i_1_n_0\,
      Q => p_1_in
    );
\FSM_onehot_s_c_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      Q => \FSM_onehot_s_c_state_reg_n_0_[4]\
    );
\FSM_onehot_s_c_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_onehot_s_c_state[5]_i_1_n_0\,
      Q => \FSM_onehot_s_c_state_reg_n_0_[5]\
    );
\FSM_onehot_s_c_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_onehot_s_c_state[6]_i_1_n_0\,
      Q => \FSM_onehot_s_c_state_reg_n_0_[6]\
    );
\s_chan[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70787878"
    )
        port map (
      I0 => s_pulse_end_reg_n_0,
      I1 => p_1_in,
      I2 => s_detect_reg_sel(0),
      I3 => s_detect_reg_sel(2),
      I4 => s_detect_reg_sel(1),
      O => \s_chan[0]_i_1_n_0\
    );
\s_chan[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"707F8080"
    )
        port map (
      I0 => s_pulse_end_reg_n_0,
      I1 => p_1_in,
      I2 => s_detect_reg_sel(0),
      I3 => s_detect_reg_sel(2),
      I4 => s_detect_reg_sel(1),
      O => \s_chan[1]_i_1_n_0\
    );
\s_chan[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7080FF00"
    )
        port map (
      I0 => s_pulse_end_reg_n_0,
      I1 => p_1_in,
      I2 => s_detect_reg_sel(0),
      I3 => s_detect_reg_sel(2),
      I4 => s_detect_reg_sel(1),
      O => \s_chan[2]_i_1_n_0\
    );
\s_chan_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \s_chan[0]_i_1_n_0\,
      Q => s_detect_reg_sel(0)
    );
\s_chan_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \s_chan[1]_i_1_n_0\,
      Q => s_detect_reg_sel(1)
    );
\s_chan_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \s_chan[2]_i_1_n_0\,
      Q => s_detect_reg_sel(2)
    );
\s_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8FFFFFFA8"
    )
        port map (
      I0 => s_pulse_start_reg_n_0,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      I3 => p_1_in,
      I4 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      I5 => s_pulse_end_reg_n_0,
      O => s_pulse_counter_en
    );
\s_count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010111"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      I1 => p_1_in,
      I2 => s_pulse_start_reg_n_0,
      I3 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      O => \s_count[0]_i_3_n_0\
    );
\s_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \s_ppm_count__0\(0),
      O => \s_count[0]_i_4_n_0\
    );
\s_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[0]_i_2_n_7\,
      Q => \s_ppm_count__0\(0)
    );
\s_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_count_reg[0]_i_2_n_0\,
      CO(2) => \s_count_reg[0]_i_2_n_1\,
      CO(1) => \s_count_reg[0]_i_2_n_2\,
      CO(0) => \s_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_count_reg[0]_i_2_n_4\,
      O(2) => \s_count_reg[0]_i_2_n_5\,
      O(1) => \s_count_reg[0]_i_2_n_6\,
      O(0) => \s_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => \s_ppm_count__0\(3 downto 1),
      S(0) => \s_count[0]_i_4_n_0\
    );
\s_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[8]_i_1_n_5\,
      Q => s_ppm_count(10)
    );
\s_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[8]_i_1_n_4\,
      Q => s_ppm_count(11)
    );
\s_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[12]_i_1_n_7\,
      Q => s_ppm_count(12)
    );
\s_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[8]_i_1_n_0\,
      CO(3) => \s_count_reg[12]_i_1_n_0\,
      CO(2) => \s_count_reg[12]_i_1_n_1\,
      CO(1) => \s_count_reg[12]_i_1_n_2\,
      CO(0) => \s_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_reg[12]_i_1_n_4\,
      O(2) => \s_count_reg[12]_i_1_n_5\,
      O(1) => \s_count_reg[12]_i_1_n_6\,
      O(0) => \s_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => s_ppm_count(15 downto 12)
    );
\s_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[12]_i_1_n_6\,
      Q => s_ppm_count(13)
    );
\s_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[12]_i_1_n_5\,
      Q => s_ppm_count(14)
    );
\s_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[12]_i_1_n_4\,
      Q => s_ppm_count(15)
    );
\s_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[16]_i_1_n_7\,
      Q => s_ppm_count(16)
    );
\s_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[12]_i_1_n_0\,
      CO(3) => \s_count_reg[16]_i_1_n_0\,
      CO(2) => \s_count_reg[16]_i_1_n_1\,
      CO(1) => \s_count_reg[16]_i_1_n_2\,
      CO(0) => \s_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_reg[16]_i_1_n_4\,
      O(2) => \s_count_reg[16]_i_1_n_5\,
      O(1) => \s_count_reg[16]_i_1_n_6\,
      O(0) => \s_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => s_ppm_count(19 downto 16)
    );
\s_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[16]_i_1_n_6\,
      Q => s_ppm_count(17)
    );
\s_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[16]_i_1_n_5\,
      Q => s_ppm_count(18)
    );
\s_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[16]_i_1_n_4\,
      Q => s_ppm_count(19)
    );
\s_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[0]_i_2_n_6\,
      Q => \s_ppm_count__0\(1)
    );
\s_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[20]_i_1_n_7\,
      Q => s_ppm_count(20)
    );
\s_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[16]_i_1_n_0\,
      CO(3) => \s_count_reg[20]_i_1_n_0\,
      CO(2) => \s_count_reg[20]_i_1_n_1\,
      CO(1) => \s_count_reg[20]_i_1_n_2\,
      CO(0) => \s_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_reg[20]_i_1_n_4\,
      O(2) => \s_count_reg[20]_i_1_n_5\,
      O(1) => \s_count_reg[20]_i_1_n_6\,
      O(0) => \s_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => s_ppm_count(23 downto 20)
    );
\s_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[20]_i_1_n_6\,
      Q => s_ppm_count(21)
    );
\s_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[20]_i_1_n_5\,
      Q => s_ppm_count(22)
    );
\s_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[20]_i_1_n_4\,
      Q => s_ppm_count(23)
    );
\s_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[24]_i_1_n_7\,
      Q => s_ppm_count(24)
    );
\s_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[20]_i_1_n_0\,
      CO(3) => \s_count_reg[24]_i_1_n_0\,
      CO(2) => \s_count_reg[24]_i_1_n_1\,
      CO(1) => \s_count_reg[24]_i_1_n_2\,
      CO(0) => \s_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_reg[24]_i_1_n_4\,
      O(2) => \s_count_reg[24]_i_1_n_5\,
      O(1) => \s_count_reg[24]_i_1_n_6\,
      O(0) => \s_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => s_ppm_count(27 downto 24)
    );
\s_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[24]_i_1_n_6\,
      Q => s_ppm_count(25)
    );
\s_count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[24]_i_1_n_5\,
      Q => s_ppm_count(26)
    );
\s_count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[24]_i_1_n_4\,
      Q => s_ppm_count(27)
    );
\s_count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[28]_i_1_n_7\,
      Q => s_ppm_count(28)
    );
\s_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_s_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_count_reg[28]_i_1_n_1\,
      CO(1) => \s_count_reg[28]_i_1_n_2\,
      CO(0) => \s_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_reg[28]_i_1_n_4\,
      O(2) => \s_count_reg[28]_i_1_n_5\,
      O(1) => \s_count_reg[28]_i_1_n_6\,
      O(0) => \s_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => s_ppm_count(31 downto 28)
    );
\s_count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[28]_i_1_n_6\,
      Q => s_ppm_count(29)
    );
\s_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[0]_i_2_n_5\,
      Q => \s_ppm_count__0\(2)
    );
\s_count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[28]_i_1_n_5\,
      Q => s_ppm_count(30)
    );
\s_count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[28]_i_1_n_4\,
      Q => s_ppm_count(31)
    );
\s_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[0]_i_2_n_4\,
      Q => \s_ppm_count__0\(3)
    );
\s_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[4]_i_1_n_7\,
      Q => \s_ppm_count__0\(4)
    );
\s_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[0]_i_2_n_0\,
      CO(3) => \s_count_reg[4]_i_1_n_0\,
      CO(2) => \s_count_reg[4]_i_1_n_1\,
      CO(1) => \s_count_reg[4]_i_1_n_2\,
      CO(0) => \s_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_reg[4]_i_1_n_4\,
      O(2) => \s_count_reg[4]_i_1_n_5\,
      O(1) => \s_count_reg[4]_i_1_n_6\,
      O(0) => \s_count_reg[4]_i_1_n_7\,
      S(3 downto 1) => s_ppm_count(7 downto 5),
      S(0) => \s_ppm_count__0\(4)
    );
\s_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[4]_i_1_n_6\,
      Q => s_ppm_count(5)
    );
\s_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[4]_i_1_n_5\,
      Q => s_ppm_count(6)
    );
\s_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[4]_i_1_n_4\,
      Q => s_ppm_count(7)
    );
\s_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[8]_i_1_n_7\,
      Q => s_ppm_count(8)
    );
\s_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_count_reg[4]_i_1_n_0\,
      CO(3) => \s_count_reg[8]_i_1_n_0\,
      CO(2) => \s_count_reg[8]_i_1_n_1\,
      CO(1) => \s_count_reg[8]_i_1_n_2\,
      CO(0) => \s_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_count_reg[8]_i_1_n_4\,
      O(2) => \s_count_reg[8]_i_1_n_5\,
      O(1) => \s_count_reg[8]_i_1_n_6\,
      O(0) => \s_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => s_ppm_count(11 downto 8)
    );
\s_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => s_pulse_counter_en,
      CLR => \s_count[0]_i_3_n_0\,
      D => \s_count_reg[8]_i_1_n_6\,
      Q => s_ppm_count(9)
    );
\s_idle_pulse_width_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(10),
      Q => s_idle_pulse_width(10)
    );
\s_idle_pulse_width_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(11),
      Q => s_idle_pulse_width(11)
    );
\s_idle_pulse_width_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(12),
      Q => s_idle_pulse_width(12)
    );
\s_idle_pulse_width_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(13),
      Q => s_idle_pulse_width(13)
    );
\s_idle_pulse_width_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(14),
      Q => s_idle_pulse_width(14)
    );
\s_idle_pulse_width_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(15),
      Q => s_idle_pulse_width(15)
    );
\s_idle_pulse_width_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(16),
      Q => s_idle_pulse_width(16)
    );
\s_idle_pulse_width_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(17),
      Q => s_idle_pulse_width(17)
    );
\s_idle_pulse_width_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(18),
      Q => s_idle_pulse_width(18)
    );
\s_idle_pulse_width_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(19),
      Q => s_idle_pulse_width(19)
    );
\s_idle_pulse_width_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(20),
      Q => s_idle_pulse_width(20)
    );
\s_idle_pulse_width_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(21),
      Q => s_idle_pulse_width(21)
    );
\s_idle_pulse_width_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(22),
      Q => s_idle_pulse_width(22)
    );
\s_idle_pulse_width_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(23),
      Q => s_idle_pulse_width(23)
    );
\s_idle_pulse_width_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(24),
      Q => s_idle_pulse_width(24)
    );
\s_idle_pulse_width_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(25),
      Q => s_idle_pulse_width(25)
    );
\s_idle_pulse_width_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(26),
      Q => s_idle_pulse_width(26)
    );
\s_idle_pulse_width_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(27),
      Q => s_idle_pulse_width(27)
    );
\s_idle_pulse_width_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(28),
      Q => s_idle_pulse_width(28)
    );
\s_idle_pulse_width_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(29),
      Q => s_idle_pulse_width(29)
    );
\s_idle_pulse_width_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(30),
      Q => s_idle_pulse_width(30)
    );
\s_idle_pulse_width_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(31),
      Q => s_idle_pulse_width(31)
    );
\s_idle_pulse_width_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(5),
      Q => s_idle_pulse_width(5)
    );
\s_idle_pulse_width_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(6),
      Q => s_idle_pulse_width(6)
    );
\s_idle_pulse_width_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(7),
      Q => s_idle_pulse_width(7)
    );
\s_idle_pulse_width_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(8),
      Q => s_idle_pulse_width(8)
    );
\s_idle_pulse_width_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_s_c_state[4]_i_1_n_0\,
      CLR => SR(0),
      D => s_ppm_count(9),
      Q => s_idle_pulse_width(9)
    );
\s_ppm_end_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      I2 => i_ppm,
      I3 => s_ppm_end_count(0),
      O => \s_ppm_end_count[0]_i_1_n_0\
    );
\s_ppm_end_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0E00"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      I2 => i_ppm,
      I3 => s_ppm_end_count(1),
      I4 => s_ppm_end_count(0),
      O => \s_ppm_end_count[1]_i_1_n_0\
    );
\s_ppm_end_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000EE0E0E0"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      I1 => p_1_in,
      I2 => s_ppm_end_count(2),
      I3 => s_ppm_end_count(1),
      I4 => s_ppm_end_count(0),
      I5 => i_ppm,
      O => \s_ppm_end_count[2]_i_1_n_0\
    );
\s_ppm_end_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014444444"
    )
        port map (
      I0 => \s_ppm_end_count[7]_i_4_n_0\,
      I1 => s_ppm_end_count(3),
      I2 => s_ppm_end_count(2),
      I3 => s_ppm_end_count(0),
      I4 => s_ppm_end_count(1),
      I5 => i_ppm,
      O => \s_ppm_end_count[3]_i_1_n_0\
    );
\s_ppm_end_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E00E"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      I1 => p_1_in,
      I2 => s_ppm_end_count(4),
      I3 => \s_ppm_end_count[4]_i_2_n_0\,
      I4 => i_ppm,
      O => \s_ppm_end_count[4]_i_1_n_0\
    );
\s_ppm_end_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_ppm_end_count(2),
      I1 => s_ppm_end_count(0),
      I2 => s_ppm_end_count(1),
      I3 => s_ppm_end_count(3),
      O => \s_ppm_end_count[4]_i_2_n_0\
    );
\s_ppm_end_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000EE0"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      I1 => p_1_in,
      I2 => s_ppm_end_count(5),
      I3 => \s_ppm_end_count[7]_i_5_n_0\,
      I4 => i_ppm,
      O => \s_ppm_end_count[5]_i_1_n_0\
    );
\s_ppm_end_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054540054540000"
    )
        port map (
      I0 => i_ppm,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      I2 => p_1_in,
      I3 => \s_ppm_end_count[7]_i_5_n_0\,
      I4 => s_ppm_end_count(6),
      I5 => s_ppm_end_count(5),
      O => \s_ppm_end_count[6]_i_1_n_0\
    );
\s_ppm_end_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202FF"
    )
        port map (
      I0 => \s_ppm_end_count[7]_i_3_n_0\,
      I1 => s_ppm_end_count(7),
      I2 => s_pulse_end_reg_n_0,
      I3 => p_1_in,
      I4 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      O => \s_ppm_end_count[7]_i_1_n_0\
    );
\s_ppm_end_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000014444444"
    )
        port map (
      I0 => \s_ppm_end_count[7]_i_4_n_0\,
      I1 => s_ppm_end_count(7),
      I2 => s_ppm_end_count(5),
      I3 => s_ppm_end_count(6),
      I4 => \s_ppm_end_count[7]_i_5_n_0\,
      I5 => i_ppm,
      O => \s_ppm_end_count[7]_i_2_n_0\
    );
\s_ppm_end_count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => s_ppm_end_count(3),
      I1 => s_ppm_end_count(4),
      I2 => s_ppm_end_count(2),
      I3 => s_ppm_end_count(6),
      I4 => s_ppm_end_count(5),
      O => \s_ppm_end_count[7]_i_3_n_0\
    );
\s_ppm_end_count[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      O => \s_ppm_end_count[7]_i_4_n_0\
    );
\s_ppm_end_count[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_ppm_end_count(4),
      I1 => s_ppm_end_count(3),
      I2 => s_ppm_end_count(1),
      I3 => s_ppm_end_count(0),
      I4 => s_ppm_end_count(2),
      O => \s_ppm_end_count[7]_i_5_n_0\
    );
\s_ppm_end_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_end_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_end_count[0]_i_1_n_0\,
      Q => s_ppm_end_count(0)
    );
\s_ppm_end_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_end_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_end_count[1]_i_1_n_0\,
      Q => s_ppm_end_count(1)
    );
\s_ppm_end_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_end_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_end_count[2]_i_1_n_0\,
      Q => s_ppm_end_count(2)
    );
\s_ppm_end_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_end_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_end_count[3]_i_1_n_0\,
      Q => s_ppm_end_count(3)
    );
\s_ppm_end_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_end_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_end_count[4]_i_1_n_0\,
      Q => s_ppm_end_count(4)
    );
\s_ppm_end_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_end_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_end_count[5]_i_1_n_0\,
      Q => s_ppm_end_count(5)
    );
\s_ppm_end_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_end_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_end_count[6]_i_1_n_0\,
      Q => s_ppm_end_count(6)
    );
\s_ppm_end_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_end_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_end_count[7]_i_2_n_0\,
      Q => s_ppm_end_count(7)
    );
\s_ppm_start_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      I2 => i_ppm,
      I3 => s_ppm_start_count(0),
      O => \p_1_in__0\(0)
    );
\s_ppm_start_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E000"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      I2 => i_ppm,
      I3 => s_ppm_start_count(1),
      I4 => s_ppm_start_count(0),
      O => \p_1_in__0\(1)
    );
\s_ppm_start_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0E000E000E000"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I2 => i_ppm,
      I3 => s_ppm_start_count(2),
      I4 => s_ppm_start_count(1),
      I5 => s_ppm_start_count(0),
      O => \s_ppm_start_count[2]_i_1_n_0\
    );
\s_ppm_start_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440404040404040"
    )
        port map (
      I0 => \s_ppm_start_count[7]_i_4_n_0\,
      I1 => i_ppm,
      I2 => s_ppm_start_count(3),
      I3 => s_ppm_start_count(2),
      I4 => s_ppm_start_count(0),
      I5 => s_ppm_start_count(1),
      O => \s_ppm_start_count[3]_i_1_n_0\
    );
\s_ppm_start_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00000E0"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I2 => i_ppm,
      I3 => s_ppm_start_count(4),
      I4 => \s_ppm_start_count[4]_i_2_n_0\,
      O => \s_ppm_start_count[4]_i_1_n_0\
    );
\s_ppm_start_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_ppm_start_count(2),
      I1 => s_ppm_start_count(0),
      I2 => s_ppm_start_count(1),
      I3 => s_ppm_start_count(3),
      O => \s_ppm_start_count[4]_i_2_n_0\
    );
\s_ppm_start_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E000"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I2 => i_ppm,
      I3 => s_ppm_start_count(5),
      I4 => \s_ppm_start_count[7]_i_5_n_0\,
      O => \s_ppm_start_count[5]_i_1_n_0\
    );
\s_ppm_start_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8A800A8A80000"
    )
        port map (
      I0 => i_ppm,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I3 => \s_ppm_start_count[7]_i_5_n_0\,
      I4 => s_ppm_start_count(6),
      I5 => s_ppm_start_count(5),
      O => \p_1_in__0\(6)
    );
\s_ppm_start_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202FF"
    )
        port map (
      I0 => \s_ppm_start_count[7]_i_3_n_0\,
      I1 => s_ppm_start_count(7),
      I2 => s_pulse_start_reg_n_0,
      I3 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      O => \s_ppm_start_count[7]_i_1_n_0\
    );
\s_ppm_start_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444400000000"
    )
        port map (
      I0 => \s_ppm_start_count[7]_i_4_n_0\,
      I1 => s_ppm_start_count(7),
      I2 => s_ppm_start_count(5),
      I3 => s_ppm_start_count(6),
      I4 => \s_ppm_start_count[7]_i_5_n_0\,
      I5 => i_ppm,
      O => \s_ppm_start_count[7]_i_2_n_0\
    );
\s_ppm_start_count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => s_ppm_start_count(3),
      I1 => s_ppm_start_count(4),
      I2 => s_ppm_start_count(2),
      I3 => s_ppm_start_count(6),
      I4 => s_ppm_start_count(5),
      O => \s_ppm_start_count[7]_i_3_n_0\
    );
\s_ppm_start_count[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      O => \s_ppm_start_count[7]_i_4_n_0\
    );
\s_ppm_start_count[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_ppm_start_count(4),
      I1 => s_ppm_start_count(3),
      I2 => s_ppm_start_count(1),
      I3 => s_ppm_start_count(0),
      I4 => s_ppm_start_count(2),
      O => \s_ppm_start_count[7]_i_5_n_0\
    );
\s_ppm_start_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_start_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \p_1_in__0\(0),
      Q => s_ppm_start_count(0)
    );
\s_ppm_start_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_start_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \p_1_in__0\(1),
      Q => s_ppm_start_count(1)
    );
\s_ppm_start_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_start_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_start_count[2]_i_1_n_0\,
      Q => s_ppm_start_count(2)
    );
\s_ppm_start_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_start_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_start_count[3]_i_1_n_0\,
      Q => s_ppm_start_count(3)
    );
\s_ppm_start_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_start_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_start_count[4]_i_1_n_0\,
      Q => s_ppm_start_count(4)
    );
\s_ppm_start_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_start_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_start_count[5]_i_1_n_0\,
      Q => s_ppm_start_count(5)
    );
\s_ppm_start_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_start_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \p_1_in__0\(6),
      Q => s_ppm_start_count(6)
    );
\s_ppm_start_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \s_ppm_start_count[7]_i_1_n_0\,
      CLR => SR(0),
      D => \s_ppm_start_count[7]_i_2_n_0\,
      Q => s_ppm_start_count(7)
    );
s_pulse_end_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      I1 => p_1_in,
      I2 => s_pulse_end_reg_n_0,
      I3 => s_ppm_end_count(7),
      I4 => \s_ppm_end_count[7]_i_3_n_0\,
      O => s_pulse_end_i_1_n_0
    );
s_pulse_end_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => s_pulse_end_i_1_n_0,
      Q => s_pulse_end_reg_n_0
    );
s_pulse_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE0EEEE"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I2 => s_pulse_start_reg_n_0,
      I3 => s_ppm_start_count(7),
      I4 => \s_ppm_start_count[7]_i_3_n_0\,
      O => s_pulse_start_i_1_n_0
    );
s_pulse_start_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => s_pulse_start_i_1_n_0,
      Q => s_pulse_start_reg_n_0
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[5]\,
      I2 => p_1_in,
      O => \FSM_onehot_s_c_state_reg[0]_0\(0)
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_s_c_state_reg_n_0_[6]\,
      O => \FSM_onehot_s_c_state_reg[0]_0\(1)
    );
\slv_reg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_s_c_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_s_c_state_reg_n_0_[2]\,
      I2 => p_1_in,
      O => \FSM_onehot_s_c_state_reg[0]_0\(2)
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_ppm_count__0\(0),
      I1 => s_detect_reg_sel(2),
      O => D(0)
    );
\slv_reg2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(10),
      I1 => s_detect_reg_sel(2),
      O => D(10)
    );
\slv_reg2[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(11),
      I1 => s_detect_reg_sel(2),
      O => D(11)
    );
\slv_reg2[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(12),
      I1 => s_detect_reg_sel(2),
      O => D(12)
    );
\slv_reg2[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(13),
      I1 => s_detect_reg_sel(2),
      O => D(13)
    );
\slv_reg2[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(14),
      I1 => s_detect_reg_sel(2),
      O => D(14)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(15),
      I1 => s_detect_reg_sel(2),
      O => D(15)
    );
\slv_reg2[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(16),
      I1 => s_detect_reg_sel(2),
      O => D(16)
    );
\slv_reg2[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(17),
      I1 => s_detect_reg_sel(2),
      O => D(17)
    );
\slv_reg2[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(18),
      I1 => s_detect_reg_sel(2),
      O => D(18)
    );
\slv_reg2[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(19),
      I1 => s_detect_reg_sel(2),
      O => D(19)
    );
\slv_reg2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_ppm_count__0\(1),
      I1 => s_detect_reg_sel(2),
      O => D(1)
    );
\slv_reg2[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(20),
      I1 => s_detect_reg_sel(2),
      O => D(20)
    );
\slv_reg2[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(21),
      I1 => s_detect_reg_sel(2),
      O => D(21)
    );
\slv_reg2[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(22),
      I1 => s_detect_reg_sel(2),
      O => D(22)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(23),
      I1 => s_detect_reg_sel(2),
      O => D(23)
    );
\slv_reg2[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(24),
      I1 => s_detect_reg_sel(2),
      O => D(24)
    );
\slv_reg2[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(25),
      I1 => s_detect_reg_sel(2),
      O => D(25)
    );
\slv_reg2[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(26),
      I1 => s_detect_reg_sel(2),
      O => D(26)
    );
\slv_reg2[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(27),
      I1 => s_detect_reg_sel(2),
      O => D(27)
    );
\slv_reg2[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(28),
      I1 => s_detect_reg_sel(2),
      O => D(28)
    );
\slv_reg2[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(29),
      I1 => s_detect_reg_sel(2),
      O => D(29)
    );
\slv_reg2[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_ppm_count__0\(2),
      I1 => s_detect_reg_sel(2),
      O => D(2)
    );
\slv_reg2[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(30),
      I1 => s_detect_reg_sel(2),
      O => D(30)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0000040"
    )
        port map (
      I0 => s_detect_reg_sel(0),
      I1 => p_1_in,
      I2 => s_pulse_end_reg_n_0,
      I3 => s_detect_reg_sel(1),
      I4 => s_detect_reg_sel(2),
      O => \s_chan_reg[0]_0\(0)
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(31),
      I1 => s_detect_reg_sel(2),
      O => D(31)
    );
\slv_reg2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_ppm_count__0\(3),
      I1 => s_detect_reg_sel(2),
      O => D(3)
    );
\slv_reg2[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_ppm_count__0\(4),
      I1 => s_detect_reg_sel(2),
      O => D(4)
    );
\slv_reg2[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(5),
      I1 => s_detect_reg_sel(2),
      O => D(5)
    );
\slv_reg2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(6),
      I1 => s_detect_reg_sel(2),
      O => D(6)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(7),
      I1 => s_detect_reg_sel(2),
      O => D(7)
    );
\slv_reg2[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(8),
      I1 => s_detect_reg_sel(2),
      O => D(8)
    );
\slv_reg2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(9),
      I1 => s_detect_reg_sel(2),
      O => D(9)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4000000"
    )
        port map (
      I0 => s_detect_reg_sel(2),
      I1 => s_detect_reg_sel(0),
      I2 => s_detect_reg_sel(1),
      I3 => p_1_in,
      I4 => s_pulse_end_reg_n_0,
      O => \s_chan_reg[2]_1\(0)
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => s_pulse_end_reg_n_0,
      I1 => p_1_in,
      I2 => s_detect_reg_sel(1),
      I3 => s_detect_reg_sel(0),
      I4 => s_detect_reg_sel(2),
      O => s_pulse_end_reg_0(0)
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => s_pulse_end_reg_n_0,
      I1 => p_1_in,
      I2 => s_detect_reg_sel(1),
      I3 => s_detect_reg_sel(2),
      I4 => s_detect_reg_sel(0),
      O => s_pulse_end_reg_1(0)
    );
\slv_reg6[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_ppm_count__0\(0),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(0)
    );
\slv_reg6[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(10),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(10)
    );
\slv_reg6[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(11),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(11)
    );
\slv_reg6[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(12),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(12)
    );
\slv_reg6[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(13),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(13)
    );
\slv_reg6[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(14),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(14)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(15),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(15)
    );
\slv_reg6[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(16),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(16)
    );
\slv_reg6[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(17),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(17)
    );
\slv_reg6[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(18),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(18)
    );
\slv_reg6[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(19),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(19)
    );
\slv_reg6[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_ppm_count__0\(1),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(1)
    );
\slv_reg6[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(20),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(20)
    );
\slv_reg6[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(21),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(21)
    );
\slv_reg6[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(22),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(22)
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(23),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(23)
    );
\slv_reg6[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(24),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(24)
    );
\slv_reg6[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(25),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(25)
    );
\slv_reg6[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(26),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(26)
    );
\slv_reg6[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(27),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(27)
    );
\slv_reg6[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(28),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(28)
    );
\slv_reg6[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(29),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(29)
    );
\slv_reg6[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_ppm_count__0\(2),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(2)
    );
\slv_reg6[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(30),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(30)
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2000000"
    )
        port map (
      I0 => s_detect_reg_sel(2),
      I1 => s_detect_reg_sel(0),
      I2 => s_detect_reg_sel(1),
      I3 => p_1_in,
      I4 => s_pulse_end_reg_n_0,
      O => E(0)
    );
\slv_reg6[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(31),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(31)
    );
\slv_reg6[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_ppm_count__0\(3),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(3)
    );
\slv_reg6[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_ppm_count__0\(4),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(4)
    );
\slv_reg6[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(5),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(5)
    );
\slv_reg6[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(6),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(6)
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(7),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(7)
    );
\slv_reg6[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(8),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(8)
    );
\slv_reg6[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_ppm_count(9),
      I1 => s_detect_reg_sel(1),
      O => \s_count_reg[31]_0\(9)
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => s_detect_reg_sel(2),
      I1 => s_detect_reg_sel(0),
      I2 => s_detect_reg_sel(1),
      I3 => p_1_in,
      I4 => s_pulse_end_reg_n_0,
      O => \s_chan_reg[2]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity quad_interface_ppm_detect_gen_0_2_generate_fsm is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_ppm : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_pulse_widths_reg[1][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_pulse_widths_reg[2][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_pulse_widths_reg[3][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_pulse_widths_reg[4][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_pulse_widths_reg[5][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of quad_interface_ppm_detect_gen_0_2_generate_fsm : entity is "generate_fsm";
end quad_interface_ppm_detect_gen_0_2_generate_fsm;

architecture STRUCTURE of quad_interface_ppm_detect_gen_0_2_generate_fsm is
  signal \FSM_onehot_s_prev_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[5]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_s_prev_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \geqOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \geqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in8 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal o_ppm_i_2_n_0 : STD_LOGIC;
  signal o_ppm_i_3_n_0 : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \s_channel_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_channel_index[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_channel_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_channel_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_channel_index_reg_n_0_[2]\ : STD_LOGIC;
  signal s_cycle_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_cycle_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal s_cycle_counter_total : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_cycle_counter_total[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_cycle_counter_total[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_pulse_widths_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_pulse_widths_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_pulse_widths_reg[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_pulse_widths_reg[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_pulse_widths_reg[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_pulse_widths_reg[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_minusOp_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_s_prev_state[1]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \FSM_onehot_s_prev_state[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_onehot_s_prev_state[4]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_onehot_s_prev_state[4]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_onehot_s_prev_state[5]_i_14\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_onehot_s_prev_state[5]_i_16\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_onehot_s_prev_state[6]_i_1\ : label is "soft_lutpair46";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_prev_state_reg[0]\ : label is "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_prev_state_reg[1]\ : label is "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_prev_state_reg[2]\ : label is "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_prev_state_reg[3]\ : label is "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_prev_state_reg[4]\ : label is "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_prev_state_reg[5]\ : label is "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_s_prev_state_reg[6]\ : label is "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \geqOp_inferred__0/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of o_ppm_i_3 : label is "soft_lutpair65";
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \s_channel_index[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_channel_index[2]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \s_cycle_counter[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_cycle_counter[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_cycle_counter[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_cycle_counter[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_cycle_counter[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_cycle_counter[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_cycle_counter[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_cycle_counter[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_cycle_counter[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_cycle_counter[18]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_cycle_counter[19]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_cycle_counter[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s_cycle_counter[20]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_cycle_counter[21]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_cycle_counter[22]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_cycle_counter[23]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_cycle_counter[24]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_cycle_counter[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_cycle_counter[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_cycle_counter[27]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_cycle_counter[28]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_cycle_counter[29]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_cycle_counter[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_cycle_counter[30]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_cycle_counter[31]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_cycle_counter[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s_cycle_counter[4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_cycle_counter[5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s_cycle_counter[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_cycle_counter[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_cycle_counter[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_cycle_counter[9]_i_1\ : label is "soft_lutpair53";
begin
  SR(0) <= \^sr\(0);
\FSM_onehot_s_prev_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \FSM_onehot_s_prev_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_s_prev_state[5]_i_3_n_0\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      O => \FSM_onehot_s_prev_state[0]_i_1_n_0\
    );
\FSM_onehot_s_prev_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000D0000"
    )
        port map (
      I0 => s_cycle_counter(15),
      I1 => \FSM_onehot_s_prev_state[4]_i_2_n_0\,
      I2 => \FSM_onehot_s_prev_state[4]_i_3_n_0\,
      I3 => \FSM_onehot_s_prev_state[4]_i_4_n_0\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_s_prev_state[1]_i_2_n_0\,
      O => \FSM_onehot_s_prev_state[1]_i_1_n_0\
    );
\FSM_onehot_s_prev_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_s_prev_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[0]\,
      I2 => s00_axi_aresetn,
      O => \FSM_onehot_s_prev_state[1]_i_2_n_0\
    );
\FSM_onehot_s_prev_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444444444"
    )
        port map (
      I0 => \geqOp_inferred__0/i__carry__2_n_0\,
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I2 => s_cycle_counter(15),
      I3 => \FSM_onehot_s_prev_state[4]_i_2_n_0\,
      I4 => \FSM_onehot_s_prev_state[5]_i_5_n_0\,
      I5 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \FSM_onehot_s_prev_state[2]_i_1_n_0\
    );
\FSM_onehot_s_prev_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \s_channel_index_reg_n_0_[1]\,
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_channel_index_reg_n_0_[2]\,
      I3 => \geqOp_inferred__0/i__carry__2_n_0\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \FSM_onehot_s_prev_state[3]_i_1_n_0\
    );
\FSM_onehot_s_prev_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFBAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_s_prev_state_reg_n_0_[3]\,
      I1 => s_cycle_counter(15),
      I2 => \FSM_onehot_s_prev_state[4]_i_2_n_0\,
      I3 => \FSM_onehot_s_prev_state[4]_i_3_n_0\,
      I4 => \FSM_onehot_s_prev_state[4]_i_4_n_0\,
      I5 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      O => \FSM_onehot_s_prev_state[4]_i_1_n_0\
    );
\FSM_onehot_s_prev_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF7F"
    )
        port map (
      I0 => s_cycle_counter(10),
      I1 => s_cycle_counter(11),
      I2 => s_cycle_counter(12),
      I3 => \FSM_onehot_s_prev_state[5]_i_11_n_0\,
      I4 => s_cycle_counter(13),
      I5 => s_cycle_counter(14),
      O => \FSM_onehot_s_prev_state[4]_i_2_n_0\
    );
\FSM_onehot_s_prev_state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_cycle_counter(31),
      I1 => s_cycle_counter(29),
      I2 => s_cycle_counter(28),
      I3 => s_cycle_counter(27),
      I4 => \FSM_onehot_s_prev_state[5]_i_15_n_0\,
      O => \FSM_onehot_s_prev_state[4]_i_3_n_0\
    );
\FSM_onehot_s_prev_state[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_cycle_counter(24),
      I1 => s_cycle_counter(17),
      I2 => s_cycle_counter(19),
      I3 => s_cycle_counter(18),
      I4 => \FSM_onehot_s_prev_state[5]_i_13_n_0\,
      O => \FSM_onehot_s_prev_state[4]_i_4_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF20FF20202020"
    )
        port map (
      I0 => \FSM_onehot_s_prev_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_s_prev_state[5]_i_3_n_0\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_s_prev_state[5]_i_4_n_0\,
      I4 => \FSM_onehot_s_prev_state[5]_i_5_n_0\,
      I5 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      O => \FSM_onehot_s_prev_state[5]_i_1_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cycle_counter_total(21),
      I1 => s_cycle_counter_total(23),
      I2 => s_cycle_counter_total(22),
      I3 => s_cycle_counter_total(30),
      O => \FSM_onehot_s_prev_state[5]_i_10_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_cycle_counter(8),
      I1 => s_cycle_counter(9),
      I2 => s_cycle_counter(6),
      I3 => s_cycle_counter(7),
      O => \FSM_onehot_s_prev_state[5]_i_11_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_cycle_counter(10),
      I1 => s_cycle_counter(11),
      I2 => s_cycle_counter(12),
      O => \FSM_onehot_s_prev_state[5]_i_12_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cycle_counter(16),
      I1 => s_cycle_counter(25),
      I2 => s_cycle_counter(23),
      I3 => s_cycle_counter(30),
      O => \FSM_onehot_s_prev_state[5]_i_13_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cycle_counter(18),
      I1 => s_cycle_counter(19),
      I2 => s_cycle_counter(17),
      I3 => s_cycle_counter(24),
      O => \FSM_onehot_s_prev_state[5]_i_14_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cycle_counter(20),
      I1 => s_cycle_counter(21),
      I2 => s_cycle_counter(22),
      I3 => s_cycle_counter(26),
      O => \FSM_onehot_s_prev_state[5]_i_15_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cycle_counter(27),
      I1 => s_cycle_counter(28),
      I2 => s_cycle_counter(29),
      I3 => s_cycle_counter(31),
      O => \FSM_onehot_s_prev_state[5]_i_16_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABFBB"
    )
        port map (
      I0 => \FSM_onehot_s_prev_state[5]_i_6_n_0\,
      I1 => s_cycle_counter_total(15),
      I2 => \FSM_onehot_s_prev_state[5]_i_7_n_0\,
      I3 => \FSM_onehot_s_prev_state[5]_i_8_n_0\,
      I4 => s_cycle_counter_total(16),
      O => \FSM_onehot_s_prev_state[5]_i_2_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_cycle_counter_total(26),
      I1 => s_cycle_counter_total(25),
      I2 => s_cycle_counter_total(28),
      I3 => \FSM_onehot_s_prev_state[5]_i_9_n_0\,
      I4 => \FSM_onehot_s_prev_state[5]_i_10_n_0\,
      O => \FSM_onehot_s_prev_state[5]_i_3_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1110FFFF"
    )
        port map (
      I0 => s_cycle_counter(14),
      I1 => s_cycle_counter(13),
      I2 => \FSM_onehot_s_prev_state[5]_i_11_n_0\,
      I3 => \FSM_onehot_s_prev_state[5]_i_12_n_0\,
      I4 => s_cycle_counter(15),
      O => \FSM_onehot_s_prev_state[5]_i_4_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_s_prev_state[5]_i_13_n_0\,
      I1 => \FSM_onehot_s_prev_state[5]_i_14_n_0\,
      I2 => \FSM_onehot_s_prev_state[5]_i_15_n_0\,
      I3 => \FSM_onehot_s_prev_state[5]_i_16_n_0\,
      O => \FSM_onehot_s_prev_state[5]_i_5_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_cycle_counter_total(18),
      I1 => s_cycle_counter_total(19),
      I2 => s_cycle_counter_total(17),
      I3 => s_cycle_counter_total(20),
      O => \FSM_onehot_s_prev_state[5]_i_6_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cycle_counter_total(11),
      I1 => s_cycle_counter_total(14),
      I2 => s_cycle_counter_total(12),
      I3 => s_cycle_counter_total(13),
      O => \FSM_onehot_s_prev_state[5]_i_7_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => s_cycle_counter_total(10),
      I1 => s_cycle_counter_total(8),
      I2 => s_cycle_counter_total(7),
      I3 => s_cycle_counter_total(9),
      O => \FSM_onehot_s_prev_state[5]_i_8_n_0\
    );
\FSM_onehot_s_prev_state[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_cycle_counter_total(24),
      I1 => s_cycle_counter_total(27),
      I2 => s_cycle_counter_total(29),
      I3 => s_cycle_counter_total(31),
      O => \FSM_onehot_s_prev_state[5]_i_9_n_0\
    );
\FSM_onehot_s_prev_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF000000"
    )
        port map (
      I0 => \s_channel_index_reg_n_0_[1]\,
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_channel_index_reg_n_0_[2]\,
      I3 => \geqOp_inferred__0/i__carry__2_n_0\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \FSM_onehot_s_prev_state[6]_i_1_n_0\
    );
\FSM_onehot_s_prev_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_s_prev_state[0]_i_1_n_0\,
      Q => \FSM_onehot_s_prev_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_s_prev_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_s_prev_state[1]_i_1_n_0\,
      Q => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_s_prev_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_s_prev_state[2]_i_1_n_0\,
      Q => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_s_prev_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_s_prev_state[3]_i_1_n_0\,
      Q => \FSM_onehot_s_prev_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\FSM_onehot_s_prev_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_s_prev_state[4]_i_1_n_0\,
      Q => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\FSM_onehot_s_prev_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_s_prev_state[5]_i_1_n_0\,
      Q => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\FSM_onehot_s_prev_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_s_prev_state[6]_i_1_n_0\,
      Q => \FSM_onehot_s_prev_state_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\geqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \geqOp_inferred__0/i__carry_n_0\,
      CO(2) => \geqOp_inferred__0/i__carry_n_1\,
      CO(1) => \geqOp_inferred__0/i__carry_n_2\,
      CO(0) => \geqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\geqOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__0/i__carry_n_0\,
      CO(3) => \geqOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \geqOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \geqOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \geqOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\geqOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \geqOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \geqOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \geqOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \geqOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\geqOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \geqOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \geqOp_inferred__0/i__carry__2_n_0\,
      CO(2) => \geqOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \geqOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \geqOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_geqOp_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(15),
      I1 => \i__carry__0_i_9_n_0\,
      I2 => minusOp(14),
      I3 => \i__carry__0_i_10_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(14),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(14),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_18_n_0\,
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(13),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(13),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_19_n_0\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(12),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(12),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_20_n_0\,
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(11),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(11),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_21_n_0\,
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(10),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(10),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_22_n_0\,
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(9),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(9),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_23_n_0\,
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(8),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(8),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_24_n_0\,
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(15),
      I1 => \s_pulse_widths_reg[2]_2\(15),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(15),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(15),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(14),
      I1 => \s_pulse_widths_reg[2]_2\(14),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(14),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(14),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(13),
      I1 => \s_pulse_widths_reg[2]_2\(13),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(13),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(13),
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(13),
      I1 => \i__carry__0_i_11_n_0\,
      I2 => minusOp(12),
      I3 => \i__carry__0_i_12_n_0\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(12),
      I1 => \s_pulse_widths_reg[2]_2\(12),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(12),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(12),
      O => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(11),
      I1 => \s_pulse_widths_reg[2]_2\(11),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(11),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(11),
      O => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(10),
      I1 => \s_pulse_widths_reg[2]_2\(10),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(10),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(10),
      O => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(9),
      I1 => \s_pulse_widths_reg[2]_2\(9),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(9),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(9),
      O => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(8),
      I1 => \s_pulse_widths_reg[2]_2\(8),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(8),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(8),
      O => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(11),
      I1 => \i__carry__0_i_13_n_0\,
      I2 => minusOp(10),
      I3 => \i__carry__0_i_14_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(9),
      I1 => \i__carry__0_i_15_n_0\,
      I2 => minusOp(8),
      I3 => \i__carry__0_i_16_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => minusOp(15),
      I2 => \i__carry__0_i_10_n_0\,
      I3 => minusOp(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_11_n_0\,
      I1 => minusOp(13),
      I2 => \i__carry__0_i_12_n_0\,
      I3 => minusOp(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_13_n_0\,
      I1 => minusOp(11),
      I2 => \i__carry__0_i_14_n_0\,
      I3 => minusOp(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_15_n_0\,
      I1 => minusOp(9),
      I2 => \i__carry__0_i_16_n_0\,
      I3 => minusOp(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(15),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(15),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_17_n_0\,
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(23),
      I1 => \i__carry__1_i_9_n_0\,
      I2 => minusOp(22),
      I3 => \i__carry__1_i_10_n_0\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(22),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(22),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_18_n_0\,
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(21),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(21),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_19_n_0\,
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(20),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(20),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_20_n_0\,
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(19),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(19),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_21_n_0\,
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(18),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(18),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_22_n_0\,
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(17),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(17),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_23_n_0\,
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(16),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(16),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_24_n_0\,
      O => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(23),
      I1 => \s_pulse_widths_reg[2]_2\(23),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(23),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(23),
      O => \i__carry__1_i_17_n_0\
    );
\i__carry__1_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(22),
      I1 => \s_pulse_widths_reg[2]_2\(22),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(22),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(22),
      O => \i__carry__1_i_18_n_0\
    );
\i__carry__1_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(21),
      I1 => \s_pulse_widths_reg[2]_2\(21),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(21),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(21),
      O => \i__carry__1_i_19_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(21),
      I1 => \i__carry__1_i_11_n_0\,
      I2 => minusOp(20),
      I3 => \i__carry__1_i_12_n_0\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(20),
      I1 => \s_pulse_widths_reg[2]_2\(20),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(20),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(20),
      O => \i__carry__1_i_20_n_0\
    );
\i__carry__1_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(19),
      I1 => \s_pulse_widths_reg[2]_2\(19),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(19),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(19),
      O => \i__carry__1_i_21_n_0\
    );
\i__carry__1_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(18),
      I1 => \s_pulse_widths_reg[2]_2\(18),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(18),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(18),
      O => \i__carry__1_i_22_n_0\
    );
\i__carry__1_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(17),
      I1 => \s_pulse_widths_reg[2]_2\(17),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(17),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(17),
      O => \i__carry__1_i_23_n_0\
    );
\i__carry__1_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(16),
      I1 => \s_pulse_widths_reg[2]_2\(16),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(16),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(16),
      O => \i__carry__1_i_24_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(19),
      I1 => \i__carry__1_i_13_n_0\,
      I2 => minusOp(18),
      I3 => \i__carry__1_i_14_n_0\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(17),
      I1 => \i__carry__1_i_15_n_0\,
      I2 => minusOp(16),
      I3 => \i__carry__1_i_16_n_0\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__1_i_9_n_0\,
      I1 => minusOp(23),
      I2 => \i__carry__1_i_10_n_0\,
      I3 => minusOp(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__1_i_11_n_0\,
      I1 => minusOp(21),
      I2 => \i__carry__1_i_12_n_0\,
      I3 => minusOp(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__1_i_13_n_0\,
      I1 => minusOp(19),
      I2 => \i__carry__1_i_14_n_0\,
      I3 => minusOp(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__1_i_15_n_0\,
      I1 => minusOp(17),
      I2 => \i__carry__1_i_16_n_0\,
      I3 => minusOp(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(23),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(23),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_17_n_0\,
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(31),
      I1 => \i__carry__2_i_9_n_0\,
      I2 => minusOp(30),
      I3 => \i__carry__2_i_10_n_0\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(30),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(30),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__2_i_18_n_0\,
      O => \i__carry__2_i_10_n_0\
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(29),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(29),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__2_i_19_n_0\,
      O => \i__carry__2_i_11_n_0\
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(28),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(28),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__2_i_20_n_0\,
      O => \i__carry__2_i_12_n_0\
    );
\i__carry__2_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(27),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(27),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__2_i_21_n_0\,
      O => \i__carry__2_i_13_n_0\
    );
\i__carry__2_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(26),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(26),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__2_i_22_n_0\,
      O => \i__carry__2_i_14_n_0\
    );
\i__carry__2_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(25),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(25),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__2_i_23_n_0\,
      O => \i__carry__2_i_15_n_0\
    );
\i__carry__2_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(24),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(24),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__2_i_24_n_0\,
      O => \i__carry__2_i_16_n_0\
    );
\i__carry__2_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(31),
      I1 => \s_pulse_widths_reg[2]_2\(31),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(31),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(31),
      O => \i__carry__2_i_17_n_0\
    );
\i__carry__2_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(30),
      I1 => \s_pulse_widths_reg[2]_2\(30),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(30),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(30),
      O => \i__carry__2_i_18_n_0\
    );
\i__carry__2_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(29),
      I1 => \s_pulse_widths_reg[2]_2\(29),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(29),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(29),
      O => \i__carry__2_i_19_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(29),
      I1 => \i__carry__2_i_11_n_0\,
      I2 => minusOp(28),
      I3 => \i__carry__2_i_12_n_0\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(28),
      I1 => \s_pulse_widths_reg[2]_2\(28),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(28),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(28),
      O => \i__carry__2_i_20_n_0\
    );
\i__carry__2_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(27),
      I1 => \s_pulse_widths_reg[2]_2\(27),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(27),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(27),
      O => \i__carry__2_i_21_n_0\
    );
\i__carry__2_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(26),
      I1 => \s_pulse_widths_reg[2]_2\(26),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(26),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(26),
      O => \i__carry__2_i_22_n_0\
    );
\i__carry__2_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(25),
      I1 => \s_pulse_widths_reg[2]_2\(25),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(25),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(25),
      O => \i__carry__2_i_23_n_0\
    );
\i__carry__2_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(24),
      I1 => \s_pulse_widths_reg[2]_2\(24),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(24),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(24),
      O => \i__carry__2_i_24_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(27),
      I1 => \i__carry__2_i_13_n_0\,
      I2 => minusOp(26),
      I3 => \i__carry__2_i_14_n_0\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(25),
      I1 => \i__carry__2_i_15_n_0\,
      I2 => minusOp(24),
      I3 => \i__carry__2_i_16_n_0\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__2_i_9_n_0\,
      I1 => minusOp(31),
      I2 => \i__carry__2_i_10_n_0\,
      I3 => minusOp(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__2_i_11_n_0\,
      I1 => minusOp(29),
      I2 => \i__carry__2_i_12_n_0\,
      I3 => minusOp(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__2_i_13_n_0\,
      I1 => minusOp(27),
      I2 => \i__carry__2_i_14_n_0\,
      I3 => minusOp(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__2_i_15_n_0\,
      I1 => minusOp(25),
      I2 => \i__carry__2_i_16_n_0\,
      I3 => minusOp(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(31),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(31),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry__2_i_17_n_0\,
      O => \i__carry__2_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(7),
      I1 => \i__carry_i_9_n_0\,
      I2 => minusOp(6),
      I3 => \i__carry_i_10_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(6),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(6),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_20_n_0\,
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(5),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(5),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_21_n_0\,
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(4),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(4),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_22_n_0\,
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(3),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(3),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_23_n_0\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(2),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(2),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_24_n_0\,
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(1),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(1),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_25_n_0\,
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(0),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(0),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_26_n_0\,
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9595959A959"
    )
        port map (
      I0 => s_cycle_counter(3),
      I1 => \i__carry_i_23_n_0\,
      I2 => \s_channel_index_reg_n_0_[2]\,
      I3 => \s_pulse_widths_reg[4]_4\(3),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[5]_5\(3),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9595959A959"
    )
        port map (
      I0 => s_cycle_counter(1),
      I1 => \i__carry_i_25_n_0\,
      I2 => \s_channel_index_reg_n_0_[2]\,
      I3 => \s_pulse_widths_reg[4]_4\(1),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[5]_5\(1),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(7),
      I1 => \s_pulse_widths_reg[2]_2\(7),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(7),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(7),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => minusOp(5),
      I1 => \i__carry_i_11_n_0\,
      I2 => s_cycle_counter(4),
      I3 => \i__carry_i_12_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(6),
      I1 => \s_pulse_widths_reg[2]_2\(6),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(6),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(6),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(5),
      I1 => \s_pulse_widths_reg[2]_2\(5),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(5),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(5),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(4),
      I1 => \s_pulse_widths_reg[2]_2\(4),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(4),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(4),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(3),
      I1 => \s_pulse_widths_reg[2]_2\(3),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(3),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(3),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(2),
      I1 => \s_pulse_widths_reg[2]_2\(2),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(2),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(2),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(1),
      I1 => \s_pulse_widths_reg[2]_2\(1),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(1),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(1),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_pulse_widths_reg[3]_3\(0),
      I1 => \s_pulse_widths_reg[2]_2\(0),
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_pulse_widths_reg[1]_1\(0),
      I4 => \s_channel_index_reg_n_0_[0]\,
      I5 => \s_pulse_widths_reg[0]_0\(0),
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_cycle_counter(3),
      I1 => \i__carry_i_13_n_0\,
      I2 => s_cycle_counter(2),
      I3 => \i__carry_i_14_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => s_cycle_counter(1),
      I1 => \i__carry_i_15_n_0\,
      I2 => s_cycle_counter(0),
      I3 => \i__carry_i_16_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => minusOp(7),
      I2 => \i__carry_i_10_n_0\,
      I3 => minusOp(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => minusOp(5),
      I2 => \i__carry_i_12_n_0\,
      I3 => s_cycle_counter(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \i__carry_i_14_n_0\,
      I2 => s_cycle_counter(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \i__carry_i_18_n_0\,
      I1 => \i__carry_i_16_n_0\,
      I2 => s_cycle_counter(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \s_pulse_widths_reg[5]_5\(7),
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_pulse_widths_reg[4]_4\(7),
      I3 => \s_channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_19_n_0\,
      O => \i__carry_i_9_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => s_cycle_counter(8 downto 6),
      DI(0) => '0',
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => s_cycle_counter(5)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => s_cycle_counter(9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3 downto 1) => s_cycle_counter(12 downto 10),
      S(0) => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(9),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => s_cycle_counter(16),
      DI(2) => '0',
      DI(1 downto 0) => s_cycle_counter(14 downto 13),
      O(3 downto 0) => minusOp(16 downto 13),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => s_cycle_counter(15),
      S(1) => \minusOp_carry__1_i_2_n_0\,
      S(0) => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(16),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(14),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(13),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_cycle_counter(20 downto 17),
      O(3 downto 0) => minusOp(20 downto 17),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(20),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(19),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(18),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(17),
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_cycle_counter(24 downto 21),
      O(3 downto 0) => minusOp(24 downto 21),
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(24),
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(23),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(22),
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(21),
      O => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_cycle_counter(28 downto 25),
      O(3 downto 0) => minusOp(28 downto 25),
      S(3) => \minusOp_carry__4_i_1_n_0\,
      S(2) => \minusOp_carry__4_i_2_n_0\,
      S(1) => \minusOp_carry__4_i_3_n_0\,
      S(0) => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(28),
      O => \minusOp_carry__4_i_1_n_0\
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(27),
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(26),
      O => \minusOp_carry__4_i_3_n_0\
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(25),
      O => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => s_cycle_counter(30 downto 29),
      O(3) => \NLW_minusOp_carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(31 downto 29),
      S(3) => '0',
      S(2) => \minusOp_carry__5_i_1_n_0\,
      S(1) => \minusOp_carry__5_i_2_n_0\,
      S(0) => \minusOp_carry__5_i_3_n_0\
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(31),
      O => \minusOp_carry__5_i_1_n_0\
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(30),
      O => \minusOp_carry__5_i_2_n_0\
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(29),
      O => \minusOp_carry__5_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(8),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(7),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_cycle_counter(6),
      O => minusOp_carry_i_3_n_0
    );
o_ppm_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
o_ppm_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => o_ppm_i_2_n_0
    );
o_ppm_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[0]\,
      O => o_ppm_i_3_n_0
    );
o_ppm_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => o_ppm_i_3_n_0,
      Q => o_ppm,
      S => \^sr\(0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => s_cycle_counter_total(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(4 downto 1),
      S(3 downto 0) => s_cycle_counter_total(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(8 downto 5),
      S(3 downto 0) => s_cycle_counter_total(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(12 downto 9),
      S(3 downto 0) => s_cycle_counter_total(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(16 downto 13),
      S(3 downto 0) => s_cycle_counter_total(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(20 downto 17),
      S(3 downto 0) => s_cycle_counter_total(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(24 downto 21),
      S(3 downto 0) => s_cycle_counter_total(24 downto 21)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(28 downto 25),
      S(3 downto 0) => s_cycle_counter_total(28 downto 25)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in8(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => s_cycle_counter_total(31 downto 29)
    );
\plusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0/i__carry_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry_n_3\,
      CYINIT => s_cycle_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(4 downto 1),
      S(3 downto 0) => s_cycle_counter(4 downto 1)
    );
\plusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(8 downto 5),
      S(3 downto 0) => s_cycle_counter(8 downto 5)
    );
\plusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(12 downto 9),
      S(3 downto 0) => s_cycle_counter(12 downto 9)
    );
\plusOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(16 downto 13),
      S(3 downto 0) => s_cycle_counter(16 downto 13)
    );
\plusOp_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__3_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__3_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(20 downto 17),
      S(3 downto 0) => s_cycle_counter(20 downto 17)
    );
\plusOp_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__3_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__4_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__4_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__4_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(24 downto 21),
      S(3 downto 0) => s_cycle_counter(24 downto 21)
    );
\plusOp_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__4_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__5_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__5_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__5_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(28 downto 25),
      S(3 downto 0) => s_cycle_counter(28 downto 25)
    );
\plusOp_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__0/i__carry__6_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in7(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => s_cycle_counter(31 downto 29)
    );
\s_channel_index[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FF00"
    )
        port map (
      I0 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[6]\,
      I4 => \s_channel_index_reg_n_0_[0]\,
      O => \s_channel_index[0]_i_1_n_0\
    );
\s_channel_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550003AAAA0000"
    )
        port map (
      I0 => \s_channel_index_reg_n_0_[0]\,
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[6]\,
      I5 => \s_channel_index_reg_n_0_[1]\,
      O => \s_channel_index[1]_i_1_n_0\
    );
\s_channel_index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \FSM_onehot_s_prev_state_reg_n_0_[6]\,
      I1 => \s_channel_index_reg_n_0_[0]\,
      I2 => \s_channel_index_reg_n_0_[1]\,
      I3 => \s_channel_index[2]_i_2_n_0\,
      I4 => \s_channel_index_reg_n_0_[2]\,
      O => \s_channel_index[2]_i_1_n_0\
    );
\s_channel_index[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[6]\,
      O => \s_channel_index[2]_i_2_n_0\
    );
\s_channel_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_index[0]_i_1_n_0\,
      Q => \s_channel_index_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\s_channel_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_index[1]_i_1_n_0\,
      Q => \s_channel_index_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\s_channel_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_channel_index[2]_i_1_n_0\,
      Q => \s_channel_index_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\s_cycle_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => s_cycle_counter(0),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[0]_i_1_n_0\
    );
\s_cycle_counter[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(10),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[10]_i_1_n_0\
    );
\s_cycle_counter[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(11),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[11]_i_1_n_0\
    );
\s_cycle_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(12),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[12]_i_1_n_0\
    );
\s_cycle_counter[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(13),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[13]_i_1_n_0\
    );
\s_cycle_counter[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(14),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[14]_i_1_n_0\
    );
\s_cycle_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(15),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[15]_i_1_n_0\
    );
\s_cycle_counter[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(16),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[16]_i_1_n_0\
    );
\s_cycle_counter[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(17),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[17]_i_1_n_0\
    );
\s_cycle_counter[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(18),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[18]_i_1_n_0\
    );
\s_cycle_counter[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(19),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[19]_i_1_n_0\
    );
\s_cycle_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(1),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[1]_i_1_n_0\
    );
\s_cycle_counter[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(20),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[20]_i_1_n_0\
    );
\s_cycle_counter[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(21),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[21]_i_1_n_0\
    );
\s_cycle_counter[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(22),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[22]_i_1_n_0\
    );
\s_cycle_counter[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(23),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[23]_i_1_n_0\
    );
\s_cycle_counter[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(24),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[24]_i_1_n_0\
    );
\s_cycle_counter[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(25),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[25]_i_1_n_0\
    );
\s_cycle_counter[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(26),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[26]_i_1_n_0\
    );
\s_cycle_counter[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(27),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[27]_i_1_n_0\
    );
\s_cycle_counter[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(28),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[28]_i_1_n_0\
    );
\s_cycle_counter[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(29),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[29]_i_1_n_0\
    );
\s_cycle_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(2),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[2]_i_1_n_0\
    );
\s_cycle_counter[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(30),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[30]_i_1_n_0\
    );
\s_cycle_counter[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(31),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[31]_i_1_n_0\
    );
\s_cycle_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(3),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[3]_i_1_n_0\
    );
\s_cycle_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(4),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[4]_i_1_n_0\
    );
\s_cycle_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(5),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[5]_i_1_n_0\
    );
\s_cycle_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(6),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[6]_i_1_n_0\
    );
\s_cycle_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(7),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[7]_i_1_n_0\
    );
\s_cycle_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(8),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[8]_i_1_n_0\
    );
\s_cycle_counter[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => in7(9),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      O => \s_cycle_counter[9]_i_1_n_0\
    );
\s_cycle_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[0]_i_1_n_0\,
      Q => s_cycle_counter(0),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[10]_i_1_n_0\,
      Q => s_cycle_counter(10),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[11]_i_1_n_0\,
      Q => s_cycle_counter(11),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[12]_i_1_n_0\,
      Q => s_cycle_counter(12),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[13]_i_1_n_0\,
      Q => s_cycle_counter(13),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[14]_i_1_n_0\,
      Q => s_cycle_counter(14),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[15]_i_1_n_0\,
      Q => s_cycle_counter(15),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[16]_i_1_n_0\,
      Q => s_cycle_counter(16),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[17]_i_1_n_0\,
      Q => s_cycle_counter(17),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[18]_i_1_n_0\,
      Q => s_cycle_counter(18),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[19]_i_1_n_0\,
      Q => s_cycle_counter(19),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[1]_i_1_n_0\,
      Q => s_cycle_counter(1),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[20]_i_1_n_0\,
      Q => s_cycle_counter(20),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[21]_i_1_n_0\,
      Q => s_cycle_counter(21),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[22]_i_1_n_0\,
      Q => s_cycle_counter(22),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[23]_i_1_n_0\,
      Q => s_cycle_counter(23),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[24]_i_1_n_0\,
      Q => s_cycle_counter(24),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[25]_i_1_n_0\,
      Q => s_cycle_counter(25),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[26]_i_1_n_0\,
      Q => s_cycle_counter(26),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[27]_i_1_n_0\,
      Q => s_cycle_counter(27),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[28]_i_1_n_0\,
      Q => s_cycle_counter(28),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[29]_i_1_n_0\,
      Q => s_cycle_counter(29),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[2]_i_1_n_0\,
      Q => s_cycle_counter(2),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[30]_i_1_n_0\,
      Q => s_cycle_counter(30),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[31]_i_1_n_0\,
      Q => s_cycle_counter(31),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[3]_i_1_n_0\,
      Q => s_cycle_counter(3),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[4]_i_1_n_0\,
      Q => s_cycle_counter(4),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[5]_i_1_n_0\,
      Q => s_cycle_counter(5),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[6]_i_1_n_0\,
      Q => s_cycle_counter(6),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[7]_i_1_n_0\,
      Q => s_cycle_counter(7),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[8]_i_1_n_0\,
      Q => s_cycle_counter(8),
      R => \^sr\(0)
    );
\s_cycle_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_cycle_counter[9]_i_1_n_0\,
      Q => s_cycle_counter(9),
      R => \^sr\(0)
    );
\s_cycle_counter_total[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => s_cycle_counter_total(0),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[0]_i_1_n_0\
    );
\s_cycle_counter_total[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(10),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[10]_i_1_n_0\
    );
\s_cycle_counter_total[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(11),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[11]_i_1_n_0\
    );
\s_cycle_counter_total[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(12),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[12]_i_1_n_0\
    );
\s_cycle_counter_total[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(13),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[13]_i_1_n_0\
    );
\s_cycle_counter_total[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(14),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[14]_i_1_n_0\
    );
\s_cycle_counter_total[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(15),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[15]_i_1_n_0\
    );
\s_cycle_counter_total[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(16),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[16]_i_1_n_0\
    );
\s_cycle_counter_total[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(17),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[17]_i_1_n_0\
    );
\s_cycle_counter_total[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(18),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[18]_i_1_n_0\
    );
\s_cycle_counter_total[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(19),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[19]_i_1_n_0\
    );
\s_cycle_counter_total[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(1),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[1]_i_1_n_0\
    );
\s_cycle_counter_total[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(20),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[20]_i_1_n_0\
    );
\s_cycle_counter_total[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(21),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[21]_i_1_n_0\
    );
\s_cycle_counter_total[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(22),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[22]_i_1_n_0\
    );
\s_cycle_counter_total[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(23),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[23]_i_1_n_0\
    );
\s_cycle_counter_total[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(24),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[24]_i_1_n_0\
    );
\s_cycle_counter_total[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(25),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[25]_i_1_n_0\
    );
\s_cycle_counter_total[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(26),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[26]_i_1_n_0\
    );
\s_cycle_counter_total[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(27),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[27]_i_1_n_0\
    );
\s_cycle_counter_total[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(28),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[28]_i_1_n_0\
    );
\s_cycle_counter_total[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(29),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[29]_i_1_n_0\
    );
\s_cycle_counter_total[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(2),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[2]_i_1_n_0\
    );
\s_cycle_counter_total[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(30),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[30]_i_1_n_0\
    );
\s_cycle_counter_total[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(31),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[31]_i_1_n_0\
    );
\s_cycle_counter_total[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(3),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[3]_i_1_n_0\
    );
\s_cycle_counter_total[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(4),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[4]_i_1_n_0\
    );
\s_cycle_counter_total[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(5),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[5]_i_1_n_0\
    );
\s_cycle_counter_total[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(6),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[6]_i_1_n_0\
    );
\s_cycle_counter_total[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(7),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[7]_i_1_n_0\
    );
\s_cycle_counter_total[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(8),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[8]_i_1_n_0\
    );
\s_cycle_counter_total[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => in8(9),
      I1 => \FSM_onehot_s_prev_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_s_prev_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_s_prev_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_s_prev_state_reg_n_0_[1]\,
      O => \s_cycle_counter_total[9]_i_1_n_0\
    );
\s_cycle_counter_total_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[0]_i_1_n_0\,
      Q => s_cycle_counter_total(0),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[10]_i_1_n_0\,
      Q => s_cycle_counter_total(10),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[11]_i_1_n_0\,
      Q => s_cycle_counter_total(11),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[12]_i_1_n_0\,
      Q => s_cycle_counter_total(12),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[13]_i_1_n_0\,
      Q => s_cycle_counter_total(13),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[14]_i_1_n_0\,
      Q => s_cycle_counter_total(14),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[15]_i_1_n_0\,
      Q => s_cycle_counter_total(15),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[16]_i_1_n_0\,
      Q => s_cycle_counter_total(16),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[17]_i_1_n_0\,
      Q => s_cycle_counter_total(17),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[18]_i_1_n_0\,
      Q => s_cycle_counter_total(18),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[19]_i_1_n_0\,
      Q => s_cycle_counter_total(19),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[1]_i_1_n_0\,
      Q => s_cycle_counter_total(1),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[20]_i_1_n_0\,
      Q => s_cycle_counter_total(20),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[21]_i_1_n_0\,
      Q => s_cycle_counter_total(21),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[22]_i_1_n_0\,
      Q => s_cycle_counter_total(22),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[23]_i_1_n_0\,
      Q => s_cycle_counter_total(23),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[24]_i_1_n_0\,
      Q => s_cycle_counter_total(24),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[25]_i_1_n_0\,
      Q => s_cycle_counter_total(25),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[26]_i_1_n_0\,
      Q => s_cycle_counter_total(26),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[27]_i_1_n_0\,
      Q => s_cycle_counter_total(27),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[28]_i_1_n_0\,
      Q => s_cycle_counter_total(28),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[29]_i_1_n_0\,
      Q => s_cycle_counter_total(29),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[2]_i_1_n_0\,
      Q => s_cycle_counter_total(2),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[30]_i_1_n_0\,
      Q => s_cycle_counter_total(30),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[31]_i_1_n_0\,
      Q => s_cycle_counter_total(31),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[3]_i_1_n_0\,
      Q => s_cycle_counter_total(3),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[4]_i_1_n_0\,
      Q => s_cycle_counter_total(4),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[5]_i_1_n_0\,
      Q => s_cycle_counter_total(5),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[6]_i_1_n_0\,
      Q => s_cycle_counter_total(6),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[7]_i_1_n_0\,
      Q => s_cycle_counter_total(7),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[8]_i_1_n_0\,
      Q => s_cycle_counter_total(8),
      R => \^sr\(0)
    );
\s_cycle_counter_total_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => o_ppm_i_2_n_0,
      D => \s_cycle_counter_total[9]_i_1_n_0\,
      Q => s_cycle_counter_total(9),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \s_pulse_widths_reg[0]_0\(0),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(10),
      Q => \s_pulse_widths_reg[0]_0\(10),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(11),
      Q => \s_pulse_widths_reg[0]_0\(11),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(12),
      Q => \s_pulse_widths_reg[0]_0\(12),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(13),
      Q => \s_pulse_widths_reg[0]_0\(13),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(14),
      Q => \s_pulse_widths_reg[0]_0\(14),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(15),
      Q => \s_pulse_widths_reg[0]_0\(15),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(16),
      Q => \s_pulse_widths_reg[0]_0\(16),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(17),
      Q => \s_pulse_widths_reg[0]_0\(17),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(18),
      Q => \s_pulse_widths_reg[0]_0\(18),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(19),
      Q => \s_pulse_widths_reg[0]_0\(19),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \s_pulse_widths_reg[0]_0\(1),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(20),
      Q => \s_pulse_widths_reg[0]_0\(20),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(21),
      Q => \s_pulse_widths_reg[0]_0\(21),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(22),
      Q => \s_pulse_widths_reg[0]_0\(22),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(23),
      Q => \s_pulse_widths_reg[0]_0\(23),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(24),
      Q => \s_pulse_widths_reg[0]_0\(24),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(25),
      Q => \s_pulse_widths_reg[0]_0\(25),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(26),
      Q => \s_pulse_widths_reg[0]_0\(26),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(27),
      Q => \s_pulse_widths_reg[0]_0\(27),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(28),
      Q => \s_pulse_widths_reg[0]_0\(28),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(29),
      Q => \s_pulse_widths_reg[0]_0\(29),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \s_pulse_widths_reg[0]_0\(2),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(30),
      Q => \s_pulse_widths_reg[0]_0\(30),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(31),
      Q => \s_pulse_widths_reg[0]_0\(31),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \s_pulse_widths_reg[0]_0\(3),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => \s_pulse_widths_reg[0]_0\(4),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => \s_pulse_widths_reg[0]_0\(5),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      Q => \s_pulse_widths_reg[0]_0\(6),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      Q => \s_pulse_widths_reg[0]_0\(7),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(8),
      Q => \s_pulse_widths_reg[0]_0\(8),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(9),
      Q => \s_pulse_widths_reg[0]_0\(9),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(0),
      Q => \s_pulse_widths_reg[1]_1\(0),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(10),
      Q => \s_pulse_widths_reg[1]_1\(10),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(11),
      Q => \s_pulse_widths_reg[1]_1\(11),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(12),
      Q => \s_pulse_widths_reg[1]_1\(12),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(13),
      Q => \s_pulse_widths_reg[1]_1\(13),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(14),
      Q => \s_pulse_widths_reg[1]_1\(14),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(15),
      Q => \s_pulse_widths_reg[1]_1\(15),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(16),
      Q => \s_pulse_widths_reg[1]_1\(16),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(17),
      Q => \s_pulse_widths_reg[1]_1\(17),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(18),
      Q => \s_pulse_widths_reg[1]_1\(18),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(19),
      Q => \s_pulse_widths_reg[1]_1\(19),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(1),
      Q => \s_pulse_widths_reg[1]_1\(1),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(20),
      Q => \s_pulse_widths_reg[1]_1\(20),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(21),
      Q => \s_pulse_widths_reg[1]_1\(21),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(22),
      Q => \s_pulse_widths_reg[1]_1\(22),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(23),
      Q => \s_pulse_widths_reg[1]_1\(23),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(24),
      Q => \s_pulse_widths_reg[1]_1\(24),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(25),
      Q => \s_pulse_widths_reg[1]_1\(25),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(26),
      Q => \s_pulse_widths_reg[1]_1\(26),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(27),
      Q => \s_pulse_widths_reg[1]_1\(27),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(28),
      Q => \s_pulse_widths_reg[1]_1\(28),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(29),
      Q => \s_pulse_widths_reg[1]_1\(29),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(2),
      Q => \s_pulse_widths_reg[1]_1\(2),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(30),
      Q => \s_pulse_widths_reg[1]_1\(30),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(31),
      Q => \s_pulse_widths_reg[1]_1\(31),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(3),
      Q => \s_pulse_widths_reg[1]_1\(3),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(4),
      Q => \s_pulse_widths_reg[1]_1\(4),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(5),
      Q => \s_pulse_widths_reg[1]_1\(5),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(6),
      Q => \s_pulse_widths_reg[1]_1\(6),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(7),
      Q => \s_pulse_widths_reg[1]_1\(7),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(8),
      Q => \s_pulse_widths_reg[1]_1\(8),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[1][31]_0\(9),
      Q => \s_pulse_widths_reg[1]_1\(9),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(0),
      Q => \s_pulse_widths_reg[2]_2\(0),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(10),
      Q => \s_pulse_widths_reg[2]_2\(10),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(11),
      Q => \s_pulse_widths_reg[2]_2\(11),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(12),
      Q => \s_pulse_widths_reg[2]_2\(12),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(13),
      Q => \s_pulse_widths_reg[2]_2\(13),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(14),
      Q => \s_pulse_widths_reg[2]_2\(14),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(15),
      Q => \s_pulse_widths_reg[2]_2\(15),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(16),
      Q => \s_pulse_widths_reg[2]_2\(16),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(17),
      Q => \s_pulse_widths_reg[2]_2\(17),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(18),
      Q => \s_pulse_widths_reg[2]_2\(18),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(19),
      Q => \s_pulse_widths_reg[2]_2\(19),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(1),
      Q => \s_pulse_widths_reg[2]_2\(1),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(20),
      Q => \s_pulse_widths_reg[2]_2\(20),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(21),
      Q => \s_pulse_widths_reg[2]_2\(21),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(22),
      Q => \s_pulse_widths_reg[2]_2\(22),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(23),
      Q => \s_pulse_widths_reg[2]_2\(23),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(24),
      Q => \s_pulse_widths_reg[2]_2\(24),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(25),
      Q => \s_pulse_widths_reg[2]_2\(25),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(26),
      Q => \s_pulse_widths_reg[2]_2\(26),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(27),
      Q => \s_pulse_widths_reg[2]_2\(27),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(28),
      Q => \s_pulse_widths_reg[2]_2\(28),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(29),
      Q => \s_pulse_widths_reg[2]_2\(29),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(2),
      Q => \s_pulse_widths_reg[2]_2\(2),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(30),
      Q => \s_pulse_widths_reg[2]_2\(30),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(31),
      Q => \s_pulse_widths_reg[2]_2\(31),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(3),
      Q => \s_pulse_widths_reg[2]_2\(3),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(4),
      Q => \s_pulse_widths_reg[2]_2\(4),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(5),
      Q => \s_pulse_widths_reg[2]_2\(5),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(6),
      Q => \s_pulse_widths_reg[2]_2\(6),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(7),
      Q => \s_pulse_widths_reg[2]_2\(7),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(8),
      Q => \s_pulse_widths_reg[2]_2\(8),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[2][31]_0\(9),
      Q => \s_pulse_widths_reg[2]_2\(9),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(0),
      Q => \s_pulse_widths_reg[3]_3\(0),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(10),
      Q => \s_pulse_widths_reg[3]_3\(10),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(11),
      Q => \s_pulse_widths_reg[3]_3\(11),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(12),
      Q => \s_pulse_widths_reg[3]_3\(12),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(13),
      Q => \s_pulse_widths_reg[3]_3\(13),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(14),
      Q => \s_pulse_widths_reg[3]_3\(14),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(15),
      Q => \s_pulse_widths_reg[3]_3\(15),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(16),
      Q => \s_pulse_widths_reg[3]_3\(16),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(17),
      Q => \s_pulse_widths_reg[3]_3\(17),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(18),
      Q => \s_pulse_widths_reg[3]_3\(18),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(19),
      Q => \s_pulse_widths_reg[3]_3\(19),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(1),
      Q => \s_pulse_widths_reg[3]_3\(1),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(20),
      Q => \s_pulse_widths_reg[3]_3\(20),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(21),
      Q => \s_pulse_widths_reg[3]_3\(21),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(22),
      Q => \s_pulse_widths_reg[3]_3\(22),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(23),
      Q => \s_pulse_widths_reg[3]_3\(23),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(24),
      Q => \s_pulse_widths_reg[3]_3\(24),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(25),
      Q => \s_pulse_widths_reg[3]_3\(25),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(26),
      Q => \s_pulse_widths_reg[3]_3\(26),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(27),
      Q => \s_pulse_widths_reg[3]_3\(27),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(28),
      Q => \s_pulse_widths_reg[3]_3\(28),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(29),
      Q => \s_pulse_widths_reg[3]_3\(29),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(2),
      Q => \s_pulse_widths_reg[3]_3\(2),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(30),
      Q => \s_pulse_widths_reg[3]_3\(30),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(31),
      Q => \s_pulse_widths_reg[3]_3\(31),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(3),
      Q => \s_pulse_widths_reg[3]_3\(3),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(4),
      Q => \s_pulse_widths_reg[3]_3\(4),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(5),
      Q => \s_pulse_widths_reg[3]_3\(5),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(6),
      Q => \s_pulse_widths_reg[3]_3\(6),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(7),
      Q => \s_pulse_widths_reg[3]_3\(7),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(8),
      Q => \s_pulse_widths_reg[3]_3\(8),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[3][31]_0\(9),
      Q => \s_pulse_widths_reg[3]_3\(9),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(0),
      Q => \s_pulse_widths_reg[4]_4\(0),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(10),
      Q => \s_pulse_widths_reg[4]_4\(10),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(11),
      Q => \s_pulse_widths_reg[4]_4\(11),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(12),
      Q => \s_pulse_widths_reg[4]_4\(12),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(13),
      Q => \s_pulse_widths_reg[4]_4\(13),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(14),
      Q => \s_pulse_widths_reg[4]_4\(14),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(15),
      Q => \s_pulse_widths_reg[4]_4\(15),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(16),
      Q => \s_pulse_widths_reg[4]_4\(16),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(17),
      Q => \s_pulse_widths_reg[4]_4\(17),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(18),
      Q => \s_pulse_widths_reg[4]_4\(18),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(19),
      Q => \s_pulse_widths_reg[4]_4\(19),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(1),
      Q => \s_pulse_widths_reg[4]_4\(1),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(20),
      Q => \s_pulse_widths_reg[4]_4\(20),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(21),
      Q => \s_pulse_widths_reg[4]_4\(21),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(22),
      Q => \s_pulse_widths_reg[4]_4\(22),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(23),
      Q => \s_pulse_widths_reg[4]_4\(23),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(24),
      Q => \s_pulse_widths_reg[4]_4\(24),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(25),
      Q => \s_pulse_widths_reg[4]_4\(25),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(26),
      Q => \s_pulse_widths_reg[4]_4\(26),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(27),
      Q => \s_pulse_widths_reg[4]_4\(27),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(28),
      Q => \s_pulse_widths_reg[4]_4\(28),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(29),
      Q => \s_pulse_widths_reg[4]_4\(29),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(2),
      Q => \s_pulse_widths_reg[4]_4\(2),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(30),
      Q => \s_pulse_widths_reg[4]_4\(30),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(31),
      Q => \s_pulse_widths_reg[4]_4\(31),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(3),
      Q => \s_pulse_widths_reg[4]_4\(3),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(4),
      Q => \s_pulse_widths_reg[4]_4\(4),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(5),
      Q => \s_pulse_widths_reg[4]_4\(5),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(6),
      Q => \s_pulse_widths_reg[4]_4\(6),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(7),
      Q => \s_pulse_widths_reg[4]_4\(7),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(8),
      Q => \s_pulse_widths_reg[4]_4\(8),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[4][31]_0\(9),
      Q => \s_pulse_widths_reg[4]_4\(9),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(0),
      Q => \s_pulse_widths_reg[5]_5\(0),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(10),
      Q => \s_pulse_widths_reg[5]_5\(10),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(11),
      Q => \s_pulse_widths_reg[5]_5\(11),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(12),
      Q => \s_pulse_widths_reg[5]_5\(12),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(13),
      Q => \s_pulse_widths_reg[5]_5\(13),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(14),
      Q => \s_pulse_widths_reg[5]_5\(14),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(15),
      Q => \s_pulse_widths_reg[5]_5\(15),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(16),
      Q => \s_pulse_widths_reg[5]_5\(16),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(17),
      Q => \s_pulse_widths_reg[5]_5\(17),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(18),
      Q => \s_pulse_widths_reg[5]_5\(18),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(19),
      Q => \s_pulse_widths_reg[5]_5\(19),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(1),
      Q => \s_pulse_widths_reg[5]_5\(1),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(20),
      Q => \s_pulse_widths_reg[5]_5\(20),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(21),
      Q => \s_pulse_widths_reg[5]_5\(21),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(22),
      Q => \s_pulse_widths_reg[5]_5\(22),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(23),
      Q => \s_pulse_widths_reg[5]_5\(23),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(24),
      Q => \s_pulse_widths_reg[5]_5\(24),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(25),
      Q => \s_pulse_widths_reg[5]_5\(25),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(26),
      Q => \s_pulse_widths_reg[5]_5\(26),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(27),
      Q => \s_pulse_widths_reg[5]_5\(27),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(28),
      Q => \s_pulse_widths_reg[5]_5\(28),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(29),
      Q => \s_pulse_widths_reg[5]_5\(29),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(2),
      Q => \s_pulse_widths_reg[5]_5\(2),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(30),
      Q => \s_pulse_widths_reg[5]_5\(30),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(31),
      Q => \s_pulse_widths_reg[5]_5\(31),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(3),
      Q => \s_pulse_widths_reg[5]_5\(3),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(4),
      Q => \s_pulse_widths_reg[5]_5\(4),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(5),
      Q => \s_pulse_widths_reg[5]_5\(5),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(6),
      Q => \s_pulse_widths_reg[5]_5\(6),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(7),
      Q => \s_pulse_widths_reg[5]_5\(7),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(8),
      Q => \s_pulse_widths_reg[5]_5\(8),
      R => \^sr\(0)
    );
\s_pulse_widths_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_pulse_widths_reg[5][31]_0\(9),
      Q => \s_pulse_widths_reg[5]_5\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_ppm : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    i_ppm : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0_S00_AXI : entity is "ppm_detect_gen_v1_0_S00_AXI";
end quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0_S00_AXI;

architecture STRUCTURE of quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0_S00_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal detect_fsm_n_10 : STD_LOGIC;
  signal detect_fsm_n_11 : STD_LOGIC;
  signal detect_fsm_n_12 : STD_LOGIC;
  signal detect_fsm_n_13 : STD_LOGIC;
  signal detect_fsm_n_14 : STD_LOGIC;
  signal detect_fsm_n_15 : STD_LOGIC;
  signal detect_fsm_n_16 : STD_LOGIC;
  signal detect_fsm_n_17 : STD_LOGIC;
  signal detect_fsm_n_18 : STD_LOGIC;
  signal detect_fsm_n_19 : STD_LOGIC;
  signal detect_fsm_n_20 : STD_LOGIC;
  signal detect_fsm_n_21 : STD_LOGIC;
  signal detect_fsm_n_22 : STD_LOGIC;
  signal detect_fsm_n_23 : STD_LOGIC;
  signal detect_fsm_n_24 : STD_LOGIC;
  signal detect_fsm_n_25 : STD_LOGIC;
  signal detect_fsm_n_26 : STD_LOGIC;
  signal detect_fsm_n_27 : STD_LOGIC;
  signal detect_fsm_n_28 : STD_LOGIC;
  signal detect_fsm_n_29 : STD_LOGIC;
  signal detect_fsm_n_30 : STD_LOGIC;
  signal detect_fsm_n_31 : STD_LOGIC;
  signal detect_fsm_n_32 : STD_LOGIC;
  signal detect_fsm_n_33 : STD_LOGIC;
  signal detect_fsm_n_34 : STD_LOGIC;
  signal detect_fsm_n_35 : STD_LOGIC;
  signal detect_fsm_n_36 : STD_LOGIC;
  signal detect_fsm_n_37 : STD_LOGIC;
  signal detect_fsm_n_38 : STD_LOGIC;
  signal detect_fsm_n_39 : STD_LOGIC;
  signal detect_fsm_n_40 : STD_LOGIC;
  signal detect_fsm_n_41 : STD_LOGIC;
  signal detect_fsm_n_42 : STD_LOGIC;
  signal detect_fsm_n_43 : STD_LOGIC;
  signal detect_fsm_n_44 : STD_LOGIC;
  signal detect_fsm_n_45 : STD_LOGIC;
  signal detect_fsm_n_46 : STD_LOGIC;
  signal detect_fsm_n_47 : STD_LOGIC;
  signal detect_fsm_n_48 : STD_LOGIC;
  signal detect_fsm_n_49 : STD_LOGIC;
  signal detect_fsm_n_50 : STD_LOGIC;
  signal detect_fsm_n_51 : STD_LOGIC;
  signal detect_fsm_n_52 : STD_LOGIC;
  signal detect_fsm_n_53 : STD_LOGIC;
  signal detect_fsm_n_54 : STD_LOGIC;
  signal detect_fsm_n_55 : STD_LOGIC;
  signal detect_fsm_n_56 : STD_LOGIC;
  signal detect_fsm_n_57 : STD_LOGIC;
  signal detect_fsm_n_58 : STD_LOGIC;
  signal detect_fsm_n_59 : STD_LOGIC;
  signal detect_fsm_n_6 : STD_LOGIC;
  signal detect_fsm_n_60 : STD_LOGIC;
  signal detect_fsm_n_61 : STD_LOGIC;
  signal detect_fsm_n_62 : STD_LOGIC;
  signal detect_fsm_n_63 : STD_LOGIC;
  signal detect_fsm_n_64 : STD_LOGIC;
  signal detect_fsm_n_65 : STD_LOGIC;
  signal detect_fsm_n_66 : STD_LOGIC;
  signal detect_fsm_n_67 : STD_LOGIC;
  signal detect_fsm_n_68 : STD_LOGIC;
  signal detect_fsm_n_69 : STD_LOGIC;
  signal detect_fsm_n_7 : STD_LOGIC;
  signal detect_fsm_n_8 : STD_LOGIC;
  signal detect_fsm_n_9 : STD_LOGIC;
  signal generate_fsm_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal s_detect_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_gen_reg20 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_gen_reg20[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg20[9]_i_1_n_0\ : STD_LOGIC;
  signal s_gen_reg21 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_gen_reg21[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg21[9]_i_1_n_0\ : STD_LOGIC;
  signal s_gen_reg22 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_gen_reg22[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg22[9]_i_1_n_0\ : STD_LOGIC;
  signal s_gen_reg23 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_gen_reg23[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg23[9]_i_1_n_0\ : STD_LOGIC;
  signal s_gen_reg24 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_gen_reg24[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg24[9]_i_1_n_0\ : STD_LOGIC;
  signal s_gen_reg25 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_gen_reg25[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_gen_reg25[9]_i_1_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \slv_reg0_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg6_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_gen_reg20[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_gen_reg20[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_gen_reg20[11]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_gen_reg20[12]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_gen_reg20[13]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_gen_reg20[14]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_gen_reg20[15]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_gen_reg20[16]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_gen_reg20[17]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_gen_reg20[18]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_gen_reg20[19]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_gen_reg20[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_gen_reg20[20]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_gen_reg20[21]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_gen_reg20[22]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_gen_reg20[23]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_gen_reg20[24]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_gen_reg20[25]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_gen_reg20[26]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_gen_reg20[27]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_gen_reg20[28]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_gen_reg20[29]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_gen_reg20[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_gen_reg20[30]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_gen_reg20[31]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_gen_reg20[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_gen_reg20[4]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_gen_reg20[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_gen_reg20[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_gen_reg20[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_gen_reg20[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_gen_reg20[9]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_gen_reg21[0]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s_gen_reg21[10]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \s_gen_reg21[11]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \s_gen_reg21[12]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_gen_reg21[13]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \s_gen_reg21[14]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_gen_reg21[15]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \s_gen_reg21[16]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_gen_reg21[17]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \s_gen_reg21[18]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_gen_reg21[19]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_gen_reg21[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s_gen_reg21[20]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_gen_reg21[21]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \s_gen_reg21[22]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_gen_reg21[23]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_gen_reg21[24]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \s_gen_reg21[25]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \s_gen_reg21[26]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_gen_reg21[27]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \s_gen_reg21[28]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_gen_reg21[29]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_gen_reg21[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s_gen_reg21[30]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_gen_reg21[31]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_gen_reg21[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \s_gen_reg21[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \s_gen_reg21[5]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \s_gen_reg21[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s_gen_reg21[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \s_gen_reg21[8]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s_gen_reg21[9]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \s_gen_reg22[0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \s_gen_reg22[10]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \s_gen_reg22[11]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \s_gen_reg22[12]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \s_gen_reg22[13]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \s_gen_reg22[14]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s_gen_reg22[15]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \s_gen_reg22[16]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \s_gen_reg22[17]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \s_gen_reg22[18]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \s_gen_reg22[19]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \s_gen_reg22[1]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \s_gen_reg22[20]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \s_gen_reg22[21]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \s_gen_reg22[22]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \s_gen_reg22[23]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \s_gen_reg22[24]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_gen_reg22[25]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_gen_reg22[26]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \s_gen_reg22[27]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \s_gen_reg22[28]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s_gen_reg22[29]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s_gen_reg22[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \s_gen_reg22[30]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \s_gen_reg22[31]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \s_gen_reg22[3]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \s_gen_reg22[4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \s_gen_reg22[5]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \s_gen_reg22[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \s_gen_reg22[7]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \s_gen_reg22[8]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \s_gen_reg22[9]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \s_gen_reg23[0]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \s_gen_reg23[10]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s_gen_reg23[11]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \s_gen_reg23[12]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \s_gen_reg23[13]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \s_gen_reg23[14]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \s_gen_reg23[15]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \s_gen_reg23[16]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \s_gen_reg23[17]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \s_gen_reg23[18]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \s_gen_reg23[19]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \s_gen_reg23[1]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \s_gen_reg23[20]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \s_gen_reg23[21]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \s_gen_reg23[22]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \s_gen_reg23[23]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \s_gen_reg23[24]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \s_gen_reg23[25]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \s_gen_reg23[26]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \s_gen_reg23[27]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \s_gen_reg23[28]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \s_gen_reg23[29]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \s_gen_reg23[2]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_gen_reg23[30]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \s_gen_reg23[31]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \s_gen_reg23[3]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_gen_reg23[4]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \s_gen_reg23[5]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \s_gen_reg23[6]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \s_gen_reg23[7]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \s_gen_reg23[8]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s_gen_reg23[9]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \s_gen_reg24[0]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \s_gen_reg24[10]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \s_gen_reg24[11]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \s_gen_reg24[12]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \s_gen_reg24[13]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \s_gen_reg24[14]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \s_gen_reg24[15]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \s_gen_reg24[16]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \s_gen_reg24[17]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \s_gen_reg24[18]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \s_gen_reg24[19]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \s_gen_reg24[1]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \s_gen_reg24[20]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \s_gen_reg24[21]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \s_gen_reg24[22]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \s_gen_reg24[23]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \s_gen_reg24[24]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \s_gen_reg24[25]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \s_gen_reg24[26]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \s_gen_reg24[27]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \s_gen_reg24[28]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \s_gen_reg24[29]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \s_gen_reg24[2]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \s_gen_reg24[30]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \s_gen_reg24[31]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \s_gen_reg24[3]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \s_gen_reg24[4]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \s_gen_reg24[5]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \s_gen_reg24[6]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \s_gen_reg24[7]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \s_gen_reg24[8]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \s_gen_reg24[9]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \s_gen_reg25[0]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \s_gen_reg25[10]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \s_gen_reg25[11]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \s_gen_reg25[12]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \s_gen_reg25[13]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \s_gen_reg25[14]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \s_gen_reg25[15]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \s_gen_reg25[16]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \s_gen_reg25[17]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \s_gen_reg25[18]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \s_gen_reg25[19]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \s_gen_reg25[1]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \s_gen_reg25[20]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \s_gen_reg25[21]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \s_gen_reg25[22]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \s_gen_reg25[23]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \s_gen_reg25[24]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \s_gen_reg25[25]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \s_gen_reg25[26]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \s_gen_reg25[27]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \s_gen_reg25[28]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \s_gen_reg25[29]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \s_gen_reg25[2]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \s_gen_reg25[30]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \s_gen_reg25[31]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \s_gen_reg25[3]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \s_gen_reg25[4]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \s_gen_reg25[5]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \s_gen_reg25[6]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \s_gen_reg25[7]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \s_gen_reg25[8]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \s_gen_reg25[9]_i_1\ : label is "soft_lutpair157";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \slv_reg0_reg[0]\ : label is "slv_reg0_reg[0]";
  attribute ORIG_CELL_NAME of \slv_reg0_reg[0]_rep\ : label is "slv_reg0_reg[0]";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => generate_fsm_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => generate_fsm_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => generate_fsm_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => generate_fsm_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => generate_fsm_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => generate_fsm_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => generate_fsm_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => generate_fsm_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => generate_fsm_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => generate_fsm_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => generate_fsm_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => generate_fsm_n_0
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[0]\,
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[0]\,
      I1 => \slv_reg6_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[0]\,
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => sel0(1),
      I2 => slv_reg13(0),
      I3 => sel0(0),
      I4 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => sel0(0),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[10]\,
      I1 => \slv_reg6_reg_n_0_[10]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[10]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[10]\,
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => sel0(1),
      I2 => slv_reg13(10),
      I3 => sel0(0),
      I4 => slv_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => sel0(0),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[11]\,
      I1 => \slv_reg6_reg_n_0_[11]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[11]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[11]\,
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => sel0(1),
      I2 => slv_reg13(11),
      I3 => sel0(0),
      I4 => slv_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[12]\,
      I4 => sel0(0),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[12]\,
      I1 => \slv_reg6_reg_n_0_[12]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[12]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[12]\,
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => sel0(1),
      I2 => slv_reg13(12),
      I3 => sel0(0),
      I4 => slv_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[13]\,
      I4 => sel0(0),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[13]\,
      I1 => \slv_reg6_reg_n_0_[13]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[13]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[13]\,
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => sel0(1),
      I2 => slv_reg13(13),
      I3 => sel0(0),
      I4 => slv_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[14]\,
      I4 => sel0(0),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[14]\,
      I1 => \slv_reg6_reg_n_0_[14]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[14]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[14]\,
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => sel0(1),
      I2 => slv_reg13(14),
      I3 => sel0(0),
      I4 => slv_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[15]\,
      I4 => sel0(0),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[15]\,
      I1 => \slv_reg6_reg_n_0_[15]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[15]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[15]\,
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => sel0(1),
      I2 => slv_reg13(15),
      I3 => sel0(0),
      I4 => slv_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[16]\,
      I4 => sel0(0),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[16]\,
      I1 => \slv_reg6_reg_n_0_[16]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[16]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[16]\,
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => sel0(1),
      I2 => slv_reg13(16),
      I3 => sel0(0),
      I4 => slv_reg12(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[17]\,
      I4 => sel0(0),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[17]\,
      I1 => \slv_reg6_reg_n_0_[17]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[17]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[17]\,
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => sel0(1),
      I2 => slv_reg13(17),
      I3 => sel0(0),
      I4 => slv_reg12(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[18]\,
      I4 => sel0(0),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[18]\,
      I1 => \slv_reg6_reg_n_0_[18]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[18]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[18]\,
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => sel0(1),
      I2 => slv_reg13(18),
      I3 => sel0(0),
      I4 => slv_reg12(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[19]\,
      I4 => sel0(0),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[19]\,
      I1 => \slv_reg6_reg_n_0_[19]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[19]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[19]\,
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => sel0(1),
      I2 => slv_reg13(19),
      I3 => sel0(0),
      I4 => slv_reg12(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[1]\,
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[1]\,
      I1 => \slv_reg6_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[1]\,
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => sel0(1),
      I2 => slv_reg13(1),
      I3 => sel0(0),
      I4 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[20]\,
      I4 => sel0(0),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[20]\,
      I1 => \slv_reg6_reg_n_0_[20]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[20]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => sel0(1),
      I2 => slv_reg13(20),
      I3 => sel0(0),
      I4 => slv_reg12(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[21]\,
      I4 => sel0(0),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[21]\,
      I1 => \slv_reg6_reg_n_0_[21]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[21]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => sel0(1),
      I2 => slv_reg13(21),
      I3 => sel0(0),
      I4 => slv_reg12(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[22]\,
      I4 => sel0(0),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[22]\,
      I1 => \slv_reg6_reg_n_0_[22]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[22]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => sel0(1),
      I2 => slv_reg13(22),
      I3 => sel0(0),
      I4 => slv_reg12(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[23]\,
      I4 => sel0(0),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[23]\,
      I1 => \slv_reg6_reg_n_0_[23]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[23]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => sel0(1),
      I2 => slv_reg13(23),
      I3 => sel0(0),
      I4 => slv_reg12(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[24]\,
      I4 => sel0(0),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[24]\,
      I1 => \slv_reg6_reg_n_0_[24]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[24]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => sel0(1),
      I2 => slv_reg13(24),
      I3 => sel0(0),
      I4 => slv_reg12(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[25]\,
      I4 => sel0(0),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[25]\,
      I1 => \slv_reg6_reg_n_0_[25]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[25]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[25]\,
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => sel0(1),
      I2 => slv_reg13(25),
      I3 => sel0(0),
      I4 => slv_reg12(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[26]\,
      I4 => sel0(0),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[26]\,
      I1 => \slv_reg6_reg_n_0_[26]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[26]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => sel0(1),
      I2 => slv_reg13(26),
      I3 => sel0(0),
      I4 => slv_reg12(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[27]\,
      I4 => sel0(0),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[27]\,
      I1 => \slv_reg6_reg_n_0_[27]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[27]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => sel0(1),
      I2 => slv_reg13(27),
      I3 => sel0(0),
      I4 => slv_reg12(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[28]\,
      I4 => sel0(0),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[28]\,
      I1 => \slv_reg6_reg_n_0_[28]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[28]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => sel0(1),
      I2 => slv_reg13(28),
      I3 => sel0(0),
      I4 => slv_reg12(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[29]\,
      I4 => sel0(0),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[29]\,
      I1 => \slv_reg6_reg_n_0_[29]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[29]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => sel0(1),
      I2 => slv_reg13(29),
      I3 => sel0(0),
      I4 => slv_reg12(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[2]\,
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[2]\,
      I1 => \slv_reg6_reg_n_0_[2]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[2]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[2]\,
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => sel0(1),
      I2 => slv_reg13(2),
      I3 => sel0(0),
      I4 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[30]\,
      I4 => sel0(0),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[30]\,
      I1 => \slv_reg6_reg_n_0_[30]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[30]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => sel0(1),
      I2 => slv_reg13(30),
      I3 => sel0(0),
      I4 => slv_reg12(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[31]\,
      I4 => sel0(0),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[31]\,
      I1 => \slv_reg6_reg_n_0_[31]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[31]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => sel0(1),
      I2 => slv_reg13(31),
      I3 => sel0(0),
      I4 => slv_reg12(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[3]\,
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => sel0(0),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[3]\,
      I1 => \slv_reg6_reg_n_0_[3]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[3]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[3]\,
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => sel0(1),
      I2 => slv_reg13(3),
      I3 => sel0(0),
      I4 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[4]\,
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => sel0(0),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[4]\,
      I1 => \slv_reg6_reg_n_0_[4]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[4]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[4]\,
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => sel0(1),
      I2 => slv_reg13(4),
      I3 => sel0(0),
      I4 => slv_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[5]\,
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => sel0(0),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[5]\,
      I1 => \slv_reg6_reg_n_0_[5]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[5]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[5]\,
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => sel0(1),
      I2 => slv_reg13(5),
      I3 => sel0(0),
      I4 => slv_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[6]\,
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => sel0(0),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[6]\,
      I1 => \slv_reg6_reg_n_0_[6]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[6]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[6]\,
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => sel0(1),
      I2 => slv_reg13(6),
      I3 => sel0(0),
      I4 => slv_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[7]\,
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => sel0(0),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[7]\,
      I1 => \slv_reg6_reg_n_0_[7]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[7]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[7]\,
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => sel0(1),
      I2 => slv_reg13(7),
      I3 => sel0(0),
      I4 => slv_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => sel0(0),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[8]\,
      I1 => \slv_reg6_reg_n_0_[8]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[8]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[8]\,
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => sel0(1),
      I2 => slv_reg13(8),
      I3 => sel0(0),
      I4 => slv_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \slv_reg3_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => sel0(0),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[9]\,
      I1 => \slv_reg6_reg_n_0_[9]\,
      I2 => sel0(1),
      I3 => \slv_reg5_reg_n_0_[9]\,
      I4 => sel0(0),
      I5 => \slv_reg4_reg_n_0_[9]\,
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => sel0(1),
      I2 => slv_reg13(9),
      I3 => sel0(0),
      I4 => slv_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => generate_fsm_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => generate_fsm_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => generate_fsm_n_0
    );
detect_fsm: entity work.quad_interface_ppm_detect_gen_0_2_detect_fsm
     port map (
      D(31) => detect_fsm_n_6,
      D(30) => detect_fsm_n_7,
      D(29) => detect_fsm_n_8,
      D(28) => detect_fsm_n_9,
      D(27) => detect_fsm_n_10,
      D(26) => detect_fsm_n_11,
      D(25) => detect_fsm_n_12,
      D(24) => detect_fsm_n_13,
      D(23) => detect_fsm_n_14,
      D(22) => detect_fsm_n_15,
      D(21) => detect_fsm_n_16,
      D(20) => detect_fsm_n_17,
      D(19) => detect_fsm_n_18,
      D(18) => detect_fsm_n_19,
      D(17) => detect_fsm_n_20,
      D(16) => detect_fsm_n_21,
      D(15) => detect_fsm_n_22,
      D(14) => detect_fsm_n_23,
      D(13) => detect_fsm_n_24,
      D(12) => detect_fsm_n_25,
      D(11) => detect_fsm_n_26,
      D(10) => detect_fsm_n_27,
      D(9) => detect_fsm_n_28,
      D(8) => detect_fsm_n_29,
      D(7) => detect_fsm_n_30,
      D(6) => detect_fsm_n_31,
      D(5) => detect_fsm_n_32,
      D(4) => detect_fsm_n_33,
      D(3) => detect_fsm_n_34,
      D(2) => detect_fsm_n_35,
      D(1) => detect_fsm_n_36,
      D(0) => detect_fsm_n_37,
      E(0) => slv_reg6,
      \FSM_onehot_s_c_state_reg[0]_0\(2 downto 0) => s_detect_state(2 downto 0),
      Q(0) => slv_reg0(1),
      SR(0) => generate_fsm_n_0,
      i_ppm => i_ppm,
      s00_axi_aclk => s00_axi_aclk,
      \s_chan_reg[0]_0\(0) => slv_reg2,
      \s_chan_reg[2]_0\(0) => slv_reg7,
      \s_chan_reg[2]_1\(0) => slv_reg3,
      \s_count_reg[31]_0\(31) => detect_fsm_n_38,
      \s_count_reg[31]_0\(30) => detect_fsm_n_39,
      \s_count_reg[31]_0\(29) => detect_fsm_n_40,
      \s_count_reg[31]_0\(28) => detect_fsm_n_41,
      \s_count_reg[31]_0\(27) => detect_fsm_n_42,
      \s_count_reg[31]_0\(26) => detect_fsm_n_43,
      \s_count_reg[31]_0\(25) => detect_fsm_n_44,
      \s_count_reg[31]_0\(24) => detect_fsm_n_45,
      \s_count_reg[31]_0\(23) => detect_fsm_n_46,
      \s_count_reg[31]_0\(22) => detect_fsm_n_47,
      \s_count_reg[31]_0\(21) => detect_fsm_n_48,
      \s_count_reg[31]_0\(20) => detect_fsm_n_49,
      \s_count_reg[31]_0\(19) => detect_fsm_n_50,
      \s_count_reg[31]_0\(18) => detect_fsm_n_51,
      \s_count_reg[31]_0\(17) => detect_fsm_n_52,
      \s_count_reg[31]_0\(16) => detect_fsm_n_53,
      \s_count_reg[31]_0\(15) => detect_fsm_n_54,
      \s_count_reg[31]_0\(14) => detect_fsm_n_55,
      \s_count_reg[31]_0\(13) => detect_fsm_n_56,
      \s_count_reg[31]_0\(12) => detect_fsm_n_57,
      \s_count_reg[31]_0\(11) => detect_fsm_n_58,
      \s_count_reg[31]_0\(10) => detect_fsm_n_59,
      \s_count_reg[31]_0\(9) => detect_fsm_n_60,
      \s_count_reg[31]_0\(8) => detect_fsm_n_61,
      \s_count_reg[31]_0\(7) => detect_fsm_n_62,
      \s_count_reg[31]_0\(6) => detect_fsm_n_63,
      \s_count_reg[31]_0\(5) => detect_fsm_n_64,
      \s_count_reg[31]_0\(4) => detect_fsm_n_65,
      \s_count_reg[31]_0\(3) => detect_fsm_n_66,
      \s_count_reg[31]_0\(2) => detect_fsm_n_67,
      \s_count_reg[31]_0\(1) => detect_fsm_n_68,
      \s_count_reg[31]_0\(0) => detect_fsm_n_69,
      s_pulse_end_reg_0(0) => slv_reg4,
      s_pulse_end_reg_1(0) => slv_reg5
    );
generate_fsm: entity work.quad_interface_ppm_detect_gen_0_2_generate_fsm
     port map (
      Q(31 downto 0) => s_gen_reg20(31 downto 0),
      SR(0) => generate_fsm_n_0,
      o_ppm => o_ppm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \s_pulse_widths_reg[1][31]_0\(31 downto 0) => s_gen_reg21(31 downto 0),
      \s_pulse_widths_reg[2][31]_0\(31 downto 0) => s_gen_reg22(31 downto 0),
      \s_pulse_widths_reg[3][31]_0\(31 downto 0) => s_gen_reg23(31 downto 0),
      \s_pulse_widths_reg[4][31]_0\(31 downto 0) => s_gen_reg24(31 downto 0),
      \s_pulse_widths_reg[5][31]_0\(31 downto 0) => s_gen_reg25(31 downto 0)
    );
\s_gen_reg20[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[0]\,
      O => \s_gen_reg20[0]_i_1_n_0\
    );
\s_gen_reg20[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(10),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[10]\,
      O => \s_gen_reg20[10]_i_1_n_0\
    );
\s_gen_reg20[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(11),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[11]\,
      O => \s_gen_reg20[11]_i_1_n_0\
    );
\s_gen_reg20[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(12),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[12]\,
      O => \s_gen_reg20[12]_i_1_n_0\
    );
\s_gen_reg20[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(13),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[13]\,
      O => \s_gen_reg20[13]_i_1_n_0\
    );
\s_gen_reg20[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(14),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[14]\,
      O => \s_gen_reg20[14]_i_1_n_0\
    );
\s_gen_reg20[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(15),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[15]\,
      O => \s_gen_reg20[15]_i_1_n_0\
    );
\s_gen_reg20[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(16),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[16]\,
      O => \s_gen_reg20[16]_i_1_n_0\
    );
\s_gen_reg20[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(17),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[17]\,
      O => \s_gen_reg20[17]_i_1_n_0\
    );
\s_gen_reg20[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(18),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[18]\,
      O => \s_gen_reg20[18]_i_1_n_0\
    );
\s_gen_reg20[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(19),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[19]\,
      O => \s_gen_reg20[19]_i_1_n_0\
    );
\s_gen_reg20[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(1),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[1]\,
      O => \s_gen_reg20[1]_i_1_n_0\
    );
\s_gen_reg20[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(20),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[20]\,
      O => \s_gen_reg20[20]_i_1_n_0\
    );
\s_gen_reg20[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(21),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[21]\,
      O => \s_gen_reg20[21]_i_1_n_0\
    );
\s_gen_reg20[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(22),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[22]\,
      O => \s_gen_reg20[22]_i_1_n_0\
    );
\s_gen_reg20[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(23),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[23]\,
      O => \s_gen_reg20[23]_i_1_n_0\
    );
\s_gen_reg20[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(24),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg2_reg_n_0_[24]\,
      O => \s_gen_reg20[24]_i_1_n_0\
    );
\s_gen_reg20[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(25),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg2_reg_n_0_[25]\,
      O => \s_gen_reg20[25]_i_1_n_0\
    );
\s_gen_reg20[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(26),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg2_reg_n_0_[26]\,
      O => \s_gen_reg20[26]_i_1_n_0\
    );
\s_gen_reg20[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(27),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg2_reg_n_0_[27]\,
      O => \s_gen_reg20[27]_i_1_n_0\
    );
\s_gen_reg20[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(28),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg2_reg_n_0_[28]\,
      O => \s_gen_reg20[28]_i_1_n_0\
    );
\s_gen_reg20[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(29),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg2_reg_n_0_[29]\,
      O => \s_gen_reg20[29]_i_1_n_0\
    );
\s_gen_reg20[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(2),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[2]\,
      O => \s_gen_reg20[2]_i_1_n_0\
    );
\s_gen_reg20[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(30),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg2_reg_n_0_[30]\,
      O => \s_gen_reg20[30]_i_1_n_0\
    );
\s_gen_reg20[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(31),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg2_reg_n_0_[31]\,
      O => \s_gen_reg20[31]_i_1_n_0\
    );
\s_gen_reg20[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(3),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[3]\,
      O => \s_gen_reg20[3]_i_1_n_0\
    );
\s_gen_reg20[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(4),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[4]\,
      O => \s_gen_reg20[4]_i_1_n_0\
    );
\s_gen_reg20[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(5),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[5]\,
      O => \s_gen_reg20[5]_i_1_n_0\
    );
\s_gen_reg20[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(6),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[6]\,
      O => \s_gen_reg20[6]_i_1_n_0\
    );
\s_gen_reg20[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(7),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[7]\,
      O => \s_gen_reg20[7]_i_1_n_0\
    );
\s_gen_reg20[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(8),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[8]\,
      O => \s_gen_reg20[8]_i_1_n_0\
    );
\s_gen_reg20[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg8(9),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg2_reg_n_0_[9]\,
      O => \s_gen_reg20[9]_i_1_n_0\
    );
\s_gen_reg20_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[0]_i_1_n_0\,
      Q => s_gen_reg20(0),
      R => '0'
    );
\s_gen_reg20_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[10]_i_1_n_0\,
      Q => s_gen_reg20(10),
      R => '0'
    );
\s_gen_reg20_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[11]_i_1_n_0\,
      Q => s_gen_reg20(11),
      R => '0'
    );
\s_gen_reg20_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[12]_i_1_n_0\,
      Q => s_gen_reg20(12),
      R => '0'
    );
\s_gen_reg20_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[13]_i_1_n_0\,
      Q => s_gen_reg20(13),
      R => '0'
    );
\s_gen_reg20_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[14]_i_1_n_0\,
      Q => s_gen_reg20(14),
      R => '0'
    );
\s_gen_reg20_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[15]_i_1_n_0\,
      Q => s_gen_reg20(15),
      R => '0'
    );
\s_gen_reg20_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[16]_i_1_n_0\,
      Q => s_gen_reg20(16),
      R => '0'
    );
\s_gen_reg20_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[17]_i_1_n_0\,
      Q => s_gen_reg20(17),
      R => '0'
    );
\s_gen_reg20_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[18]_i_1_n_0\,
      Q => s_gen_reg20(18),
      R => '0'
    );
\s_gen_reg20_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[19]_i_1_n_0\,
      Q => s_gen_reg20(19),
      R => '0'
    );
\s_gen_reg20_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[1]_i_1_n_0\,
      Q => s_gen_reg20(1),
      R => '0'
    );
\s_gen_reg20_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[20]_i_1_n_0\,
      Q => s_gen_reg20(20),
      R => '0'
    );
\s_gen_reg20_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[21]_i_1_n_0\,
      Q => s_gen_reg20(21),
      R => '0'
    );
\s_gen_reg20_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[22]_i_1_n_0\,
      Q => s_gen_reg20(22),
      R => '0'
    );
\s_gen_reg20_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[23]_i_1_n_0\,
      Q => s_gen_reg20(23),
      R => '0'
    );
\s_gen_reg20_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[24]_i_1_n_0\,
      Q => s_gen_reg20(24),
      R => '0'
    );
\s_gen_reg20_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[25]_i_1_n_0\,
      Q => s_gen_reg20(25),
      R => '0'
    );
\s_gen_reg20_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[26]_i_1_n_0\,
      Q => s_gen_reg20(26),
      R => '0'
    );
\s_gen_reg20_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[27]_i_1_n_0\,
      Q => s_gen_reg20(27),
      R => '0'
    );
\s_gen_reg20_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[28]_i_1_n_0\,
      Q => s_gen_reg20(28),
      R => '0'
    );
\s_gen_reg20_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[29]_i_1_n_0\,
      Q => s_gen_reg20(29),
      R => '0'
    );
\s_gen_reg20_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[2]_i_1_n_0\,
      Q => s_gen_reg20(2),
      R => '0'
    );
\s_gen_reg20_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[30]_i_1_n_0\,
      Q => s_gen_reg20(30),
      R => '0'
    );
\s_gen_reg20_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[31]_i_1_n_0\,
      Q => s_gen_reg20(31),
      R => '0'
    );
\s_gen_reg20_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[3]_i_1_n_0\,
      Q => s_gen_reg20(3),
      R => '0'
    );
\s_gen_reg20_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[4]_i_1_n_0\,
      Q => s_gen_reg20(4),
      R => '0'
    );
\s_gen_reg20_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[5]_i_1_n_0\,
      Q => s_gen_reg20(5),
      R => '0'
    );
\s_gen_reg20_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[6]_i_1_n_0\,
      Q => s_gen_reg20(6),
      R => '0'
    );
\s_gen_reg20_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[7]_i_1_n_0\,
      Q => s_gen_reg20(7),
      R => '0'
    );
\s_gen_reg20_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[8]_i_1_n_0\,
      Q => s_gen_reg20(8),
      R => '0'
    );
\s_gen_reg20_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg20[9]_i_1_n_0\,
      Q => s_gen_reg20(9),
      R => '0'
    );
\s_gen_reg21[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[0]\,
      O => \s_gen_reg21[0]_i_1_n_0\
    );
\s_gen_reg21[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(10),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[10]\,
      O => \s_gen_reg21[10]_i_1_n_0\
    );
\s_gen_reg21[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(11),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[11]\,
      O => \s_gen_reg21[11]_i_1_n_0\
    );
\s_gen_reg21[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(12),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[12]\,
      O => \s_gen_reg21[12]_i_1_n_0\
    );
\s_gen_reg21[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(13),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[13]\,
      O => \s_gen_reg21[13]_i_1_n_0\
    );
\s_gen_reg21[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(14),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[14]\,
      O => \s_gen_reg21[14]_i_1_n_0\
    );
\s_gen_reg21[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(15),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[15]\,
      O => \s_gen_reg21[15]_i_1_n_0\
    );
\s_gen_reg21[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(16),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[16]\,
      O => \s_gen_reg21[16]_i_1_n_0\
    );
\s_gen_reg21[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(17),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[17]\,
      O => \s_gen_reg21[17]_i_1_n_0\
    );
\s_gen_reg21[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(18),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[18]\,
      O => \s_gen_reg21[18]_i_1_n_0\
    );
\s_gen_reg21[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(19),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[19]\,
      O => \s_gen_reg21[19]_i_1_n_0\
    );
\s_gen_reg21[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(1),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[1]\,
      O => \s_gen_reg21[1]_i_1_n_0\
    );
\s_gen_reg21[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(20),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[20]\,
      O => \s_gen_reg21[20]_i_1_n_0\
    );
\s_gen_reg21[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(21),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[21]\,
      O => \s_gen_reg21[21]_i_1_n_0\
    );
\s_gen_reg21[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(22),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[22]\,
      O => \s_gen_reg21[22]_i_1_n_0\
    );
\s_gen_reg21[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(23),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[23]\,
      O => \s_gen_reg21[23]_i_1_n_0\
    );
\s_gen_reg21[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(24),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg3_reg_n_0_[24]\,
      O => \s_gen_reg21[24]_i_1_n_0\
    );
\s_gen_reg21[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(25),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg3_reg_n_0_[25]\,
      O => \s_gen_reg21[25]_i_1_n_0\
    );
\s_gen_reg21[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(26),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg3_reg_n_0_[26]\,
      O => \s_gen_reg21[26]_i_1_n_0\
    );
\s_gen_reg21[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(27),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg3_reg_n_0_[27]\,
      O => \s_gen_reg21[27]_i_1_n_0\
    );
\s_gen_reg21[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(28),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg3_reg_n_0_[28]\,
      O => \s_gen_reg21[28]_i_1_n_0\
    );
\s_gen_reg21[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(29),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg3_reg_n_0_[29]\,
      O => \s_gen_reg21[29]_i_1_n_0\
    );
\s_gen_reg21[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(2),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[2]\,
      O => \s_gen_reg21[2]_i_1_n_0\
    );
\s_gen_reg21[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(30),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg3_reg_n_0_[30]\,
      O => \s_gen_reg21[30]_i_1_n_0\
    );
\s_gen_reg21[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(31),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg3_reg_n_0_[31]\,
      O => \s_gen_reg21[31]_i_1_n_0\
    );
\s_gen_reg21[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(3),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[3]\,
      O => \s_gen_reg21[3]_i_1_n_0\
    );
\s_gen_reg21[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(4),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[4]\,
      O => \s_gen_reg21[4]_i_1_n_0\
    );
\s_gen_reg21[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(5),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[5]\,
      O => \s_gen_reg21[5]_i_1_n_0\
    );
\s_gen_reg21[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(6),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[6]\,
      O => \s_gen_reg21[6]_i_1_n_0\
    );
\s_gen_reg21[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(7),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[7]\,
      O => \s_gen_reg21[7]_i_1_n_0\
    );
\s_gen_reg21[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(8),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[8]\,
      O => \s_gen_reg21[8]_i_1_n_0\
    );
\s_gen_reg21[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg9(9),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg3_reg_n_0_[9]\,
      O => \s_gen_reg21[9]_i_1_n_0\
    );
\s_gen_reg21_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[0]_i_1_n_0\,
      Q => s_gen_reg21(0),
      R => '0'
    );
\s_gen_reg21_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[10]_i_1_n_0\,
      Q => s_gen_reg21(10),
      R => '0'
    );
\s_gen_reg21_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[11]_i_1_n_0\,
      Q => s_gen_reg21(11),
      R => '0'
    );
\s_gen_reg21_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[12]_i_1_n_0\,
      Q => s_gen_reg21(12),
      R => '0'
    );
\s_gen_reg21_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[13]_i_1_n_0\,
      Q => s_gen_reg21(13),
      R => '0'
    );
\s_gen_reg21_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[14]_i_1_n_0\,
      Q => s_gen_reg21(14),
      R => '0'
    );
\s_gen_reg21_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[15]_i_1_n_0\,
      Q => s_gen_reg21(15),
      R => '0'
    );
\s_gen_reg21_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[16]_i_1_n_0\,
      Q => s_gen_reg21(16),
      R => '0'
    );
\s_gen_reg21_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[17]_i_1_n_0\,
      Q => s_gen_reg21(17),
      R => '0'
    );
\s_gen_reg21_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[18]_i_1_n_0\,
      Q => s_gen_reg21(18),
      R => '0'
    );
\s_gen_reg21_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[19]_i_1_n_0\,
      Q => s_gen_reg21(19),
      R => '0'
    );
\s_gen_reg21_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[1]_i_1_n_0\,
      Q => s_gen_reg21(1),
      R => '0'
    );
\s_gen_reg21_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[20]_i_1_n_0\,
      Q => s_gen_reg21(20),
      R => '0'
    );
\s_gen_reg21_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[21]_i_1_n_0\,
      Q => s_gen_reg21(21),
      R => '0'
    );
\s_gen_reg21_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[22]_i_1_n_0\,
      Q => s_gen_reg21(22),
      R => '0'
    );
\s_gen_reg21_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[23]_i_1_n_0\,
      Q => s_gen_reg21(23),
      R => '0'
    );
\s_gen_reg21_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[24]_i_1_n_0\,
      Q => s_gen_reg21(24),
      R => '0'
    );
\s_gen_reg21_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[25]_i_1_n_0\,
      Q => s_gen_reg21(25),
      R => '0'
    );
\s_gen_reg21_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[26]_i_1_n_0\,
      Q => s_gen_reg21(26),
      R => '0'
    );
\s_gen_reg21_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[27]_i_1_n_0\,
      Q => s_gen_reg21(27),
      R => '0'
    );
\s_gen_reg21_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[28]_i_1_n_0\,
      Q => s_gen_reg21(28),
      R => '0'
    );
\s_gen_reg21_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[29]_i_1_n_0\,
      Q => s_gen_reg21(29),
      R => '0'
    );
\s_gen_reg21_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[2]_i_1_n_0\,
      Q => s_gen_reg21(2),
      R => '0'
    );
\s_gen_reg21_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[30]_i_1_n_0\,
      Q => s_gen_reg21(30),
      R => '0'
    );
\s_gen_reg21_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[31]_i_1_n_0\,
      Q => s_gen_reg21(31),
      R => '0'
    );
\s_gen_reg21_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[3]_i_1_n_0\,
      Q => s_gen_reg21(3),
      R => '0'
    );
\s_gen_reg21_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[4]_i_1_n_0\,
      Q => s_gen_reg21(4),
      R => '0'
    );
\s_gen_reg21_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[5]_i_1_n_0\,
      Q => s_gen_reg21(5),
      R => '0'
    );
\s_gen_reg21_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[6]_i_1_n_0\,
      Q => s_gen_reg21(6),
      R => '0'
    );
\s_gen_reg21_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[7]_i_1_n_0\,
      Q => s_gen_reg21(7),
      R => '0'
    );
\s_gen_reg21_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[8]_i_1_n_0\,
      Q => s_gen_reg21(8),
      R => '0'
    );
\s_gen_reg21_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg21[9]_i_1_n_0\,
      Q => s_gen_reg21(9),
      R => '0'
    );
\s_gen_reg22[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[0]\,
      O => \s_gen_reg22[0]_i_1_n_0\
    );
\s_gen_reg22[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(10),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[10]\,
      O => \s_gen_reg22[10]_i_1_n_0\
    );
\s_gen_reg22[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(11),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[11]\,
      O => \s_gen_reg22[11]_i_1_n_0\
    );
\s_gen_reg22[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(12),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[12]\,
      O => \s_gen_reg22[12]_i_1_n_0\
    );
\s_gen_reg22[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(13),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[13]\,
      O => \s_gen_reg22[13]_i_1_n_0\
    );
\s_gen_reg22[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(14),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[14]\,
      O => \s_gen_reg22[14]_i_1_n_0\
    );
\s_gen_reg22[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(15),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[15]\,
      O => \s_gen_reg22[15]_i_1_n_0\
    );
\s_gen_reg22[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(16),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[16]\,
      O => \s_gen_reg22[16]_i_1_n_0\
    );
\s_gen_reg22[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(17),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[17]\,
      O => \s_gen_reg22[17]_i_1_n_0\
    );
\s_gen_reg22[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(18),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[18]\,
      O => \s_gen_reg22[18]_i_1_n_0\
    );
\s_gen_reg22[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(19),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[19]\,
      O => \s_gen_reg22[19]_i_1_n_0\
    );
\s_gen_reg22[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(1),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[1]\,
      O => \s_gen_reg22[1]_i_1_n_0\
    );
\s_gen_reg22[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(20),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[20]\,
      O => \s_gen_reg22[20]_i_1_n_0\
    );
\s_gen_reg22[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(21),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[21]\,
      O => \s_gen_reg22[21]_i_1_n_0\
    );
\s_gen_reg22[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(22),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[22]\,
      O => \s_gen_reg22[22]_i_1_n_0\
    );
\s_gen_reg22[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(23),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[23]\,
      O => \s_gen_reg22[23]_i_1_n_0\
    );
\s_gen_reg22[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(24),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg4_reg_n_0_[24]\,
      O => \s_gen_reg22[24]_i_1_n_0\
    );
\s_gen_reg22[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(25),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg4_reg_n_0_[25]\,
      O => \s_gen_reg22[25]_i_1_n_0\
    );
\s_gen_reg22[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(26),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg4_reg_n_0_[26]\,
      O => \s_gen_reg22[26]_i_1_n_0\
    );
\s_gen_reg22[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(27),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg4_reg_n_0_[27]\,
      O => \s_gen_reg22[27]_i_1_n_0\
    );
\s_gen_reg22[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(28),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg4_reg_n_0_[28]\,
      O => \s_gen_reg22[28]_i_1_n_0\
    );
\s_gen_reg22[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(29),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg4_reg_n_0_[29]\,
      O => \s_gen_reg22[29]_i_1_n_0\
    );
\s_gen_reg22[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(2),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[2]\,
      O => \s_gen_reg22[2]_i_1_n_0\
    );
\s_gen_reg22[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(30),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg4_reg_n_0_[30]\,
      O => \s_gen_reg22[30]_i_1_n_0\
    );
\s_gen_reg22[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(31),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg4_reg_n_0_[31]\,
      O => \s_gen_reg22[31]_i_1_n_0\
    );
\s_gen_reg22[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(3),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[3]\,
      O => \s_gen_reg22[3]_i_1_n_0\
    );
\s_gen_reg22[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(4),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[4]\,
      O => \s_gen_reg22[4]_i_1_n_0\
    );
\s_gen_reg22[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(5),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[5]\,
      O => \s_gen_reg22[5]_i_1_n_0\
    );
\s_gen_reg22[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(6),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[6]\,
      O => \s_gen_reg22[6]_i_1_n_0\
    );
\s_gen_reg22[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(7),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[7]\,
      O => \s_gen_reg22[7]_i_1_n_0\
    );
\s_gen_reg22[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(8),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[8]\,
      O => \s_gen_reg22[8]_i_1_n_0\
    );
\s_gen_reg22[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg10(9),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg4_reg_n_0_[9]\,
      O => \s_gen_reg22[9]_i_1_n_0\
    );
\s_gen_reg22_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[0]_i_1_n_0\,
      Q => s_gen_reg22(0),
      R => '0'
    );
\s_gen_reg22_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[10]_i_1_n_0\,
      Q => s_gen_reg22(10),
      R => '0'
    );
\s_gen_reg22_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[11]_i_1_n_0\,
      Q => s_gen_reg22(11),
      R => '0'
    );
\s_gen_reg22_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[12]_i_1_n_0\,
      Q => s_gen_reg22(12),
      R => '0'
    );
\s_gen_reg22_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[13]_i_1_n_0\,
      Q => s_gen_reg22(13),
      R => '0'
    );
\s_gen_reg22_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[14]_i_1_n_0\,
      Q => s_gen_reg22(14),
      R => '0'
    );
\s_gen_reg22_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[15]_i_1_n_0\,
      Q => s_gen_reg22(15),
      R => '0'
    );
\s_gen_reg22_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[16]_i_1_n_0\,
      Q => s_gen_reg22(16),
      R => '0'
    );
\s_gen_reg22_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[17]_i_1_n_0\,
      Q => s_gen_reg22(17),
      R => '0'
    );
\s_gen_reg22_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[18]_i_1_n_0\,
      Q => s_gen_reg22(18),
      R => '0'
    );
\s_gen_reg22_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[19]_i_1_n_0\,
      Q => s_gen_reg22(19),
      R => '0'
    );
\s_gen_reg22_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[1]_i_1_n_0\,
      Q => s_gen_reg22(1),
      R => '0'
    );
\s_gen_reg22_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[20]_i_1_n_0\,
      Q => s_gen_reg22(20),
      R => '0'
    );
\s_gen_reg22_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[21]_i_1_n_0\,
      Q => s_gen_reg22(21),
      R => '0'
    );
\s_gen_reg22_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[22]_i_1_n_0\,
      Q => s_gen_reg22(22),
      R => '0'
    );
\s_gen_reg22_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[23]_i_1_n_0\,
      Q => s_gen_reg22(23),
      R => '0'
    );
\s_gen_reg22_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[24]_i_1_n_0\,
      Q => s_gen_reg22(24),
      R => '0'
    );
\s_gen_reg22_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[25]_i_1_n_0\,
      Q => s_gen_reg22(25),
      R => '0'
    );
\s_gen_reg22_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[26]_i_1_n_0\,
      Q => s_gen_reg22(26),
      R => '0'
    );
\s_gen_reg22_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[27]_i_1_n_0\,
      Q => s_gen_reg22(27),
      R => '0'
    );
\s_gen_reg22_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[28]_i_1_n_0\,
      Q => s_gen_reg22(28),
      R => '0'
    );
\s_gen_reg22_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[29]_i_1_n_0\,
      Q => s_gen_reg22(29),
      R => '0'
    );
\s_gen_reg22_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[2]_i_1_n_0\,
      Q => s_gen_reg22(2),
      R => '0'
    );
\s_gen_reg22_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[30]_i_1_n_0\,
      Q => s_gen_reg22(30),
      R => '0'
    );
\s_gen_reg22_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[31]_i_1_n_0\,
      Q => s_gen_reg22(31),
      R => '0'
    );
\s_gen_reg22_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[3]_i_1_n_0\,
      Q => s_gen_reg22(3),
      R => '0'
    );
\s_gen_reg22_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[4]_i_1_n_0\,
      Q => s_gen_reg22(4),
      R => '0'
    );
\s_gen_reg22_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[5]_i_1_n_0\,
      Q => s_gen_reg22(5),
      R => '0'
    );
\s_gen_reg22_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[6]_i_1_n_0\,
      Q => s_gen_reg22(6),
      R => '0'
    );
\s_gen_reg22_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[7]_i_1_n_0\,
      Q => s_gen_reg22(7),
      R => '0'
    );
\s_gen_reg22_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[8]_i_1_n_0\,
      Q => s_gen_reg22(8),
      R => '0'
    );
\s_gen_reg22_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg22[9]_i_1_n_0\,
      Q => s_gen_reg22(9),
      R => '0'
    );
\s_gen_reg23[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[0]\,
      O => \s_gen_reg23[0]_i_1_n_0\
    );
\s_gen_reg23[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[10]\,
      O => \s_gen_reg23[10]_i_1_n_0\
    );
\s_gen_reg23[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[11]\,
      O => \s_gen_reg23[11]_i_1_n_0\
    );
\s_gen_reg23[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[12]\,
      O => \s_gen_reg23[12]_i_1_n_0\
    );
\s_gen_reg23[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[13]\,
      O => \s_gen_reg23[13]_i_1_n_0\
    );
\s_gen_reg23[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[14]\,
      O => \s_gen_reg23[14]_i_1_n_0\
    );
\s_gen_reg23[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[15]\,
      O => \s_gen_reg23[15]_i_1_n_0\
    );
\s_gen_reg23[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[16]\,
      O => \s_gen_reg23[16]_i_1_n_0\
    );
\s_gen_reg23[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[17]\,
      O => \s_gen_reg23[17]_i_1_n_0\
    );
\s_gen_reg23[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[18]\,
      O => \s_gen_reg23[18]_i_1_n_0\
    );
\s_gen_reg23[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[19]\,
      O => \s_gen_reg23[19]_i_1_n_0\
    );
\s_gen_reg23[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[1]\,
      O => \s_gen_reg23[1]_i_1_n_0\
    );
\s_gen_reg23[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[20]\,
      O => \s_gen_reg23[20]_i_1_n_0\
    );
\s_gen_reg23[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[21]\,
      O => \s_gen_reg23[21]_i_1_n_0\
    );
\s_gen_reg23[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[22]\,
      O => \s_gen_reg23[22]_i_1_n_0\
    );
\s_gen_reg23[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[23]\,
      O => \s_gen_reg23[23]_i_1_n_0\
    );
\s_gen_reg23[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg5_reg_n_0_[24]\,
      O => \s_gen_reg23[24]_i_1_n_0\
    );
\s_gen_reg23[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg5_reg_n_0_[25]\,
      O => \s_gen_reg23[25]_i_1_n_0\
    );
\s_gen_reg23[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg5_reg_n_0_[26]\,
      O => \s_gen_reg23[26]_i_1_n_0\
    );
\s_gen_reg23[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg5_reg_n_0_[27]\,
      O => \s_gen_reg23[27]_i_1_n_0\
    );
\s_gen_reg23[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg5_reg_n_0_[28]\,
      O => \s_gen_reg23[28]_i_1_n_0\
    );
\s_gen_reg23[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg5_reg_n_0_[29]\,
      O => \s_gen_reg23[29]_i_1_n_0\
    );
\s_gen_reg23[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[2]\,
      O => \s_gen_reg23[2]_i_1_n_0\
    );
\s_gen_reg23[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg5_reg_n_0_[30]\,
      O => \s_gen_reg23[30]_i_1_n_0\
    );
\s_gen_reg23[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg5_reg_n_0_[31]\,
      O => \s_gen_reg23[31]_i_1_n_0\
    );
\s_gen_reg23[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[3]\,
      O => \s_gen_reg23[3]_i_1_n_0\
    );
\s_gen_reg23[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[4]\,
      O => \s_gen_reg23[4]_i_1_n_0\
    );
\s_gen_reg23[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[5]\,
      O => \s_gen_reg23[5]_i_1_n_0\
    );
\s_gen_reg23[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[6]\,
      O => \s_gen_reg23[6]_i_1_n_0\
    );
\s_gen_reg23[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[7]\,
      O => \s_gen_reg23[7]_i_1_n_0\
    );
\s_gen_reg23[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[8]\,
      O => \s_gen_reg23[8]_i_1_n_0\
    );
\s_gen_reg23[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg5_reg_n_0_[9]\,
      O => \s_gen_reg23[9]_i_1_n_0\
    );
\s_gen_reg23_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[0]_i_1_n_0\,
      Q => s_gen_reg23(0),
      R => '0'
    );
\s_gen_reg23_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[10]_i_1_n_0\,
      Q => s_gen_reg23(10),
      R => '0'
    );
\s_gen_reg23_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[11]_i_1_n_0\,
      Q => s_gen_reg23(11),
      R => '0'
    );
\s_gen_reg23_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[12]_i_1_n_0\,
      Q => s_gen_reg23(12),
      R => '0'
    );
\s_gen_reg23_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[13]_i_1_n_0\,
      Q => s_gen_reg23(13),
      R => '0'
    );
\s_gen_reg23_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[14]_i_1_n_0\,
      Q => s_gen_reg23(14),
      R => '0'
    );
\s_gen_reg23_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[15]_i_1_n_0\,
      Q => s_gen_reg23(15),
      R => '0'
    );
\s_gen_reg23_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[16]_i_1_n_0\,
      Q => s_gen_reg23(16),
      R => '0'
    );
\s_gen_reg23_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[17]_i_1_n_0\,
      Q => s_gen_reg23(17),
      R => '0'
    );
\s_gen_reg23_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[18]_i_1_n_0\,
      Q => s_gen_reg23(18),
      R => '0'
    );
\s_gen_reg23_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[19]_i_1_n_0\,
      Q => s_gen_reg23(19),
      R => '0'
    );
\s_gen_reg23_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[1]_i_1_n_0\,
      Q => s_gen_reg23(1),
      R => '0'
    );
\s_gen_reg23_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[20]_i_1_n_0\,
      Q => s_gen_reg23(20),
      R => '0'
    );
\s_gen_reg23_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[21]_i_1_n_0\,
      Q => s_gen_reg23(21),
      R => '0'
    );
\s_gen_reg23_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[22]_i_1_n_0\,
      Q => s_gen_reg23(22),
      R => '0'
    );
\s_gen_reg23_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[23]_i_1_n_0\,
      Q => s_gen_reg23(23),
      R => '0'
    );
\s_gen_reg23_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[24]_i_1_n_0\,
      Q => s_gen_reg23(24),
      R => '0'
    );
\s_gen_reg23_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[25]_i_1_n_0\,
      Q => s_gen_reg23(25),
      R => '0'
    );
\s_gen_reg23_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[26]_i_1_n_0\,
      Q => s_gen_reg23(26),
      R => '0'
    );
\s_gen_reg23_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[27]_i_1_n_0\,
      Q => s_gen_reg23(27),
      R => '0'
    );
\s_gen_reg23_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[28]_i_1_n_0\,
      Q => s_gen_reg23(28),
      R => '0'
    );
\s_gen_reg23_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[29]_i_1_n_0\,
      Q => s_gen_reg23(29),
      R => '0'
    );
\s_gen_reg23_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[2]_i_1_n_0\,
      Q => s_gen_reg23(2),
      R => '0'
    );
\s_gen_reg23_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[30]_i_1_n_0\,
      Q => s_gen_reg23(30),
      R => '0'
    );
\s_gen_reg23_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[31]_i_1_n_0\,
      Q => s_gen_reg23(31),
      R => '0'
    );
\s_gen_reg23_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[3]_i_1_n_0\,
      Q => s_gen_reg23(3),
      R => '0'
    );
\s_gen_reg23_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[4]_i_1_n_0\,
      Q => s_gen_reg23(4),
      R => '0'
    );
\s_gen_reg23_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[5]_i_1_n_0\,
      Q => s_gen_reg23(5),
      R => '0'
    );
\s_gen_reg23_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[6]_i_1_n_0\,
      Q => s_gen_reg23(6),
      R => '0'
    );
\s_gen_reg23_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[7]_i_1_n_0\,
      Q => s_gen_reg23(7),
      R => '0'
    );
\s_gen_reg23_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[8]_i_1_n_0\,
      Q => s_gen_reg23(8),
      R => '0'
    );
\s_gen_reg23_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg23[9]_i_1_n_0\,
      Q => s_gen_reg23(9),
      R => '0'
    );
\s_gen_reg24[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[0]\,
      O => \s_gen_reg24[0]_i_1_n_0\
    );
\s_gen_reg24[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(10),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[10]\,
      O => \s_gen_reg24[10]_i_1_n_0\
    );
\s_gen_reg24[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(11),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[11]\,
      O => \s_gen_reg24[11]_i_1_n_0\
    );
\s_gen_reg24[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(12),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[12]\,
      O => \s_gen_reg24[12]_i_1_n_0\
    );
\s_gen_reg24[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(13),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[13]\,
      O => \s_gen_reg24[13]_i_1_n_0\
    );
\s_gen_reg24[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(14),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[14]\,
      O => \s_gen_reg24[14]_i_1_n_0\
    );
\s_gen_reg24[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(15),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[15]\,
      O => \s_gen_reg24[15]_i_1_n_0\
    );
\s_gen_reg24[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(16),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[16]\,
      O => \s_gen_reg24[16]_i_1_n_0\
    );
\s_gen_reg24[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(17),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[17]\,
      O => \s_gen_reg24[17]_i_1_n_0\
    );
\s_gen_reg24[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(18),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[18]\,
      O => \s_gen_reg24[18]_i_1_n_0\
    );
\s_gen_reg24[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(19),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[19]\,
      O => \s_gen_reg24[19]_i_1_n_0\
    );
\s_gen_reg24[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(1),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[1]\,
      O => \s_gen_reg24[1]_i_1_n_0\
    );
\s_gen_reg24[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(20),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[20]\,
      O => \s_gen_reg24[20]_i_1_n_0\
    );
\s_gen_reg24[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(21),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[21]\,
      O => \s_gen_reg24[21]_i_1_n_0\
    );
\s_gen_reg24[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(22),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[22]\,
      O => \s_gen_reg24[22]_i_1_n_0\
    );
\s_gen_reg24[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(23),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[23]\,
      O => \s_gen_reg24[23]_i_1_n_0\
    );
\s_gen_reg24[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(24),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg6_reg_n_0_[24]\,
      O => \s_gen_reg24[24]_i_1_n_0\
    );
\s_gen_reg24[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(25),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg6_reg_n_0_[25]\,
      O => \s_gen_reg24[25]_i_1_n_0\
    );
\s_gen_reg24[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(26),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg6_reg_n_0_[26]\,
      O => \s_gen_reg24[26]_i_1_n_0\
    );
\s_gen_reg24[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(27),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg6_reg_n_0_[27]\,
      O => \s_gen_reg24[27]_i_1_n_0\
    );
\s_gen_reg24[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(28),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg6_reg_n_0_[28]\,
      O => \s_gen_reg24[28]_i_1_n_0\
    );
\s_gen_reg24[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(29),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg6_reg_n_0_[29]\,
      O => \s_gen_reg24[29]_i_1_n_0\
    );
\s_gen_reg24[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(2),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[2]\,
      O => \s_gen_reg24[2]_i_1_n_0\
    );
\s_gen_reg24[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(30),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg6_reg_n_0_[30]\,
      O => \s_gen_reg24[30]_i_1_n_0\
    );
\s_gen_reg24[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(31),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg6_reg_n_0_[31]\,
      O => \s_gen_reg24[31]_i_1_n_0\
    );
\s_gen_reg24[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(3),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[3]\,
      O => \s_gen_reg24[3]_i_1_n_0\
    );
\s_gen_reg24[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(4),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[4]\,
      O => \s_gen_reg24[4]_i_1_n_0\
    );
\s_gen_reg24[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(5),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[5]\,
      O => \s_gen_reg24[5]_i_1_n_0\
    );
\s_gen_reg24[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(6),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[6]\,
      O => \s_gen_reg24[6]_i_1_n_0\
    );
\s_gen_reg24[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(7),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[7]\,
      O => \s_gen_reg24[7]_i_1_n_0\
    );
\s_gen_reg24[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(8),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[8]\,
      O => \s_gen_reg24[8]_i_1_n_0\
    );
\s_gen_reg24[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg12(9),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg6_reg_n_0_[9]\,
      O => \s_gen_reg24[9]_i_1_n_0\
    );
\s_gen_reg24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[0]_i_1_n_0\,
      Q => s_gen_reg24(0),
      R => '0'
    );
\s_gen_reg24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[10]_i_1_n_0\,
      Q => s_gen_reg24(10),
      R => '0'
    );
\s_gen_reg24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[11]_i_1_n_0\,
      Q => s_gen_reg24(11),
      R => '0'
    );
\s_gen_reg24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[12]_i_1_n_0\,
      Q => s_gen_reg24(12),
      R => '0'
    );
\s_gen_reg24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[13]_i_1_n_0\,
      Q => s_gen_reg24(13),
      R => '0'
    );
\s_gen_reg24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[14]_i_1_n_0\,
      Q => s_gen_reg24(14),
      R => '0'
    );
\s_gen_reg24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[15]_i_1_n_0\,
      Q => s_gen_reg24(15),
      R => '0'
    );
\s_gen_reg24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[16]_i_1_n_0\,
      Q => s_gen_reg24(16),
      R => '0'
    );
\s_gen_reg24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[17]_i_1_n_0\,
      Q => s_gen_reg24(17),
      R => '0'
    );
\s_gen_reg24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[18]_i_1_n_0\,
      Q => s_gen_reg24(18),
      R => '0'
    );
\s_gen_reg24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[19]_i_1_n_0\,
      Q => s_gen_reg24(19),
      R => '0'
    );
\s_gen_reg24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[1]_i_1_n_0\,
      Q => s_gen_reg24(1),
      R => '0'
    );
\s_gen_reg24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[20]_i_1_n_0\,
      Q => s_gen_reg24(20),
      R => '0'
    );
\s_gen_reg24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[21]_i_1_n_0\,
      Q => s_gen_reg24(21),
      R => '0'
    );
\s_gen_reg24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[22]_i_1_n_0\,
      Q => s_gen_reg24(22),
      R => '0'
    );
\s_gen_reg24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[23]_i_1_n_0\,
      Q => s_gen_reg24(23),
      R => '0'
    );
\s_gen_reg24_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[24]_i_1_n_0\,
      Q => s_gen_reg24(24),
      R => '0'
    );
\s_gen_reg24_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[25]_i_1_n_0\,
      Q => s_gen_reg24(25),
      R => '0'
    );
\s_gen_reg24_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[26]_i_1_n_0\,
      Q => s_gen_reg24(26),
      R => '0'
    );
\s_gen_reg24_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[27]_i_1_n_0\,
      Q => s_gen_reg24(27),
      R => '0'
    );
\s_gen_reg24_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[28]_i_1_n_0\,
      Q => s_gen_reg24(28),
      R => '0'
    );
\s_gen_reg24_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[29]_i_1_n_0\,
      Q => s_gen_reg24(29),
      R => '0'
    );
\s_gen_reg24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[2]_i_1_n_0\,
      Q => s_gen_reg24(2),
      R => '0'
    );
\s_gen_reg24_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[30]_i_1_n_0\,
      Q => s_gen_reg24(30),
      R => '0'
    );
\s_gen_reg24_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[31]_i_1_n_0\,
      Q => s_gen_reg24(31),
      R => '0'
    );
\s_gen_reg24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[3]_i_1_n_0\,
      Q => s_gen_reg24(3),
      R => '0'
    );
\s_gen_reg24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[4]_i_1_n_0\,
      Q => s_gen_reg24(4),
      R => '0'
    );
\s_gen_reg24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[5]_i_1_n_0\,
      Q => s_gen_reg24(5),
      R => '0'
    );
\s_gen_reg24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[6]_i_1_n_0\,
      Q => s_gen_reg24(6),
      R => '0'
    );
\s_gen_reg24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[7]_i_1_n_0\,
      Q => s_gen_reg24(7),
      R => '0'
    );
\s_gen_reg24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[8]_i_1_n_0\,
      Q => s_gen_reg24(8),
      R => '0'
    );
\s_gen_reg24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg24[9]_i_1_n_0\,
      Q => s_gen_reg24(9),
      R => '0'
    );
\s_gen_reg25[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[0]\,
      O => \s_gen_reg25[0]_i_1_n_0\
    );
\s_gen_reg25[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(10),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[10]\,
      O => \s_gen_reg25[10]_i_1_n_0\
    );
\s_gen_reg25[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(11),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[11]\,
      O => \s_gen_reg25[11]_i_1_n_0\
    );
\s_gen_reg25[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(12),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[12]\,
      O => \s_gen_reg25[12]_i_1_n_0\
    );
\s_gen_reg25[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(13),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[13]\,
      O => \s_gen_reg25[13]_i_1_n_0\
    );
\s_gen_reg25[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(14),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[14]\,
      O => \s_gen_reg25[14]_i_1_n_0\
    );
\s_gen_reg25[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(15),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[15]\,
      O => \s_gen_reg25[15]_i_1_n_0\
    );
\s_gen_reg25[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(16),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[16]\,
      O => \s_gen_reg25[16]_i_1_n_0\
    );
\s_gen_reg25[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(17),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[17]\,
      O => \s_gen_reg25[17]_i_1_n_0\
    );
\s_gen_reg25[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(18),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[18]\,
      O => \s_gen_reg25[18]_i_1_n_0\
    );
\s_gen_reg25[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(19),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[19]\,
      O => \s_gen_reg25[19]_i_1_n_0\
    );
\s_gen_reg25[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(1),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[1]\,
      O => \s_gen_reg25[1]_i_1_n_0\
    );
\s_gen_reg25[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(20),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[20]\,
      O => \s_gen_reg25[20]_i_1_n_0\
    );
\s_gen_reg25[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(21),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[21]\,
      O => \s_gen_reg25[21]_i_1_n_0\
    );
\s_gen_reg25[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(22),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[22]\,
      O => \s_gen_reg25[22]_i_1_n_0\
    );
\s_gen_reg25[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(23),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[23]\,
      O => \s_gen_reg25[23]_i_1_n_0\
    );
\s_gen_reg25[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(24),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg7_reg_n_0_[24]\,
      O => \s_gen_reg25[24]_i_1_n_0\
    );
\s_gen_reg25[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(25),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg7_reg_n_0_[25]\,
      O => \s_gen_reg25[25]_i_1_n_0\
    );
\s_gen_reg25[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(26),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg7_reg_n_0_[26]\,
      O => \s_gen_reg25[26]_i_1_n_0\
    );
\s_gen_reg25[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(27),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg7_reg_n_0_[27]\,
      O => \s_gen_reg25[27]_i_1_n_0\
    );
\s_gen_reg25[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(28),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg7_reg_n_0_[28]\,
      O => \s_gen_reg25[28]_i_1_n_0\
    );
\s_gen_reg25[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(29),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg7_reg_n_0_[29]\,
      O => \s_gen_reg25[29]_i_1_n_0\
    );
\s_gen_reg25[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(2),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[2]\,
      O => \s_gen_reg25[2]_i_1_n_0\
    );
\s_gen_reg25[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(30),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg7_reg_n_0_[30]\,
      O => \s_gen_reg25[30]_i_1_n_0\
    );
\s_gen_reg25[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => \slv_reg0_reg[0]_rep_n_0\,
      I2 => \slv_reg7_reg_n_0_[31]\,
      O => \s_gen_reg25[31]_i_1_n_0\
    );
\s_gen_reg25[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(3),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[3]\,
      O => \s_gen_reg25[3]_i_1_n_0\
    );
\s_gen_reg25[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(4),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[4]\,
      O => \s_gen_reg25[4]_i_1_n_0\
    );
\s_gen_reg25[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(5),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[5]\,
      O => \s_gen_reg25[5]_i_1_n_0\
    );
\s_gen_reg25[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(6),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[6]\,
      O => \s_gen_reg25[6]_i_1_n_0\
    );
\s_gen_reg25[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(7),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[7]\,
      O => \s_gen_reg25[7]_i_1_n_0\
    );
\s_gen_reg25[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(8),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[8]\,
      O => \s_gen_reg25[8]_i_1_n_0\
    );
\s_gen_reg25[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => slv_reg13(9),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => \slv_reg7_reg_n_0_[9]\,
      O => \s_gen_reg25[9]_i_1_n_0\
    );
\s_gen_reg25_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[0]_i_1_n_0\,
      Q => s_gen_reg25(0),
      R => '0'
    );
\s_gen_reg25_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[10]_i_1_n_0\,
      Q => s_gen_reg25(10),
      R => '0'
    );
\s_gen_reg25_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[11]_i_1_n_0\,
      Q => s_gen_reg25(11),
      R => '0'
    );
\s_gen_reg25_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[12]_i_1_n_0\,
      Q => s_gen_reg25(12),
      R => '0'
    );
\s_gen_reg25_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[13]_i_1_n_0\,
      Q => s_gen_reg25(13),
      R => '0'
    );
\s_gen_reg25_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[14]_i_1_n_0\,
      Q => s_gen_reg25(14),
      R => '0'
    );
\s_gen_reg25_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[15]_i_1_n_0\,
      Q => s_gen_reg25(15),
      R => '0'
    );
\s_gen_reg25_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[16]_i_1_n_0\,
      Q => s_gen_reg25(16),
      R => '0'
    );
\s_gen_reg25_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[17]_i_1_n_0\,
      Q => s_gen_reg25(17),
      R => '0'
    );
\s_gen_reg25_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[18]_i_1_n_0\,
      Q => s_gen_reg25(18),
      R => '0'
    );
\s_gen_reg25_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[19]_i_1_n_0\,
      Q => s_gen_reg25(19),
      R => '0'
    );
\s_gen_reg25_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[1]_i_1_n_0\,
      Q => s_gen_reg25(1),
      R => '0'
    );
\s_gen_reg25_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[20]_i_1_n_0\,
      Q => s_gen_reg25(20),
      R => '0'
    );
\s_gen_reg25_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[21]_i_1_n_0\,
      Q => s_gen_reg25(21),
      R => '0'
    );
\s_gen_reg25_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[22]_i_1_n_0\,
      Q => s_gen_reg25(22),
      R => '0'
    );
\s_gen_reg25_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[23]_i_1_n_0\,
      Q => s_gen_reg25(23),
      R => '0'
    );
\s_gen_reg25_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[24]_i_1_n_0\,
      Q => s_gen_reg25(24),
      R => '0'
    );
\s_gen_reg25_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[25]_i_1_n_0\,
      Q => s_gen_reg25(25),
      R => '0'
    );
\s_gen_reg25_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[26]_i_1_n_0\,
      Q => s_gen_reg25(26),
      R => '0'
    );
\s_gen_reg25_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[27]_i_1_n_0\,
      Q => s_gen_reg25(27),
      R => '0'
    );
\s_gen_reg25_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[28]_i_1_n_0\,
      Q => s_gen_reg25(28),
      R => '0'
    );
\s_gen_reg25_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[29]_i_1_n_0\,
      Q => s_gen_reg25(29),
      R => '0'
    );
\s_gen_reg25_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[2]_i_1_n_0\,
      Q => s_gen_reg25(2),
      R => '0'
    );
\s_gen_reg25_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[30]_i_1_n_0\,
      Q => s_gen_reg25(30),
      R => '0'
    );
\s_gen_reg25_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[31]_i_1_n_0\,
      Q => s_gen_reg25(31),
      R => '0'
    );
\s_gen_reg25_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[3]_i_1_n_0\,
      Q => s_gen_reg25(3),
      R => '0'
    );
\s_gen_reg25_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[4]_i_1_n_0\,
      Q => s_gen_reg25(4),
      R => '0'
    );
\s_gen_reg25_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[5]_i_1_n_0\,
      Q => s_gen_reg25(5),
      R => '0'
    );
\s_gen_reg25_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[6]_i_1_n_0\,
      Q => s_gen_reg25(6),
      R => '0'
    );
\s_gen_reg25_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[7]_i_1_n_0\,
      Q => s_gen_reg25(7),
      R => '0'
    );
\s_gen_reg25_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[8]_i_1_n_0\,
      Q => s_gen_reg25(8),
      R => '0'
    );
\s_gen_reg25_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \s_gen_reg25[9]_i_1_n_0\,
      Q => s_gen_reg25(9),
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg[0]_rep_n_0\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => generate_fsm_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => generate_fsm_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => generate_fsm_n_0
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => generate_fsm_n_0
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => generate_fsm_n_0
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => generate_fsm_n_0
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => generate_fsm_n_0
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => generate_fsm_n_0
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => generate_fsm_n_0
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => generate_fsm_n_0
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => generate_fsm_n_0
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => generate_fsm_n_0
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => generate_fsm_n_0
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_detect_state(0),
      Q => slv_reg1(0),
      R => generate_fsm_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_detect_state(1),
      Q => slv_reg1(1),
      R => generate_fsm_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_detect_state(2),
      Q => slv_reg1(2),
      R => generate_fsm_n_0
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_37,
      Q => \slv_reg2_reg_n_0_[0]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_27,
      Q => \slv_reg2_reg_n_0_[10]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_26,
      Q => \slv_reg2_reg_n_0_[11]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_25,
      Q => \slv_reg2_reg_n_0_[12]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_24,
      Q => \slv_reg2_reg_n_0_[13]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_23,
      Q => \slv_reg2_reg_n_0_[14]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_22,
      Q => \slv_reg2_reg_n_0_[15]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_21,
      Q => \slv_reg2_reg_n_0_[16]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_20,
      Q => \slv_reg2_reg_n_0_[17]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_19,
      Q => \slv_reg2_reg_n_0_[18]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_18,
      Q => \slv_reg2_reg_n_0_[19]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_36,
      Q => \slv_reg2_reg_n_0_[1]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_17,
      Q => \slv_reg2_reg_n_0_[20]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_16,
      Q => \slv_reg2_reg_n_0_[21]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_15,
      Q => \slv_reg2_reg_n_0_[22]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_14,
      Q => \slv_reg2_reg_n_0_[23]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_13,
      Q => \slv_reg2_reg_n_0_[24]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_12,
      Q => \slv_reg2_reg_n_0_[25]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_11,
      Q => \slv_reg2_reg_n_0_[26]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_10,
      Q => \slv_reg2_reg_n_0_[27]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_9,
      Q => \slv_reg2_reg_n_0_[28]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_8,
      Q => \slv_reg2_reg_n_0_[29]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_35,
      Q => \slv_reg2_reg_n_0_[2]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_7,
      Q => \slv_reg2_reg_n_0_[30]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_6,
      Q => \slv_reg2_reg_n_0_[31]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_34,
      Q => \slv_reg2_reg_n_0_[3]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_33,
      Q => \slv_reg2_reg_n_0_[4]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_32,
      Q => \slv_reg2_reg_n_0_[5]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_31,
      Q => \slv_reg2_reg_n_0_[6]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_30,
      Q => \slv_reg2_reg_n_0_[7]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_29,
      Q => \slv_reg2_reg_n_0_[8]\,
      R => generate_fsm_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg2,
      D => detect_fsm_n_28,
      Q => \slv_reg2_reg_n_0_[9]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_37,
      Q => \slv_reg3_reg_n_0_[0]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_27,
      Q => \slv_reg3_reg_n_0_[10]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_26,
      Q => \slv_reg3_reg_n_0_[11]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_25,
      Q => \slv_reg3_reg_n_0_[12]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_24,
      Q => \slv_reg3_reg_n_0_[13]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_23,
      Q => \slv_reg3_reg_n_0_[14]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_22,
      Q => \slv_reg3_reg_n_0_[15]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_21,
      Q => \slv_reg3_reg_n_0_[16]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_20,
      Q => \slv_reg3_reg_n_0_[17]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_19,
      Q => \slv_reg3_reg_n_0_[18]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_18,
      Q => \slv_reg3_reg_n_0_[19]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_36,
      Q => \slv_reg3_reg_n_0_[1]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_17,
      Q => \slv_reg3_reg_n_0_[20]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_16,
      Q => \slv_reg3_reg_n_0_[21]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_15,
      Q => \slv_reg3_reg_n_0_[22]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_14,
      Q => \slv_reg3_reg_n_0_[23]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_13,
      Q => \slv_reg3_reg_n_0_[24]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_12,
      Q => \slv_reg3_reg_n_0_[25]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_11,
      Q => \slv_reg3_reg_n_0_[26]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_10,
      Q => \slv_reg3_reg_n_0_[27]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_9,
      Q => \slv_reg3_reg_n_0_[28]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_8,
      Q => \slv_reg3_reg_n_0_[29]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_35,
      Q => \slv_reg3_reg_n_0_[2]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_7,
      Q => \slv_reg3_reg_n_0_[30]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_6,
      Q => \slv_reg3_reg_n_0_[31]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_34,
      Q => \slv_reg3_reg_n_0_[3]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_33,
      Q => \slv_reg3_reg_n_0_[4]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_32,
      Q => \slv_reg3_reg_n_0_[5]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_31,
      Q => \slv_reg3_reg_n_0_[6]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_30,
      Q => \slv_reg3_reg_n_0_[7]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_29,
      Q => \slv_reg3_reg_n_0_[8]\,
      R => generate_fsm_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg3,
      D => detect_fsm_n_28,
      Q => \slv_reg3_reg_n_0_[9]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_37,
      Q => \slv_reg4_reg_n_0_[0]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_27,
      Q => \slv_reg4_reg_n_0_[10]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_26,
      Q => \slv_reg4_reg_n_0_[11]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_25,
      Q => \slv_reg4_reg_n_0_[12]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_24,
      Q => \slv_reg4_reg_n_0_[13]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_23,
      Q => \slv_reg4_reg_n_0_[14]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_22,
      Q => \slv_reg4_reg_n_0_[15]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_21,
      Q => \slv_reg4_reg_n_0_[16]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_20,
      Q => \slv_reg4_reg_n_0_[17]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_19,
      Q => \slv_reg4_reg_n_0_[18]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_18,
      Q => \slv_reg4_reg_n_0_[19]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_36,
      Q => \slv_reg4_reg_n_0_[1]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_17,
      Q => \slv_reg4_reg_n_0_[20]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_16,
      Q => \slv_reg4_reg_n_0_[21]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_15,
      Q => \slv_reg4_reg_n_0_[22]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_14,
      Q => \slv_reg4_reg_n_0_[23]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_13,
      Q => \slv_reg4_reg_n_0_[24]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_12,
      Q => \slv_reg4_reg_n_0_[25]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_11,
      Q => \slv_reg4_reg_n_0_[26]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_10,
      Q => \slv_reg4_reg_n_0_[27]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_9,
      Q => \slv_reg4_reg_n_0_[28]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_8,
      Q => \slv_reg4_reg_n_0_[29]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_35,
      Q => \slv_reg4_reg_n_0_[2]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_7,
      Q => \slv_reg4_reg_n_0_[30]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_6,
      Q => \slv_reg4_reg_n_0_[31]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_34,
      Q => \slv_reg4_reg_n_0_[3]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_33,
      Q => \slv_reg4_reg_n_0_[4]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_32,
      Q => \slv_reg4_reg_n_0_[5]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_31,
      Q => \slv_reg4_reg_n_0_[6]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_30,
      Q => \slv_reg4_reg_n_0_[7]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_29,
      Q => \slv_reg4_reg_n_0_[8]\,
      R => generate_fsm_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg4,
      D => detect_fsm_n_28,
      Q => \slv_reg4_reg_n_0_[9]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_37,
      Q => \slv_reg5_reg_n_0_[0]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_27,
      Q => \slv_reg5_reg_n_0_[10]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_26,
      Q => \slv_reg5_reg_n_0_[11]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_25,
      Q => \slv_reg5_reg_n_0_[12]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_24,
      Q => \slv_reg5_reg_n_0_[13]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_23,
      Q => \slv_reg5_reg_n_0_[14]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_22,
      Q => \slv_reg5_reg_n_0_[15]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_21,
      Q => \slv_reg5_reg_n_0_[16]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_20,
      Q => \slv_reg5_reg_n_0_[17]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_19,
      Q => \slv_reg5_reg_n_0_[18]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_18,
      Q => \slv_reg5_reg_n_0_[19]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_36,
      Q => \slv_reg5_reg_n_0_[1]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_17,
      Q => \slv_reg5_reg_n_0_[20]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_16,
      Q => \slv_reg5_reg_n_0_[21]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_15,
      Q => \slv_reg5_reg_n_0_[22]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_14,
      Q => \slv_reg5_reg_n_0_[23]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_13,
      Q => \slv_reg5_reg_n_0_[24]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_12,
      Q => \slv_reg5_reg_n_0_[25]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_11,
      Q => \slv_reg5_reg_n_0_[26]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_10,
      Q => \slv_reg5_reg_n_0_[27]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_9,
      Q => \slv_reg5_reg_n_0_[28]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_8,
      Q => \slv_reg5_reg_n_0_[29]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_35,
      Q => \slv_reg5_reg_n_0_[2]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_7,
      Q => \slv_reg5_reg_n_0_[30]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_6,
      Q => \slv_reg5_reg_n_0_[31]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_34,
      Q => \slv_reg5_reg_n_0_[3]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_33,
      Q => \slv_reg5_reg_n_0_[4]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_32,
      Q => \slv_reg5_reg_n_0_[5]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_31,
      Q => \slv_reg5_reg_n_0_[6]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_30,
      Q => \slv_reg5_reg_n_0_[7]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_29,
      Q => \slv_reg5_reg_n_0_[8]\,
      R => generate_fsm_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg5,
      D => detect_fsm_n_28,
      Q => \slv_reg5_reg_n_0_[9]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_69,
      Q => \slv_reg6_reg_n_0_[0]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_59,
      Q => \slv_reg6_reg_n_0_[10]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_58,
      Q => \slv_reg6_reg_n_0_[11]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_57,
      Q => \slv_reg6_reg_n_0_[12]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_56,
      Q => \slv_reg6_reg_n_0_[13]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_55,
      Q => \slv_reg6_reg_n_0_[14]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_54,
      Q => \slv_reg6_reg_n_0_[15]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_53,
      Q => \slv_reg6_reg_n_0_[16]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_52,
      Q => \slv_reg6_reg_n_0_[17]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_51,
      Q => \slv_reg6_reg_n_0_[18]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_50,
      Q => \slv_reg6_reg_n_0_[19]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_68,
      Q => \slv_reg6_reg_n_0_[1]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_49,
      Q => \slv_reg6_reg_n_0_[20]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_48,
      Q => \slv_reg6_reg_n_0_[21]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_47,
      Q => \slv_reg6_reg_n_0_[22]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_46,
      Q => \slv_reg6_reg_n_0_[23]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_45,
      Q => \slv_reg6_reg_n_0_[24]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_44,
      Q => \slv_reg6_reg_n_0_[25]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_43,
      Q => \slv_reg6_reg_n_0_[26]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_42,
      Q => \slv_reg6_reg_n_0_[27]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_41,
      Q => \slv_reg6_reg_n_0_[28]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_40,
      Q => \slv_reg6_reg_n_0_[29]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_67,
      Q => \slv_reg6_reg_n_0_[2]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_39,
      Q => \slv_reg6_reg_n_0_[30]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_38,
      Q => \slv_reg6_reg_n_0_[31]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_66,
      Q => \slv_reg6_reg_n_0_[3]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_65,
      Q => \slv_reg6_reg_n_0_[4]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_64,
      Q => \slv_reg6_reg_n_0_[5]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_63,
      Q => \slv_reg6_reg_n_0_[6]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_62,
      Q => \slv_reg6_reg_n_0_[7]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_61,
      Q => \slv_reg6_reg_n_0_[8]\,
      R => generate_fsm_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg6,
      D => detect_fsm_n_60,
      Q => \slv_reg6_reg_n_0_[9]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_69,
      Q => \slv_reg7_reg_n_0_[0]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_59,
      Q => \slv_reg7_reg_n_0_[10]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_58,
      Q => \slv_reg7_reg_n_0_[11]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_57,
      Q => \slv_reg7_reg_n_0_[12]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_56,
      Q => \slv_reg7_reg_n_0_[13]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_55,
      Q => \slv_reg7_reg_n_0_[14]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_54,
      Q => \slv_reg7_reg_n_0_[15]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_53,
      Q => \slv_reg7_reg_n_0_[16]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_52,
      Q => \slv_reg7_reg_n_0_[17]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_51,
      Q => \slv_reg7_reg_n_0_[18]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_50,
      Q => \slv_reg7_reg_n_0_[19]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_68,
      Q => \slv_reg7_reg_n_0_[1]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_49,
      Q => \slv_reg7_reg_n_0_[20]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_48,
      Q => \slv_reg7_reg_n_0_[21]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_47,
      Q => \slv_reg7_reg_n_0_[22]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_46,
      Q => \slv_reg7_reg_n_0_[23]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_45,
      Q => \slv_reg7_reg_n_0_[24]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_44,
      Q => \slv_reg7_reg_n_0_[25]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_43,
      Q => \slv_reg7_reg_n_0_[26]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_42,
      Q => \slv_reg7_reg_n_0_[27]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_41,
      Q => \slv_reg7_reg_n_0_[28]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_40,
      Q => \slv_reg7_reg_n_0_[29]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_67,
      Q => \slv_reg7_reg_n_0_[2]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_39,
      Q => \slv_reg7_reg_n_0_[30]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_38,
      Q => \slv_reg7_reg_n_0_[31]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_66,
      Q => \slv_reg7_reg_n_0_[3]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_65,
      Q => \slv_reg7_reg_n_0_[4]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_64,
      Q => \slv_reg7_reg_n_0_[5]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_63,
      Q => \slv_reg7_reg_n_0_[6]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_62,
      Q => \slv_reg7_reg_n_0_[7]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_61,
      Q => \slv_reg7_reg_n_0_[8]\,
      R => generate_fsm_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg7,
      D => detect_fsm_n_60,
      Q => \slv_reg7_reg_n_0_[9]\,
      R => generate_fsm_n_0
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg8(0),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg8(10),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg8(11),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg8(12),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg8(13),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg8(14),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg8(15),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg8(16),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg8(17),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg8(18),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg8(19),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg8(1),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg8(20),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg8(21),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg8(22),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg8(23),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg8(24),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg8(25),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg8(26),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg8(27),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg8(28),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg8(29),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg8(2),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg8(30),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg8(31),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg8(3),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg8(4),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg8(5),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg8(6),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg8(7),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg8(8),
      R => generate_fsm_n_0
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg8(9),
      R => generate_fsm_n_0
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg9(0),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg9(10),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg9(11),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg9(12),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg9(13),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg9(14),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg9(15),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg9(16),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg9(17),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg9(18),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg9(19),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg9(1),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg9(20),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg9(21),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg9(22),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg9(23),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg9(24),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg9(25),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg9(26),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg9(27),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg9(28),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg9(29),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg9(2),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg9(30),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg9(31),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg9(3),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg9(4),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg9(5),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg9(6),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg9(7),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg9(8),
      R => generate_fsm_n_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg9(9),
      R => generate_fsm_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0 is
  port (
    o_ppm : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    i_ppm : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0 : entity is "ppm_detect_gen_v1_0";
end quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0;

architecture STRUCTURE of quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal ppm_detect_gen_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => ppm_detect_gen_v1_0_S00_AXI_inst_n_4,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
ppm_detect_gen_v1_0_S00_AXI_inst: entity work.quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0_S00_AXI
     port map (
      aw_en_reg_0 => ppm_detect_gen_v1_0_S00_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      i_ppm => i_ppm,
      o_ppm => o_ppm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity quad_interface_ppm_detect_gen_0_2 is
  port (
    i_ppm : in STD_LOGIC;
    o_ppm : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of quad_interface_ppm_detect_gen_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of quad_interface_ppm_detect_gen_0_2 : entity is "quad_interface_ppm_detect_gen_0_2,ppm_detect_gen_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of quad_interface_ppm_detect_gen_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of quad_interface_ppm_detect_gen_0_2 : entity is "ppm_detect_gen_v1_0,Vivado 2020.1";
end quad_interface_ppm_detect_gen_0_2;

architecture STRUCTURE of quad_interface_ppm_detect_gen_0_2 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      i_ppm => i_ppm,
      o_ppm => o_ppm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
