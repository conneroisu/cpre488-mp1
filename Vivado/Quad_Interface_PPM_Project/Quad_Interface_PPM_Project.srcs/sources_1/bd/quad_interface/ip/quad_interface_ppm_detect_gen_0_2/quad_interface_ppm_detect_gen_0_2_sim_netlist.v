// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Feb 23 20:21:08 2025
// Host        : CO2041-08 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/connero/Downloads/cpre488-mp1/Vivado/Quad_Interface_PPM_Project/Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ip/quad_interface_ppm_detect_gen_0_2/quad_interface_ppm_detect_gen_0_2_sim_netlist.v
// Design      : quad_interface_ppm_detect_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "quad_interface_ppm_detect_gen_0_2,ppm_detect_gen_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ppm_detect_gen_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module quad_interface_ppm_detect_gen_0_2
   (i_ppm,
    o_ppm,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input i_ppm;
  output o_ppm;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire i_ppm;
  wire o_ppm;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .i_ppm(i_ppm),
        .o_ppm(o_ppm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "detect_fsm" *) 
module quad_interface_ppm_detect_gen_0_2_detect_fsm
   (E,
    \s_chan_reg[0]_0 ,
    \s_chan_reg[2]_0 ,
    \s_chan_reg[2]_1 ,
    s_pulse_end_reg_0,
    s_pulse_end_reg_1,
    D,
    \s_count_reg[31]_0 ,
    \FSM_onehot_s_c_state_reg[0]_0 ,
    s00_axi_aclk,
    SR,
    i_ppm,
    Q);
  output [0:0]E;
  output [0:0]\s_chan_reg[0]_0 ;
  output [0:0]\s_chan_reg[2]_0 ;
  output [0:0]\s_chan_reg[2]_1 ;
  output [0:0]s_pulse_end_reg_0;
  output [0:0]s_pulse_end_reg_1;
  output [31:0]D;
  output [31:0]\s_count_reg[31]_0 ;
  output [2:0]\FSM_onehot_s_c_state_reg[0]_0 ;
  input s00_axi_aclk;
  input [0:0]SR;
  input i_ppm;
  input [0:0]Q;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_s_c_state[0]_i_1_n_0 ;
  wire \FSM_onehot_s_c_state[1]_i_1_n_0 ;
  wire \FSM_onehot_s_c_state[2]_i_1_n_0 ;
  wire \FSM_onehot_s_c_state[2]_i_2_n_0 ;
  wire \FSM_onehot_s_c_state[3]_i_1_n_0 ;
  wire \FSM_onehot_s_c_state[4]_i_1_n_0 ;
  wire \FSM_onehot_s_c_state[5]_i_1_n_0 ;
  wire \FSM_onehot_s_c_state[5]_i_2_n_0 ;
  wire \FSM_onehot_s_c_state[5]_i_3_n_0 ;
  wire \FSM_onehot_s_c_state[5]_i_4_n_0 ;
  wire \FSM_onehot_s_c_state[5]_i_5_n_0 ;
  wire \FSM_onehot_s_c_state[5]_i_6_n_0 ;
  wire \FSM_onehot_s_c_state[5]_i_7_n_0 ;
  wire \FSM_onehot_s_c_state[5]_i_8_n_0 ;
  wire \FSM_onehot_s_c_state[6]_i_1_n_0 ;
  wire [2:0]\FSM_onehot_s_c_state_reg[0]_0 ;
  wire \FSM_onehot_s_c_state_reg_n_0_[0] ;
  wire \FSM_onehot_s_c_state_reg_n_0_[1] ;
  wire \FSM_onehot_s_c_state_reg_n_0_[2] ;
  wire \FSM_onehot_s_c_state_reg_n_0_[4] ;
  wire \FSM_onehot_s_c_state_reg_n_0_[5] ;
  wire \FSM_onehot_s_c_state_reg_n_0_[6] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire i_ppm;
  wire p_1_in;
  wire [6:0]p_1_in__0;
  wire s00_axi_aclk;
  wire \s_chan[0]_i_1_n_0 ;
  wire \s_chan[1]_i_1_n_0 ;
  wire \s_chan[2]_i_1_n_0 ;
  wire [0:0]\s_chan_reg[0]_0 ;
  wire [0:0]\s_chan_reg[2]_0 ;
  wire [0:0]\s_chan_reg[2]_1 ;
  wire \s_count[0]_i_3_n_0 ;
  wire \s_count[0]_i_4_n_0 ;
  wire \s_count_reg[0]_i_2_n_0 ;
  wire \s_count_reg[0]_i_2_n_1 ;
  wire \s_count_reg[0]_i_2_n_2 ;
  wire \s_count_reg[0]_i_2_n_3 ;
  wire \s_count_reg[0]_i_2_n_4 ;
  wire \s_count_reg[0]_i_2_n_5 ;
  wire \s_count_reg[0]_i_2_n_6 ;
  wire \s_count_reg[0]_i_2_n_7 ;
  wire \s_count_reg[12]_i_1_n_0 ;
  wire \s_count_reg[12]_i_1_n_1 ;
  wire \s_count_reg[12]_i_1_n_2 ;
  wire \s_count_reg[12]_i_1_n_3 ;
  wire \s_count_reg[12]_i_1_n_4 ;
  wire \s_count_reg[12]_i_1_n_5 ;
  wire \s_count_reg[12]_i_1_n_6 ;
  wire \s_count_reg[12]_i_1_n_7 ;
  wire \s_count_reg[16]_i_1_n_0 ;
  wire \s_count_reg[16]_i_1_n_1 ;
  wire \s_count_reg[16]_i_1_n_2 ;
  wire \s_count_reg[16]_i_1_n_3 ;
  wire \s_count_reg[16]_i_1_n_4 ;
  wire \s_count_reg[16]_i_1_n_5 ;
  wire \s_count_reg[16]_i_1_n_6 ;
  wire \s_count_reg[16]_i_1_n_7 ;
  wire \s_count_reg[20]_i_1_n_0 ;
  wire \s_count_reg[20]_i_1_n_1 ;
  wire \s_count_reg[20]_i_1_n_2 ;
  wire \s_count_reg[20]_i_1_n_3 ;
  wire \s_count_reg[20]_i_1_n_4 ;
  wire \s_count_reg[20]_i_1_n_5 ;
  wire \s_count_reg[20]_i_1_n_6 ;
  wire \s_count_reg[20]_i_1_n_7 ;
  wire \s_count_reg[24]_i_1_n_0 ;
  wire \s_count_reg[24]_i_1_n_1 ;
  wire \s_count_reg[24]_i_1_n_2 ;
  wire \s_count_reg[24]_i_1_n_3 ;
  wire \s_count_reg[24]_i_1_n_4 ;
  wire \s_count_reg[24]_i_1_n_5 ;
  wire \s_count_reg[24]_i_1_n_6 ;
  wire \s_count_reg[24]_i_1_n_7 ;
  wire \s_count_reg[28]_i_1_n_1 ;
  wire \s_count_reg[28]_i_1_n_2 ;
  wire \s_count_reg[28]_i_1_n_3 ;
  wire \s_count_reg[28]_i_1_n_4 ;
  wire \s_count_reg[28]_i_1_n_5 ;
  wire \s_count_reg[28]_i_1_n_6 ;
  wire \s_count_reg[28]_i_1_n_7 ;
  wire [31:0]\s_count_reg[31]_0 ;
  wire \s_count_reg[4]_i_1_n_0 ;
  wire \s_count_reg[4]_i_1_n_1 ;
  wire \s_count_reg[4]_i_1_n_2 ;
  wire \s_count_reg[4]_i_1_n_3 ;
  wire \s_count_reg[4]_i_1_n_4 ;
  wire \s_count_reg[4]_i_1_n_5 ;
  wire \s_count_reg[4]_i_1_n_6 ;
  wire \s_count_reg[4]_i_1_n_7 ;
  wire \s_count_reg[8]_i_1_n_0 ;
  wire \s_count_reg[8]_i_1_n_1 ;
  wire \s_count_reg[8]_i_1_n_2 ;
  wire \s_count_reg[8]_i_1_n_3 ;
  wire \s_count_reg[8]_i_1_n_4 ;
  wire \s_count_reg[8]_i_1_n_5 ;
  wire \s_count_reg[8]_i_1_n_6 ;
  wire \s_count_reg[8]_i_1_n_7 ;
  wire [2:0]s_detect_reg_sel;
  wire [31:5]s_idle_pulse_width;
  wire [31:5]s_ppm_count;
  wire [4:0]s_ppm_count__0;
  wire [7:0]s_ppm_end_count;
  wire \s_ppm_end_count[0]_i_1_n_0 ;
  wire \s_ppm_end_count[1]_i_1_n_0 ;
  wire \s_ppm_end_count[2]_i_1_n_0 ;
  wire \s_ppm_end_count[3]_i_1_n_0 ;
  wire \s_ppm_end_count[4]_i_1_n_0 ;
  wire \s_ppm_end_count[4]_i_2_n_0 ;
  wire \s_ppm_end_count[5]_i_1_n_0 ;
  wire \s_ppm_end_count[6]_i_1_n_0 ;
  wire \s_ppm_end_count[7]_i_1_n_0 ;
  wire \s_ppm_end_count[7]_i_2_n_0 ;
  wire \s_ppm_end_count[7]_i_3_n_0 ;
  wire \s_ppm_end_count[7]_i_4_n_0 ;
  wire \s_ppm_end_count[7]_i_5_n_0 ;
  wire [7:0]s_ppm_start_count;
  wire \s_ppm_start_count[2]_i_1_n_0 ;
  wire \s_ppm_start_count[3]_i_1_n_0 ;
  wire \s_ppm_start_count[4]_i_1_n_0 ;
  wire \s_ppm_start_count[4]_i_2_n_0 ;
  wire \s_ppm_start_count[5]_i_1_n_0 ;
  wire \s_ppm_start_count[7]_i_1_n_0 ;
  wire \s_ppm_start_count[7]_i_2_n_0 ;
  wire \s_ppm_start_count[7]_i_3_n_0 ;
  wire \s_ppm_start_count[7]_i_4_n_0 ;
  wire \s_ppm_start_count[7]_i_5_n_0 ;
  wire s_pulse_counter_en;
  wire s_pulse_end_i_1_n_0;
  wire [0:0]s_pulse_end_reg_0;
  wire [0:0]s_pulse_end_reg_1;
  wire s_pulse_end_reg_n_0;
  wire s_pulse_start_i_1_n_0;
  wire s_pulse_start_reg_n_0;
  wire [3:3]\NLW_s_count_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_s_c_state[0]_i_1 
       (.I0(p_1_in),
        .I1(s_pulse_end_reg_n_0),
        .O(\FSM_onehot_s_c_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444F44444444444)) 
    \FSM_onehot_s_c_state[1]_i_1 
       (.I0(Q),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[1] ),
        .I2(s_detect_reg_sel[1]),
        .I3(s_detect_reg_sel[2]),
        .I4(s_detect_reg_sel[0]),
        .I5(\FSM_onehot_s_c_state_reg_n_0_[0] ),
        .O(\FSM_onehot_s_c_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0E0000)) 
    \FSM_onehot_s_c_state[2]_i_1 
       (.I0(s_idle_pulse_width[14]),
        .I1(\FSM_onehot_s_c_state[5]_i_2_n_0 ),
        .I2(\FSM_onehot_s_c_state[5]_i_3_n_0 ),
        .I3(\FSM_onehot_s_c_state[5]_i_4_n_0 ),
        .I4(\FSM_onehot_s_c_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_s_c_state[2]_i_2_n_0 ),
        .O(\FSM_onehot_s_c_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4FFF44444444)) 
    \FSM_onehot_s_c_state[2]_i_2 
       (.I0(s_pulse_start_reg_n_0),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I2(s_detect_reg_sel[1]),
        .I3(s_detect_reg_sel[2]),
        .I4(s_detect_reg_sel[0]),
        .I5(\FSM_onehot_s_c_state_reg_n_0_[0] ),
        .O(\FSM_onehot_s_c_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_s_c_state[3]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I1(s_pulse_start_reg_n_0),
        .I2(s_pulse_end_reg_n_0),
        .I3(p_1_in),
        .O(\FSM_onehot_s_c_state[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_s_c_state[4]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .I1(s_pulse_end_reg_n_0),
        .O(\FSM_onehot_s_c_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F10000)) 
    \FSM_onehot_s_c_state[5]_i_1 
       (.I0(s_idle_pulse_width[14]),
        .I1(\FSM_onehot_s_c_state[5]_i_2_n_0 ),
        .I2(\FSM_onehot_s_c_state[5]_i_3_n_0 ),
        .I3(\FSM_onehot_s_c_state[5]_i_4_n_0 ),
        .I4(\FSM_onehot_s_c_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_s_c_state[5]_i_5_n_0 ),
        .O(\FSM_onehot_s_c_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \FSM_onehot_s_c_state[5]_i_2 
       (.I0(s_idle_pulse_width[13]),
        .I1(\FSM_onehot_s_c_state[5]_i_6_n_0 ),
        .I2(s_idle_pulse_width[8]),
        .I3(s_idle_pulse_width[7]),
        .I4(s_idle_pulse_width[6]),
        .I5(s_idle_pulse_width[5]),
        .O(\FSM_onehot_s_c_state[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_s_c_state[5]_i_3 
       (.I0(s_idle_pulse_width[17]),
        .I1(s_idle_pulse_width[18]),
        .I2(s_idle_pulse_width[15]),
        .I3(s_idle_pulse_width[16]),
        .O(\FSM_onehot_s_c_state[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_s_c_state[5]_i_4 
       (.I0(\FSM_onehot_s_c_state[5]_i_7_n_0 ),
        .I1(\FSM_onehot_s_c_state[5]_i_8_n_0 ),
        .I2(s_idle_pulse_width[31]),
        .I3(s_idle_pulse_width[21]),
        .I4(s_idle_pulse_width[22]),
        .O(\FSM_onehot_s_c_state[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_s_c_state[5]_i_5 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[1] ),
        .I1(Q),
        .I2(s_pulse_start_reg_n_0),
        .I3(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .O(\FSM_onehot_s_c_state[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_s_c_state[5]_i_6 
       (.I0(s_idle_pulse_width[11]),
        .I1(s_idle_pulse_width[12]),
        .I2(s_idle_pulse_width[9]),
        .I3(s_idle_pulse_width[10]),
        .O(\FSM_onehot_s_c_state[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_s_c_state[5]_i_7 
       (.I0(s_idle_pulse_width[19]),
        .I1(s_idle_pulse_width[20]),
        .I2(s_idle_pulse_width[29]),
        .I3(s_idle_pulse_width[28]),
        .I4(s_idle_pulse_width[25]),
        .I5(s_idle_pulse_width[23]),
        .O(\FSM_onehot_s_c_state[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_s_c_state[5]_i_8 
       (.I0(s_idle_pulse_width[27]),
        .I1(s_idle_pulse_width[30]),
        .I2(s_idle_pulse_width[24]),
        .I3(s_idle_pulse_width[26]),
        .O(\FSM_onehot_s_c_state[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_s_c_state[6]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .I1(s_pulse_start_reg_n_0),
        .I2(s_pulse_end_reg_n_0),
        .I3(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .O(\FSM_onehot_s_c_state[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_c_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_s_c_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_s_c_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_s_c_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_s_c_state[1]_i_1_n_0 ),
        .PRE(SR),
        .Q(\FSM_onehot_s_c_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_c_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_s_c_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_s_c_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_c_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_s_c_state[3]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_c_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_s_c_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_c_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_s_c_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_s_c_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "done_idle:0010000,count_idle:1000000,waiting_idle:0100000,done:0000001,count:0001000,waiting:0000100,not_started:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_s_c_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_s_c_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_s_c_state_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h70787878)) 
    \s_chan[0]_i_1 
       (.I0(s_pulse_end_reg_n_0),
        .I1(p_1_in),
        .I2(s_detect_reg_sel[0]),
        .I3(s_detect_reg_sel[2]),
        .I4(s_detect_reg_sel[1]),
        .O(\s_chan[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \s_chan[1]_i_1 
       (.I0(s_pulse_end_reg_n_0),
        .I1(p_1_in),
        .I2(s_detect_reg_sel[0]),
        .I3(s_detect_reg_sel[2]),
        .I4(s_detect_reg_sel[1]),
        .O(\s_chan[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7080FF00)) 
    \s_chan[2]_i_1 
       (.I0(s_pulse_end_reg_n_0),
        .I1(p_1_in),
        .I2(s_detect_reg_sel[0]),
        .I3(s_detect_reg_sel[2]),
        .I4(s_detect_reg_sel[1]),
        .O(\s_chan[2]_i_1_n_0 ));
  FDCE \s_chan_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\s_chan[0]_i_1_n_0 ),
        .Q(s_detect_reg_sel[0]));
  FDCE \s_chan_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\s_chan[1]_i_1_n_0 ),
        .Q(s_detect_reg_sel[1]));
  FDCE \s_chan_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\s_chan[2]_i_1_n_0 ),
        .Q(s_detect_reg_sel[2]));
  LUT6 #(
    .INIT(64'hA8A8A8A8FFFFFFA8)) 
    \s_count[0]_i_1 
       (.I0(s_pulse_start_reg_n_0),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .I3(p_1_in),
        .I4(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .I5(s_pulse_end_reg_n_0),
        .O(s_pulse_counter_en));
  LUT5 #(
    .INIT(32'h01010111)) 
    \s_count[0]_i_3 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .I1(p_1_in),
        .I2(s_pulse_start_reg_n_0),
        .I3(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .O(\s_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_count[0]_i_4 
       (.I0(s_ppm_count__0[0]),
        .O(\s_count[0]_i_4_n_0 ));
  FDCE \s_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[0]_i_2_n_7 ),
        .Q(s_ppm_count__0[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s_count_reg[0]_i_2_n_0 ,\s_count_reg[0]_i_2_n_1 ,\s_count_reg[0]_i_2_n_2 ,\s_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_count_reg[0]_i_2_n_4 ,\s_count_reg[0]_i_2_n_5 ,\s_count_reg[0]_i_2_n_6 ,\s_count_reg[0]_i_2_n_7 }),
        .S({s_ppm_count__0[3:1],\s_count[0]_i_4_n_0 }));
  FDCE \s_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[8]_i_1_n_5 ),
        .Q(s_ppm_count[10]));
  FDCE \s_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[8]_i_1_n_4 ),
        .Q(s_ppm_count[11]));
  FDCE \s_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[12]_i_1_n_7 ),
        .Q(s_ppm_count[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_count_reg[12]_i_1 
       (.CI(\s_count_reg[8]_i_1_n_0 ),
        .CO({\s_count_reg[12]_i_1_n_0 ,\s_count_reg[12]_i_1_n_1 ,\s_count_reg[12]_i_1_n_2 ,\s_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_reg[12]_i_1_n_4 ,\s_count_reg[12]_i_1_n_5 ,\s_count_reg[12]_i_1_n_6 ,\s_count_reg[12]_i_1_n_7 }),
        .S(s_ppm_count[15:12]));
  FDCE \s_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[12]_i_1_n_6 ),
        .Q(s_ppm_count[13]));
  FDCE \s_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[12]_i_1_n_5 ),
        .Q(s_ppm_count[14]));
  FDCE \s_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[12]_i_1_n_4 ),
        .Q(s_ppm_count[15]));
  FDCE \s_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[16]_i_1_n_7 ),
        .Q(s_ppm_count[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_count_reg[16]_i_1 
       (.CI(\s_count_reg[12]_i_1_n_0 ),
        .CO({\s_count_reg[16]_i_1_n_0 ,\s_count_reg[16]_i_1_n_1 ,\s_count_reg[16]_i_1_n_2 ,\s_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_reg[16]_i_1_n_4 ,\s_count_reg[16]_i_1_n_5 ,\s_count_reg[16]_i_1_n_6 ,\s_count_reg[16]_i_1_n_7 }),
        .S(s_ppm_count[19:16]));
  FDCE \s_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[16]_i_1_n_6 ),
        .Q(s_ppm_count[17]));
  FDCE \s_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[16]_i_1_n_5 ),
        .Q(s_ppm_count[18]));
  FDCE \s_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[16]_i_1_n_4 ),
        .Q(s_ppm_count[19]));
  FDCE \s_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[0]_i_2_n_6 ),
        .Q(s_ppm_count__0[1]));
  FDCE \s_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[20]_i_1_n_7 ),
        .Q(s_ppm_count[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_count_reg[20]_i_1 
       (.CI(\s_count_reg[16]_i_1_n_0 ),
        .CO({\s_count_reg[20]_i_1_n_0 ,\s_count_reg[20]_i_1_n_1 ,\s_count_reg[20]_i_1_n_2 ,\s_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_reg[20]_i_1_n_4 ,\s_count_reg[20]_i_1_n_5 ,\s_count_reg[20]_i_1_n_6 ,\s_count_reg[20]_i_1_n_7 }),
        .S(s_ppm_count[23:20]));
  FDCE \s_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[20]_i_1_n_6 ),
        .Q(s_ppm_count[21]));
  FDCE \s_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[20]_i_1_n_5 ),
        .Q(s_ppm_count[22]));
  FDCE \s_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[20]_i_1_n_4 ),
        .Q(s_ppm_count[23]));
  FDCE \s_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[24]_i_1_n_7 ),
        .Q(s_ppm_count[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_count_reg[24]_i_1 
       (.CI(\s_count_reg[20]_i_1_n_0 ),
        .CO({\s_count_reg[24]_i_1_n_0 ,\s_count_reg[24]_i_1_n_1 ,\s_count_reg[24]_i_1_n_2 ,\s_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_reg[24]_i_1_n_4 ,\s_count_reg[24]_i_1_n_5 ,\s_count_reg[24]_i_1_n_6 ,\s_count_reg[24]_i_1_n_7 }),
        .S(s_ppm_count[27:24]));
  FDCE \s_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[24]_i_1_n_6 ),
        .Q(s_ppm_count[25]));
  FDCE \s_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[24]_i_1_n_5 ),
        .Q(s_ppm_count[26]));
  FDCE \s_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[24]_i_1_n_4 ),
        .Q(s_ppm_count[27]));
  FDCE \s_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[28]_i_1_n_7 ),
        .Q(s_ppm_count[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_count_reg[28]_i_1 
       (.CI(\s_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_s_count_reg[28]_i_1_CO_UNCONNECTED [3],\s_count_reg[28]_i_1_n_1 ,\s_count_reg[28]_i_1_n_2 ,\s_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_reg[28]_i_1_n_4 ,\s_count_reg[28]_i_1_n_5 ,\s_count_reg[28]_i_1_n_6 ,\s_count_reg[28]_i_1_n_7 }),
        .S(s_ppm_count[31:28]));
  FDCE \s_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[28]_i_1_n_6 ),
        .Q(s_ppm_count[29]));
  FDCE \s_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[0]_i_2_n_5 ),
        .Q(s_ppm_count__0[2]));
  FDCE \s_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[28]_i_1_n_5 ),
        .Q(s_ppm_count[30]));
  FDCE \s_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[28]_i_1_n_4 ),
        .Q(s_ppm_count[31]));
  FDCE \s_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[0]_i_2_n_4 ),
        .Q(s_ppm_count__0[3]));
  FDCE \s_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[4]_i_1_n_7 ),
        .Q(s_ppm_count__0[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_count_reg[4]_i_1 
       (.CI(\s_count_reg[0]_i_2_n_0 ),
        .CO({\s_count_reg[4]_i_1_n_0 ,\s_count_reg[4]_i_1_n_1 ,\s_count_reg[4]_i_1_n_2 ,\s_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_reg[4]_i_1_n_4 ,\s_count_reg[4]_i_1_n_5 ,\s_count_reg[4]_i_1_n_6 ,\s_count_reg[4]_i_1_n_7 }),
        .S({s_ppm_count[7:5],s_ppm_count__0[4]}));
  FDCE \s_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[4]_i_1_n_6 ),
        .Q(s_ppm_count[5]));
  FDCE \s_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[4]_i_1_n_5 ),
        .Q(s_ppm_count[6]));
  FDCE \s_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[4]_i_1_n_4 ),
        .Q(s_ppm_count[7]));
  FDCE \s_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[8]_i_1_n_7 ),
        .Q(s_ppm_count[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_count_reg[8]_i_1 
       (.CI(\s_count_reg[4]_i_1_n_0 ),
        .CO({\s_count_reg[8]_i_1_n_0 ,\s_count_reg[8]_i_1_n_1 ,\s_count_reg[8]_i_1_n_2 ,\s_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_count_reg[8]_i_1_n_4 ,\s_count_reg[8]_i_1_n_5 ,\s_count_reg[8]_i_1_n_6 ,\s_count_reg[8]_i_1_n_7 }),
        .S(s_ppm_count[11:8]));
  FDCE \s_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s_pulse_counter_en),
        .CLR(\s_count[0]_i_3_n_0 ),
        .D(\s_count_reg[8]_i_1_n_6 ),
        .Q(s_ppm_count[9]));
  FDCE \s_idle_pulse_width_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[10]),
        .Q(s_idle_pulse_width[10]));
  FDCE \s_idle_pulse_width_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[11]),
        .Q(s_idle_pulse_width[11]));
  FDCE \s_idle_pulse_width_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[12]),
        .Q(s_idle_pulse_width[12]));
  FDCE \s_idle_pulse_width_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[13]),
        .Q(s_idle_pulse_width[13]));
  FDCE \s_idle_pulse_width_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[14]),
        .Q(s_idle_pulse_width[14]));
  FDCE \s_idle_pulse_width_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[15]),
        .Q(s_idle_pulse_width[15]));
  FDCE \s_idle_pulse_width_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[16]),
        .Q(s_idle_pulse_width[16]));
  FDCE \s_idle_pulse_width_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[17]),
        .Q(s_idle_pulse_width[17]));
  FDCE \s_idle_pulse_width_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[18]),
        .Q(s_idle_pulse_width[18]));
  FDCE \s_idle_pulse_width_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[19]),
        .Q(s_idle_pulse_width[19]));
  FDCE \s_idle_pulse_width_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[20]),
        .Q(s_idle_pulse_width[20]));
  FDCE \s_idle_pulse_width_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[21]),
        .Q(s_idle_pulse_width[21]));
  FDCE \s_idle_pulse_width_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[22]),
        .Q(s_idle_pulse_width[22]));
  FDCE \s_idle_pulse_width_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[23]),
        .Q(s_idle_pulse_width[23]));
  FDCE \s_idle_pulse_width_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[24]),
        .Q(s_idle_pulse_width[24]));
  FDCE \s_idle_pulse_width_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[25]),
        .Q(s_idle_pulse_width[25]));
  FDCE \s_idle_pulse_width_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[26]),
        .Q(s_idle_pulse_width[26]));
  FDCE \s_idle_pulse_width_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[27]),
        .Q(s_idle_pulse_width[27]));
  FDCE \s_idle_pulse_width_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[28]),
        .Q(s_idle_pulse_width[28]));
  FDCE \s_idle_pulse_width_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[29]),
        .Q(s_idle_pulse_width[29]));
  FDCE \s_idle_pulse_width_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[30]),
        .Q(s_idle_pulse_width[30]));
  FDCE \s_idle_pulse_width_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[31]),
        .Q(s_idle_pulse_width[31]));
  FDCE \s_idle_pulse_width_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[5]),
        .Q(s_idle_pulse_width[5]));
  FDCE \s_idle_pulse_width_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[6]),
        .Q(s_idle_pulse_width[6]));
  FDCE \s_idle_pulse_width_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[7]),
        .Q(s_idle_pulse_width[7]));
  FDCE \s_idle_pulse_width_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[8]),
        .Q(s_idle_pulse_width[8]));
  FDCE \s_idle_pulse_width_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_s_c_state[4]_i_1_n_0 ),
        .CLR(SR),
        .D(s_ppm_count[9]),
        .Q(s_idle_pulse_width[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \s_ppm_end_count[0]_i_1 
       (.I0(p_1_in),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .I2(i_ppm),
        .I3(s_ppm_end_count[0]),
        .O(\s_ppm_end_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000E0E00)) 
    \s_ppm_end_count[1]_i_1 
       (.I0(p_1_in),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .I2(i_ppm),
        .I3(s_ppm_end_count[1]),
        .I4(s_ppm_end_count[0]),
        .O(\s_ppm_end_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000EE0E0E0)) 
    \s_ppm_end_count[2]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .I1(p_1_in),
        .I2(s_ppm_end_count[2]),
        .I3(s_ppm_end_count[1]),
        .I4(s_ppm_end_count[0]),
        .I5(i_ppm),
        .O(\s_ppm_end_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014444444)) 
    \s_ppm_end_count[3]_i_1 
       (.I0(\s_ppm_end_count[7]_i_4_n_0 ),
        .I1(s_ppm_end_count[3]),
        .I2(s_ppm_end_count[2]),
        .I3(s_ppm_end_count[0]),
        .I4(s_ppm_end_count[1]),
        .I5(i_ppm),
        .O(\s_ppm_end_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000E00E)) 
    \s_ppm_end_count[4]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .I1(p_1_in),
        .I2(s_ppm_end_count[4]),
        .I3(\s_ppm_end_count[4]_i_2_n_0 ),
        .I4(i_ppm),
        .O(\s_ppm_end_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_ppm_end_count[4]_i_2 
       (.I0(s_ppm_end_count[2]),
        .I1(s_ppm_end_count[0]),
        .I2(s_ppm_end_count[1]),
        .I3(s_ppm_end_count[3]),
        .O(\s_ppm_end_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000EE0)) 
    \s_ppm_end_count[5]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .I1(p_1_in),
        .I2(s_ppm_end_count[5]),
        .I3(\s_ppm_end_count[7]_i_5_n_0 ),
        .I4(i_ppm),
        .O(\s_ppm_end_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054540054540000)) 
    \s_ppm_end_count[6]_i_1 
       (.I0(i_ppm),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .I2(p_1_in),
        .I3(\s_ppm_end_count[7]_i_5_n_0 ),
        .I4(s_ppm_end_count[6]),
        .I5(s_ppm_end_count[5]),
        .O(\s_ppm_end_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h020202FF)) 
    \s_ppm_end_count[7]_i_1 
       (.I0(\s_ppm_end_count[7]_i_3_n_0 ),
        .I1(s_ppm_end_count[7]),
        .I2(s_pulse_end_reg_n_0),
        .I3(p_1_in),
        .I4(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .O(\s_ppm_end_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014444444)) 
    \s_ppm_end_count[7]_i_2 
       (.I0(\s_ppm_end_count[7]_i_4_n_0 ),
        .I1(s_ppm_end_count[7]),
        .I2(s_ppm_end_count[5]),
        .I3(s_ppm_end_count[6]),
        .I4(\s_ppm_end_count[7]_i_5_n_0 ),
        .I5(i_ppm),
        .O(\s_ppm_end_count[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \s_ppm_end_count[7]_i_3 
       (.I0(s_ppm_end_count[3]),
        .I1(s_ppm_end_count[4]),
        .I2(s_ppm_end_count[2]),
        .I3(s_ppm_end_count[6]),
        .I4(s_ppm_end_count[5]),
        .O(\s_ppm_end_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_ppm_end_count[7]_i_4 
       (.I0(p_1_in),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .O(\s_ppm_end_count[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_ppm_end_count[7]_i_5 
       (.I0(s_ppm_end_count[4]),
        .I1(s_ppm_end_count[3]),
        .I2(s_ppm_end_count[1]),
        .I3(s_ppm_end_count[0]),
        .I4(s_ppm_end_count[2]),
        .O(\s_ppm_end_count[7]_i_5_n_0 ));
  FDCE \s_ppm_end_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_end_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_end_count[0]_i_1_n_0 ),
        .Q(s_ppm_end_count[0]));
  FDCE \s_ppm_end_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_end_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_end_count[1]_i_1_n_0 ),
        .Q(s_ppm_end_count[1]));
  FDCE \s_ppm_end_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_end_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_end_count[2]_i_1_n_0 ),
        .Q(s_ppm_end_count[2]));
  FDCE \s_ppm_end_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_end_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_end_count[3]_i_1_n_0 ),
        .Q(s_ppm_end_count[3]));
  FDCE \s_ppm_end_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_end_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_end_count[4]_i_1_n_0 ),
        .Q(s_ppm_end_count[4]));
  FDCE \s_ppm_end_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_end_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_end_count[5]_i_1_n_0 ),
        .Q(s_ppm_end_count[5]));
  FDCE \s_ppm_end_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_end_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_end_count[6]_i_1_n_0 ),
        .Q(s_ppm_end_count[6]));
  FDCE \s_ppm_end_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_end_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_end_count[7]_i_2_n_0 ),
        .Q(s_ppm_end_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \s_ppm_start_count[0]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .I2(i_ppm),
        .I3(s_ppm_start_count[0]),
        .O(p_1_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00E0E000)) 
    \s_ppm_start_count[1]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .I2(i_ppm),
        .I3(s_ppm_start_count[1]),
        .I4(s_ppm_start_count[0]),
        .O(p_1_in__0[1]));
  LUT6 #(
    .INIT(64'h00E0E000E000E000)) 
    \s_ppm_start_count[2]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I2(i_ppm),
        .I3(s_ppm_start_count[2]),
        .I4(s_ppm_start_count[1]),
        .I5(s_ppm_start_count[0]),
        .O(\s_ppm_start_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \s_ppm_start_count[3]_i_1 
       (.I0(\s_ppm_start_count[7]_i_4_n_0 ),
        .I1(i_ppm),
        .I2(s_ppm_start_count[3]),
        .I3(s_ppm_start_count[2]),
        .I4(s_ppm_start_count[0]),
        .I5(s_ppm_start_count[1]),
        .O(\s_ppm_start_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE00000E0)) 
    \s_ppm_start_count[4]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I2(i_ppm),
        .I3(s_ppm_start_count[4]),
        .I4(\s_ppm_start_count[4]_i_2_n_0 ),
        .O(\s_ppm_start_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_ppm_start_count[4]_i_2 
       (.I0(s_ppm_start_count[2]),
        .I1(s_ppm_start_count[0]),
        .I2(s_ppm_start_count[1]),
        .I3(s_ppm_start_count[3]),
        .O(\s_ppm_start_count[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00E0E000)) 
    \s_ppm_start_count[5]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I2(i_ppm),
        .I3(s_ppm_start_count[5]),
        .I4(\s_ppm_start_count[7]_i_5_n_0 ),
        .O(\s_ppm_start_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A8A800A8A80000)) 
    \s_ppm_start_count[6]_i_1 
       (.I0(i_ppm),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I3(\s_ppm_start_count[7]_i_5_n_0 ),
        .I4(s_ppm_start_count[6]),
        .I5(s_ppm_start_count[5]),
        .O(p_1_in__0[6]));
  LUT5 #(
    .INIT(32'h020202FF)) 
    \s_ppm_start_count[7]_i_1 
       (.I0(\s_ppm_start_count[7]_i_3_n_0 ),
        .I1(s_ppm_start_count[7]),
        .I2(s_pulse_start_reg_n_0),
        .I3(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .O(\s_ppm_start_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444400000000)) 
    \s_ppm_start_count[7]_i_2 
       (.I0(\s_ppm_start_count[7]_i_4_n_0 ),
        .I1(s_ppm_start_count[7]),
        .I2(s_ppm_start_count[5]),
        .I3(s_ppm_start_count[6]),
        .I4(\s_ppm_start_count[7]_i_5_n_0 ),
        .I5(i_ppm),
        .O(\s_ppm_start_count[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \s_ppm_start_count[7]_i_3 
       (.I0(s_ppm_start_count[3]),
        .I1(s_ppm_start_count[4]),
        .I2(s_ppm_start_count[2]),
        .I3(s_ppm_start_count[6]),
        .I4(s_ppm_start_count[5]),
        .O(\s_ppm_start_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_ppm_start_count[7]_i_4 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .O(\s_ppm_start_count[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_ppm_start_count[7]_i_5 
       (.I0(s_ppm_start_count[4]),
        .I1(s_ppm_start_count[3]),
        .I2(s_ppm_start_count[1]),
        .I3(s_ppm_start_count[0]),
        .I4(s_ppm_start_count[2]),
        .O(\s_ppm_start_count[7]_i_5_n_0 ));
  FDCE \s_ppm_start_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_start_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in__0[0]),
        .Q(s_ppm_start_count[0]));
  FDCE \s_ppm_start_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_start_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in__0[1]),
        .Q(s_ppm_start_count[1]));
  FDCE \s_ppm_start_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_start_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_start_count[2]_i_1_n_0 ),
        .Q(s_ppm_start_count[2]));
  FDCE \s_ppm_start_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_start_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_start_count[3]_i_1_n_0 ),
        .Q(s_ppm_start_count[3]));
  FDCE \s_ppm_start_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_start_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_start_count[4]_i_1_n_0 ),
        .Q(s_ppm_start_count[4]));
  FDCE \s_ppm_start_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_start_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_start_count[5]_i_1_n_0 ),
        .Q(s_ppm_start_count[5]));
  FDCE \s_ppm_start_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_start_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in__0[6]),
        .Q(s_ppm_start_count[6]));
  FDCE \s_ppm_start_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\s_ppm_start_count[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\s_ppm_start_count[7]_i_2_n_0 ),
        .Q(s_ppm_start_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    s_pulse_end_i_1
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .I1(p_1_in),
        .I2(s_pulse_end_reg_n_0),
        .I3(s_ppm_end_count[7]),
        .I4(\s_ppm_end_count[7]_i_3_n_0 ),
        .O(s_pulse_end_i_1_n_0));
  FDCE s_pulse_end_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(s_pulse_end_i_1_n_0),
        .Q(s_pulse_end_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEE0EEEE)) 
    s_pulse_start_i_1
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I2(s_pulse_start_reg_n_0),
        .I3(s_ppm_start_count[7]),
        .I4(\s_ppm_start_count[7]_i_3_n_0 ),
        .O(s_pulse_start_i_1_n_0));
  FDCE s_pulse_start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(s_pulse_start_i_1_n_0),
        .Q(s_pulse_start_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \slv_reg1[0]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[5] ),
        .I2(p_1_in),
        .O(\FSM_onehot_s_c_state_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \slv_reg1[1]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_s_c_state_reg_n_0_[6] ),
        .O(\FSM_onehot_s_c_state_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \slv_reg1[2]_i_1 
       (.I0(\FSM_onehot_s_c_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_s_c_state_reg_n_0_[2] ),
        .I2(p_1_in),
        .O(\FSM_onehot_s_c_state_reg[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[0]_i_1 
       (.I0(s_ppm_count__0[0]),
        .I1(s_detect_reg_sel[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[10]_i_1 
       (.I0(s_ppm_count[10]),
        .I1(s_detect_reg_sel[2]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[11]_i_1 
       (.I0(s_ppm_count[11]),
        .I1(s_detect_reg_sel[2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[12]_i_1 
       (.I0(s_ppm_count[12]),
        .I1(s_detect_reg_sel[2]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[13]_i_1 
       (.I0(s_ppm_count[13]),
        .I1(s_detect_reg_sel[2]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[14]_i_1 
       (.I0(s_ppm_count[14]),
        .I1(s_detect_reg_sel[2]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[15]_i_1 
       (.I0(s_ppm_count[15]),
        .I1(s_detect_reg_sel[2]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[16]_i_1 
       (.I0(s_ppm_count[16]),
        .I1(s_detect_reg_sel[2]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[17]_i_1 
       (.I0(s_ppm_count[17]),
        .I1(s_detect_reg_sel[2]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[18]_i_1 
       (.I0(s_ppm_count[18]),
        .I1(s_detect_reg_sel[2]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[19]_i_1 
       (.I0(s_ppm_count[19]),
        .I1(s_detect_reg_sel[2]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[1]_i_1 
       (.I0(s_ppm_count__0[1]),
        .I1(s_detect_reg_sel[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[20]_i_1 
       (.I0(s_ppm_count[20]),
        .I1(s_detect_reg_sel[2]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[21]_i_1 
       (.I0(s_ppm_count[21]),
        .I1(s_detect_reg_sel[2]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[22]_i_1 
       (.I0(s_ppm_count[22]),
        .I1(s_detect_reg_sel[2]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[23]_i_1 
       (.I0(s_ppm_count[23]),
        .I1(s_detect_reg_sel[2]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[24]_i_1 
       (.I0(s_ppm_count[24]),
        .I1(s_detect_reg_sel[2]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[25]_i_1 
       (.I0(s_ppm_count[25]),
        .I1(s_detect_reg_sel[2]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[26]_i_1 
       (.I0(s_ppm_count[26]),
        .I1(s_detect_reg_sel[2]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[27]_i_1 
       (.I0(s_ppm_count[27]),
        .I1(s_detect_reg_sel[2]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[28]_i_1 
       (.I0(s_ppm_count[28]),
        .I1(s_detect_reg_sel[2]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[29]_i_1 
       (.I0(s_ppm_count[29]),
        .I1(s_detect_reg_sel[2]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[2]_i_1 
       (.I0(s_ppm_count__0[2]),
        .I1(s_detect_reg_sel[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[30]_i_1 
       (.I0(s_ppm_count[30]),
        .I1(s_detect_reg_sel[2]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hC0000040)) 
    \slv_reg2[31]_i_1 
       (.I0(s_detect_reg_sel[0]),
        .I1(p_1_in),
        .I2(s_pulse_end_reg_n_0),
        .I3(s_detect_reg_sel[1]),
        .I4(s_detect_reg_sel[2]),
        .O(\s_chan_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[31]_i_2 
       (.I0(s_ppm_count[31]),
        .I1(s_detect_reg_sel[2]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[3]_i_1 
       (.I0(s_ppm_count__0[3]),
        .I1(s_detect_reg_sel[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[4]_i_1 
       (.I0(s_ppm_count__0[4]),
        .I1(s_detect_reg_sel[2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[5]_i_1 
       (.I0(s_ppm_count[5]),
        .I1(s_detect_reg_sel[2]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[6]_i_1 
       (.I0(s_ppm_count[6]),
        .I1(s_detect_reg_sel[2]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[7]_i_1 
       (.I0(s_ppm_count[7]),
        .I1(s_detect_reg_sel[2]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[8]_i_1 
       (.I0(s_ppm_count[8]),
        .I1(s_detect_reg_sel[2]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[9]_i_1 
       (.I0(s_ppm_count[9]),
        .I1(s_detect_reg_sel[2]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA4000000)) 
    \slv_reg3[31]_i_1 
       (.I0(s_detect_reg_sel[2]),
        .I1(s_detect_reg_sel[0]),
        .I2(s_detect_reg_sel[1]),
        .I3(p_1_in),
        .I4(s_pulse_end_reg_n_0),
        .O(\s_chan_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \slv_reg4[31]_i_1 
       (.I0(s_pulse_end_reg_n_0),
        .I1(p_1_in),
        .I2(s_detect_reg_sel[1]),
        .I3(s_detect_reg_sel[0]),
        .I4(s_detect_reg_sel[2]),
        .O(s_pulse_end_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \slv_reg5[31]_i_1 
       (.I0(s_pulse_end_reg_n_0),
        .I1(p_1_in),
        .I2(s_detect_reg_sel[1]),
        .I3(s_detect_reg_sel[2]),
        .I4(s_detect_reg_sel[0]),
        .O(s_pulse_end_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[0]_i_1 
       (.I0(s_ppm_count__0[0]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[10]_i_1 
       (.I0(s_ppm_count[10]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[11]_i_1 
       (.I0(s_ppm_count[11]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[12]_i_1 
       (.I0(s_ppm_count[12]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[13]_i_1 
       (.I0(s_ppm_count[13]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[14]_i_1 
       (.I0(s_ppm_count[14]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[15]_i_1 
       (.I0(s_ppm_count[15]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[16]_i_1 
       (.I0(s_ppm_count[16]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[17]_i_1 
       (.I0(s_ppm_count[17]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[18]_i_1 
       (.I0(s_ppm_count[18]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[19]_i_1 
       (.I0(s_ppm_count[19]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[1]_i_1 
       (.I0(s_ppm_count__0[1]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[20]_i_1 
       (.I0(s_ppm_count[20]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[21]_i_1 
       (.I0(s_ppm_count[21]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[22]_i_1 
       (.I0(s_ppm_count[22]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[23]_i_1 
       (.I0(s_ppm_count[23]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[24]_i_1 
       (.I0(s_ppm_count[24]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[25]_i_1 
       (.I0(s_ppm_count[25]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[26]_i_1 
       (.I0(s_ppm_count[26]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[27]_i_1 
       (.I0(s_ppm_count[27]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[28]_i_1 
       (.I0(s_ppm_count[28]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[29]_i_1 
       (.I0(s_ppm_count[29]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[2]_i_1 
       (.I0(s_ppm_count__0[2]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[30]_i_1 
       (.I0(s_ppm_count[30]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA2000000)) 
    \slv_reg6[31]_i_1 
       (.I0(s_detect_reg_sel[2]),
        .I1(s_detect_reg_sel[0]),
        .I2(s_detect_reg_sel[1]),
        .I3(p_1_in),
        .I4(s_pulse_end_reg_n_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[31]_i_2 
       (.I0(s_ppm_count[31]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[3]_i_1 
       (.I0(s_ppm_count__0[3]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[4]_i_1 
       (.I0(s_ppm_count__0[4]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[5]_i_1 
       (.I0(s_ppm_count[5]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[6]_i_1 
       (.I0(s_ppm_count[6]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[7]_i_1 
       (.I0(s_ppm_count[7]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[8]_i_1 
       (.I0(s_ppm_count[8]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[9]_i_1 
       (.I0(s_ppm_count[9]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA8000000)) 
    \slv_reg7[31]_i_1 
       (.I0(s_detect_reg_sel[2]),
        .I1(s_detect_reg_sel[0]),
        .I2(s_detect_reg_sel[1]),
        .I3(p_1_in),
        .I4(s_pulse_end_reg_n_0),
        .O(\s_chan_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "generate_fsm" *) 
module quad_interface_ppm_detect_gen_0_2_generate_fsm
   (SR,
    o_ppm,
    s00_axi_aclk,
    Q,
    \pulse_widths_reg[1][31]_0 ,
    \pulse_widths_reg[2][31]_0 ,
    \pulse_widths_reg[3][31]_0 ,
    \pulse_widths_reg[4][31]_0 ,
    \pulse_widths_reg[5][31]_0 ,
    s00_axi_aresetn);
  output [0:0]SR;
  output o_ppm;
  input s00_axi_aclk;
  input [31:0]Q;
  input [31:0]\pulse_widths_reg[1][31]_0 ;
  input [31:0]\pulse_widths_reg[2][31]_0 ;
  input [31:0]\pulse_widths_reg[3][31]_0 ;
  input [31:0]\pulse_widths_reg[4][31]_0 ;
  input [31:0]\pulse_widths_reg[5][31]_0 ;
  input s00_axi_aresetn;

  wire \FSM_onehot_PS[0]_i_1_n_0 ;
  wire \FSM_onehot_PS[1]_i_1_n_0 ;
  wire \FSM_onehot_PS[1]_i_2_n_0 ;
  wire \FSM_onehot_PS[2]_i_1_n_0 ;
  wire \FSM_onehot_PS[3]_i_1_n_0 ;
  wire \FSM_onehot_PS[4]_i_1_n_0 ;
  wire \FSM_onehot_PS[4]_i_2_n_0 ;
  wire \FSM_onehot_PS[4]_i_3_n_0 ;
  wire \FSM_onehot_PS[5]_i_10_n_0 ;
  wire \FSM_onehot_PS[5]_i_11_n_0 ;
  wire \FSM_onehot_PS[5]_i_12_n_0 ;
  wire \FSM_onehot_PS[5]_i_13_n_0 ;
  wire \FSM_onehot_PS[5]_i_14_n_0 ;
  wire \FSM_onehot_PS[5]_i_15_n_0 ;
  wire \FSM_onehot_PS[5]_i_1_n_0 ;
  wire \FSM_onehot_PS[5]_i_2_n_0 ;
  wire \FSM_onehot_PS[5]_i_3_n_0 ;
  wire \FSM_onehot_PS[5]_i_4_n_0 ;
  wire \FSM_onehot_PS[5]_i_5_n_0 ;
  wire \FSM_onehot_PS[5]_i_6_n_0 ;
  wire \FSM_onehot_PS[5]_i_7_n_0 ;
  wire \FSM_onehot_PS[5]_i_8_n_0 ;
  wire \FSM_onehot_PS[5]_i_9_n_0 ;
  wire \FSM_onehot_PS[6]_i_1_n_0 ;
  wire \FSM_onehot_PS_reg_n_0_[0] ;
  wire \FSM_onehot_PS_reg_n_0_[1] ;
  wire \FSM_onehot_PS_reg_n_0_[2] ;
  wire \FSM_onehot_PS_reg_n_0_[3] ;
  wire \FSM_onehot_PS_reg_n_0_[4] ;
  wire \FSM_onehot_PS_reg_n_0_[5] ;
  wire \FSM_onehot_PS_reg_n_0_[6] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \channel_index[0]_i_1_n_0 ;
  wire \channel_index[1]_i_1_n_0 ;
  wire \channel_index[2]_i_1_n_0 ;
  wire \channel_index[2]_i_2_n_0 ;
  wire \channel_index_reg_n_0_[0] ;
  wire \channel_index_reg_n_0_[1] ;
  wire \channel_index_reg_n_0_[2] ;
  wire [31:0]cycle_counter;
  wire \cycle_counter[0]_i_1_n_0 ;
  wire \cycle_counter[10]_i_1_n_0 ;
  wire \cycle_counter[11]_i_1_n_0 ;
  wire \cycle_counter[12]_i_1_n_0 ;
  wire \cycle_counter[13]_i_1_n_0 ;
  wire \cycle_counter[14]_i_1_n_0 ;
  wire \cycle_counter[15]_i_1_n_0 ;
  wire \cycle_counter[16]_i_1_n_0 ;
  wire \cycle_counter[17]_i_1_n_0 ;
  wire \cycle_counter[18]_i_1_n_0 ;
  wire \cycle_counter[19]_i_1_n_0 ;
  wire \cycle_counter[1]_i_1_n_0 ;
  wire \cycle_counter[20]_i_1_n_0 ;
  wire \cycle_counter[21]_i_1_n_0 ;
  wire \cycle_counter[22]_i_1_n_0 ;
  wire \cycle_counter[23]_i_1_n_0 ;
  wire \cycle_counter[24]_i_1_n_0 ;
  wire \cycle_counter[25]_i_1_n_0 ;
  wire \cycle_counter[26]_i_1_n_0 ;
  wire \cycle_counter[27]_i_1_n_0 ;
  wire \cycle_counter[28]_i_1_n_0 ;
  wire \cycle_counter[29]_i_1_n_0 ;
  wire \cycle_counter[2]_i_1_n_0 ;
  wire \cycle_counter[30]_i_1_n_0 ;
  wire \cycle_counter[31]_i_1_n_0 ;
  wire \cycle_counter[3]_i_1_n_0 ;
  wire \cycle_counter[4]_i_1_n_0 ;
  wire \cycle_counter[5]_i_1_n_0 ;
  wire \cycle_counter[6]_i_1_n_0 ;
  wire \cycle_counter[7]_i_1_n_0 ;
  wire \cycle_counter[8]_i_1_n_0 ;
  wire \cycle_counter[9]_i_1_n_0 ;
  wire [31:0]cycle_counter_total;
  wire \cycle_counter_total[0]_i_1_n_0 ;
  wire \cycle_counter_total[10]_i_1_n_0 ;
  wire \cycle_counter_total[11]_i_1_n_0 ;
  wire \cycle_counter_total[12]_i_1_n_0 ;
  wire \cycle_counter_total[13]_i_1_n_0 ;
  wire \cycle_counter_total[14]_i_1_n_0 ;
  wire \cycle_counter_total[15]_i_1_n_0 ;
  wire \cycle_counter_total[16]_i_1_n_0 ;
  wire \cycle_counter_total[17]_i_1_n_0 ;
  wire \cycle_counter_total[18]_i_1_n_0 ;
  wire \cycle_counter_total[19]_i_1_n_0 ;
  wire \cycle_counter_total[1]_i_1_n_0 ;
  wire \cycle_counter_total[20]_i_1_n_0 ;
  wire \cycle_counter_total[21]_i_1_n_0 ;
  wire \cycle_counter_total[22]_i_1_n_0 ;
  wire \cycle_counter_total[23]_i_1_n_0 ;
  wire \cycle_counter_total[24]_i_1_n_0 ;
  wire \cycle_counter_total[25]_i_1_n_0 ;
  wire \cycle_counter_total[26]_i_1_n_0 ;
  wire \cycle_counter_total[27]_i_1_n_0 ;
  wire \cycle_counter_total[28]_i_1_n_0 ;
  wire \cycle_counter_total[29]_i_1_n_0 ;
  wire \cycle_counter_total[2]_i_1_n_0 ;
  wire \cycle_counter_total[30]_i_1_n_0 ;
  wire \cycle_counter_total[31]_i_1_n_0 ;
  wire \cycle_counter_total[3]_i_1_n_0 ;
  wire \cycle_counter_total[4]_i_1_n_0 ;
  wire \cycle_counter_total[5]_i_1_n_0 ;
  wire \cycle_counter_total[6]_i_1_n_0 ;
  wire \cycle_counter_total[7]_i_1_n_0 ;
  wire \cycle_counter_total[8]_i_1_n_0 ;
  wire \cycle_counter_total[9]_i_1_n_0 ;
  wire \geqOp_inferred__0/i__carry__0_n_0 ;
  wire \geqOp_inferred__0/i__carry__0_n_1 ;
  wire \geqOp_inferred__0/i__carry__0_n_2 ;
  wire \geqOp_inferred__0/i__carry__0_n_3 ;
  wire \geqOp_inferred__0/i__carry__1_n_0 ;
  wire \geqOp_inferred__0/i__carry__1_n_1 ;
  wire \geqOp_inferred__0/i__carry__1_n_2 ;
  wire \geqOp_inferred__0/i__carry__1_n_3 ;
  wire \geqOp_inferred__0/i__carry__2_n_0 ;
  wire \geqOp_inferred__0/i__carry__2_n_1 ;
  wire \geqOp_inferred__0/i__carry__2_n_2 ;
  wire \geqOp_inferred__0/i__carry__2_n_3 ;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_19_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_20_n_0;
  wire i__carry__1_i_21_n_0;
  wire i__carry__1_i_22_n_0;
  wire i__carry__1_i_23_n_0;
  wire i__carry__1_i_24_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_17_n_0;
  wire i__carry__2_i_18_n_0;
  wire i__carry__2_i_19_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_20_n_0;
  wire i__carry__2_i_21_n_0;
  wire i__carry__2_i_22_n_0;
  wire i__carry__2_i_23_n_0;
  wire i__carry__2_i_24_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [31:1]in7;
  wire [31:1]in8;
  wire [31:5]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire o_ppm;
  wire o_ppm_i_2_n_0;
  wire o_ppm_i_3_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_0 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__2_n_0 ;
  wire \plusOp_inferred__0/i__carry__2_n_1 ;
  wire \plusOp_inferred__0/i__carry__2_n_2 ;
  wire \plusOp_inferred__0/i__carry__2_n_3 ;
  wire \plusOp_inferred__0/i__carry__3_n_0 ;
  wire \plusOp_inferred__0/i__carry__3_n_1 ;
  wire \plusOp_inferred__0/i__carry__3_n_2 ;
  wire \plusOp_inferred__0/i__carry__3_n_3 ;
  wire \plusOp_inferred__0/i__carry__4_n_0 ;
  wire \plusOp_inferred__0/i__carry__4_n_1 ;
  wire \plusOp_inferred__0/i__carry__4_n_2 ;
  wire \plusOp_inferred__0/i__carry__4_n_3 ;
  wire \plusOp_inferred__0/i__carry__5_n_0 ;
  wire \plusOp_inferred__0/i__carry__5_n_1 ;
  wire \plusOp_inferred__0/i__carry__5_n_2 ;
  wire \plusOp_inferred__0/i__carry__5_n_3 ;
  wire \plusOp_inferred__0/i__carry__6_n_2 ;
  wire \plusOp_inferred__0/i__carry__6_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire [31:0]\pulse_widths_reg[0]_0 ;
  wire [31:0]\pulse_widths_reg[1][31]_0 ;
  wire [31:0]\pulse_widths_reg[1]_1 ;
  wire [31:0]\pulse_widths_reg[2][31]_0 ;
  wire [31:0]\pulse_widths_reg[2]_2 ;
  wire [31:0]\pulse_widths_reg[3][31]_0 ;
  wire [31:0]\pulse_widths_reg[3]_3 ;
  wire [31:0]\pulse_widths_reg[4][31]_0 ;
  wire [31:0]\pulse_widths_reg[4]_4 ;
  wire [31:0]\pulse_widths_reg[5][31]_0 ;
  wire [31:0]\pulse_widths_reg[5]_5 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__5_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h4)) 
    \FSM_onehot_PS[0]_i_1 
       (.I0(\FSM_onehot_PS[5]_i_2_n_0 ),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .O(\FSM_onehot_PS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000D0000)) 
    \FSM_onehot_PS[1]_i_1 
       (.I0(cycle_counter[15]),
        .I1(\FSM_onehot_PS[5]_i_3_n_0 ),
        .I2(\FSM_onehot_PS[4]_i_2_n_0 ),
        .I3(\FSM_onehot_PS[4]_i_3_n_0 ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .I5(\FSM_onehot_PS[1]_i_2_n_0 ),
        .O(\FSM_onehot_PS[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_PS[1]_i_2 
       (.I0(\FSM_onehot_PS_reg_n_0_[6] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(s00_axi_aresetn),
        .O(\FSM_onehot_PS[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    \FSM_onehot_PS[2]_i_1 
       (.I0(\geqOp_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_PS_reg_n_0_[2] ),
        .I2(cycle_counter[15]),
        .I3(\FSM_onehot_PS[5]_i_3_n_0 ),
        .I4(\FSM_onehot_PS[5]_i_4_n_0 ),
        .I5(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\FSM_onehot_PS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_PS[3]_i_1 
       (.I0(\channel_index_reg_n_0_[1] ),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\channel_index_reg_n_0_[2] ),
        .I3(\geqOp_inferred__0/i__carry__2_n_0 ),
        .I4(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\FSM_onehot_PS[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAAAA)) 
    \FSM_onehot_PS[4]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(cycle_counter[15]),
        .I2(\FSM_onehot_PS[5]_i_3_n_0 ),
        .I3(\FSM_onehot_PS[4]_i_2_n_0 ),
        .I4(\FSM_onehot_PS[4]_i_3_n_0 ),
        .I5(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\FSM_onehot_PS[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_PS[4]_i_2 
       (.I0(cycle_counter[26]),
        .I1(cycle_counter[17]),
        .I2(cycle_counter[28]),
        .I3(cycle_counter[24]),
        .I4(\FSM_onehot_PS[5]_i_14_n_0 ),
        .O(\FSM_onehot_PS[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_PS[4]_i_3 
       (.I0(cycle_counter[31]),
        .I1(cycle_counter[22]),
        .I2(cycle_counter[23]),
        .I3(cycle_counter[18]),
        .I4(\FSM_onehot_PS[5]_i_12_n_0 ),
        .O(\FSM_onehot_PS[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF88F888888888)) 
    \FSM_onehot_PS[5]_i_1 
       (.I0(\FSM_onehot_PS[5]_i_2_n_0 ),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(cycle_counter[15]),
        .I3(\FSM_onehot_PS[5]_i_3_n_0 ),
        .I4(\FSM_onehot_PS[5]_i_4_n_0 ),
        .I5(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\FSM_onehot_PS[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_PS[5]_i_10 
       (.I0(cycle_counter_total[23]),
        .I1(cycle_counter_total[31]),
        .I2(cycle_counter_total[26]),
        .I3(cycle_counter_total[25]),
        .I4(cycle_counter_total[28]),
        .I5(cycle_counter_total[20]),
        .O(\FSM_onehot_PS[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_PS[5]_i_11 
       (.I0(cycle_counter[8]),
        .I1(cycle_counter[9]),
        .I2(cycle_counter[6]),
        .I3(cycle_counter[7]),
        .O(\FSM_onehot_PS[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_12 
       (.I0(cycle_counter[29]),
        .I1(cycle_counter[30]),
        .I2(cycle_counter[25]),
        .I3(cycle_counter[27]),
        .O(\FSM_onehot_PS[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_13 
       (.I0(cycle_counter[18]),
        .I1(cycle_counter[23]),
        .I2(cycle_counter[22]),
        .I3(cycle_counter[31]),
        .O(\FSM_onehot_PS[5]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_14 
       (.I0(cycle_counter[19]),
        .I1(cycle_counter[20]),
        .I2(cycle_counter[16]),
        .I3(cycle_counter[21]),
        .O(\FSM_onehot_PS[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_15 
       (.I0(cycle_counter[24]),
        .I1(cycle_counter[28]),
        .I2(cycle_counter[17]),
        .I3(cycle_counter[26]),
        .O(\FSM_onehot_PS[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F4)) 
    \FSM_onehot_PS[5]_i_2 
       (.I0(\FSM_onehot_PS[5]_i_5_n_0 ),
        .I1(\FSM_onehot_PS[5]_i_6_n_0 ),
        .I2(\FSM_onehot_PS[5]_i_7_n_0 ),
        .I3(\FSM_onehot_PS[5]_i_8_n_0 ),
        .I4(\FSM_onehot_PS[5]_i_9_n_0 ),
        .I5(\FSM_onehot_PS[5]_i_10_n_0 ),
        .O(\FSM_onehot_PS[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF7F)) 
    \FSM_onehot_PS[5]_i_3 
       (.I0(cycle_counter[10]),
        .I1(cycle_counter[11]),
        .I2(cycle_counter[12]),
        .I3(\FSM_onehot_PS[5]_i_11_n_0 ),
        .I4(cycle_counter[13]),
        .I5(cycle_counter[14]),
        .O(\FSM_onehot_PS[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_4 
       (.I0(\FSM_onehot_PS[5]_i_12_n_0 ),
        .I1(\FSM_onehot_PS[5]_i_13_n_0 ),
        .I2(\FSM_onehot_PS[5]_i_14_n_0 ),
        .I3(\FSM_onehot_PS[5]_i_15_n_0 ),
        .O(\FSM_onehot_PS[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_5 
       (.I0(cycle_counter_total[12]),
        .I1(cycle_counter_total[15]),
        .I2(cycle_counter_total[13]),
        .I3(cycle_counter_total[14]),
        .O(\FSM_onehot_PS[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h777777777F7F7FFF)) 
    \FSM_onehot_PS[5]_i_6 
       (.I0(cycle_counter_total[10]),
        .I1(cycle_counter_total[11]),
        .I2(cycle_counter_total[8]),
        .I3(cycle_counter_total[7]),
        .I4(cycle_counter_total[6]),
        .I5(cycle_counter_total[9]),
        .O(\FSM_onehot_PS[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_PS[5]_i_7 
       (.I0(cycle_counter_total[17]),
        .I1(cycle_counter_total[16]),
        .O(\FSM_onehot_PS[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_8 
       (.I0(cycle_counter_total[27]),
        .I1(cycle_counter_total[30]),
        .I2(cycle_counter_total[22]),
        .I3(cycle_counter_total[24]),
        .O(\FSM_onehot_PS[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_9 
       (.I0(cycle_counter_total[18]),
        .I1(cycle_counter_total[29]),
        .I2(cycle_counter_total[19]),
        .I3(cycle_counter_total[21]),
        .O(\FSM_onehot_PS[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hBF000000)) 
    \FSM_onehot_PS[6]_i_1 
       (.I0(\channel_index_reg_n_0_[1] ),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\channel_index_reg_n_0_[2] ),
        .I3(\geqOp_inferred__0/i__carry__2_n_0 ),
        .I4(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\FSM_onehot_PS[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,channel:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_PS_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[0]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,channel:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[1]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,channel:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[2]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,channel:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[3]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,channel:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[4]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,channel:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[5]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,channel:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[6]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[6] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0001FF00)) 
    \channel_index[0]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[5] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(\FSM_onehot_PS_reg_n_0_[3] ),
        .I3(\FSM_onehot_PS_reg_n_0_[6] ),
        .I4(\channel_index_reg_n_0_[0] ),
        .O(\channel_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55550003AAAA0000)) 
    \channel_index[1]_i_1 
       (.I0(\channel_index_reg_n_0_[0] ),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .I3(\FSM_onehot_PS_reg_n_0_[3] ),
        .I4(\FSM_onehot_PS_reg_n_0_[6] ),
        .I5(\channel_index_reg_n_0_[1] ),
        .O(\channel_index[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \channel_index[2]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[6] ),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\channel_index[2]_i_2_n_0 ),
        .I4(\channel_index_reg_n_0_[2] ),
        .O(\channel_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \channel_index[2]_i_2 
       (.I0(\FSM_onehot_PS_reg_n_0_[5] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(\FSM_onehot_PS_reg_n_0_[3] ),
        .I3(\FSM_onehot_PS_reg_n_0_[6] ),
        .O(\channel_index[2]_i_2_n_0 ));
  FDRE \channel_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_index[0]_i_1_n_0 ),
        .Q(\channel_index_reg_n_0_[0] ),
        .R(SR));
  FDRE \channel_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_index[1]_i_1_n_0 ),
        .Q(\channel_index_reg_n_0_[1] ),
        .R(SR));
  FDRE \channel_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_index[2]_i_1_n_0 ),
        .Q(\channel_index_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \cycle_counter[0]_i_1 
       (.I0(cycle_counter[0]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[10]_i_1 
       (.I0(in7[10]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[11]_i_1 
       (.I0(in7[11]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[12]_i_1 
       (.I0(in7[12]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[13]_i_1 
       (.I0(in7[13]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[14]_i_1 
       (.I0(in7[14]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[15]_i_1 
       (.I0(in7[15]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[16]_i_1 
       (.I0(in7[16]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[17]_i_1 
       (.I0(in7[17]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[18]_i_1 
       (.I0(in7[18]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[19]_i_1 
       (.I0(in7[19]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[1]_i_1 
       (.I0(in7[1]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[20]_i_1 
       (.I0(in7[20]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[21]_i_1 
       (.I0(in7[21]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[22]_i_1 
       (.I0(in7[22]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[23]_i_1 
       (.I0(in7[23]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[24]_i_1 
       (.I0(in7[24]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[25]_i_1 
       (.I0(in7[25]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[26]_i_1 
       (.I0(in7[26]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[27]_i_1 
       (.I0(in7[27]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[28]_i_1 
       (.I0(in7[28]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[29]_i_1 
       (.I0(in7[29]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[2]_i_1 
       (.I0(in7[2]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[30]_i_1 
       (.I0(in7[30]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[31]_i_1 
       (.I0(in7[31]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[3]_i_1 
       (.I0(in7[3]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[4]_i_1 
       (.I0(in7[4]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[5]_i_1 
       (.I0(in7[5]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[6]_i_1 
       (.I0(in7[6]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[7]_i_1 
       (.I0(in7[7]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[8]_i_1 
       (.I0(in7[8]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[9]_i_1 
       (.I0(in7[9]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[9]_i_1_n_0 ));
  FDRE \cycle_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[0]_i_1_n_0 ),
        .Q(cycle_counter[0]),
        .R(SR));
  FDRE \cycle_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[10]_i_1_n_0 ),
        .Q(cycle_counter[10]),
        .R(SR));
  FDRE \cycle_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[11]_i_1_n_0 ),
        .Q(cycle_counter[11]),
        .R(SR));
  FDRE \cycle_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[12]_i_1_n_0 ),
        .Q(cycle_counter[12]),
        .R(SR));
  FDRE \cycle_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[13]_i_1_n_0 ),
        .Q(cycle_counter[13]),
        .R(SR));
  FDRE \cycle_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[14]_i_1_n_0 ),
        .Q(cycle_counter[14]),
        .R(SR));
  FDRE \cycle_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[15]_i_1_n_0 ),
        .Q(cycle_counter[15]),
        .R(SR));
  FDRE \cycle_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[16]_i_1_n_0 ),
        .Q(cycle_counter[16]),
        .R(SR));
  FDRE \cycle_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[17]_i_1_n_0 ),
        .Q(cycle_counter[17]),
        .R(SR));
  FDRE \cycle_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[18]_i_1_n_0 ),
        .Q(cycle_counter[18]),
        .R(SR));
  FDRE \cycle_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[19]_i_1_n_0 ),
        .Q(cycle_counter[19]),
        .R(SR));
  FDRE \cycle_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[1]_i_1_n_0 ),
        .Q(cycle_counter[1]),
        .R(SR));
  FDRE \cycle_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[20]_i_1_n_0 ),
        .Q(cycle_counter[20]),
        .R(SR));
  FDRE \cycle_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[21]_i_1_n_0 ),
        .Q(cycle_counter[21]),
        .R(SR));
  FDRE \cycle_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[22]_i_1_n_0 ),
        .Q(cycle_counter[22]),
        .R(SR));
  FDRE \cycle_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[23]_i_1_n_0 ),
        .Q(cycle_counter[23]),
        .R(SR));
  FDRE \cycle_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[24]_i_1_n_0 ),
        .Q(cycle_counter[24]),
        .R(SR));
  FDRE \cycle_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[25]_i_1_n_0 ),
        .Q(cycle_counter[25]),
        .R(SR));
  FDRE \cycle_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[26]_i_1_n_0 ),
        .Q(cycle_counter[26]),
        .R(SR));
  FDRE \cycle_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[27]_i_1_n_0 ),
        .Q(cycle_counter[27]),
        .R(SR));
  FDRE \cycle_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[28]_i_1_n_0 ),
        .Q(cycle_counter[28]),
        .R(SR));
  FDRE \cycle_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[29]_i_1_n_0 ),
        .Q(cycle_counter[29]),
        .R(SR));
  FDRE \cycle_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[2]_i_1_n_0 ),
        .Q(cycle_counter[2]),
        .R(SR));
  FDRE \cycle_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[30]_i_1_n_0 ),
        .Q(cycle_counter[30]),
        .R(SR));
  FDRE \cycle_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[31]_i_1_n_0 ),
        .Q(cycle_counter[31]),
        .R(SR));
  FDRE \cycle_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[3]_i_1_n_0 ),
        .Q(cycle_counter[3]),
        .R(SR));
  FDRE \cycle_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[4]_i_1_n_0 ),
        .Q(cycle_counter[4]),
        .R(SR));
  FDRE \cycle_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[5]_i_1_n_0 ),
        .Q(cycle_counter[5]),
        .R(SR));
  FDRE \cycle_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[6]_i_1_n_0 ),
        .Q(cycle_counter[6]),
        .R(SR));
  FDRE \cycle_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[7]_i_1_n_0 ),
        .Q(cycle_counter[7]),
        .R(SR));
  FDRE \cycle_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[8]_i_1_n_0 ),
        .Q(cycle_counter[8]),
        .R(SR));
  FDRE \cycle_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[9]_i_1_n_0 ),
        .Q(cycle_counter[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cycle_counter_total[0]_i_1 
       (.I0(cycle_counter_total[0]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[10]_i_1 
       (.I0(in8[10]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[11]_i_1 
       (.I0(in8[11]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[12]_i_1 
       (.I0(in8[12]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[13]_i_1 
       (.I0(in8[13]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[14]_i_1 
       (.I0(in8[14]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[15]_i_1 
       (.I0(in8[15]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[16]_i_1 
       (.I0(in8[16]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[17]_i_1 
       (.I0(in8[17]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[18]_i_1 
       (.I0(in8[18]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[19]_i_1 
       (.I0(in8[19]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[1]_i_1 
       (.I0(in8[1]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[20]_i_1 
       (.I0(in8[20]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[21]_i_1 
       (.I0(in8[21]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[22]_i_1 
       (.I0(in8[22]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[23]_i_1 
       (.I0(in8[23]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[24]_i_1 
       (.I0(in8[24]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[25]_i_1 
       (.I0(in8[25]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[26]_i_1 
       (.I0(in8[26]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[27]_i_1 
       (.I0(in8[27]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[28]_i_1 
       (.I0(in8[28]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[29]_i_1 
       (.I0(in8[29]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[2]_i_1 
       (.I0(in8[2]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[30]_i_1 
       (.I0(in8[30]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[31]_i_1 
       (.I0(in8[31]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[3]_i_1 
       (.I0(in8[3]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[4]_i_1 
       (.I0(in8[4]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[5]_i_1 
       (.I0(in8[5]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[6]_i_1 
       (.I0(in8[6]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[7]_i_1 
       (.I0(in8[7]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[8]_i_1 
       (.I0(in8[8]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[9]_i_1 
       (.I0(in8[9]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[9]_i_1_n_0 ));
  FDRE \cycle_counter_total_reg[0] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[0]_i_1_n_0 ),
        .Q(cycle_counter_total[0]),
        .R(SR));
  FDRE \cycle_counter_total_reg[10] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[10]_i_1_n_0 ),
        .Q(cycle_counter_total[10]),
        .R(SR));
  FDRE \cycle_counter_total_reg[11] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[11]_i_1_n_0 ),
        .Q(cycle_counter_total[11]),
        .R(SR));
  FDRE \cycle_counter_total_reg[12] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[12]_i_1_n_0 ),
        .Q(cycle_counter_total[12]),
        .R(SR));
  FDRE \cycle_counter_total_reg[13] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[13]_i_1_n_0 ),
        .Q(cycle_counter_total[13]),
        .R(SR));
  FDRE \cycle_counter_total_reg[14] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[14]_i_1_n_0 ),
        .Q(cycle_counter_total[14]),
        .R(SR));
  FDRE \cycle_counter_total_reg[15] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[15]_i_1_n_0 ),
        .Q(cycle_counter_total[15]),
        .R(SR));
  FDRE \cycle_counter_total_reg[16] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[16]_i_1_n_0 ),
        .Q(cycle_counter_total[16]),
        .R(SR));
  FDRE \cycle_counter_total_reg[17] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[17]_i_1_n_0 ),
        .Q(cycle_counter_total[17]),
        .R(SR));
  FDRE \cycle_counter_total_reg[18] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[18]_i_1_n_0 ),
        .Q(cycle_counter_total[18]),
        .R(SR));
  FDRE \cycle_counter_total_reg[19] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[19]_i_1_n_0 ),
        .Q(cycle_counter_total[19]),
        .R(SR));
  FDRE \cycle_counter_total_reg[1] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[1]_i_1_n_0 ),
        .Q(cycle_counter_total[1]),
        .R(SR));
  FDRE \cycle_counter_total_reg[20] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[20]_i_1_n_0 ),
        .Q(cycle_counter_total[20]),
        .R(SR));
  FDRE \cycle_counter_total_reg[21] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[21]_i_1_n_0 ),
        .Q(cycle_counter_total[21]),
        .R(SR));
  FDRE \cycle_counter_total_reg[22] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[22]_i_1_n_0 ),
        .Q(cycle_counter_total[22]),
        .R(SR));
  FDRE \cycle_counter_total_reg[23] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[23]_i_1_n_0 ),
        .Q(cycle_counter_total[23]),
        .R(SR));
  FDRE \cycle_counter_total_reg[24] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[24]_i_1_n_0 ),
        .Q(cycle_counter_total[24]),
        .R(SR));
  FDRE \cycle_counter_total_reg[25] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[25]_i_1_n_0 ),
        .Q(cycle_counter_total[25]),
        .R(SR));
  FDRE \cycle_counter_total_reg[26] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[26]_i_1_n_0 ),
        .Q(cycle_counter_total[26]),
        .R(SR));
  FDRE \cycle_counter_total_reg[27] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[27]_i_1_n_0 ),
        .Q(cycle_counter_total[27]),
        .R(SR));
  FDRE \cycle_counter_total_reg[28] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[28]_i_1_n_0 ),
        .Q(cycle_counter_total[28]),
        .R(SR));
  FDRE \cycle_counter_total_reg[29] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[29]_i_1_n_0 ),
        .Q(cycle_counter_total[29]),
        .R(SR));
  FDRE \cycle_counter_total_reg[2] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[2]_i_1_n_0 ),
        .Q(cycle_counter_total[2]),
        .R(SR));
  FDRE \cycle_counter_total_reg[30] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[30]_i_1_n_0 ),
        .Q(cycle_counter_total[30]),
        .R(SR));
  FDRE \cycle_counter_total_reg[31] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[31]_i_1_n_0 ),
        .Q(cycle_counter_total[31]),
        .R(SR));
  FDRE \cycle_counter_total_reg[3] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[3]_i_1_n_0 ),
        .Q(cycle_counter_total[3]),
        .R(SR));
  FDRE \cycle_counter_total_reg[4] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[4]_i_1_n_0 ),
        .Q(cycle_counter_total[4]),
        .R(SR));
  FDRE \cycle_counter_total_reg[5] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[5]_i_1_n_0 ),
        .Q(cycle_counter_total[5]),
        .R(SR));
  FDRE \cycle_counter_total_reg[6] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[6]_i_1_n_0 ),
        .Q(cycle_counter_total[6]),
        .R(SR));
  FDRE \cycle_counter_total_reg[7] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[7]_i_1_n_0 ),
        .Q(cycle_counter_total[7]),
        .R(SR));
  FDRE \cycle_counter_total_reg[8] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[8]_i_1_n_0 ),
        .Q(cycle_counter_total[8]),
        .R(SR));
  FDRE \cycle_counter_total_reg[9] 
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(\cycle_counter_total[9]_i_1_n_0 ),
        .Q(cycle_counter_total[9]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\geqOp_inferred__0/i__carry__0_n_0 ,\geqOp_inferred__0/i__carry__0_n_1 ,\geqOp_inferred__0/i__carry__0_n_2 ,\geqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry__1 
       (.CI(\geqOp_inferred__0/i__carry__0_n_0 ),
        .CO({\geqOp_inferred__0/i__carry__1_n_0 ,\geqOp_inferred__0/i__carry__1_n_1 ,\geqOp_inferred__0/i__carry__1_n_2 ,\geqOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry__2 
       (.CI(\geqOp_inferred__0/i__carry__1_n_0 ),
        .CO({\geqOp_inferred__0/i__carry__2_n_0 ,\geqOp_inferred__0/i__carry__2_n_1 ,\geqOp_inferred__0/i__carry__2_n_2 ,\geqOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(minusOp[15]),
        .I1(i__carry__0_i_9_n_0),
        .I2(minusOp[14]),
        .I3(i__carry__0_i_10_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_10
       (.I0(\pulse_widths_reg[5]_5 [14]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [14]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_18_n_0),
        .O(i__carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_11
       (.I0(\pulse_widths_reg[5]_5 [13]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [13]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_19_n_0),
        .O(i__carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_12
       (.I0(\pulse_widths_reg[5]_5 [12]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [12]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_20_n_0),
        .O(i__carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_13
       (.I0(\pulse_widths_reg[5]_5 [11]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [11]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_21_n_0),
        .O(i__carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_14
       (.I0(\pulse_widths_reg[5]_5 [10]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [10]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_22_n_0),
        .O(i__carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_15
       (.I0(\pulse_widths_reg[5]_5 [9]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [9]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_23_n_0),
        .O(i__carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_16
       (.I0(\pulse_widths_reg[5]_5 [8]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [8]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_24_n_0),
        .O(i__carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_17
       (.I0(\pulse_widths_reg[3]_3 [15]),
        .I1(\pulse_widths_reg[2]_2 [15]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [15]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [15]),
        .O(i__carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_18
       (.I0(\pulse_widths_reg[3]_3 [14]),
        .I1(\pulse_widths_reg[2]_2 [14]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [14]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [14]),
        .O(i__carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_19
       (.I0(\pulse_widths_reg[3]_3 [13]),
        .I1(\pulse_widths_reg[2]_2 [13]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [13]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [13]),
        .O(i__carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(minusOp[13]),
        .I1(i__carry__0_i_11_n_0),
        .I2(minusOp[12]),
        .I3(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_20
       (.I0(\pulse_widths_reg[3]_3 [12]),
        .I1(\pulse_widths_reg[2]_2 [12]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [12]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [12]),
        .O(i__carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_21
       (.I0(\pulse_widths_reg[3]_3 [11]),
        .I1(\pulse_widths_reg[2]_2 [11]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [11]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [11]),
        .O(i__carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_22
       (.I0(\pulse_widths_reg[3]_3 [10]),
        .I1(\pulse_widths_reg[2]_2 [10]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [10]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [10]),
        .O(i__carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_23
       (.I0(\pulse_widths_reg[3]_3 [9]),
        .I1(\pulse_widths_reg[2]_2 [9]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [9]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [9]),
        .O(i__carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_24
       (.I0(\pulse_widths_reg[3]_3 [8]),
        .I1(\pulse_widths_reg[2]_2 [8]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [8]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [8]),
        .O(i__carry__0_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(minusOp[11]),
        .I1(i__carry__0_i_13_n_0),
        .I2(minusOp[10]),
        .I3(i__carry__0_i_14_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(minusOp[9]),
        .I1(i__carry__0_i_15_n_0),
        .I2(minusOp[8]),
        .I3(i__carry__0_i_16_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_9_n_0),
        .I1(minusOp[15]),
        .I2(i__carry__0_i_10_n_0),
        .I3(minusOp[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_11_n_0),
        .I1(minusOp[13]),
        .I2(i__carry__0_i_12_n_0),
        .I3(minusOp[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_13_n_0),
        .I1(minusOp[11]),
        .I2(i__carry__0_i_14_n_0),
        .I3(minusOp[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_15_n_0),
        .I1(minusOp[9]),
        .I2(i__carry__0_i_16_n_0),
        .I3(minusOp[8]),
        .O(i__carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_9
       (.I0(\pulse_widths_reg[5]_5 [15]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [15]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_17_n_0),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1
       (.I0(minusOp[23]),
        .I1(i__carry__1_i_9_n_0),
        .I2(minusOp[22]),
        .I3(i__carry__1_i_10_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_10
       (.I0(\pulse_widths_reg[5]_5 [22]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [22]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_18_n_0),
        .O(i__carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_11
       (.I0(\pulse_widths_reg[5]_5 [21]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [21]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_19_n_0),
        .O(i__carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_12
       (.I0(\pulse_widths_reg[5]_5 [20]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [20]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_20_n_0),
        .O(i__carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_13
       (.I0(\pulse_widths_reg[5]_5 [19]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [19]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_21_n_0),
        .O(i__carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_14
       (.I0(\pulse_widths_reg[5]_5 [18]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [18]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_22_n_0),
        .O(i__carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_15
       (.I0(\pulse_widths_reg[5]_5 [17]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [17]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_23_n_0),
        .O(i__carry__1_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_16
       (.I0(\pulse_widths_reg[5]_5 [16]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [16]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_24_n_0),
        .O(i__carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_17
       (.I0(\pulse_widths_reg[3]_3 [23]),
        .I1(\pulse_widths_reg[2]_2 [23]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [23]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [23]),
        .O(i__carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_18
       (.I0(\pulse_widths_reg[3]_3 [22]),
        .I1(\pulse_widths_reg[2]_2 [22]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [22]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [22]),
        .O(i__carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_19
       (.I0(\pulse_widths_reg[3]_3 [21]),
        .I1(\pulse_widths_reg[2]_2 [21]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [21]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [21]),
        .O(i__carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(minusOp[21]),
        .I1(i__carry__1_i_11_n_0),
        .I2(minusOp[20]),
        .I3(i__carry__1_i_12_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_20
       (.I0(\pulse_widths_reg[3]_3 [20]),
        .I1(\pulse_widths_reg[2]_2 [20]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [20]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [20]),
        .O(i__carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_21
       (.I0(\pulse_widths_reg[3]_3 [19]),
        .I1(\pulse_widths_reg[2]_2 [19]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [19]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [19]),
        .O(i__carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_22
       (.I0(\pulse_widths_reg[3]_3 [18]),
        .I1(\pulse_widths_reg[2]_2 [18]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [18]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [18]),
        .O(i__carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_23
       (.I0(\pulse_widths_reg[3]_3 [17]),
        .I1(\pulse_widths_reg[2]_2 [17]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [17]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [17]),
        .O(i__carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_24
       (.I0(\pulse_widths_reg[3]_3 [16]),
        .I1(\pulse_widths_reg[2]_2 [16]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [16]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [16]),
        .O(i__carry__1_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(minusOp[19]),
        .I1(i__carry__1_i_13_n_0),
        .I2(minusOp[18]),
        .I3(i__carry__1_i_14_n_0),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4
       (.I0(minusOp[17]),
        .I1(i__carry__1_i_15_n_0),
        .I2(minusOp[16]),
        .I3(i__carry__1_i_16_n_0),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_9_n_0),
        .I1(minusOp[23]),
        .I2(i__carry__1_i_10_n_0),
        .I3(minusOp[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(i__carry__1_i_11_n_0),
        .I1(minusOp[21]),
        .I2(i__carry__1_i_12_n_0),
        .I3(minusOp[20]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(i__carry__1_i_13_n_0),
        .I1(minusOp[19]),
        .I2(i__carry__1_i_14_n_0),
        .I3(minusOp[18]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(i__carry__1_i_15_n_0),
        .I1(minusOp[17]),
        .I2(i__carry__1_i_16_n_0),
        .I3(minusOp[16]),
        .O(i__carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_9
       (.I0(\pulse_widths_reg[5]_5 [23]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [23]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_17_n_0),
        .O(i__carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1
       (.I0(minusOp[31]),
        .I1(i__carry__2_i_9_n_0),
        .I2(minusOp[30]),
        .I3(i__carry__2_i_10_n_0),
        .O(i__carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_10
       (.I0(\pulse_widths_reg[5]_5 [30]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [30]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_18_n_0),
        .O(i__carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_11
       (.I0(\pulse_widths_reg[5]_5 [29]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [29]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_19_n_0),
        .O(i__carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_12
       (.I0(\pulse_widths_reg[5]_5 [28]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [28]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_20_n_0),
        .O(i__carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_13
       (.I0(\pulse_widths_reg[5]_5 [27]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [27]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_21_n_0),
        .O(i__carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_14
       (.I0(\pulse_widths_reg[5]_5 [26]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [26]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_22_n_0),
        .O(i__carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_15
       (.I0(\pulse_widths_reg[5]_5 [25]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [25]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_23_n_0),
        .O(i__carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_16
       (.I0(\pulse_widths_reg[5]_5 [24]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [24]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_24_n_0),
        .O(i__carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_17
       (.I0(\pulse_widths_reg[3]_3 [31]),
        .I1(\pulse_widths_reg[2]_2 [31]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [31]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [31]),
        .O(i__carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_18
       (.I0(\pulse_widths_reg[3]_3 [30]),
        .I1(\pulse_widths_reg[2]_2 [30]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [30]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [30]),
        .O(i__carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_19
       (.I0(\pulse_widths_reg[3]_3 [29]),
        .I1(\pulse_widths_reg[2]_2 [29]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [29]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [29]),
        .O(i__carry__2_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2
       (.I0(minusOp[29]),
        .I1(i__carry__2_i_11_n_0),
        .I2(minusOp[28]),
        .I3(i__carry__2_i_12_n_0),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_20
       (.I0(\pulse_widths_reg[3]_3 [28]),
        .I1(\pulse_widths_reg[2]_2 [28]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [28]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [28]),
        .O(i__carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_21
       (.I0(\pulse_widths_reg[3]_3 [27]),
        .I1(\pulse_widths_reg[2]_2 [27]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [27]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [27]),
        .O(i__carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_22
       (.I0(\pulse_widths_reg[3]_3 [26]),
        .I1(\pulse_widths_reg[2]_2 [26]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [26]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [26]),
        .O(i__carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_23
       (.I0(\pulse_widths_reg[3]_3 [25]),
        .I1(\pulse_widths_reg[2]_2 [25]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [25]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [25]),
        .O(i__carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_24
       (.I0(\pulse_widths_reg[3]_3 [24]),
        .I1(\pulse_widths_reg[2]_2 [24]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [24]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [24]),
        .O(i__carry__2_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3
       (.I0(minusOp[27]),
        .I1(i__carry__2_i_13_n_0),
        .I2(minusOp[26]),
        .I3(i__carry__2_i_14_n_0),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4
       (.I0(minusOp[25]),
        .I1(i__carry__2_i_15_n_0),
        .I2(minusOp[24]),
        .I3(i__carry__2_i_16_n_0),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(i__carry__2_i_9_n_0),
        .I1(minusOp[31]),
        .I2(i__carry__2_i_10_n_0),
        .I3(minusOp[30]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(i__carry__2_i_11_n_0),
        .I1(minusOp[29]),
        .I2(i__carry__2_i_12_n_0),
        .I3(minusOp[28]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(i__carry__2_i_13_n_0),
        .I1(minusOp[27]),
        .I2(i__carry__2_i_14_n_0),
        .I3(minusOp[26]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(i__carry__2_i_15_n_0),
        .I1(minusOp[25]),
        .I2(i__carry__2_i_16_n_0),
        .I3(minusOp[24]),
        .O(i__carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_9
       (.I0(\pulse_widths_reg[5]_5 [31]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [31]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_17_n_0),
        .O(i__carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(minusOp[7]),
        .I1(i__carry_i_9_n_0),
        .I2(minusOp[6]),
        .I3(i__carry_i_10_n_0),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_10
       (.I0(\pulse_widths_reg[5]_5 [6]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [6]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_20_n_0),
        .O(i__carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_11
       (.I0(\pulse_widths_reg[5]_5 [5]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [5]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_21_n_0),
        .O(i__carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_12
       (.I0(\pulse_widths_reg[5]_5 [4]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [4]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_22_n_0),
        .O(i__carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_13
       (.I0(\pulse_widths_reg[5]_5 [3]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [3]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_23_n_0),
        .O(i__carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_14
       (.I0(\pulse_widths_reg[5]_5 [2]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [2]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_24_n_0),
        .O(i__carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_15
       (.I0(\pulse_widths_reg[5]_5 [1]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [1]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_25_n_0),
        .O(i__carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_16
       (.I0(\pulse_widths_reg[5]_5 [0]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [0]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_26_n_0),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    i__carry_i_17
       (.I0(cycle_counter[3]),
        .I1(i__carry_i_23_n_0),
        .I2(\channel_index_reg_n_0_[2] ),
        .I3(\pulse_widths_reg[4]_4 [3]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[5]_5 [3]),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    i__carry_i_18
       (.I0(cycle_counter[1]),
        .I1(i__carry_i_25_n_0),
        .I2(\channel_index_reg_n_0_[2] ),
        .I3(\pulse_widths_reg[4]_4 [1]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[5]_5 [1]),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_19
       (.I0(\pulse_widths_reg[3]_3 [7]),
        .I1(\pulse_widths_reg[2]_2 [7]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [7]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [7]),
        .O(i__carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(minusOp[5]),
        .I1(i__carry_i_11_n_0),
        .I2(cycle_counter[4]),
        .I3(i__carry_i_12_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_20
       (.I0(\pulse_widths_reg[3]_3 [6]),
        .I1(\pulse_widths_reg[2]_2 [6]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [6]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [6]),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_21
       (.I0(\pulse_widths_reg[3]_3 [5]),
        .I1(\pulse_widths_reg[2]_2 [5]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [5]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [5]),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_22
       (.I0(\pulse_widths_reg[3]_3 [4]),
        .I1(\pulse_widths_reg[2]_2 [4]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [4]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [4]),
        .O(i__carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_23
       (.I0(\pulse_widths_reg[3]_3 [3]),
        .I1(\pulse_widths_reg[2]_2 [3]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [3]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [3]),
        .O(i__carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_24
       (.I0(\pulse_widths_reg[3]_3 [2]),
        .I1(\pulse_widths_reg[2]_2 [2]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [2]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [2]),
        .O(i__carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_25
       (.I0(\pulse_widths_reg[3]_3 [1]),
        .I1(\pulse_widths_reg[2]_2 [1]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [1]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [1]),
        .O(i__carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_26
       (.I0(\pulse_widths_reg[3]_3 [0]),
        .I1(\pulse_widths_reg[2]_2 [0]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [0]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [0]),
        .O(i__carry_i_26_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(cycle_counter[3]),
        .I1(i__carry_i_13_n_0),
        .I2(cycle_counter[2]),
        .I3(i__carry_i_14_n_0),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(cycle_counter[1]),
        .I1(i__carry_i_15_n_0),
        .I2(cycle_counter[0]),
        .I3(i__carry_i_16_n_0),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(i__carry_i_9_n_0),
        .I1(minusOp[7]),
        .I2(i__carry_i_10_n_0),
        .I3(minusOp[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(i__carry_i_11_n_0),
        .I1(minusOp[5]),
        .I2(i__carry_i_12_n_0),
        .I3(cycle_counter[4]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry_i_7
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_14_n_0),
        .I2(cycle_counter[2]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry_i_8
       (.I0(i__carry_i_18_n_0),
        .I1(i__carry_i_16_n_0),
        .I2(cycle_counter[0]),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_9
       (.I0(\pulse_widths_reg[5]_5 [7]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [7]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_19_n_0),
        .O(i__carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cycle_counter[8:6],1'b0}),
        .O(minusOp[8:5]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,cycle_counter[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cycle_counter[9]}),
        .O(minusOp[12:9]),
        .S({cycle_counter[12:10],minusOp_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(cycle_counter[9]),
        .O(minusOp_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cycle_counter[16],1'b0,cycle_counter[14:13]}),
        .O(minusOp[16:13]),
        .S({minusOp_carry__1_i_1_n_0,cycle_counter[15],minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(cycle_counter[16]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(cycle_counter[14]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(cycle_counter[13]),
        .O(minusOp_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cycle_counter[20:17]),
        .O(minusOp[20:17]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(cycle_counter[20]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(cycle_counter[19]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(cycle_counter[18]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(cycle_counter[17]),
        .O(minusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cycle_counter[24:21]),
        .O(minusOp[24:21]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(cycle_counter[24]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(cycle_counter[23]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(cycle_counter[22]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(cycle_counter[21]),
        .O(minusOp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cycle_counter[28:25]),
        .O(minusOp[28:25]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(cycle_counter[28]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(cycle_counter[27]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(cycle_counter[26]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(cycle_counter[25]),
        .O(minusOp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({NLW_minusOp_carry__5_CO_UNCONNECTED[3:2],minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycle_counter[30:29]}),
        .O({NLW_minusOp_carry__5_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(cycle_counter[31]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(cycle_counter[30]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(cycle_counter[29]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(cycle_counter[8]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(cycle_counter[7]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(cycle_counter[6]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    o_ppm_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_ppm_i_2
       (.I0(\FSM_onehot_PS_reg_n_0_[4] ),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .I3(\FSM_onehot_PS_reg_n_0_[5] ),
        .I4(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(o_ppm_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    o_ppm_i_3
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .O(o_ppm_i_3_n_0));
  FDSE o_ppm_reg
       (.C(s00_axi_aclk),
        .CE(o_ppm_i_2_n_0),
        .D(o_ppm_i_3_n_0),
        .Q(o_ppm),
        .S(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(cycle_counter_total[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S(cycle_counter_total[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S(cycle_counter_total[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S(cycle_counter_total[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S(cycle_counter_total[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S(cycle_counter_total[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S(cycle_counter_total[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S(cycle_counter_total[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],in8[31:29]}),
        .S({1'b0,cycle_counter_total[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(cycle_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S(cycle_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S(cycle_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__1_n_0 ,\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S(cycle_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__2 
       (.CI(\plusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__2_n_0 ,\plusOp_inferred__0/i__carry__2_n_1 ,\plusOp_inferred__0/i__carry__2_n_2 ,\plusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S(cycle_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__3 
       (.CI(\plusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__3_n_0 ,\plusOp_inferred__0/i__carry__3_n_1 ,\plusOp_inferred__0/i__carry__3_n_2 ,\plusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S(cycle_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__4 
       (.CI(\plusOp_inferred__0/i__carry__3_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__4_n_0 ,\plusOp_inferred__0/i__carry__4_n_1 ,\plusOp_inferred__0/i__carry__4_n_2 ,\plusOp_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S(cycle_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__5 
       (.CI(\plusOp_inferred__0/i__carry__4_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__5_n_0 ,\plusOp_inferred__0/i__carry__5_n_1 ,\plusOp_inferred__0/i__carry__5_n_2 ,\plusOp_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S(cycle_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__6 
       (.CI(\plusOp_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\plusOp_inferred__0/i__carry__6_n_2 ,\plusOp_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED [3],in7[31:29]}),
        .S({1'b0,cycle_counter[31:29]}));
  FDRE \pulse_widths_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\pulse_widths_reg[0]_0 [0]),
        .R(SR));
  FDRE \pulse_widths_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\pulse_widths_reg[0]_0 [10]),
        .R(SR));
  FDRE \pulse_widths_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\pulse_widths_reg[0]_0 [11]),
        .R(SR));
  FDRE \pulse_widths_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\pulse_widths_reg[0]_0 [12]),
        .R(SR));
  FDRE \pulse_widths_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\pulse_widths_reg[0]_0 [13]),
        .R(SR));
  FDRE \pulse_widths_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\pulse_widths_reg[0]_0 [14]),
        .R(SR));
  FDRE \pulse_widths_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\pulse_widths_reg[0]_0 [15]),
        .R(SR));
  FDRE \pulse_widths_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\pulse_widths_reg[0]_0 [16]),
        .R(SR));
  FDRE \pulse_widths_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\pulse_widths_reg[0]_0 [17]),
        .R(SR));
  FDRE \pulse_widths_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\pulse_widths_reg[0]_0 [18]),
        .R(SR));
  FDRE \pulse_widths_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\pulse_widths_reg[0]_0 [19]),
        .R(SR));
  FDRE \pulse_widths_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\pulse_widths_reg[0]_0 [1]),
        .R(SR));
  FDRE \pulse_widths_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\pulse_widths_reg[0]_0 [20]),
        .R(SR));
  FDRE \pulse_widths_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\pulse_widths_reg[0]_0 [21]),
        .R(SR));
  FDRE \pulse_widths_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\pulse_widths_reg[0]_0 [22]),
        .R(SR));
  FDRE \pulse_widths_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\pulse_widths_reg[0]_0 [23]),
        .R(SR));
  FDRE \pulse_widths_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\pulse_widths_reg[0]_0 [24]),
        .R(SR));
  FDRE \pulse_widths_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\pulse_widths_reg[0]_0 [25]),
        .R(SR));
  FDRE \pulse_widths_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\pulse_widths_reg[0]_0 [26]),
        .R(SR));
  FDRE \pulse_widths_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\pulse_widths_reg[0]_0 [27]),
        .R(SR));
  FDRE \pulse_widths_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\pulse_widths_reg[0]_0 [28]),
        .R(SR));
  FDRE \pulse_widths_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\pulse_widths_reg[0]_0 [29]),
        .R(SR));
  FDRE \pulse_widths_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\pulse_widths_reg[0]_0 [2]),
        .R(SR));
  FDRE \pulse_widths_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\pulse_widths_reg[0]_0 [30]),
        .R(SR));
  FDRE \pulse_widths_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\pulse_widths_reg[0]_0 [31]),
        .R(SR));
  FDRE \pulse_widths_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\pulse_widths_reg[0]_0 [3]),
        .R(SR));
  FDRE \pulse_widths_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\pulse_widths_reg[0]_0 [4]),
        .R(SR));
  FDRE \pulse_widths_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\pulse_widths_reg[0]_0 [5]),
        .R(SR));
  FDRE \pulse_widths_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\pulse_widths_reg[0]_0 [6]),
        .R(SR));
  FDRE \pulse_widths_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\pulse_widths_reg[0]_0 [7]),
        .R(SR));
  FDRE \pulse_widths_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\pulse_widths_reg[0]_0 [8]),
        .R(SR));
  FDRE \pulse_widths_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\pulse_widths_reg[0]_0 [9]),
        .R(SR));
  FDRE \pulse_widths_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [0]),
        .Q(\pulse_widths_reg[1]_1 [0]),
        .R(SR));
  FDRE \pulse_widths_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [10]),
        .Q(\pulse_widths_reg[1]_1 [10]),
        .R(SR));
  FDRE \pulse_widths_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [11]),
        .Q(\pulse_widths_reg[1]_1 [11]),
        .R(SR));
  FDRE \pulse_widths_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [12]),
        .Q(\pulse_widths_reg[1]_1 [12]),
        .R(SR));
  FDRE \pulse_widths_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [13]),
        .Q(\pulse_widths_reg[1]_1 [13]),
        .R(SR));
  FDRE \pulse_widths_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [14]),
        .Q(\pulse_widths_reg[1]_1 [14]),
        .R(SR));
  FDRE \pulse_widths_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [15]),
        .Q(\pulse_widths_reg[1]_1 [15]),
        .R(SR));
  FDRE \pulse_widths_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [16]),
        .Q(\pulse_widths_reg[1]_1 [16]),
        .R(SR));
  FDRE \pulse_widths_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [17]),
        .Q(\pulse_widths_reg[1]_1 [17]),
        .R(SR));
  FDRE \pulse_widths_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [18]),
        .Q(\pulse_widths_reg[1]_1 [18]),
        .R(SR));
  FDRE \pulse_widths_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [19]),
        .Q(\pulse_widths_reg[1]_1 [19]),
        .R(SR));
  FDRE \pulse_widths_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [1]),
        .Q(\pulse_widths_reg[1]_1 [1]),
        .R(SR));
  FDRE \pulse_widths_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [20]),
        .Q(\pulse_widths_reg[1]_1 [20]),
        .R(SR));
  FDRE \pulse_widths_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [21]),
        .Q(\pulse_widths_reg[1]_1 [21]),
        .R(SR));
  FDRE \pulse_widths_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [22]),
        .Q(\pulse_widths_reg[1]_1 [22]),
        .R(SR));
  FDRE \pulse_widths_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [23]),
        .Q(\pulse_widths_reg[1]_1 [23]),
        .R(SR));
  FDRE \pulse_widths_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [24]),
        .Q(\pulse_widths_reg[1]_1 [24]),
        .R(SR));
  FDRE \pulse_widths_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [25]),
        .Q(\pulse_widths_reg[1]_1 [25]),
        .R(SR));
  FDRE \pulse_widths_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [26]),
        .Q(\pulse_widths_reg[1]_1 [26]),
        .R(SR));
  FDRE \pulse_widths_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [27]),
        .Q(\pulse_widths_reg[1]_1 [27]),
        .R(SR));
  FDRE \pulse_widths_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [28]),
        .Q(\pulse_widths_reg[1]_1 [28]),
        .R(SR));
  FDRE \pulse_widths_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [29]),
        .Q(\pulse_widths_reg[1]_1 [29]),
        .R(SR));
  FDRE \pulse_widths_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [2]),
        .Q(\pulse_widths_reg[1]_1 [2]),
        .R(SR));
  FDRE \pulse_widths_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [30]),
        .Q(\pulse_widths_reg[1]_1 [30]),
        .R(SR));
  FDRE \pulse_widths_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [31]),
        .Q(\pulse_widths_reg[1]_1 [31]),
        .R(SR));
  FDRE \pulse_widths_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [3]),
        .Q(\pulse_widths_reg[1]_1 [3]),
        .R(SR));
  FDRE \pulse_widths_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [4]),
        .Q(\pulse_widths_reg[1]_1 [4]),
        .R(SR));
  FDRE \pulse_widths_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [5]),
        .Q(\pulse_widths_reg[1]_1 [5]),
        .R(SR));
  FDRE \pulse_widths_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [6]),
        .Q(\pulse_widths_reg[1]_1 [6]),
        .R(SR));
  FDRE \pulse_widths_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [7]),
        .Q(\pulse_widths_reg[1]_1 [7]),
        .R(SR));
  FDRE \pulse_widths_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [8]),
        .Q(\pulse_widths_reg[1]_1 [8]),
        .R(SR));
  FDRE \pulse_widths_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [9]),
        .Q(\pulse_widths_reg[1]_1 [9]),
        .R(SR));
  FDRE \pulse_widths_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [0]),
        .Q(\pulse_widths_reg[2]_2 [0]),
        .R(SR));
  FDRE \pulse_widths_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [10]),
        .Q(\pulse_widths_reg[2]_2 [10]),
        .R(SR));
  FDRE \pulse_widths_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [11]),
        .Q(\pulse_widths_reg[2]_2 [11]),
        .R(SR));
  FDRE \pulse_widths_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [12]),
        .Q(\pulse_widths_reg[2]_2 [12]),
        .R(SR));
  FDRE \pulse_widths_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [13]),
        .Q(\pulse_widths_reg[2]_2 [13]),
        .R(SR));
  FDRE \pulse_widths_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [14]),
        .Q(\pulse_widths_reg[2]_2 [14]),
        .R(SR));
  FDRE \pulse_widths_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [15]),
        .Q(\pulse_widths_reg[2]_2 [15]),
        .R(SR));
  FDRE \pulse_widths_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [16]),
        .Q(\pulse_widths_reg[2]_2 [16]),
        .R(SR));
  FDRE \pulse_widths_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [17]),
        .Q(\pulse_widths_reg[2]_2 [17]),
        .R(SR));
  FDRE \pulse_widths_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [18]),
        .Q(\pulse_widths_reg[2]_2 [18]),
        .R(SR));
  FDRE \pulse_widths_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [19]),
        .Q(\pulse_widths_reg[2]_2 [19]),
        .R(SR));
  FDRE \pulse_widths_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [1]),
        .Q(\pulse_widths_reg[2]_2 [1]),
        .R(SR));
  FDRE \pulse_widths_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [20]),
        .Q(\pulse_widths_reg[2]_2 [20]),
        .R(SR));
  FDRE \pulse_widths_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [21]),
        .Q(\pulse_widths_reg[2]_2 [21]),
        .R(SR));
  FDRE \pulse_widths_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [22]),
        .Q(\pulse_widths_reg[2]_2 [22]),
        .R(SR));
  FDRE \pulse_widths_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [23]),
        .Q(\pulse_widths_reg[2]_2 [23]),
        .R(SR));
  FDRE \pulse_widths_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [24]),
        .Q(\pulse_widths_reg[2]_2 [24]),
        .R(SR));
  FDRE \pulse_widths_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [25]),
        .Q(\pulse_widths_reg[2]_2 [25]),
        .R(SR));
  FDRE \pulse_widths_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [26]),
        .Q(\pulse_widths_reg[2]_2 [26]),
        .R(SR));
  FDRE \pulse_widths_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [27]),
        .Q(\pulse_widths_reg[2]_2 [27]),
        .R(SR));
  FDRE \pulse_widths_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [28]),
        .Q(\pulse_widths_reg[2]_2 [28]),
        .R(SR));
  FDRE \pulse_widths_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [29]),
        .Q(\pulse_widths_reg[2]_2 [29]),
        .R(SR));
  FDRE \pulse_widths_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [2]),
        .Q(\pulse_widths_reg[2]_2 [2]),
        .R(SR));
  FDRE \pulse_widths_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [30]),
        .Q(\pulse_widths_reg[2]_2 [30]),
        .R(SR));
  FDRE \pulse_widths_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [31]),
        .Q(\pulse_widths_reg[2]_2 [31]),
        .R(SR));
  FDRE \pulse_widths_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [3]),
        .Q(\pulse_widths_reg[2]_2 [3]),
        .R(SR));
  FDRE \pulse_widths_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [4]),
        .Q(\pulse_widths_reg[2]_2 [4]),
        .R(SR));
  FDRE \pulse_widths_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [5]),
        .Q(\pulse_widths_reg[2]_2 [5]),
        .R(SR));
  FDRE \pulse_widths_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [6]),
        .Q(\pulse_widths_reg[2]_2 [6]),
        .R(SR));
  FDRE \pulse_widths_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [7]),
        .Q(\pulse_widths_reg[2]_2 [7]),
        .R(SR));
  FDRE \pulse_widths_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [8]),
        .Q(\pulse_widths_reg[2]_2 [8]),
        .R(SR));
  FDRE \pulse_widths_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [9]),
        .Q(\pulse_widths_reg[2]_2 [9]),
        .R(SR));
  FDRE \pulse_widths_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [0]),
        .Q(\pulse_widths_reg[3]_3 [0]),
        .R(SR));
  FDRE \pulse_widths_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [10]),
        .Q(\pulse_widths_reg[3]_3 [10]),
        .R(SR));
  FDRE \pulse_widths_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [11]),
        .Q(\pulse_widths_reg[3]_3 [11]),
        .R(SR));
  FDRE \pulse_widths_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [12]),
        .Q(\pulse_widths_reg[3]_3 [12]),
        .R(SR));
  FDRE \pulse_widths_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [13]),
        .Q(\pulse_widths_reg[3]_3 [13]),
        .R(SR));
  FDRE \pulse_widths_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [14]),
        .Q(\pulse_widths_reg[3]_3 [14]),
        .R(SR));
  FDRE \pulse_widths_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [15]),
        .Q(\pulse_widths_reg[3]_3 [15]),
        .R(SR));
  FDRE \pulse_widths_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [16]),
        .Q(\pulse_widths_reg[3]_3 [16]),
        .R(SR));
  FDRE \pulse_widths_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [17]),
        .Q(\pulse_widths_reg[3]_3 [17]),
        .R(SR));
  FDRE \pulse_widths_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [18]),
        .Q(\pulse_widths_reg[3]_3 [18]),
        .R(SR));
  FDRE \pulse_widths_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [19]),
        .Q(\pulse_widths_reg[3]_3 [19]),
        .R(SR));
  FDRE \pulse_widths_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [1]),
        .Q(\pulse_widths_reg[3]_3 [1]),
        .R(SR));
  FDRE \pulse_widths_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [20]),
        .Q(\pulse_widths_reg[3]_3 [20]),
        .R(SR));
  FDRE \pulse_widths_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [21]),
        .Q(\pulse_widths_reg[3]_3 [21]),
        .R(SR));
  FDRE \pulse_widths_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [22]),
        .Q(\pulse_widths_reg[3]_3 [22]),
        .R(SR));
  FDRE \pulse_widths_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [23]),
        .Q(\pulse_widths_reg[3]_3 [23]),
        .R(SR));
  FDRE \pulse_widths_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [24]),
        .Q(\pulse_widths_reg[3]_3 [24]),
        .R(SR));
  FDRE \pulse_widths_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [25]),
        .Q(\pulse_widths_reg[3]_3 [25]),
        .R(SR));
  FDRE \pulse_widths_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [26]),
        .Q(\pulse_widths_reg[3]_3 [26]),
        .R(SR));
  FDRE \pulse_widths_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [27]),
        .Q(\pulse_widths_reg[3]_3 [27]),
        .R(SR));
  FDRE \pulse_widths_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [28]),
        .Q(\pulse_widths_reg[3]_3 [28]),
        .R(SR));
  FDRE \pulse_widths_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [29]),
        .Q(\pulse_widths_reg[3]_3 [29]),
        .R(SR));
  FDRE \pulse_widths_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [2]),
        .Q(\pulse_widths_reg[3]_3 [2]),
        .R(SR));
  FDRE \pulse_widths_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [30]),
        .Q(\pulse_widths_reg[3]_3 [30]),
        .R(SR));
  FDRE \pulse_widths_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [31]),
        .Q(\pulse_widths_reg[3]_3 [31]),
        .R(SR));
  FDRE \pulse_widths_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [3]),
        .Q(\pulse_widths_reg[3]_3 [3]),
        .R(SR));
  FDRE \pulse_widths_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [4]),
        .Q(\pulse_widths_reg[3]_3 [4]),
        .R(SR));
  FDRE \pulse_widths_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [5]),
        .Q(\pulse_widths_reg[3]_3 [5]),
        .R(SR));
  FDRE \pulse_widths_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [6]),
        .Q(\pulse_widths_reg[3]_3 [6]),
        .R(SR));
  FDRE \pulse_widths_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [7]),
        .Q(\pulse_widths_reg[3]_3 [7]),
        .R(SR));
  FDRE \pulse_widths_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [8]),
        .Q(\pulse_widths_reg[3]_3 [8]),
        .R(SR));
  FDRE \pulse_widths_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [9]),
        .Q(\pulse_widths_reg[3]_3 [9]),
        .R(SR));
  FDRE \pulse_widths_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [0]),
        .Q(\pulse_widths_reg[4]_4 [0]),
        .R(SR));
  FDRE \pulse_widths_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [10]),
        .Q(\pulse_widths_reg[4]_4 [10]),
        .R(SR));
  FDRE \pulse_widths_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [11]),
        .Q(\pulse_widths_reg[4]_4 [11]),
        .R(SR));
  FDRE \pulse_widths_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [12]),
        .Q(\pulse_widths_reg[4]_4 [12]),
        .R(SR));
  FDRE \pulse_widths_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [13]),
        .Q(\pulse_widths_reg[4]_4 [13]),
        .R(SR));
  FDRE \pulse_widths_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [14]),
        .Q(\pulse_widths_reg[4]_4 [14]),
        .R(SR));
  FDRE \pulse_widths_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [15]),
        .Q(\pulse_widths_reg[4]_4 [15]),
        .R(SR));
  FDRE \pulse_widths_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [16]),
        .Q(\pulse_widths_reg[4]_4 [16]),
        .R(SR));
  FDRE \pulse_widths_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [17]),
        .Q(\pulse_widths_reg[4]_4 [17]),
        .R(SR));
  FDRE \pulse_widths_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [18]),
        .Q(\pulse_widths_reg[4]_4 [18]),
        .R(SR));
  FDRE \pulse_widths_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [19]),
        .Q(\pulse_widths_reg[4]_4 [19]),
        .R(SR));
  FDRE \pulse_widths_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [1]),
        .Q(\pulse_widths_reg[4]_4 [1]),
        .R(SR));
  FDRE \pulse_widths_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [20]),
        .Q(\pulse_widths_reg[4]_4 [20]),
        .R(SR));
  FDRE \pulse_widths_reg[4][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [21]),
        .Q(\pulse_widths_reg[4]_4 [21]),
        .R(SR));
  FDRE \pulse_widths_reg[4][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [22]),
        .Q(\pulse_widths_reg[4]_4 [22]),
        .R(SR));
  FDRE \pulse_widths_reg[4][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [23]),
        .Q(\pulse_widths_reg[4]_4 [23]),
        .R(SR));
  FDRE \pulse_widths_reg[4][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [24]),
        .Q(\pulse_widths_reg[4]_4 [24]),
        .R(SR));
  FDRE \pulse_widths_reg[4][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [25]),
        .Q(\pulse_widths_reg[4]_4 [25]),
        .R(SR));
  FDRE \pulse_widths_reg[4][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [26]),
        .Q(\pulse_widths_reg[4]_4 [26]),
        .R(SR));
  FDRE \pulse_widths_reg[4][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [27]),
        .Q(\pulse_widths_reg[4]_4 [27]),
        .R(SR));
  FDRE \pulse_widths_reg[4][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [28]),
        .Q(\pulse_widths_reg[4]_4 [28]),
        .R(SR));
  FDRE \pulse_widths_reg[4][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [29]),
        .Q(\pulse_widths_reg[4]_4 [29]),
        .R(SR));
  FDRE \pulse_widths_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [2]),
        .Q(\pulse_widths_reg[4]_4 [2]),
        .R(SR));
  FDRE \pulse_widths_reg[4][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [30]),
        .Q(\pulse_widths_reg[4]_4 [30]),
        .R(SR));
  FDRE \pulse_widths_reg[4][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [31]),
        .Q(\pulse_widths_reg[4]_4 [31]),
        .R(SR));
  FDRE \pulse_widths_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [3]),
        .Q(\pulse_widths_reg[4]_4 [3]),
        .R(SR));
  FDRE \pulse_widths_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [4]),
        .Q(\pulse_widths_reg[4]_4 [4]),
        .R(SR));
  FDRE \pulse_widths_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [5]),
        .Q(\pulse_widths_reg[4]_4 [5]),
        .R(SR));
  FDRE \pulse_widths_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [6]),
        .Q(\pulse_widths_reg[4]_4 [6]),
        .R(SR));
  FDRE \pulse_widths_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [7]),
        .Q(\pulse_widths_reg[4]_4 [7]),
        .R(SR));
  FDRE \pulse_widths_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [8]),
        .Q(\pulse_widths_reg[4]_4 [8]),
        .R(SR));
  FDRE \pulse_widths_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [9]),
        .Q(\pulse_widths_reg[4]_4 [9]),
        .R(SR));
  FDRE \pulse_widths_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [0]),
        .Q(\pulse_widths_reg[5]_5 [0]),
        .R(SR));
  FDRE \pulse_widths_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [10]),
        .Q(\pulse_widths_reg[5]_5 [10]),
        .R(SR));
  FDRE \pulse_widths_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [11]),
        .Q(\pulse_widths_reg[5]_5 [11]),
        .R(SR));
  FDRE \pulse_widths_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [12]),
        .Q(\pulse_widths_reg[5]_5 [12]),
        .R(SR));
  FDRE \pulse_widths_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [13]),
        .Q(\pulse_widths_reg[5]_5 [13]),
        .R(SR));
  FDRE \pulse_widths_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [14]),
        .Q(\pulse_widths_reg[5]_5 [14]),
        .R(SR));
  FDRE \pulse_widths_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [15]),
        .Q(\pulse_widths_reg[5]_5 [15]),
        .R(SR));
  FDRE \pulse_widths_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [16]),
        .Q(\pulse_widths_reg[5]_5 [16]),
        .R(SR));
  FDRE \pulse_widths_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [17]),
        .Q(\pulse_widths_reg[5]_5 [17]),
        .R(SR));
  FDRE \pulse_widths_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [18]),
        .Q(\pulse_widths_reg[5]_5 [18]),
        .R(SR));
  FDRE \pulse_widths_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [19]),
        .Q(\pulse_widths_reg[5]_5 [19]),
        .R(SR));
  FDRE \pulse_widths_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [1]),
        .Q(\pulse_widths_reg[5]_5 [1]),
        .R(SR));
  FDRE \pulse_widths_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [20]),
        .Q(\pulse_widths_reg[5]_5 [20]),
        .R(SR));
  FDRE \pulse_widths_reg[5][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [21]),
        .Q(\pulse_widths_reg[5]_5 [21]),
        .R(SR));
  FDRE \pulse_widths_reg[5][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [22]),
        .Q(\pulse_widths_reg[5]_5 [22]),
        .R(SR));
  FDRE \pulse_widths_reg[5][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [23]),
        .Q(\pulse_widths_reg[5]_5 [23]),
        .R(SR));
  FDRE \pulse_widths_reg[5][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [24]),
        .Q(\pulse_widths_reg[5]_5 [24]),
        .R(SR));
  FDRE \pulse_widths_reg[5][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [25]),
        .Q(\pulse_widths_reg[5]_5 [25]),
        .R(SR));
  FDRE \pulse_widths_reg[5][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [26]),
        .Q(\pulse_widths_reg[5]_5 [26]),
        .R(SR));
  FDRE \pulse_widths_reg[5][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [27]),
        .Q(\pulse_widths_reg[5]_5 [27]),
        .R(SR));
  FDRE \pulse_widths_reg[5][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [28]),
        .Q(\pulse_widths_reg[5]_5 [28]),
        .R(SR));
  FDRE \pulse_widths_reg[5][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [29]),
        .Q(\pulse_widths_reg[5]_5 [29]),
        .R(SR));
  FDRE \pulse_widths_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [2]),
        .Q(\pulse_widths_reg[5]_5 [2]),
        .R(SR));
  FDRE \pulse_widths_reg[5][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [30]),
        .Q(\pulse_widths_reg[5]_5 [30]),
        .R(SR));
  FDRE \pulse_widths_reg[5][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [31]),
        .Q(\pulse_widths_reg[5]_5 [31]),
        .R(SR));
  FDRE \pulse_widths_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [3]),
        .Q(\pulse_widths_reg[5]_5 [3]),
        .R(SR));
  FDRE \pulse_widths_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [4]),
        .Q(\pulse_widths_reg[5]_5 [4]),
        .R(SR));
  FDRE \pulse_widths_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [5]),
        .Q(\pulse_widths_reg[5]_5 [5]),
        .R(SR));
  FDRE \pulse_widths_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [6]),
        .Q(\pulse_widths_reg[5]_5 [6]),
        .R(SR));
  FDRE \pulse_widths_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [7]),
        .Q(\pulse_widths_reg[5]_5 [7]),
        .R(SR));
  FDRE \pulse_widths_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [8]),
        .Q(\pulse_widths_reg[5]_5 [8]),
        .R(SR));
  FDRE \pulse_widths_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [9]),
        .Q(\pulse_widths_reg[5]_5 [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ppm_detect_gen_v1_0" *) 
module quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0
   (o_ppm,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    i_ppm,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output o_ppm;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input i_ppm;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire i_ppm;
  wire o_ppm;
  wire ppm_detect_gen_v1_0_S00_AXI_inst_n_4;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(ppm_detect_gen_v1_0_S00_AXI_inst_n_4),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0_S00_AXI ppm_detect_gen_v1_0_S00_AXI_inst
       (.aw_en_reg_0(ppm_detect_gen_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .i_ppm(i_ppm),
        .o_ppm(o_ppm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ppm_detect_gen_v1_0_S00_AXI" *) 
module quad_interface_ppm_detect_gen_0_2_ppm_detect_gen_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    o_ppm,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    i_ppm,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output o_ppm;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input i_ppm;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;

  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire detect_fsm_n_10;
  wire detect_fsm_n_11;
  wire detect_fsm_n_12;
  wire detect_fsm_n_13;
  wire detect_fsm_n_14;
  wire detect_fsm_n_15;
  wire detect_fsm_n_16;
  wire detect_fsm_n_17;
  wire detect_fsm_n_18;
  wire detect_fsm_n_19;
  wire detect_fsm_n_20;
  wire detect_fsm_n_21;
  wire detect_fsm_n_22;
  wire detect_fsm_n_23;
  wire detect_fsm_n_24;
  wire detect_fsm_n_25;
  wire detect_fsm_n_26;
  wire detect_fsm_n_27;
  wire detect_fsm_n_28;
  wire detect_fsm_n_29;
  wire detect_fsm_n_30;
  wire detect_fsm_n_31;
  wire detect_fsm_n_32;
  wire detect_fsm_n_33;
  wire detect_fsm_n_34;
  wire detect_fsm_n_35;
  wire detect_fsm_n_36;
  wire detect_fsm_n_37;
  wire detect_fsm_n_38;
  wire detect_fsm_n_39;
  wire detect_fsm_n_40;
  wire detect_fsm_n_41;
  wire detect_fsm_n_42;
  wire detect_fsm_n_43;
  wire detect_fsm_n_44;
  wire detect_fsm_n_45;
  wire detect_fsm_n_46;
  wire detect_fsm_n_47;
  wire detect_fsm_n_48;
  wire detect_fsm_n_49;
  wire detect_fsm_n_50;
  wire detect_fsm_n_51;
  wire detect_fsm_n_52;
  wire detect_fsm_n_53;
  wire detect_fsm_n_54;
  wire detect_fsm_n_55;
  wire detect_fsm_n_56;
  wire detect_fsm_n_57;
  wire detect_fsm_n_58;
  wire detect_fsm_n_59;
  wire detect_fsm_n_6;
  wire detect_fsm_n_60;
  wire detect_fsm_n_61;
  wire detect_fsm_n_62;
  wire detect_fsm_n_63;
  wire detect_fsm_n_64;
  wire detect_fsm_n_65;
  wire detect_fsm_n_66;
  wire detect_fsm_n_67;
  wire detect_fsm_n_68;
  wire detect_fsm_n_69;
  wire detect_fsm_n_7;
  wire detect_fsm_n_8;
  wire detect_fsm_n_9;
  wire generate_fsm_n_0;
  wire i_ppm;
  wire o_ppm;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]s_detect_state;
  wire [31:0]s_gen_reg20;
  wire \s_gen_reg20[0]_i_1_n_0 ;
  wire \s_gen_reg20[10]_i_1_n_0 ;
  wire \s_gen_reg20[11]_i_1_n_0 ;
  wire \s_gen_reg20[12]_i_1_n_0 ;
  wire \s_gen_reg20[13]_i_1_n_0 ;
  wire \s_gen_reg20[14]_i_1_n_0 ;
  wire \s_gen_reg20[15]_i_1_n_0 ;
  wire \s_gen_reg20[16]_i_1_n_0 ;
  wire \s_gen_reg20[17]_i_1_n_0 ;
  wire \s_gen_reg20[18]_i_1_n_0 ;
  wire \s_gen_reg20[19]_i_1_n_0 ;
  wire \s_gen_reg20[1]_i_1_n_0 ;
  wire \s_gen_reg20[20]_i_1_n_0 ;
  wire \s_gen_reg20[21]_i_1_n_0 ;
  wire \s_gen_reg20[22]_i_1_n_0 ;
  wire \s_gen_reg20[23]_i_1_n_0 ;
  wire \s_gen_reg20[24]_i_1_n_0 ;
  wire \s_gen_reg20[25]_i_1_n_0 ;
  wire \s_gen_reg20[26]_i_1_n_0 ;
  wire \s_gen_reg20[27]_i_1_n_0 ;
  wire \s_gen_reg20[28]_i_1_n_0 ;
  wire \s_gen_reg20[29]_i_1_n_0 ;
  wire \s_gen_reg20[2]_i_1_n_0 ;
  wire \s_gen_reg20[30]_i_1_n_0 ;
  wire \s_gen_reg20[31]_i_1_n_0 ;
  wire \s_gen_reg20[3]_i_1_n_0 ;
  wire \s_gen_reg20[4]_i_1_n_0 ;
  wire \s_gen_reg20[5]_i_1_n_0 ;
  wire \s_gen_reg20[6]_i_1_n_0 ;
  wire \s_gen_reg20[7]_i_1_n_0 ;
  wire \s_gen_reg20[8]_i_1_n_0 ;
  wire \s_gen_reg20[9]_i_1_n_0 ;
  wire [31:0]s_gen_reg21;
  wire \s_gen_reg21[0]_i_1_n_0 ;
  wire \s_gen_reg21[10]_i_1_n_0 ;
  wire \s_gen_reg21[11]_i_1_n_0 ;
  wire \s_gen_reg21[12]_i_1_n_0 ;
  wire \s_gen_reg21[13]_i_1_n_0 ;
  wire \s_gen_reg21[14]_i_1_n_0 ;
  wire \s_gen_reg21[15]_i_1_n_0 ;
  wire \s_gen_reg21[16]_i_1_n_0 ;
  wire \s_gen_reg21[17]_i_1_n_0 ;
  wire \s_gen_reg21[18]_i_1_n_0 ;
  wire \s_gen_reg21[19]_i_1_n_0 ;
  wire \s_gen_reg21[1]_i_1_n_0 ;
  wire \s_gen_reg21[20]_i_1_n_0 ;
  wire \s_gen_reg21[21]_i_1_n_0 ;
  wire \s_gen_reg21[22]_i_1_n_0 ;
  wire \s_gen_reg21[23]_i_1_n_0 ;
  wire \s_gen_reg21[24]_i_1_n_0 ;
  wire \s_gen_reg21[25]_i_1_n_0 ;
  wire \s_gen_reg21[26]_i_1_n_0 ;
  wire \s_gen_reg21[27]_i_1_n_0 ;
  wire \s_gen_reg21[28]_i_1_n_0 ;
  wire \s_gen_reg21[29]_i_1_n_0 ;
  wire \s_gen_reg21[2]_i_1_n_0 ;
  wire \s_gen_reg21[30]_i_1_n_0 ;
  wire \s_gen_reg21[31]_i_1_n_0 ;
  wire \s_gen_reg21[3]_i_1_n_0 ;
  wire \s_gen_reg21[4]_i_1_n_0 ;
  wire \s_gen_reg21[5]_i_1_n_0 ;
  wire \s_gen_reg21[6]_i_1_n_0 ;
  wire \s_gen_reg21[7]_i_1_n_0 ;
  wire \s_gen_reg21[8]_i_1_n_0 ;
  wire \s_gen_reg21[9]_i_1_n_0 ;
  wire [31:0]s_gen_reg22;
  wire \s_gen_reg22[0]_i_1_n_0 ;
  wire \s_gen_reg22[10]_i_1_n_0 ;
  wire \s_gen_reg22[11]_i_1_n_0 ;
  wire \s_gen_reg22[12]_i_1_n_0 ;
  wire \s_gen_reg22[13]_i_1_n_0 ;
  wire \s_gen_reg22[14]_i_1_n_0 ;
  wire \s_gen_reg22[15]_i_1_n_0 ;
  wire \s_gen_reg22[16]_i_1_n_0 ;
  wire \s_gen_reg22[17]_i_1_n_0 ;
  wire \s_gen_reg22[18]_i_1_n_0 ;
  wire \s_gen_reg22[19]_i_1_n_0 ;
  wire \s_gen_reg22[1]_i_1_n_0 ;
  wire \s_gen_reg22[20]_i_1_n_0 ;
  wire \s_gen_reg22[21]_i_1_n_0 ;
  wire \s_gen_reg22[22]_i_1_n_0 ;
  wire \s_gen_reg22[23]_i_1_n_0 ;
  wire \s_gen_reg22[24]_i_1_n_0 ;
  wire \s_gen_reg22[25]_i_1_n_0 ;
  wire \s_gen_reg22[26]_i_1_n_0 ;
  wire \s_gen_reg22[27]_i_1_n_0 ;
  wire \s_gen_reg22[28]_i_1_n_0 ;
  wire \s_gen_reg22[29]_i_1_n_0 ;
  wire \s_gen_reg22[2]_i_1_n_0 ;
  wire \s_gen_reg22[30]_i_1_n_0 ;
  wire \s_gen_reg22[31]_i_1_n_0 ;
  wire \s_gen_reg22[3]_i_1_n_0 ;
  wire \s_gen_reg22[4]_i_1_n_0 ;
  wire \s_gen_reg22[5]_i_1_n_0 ;
  wire \s_gen_reg22[6]_i_1_n_0 ;
  wire \s_gen_reg22[7]_i_1_n_0 ;
  wire \s_gen_reg22[8]_i_1_n_0 ;
  wire \s_gen_reg22[9]_i_1_n_0 ;
  wire [31:0]s_gen_reg23;
  wire \s_gen_reg23[0]_i_1_n_0 ;
  wire \s_gen_reg23[10]_i_1_n_0 ;
  wire \s_gen_reg23[11]_i_1_n_0 ;
  wire \s_gen_reg23[12]_i_1_n_0 ;
  wire \s_gen_reg23[13]_i_1_n_0 ;
  wire \s_gen_reg23[14]_i_1_n_0 ;
  wire \s_gen_reg23[15]_i_1_n_0 ;
  wire \s_gen_reg23[16]_i_1_n_0 ;
  wire \s_gen_reg23[17]_i_1_n_0 ;
  wire \s_gen_reg23[18]_i_1_n_0 ;
  wire \s_gen_reg23[19]_i_1_n_0 ;
  wire \s_gen_reg23[1]_i_1_n_0 ;
  wire \s_gen_reg23[20]_i_1_n_0 ;
  wire \s_gen_reg23[21]_i_1_n_0 ;
  wire \s_gen_reg23[22]_i_1_n_0 ;
  wire \s_gen_reg23[23]_i_1_n_0 ;
  wire \s_gen_reg23[24]_i_1_n_0 ;
  wire \s_gen_reg23[25]_i_1_n_0 ;
  wire \s_gen_reg23[26]_i_1_n_0 ;
  wire \s_gen_reg23[27]_i_1_n_0 ;
  wire \s_gen_reg23[28]_i_1_n_0 ;
  wire \s_gen_reg23[29]_i_1_n_0 ;
  wire \s_gen_reg23[2]_i_1_n_0 ;
  wire \s_gen_reg23[30]_i_1_n_0 ;
  wire \s_gen_reg23[31]_i_1_n_0 ;
  wire \s_gen_reg23[3]_i_1_n_0 ;
  wire \s_gen_reg23[4]_i_1_n_0 ;
  wire \s_gen_reg23[5]_i_1_n_0 ;
  wire \s_gen_reg23[6]_i_1_n_0 ;
  wire \s_gen_reg23[7]_i_1_n_0 ;
  wire \s_gen_reg23[8]_i_1_n_0 ;
  wire \s_gen_reg23[9]_i_1_n_0 ;
  wire [31:0]s_gen_reg24;
  wire \s_gen_reg24[0]_i_1_n_0 ;
  wire \s_gen_reg24[10]_i_1_n_0 ;
  wire \s_gen_reg24[11]_i_1_n_0 ;
  wire \s_gen_reg24[12]_i_1_n_0 ;
  wire \s_gen_reg24[13]_i_1_n_0 ;
  wire \s_gen_reg24[14]_i_1_n_0 ;
  wire \s_gen_reg24[15]_i_1_n_0 ;
  wire \s_gen_reg24[16]_i_1_n_0 ;
  wire \s_gen_reg24[17]_i_1_n_0 ;
  wire \s_gen_reg24[18]_i_1_n_0 ;
  wire \s_gen_reg24[19]_i_1_n_0 ;
  wire \s_gen_reg24[1]_i_1_n_0 ;
  wire \s_gen_reg24[20]_i_1_n_0 ;
  wire \s_gen_reg24[21]_i_1_n_0 ;
  wire \s_gen_reg24[22]_i_1_n_0 ;
  wire \s_gen_reg24[23]_i_1_n_0 ;
  wire \s_gen_reg24[24]_i_1_n_0 ;
  wire \s_gen_reg24[25]_i_1_n_0 ;
  wire \s_gen_reg24[26]_i_1_n_0 ;
  wire \s_gen_reg24[27]_i_1_n_0 ;
  wire \s_gen_reg24[28]_i_1_n_0 ;
  wire \s_gen_reg24[29]_i_1_n_0 ;
  wire \s_gen_reg24[2]_i_1_n_0 ;
  wire \s_gen_reg24[30]_i_1_n_0 ;
  wire \s_gen_reg24[31]_i_1_n_0 ;
  wire \s_gen_reg24[3]_i_1_n_0 ;
  wire \s_gen_reg24[4]_i_1_n_0 ;
  wire \s_gen_reg24[5]_i_1_n_0 ;
  wire \s_gen_reg24[6]_i_1_n_0 ;
  wire \s_gen_reg24[7]_i_1_n_0 ;
  wire \s_gen_reg24[8]_i_1_n_0 ;
  wire \s_gen_reg24[9]_i_1_n_0 ;
  wire [31:0]s_gen_reg25;
  wire \s_gen_reg25[0]_i_1_n_0 ;
  wire \s_gen_reg25[10]_i_1_n_0 ;
  wire \s_gen_reg25[11]_i_1_n_0 ;
  wire \s_gen_reg25[12]_i_1_n_0 ;
  wire \s_gen_reg25[13]_i_1_n_0 ;
  wire \s_gen_reg25[14]_i_1_n_0 ;
  wire \s_gen_reg25[15]_i_1_n_0 ;
  wire \s_gen_reg25[16]_i_1_n_0 ;
  wire \s_gen_reg25[17]_i_1_n_0 ;
  wire \s_gen_reg25[18]_i_1_n_0 ;
  wire \s_gen_reg25[19]_i_1_n_0 ;
  wire \s_gen_reg25[1]_i_1_n_0 ;
  wire \s_gen_reg25[20]_i_1_n_0 ;
  wire \s_gen_reg25[21]_i_1_n_0 ;
  wire \s_gen_reg25[22]_i_1_n_0 ;
  wire \s_gen_reg25[23]_i_1_n_0 ;
  wire \s_gen_reg25[24]_i_1_n_0 ;
  wire \s_gen_reg25[25]_i_1_n_0 ;
  wire \s_gen_reg25[26]_i_1_n_0 ;
  wire \s_gen_reg25[27]_i_1_n_0 ;
  wire \s_gen_reg25[28]_i_1_n_0 ;
  wire \s_gen_reg25[29]_i_1_n_0 ;
  wire \s_gen_reg25[2]_i_1_n_0 ;
  wire \s_gen_reg25[30]_i_1_n_0 ;
  wire \s_gen_reg25[31]_i_1_n_0 ;
  wire \s_gen_reg25[3]_i_1_n_0 ;
  wire \s_gen_reg25[4]_i_1_n_0 ;
  wire \s_gen_reg25[5]_i_1_n_0 ;
  wire \s_gen_reg25[6]_i_1_n_0 ;
  wire \s_gen_reg25[7]_i_1_n_0 ;
  wire \s_gen_reg25[8]_i_1_n_0 ;
  wire \s_gen_reg25[9]_i_1_n_0 ;
  wire [3:0]sel0;
  wire [0:0]slv_reg0;
  wire \slv_reg0_reg[0]_rep_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [2:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire slv_reg2;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire slv_reg3;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire slv_reg4;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire slv_reg5;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire slv_reg6;
  wire \slv_reg6_reg_n_0_[0] ;
  wire \slv_reg6_reg_n_0_[10] ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire \slv_reg6_reg_n_0_[8] ;
  wire \slv_reg6_reg_n_0_[9] ;
  wire slv_reg7;
  wire \slv_reg7_reg_n_0_[0] ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(generate_fsm_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(generate_fsm_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(generate_fsm_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(generate_fsm_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(generate_fsm_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(generate_fsm_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(generate_fsm_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(generate_fsm_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(generate_fsm_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(generate_fsm_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(generate_fsm_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(generate_fsm_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\slv_reg3_reg_n_0_[0] ),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\slv_reg7_reg_n_0_[0] ),
        .I1(\slv_reg6_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(sel0[1]),
        .I2(slv_reg13[0]),
        .I3(sel0[0]),
        .I4(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_4 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(\slv_reg6_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(sel0[1]),
        .I2(slv_reg13[10]),
        .I3(sel0[0]),
        .I4(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_4 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(\slv_reg6_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(sel0[1]),
        .I2(slv_reg13[11]),
        .I3(sel0[0]),
        .I4(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_4 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(sel0[1]),
        .I2(slv_reg13[12]),
        .I3(sel0[0]),
        .I4(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_4 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(sel0[1]),
        .I2(slv_reg13[13]),
        .I3(sel0[0]),
        .I4(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_4 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(sel0[1]),
        .I2(slv_reg13[14]),
        .I3(sel0[0]),
        .I4(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_4 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(sel0[1]),
        .I2(slv_reg13[15]),
        .I3(sel0[0]),
        .I4(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_4 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(sel0[1]),
        .I2(slv_reg13[16]),
        .I3(sel0[0]),
        .I4(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_4 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(sel0[1]),
        .I2(slv_reg13[17]),
        .I3(sel0[0]),
        .I4(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_4 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(sel0[1]),
        .I2(slv_reg13[18]),
        .I3(sel0[0]),
        .I4(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_4 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(sel0[1]),
        .I2(slv_reg13[19]),
        .I3(sel0[0]),
        .I4(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\slv_reg3_reg_n_0_[1] ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(\slv_reg6_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(sel0[1]),
        .I2(slv_reg13[1]),
        .I3(sel0[0]),
        .I4(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_4 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(sel0[1]),
        .I2(slv_reg13[20]),
        .I3(sel0[0]),
        .I4(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_4 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(sel0[1]),
        .I2(slv_reg13[21]),
        .I3(sel0[0]),
        .I4(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_4 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(sel0[1]),
        .I2(slv_reg13[22]),
        .I3(sel0[0]),
        .I4(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_4 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(sel0[1]),
        .I2(slv_reg13[23]),
        .I3(sel0[0]),
        .I4(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_4 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(sel0[1]),
        .I2(slv_reg13[24]),
        .I3(sel0[0]),
        .I4(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_4 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(sel0[1]),
        .I2(slv_reg13[25]),
        .I3(sel0[0]),
        .I4(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_4 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(sel0[1]),
        .I2(slv_reg13[26]),
        .I3(sel0[0]),
        .I4(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_4 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(sel0[1]),
        .I2(slv_reg13[27]),
        .I3(sel0[0]),
        .I4(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_4 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(sel0[1]),
        .I2(slv_reg13[28]),
        .I3(sel0[0]),
        .I4(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_4 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(sel0[1]),
        .I2(slv_reg13[29]),
        .I3(sel0[0]),
        .I4(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\slv_reg3_reg_n_0_[2] ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(\slv_reg6_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(sel0[1]),
        .I2(slv_reg13[2]),
        .I3(sel0[0]),
        .I4(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_4 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(sel0[1]),
        .I2(slv_reg13[30]),
        .I3(sel0[0]),
        .I4(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_5 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(sel0[1]),
        .I2(slv_reg13[31]),
        .I3(sel0[0]),
        .I4(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_4 
       (.I0(\slv_reg3_reg_n_0_[3] ),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(\slv_reg6_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(sel0[1]),
        .I2(slv_reg13[3]),
        .I3(sel0[0]),
        .I4(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_4 
       (.I0(\slv_reg3_reg_n_0_[4] ),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(\slv_reg6_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(sel0[1]),
        .I2(slv_reg13[4]),
        .I3(sel0[0]),
        .I4(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_4 
       (.I0(\slv_reg3_reg_n_0_[5] ),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(\slv_reg6_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(sel0[1]),
        .I2(slv_reg13[5]),
        .I3(sel0[0]),
        .I4(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_4 
       (.I0(\slv_reg3_reg_n_0_[6] ),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\slv_reg7_reg_n_0_[6] ),
        .I1(\slv_reg6_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(sel0[1]),
        .I2(slv_reg13[6]),
        .I3(sel0[0]),
        .I4(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_4 
       (.I0(\slv_reg3_reg_n_0_[7] ),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\slv_reg7_reg_n_0_[7] ),
        .I1(\slv_reg6_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(sel0[1]),
        .I2(slv_reg13[7]),
        .I3(sel0[0]),
        .I4(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_4 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(\slv_reg6_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(sel0[1]),
        .I2(slv_reg13[8]),
        .I3(sel0[0]),
        .I4(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_4 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(\slv_reg6_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(sel0[1]),
        .I2(slv_reg13[9]),
        .I3(sel0[0]),
        .I4(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(generate_fsm_n_0));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(generate_fsm_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(generate_fsm_n_0));
  quad_interface_ppm_detect_gen_0_2_detect_fsm detect_fsm
       (.D({detect_fsm_n_6,detect_fsm_n_7,detect_fsm_n_8,detect_fsm_n_9,detect_fsm_n_10,detect_fsm_n_11,detect_fsm_n_12,detect_fsm_n_13,detect_fsm_n_14,detect_fsm_n_15,detect_fsm_n_16,detect_fsm_n_17,detect_fsm_n_18,detect_fsm_n_19,detect_fsm_n_20,detect_fsm_n_21,detect_fsm_n_22,detect_fsm_n_23,detect_fsm_n_24,detect_fsm_n_25,detect_fsm_n_26,detect_fsm_n_27,detect_fsm_n_28,detect_fsm_n_29,detect_fsm_n_30,detect_fsm_n_31,detect_fsm_n_32,detect_fsm_n_33,detect_fsm_n_34,detect_fsm_n_35,detect_fsm_n_36,detect_fsm_n_37}),
        .E(slv_reg6),
        .\FSM_onehot_s_c_state_reg[0]_0 (s_detect_state),
        .Q(slv_reg0),
        .SR(generate_fsm_n_0),
        .i_ppm(i_ppm),
        .s00_axi_aclk(s00_axi_aclk),
        .\s_chan_reg[0]_0 (slv_reg2),
        .\s_chan_reg[2]_0 (slv_reg7),
        .\s_chan_reg[2]_1 (slv_reg3),
        .\s_count_reg[31]_0 ({detect_fsm_n_38,detect_fsm_n_39,detect_fsm_n_40,detect_fsm_n_41,detect_fsm_n_42,detect_fsm_n_43,detect_fsm_n_44,detect_fsm_n_45,detect_fsm_n_46,detect_fsm_n_47,detect_fsm_n_48,detect_fsm_n_49,detect_fsm_n_50,detect_fsm_n_51,detect_fsm_n_52,detect_fsm_n_53,detect_fsm_n_54,detect_fsm_n_55,detect_fsm_n_56,detect_fsm_n_57,detect_fsm_n_58,detect_fsm_n_59,detect_fsm_n_60,detect_fsm_n_61,detect_fsm_n_62,detect_fsm_n_63,detect_fsm_n_64,detect_fsm_n_65,detect_fsm_n_66,detect_fsm_n_67,detect_fsm_n_68,detect_fsm_n_69}),
        .s_pulse_end_reg_0(slv_reg4),
        .s_pulse_end_reg_1(slv_reg5));
  quad_interface_ppm_detect_gen_0_2_generate_fsm generate_fsm
       (.Q(s_gen_reg20),
        .SR(generate_fsm_n_0),
        .o_ppm(o_ppm),
        .\pulse_widths_reg[1][31]_0 (s_gen_reg21),
        .\pulse_widths_reg[2][31]_0 (s_gen_reg22),
        .\pulse_widths_reg[3][31]_0 (s_gen_reg23),
        .\pulse_widths_reg[4][31]_0 (s_gen_reg24),
        .\pulse_widths_reg[5][31]_0 (s_gen_reg25),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[0]_i_1 
       (.I0(slv_reg8[0]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(\s_gen_reg20[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[10]_i_1 
       (.I0(slv_reg8[10]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .O(\s_gen_reg20[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[11]_i_1 
       (.I0(slv_reg8[11]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .O(\s_gen_reg20[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[12]_i_1 
       (.I0(slv_reg8[12]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .O(\s_gen_reg20[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[13]_i_1 
       (.I0(slv_reg8[13]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .O(\s_gen_reg20[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[14]_i_1 
       (.I0(slv_reg8[14]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .O(\s_gen_reg20[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[15]_i_1 
       (.I0(slv_reg8[15]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .O(\s_gen_reg20[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[16]_i_1 
       (.I0(slv_reg8[16]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .O(\s_gen_reg20[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[17]_i_1 
       (.I0(slv_reg8[17]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .O(\s_gen_reg20[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[18]_i_1 
       (.I0(slv_reg8[18]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[18] ),
        .O(\s_gen_reg20[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[19]_i_1 
       (.I0(slv_reg8[19]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .O(\s_gen_reg20[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[1]_i_1 
       (.I0(slv_reg8[1]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(\s_gen_reg20[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[20]_i_1 
       (.I0(slv_reg8[20]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .O(\s_gen_reg20[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[21]_i_1 
       (.I0(slv_reg8[21]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .O(\s_gen_reg20[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[22]_i_1 
       (.I0(slv_reg8[22]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .O(\s_gen_reg20[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[23]_i_1 
       (.I0(slv_reg8[23]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .O(\s_gen_reg20[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[24]_i_1 
       (.I0(slv_reg8[24]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .O(\s_gen_reg20[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[25]_i_1 
       (.I0(slv_reg8[25]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .O(\s_gen_reg20[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[26]_i_1 
       (.I0(slv_reg8[26]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .O(\s_gen_reg20[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[27]_i_1 
       (.I0(slv_reg8[27]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .O(\s_gen_reg20[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[28]_i_1 
       (.I0(slv_reg8[28]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .O(\s_gen_reg20[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[29]_i_1 
       (.I0(slv_reg8[29]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .O(\s_gen_reg20[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[2]_i_1 
       (.I0(slv_reg8[2]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(\s_gen_reg20[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[30]_i_1 
       (.I0(slv_reg8[30]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .O(\s_gen_reg20[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[31]_i_1 
       (.I0(slv_reg8[31]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg2_reg_n_0_[31] ),
        .O(\s_gen_reg20[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[3]_i_1 
       (.I0(slv_reg8[3]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .O(\s_gen_reg20[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[4]_i_1 
       (.I0(slv_reg8[4]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .O(\s_gen_reg20[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[5]_i_1 
       (.I0(slv_reg8[5]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[5] ),
        .O(\s_gen_reg20[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[6]_i_1 
       (.I0(slv_reg8[6]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .O(\s_gen_reg20[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[7]_i_1 
       (.I0(slv_reg8[7]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .O(\s_gen_reg20[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[8]_i_1 
       (.I0(slv_reg8[8]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .O(\s_gen_reg20[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg20[9]_i_1 
       (.I0(slv_reg8[9]),
        .I1(slv_reg0),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .O(\s_gen_reg20[9]_i_1_n_0 ));
  FDRE \s_gen_reg20_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[0]_i_1_n_0 ),
        .Q(s_gen_reg20[0]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[10]_i_1_n_0 ),
        .Q(s_gen_reg20[10]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[11]_i_1_n_0 ),
        .Q(s_gen_reg20[11]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[12]_i_1_n_0 ),
        .Q(s_gen_reg20[12]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[13]_i_1_n_0 ),
        .Q(s_gen_reg20[13]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[14]_i_1_n_0 ),
        .Q(s_gen_reg20[14]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[15]_i_1_n_0 ),
        .Q(s_gen_reg20[15]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[16]_i_1_n_0 ),
        .Q(s_gen_reg20[16]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[17]_i_1_n_0 ),
        .Q(s_gen_reg20[17]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[18]_i_1_n_0 ),
        .Q(s_gen_reg20[18]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[19]_i_1_n_0 ),
        .Q(s_gen_reg20[19]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[1]_i_1_n_0 ),
        .Q(s_gen_reg20[1]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[20]_i_1_n_0 ),
        .Q(s_gen_reg20[20]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[21]_i_1_n_0 ),
        .Q(s_gen_reg20[21]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[22]_i_1_n_0 ),
        .Q(s_gen_reg20[22]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[23]_i_1_n_0 ),
        .Q(s_gen_reg20[23]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[24]_i_1_n_0 ),
        .Q(s_gen_reg20[24]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[25]_i_1_n_0 ),
        .Q(s_gen_reg20[25]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[26]_i_1_n_0 ),
        .Q(s_gen_reg20[26]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[27]_i_1_n_0 ),
        .Q(s_gen_reg20[27]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[28]_i_1_n_0 ),
        .Q(s_gen_reg20[28]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[29]_i_1_n_0 ),
        .Q(s_gen_reg20[29]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[2]_i_1_n_0 ),
        .Q(s_gen_reg20[2]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[30]_i_1_n_0 ),
        .Q(s_gen_reg20[30]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[31]_i_1_n_0 ),
        .Q(s_gen_reg20[31]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[3]_i_1_n_0 ),
        .Q(s_gen_reg20[3]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[4]_i_1_n_0 ),
        .Q(s_gen_reg20[4]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[5]_i_1_n_0 ),
        .Q(s_gen_reg20[5]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[6]_i_1_n_0 ),
        .Q(s_gen_reg20[6]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[7]_i_1_n_0 ),
        .Q(s_gen_reg20[7]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[8]_i_1_n_0 ),
        .Q(s_gen_reg20[8]),
        .R(1'b0));
  FDRE \s_gen_reg20_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg20[9]_i_1_n_0 ),
        .Q(s_gen_reg20[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[0]_i_1 
       (.I0(slv_reg9[0]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[0] ),
        .O(\s_gen_reg21[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[10]_i_1 
       (.I0(slv_reg9[10]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[10] ),
        .O(\s_gen_reg21[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[11]_i_1 
       (.I0(slv_reg9[11]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[11] ),
        .O(\s_gen_reg21[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[12]_i_1 
       (.I0(slv_reg9[12]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[12] ),
        .O(\s_gen_reg21[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[13]_i_1 
       (.I0(slv_reg9[13]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[13] ),
        .O(\s_gen_reg21[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[14]_i_1 
       (.I0(slv_reg9[14]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[14] ),
        .O(\s_gen_reg21[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[15]_i_1 
       (.I0(slv_reg9[15]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[15] ),
        .O(\s_gen_reg21[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[16]_i_1 
       (.I0(slv_reg9[16]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[16] ),
        .O(\s_gen_reg21[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[17]_i_1 
       (.I0(slv_reg9[17]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[17] ),
        .O(\s_gen_reg21[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[18]_i_1 
       (.I0(slv_reg9[18]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[18] ),
        .O(\s_gen_reg21[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[19]_i_1 
       (.I0(slv_reg9[19]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[19] ),
        .O(\s_gen_reg21[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[1]_i_1 
       (.I0(slv_reg9[1]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[1] ),
        .O(\s_gen_reg21[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[20]_i_1 
       (.I0(slv_reg9[20]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[20] ),
        .O(\s_gen_reg21[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[21]_i_1 
       (.I0(slv_reg9[21]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[21] ),
        .O(\s_gen_reg21[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[22]_i_1 
       (.I0(slv_reg9[22]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[22] ),
        .O(\s_gen_reg21[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[23]_i_1 
       (.I0(slv_reg9[23]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[23] ),
        .O(\s_gen_reg21[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[24]_i_1 
       (.I0(slv_reg9[24]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg3_reg_n_0_[24] ),
        .O(\s_gen_reg21[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[25]_i_1 
       (.I0(slv_reg9[25]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg3_reg_n_0_[25] ),
        .O(\s_gen_reg21[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[26]_i_1 
       (.I0(slv_reg9[26]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg3_reg_n_0_[26] ),
        .O(\s_gen_reg21[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[27]_i_1 
       (.I0(slv_reg9[27]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg3_reg_n_0_[27] ),
        .O(\s_gen_reg21[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[28]_i_1 
       (.I0(slv_reg9[28]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg3_reg_n_0_[28] ),
        .O(\s_gen_reg21[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[29]_i_1 
       (.I0(slv_reg9[29]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg3_reg_n_0_[29] ),
        .O(\s_gen_reg21[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[2]_i_1 
       (.I0(slv_reg9[2]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[2] ),
        .O(\s_gen_reg21[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[30]_i_1 
       (.I0(slv_reg9[30]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg3_reg_n_0_[30] ),
        .O(\s_gen_reg21[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[31]_i_1 
       (.I0(slv_reg9[31]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg3_reg_n_0_[31] ),
        .O(\s_gen_reg21[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[3]_i_1 
       (.I0(slv_reg9[3]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[3] ),
        .O(\s_gen_reg21[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[4]_i_1 
       (.I0(slv_reg9[4]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .O(\s_gen_reg21[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[5]_i_1 
       (.I0(slv_reg9[5]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[5] ),
        .O(\s_gen_reg21[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[6]_i_1 
       (.I0(slv_reg9[6]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[6] ),
        .O(\s_gen_reg21[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[7]_i_1 
       (.I0(slv_reg9[7]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[7] ),
        .O(\s_gen_reg21[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[8]_i_1 
       (.I0(slv_reg9[8]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[8] ),
        .O(\s_gen_reg21[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg21[9]_i_1 
       (.I0(slv_reg9[9]),
        .I1(slv_reg0),
        .I2(\slv_reg3_reg_n_0_[9] ),
        .O(\s_gen_reg21[9]_i_1_n_0 ));
  FDRE \s_gen_reg21_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[0]_i_1_n_0 ),
        .Q(s_gen_reg21[0]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[10]_i_1_n_0 ),
        .Q(s_gen_reg21[10]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[11]_i_1_n_0 ),
        .Q(s_gen_reg21[11]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[12]_i_1_n_0 ),
        .Q(s_gen_reg21[12]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[13]_i_1_n_0 ),
        .Q(s_gen_reg21[13]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[14]_i_1_n_0 ),
        .Q(s_gen_reg21[14]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[15]_i_1_n_0 ),
        .Q(s_gen_reg21[15]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[16]_i_1_n_0 ),
        .Q(s_gen_reg21[16]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[17]_i_1_n_0 ),
        .Q(s_gen_reg21[17]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[18]_i_1_n_0 ),
        .Q(s_gen_reg21[18]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[19]_i_1_n_0 ),
        .Q(s_gen_reg21[19]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[1]_i_1_n_0 ),
        .Q(s_gen_reg21[1]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[20]_i_1_n_0 ),
        .Q(s_gen_reg21[20]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[21]_i_1_n_0 ),
        .Q(s_gen_reg21[21]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[22]_i_1_n_0 ),
        .Q(s_gen_reg21[22]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[23]_i_1_n_0 ),
        .Q(s_gen_reg21[23]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[24]_i_1_n_0 ),
        .Q(s_gen_reg21[24]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[25]_i_1_n_0 ),
        .Q(s_gen_reg21[25]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[26]_i_1_n_0 ),
        .Q(s_gen_reg21[26]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[27]_i_1_n_0 ),
        .Q(s_gen_reg21[27]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[28]_i_1_n_0 ),
        .Q(s_gen_reg21[28]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[29]_i_1_n_0 ),
        .Q(s_gen_reg21[29]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[2]_i_1_n_0 ),
        .Q(s_gen_reg21[2]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[30]_i_1_n_0 ),
        .Q(s_gen_reg21[30]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[31]_i_1_n_0 ),
        .Q(s_gen_reg21[31]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[3]_i_1_n_0 ),
        .Q(s_gen_reg21[3]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[4]_i_1_n_0 ),
        .Q(s_gen_reg21[4]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[5]_i_1_n_0 ),
        .Q(s_gen_reg21[5]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[6]_i_1_n_0 ),
        .Q(s_gen_reg21[6]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[7]_i_1_n_0 ),
        .Q(s_gen_reg21[7]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[8]_i_1_n_0 ),
        .Q(s_gen_reg21[8]),
        .R(1'b0));
  FDRE \s_gen_reg21_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg21[9]_i_1_n_0 ),
        .Q(s_gen_reg21[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[0]_i_1 
       (.I0(slv_reg10[0]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[0] ),
        .O(\s_gen_reg22[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[10]_i_1 
       (.I0(slv_reg10[10]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[10] ),
        .O(\s_gen_reg22[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[11]_i_1 
       (.I0(slv_reg10[11]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[11] ),
        .O(\s_gen_reg22[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[12]_i_1 
       (.I0(slv_reg10[12]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[12] ),
        .O(\s_gen_reg22[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[13]_i_1 
       (.I0(slv_reg10[13]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[13] ),
        .O(\s_gen_reg22[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[14]_i_1 
       (.I0(slv_reg10[14]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[14] ),
        .O(\s_gen_reg22[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[15]_i_1 
       (.I0(slv_reg10[15]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[15] ),
        .O(\s_gen_reg22[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[16]_i_1 
       (.I0(slv_reg10[16]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[16] ),
        .O(\s_gen_reg22[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[17]_i_1 
       (.I0(slv_reg10[17]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[17] ),
        .O(\s_gen_reg22[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[18]_i_1 
       (.I0(slv_reg10[18]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[18] ),
        .O(\s_gen_reg22[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[19]_i_1 
       (.I0(slv_reg10[19]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[19] ),
        .O(\s_gen_reg22[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[1]_i_1 
       (.I0(slv_reg10[1]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[1] ),
        .O(\s_gen_reg22[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[20]_i_1 
       (.I0(slv_reg10[20]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[20] ),
        .O(\s_gen_reg22[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[21]_i_1 
       (.I0(slv_reg10[21]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[21] ),
        .O(\s_gen_reg22[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[22]_i_1 
       (.I0(slv_reg10[22]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[22] ),
        .O(\s_gen_reg22[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[23]_i_1 
       (.I0(slv_reg10[23]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[23] ),
        .O(\s_gen_reg22[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[24]_i_1 
       (.I0(slv_reg10[24]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg4_reg_n_0_[24] ),
        .O(\s_gen_reg22[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[25]_i_1 
       (.I0(slv_reg10[25]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg4_reg_n_0_[25] ),
        .O(\s_gen_reg22[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[26]_i_1 
       (.I0(slv_reg10[26]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg4_reg_n_0_[26] ),
        .O(\s_gen_reg22[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[27]_i_1 
       (.I0(slv_reg10[27]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg4_reg_n_0_[27] ),
        .O(\s_gen_reg22[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[28]_i_1 
       (.I0(slv_reg10[28]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg4_reg_n_0_[28] ),
        .O(\s_gen_reg22[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[29]_i_1 
       (.I0(slv_reg10[29]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg4_reg_n_0_[29] ),
        .O(\s_gen_reg22[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[2]_i_1 
       (.I0(slv_reg10[2]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[2] ),
        .O(\s_gen_reg22[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[30]_i_1 
       (.I0(slv_reg10[30]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg4_reg_n_0_[30] ),
        .O(\s_gen_reg22[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[31]_i_1 
       (.I0(slv_reg10[31]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg4_reg_n_0_[31] ),
        .O(\s_gen_reg22[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[3]_i_1 
       (.I0(slv_reg10[3]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[3] ),
        .O(\s_gen_reg22[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[4]_i_1 
       (.I0(slv_reg10[4]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[4] ),
        .O(\s_gen_reg22[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[5]_i_1 
       (.I0(slv_reg10[5]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[5] ),
        .O(\s_gen_reg22[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[6]_i_1 
       (.I0(slv_reg10[6]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[6] ),
        .O(\s_gen_reg22[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[7]_i_1 
       (.I0(slv_reg10[7]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[7] ),
        .O(\s_gen_reg22[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[8]_i_1 
       (.I0(slv_reg10[8]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[8] ),
        .O(\s_gen_reg22[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg22[9]_i_1 
       (.I0(slv_reg10[9]),
        .I1(slv_reg0),
        .I2(\slv_reg4_reg_n_0_[9] ),
        .O(\s_gen_reg22[9]_i_1_n_0 ));
  FDRE \s_gen_reg22_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[0]_i_1_n_0 ),
        .Q(s_gen_reg22[0]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[10]_i_1_n_0 ),
        .Q(s_gen_reg22[10]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[11]_i_1_n_0 ),
        .Q(s_gen_reg22[11]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[12]_i_1_n_0 ),
        .Q(s_gen_reg22[12]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[13]_i_1_n_0 ),
        .Q(s_gen_reg22[13]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[14]_i_1_n_0 ),
        .Q(s_gen_reg22[14]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[15]_i_1_n_0 ),
        .Q(s_gen_reg22[15]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[16]_i_1_n_0 ),
        .Q(s_gen_reg22[16]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[17]_i_1_n_0 ),
        .Q(s_gen_reg22[17]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[18]_i_1_n_0 ),
        .Q(s_gen_reg22[18]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[19]_i_1_n_0 ),
        .Q(s_gen_reg22[19]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[1]_i_1_n_0 ),
        .Q(s_gen_reg22[1]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[20]_i_1_n_0 ),
        .Q(s_gen_reg22[20]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[21]_i_1_n_0 ),
        .Q(s_gen_reg22[21]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[22]_i_1_n_0 ),
        .Q(s_gen_reg22[22]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[23]_i_1_n_0 ),
        .Q(s_gen_reg22[23]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[24]_i_1_n_0 ),
        .Q(s_gen_reg22[24]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[25]_i_1_n_0 ),
        .Q(s_gen_reg22[25]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[26]_i_1_n_0 ),
        .Q(s_gen_reg22[26]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[27]_i_1_n_0 ),
        .Q(s_gen_reg22[27]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[28]_i_1_n_0 ),
        .Q(s_gen_reg22[28]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[29]_i_1_n_0 ),
        .Q(s_gen_reg22[29]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[2]_i_1_n_0 ),
        .Q(s_gen_reg22[2]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[30]_i_1_n_0 ),
        .Q(s_gen_reg22[30]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[31]_i_1_n_0 ),
        .Q(s_gen_reg22[31]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[3]_i_1_n_0 ),
        .Q(s_gen_reg22[3]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[4]_i_1_n_0 ),
        .Q(s_gen_reg22[4]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[5]_i_1_n_0 ),
        .Q(s_gen_reg22[5]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[6]_i_1_n_0 ),
        .Q(s_gen_reg22[6]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[7]_i_1_n_0 ),
        .Q(s_gen_reg22[7]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[8]_i_1_n_0 ),
        .Q(s_gen_reg22[8]),
        .R(1'b0));
  FDRE \s_gen_reg22_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg22[9]_i_1_n_0 ),
        .Q(s_gen_reg22[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[0]_i_1 
       (.I0(slv_reg11[0]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .O(\s_gen_reg23[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[10]_i_1 
       (.I0(slv_reg11[10]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[10] ),
        .O(\s_gen_reg23[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[11]_i_1 
       (.I0(slv_reg11[11]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[11] ),
        .O(\s_gen_reg23[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[12]_i_1 
       (.I0(slv_reg11[12]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[12] ),
        .O(\s_gen_reg23[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[13]_i_1 
       (.I0(slv_reg11[13]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[13] ),
        .O(\s_gen_reg23[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[14]_i_1 
       (.I0(slv_reg11[14]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[14] ),
        .O(\s_gen_reg23[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[15]_i_1 
       (.I0(slv_reg11[15]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[15] ),
        .O(\s_gen_reg23[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[16]_i_1 
       (.I0(slv_reg11[16]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[16] ),
        .O(\s_gen_reg23[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[17]_i_1 
       (.I0(slv_reg11[17]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[17] ),
        .O(\s_gen_reg23[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[18]_i_1 
       (.I0(slv_reg11[18]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[18] ),
        .O(\s_gen_reg23[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[19]_i_1 
       (.I0(slv_reg11[19]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[19] ),
        .O(\s_gen_reg23[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[1]_i_1 
       (.I0(slv_reg11[1]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[1] ),
        .O(\s_gen_reg23[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[20]_i_1 
       (.I0(slv_reg11[20]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[20] ),
        .O(\s_gen_reg23[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[21]_i_1 
       (.I0(slv_reg11[21]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[21] ),
        .O(\s_gen_reg23[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[22]_i_1 
       (.I0(slv_reg11[22]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[22] ),
        .O(\s_gen_reg23[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[23]_i_1 
       (.I0(slv_reg11[23]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[23] ),
        .O(\s_gen_reg23[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[24]_i_1 
       (.I0(slv_reg11[24]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg5_reg_n_0_[24] ),
        .O(\s_gen_reg23[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[25]_i_1 
       (.I0(slv_reg11[25]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg5_reg_n_0_[25] ),
        .O(\s_gen_reg23[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[26]_i_1 
       (.I0(slv_reg11[26]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg5_reg_n_0_[26] ),
        .O(\s_gen_reg23[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[27]_i_1 
       (.I0(slv_reg11[27]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg5_reg_n_0_[27] ),
        .O(\s_gen_reg23[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[28]_i_1 
       (.I0(slv_reg11[28]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg5_reg_n_0_[28] ),
        .O(\s_gen_reg23[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[29]_i_1 
       (.I0(slv_reg11[29]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg5_reg_n_0_[29] ),
        .O(\s_gen_reg23[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[2]_i_1 
       (.I0(slv_reg11[2]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .O(\s_gen_reg23[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[30]_i_1 
       (.I0(slv_reg11[30]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg5_reg_n_0_[30] ),
        .O(\s_gen_reg23[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[31]_i_1 
       (.I0(slv_reg11[31]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg5_reg_n_0_[31] ),
        .O(\s_gen_reg23[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[3]_i_1 
       (.I0(slv_reg11[3]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[3] ),
        .O(\s_gen_reg23[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[4]_i_1 
       (.I0(slv_reg11[4]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[4] ),
        .O(\s_gen_reg23[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[5]_i_1 
       (.I0(slv_reg11[5]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[5] ),
        .O(\s_gen_reg23[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[6]_i_1 
       (.I0(slv_reg11[6]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[6] ),
        .O(\s_gen_reg23[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[7]_i_1 
       (.I0(slv_reg11[7]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[7] ),
        .O(\s_gen_reg23[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[8]_i_1 
       (.I0(slv_reg11[8]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[8] ),
        .O(\s_gen_reg23[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg23[9]_i_1 
       (.I0(slv_reg11[9]),
        .I1(slv_reg0),
        .I2(\slv_reg5_reg_n_0_[9] ),
        .O(\s_gen_reg23[9]_i_1_n_0 ));
  FDRE \s_gen_reg23_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[0]_i_1_n_0 ),
        .Q(s_gen_reg23[0]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[10]_i_1_n_0 ),
        .Q(s_gen_reg23[10]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[11]_i_1_n_0 ),
        .Q(s_gen_reg23[11]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[12]_i_1_n_0 ),
        .Q(s_gen_reg23[12]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[13]_i_1_n_0 ),
        .Q(s_gen_reg23[13]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[14]_i_1_n_0 ),
        .Q(s_gen_reg23[14]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[15]_i_1_n_0 ),
        .Q(s_gen_reg23[15]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[16]_i_1_n_0 ),
        .Q(s_gen_reg23[16]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[17]_i_1_n_0 ),
        .Q(s_gen_reg23[17]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[18]_i_1_n_0 ),
        .Q(s_gen_reg23[18]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[19]_i_1_n_0 ),
        .Q(s_gen_reg23[19]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[1]_i_1_n_0 ),
        .Q(s_gen_reg23[1]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[20]_i_1_n_0 ),
        .Q(s_gen_reg23[20]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[21]_i_1_n_0 ),
        .Q(s_gen_reg23[21]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[22]_i_1_n_0 ),
        .Q(s_gen_reg23[22]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[23]_i_1_n_0 ),
        .Q(s_gen_reg23[23]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[24]_i_1_n_0 ),
        .Q(s_gen_reg23[24]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[25]_i_1_n_0 ),
        .Q(s_gen_reg23[25]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[26]_i_1_n_0 ),
        .Q(s_gen_reg23[26]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[27]_i_1_n_0 ),
        .Q(s_gen_reg23[27]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[28]_i_1_n_0 ),
        .Q(s_gen_reg23[28]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[29]_i_1_n_0 ),
        .Q(s_gen_reg23[29]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[2]_i_1_n_0 ),
        .Q(s_gen_reg23[2]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[30]_i_1_n_0 ),
        .Q(s_gen_reg23[30]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[31]_i_1_n_0 ),
        .Q(s_gen_reg23[31]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[3]_i_1_n_0 ),
        .Q(s_gen_reg23[3]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[4]_i_1_n_0 ),
        .Q(s_gen_reg23[4]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[5]_i_1_n_0 ),
        .Q(s_gen_reg23[5]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[6]_i_1_n_0 ),
        .Q(s_gen_reg23[6]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[7]_i_1_n_0 ),
        .Q(s_gen_reg23[7]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[8]_i_1_n_0 ),
        .Q(s_gen_reg23[8]),
        .R(1'b0));
  FDRE \s_gen_reg23_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg23[9]_i_1_n_0 ),
        .Q(s_gen_reg23[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[0]_i_1 
       (.I0(slv_reg12[0]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[0] ),
        .O(\s_gen_reg24[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[10]_i_1 
       (.I0(slv_reg12[10]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[10] ),
        .O(\s_gen_reg24[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[11]_i_1 
       (.I0(slv_reg12[11]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[11] ),
        .O(\s_gen_reg24[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[12]_i_1 
       (.I0(slv_reg12[12]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[12] ),
        .O(\s_gen_reg24[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[13]_i_1 
       (.I0(slv_reg12[13]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[13] ),
        .O(\s_gen_reg24[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[14]_i_1 
       (.I0(slv_reg12[14]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[14] ),
        .O(\s_gen_reg24[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[15]_i_1 
       (.I0(slv_reg12[15]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[15] ),
        .O(\s_gen_reg24[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[16]_i_1 
       (.I0(slv_reg12[16]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[16] ),
        .O(\s_gen_reg24[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[17]_i_1 
       (.I0(slv_reg12[17]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[17] ),
        .O(\s_gen_reg24[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[18]_i_1 
       (.I0(slv_reg12[18]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[18] ),
        .O(\s_gen_reg24[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[19]_i_1 
       (.I0(slv_reg12[19]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[19] ),
        .O(\s_gen_reg24[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[1]_i_1 
       (.I0(slv_reg12[1]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[1] ),
        .O(\s_gen_reg24[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[20]_i_1 
       (.I0(slv_reg12[20]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[20] ),
        .O(\s_gen_reg24[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[21]_i_1 
       (.I0(slv_reg12[21]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[21] ),
        .O(\s_gen_reg24[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[22]_i_1 
       (.I0(slv_reg12[22]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[22] ),
        .O(\s_gen_reg24[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[23]_i_1 
       (.I0(slv_reg12[23]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[23] ),
        .O(\s_gen_reg24[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[24]_i_1 
       (.I0(slv_reg12[24]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg6_reg_n_0_[24] ),
        .O(\s_gen_reg24[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[25]_i_1 
       (.I0(slv_reg12[25]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg6_reg_n_0_[25] ),
        .O(\s_gen_reg24[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[26]_i_1 
       (.I0(slv_reg12[26]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg6_reg_n_0_[26] ),
        .O(\s_gen_reg24[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[27]_i_1 
       (.I0(slv_reg12[27]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg6_reg_n_0_[27] ),
        .O(\s_gen_reg24[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[28]_i_1 
       (.I0(slv_reg12[28]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg6_reg_n_0_[28] ),
        .O(\s_gen_reg24[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[29]_i_1 
       (.I0(slv_reg12[29]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg6_reg_n_0_[29] ),
        .O(\s_gen_reg24[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[2]_i_1 
       (.I0(slv_reg12[2]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[2] ),
        .O(\s_gen_reg24[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[30]_i_1 
       (.I0(slv_reg12[30]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg6_reg_n_0_[30] ),
        .O(\s_gen_reg24[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[31]_i_1 
       (.I0(slv_reg12[31]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg6_reg_n_0_[31] ),
        .O(\s_gen_reg24[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[3]_i_1 
       (.I0(slv_reg12[3]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[3] ),
        .O(\s_gen_reg24[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[4]_i_1 
       (.I0(slv_reg12[4]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[4] ),
        .O(\s_gen_reg24[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[5]_i_1 
       (.I0(slv_reg12[5]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[5] ),
        .O(\s_gen_reg24[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[6]_i_1 
       (.I0(slv_reg12[6]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[6] ),
        .O(\s_gen_reg24[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[7]_i_1 
       (.I0(slv_reg12[7]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[7] ),
        .O(\s_gen_reg24[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[8]_i_1 
       (.I0(slv_reg12[8]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[8] ),
        .O(\s_gen_reg24[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg24[9]_i_1 
       (.I0(slv_reg12[9]),
        .I1(slv_reg0),
        .I2(\slv_reg6_reg_n_0_[9] ),
        .O(\s_gen_reg24[9]_i_1_n_0 ));
  FDRE \s_gen_reg24_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[0]_i_1_n_0 ),
        .Q(s_gen_reg24[0]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[10]_i_1_n_0 ),
        .Q(s_gen_reg24[10]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[11]_i_1_n_0 ),
        .Q(s_gen_reg24[11]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[12]_i_1_n_0 ),
        .Q(s_gen_reg24[12]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[13]_i_1_n_0 ),
        .Q(s_gen_reg24[13]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[14]_i_1_n_0 ),
        .Q(s_gen_reg24[14]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[15]_i_1_n_0 ),
        .Q(s_gen_reg24[15]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[16]_i_1_n_0 ),
        .Q(s_gen_reg24[16]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[17]_i_1_n_0 ),
        .Q(s_gen_reg24[17]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[18]_i_1_n_0 ),
        .Q(s_gen_reg24[18]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[19]_i_1_n_0 ),
        .Q(s_gen_reg24[19]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[1]_i_1_n_0 ),
        .Q(s_gen_reg24[1]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[20]_i_1_n_0 ),
        .Q(s_gen_reg24[20]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[21]_i_1_n_0 ),
        .Q(s_gen_reg24[21]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[22]_i_1_n_0 ),
        .Q(s_gen_reg24[22]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[23]_i_1_n_0 ),
        .Q(s_gen_reg24[23]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[24]_i_1_n_0 ),
        .Q(s_gen_reg24[24]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[25]_i_1_n_0 ),
        .Q(s_gen_reg24[25]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[26]_i_1_n_0 ),
        .Q(s_gen_reg24[26]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[27]_i_1_n_0 ),
        .Q(s_gen_reg24[27]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[28]_i_1_n_0 ),
        .Q(s_gen_reg24[28]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[29]_i_1_n_0 ),
        .Q(s_gen_reg24[29]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[2]_i_1_n_0 ),
        .Q(s_gen_reg24[2]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[30]_i_1_n_0 ),
        .Q(s_gen_reg24[30]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[31]_i_1_n_0 ),
        .Q(s_gen_reg24[31]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[3]_i_1_n_0 ),
        .Q(s_gen_reg24[3]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[4]_i_1_n_0 ),
        .Q(s_gen_reg24[4]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[5]_i_1_n_0 ),
        .Q(s_gen_reg24[5]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[6]_i_1_n_0 ),
        .Q(s_gen_reg24[6]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[7]_i_1_n_0 ),
        .Q(s_gen_reg24[7]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[8]_i_1_n_0 ),
        .Q(s_gen_reg24[8]),
        .R(1'b0));
  FDRE \s_gen_reg24_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg24[9]_i_1_n_0 ),
        .Q(s_gen_reg24[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[0]_i_1 
       (.I0(slv_reg13[0]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[0] ),
        .O(\s_gen_reg25[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[10]_i_1 
       (.I0(slv_reg13[10]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[10] ),
        .O(\s_gen_reg25[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[11]_i_1 
       (.I0(slv_reg13[11]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[11] ),
        .O(\s_gen_reg25[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[12]_i_1 
       (.I0(slv_reg13[12]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[12] ),
        .O(\s_gen_reg25[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[13]_i_1 
       (.I0(slv_reg13[13]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[13] ),
        .O(\s_gen_reg25[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[14]_i_1 
       (.I0(slv_reg13[14]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[14] ),
        .O(\s_gen_reg25[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[15]_i_1 
       (.I0(slv_reg13[15]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[15] ),
        .O(\s_gen_reg25[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[16]_i_1 
       (.I0(slv_reg13[16]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[16] ),
        .O(\s_gen_reg25[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[17]_i_1 
       (.I0(slv_reg13[17]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[17] ),
        .O(\s_gen_reg25[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[18]_i_1 
       (.I0(slv_reg13[18]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[18] ),
        .O(\s_gen_reg25[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[19]_i_1 
       (.I0(slv_reg13[19]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[19] ),
        .O(\s_gen_reg25[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[1]_i_1 
       (.I0(slv_reg13[1]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[1] ),
        .O(\s_gen_reg25[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[20]_i_1 
       (.I0(slv_reg13[20]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[20] ),
        .O(\s_gen_reg25[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[21]_i_1 
       (.I0(slv_reg13[21]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[21] ),
        .O(\s_gen_reg25[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[22]_i_1 
       (.I0(slv_reg13[22]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[22] ),
        .O(\s_gen_reg25[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[23]_i_1 
       (.I0(slv_reg13[23]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[23] ),
        .O(\s_gen_reg25[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[24]_i_1 
       (.I0(slv_reg13[24]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg7_reg_n_0_[24] ),
        .O(\s_gen_reg25[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[25]_i_1 
       (.I0(slv_reg13[25]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg7_reg_n_0_[25] ),
        .O(\s_gen_reg25[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[26]_i_1 
       (.I0(slv_reg13[26]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg7_reg_n_0_[26] ),
        .O(\s_gen_reg25[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[27]_i_1 
       (.I0(slv_reg13[27]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg7_reg_n_0_[27] ),
        .O(\s_gen_reg25[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[28]_i_1 
       (.I0(slv_reg13[28]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg7_reg_n_0_[28] ),
        .O(\s_gen_reg25[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[29]_i_1 
       (.I0(slv_reg13[29]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg7_reg_n_0_[29] ),
        .O(\s_gen_reg25[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[2]_i_1 
       (.I0(slv_reg13[2]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[2] ),
        .O(\s_gen_reg25[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[30]_i_1 
       (.I0(slv_reg13[30]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg7_reg_n_0_[30] ),
        .O(\s_gen_reg25[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[31]_i_1 
       (.I0(slv_reg13[31]),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg7_reg_n_0_[31] ),
        .O(\s_gen_reg25[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[3]_i_1 
       (.I0(slv_reg13[3]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[3] ),
        .O(\s_gen_reg25[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[4]_i_1 
       (.I0(slv_reg13[4]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[4] ),
        .O(\s_gen_reg25[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[5]_i_1 
       (.I0(slv_reg13[5]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[5] ),
        .O(\s_gen_reg25[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[6]_i_1 
       (.I0(slv_reg13[6]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[6] ),
        .O(\s_gen_reg25[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[7]_i_1 
       (.I0(slv_reg13[7]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[7] ),
        .O(\s_gen_reg25[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[8]_i_1 
       (.I0(slv_reg13[8]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[8] ),
        .O(\s_gen_reg25[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_reg25[9]_i_1 
       (.I0(slv_reg13[9]),
        .I1(slv_reg0),
        .I2(\slv_reg7_reg_n_0_[9] ),
        .O(\s_gen_reg25[9]_i_1_n_0 ));
  FDRE \s_gen_reg25_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[0]_i_1_n_0 ),
        .Q(s_gen_reg25[0]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[10]_i_1_n_0 ),
        .Q(s_gen_reg25[10]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[11]_i_1_n_0 ),
        .Q(s_gen_reg25[11]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[12]_i_1_n_0 ),
        .Q(s_gen_reg25[12]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[13]_i_1_n_0 ),
        .Q(s_gen_reg25[13]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[14]_i_1_n_0 ),
        .Q(s_gen_reg25[14]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[15]_i_1_n_0 ),
        .Q(s_gen_reg25[15]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[16]_i_1_n_0 ),
        .Q(s_gen_reg25[16]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[17]_i_1_n_0 ),
        .Q(s_gen_reg25[17]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[18]_i_1_n_0 ),
        .Q(s_gen_reg25[18]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[19]_i_1_n_0 ),
        .Q(s_gen_reg25[19]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[1]_i_1_n_0 ),
        .Q(s_gen_reg25[1]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[20]_i_1_n_0 ),
        .Q(s_gen_reg25[20]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[21]_i_1_n_0 ),
        .Q(s_gen_reg25[21]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[22]_i_1_n_0 ),
        .Q(s_gen_reg25[22]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[23]_i_1_n_0 ),
        .Q(s_gen_reg25[23]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[24]_i_1_n_0 ),
        .Q(s_gen_reg25[24]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[25]_i_1_n_0 ),
        .Q(s_gen_reg25[25]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[26]_i_1_n_0 ),
        .Q(s_gen_reg25[26]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[27]_i_1_n_0 ),
        .Q(s_gen_reg25[27]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[28]_i_1_n_0 ),
        .Q(s_gen_reg25[28]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[29]_i_1_n_0 ),
        .Q(s_gen_reg25[29]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[2]_i_1_n_0 ),
        .Q(s_gen_reg25[2]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[30]_i_1_n_0 ),
        .Q(s_gen_reg25[30]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[31]_i_1_n_0 ),
        .Q(s_gen_reg25[31]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[3]_i_1_n_0 ),
        .Q(s_gen_reg25[3]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[4]_i_1_n_0 ),
        .Q(s_gen_reg25[4]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[5]_i_1_n_0 ),
        .Q(s_gen_reg25[5]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[6]_i_1_n_0 ),
        .Q(s_gen_reg25[6]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[7]_i_1_n_0 ),
        .Q(s_gen_reg25[7]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[8]_i_1_n_0 ),
        .Q(s_gen_reg25[8]),
        .R(1'b0));
  FDRE \s_gen_reg25_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_reg25[9]_i_1_n_0 ),
        .Q(s_gen_reg25[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  (* ORIG_CELL_NAME = "slv_reg0_reg[0]" *) 
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(generate_fsm_n_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[0]" *) 
  FDRE \slv_reg0_reg[0]_rep 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_rep_n_0 ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(generate_fsm_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(generate_fsm_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(generate_fsm_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(generate_fsm_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(generate_fsm_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_detect_state[0]),
        .Q(slv_reg1[0]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_detect_state[1]),
        .Q(slv_reg1[1]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_detect_state[2]),
        .Q(slv_reg1[2]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_37),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_27),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_26),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_25),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_24),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_23),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_22),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_21),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_20),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_19),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_18),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_36),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_17),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_16),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_15),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_14),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_13),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_12),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_11),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_10),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_9),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_8),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_35),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_7),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_6),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_34),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_33),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_32),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_31),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_30),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_29),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_28),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_37),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_27),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_26),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_25),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_24),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_23),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_22),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_21),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_20),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_19),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_18),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_36),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_17),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_16),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_15),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_14),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_13),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_12),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_11),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_10),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_9),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_8),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_35),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_7),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_6),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_34),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_33),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_32),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_31),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_30),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_29),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_28),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_37),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_27),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_26),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_25),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_24),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_23),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_22),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_21),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_20),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_19),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_18),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_36),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_17),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_16),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_15),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_14),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_13),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_12),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_11),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_10),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_9),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_8),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_35),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_7),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_6),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_34),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_33),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_32),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_31),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_30),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_29),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_28),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_37),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_27),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_26),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_25),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_24),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_23),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_22),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_21),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_20),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_19),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_18),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_36),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_17),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_16),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_15),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_14),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_13),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_12),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_11),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_10),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_9),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_8),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_35),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_7),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_6),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_34),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_33),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_32),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_31),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_30),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_29),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_28),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_69),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_59),
        .Q(\slv_reg6_reg_n_0_[10] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_58),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_57),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_56),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_55),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_54),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_53),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_52),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_51),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_50),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_68),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_49),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_48),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_47),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_46),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_45),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_44),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_43),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_42),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_41),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_40),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_67),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_39),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_38),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_66),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_65),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_64),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_63),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_62),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_61),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_60),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_69),
        .Q(\slv_reg7_reg_n_0_[0] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_59),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_58),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_57),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_56),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_55),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_54),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_53),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_52),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_51),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_50),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_68),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_49),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_48),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_47),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_46),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_45),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_44),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_43),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_42),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_41),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_40),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_67),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_39),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_38),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_66),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_65),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_64),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_63),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_62),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_61),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(generate_fsm_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_60),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(generate_fsm_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(generate_fsm_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(generate_fsm_n_0));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(generate_fsm_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
