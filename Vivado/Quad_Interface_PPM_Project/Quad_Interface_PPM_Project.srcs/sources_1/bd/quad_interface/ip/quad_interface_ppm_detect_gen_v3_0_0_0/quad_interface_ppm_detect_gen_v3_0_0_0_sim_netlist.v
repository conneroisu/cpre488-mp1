// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Feb 22 13:09:50 2025
// Host        : CO2041-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/connero/Downloads/cpre488-mp1/Vivado/Quad_Interface_PPM_Project/Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ip/quad_interface_ppm_detect_gen_v3_0_0_0/quad_interface_ppm_detect_gen_v3_0_0_0_sim_netlist.v
// Design      : quad_interface_ppm_detect_gen_v3_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "quad_interface_ppm_detect_gen_v3_0_0_0,ppm_detect_gen_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ppm_detect_gen_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module quad_interface_ppm_detect_gen_v3_0_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN quad_interface_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN quad_interface_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;

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
  quad_interface_ppm_detect_gen_v3_0_0_0_ppm_detect_gen_v1_0 U0
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
module quad_interface_ppm_detect_gen_v3_0_0_0_detect_fsm
   (D,
    E,
    \s_chan_reg[0]_0 ,
    \s_chan_reg[0]_1 ,
    \s_chan_reg[0]_2 ,
    \s_chan_reg[0]_3 ,
    \s_chan_reg[0]_4 ,
    SR,
    \s_count_reg[31]_0 ,
    \s_count_reg[31]_1 ,
    s00_axi_aclk,
    i_ppm,
    Q,
    s00_axi_aresetn);
  output [2:0]D;
  output [0:0]E;
  output [0:0]\s_chan_reg[0]_0 ;
  output [0:0]\s_chan_reg[0]_1 ;
  output [0:0]\s_chan_reg[0]_2 ;
  output [0:0]\s_chan_reg[0]_3 ;
  output [0:0]\s_chan_reg[0]_4 ;
  output [0:0]SR;
  output [31:0]\s_count_reg[31]_0 ;
  output [31:0]\s_count_reg[31]_1 ;
  input s00_axi_aclk;
  input i_ppm;
  input [0:0]Q;
  input s00_axi_aresetn;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_s_c_state[0]_i_2_n_0 ;
  wire \FSM_sequential_s_c_state[0]_i_3_n_0 ;
  wire \FSM_sequential_s_c_state[0]_i_4_n_0 ;
  wire \FSM_sequential_s_c_state[2]_i_10_n_0 ;
  wire \FSM_sequential_s_c_state[2]_i_11_n_0 ;
  wire \FSM_sequential_s_c_state[2]_i_12_n_0 ;
  wire \FSM_sequential_s_c_state[2]_i_2_n_0 ;
  wire \FSM_sequential_s_c_state[2]_i_3_n_0 ;
  wire \FSM_sequential_s_c_state[2]_i_4_n_0 ;
  wire \FSM_sequential_s_c_state[2]_i_5_n_0 ;
  wire \FSM_sequential_s_c_state[2]_i_6_n_0 ;
  wire \FSM_sequential_s_c_state[2]_i_7_n_0 ;
  wire \FSM_sequential_s_c_state[2]_i_8_n_0 ;
  wire \FSM_sequential_s_c_state[2]_i_9_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire i_ppm;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [2:0]s_c_state;
  wire \s_chan[0]_i_1_n_0 ;
  wire \s_chan[1]_i_1_n_0 ;
  wire \s_chan[2]_i_1_n_0 ;
  wire \s_chan[2]_i_2_n_0 ;
  wire [0:0]\s_chan_reg[0]_0 ;
  wire [0:0]\s_chan_reg[0]_1 ;
  wire [0:0]\s_chan_reg[0]_2 ;
  wire [0:0]\s_chan_reg[0]_3 ;
  wire [0:0]\s_chan_reg[0]_4 ;
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
  wire [31:0]\s_count_reg[31]_1 ;
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
  wire s_idle_read;
  wire [2:0]s_n_state;
  wire [31:5]s_ppm_count;
  wire [4:0]s_ppm_count__0;
  wire s_pulse_counter_en;
  wire [3:3]\NLW_s_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBAABBAABBBAFBAAE)) 
    \FSM_sequential_s_c_state[0]_i_1 
       (.I0(\FSM_sequential_s_c_state[0]_i_2_n_0 ),
        .I1(s_c_state[1]),
        .I2(s_c_state[2]),
        .I3(i_ppm),
        .I4(Q),
        .I5(s_c_state[0]),
        .O(s_n_state[0]));
  LUT6 #(
    .INIT(64'h4444444444440004)) 
    \FSM_sequential_s_c_state[0]_i_2 
       (.I0(\FSM_sequential_s_c_state[2]_i_6_n_0 ),
        .I1(\FSM_sequential_s_c_state[2]_i_7_n_0 ),
        .I2(s_idle_pulse_width[14]),
        .I3(s_idle_pulse_width[13]),
        .I4(\FSM_sequential_s_c_state[0]_i_3_n_0 ),
        .I5(\FSM_sequential_s_c_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_s_c_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_s_c_state[0]_i_3 
       (.I0(s_idle_pulse_width[16]),
        .I1(s_idle_pulse_width[15]),
        .I2(s_idle_pulse_width[18]),
        .I3(s_idle_pulse_width[17]),
        .O(\FSM_sequential_s_c_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101010111)) 
    \FSM_sequential_s_c_state[0]_i_4 
       (.I0(s_idle_pulse_width[14]),
        .I1(\FSM_sequential_s_c_state[2]_i_9_n_0 ),
        .I2(s_idle_pulse_width[8]),
        .I3(s_idle_pulse_width[5]),
        .I4(s_idle_pulse_width[6]),
        .I5(s_idle_pulse_width[7]),
        .O(\FSM_sequential_s_c_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0348)) 
    \FSM_sequential_s_c_state[1]_i_1 
       (.I0(i_ppm),
        .I1(s_c_state[0]),
        .I2(s_c_state[2]),
        .I3(s_c_state[1]),
        .O(s_n_state[1]));
  LUT6 #(
    .INIT(64'hFFEAFFEAEAEAFFEA)) 
    \FSM_sequential_s_c_state[2]_i_1 
       (.I0(\FSM_sequential_s_c_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_s_c_state[2]_i_3_n_0 ),
        .I2(s_idle_pulse_width[14]),
        .I3(s_c_state[2]),
        .I4(s_c_state[1]),
        .I5(\FSM_sequential_s_c_state[2]_i_4_n_0 ),
        .O(s_n_state[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_s_c_state[2]_i_10 
       (.I0(s_c_state[0]),
        .I1(s_c_state[2]),
        .O(\FSM_sequential_s_c_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_s_c_state[2]_i_11 
       (.I0(s_idle_pulse_width[27]),
        .I1(s_idle_pulse_width[26]),
        .I2(s_idle_pulse_width[29]),
        .I3(s_idle_pulse_width[28]),
        .O(\FSM_sequential_s_c_state[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_s_c_state[2]_i_12 
       (.I0(s_idle_pulse_width[19]),
        .I1(s_idle_pulse_width[30]),
        .I2(s_idle_pulse_width[31]),
        .I3(s_idle_pulse_width[21]),
        .I4(s_idle_pulse_width[20]),
        .O(\FSM_sequential_s_c_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF000F888F000)) 
    \FSM_sequential_s_c_state[2]_i_2 
       (.I0(s_idle_pulse_width[8]),
        .I1(\FSM_sequential_s_c_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_s_c_state[2]_i_6_n_0 ),
        .I3(\FSM_sequential_s_c_state[2]_i_7_n_0 ),
        .I4(\FSM_sequential_s_c_state[2]_i_8_n_0 ),
        .I5(\FSM_sequential_s_c_state[2]_i_9_n_0 ),
        .O(\FSM_sequential_s_c_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_s_c_state[2]_i_3 
       (.I0(s_c_state[1]),
        .I1(\FSM_sequential_s_c_state[2]_i_10_n_0 ),
        .I2(s_idle_pulse_width[17]),
        .I3(s_idle_pulse_width[18]),
        .I4(s_idle_pulse_width[15]),
        .I5(s_idle_pulse_width[16]),
        .O(\FSM_sequential_s_c_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \FSM_sequential_s_c_state[2]_i_4 
       (.I0(s_detect_reg_sel[2]),
        .I1(s_detect_reg_sel[1]),
        .I2(s_detect_reg_sel[0]),
        .O(\FSM_sequential_s_c_state[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_s_c_state[2]_i_5 
       (.I0(s_idle_pulse_width[7]),
        .I1(s_idle_pulse_width[6]),
        .I2(s_idle_pulse_width[5]),
        .O(\FSM_sequential_s_c_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_s_c_state[2]_i_6 
       (.I0(\FSM_sequential_s_c_state[2]_i_11_n_0 ),
        .I1(s_idle_pulse_width[23]),
        .I2(s_idle_pulse_width[22]),
        .I3(s_idle_pulse_width[25]),
        .I4(s_idle_pulse_width[24]),
        .I5(\FSM_sequential_s_c_state[2]_i_12_n_0 ),
        .O(\FSM_sequential_s_c_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_s_c_state[2]_i_7 
       (.I0(s_c_state[2]),
        .I1(s_c_state[0]),
        .I2(s_c_state[1]),
        .O(\FSM_sequential_s_c_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_s_c_state[2]_i_8 
       (.I0(s_idle_pulse_width[16]),
        .I1(s_idle_pulse_width[15]),
        .I2(s_idle_pulse_width[18]),
        .I3(s_idle_pulse_width[17]),
        .I4(\FSM_sequential_s_c_state[2]_i_7_n_0 ),
        .I5(s_idle_pulse_width[13]),
        .O(\FSM_sequential_s_c_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_s_c_state[2]_i_9 
       (.I0(s_idle_pulse_width[10]),
        .I1(s_idle_pulse_width[9]),
        .I2(s_idle_pulse_width[12]),
        .I3(s_idle_pulse_width[11]),
        .O(\FSM_sequential_s_c_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "done_idle:011,count_idle:010,waiting_idle:001,done:110,count:101,waiting:100,not_started:000" *) 
  FDCE \FSM_sequential_s_c_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(s_n_state[0]),
        .Q(s_c_state[0]));
  (* FSM_ENCODED_STATES = "done_idle:011,count_idle:010,waiting_idle:001,done:110,count:101,waiting:100,not_started:000" *) 
  FDCE \FSM_sequential_s_c_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(s_n_state[1]),
        .Q(s_c_state[1]));
  (* FSM_ENCODED_STATES = "done_idle:011,count_idle:010,waiting_idle:001,done:110,count:101,waiting:100,not_started:000" *) 
  FDCE \FSM_sequential_s_c_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(s_n_state[2]),
        .Q(s_c_state[2]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4666)) 
    \s_chan[0]_i_1 
       (.I0(\s_chan[2]_i_2_n_0 ),
        .I1(s_detect_reg_sel[0]),
        .I2(s_detect_reg_sel[1]),
        .I3(s_detect_reg_sel[2]),
        .O(\s_chan[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4878)) 
    \s_chan[1]_i_1 
       (.I0(\s_chan[2]_i_2_n_0 ),
        .I1(s_detect_reg_sel[0]),
        .I2(s_detect_reg_sel[1]),
        .I3(s_detect_reg_sel[2]),
        .O(\s_chan[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \s_chan[2]_i_1 
       (.I0(\s_chan[2]_i_2_n_0 ),
        .I1(s_detect_reg_sel[0]),
        .I2(s_detect_reg_sel[1]),
        .I3(s_detect_reg_sel[2]),
        .O(\s_chan[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \s_chan[2]_i_2 
       (.I0(i_ppm),
        .I1(s_c_state[0]),
        .I2(s_c_state[1]),
        .I3(s_c_state[2]),
        .O(\s_chan[2]_i_2_n_0 ));
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
  LUT4 #(
    .INIT(16'h10E0)) 
    \s_count[0]_i_1 
       (.I0(s_c_state[2]),
        .I1(s_c_state[0]),
        .I2(i_ppm),
        .I3(s_c_state[1]),
        .O(s_pulse_counter_en));
  LUT4 #(
    .INIT(16'hCDD3)) 
    \s_count[0]_i_3 
       (.I0(i_ppm),
        .I1(s_c_state[1]),
        .I2(s_c_state[0]),
        .I3(s_c_state[2]),
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
  LUT4 #(
    .INIT(16'h0004)) 
    \s_idle_pulse_width[31]_i_1 
       (.I0(i_ppm),
        .I1(s_c_state[1]),
        .I2(s_c_state[2]),
        .I3(s_c_state[0]),
        .O(s_idle_read));
  FDCE \s_idle_pulse_width_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[10]),
        .Q(s_idle_pulse_width[10]));
  FDCE \s_idle_pulse_width_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[11]),
        .Q(s_idle_pulse_width[11]));
  FDCE \s_idle_pulse_width_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[12]),
        .Q(s_idle_pulse_width[12]));
  FDCE \s_idle_pulse_width_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[13]),
        .Q(s_idle_pulse_width[13]));
  FDCE \s_idle_pulse_width_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[14]),
        .Q(s_idle_pulse_width[14]));
  FDCE \s_idle_pulse_width_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[15]),
        .Q(s_idle_pulse_width[15]));
  FDCE \s_idle_pulse_width_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[16]),
        .Q(s_idle_pulse_width[16]));
  FDCE \s_idle_pulse_width_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[17]),
        .Q(s_idle_pulse_width[17]));
  FDCE \s_idle_pulse_width_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[18]),
        .Q(s_idle_pulse_width[18]));
  FDCE \s_idle_pulse_width_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[19]),
        .Q(s_idle_pulse_width[19]));
  FDCE \s_idle_pulse_width_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[20]),
        .Q(s_idle_pulse_width[20]));
  FDCE \s_idle_pulse_width_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[21]),
        .Q(s_idle_pulse_width[21]));
  FDCE \s_idle_pulse_width_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[22]),
        .Q(s_idle_pulse_width[22]));
  FDCE \s_idle_pulse_width_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[23]),
        .Q(s_idle_pulse_width[23]));
  FDCE \s_idle_pulse_width_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[24]),
        .Q(s_idle_pulse_width[24]));
  FDCE \s_idle_pulse_width_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[25]),
        .Q(s_idle_pulse_width[25]));
  FDCE \s_idle_pulse_width_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[26]),
        .Q(s_idle_pulse_width[26]));
  FDCE \s_idle_pulse_width_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[27]),
        .Q(s_idle_pulse_width[27]));
  FDCE \s_idle_pulse_width_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[28]),
        .Q(s_idle_pulse_width[28]));
  FDCE \s_idle_pulse_width_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[29]),
        .Q(s_idle_pulse_width[29]));
  FDCE \s_idle_pulse_width_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[30]),
        .Q(s_idle_pulse_width[30]));
  FDCE \s_idle_pulse_width_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[31]),
        .Q(s_idle_pulse_width[31]));
  FDCE \s_idle_pulse_width_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[5]),
        .Q(s_idle_pulse_width[5]));
  FDCE \s_idle_pulse_width_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[6]),
        .Q(s_idle_pulse_width[6]));
  FDCE \s_idle_pulse_width_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[7]),
        .Q(s_idle_pulse_width[7]));
  FDCE \s_idle_pulse_width_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[8]),
        .Q(s_idle_pulse_width[8]));
  FDCE \s_idle_pulse_width_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s_idle_read),
        .CLR(SR),
        .D(s_ppm_count[9]),
        .Q(s_idle_pulse_width[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \slv_reg1[0]_i_1 
       (.I0(s_c_state[1]),
        .I1(s_c_state[2]),
        .I2(s_c_state[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \slv_reg1[1]_i_1 
       (.I0(s_c_state[0]),
        .I1(s_c_state[2]),
        .I2(s_c_state[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \slv_reg1[2]_i_1 
       (.I0(s_c_state[0]),
        .I1(s_c_state[1]),
        .I2(s_c_state[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[0]_i_1 
       (.I0(s_ppm_count__0[0]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[10]_i_1 
       (.I0(s_ppm_count[10]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[11]_i_1 
       (.I0(s_ppm_count[11]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[12]_i_1 
       (.I0(s_ppm_count[12]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[13]_i_1 
       (.I0(s_ppm_count[13]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[14]_i_1 
       (.I0(s_ppm_count[14]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[15]_i_1 
       (.I0(s_ppm_count[15]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[16]_i_1 
       (.I0(s_ppm_count[16]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[17]_i_1 
       (.I0(s_ppm_count[17]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[18]_i_1 
       (.I0(s_ppm_count[18]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[19]_i_1 
       (.I0(s_ppm_count[19]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[1]_i_1 
       (.I0(s_ppm_count__0[1]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[20]_i_1 
       (.I0(s_ppm_count[20]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[21]_i_1 
       (.I0(s_ppm_count[21]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[22]_i_1 
       (.I0(s_ppm_count[22]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[23]_i_1 
       (.I0(s_ppm_count[23]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[24]_i_1 
       (.I0(s_ppm_count[24]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[25]_i_1 
       (.I0(s_ppm_count[25]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[26]_i_1 
       (.I0(s_ppm_count[26]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[27]_i_1 
       (.I0(s_ppm_count[27]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[28]_i_1 
       (.I0(s_ppm_count[28]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[29]_i_1 
       (.I0(s_ppm_count[29]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[2]_i_1 
       (.I0(s_ppm_count__0[2]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[30]_i_1 
       (.I0(s_ppm_count[30]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC100)) 
    \slv_reg2[31]_i_1 
       (.I0(s_detect_reg_sel[0]),
        .I1(s_detect_reg_sel[1]),
        .I2(s_detect_reg_sel[2]),
        .I3(\s_chan[2]_i_2_n_0 ),
        .O(\s_chan_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[31]_i_2 
       (.I0(s_ppm_count[31]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[3]_i_1 
       (.I0(s_ppm_count__0[3]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[4]_i_1 
       (.I0(s_ppm_count__0[4]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[5]_i_1 
       (.I0(s_ppm_count[5]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[6]_i_1 
       (.I0(s_ppm_count[6]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[7]_i_1 
       (.I0(s_ppm_count[7]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[8]_i_1 
       (.I0(s_ppm_count[8]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg2[9]_i_1 
       (.I0(s_ppm_count[9]),
        .I1(s_detect_reg_sel[2]),
        .O(\s_count_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC200)) 
    \slv_reg3[31]_i_1 
       (.I0(s_detect_reg_sel[0]),
        .I1(s_detect_reg_sel[1]),
        .I2(s_detect_reg_sel[2]),
        .I3(\s_chan[2]_i_2_n_0 ),
        .O(\s_chan_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC400)) 
    \slv_reg4[31]_i_1 
       (.I0(s_detect_reg_sel[0]),
        .I1(s_detect_reg_sel[1]),
        .I2(s_detect_reg_sel[2]),
        .I3(\s_chan[2]_i_2_n_0 ),
        .O(\s_chan_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC800)) 
    \slv_reg5[31]_i_1 
       (.I0(s_detect_reg_sel[0]),
        .I1(s_detect_reg_sel[1]),
        .I2(s_detect_reg_sel[2]),
        .I3(\s_chan[2]_i_2_n_0 ),
        .O(\s_chan_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[0]_i_1 
       (.I0(s_ppm_count__0[0]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[10]_i_1 
       (.I0(s_ppm_count[10]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[11]_i_1 
       (.I0(s_ppm_count[11]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[12]_i_1 
       (.I0(s_ppm_count[12]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[13]_i_1 
       (.I0(s_ppm_count[13]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[14]_i_1 
       (.I0(s_ppm_count[14]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[15]_i_1 
       (.I0(s_ppm_count[15]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[16]_i_1 
       (.I0(s_ppm_count[16]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[17]_i_1 
       (.I0(s_ppm_count[17]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[18]_i_1 
       (.I0(s_ppm_count[18]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[19]_i_1 
       (.I0(s_ppm_count[19]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[1]_i_1 
       (.I0(s_ppm_count__0[1]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[20]_i_1 
       (.I0(s_ppm_count[20]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[21]_i_1 
       (.I0(s_ppm_count[21]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[22]_i_1 
       (.I0(s_ppm_count[22]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[23]_i_1 
       (.I0(s_ppm_count[23]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[24]_i_1 
       (.I0(s_ppm_count[24]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[25]_i_1 
       (.I0(s_ppm_count[25]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[26]_i_1 
       (.I0(s_ppm_count[26]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[27]_i_1 
       (.I0(s_ppm_count[27]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[28]_i_1 
       (.I0(s_ppm_count[28]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[29]_i_1 
       (.I0(s_ppm_count[29]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[2]_i_1 
       (.I0(s_ppm_count__0[2]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[30]_i_1 
       (.I0(s_ppm_count[30]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \slv_reg6[31]_i_1 
       (.I0(s_detect_reg_sel[0]),
        .I1(s_detect_reg_sel[1]),
        .I2(s_detect_reg_sel[2]),
        .I3(\s_chan[2]_i_2_n_0 ),
        .O(\s_chan_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[31]_i_2 
       (.I0(s_ppm_count[31]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[3]_i_1 
       (.I0(s_ppm_count__0[3]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[4]_i_1 
       (.I0(s_ppm_count__0[4]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[5]_i_1 
       (.I0(s_ppm_count[5]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[6]_i_1 
       (.I0(s_ppm_count[6]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[7]_i_1 
       (.I0(s_ppm_count[7]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[8]_i_1 
       (.I0(s_ppm_count[8]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg6[9]_i_1 
       (.I0(s_ppm_count[9]),
        .I1(s_detect_reg_sel[1]),
        .O(\s_count_reg[31]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \slv_reg7[31]_i_1 
       (.I0(s_detect_reg_sel[0]),
        .I1(s_detect_reg_sel[1]),
        .I2(s_detect_reg_sel[2]),
        .I3(\s_chan[2]_i_2_n_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "generate_fsm" *) 
module quad_interface_ppm_detect_gen_v3_0_0_0_generate_fsm
   (o_ppm,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    \delay_cntr1_inferred__3/i__carry__2_0 ,
    \delay_cntr1_inferred__2/i__carry__2_0 ,
    \delay_cntr1_inferred__1/i__carry__2_0 ,
    \delay_cntr1_inferred__0/i__carry__2_0 ,
    delay_cntr1_carry__2_0,
    \FSM_sequential_current_state_reg[0]_0 );
  output o_ppm;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]Q;
  input [31:0]\delay_cntr1_inferred__3/i__carry__2_0 ;
  input [31:0]\delay_cntr1_inferred__2/i__carry__2_0 ;
  input [31:0]\delay_cntr1_inferred__1/i__carry__2_0 ;
  input [31:0]\delay_cntr1_inferred__0/i__carry__2_0 ;
  input [31:0]delay_cntr1_carry__2_0;
  input [0:0]\FSM_sequential_current_state_reg[0]_0 ;

  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[0]_i_4_n_0 ;
  wire \FSM_sequential_current_state[0]_i_5_n_0 ;
  wire \FSM_sequential_current_state[0]_i_6_n_0 ;
  wire \FSM_sequential_current_state[0]_i_7_n_0 ;
  wire \FSM_sequential_current_state[0]_i_8_n_0 ;
  wire \FSM_sequential_current_state[0]_i_9_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[1]_i_5_n_0 ;
  wire \FSM_sequential_current_state[1]_i_6_n_0 ;
  wire \FSM_sequential_current_state[1]_i_7_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire \FSM_sequential_current_state[2]_i_4_n_0 ;
  wire \FSM_sequential_current_state[2]_i_5_n_0 ;
  wire \FSM_sequential_current_state[2]_i_6_n_0 ;
  wire \FSM_sequential_current_state[2]_i_7_n_0 ;
  wire \FSM_sequential_current_state[2]_i_8_n_0 ;
  wire [0:0]\FSM_sequential_current_state_reg[0]_0 ;
  wire [31:0]Q;
  wire [2:0]current_state;
  wire [30:0]delay_cntr;
  wire delay_cntr1_carry__0_i_1_n_0;
  wire delay_cntr1_carry__0_i_2_n_0;
  wire delay_cntr1_carry__0_i_3_n_0;
  wire delay_cntr1_carry__0_i_4_n_0;
  wire delay_cntr1_carry__0_i_5_n_0;
  wire delay_cntr1_carry__0_i_6_n_0;
  wire delay_cntr1_carry__0_i_7_n_0;
  wire delay_cntr1_carry__0_i_8_n_0;
  wire delay_cntr1_carry__0_n_0;
  wire delay_cntr1_carry__0_n_1;
  wire delay_cntr1_carry__0_n_2;
  wire delay_cntr1_carry__0_n_3;
  wire delay_cntr1_carry__1_i_1_n_0;
  wire delay_cntr1_carry__1_i_2_n_0;
  wire delay_cntr1_carry__1_i_3_n_0;
  wire delay_cntr1_carry__1_i_4_n_0;
  wire delay_cntr1_carry__1_i_5_n_0;
  wire delay_cntr1_carry__1_i_6_n_0;
  wire delay_cntr1_carry__1_i_7_n_0;
  wire delay_cntr1_carry__1_i_8_n_0;
  wire delay_cntr1_carry__1_n_0;
  wire delay_cntr1_carry__1_n_1;
  wire delay_cntr1_carry__1_n_2;
  wire delay_cntr1_carry__1_n_3;
  wire [31:0]delay_cntr1_carry__2_0;
  wire delay_cntr1_carry__2_i_1_n_0;
  wire delay_cntr1_carry__2_i_2_n_0;
  wire delay_cntr1_carry__2_i_3_n_0;
  wire delay_cntr1_carry__2_i_4_n_0;
  wire delay_cntr1_carry__2_i_5_n_0;
  wire delay_cntr1_carry__2_i_6_n_0;
  wire delay_cntr1_carry__2_i_7_n_0;
  wire delay_cntr1_carry__2_i_8_n_0;
  wire delay_cntr1_carry__2_n_0;
  wire delay_cntr1_carry__2_n_1;
  wire delay_cntr1_carry__2_n_2;
  wire delay_cntr1_carry__2_n_3;
  wire delay_cntr1_carry__3_n_7;
  wire delay_cntr1_carry_i_1_n_0;
  wire delay_cntr1_carry_i_2_n_0;
  wire delay_cntr1_carry_i_3_n_0;
  wire delay_cntr1_carry_i_4_n_0;
  wire delay_cntr1_carry_i_5_n_0;
  wire delay_cntr1_carry_i_6_n_0;
  wire delay_cntr1_carry_i_7_n_0;
  wire delay_cntr1_carry_i_8_n_0;
  wire delay_cntr1_carry_n_0;
  wire delay_cntr1_carry_n_1;
  wire delay_cntr1_carry_n_2;
  wire delay_cntr1_carry_n_3;
  wire \delay_cntr1_inferred__0/i__carry__0_n_0 ;
  wire \delay_cntr1_inferred__0/i__carry__0_n_1 ;
  wire \delay_cntr1_inferred__0/i__carry__0_n_2 ;
  wire \delay_cntr1_inferred__0/i__carry__0_n_3 ;
  wire \delay_cntr1_inferred__0/i__carry__1_n_0 ;
  wire \delay_cntr1_inferred__0/i__carry__1_n_1 ;
  wire \delay_cntr1_inferred__0/i__carry__1_n_2 ;
  wire \delay_cntr1_inferred__0/i__carry__1_n_3 ;
  wire [31:0]\delay_cntr1_inferred__0/i__carry__2_0 ;
  wire \delay_cntr1_inferred__0/i__carry__2_n_0 ;
  wire \delay_cntr1_inferred__0/i__carry__2_n_1 ;
  wire \delay_cntr1_inferred__0/i__carry__2_n_2 ;
  wire \delay_cntr1_inferred__0/i__carry__2_n_3 ;
  wire \delay_cntr1_inferred__0/i__carry_n_0 ;
  wire \delay_cntr1_inferred__0/i__carry_n_1 ;
  wire \delay_cntr1_inferred__0/i__carry_n_2 ;
  wire \delay_cntr1_inferred__0/i__carry_n_3 ;
  wire \delay_cntr1_inferred__1/i__carry__0_n_0 ;
  wire \delay_cntr1_inferred__1/i__carry__0_n_1 ;
  wire \delay_cntr1_inferred__1/i__carry__0_n_2 ;
  wire \delay_cntr1_inferred__1/i__carry__0_n_3 ;
  wire \delay_cntr1_inferred__1/i__carry__1_n_0 ;
  wire \delay_cntr1_inferred__1/i__carry__1_n_1 ;
  wire \delay_cntr1_inferred__1/i__carry__1_n_2 ;
  wire \delay_cntr1_inferred__1/i__carry__1_n_3 ;
  wire [31:0]\delay_cntr1_inferred__1/i__carry__2_0 ;
  wire \delay_cntr1_inferred__1/i__carry__2_n_0 ;
  wire \delay_cntr1_inferred__1/i__carry__2_n_1 ;
  wire \delay_cntr1_inferred__1/i__carry__2_n_2 ;
  wire \delay_cntr1_inferred__1/i__carry__2_n_3 ;
  wire \delay_cntr1_inferred__1/i__carry_n_0 ;
  wire \delay_cntr1_inferred__1/i__carry_n_1 ;
  wire \delay_cntr1_inferred__1/i__carry_n_2 ;
  wire \delay_cntr1_inferred__1/i__carry_n_3 ;
  wire \delay_cntr1_inferred__2/i__carry__0_n_0 ;
  wire \delay_cntr1_inferred__2/i__carry__0_n_1 ;
  wire \delay_cntr1_inferred__2/i__carry__0_n_2 ;
  wire \delay_cntr1_inferred__2/i__carry__0_n_3 ;
  wire \delay_cntr1_inferred__2/i__carry__1_n_0 ;
  wire \delay_cntr1_inferred__2/i__carry__1_n_1 ;
  wire \delay_cntr1_inferred__2/i__carry__1_n_2 ;
  wire \delay_cntr1_inferred__2/i__carry__1_n_3 ;
  wire [31:0]\delay_cntr1_inferred__2/i__carry__2_0 ;
  wire \delay_cntr1_inferred__2/i__carry__2_n_0 ;
  wire \delay_cntr1_inferred__2/i__carry__2_n_1 ;
  wire \delay_cntr1_inferred__2/i__carry__2_n_2 ;
  wire \delay_cntr1_inferred__2/i__carry__2_n_3 ;
  wire \delay_cntr1_inferred__2/i__carry__3_n_7 ;
  wire \delay_cntr1_inferred__2/i__carry_n_0 ;
  wire \delay_cntr1_inferred__2/i__carry_n_1 ;
  wire \delay_cntr1_inferred__2/i__carry_n_2 ;
  wire \delay_cntr1_inferred__2/i__carry_n_3 ;
  wire \delay_cntr1_inferred__3/i__carry__0_n_0 ;
  wire \delay_cntr1_inferred__3/i__carry__0_n_1 ;
  wire \delay_cntr1_inferred__3/i__carry__0_n_2 ;
  wire \delay_cntr1_inferred__3/i__carry__0_n_3 ;
  wire \delay_cntr1_inferred__3/i__carry__1_n_0 ;
  wire \delay_cntr1_inferred__3/i__carry__1_n_1 ;
  wire \delay_cntr1_inferred__3/i__carry__1_n_2 ;
  wire \delay_cntr1_inferred__3/i__carry__1_n_3 ;
  wire [31:0]\delay_cntr1_inferred__3/i__carry__2_0 ;
  wire \delay_cntr1_inferred__3/i__carry__2_n_1 ;
  wire \delay_cntr1_inferred__3/i__carry__2_n_2 ;
  wire \delay_cntr1_inferred__3/i__carry__2_n_3 ;
  wire \delay_cntr1_inferred__3/i__carry_n_0 ;
  wire \delay_cntr1_inferred__3/i__carry_n_1 ;
  wire \delay_cntr1_inferred__3/i__carry_n_2 ;
  wire \delay_cntr1_inferred__3/i__carry_n_3 ;
  wire \delay_cntr1_inferred__5/i__carry__0_n_0 ;
  wire \delay_cntr1_inferred__5/i__carry__0_n_1 ;
  wire \delay_cntr1_inferred__5/i__carry__0_n_2 ;
  wire \delay_cntr1_inferred__5/i__carry__0_n_3 ;
  wire \delay_cntr1_inferred__5/i__carry__1_n_0 ;
  wire \delay_cntr1_inferred__5/i__carry__1_n_1 ;
  wire \delay_cntr1_inferred__5/i__carry__1_n_2 ;
  wire \delay_cntr1_inferred__5/i__carry__1_n_3 ;
  wire \delay_cntr1_inferred__5/i__carry__2_n_0 ;
  wire \delay_cntr1_inferred__5/i__carry__2_n_1 ;
  wire \delay_cntr1_inferred__5/i__carry__2_n_2 ;
  wire \delay_cntr1_inferred__5/i__carry__2_n_3 ;
  wire \delay_cntr1_inferred__5/i__carry_n_0 ;
  wire \delay_cntr1_inferred__5/i__carry_n_1 ;
  wire \delay_cntr1_inferred__5/i__carry_n_2 ;
  wire \delay_cntr1_inferred__5/i__carry_n_3 ;
  wire delay_cntr2_carry__0_n_0;
  wire delay_cntr2_carry__0_n_1;
  wire delay_cntr2_carry__0_n_2;
  wire delay_cntr2_carry__0_n_3;
  wire delay_cntr2_carry__0_n_4;
  wire delay_cntr2_carry__0_n_5;
  wire delay_cntr2_carry__0_n_6;
  wire delay_cntr2_carry__0_n_7;
  wire delay_cntr2_carry__1_n_0;
  wire delay_cntr2_carry__1_n_1;
  wire delay_cntr2_carry__1_n_2;
  wire delay_cntr2_carry__1_n_3;
  wire delay_cntr2_carry__1_n_4;
  wire delay_cntr2_carry__1_n_5;
  wire delay_cntr2_carry__1_n_6;
  wire delay_cntr2_carry__1_n_7;
  wire delay_cntr2_carry__2_n_0;
  wire delay_cntr2_carry__2_n_1;
  wire delay_cntr2_carry__2_n_2;
  wire delay_cntr2_carry__2_n_3;
  wire delay_cntr2_carry__2_n_4;
  wire delay_cntr2_carry__2_n_5;
  wire delay_cntr2_carry__2_n_6;
  wire delay_cntr2_carry__2_n_7;
  wire delay_cntr2_carry__3_n_0;
  wire delay_cntr2_carry__3_n_1;
  wire delay_cntr2_carry__3_n_2;
  wire delay_cntr2_carry__3_n_3;
  wire delay_cntr2_carry__3_n_4;
  wire delay_cntr2_carry__3_n_5;
  wire delay_cntr2_carry__3_n_6;
  wire delay_cntr2_carry__3_n_7;
  wire delay_cntr2_carry__4_n_0;
  wire delay_cntr2_carry__4_n_1;
  wire delay_cntr2_carry__4_n_2;
  wire delay_cntr2_carry__4_n_3;
  wire delay_cntr2_carry__4_n_4;
  wire delay_cntr2_carry__4_n_5;
  wire delay_cntr2_carry__4_n_6;
  wire delay_cntr2_carry__4_n_7;
  wire delay_cntr2_carry__5_n_0;
  wire delay_cntr2_carry__5_n_1;
  wire delay_cntr2_carry__5_n_2;
  wire delay_cntr2_carry__5_n_3;
  wire delay_cntr2_carry__5_n_4;
  wire delay_cntr2_carry__5_n_5;
  wire delay_cntr2_carry__5_n_6;
  wire delay_cntr2_carry__5_n_7;
  wire delay_cntr2_carry__6_n_3;
  wire delay_cntr2_carry__6_n_6;
  wire delay_cntr2_carry__6_n_7;
  wire delay_cntr2_carry_n_0;
  wire delay_cntr2_carry_n_1;
  wire delay_cntr2_carry_n_2;
  wire delay_cntr2_carry_n_3;
  wire delay_cntr2_carry_n_4;
  wire delay_cntr2_carry_n_5;
  wire delay_cntr2_carry_n_6;
  wire delay_cntr2_carry_n_7;
  wire \delay_cntr[30]_i_2_n_0 ;
  wire \delay_cntr[30]_i_3_n_0 ;
  wire \delay_cntr[30]_i_4_n_0 ;
  wire \delay_cntr_reg_n_0_[0] ;
  wire \delay_cntr_reg_n_0_[10] ;
  wire \delay_cntr_reg_n_0_[11] ;
  wire \delay_cntr_reg_n_0_[12] ;
  wire \delay_cntr_reg_n_0_[13] ;
  wire \delay_cntr_reg_n_0_[14] ;
  wire \delay_cntr_reg_n_0_[15] ;
  wire \delay_cntr_reg_n_0_[16] ;
  wire \delay_cntr_reg_n_0_[17] ;
  wire \delay_cntr_reg_n_0_[18] ;
  wire \delay_cntr_reg_n_0_[19] ;
  wire \delay_cntr_reg_n_0_[1] ;
  wire \delay_cntr_reg_n_0_[20] ;
  wire \delay_cntr_reg_n_0_[21] ;
  wire \delay_cntr_reg_n_0_[22] ;
  wire \delay_cntr_reg_n_0_[23] ;
  wire \delay_cntr_reg_n_0_[24] ;
  wire \delay_cntr_reg_n_0_[25] ;
  wire \delay_cntr_reg_n_0_[26] ;
  wire \delay_cntr_reg_n_0_[27] ;
  wire \delay_cntr_reg_n_0_[28] ;
  wire \delay_cntr_reg_n_0_[29] ;
  wire \delay_cntr_reg_n_0_[2] ;
  wire \delay_cntr_reg_n_0_[30] ;
  wire \delay_cntr_reg_n_0_[3] ;
  wire \delay_cntr_reg_n_0_[4] ;
  wire \delay_cntr_reg_n_0_[5] ;
  wire \delay_cntr_reg_n_0_[6] ;
  wire \delay_cntr_reg_n_0_[7] ;
  wire \delay_cntr_reg_n_0_[8] ;
  wire \delay_cntr_reg_n_0_[9] ;
  wire [2:0]gap_cntr;
  wire \gap_cntr[0]_i_1_n_0 ;
  wire \gap_cntr[1]_i_1_n_0 ;
  wire \gap_cntr[2]_i_1_n_0 ;
  wire \gap_cntr[2]_i_3_n_0 ;
  wire \gap_cntr[2]_i_4_n_0 ;
  wire \gap_cntr[2]_i_5_n_0 ;
  wire \gap_cntr_reg_n_0_[0] ;
  wire \gap_cntr_reg_n_0_[1] ;
  wire \gap_cntr_reg_n_0_[2] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_7__3_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8__2_n_0;
  wire i__carry__1_i_8__3_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__2_n_0;
  wire i__carry__2_i_5__3_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6__2_n_0;
  wire i__carry__2_i_6__3_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7__2_n_0;
  wire i__carry__2_i_7__3_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8__2_n_0;
  wire i__carry__2_i_8__3_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8_n_0;
  wire idle_cntr;
  wire [19:1]idle_cntr0;
  wire idle_cntr0_carry__0_n_0;
  wire idle_cntr0_carry__0_n_1;
  wire idle_cntr0_carry__0_n_2;
  wire idle_cntr0_carry__0_n_3;
  wire idle_cntr0_carry__1_n_0;
  wire idle_cntr0_carry__1_n_1;
  wire idle_cntr0_carry__1_n_2;
  wire idle_cntr0_carry__1_n_3;
  wire idle_cntr0_carry__2_n_0;
  wire idle_cntr0_carry__2_n_1;
  wire idle_cntr0_carry__2_n_2;
  wire idle_cntr0_carry__2_n_3;
  wire idle_cntr0_carry__3_n_2;
  wire idle_cntr0_carry__3_n_3;
  wire idle_cntr0_carry_n_0;
  wire idle_cntr0_carry_n_1;
  wire idle_cntr0_carry_n_2;
  wire idle_cntr0_carry_n_3;
  wire \idle_cntr[0]_i_1_n_0 ;
  wire \idle_cntr[10]_i_1_n_0 ;
  wire \idle_cntr[11]_i_1_n_0 ;
  wire \idle_cntr[12]_i_1_n_0 ;
  wire \idle_cntr[13]_i_1_n_0 ;
  wire \idle_cntr[14]_i_1_n_0 ;
  wire \idle_cntr[15]_i_1_n_0 ;
  wire \idle_cntr[16]_i_1_n_0 ;
  wire \idle_cntr[17]_i_1_n_0 ;
  wire \idle_cntr[18]_i_1_n_0 ;
  wire \idle_cntr[19]_i_2_n_0 ;
  wire \idle_cntr[19]_i_3_n_0 ;
  wire \idle_cntr[19]_i_4_n_0 ;
  wire \idle_cntr[19]_i_5_n_0 ;
  wire \idle_cntr[19]_i_6_n_0 ;
  wire \idle_cntr[19]_i_7_n_0 ;
  wire \idle_cntr[1]_i_1_n_0 ;
  wire \idle_cntr[2]_i_1_n_0 ;
  wire \idle_cntr[3]_i_1_n_0 ;
  wire \idle_cntr[4]_i_1_n_0 ;
  wire \idle_cntr[5]_i_1_n_0 ;
  wire \idle_cntr[6]_i_1_n_0 ;
  wire \idle_cntr[7]_i_1_n_0 ;
  wire \idle_cntr[8]_i_1_n_0 ;
  wire \idle_cntr[9]_i_1_n_0 ;
  wire \idle_cntr_reg_n_0_[0] ;
  wire \idle_cntr_reg_n_0_[10] ;
  wire \idle_cntr_reg_n_0_[11] ;
  wire \idle_cntr_reg_n_0_[12] ;
  wire \idle_cntr_reg_n_0_[13] ;
  wire \idle_cntr_reg_n_0_[14] ;
  wire \idle_cntr_reg_n_0_[15] ;
  wire \idle_cntr_reg_n_0_[16] ;
  wire \idle_cntr_reg_n_0_[17] ;
  wire \idle_cntr_reg_n_0_[18] ;
  wire \idle_cntr_reg_n_0_[19] ;
  wire \idle_cntr_reg_n_0_[1] ;
  wire \idle_cntr_reg_n_0_[2] ;
  wire \idle_cntr_reg_n_0_[3] ;
  wire \idle_cntr_reg_n_0_[4] ;
  wire \idle_cntr_reg_n_0_[5] ;
  wire \idle_cntr_reg_n_0_[6] ;
  wire \idle_cntr_reg_n_0_[7] ;
  wire \idle_cntr_reg_n_0_[8] ;
  wire \idle_cntr_reg_n_0_[9] ;
  wire o_ppm;
  wire o_ppm_i_10_n_0;
  wire o_ppm_i_11_n_0;
  wire o_ppm_i_1_n_0;
  wire o_ppm_i_2_n_0;
  wire o_ppm_i_3_n_0;
  wire o_ppm_i_4_n_0;
  wire o_ppm_i_5_n_0;
  wire o_ppm_i_6_n_0;
  wire o_ppm_i_7_n_0;
  wire o_ppm_i_8_n_0;
  wire o_ppm_i_9_n_0;
  wire p_1_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]NLW_delay_cntr1_carry_O_UNCONNECTED;
  wire [3:0]NLW_delay_cntr1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_delay_cntr1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_delay_cntr1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_delay_cntr1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_delay_cntr1_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_delay_cntr1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__2/i__carry__3_CO_UNCONNECTED ;
  wire [3:1]\NLW_delay_cntr1_inferred__2/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_delay_cntr1_inferred__5/i__carry__2_O_UNCONNECTED ;
  wire [3:1]NLW_delay_cntr2_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_delay_cntr2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_idle_cntr0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_idle_cntr0_carry__3_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFEFFFFFFFC0000)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(o_ppm_i_5_n_0),
        .I1(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_current_state[0]_i_4_n_0 ),
        .I4(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I5(current_state[0]),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A002A002A000000)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(\FSM_sequential_current_state[0]_i_5_n_0 ),
        .I1(\gap_cntr_reg_n_0_[2] ),
        .I2(\gap_cntr_reg_n_0_[1] ),
        .I3(\gap_cntr_reg_n_0_[0] ),
        .I4(o_ppm_i_8_n_0),
        .I5(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(\idle_cntr_reg_n_0_[15] ),
        .I1(\idle_cntr_reg_n_0_[16] ),
        .I2(\idle_cntr_reg_n_0_[19] ),
        .I3(\idle_cntr_reg_n_0_[18] ),
        .I4(\FSM_sequential_current_state[0]_i_7_n_0 ),
        .I5(\FSM_sequential_current_state[0]_i_8_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \FSM_sequential_current_state[0]_i_4 
       (.I0(\idle_cntr_reg_n_0_[17] ),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(\idle_cntr_reg_n_0_[18] ),
        .I5(\idle_cntr_reg_n_0_[19] ),
        .O(\FSM_sequential_current_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_current_state[0]_i_5 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(\FSM_sequential_current_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \FSM_sequential_current_state[0]_i_6 
       (.I0(\FSM_sequential_current_state[1]_i_7_n_0 ),
        .I1(o_ppm_i_7_n_0),
        .I2(\delay_cntr_reg_n_0_[10] ),
        .I3(\delay_cntr_reg_n_0_[11] ),
        .I4(\delay_cntr_reg_n_0_[12] ),
        .I5(\delay_cntr_reg_n_0_[15] ),
        .O(\FSM_sequential_current_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_current_state[0]_i_7 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\FSM_sequential_current_state[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \FSM_sequential_current_state[0]_i_8 
       (.I0(\FSM_sequential_current_state[0]_i_9_n_0 ),
        .I1(\idle_cntr_reg_n_0_[13] ),
        .I2(\idle_cntr_reg_n_0_[12] ),
        .I3(\idle_cntr_reg_n_0_[11] ),
        .I4(\idle_cntr_reg_n_0_[14] ),
        .O(\FSM_sequential_current_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    \FSM_sequential_current_state[0]_i_9 
       (.I0(\idle_cntr_reg_n_0_[5] ),
        .I1(\idle_cntr_reg_n_0_[6] ),
        .I2(\idle_cntr_reg_n_0_[9] ),
        .I3(\idle_cntr_reg_n_0_[8] ),
        .I4(\idle_cntr_reg_n_0_[7] ),
        .I5(\idle_cntr_reg_n_0_[10] ),
        .O(\FSM_sequential_current_state[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I3(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I4(current_state[1]),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB000000BBF00000)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(p_1_in),
        .I1(current_state[2]),
        .I2(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(o_ppm_i_8_n_0),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h11000F00)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\delay_cntr1_inferred__1/i__carry__2_n_0 ),
        .I1(current_state[1]),
        .I2(\delay_cntr1_inferred__5/i__carry__2_n_0 ),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .I1(\delay_cntr1_inferred__0/i__carry__2_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h333333337FFFFFFF)) 
    \FSM_sequential_current_state[1]_i_5 
       (.I0(o_ppm_i_7_n_0),
        .I1(\delay_cntr_reg_n_0_[15] ),
        .I2(\delay_cntr_reg_n_0_[10] ),
        .I3(\delay_cntr_reg_n_0_[11] ),
        .I4(\delay_cntr_reg_n_0_[12] ),
        .I5(\FSM_sequential_current_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h080808080C0C0C08)) 
    \FSM_sequential_current_state[1]_i_6 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\gap_cntr_reg_n_0_[2] ),
        .I4(\gap_cntr_reg_n_0_[0] ),
        .I5(\gap_cntr_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_current_state[1]_i_7 
       (.I0(\delay_cntr_reg_n_0_[13] ),
        .I1(\delay_cntr_reg_n_0_[14] ),
        .O(\FSM_sequential_current_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I2(o_ppm_i_4_n_0),
        .I3(o_ppm_i_2_n_0),
        .I4(\FSM_sequential_current_state[2]_i_4_n_0 ),
        .I5(current_state[2]),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(\delay_cntr1_inferred__1/i__carry__2_n_0 ),
        .I3(current_state[1]),
        .I4(p_1_in),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00101000)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(\gap_cntr_reg_n_0_[2] ),
        .I4(\gap_cntr_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEEFE)) 
    \FSM_sequential_current_state[2]_i_4 
       (.I0(\FSM_sequential_current_state_reg[0]_0 ),
        .I1(\FSM_sequential_current_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_current_state[2]_i_6_n_0 ),
        .I3(\idle_cntr_reg_n_0_[14] ),
        .I4(\idle_cntr_reg_n_0_[17] ),
        .I5(\FSM_sequential_current_state[2]_i_7_n_0 ),
        .O(\FSM_sequential_current_state[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_current_state[2]_i_5 
       (.I0(\idle_cntr_reg_n_0_[15] ),
        .I1(\idle_cntr_reg_n_0_[16] ),
        .O(\FSM_sequential_current_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_current_state[2]_i_6 
       (.I0(\idle_cntr_reg_n_0_[12] ),
        .I1(\idle_cntr_reg_n_0_[11] ),
        .I2(\idle_cntr_reg_n_0_[13] ),
        .I3(\FSM_sequential_current_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_current_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \FSM_sequential_current_state[2]_i_7 
       (.I0(\idle_cntr_reg_n_0_[19] ),
        .I1(\idle_cntr_reg_n_0_[18] ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(\FSM_sequential_current_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000001FFFFFFF)) 
    \FSM_sequential_current_state[2]_i_8 
       (.I0(\idle_cntr_reg_n_0_[6] ),
        .I1(\idle_cntr_reg_n_0_[5] ),
        .I2(\idle_cntr_reg_n_0_[9] ),
        .I3(\idle_cntr_reg_n_0_[7] ),
        .I4(\idle_cntr_reg_n_0_[8] ),
        .I5(\idle_cntr_reg_n_0_[10] ),
        .O(\FSM_sequential_current_state[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "chan1:001,gap:010,idle:000,chan6:111,chan5:110,chan4:101,chan3:100,chan2:011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "chan1:001,gap:010,idle:000,chan6:111,chan5:110,chan4:101,chan3:100,chan2:011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(current_state[1]));
  (* FSM_ENCODED_STATES = "chan1:001,gap:010,idle:000,chan6:111,chan5:110,chan4:101,chan3:100,chan2:011" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .Q(current_state[2]));
  CARRY4 delay_cntr1_carry
       (.CI(1'b0),
        .CO({delay_cntr1_carry_n_0,delay_cntr1_carry_n_1,delay_cntr1_carry_n_2,delay_cntr1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({delay_cntr1_carry_i_1_n_0,delay_cntr1_carry_i_2_n_0,delay_cntr1_carry_i_3_n_0,delay_cntr1_carry_i_4_n_0}),
        .O(NLW_delay_cntr1_carry_O_UNCONNECTED[3:0]),
        .S({delay_cntr1_carry_i_5_n_0,delay_cntr1_carry_i_6_n_0,delay_cntr1_carry_i_7_n_0,delay_cntr1_carry_i_8_n_0}));
  CARRY4 delay_cntr1_carry__0
       (.CI(delay_cntr1_carry_n_0),
        .CO({delay_cntr1_carry__0_n_0,delay_cntr1_carry__0_n_1,delay_cntr1_carry__0_n_2,delay_cntr1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({delay_cntr1_carry__0_i_1_n_0,delay_cntr1_carry__0_i_2_n_0,delay_cntr1_carry__0_i_3_n_0,delay_cntr1_carry__0_i_4_n_0}),
        .O(NLW_delay_cntr1_carry__0_O_UNCONNECTED[3:0]),
        .S({delay_cntr1_carry__0_i_5_n_0,delay_cntr1_carry__0_i_6_n_0,delay_cntr1_carry__0_i_7_n_0,delay_cntr1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry__0_i_1
       (.I0(delay_cntr1_carry__2_0[15]),
        .I1(delay_cntr1_carry__2_0[14]),
        .I2(delay_cntr2_carry__2_n_5),
        .I3(delay_cntr2_carry__2_n_6),
        .O(delay_cntr1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry__0_i_2
       (.I0(delay_cntr1_carry__2_0[13]),
        .I1(delay_cntr1_carry__2_0[12]),
        .I2(delay_cntr2_carry__2_n_7),
        .I3(delay_cntr2_carry__1_n_4),
        .O(delay_cntr1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry__0_i_3
       (.I0(delay_cntr1_carry__2_0[11]),
        .I1(delay_cntr1_carry__2_0[10]),
        .I2(delay_cntr2_carry__1_n_5),
        .I3(delay_cntr2_carry__1_n_6),
        .O(delay_cntr1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry__0_i_4
       (.I0(delay_cntr1_carry__2_0[9]),
        .I1(delay_cntr1_carry__2_0[8]),
        .I2(delay_cntr2_carry__1_n_7),
        .I3(delay_cntr2_carry__0_n_4),
        .O(delay_cntr1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry__0_i_5
       (.I0(delay_cntr1_carry__2_0[15]),
        .I1(delay_cntr1_carry__2_0[14]),
        .I2(delay_cntr2_carry__2_n_6),
        .I3(delay_cntr2_carry__2_n_5),
        .O(delay_cntr1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry__0_i_6
       (.I0(delay_cntr1_carry__2_0[13]),
        .I1(delay_cntr1_carry__2_0[12]),
        .I2(delay_cntr2_carry__1_n_4),
        .I3(delay_cntr2_carry__2_n_7),
        .O(delay_cntr1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry__0_i_7
       (.I0(delay_cntr1_carry__2_0[11]),
        .I1(delay_cntr1_carry__2_0[10]),
        .I2(delay_cntr2_carry__1_n_6),
        .I3(delay_cntr2_carry__1_n_5),
        .O(delay_cntr1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry__0_i_8
       (.I0(delay_cntr1_carry__2_0[9]),
        .I1(delay_cntr1_carry__2_0[8]),
        .I2(delay_cntr2_carry__0_n_4),
        .I3(delay_cntr2_carry__1_n_7),
        .O(delay_cntr1_carry__0_i_8_n_0));
  CARRY4 delay_cntr1_carry__1
       (.CI(delay_cntr1_carry__0_n_0),
        .CO({delay_cntr1_carry__1_n_0,delay_cntr1_carry__1_n_1,delay_cntr1_carry__1_n_2,delay_cntr1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({delay_cntr1_carry__1_i_1_n_0,delay_cntr1_carry__1_i_2_n_0,delay_cntr1_carry__1_i_3_n_0,delay_cntr1_carry__1_i_4_n_0}),
        .O(NLW_delay_cntr1_carry__1_O_UNCONNECTED[3:0]),
        .S({delay_cntr1_carry__1_i_5_n_0,delay_cntr1_carry__1_i_6_n_0,delay_cntr1_carry__1_i_7_n_0,delay_cntr1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry__1_i_1
       (.I0(delay_cntr1_carry__2_0[23]),
        .I1(delay_cntr1_carry__2_0[22]),
        .I2(delay_cntr2_carry__4_n_5),
        .I3(delay_cntr2_carry__4_n_6),
        .O(delay_cntr1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry__1_i_2
       (.I0(delay_cntr1_carry__2_0[21]),
        .I1(delay_cntr1_carry__2_0[20]),
        .I2(delay_cntr2_carry__4_n_7),
        .I3(delay_cntr2_carry__3_n_4),
        .O(delay_cntr1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry__1_i_3
       (.I0(delay_cntr1_carry__2_0[19]),
        .I1(delay_cntr1_carry__2_0[18]),
        .I2(delay_cntr2_carry__3_n_5),
        .I3(delay_cntr2_carry__3_n_6),
        .O(delay_cntr1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry__1_i_4
       (.I0(delay_cntr1_carry__2_0[17]),
        .I1(delay_cntr1_carry__2_0[16]),
        .I2(delay_cntr2_carry__3_n_7),
        .I3(delay_cntr2_carry__2_n_4),
        .O(delay_cntr1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry__1_i_5
       (.I0(delay_cntr1_carry__2_0[23]),
        .I1(delay_cntr1_carry__2_0[22]),
        .I2(delay_cntr2_carry__4_n_6),
        .I3(delay_cntr2_carry__4_n_5),
        .O(delay_cntr1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry__1_i_6
       (.I0(delay_cntr1_carry__2_0[21]),
        .I1(delay_cntr1_carry__2_0[20]),
        .I2(delay_cntr2_carry__3_n_4),
        .I3(delay_cntr2_carry__4_n_7),
        .O(delay_cntr1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry__1_i_7
       (.I0(delay_cntr1_carry__2_0[19]),
        .I1(delay_cntr1_carry__2_0[18]),
        .I2(delay_cntr2_carry__3_n_6),
        .I3(delay_cntr2_carry__3_n_5),
        .O(delay_cntr1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry__1_i_8
       (.I0(delay_cntr1_carry__2_0[17]),
        .I1(delay_cntr1_carry__2_0[16]),
        .I2(delay_cntr2_carry__2_n_4),
        .I3(delay_cntr2_carry__3_n_7),
        .O(delay_cntr1_carry__1_i_8_n_0));
  CARRY4 delay_cntr1_carry__2
       (.CI(delay_cntr1_carry__1_n_0),
        .CO({delay_cntr1_carry__2_n_0,delay_cntr1_carry__2_n_1,delay_cntr1_carry__2_n_2,delay_cntr1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({delay_cntr1_carry__2_i_1_n_0,delay_cntr1_carry__2_i_2_n_0,delay_cntr1_carry__2_i_3_n_0,delay_cntr1_carry__2_i_4_n_0}),
        .O(NLW_delay_cntr1_carry__2_O_UNCONNECTED[3:0]),
        .S({delay_cntr1_carry__2_i_5_n_0,delay_cntr1_carry__2_i_6_n_0,delay_cntr1_carry__2_i_7_n_0,delay_cntr1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    delay_cntr1_carry__2_i_1
       (.I0(delay_cntr2_carry__6_n_6),
        .I1(delay_cntr1_carry__2_0[30]),
        .I2(delay_cntr1_carry__2_0[31]),
        .O(delay_cntr1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry__2_i_2
       (.I0(delay_cntr1_carry__2_0[29]),
        .I1(delay_cntr1_carry__2_0[28]),
        .I2(delay_cntr2_carry__6_n_7),
        .I3(delay_cntr2_carry__5_n_4),
        .O(delay_cntr1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry__2_i_3
       (.I0(delay_cntr1_carry__2_0[27]),
        .I1(delay_cntr1_carry__2_0[26]),
        .I2(delay_cntr2_carry__5_n_5),
        .I3(delay_cntr2_carry__5_n_6),
        .O(delay_cntr1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry__2_i_4
       (.I0(delay_cntr1_carry__2_0[25]),
        .I1(delay_cntr1_carry__2_0[24]),
        .I2(delay_cntr2_carry__5_n_7),
        .I3(delay_cntr2_carry__4_n_4),
        .O(delay_cntr1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    delay_cntr1_carry__2_i_5
       (.I0(delay_cntr2_carry__6_n_6),
        .I1(delay_cntr1_carry__2_0[30]),
        .I2(delay_cntr1_carry__2_0[31]),
        .O(delay_cntr1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry__2_i_6
       (.I0(delay_cntr1_carry__2_0[29]),
        .I1(delay_cntr1_carry__2_0[28]),
        .I2(delay_cntr2_carry__5_n_4),
        .I3(delay_cntr2_carry__6_n_7),
        .O(delay_cntr1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry__2_i_7
       (.I0(delay_cntr1_carry__2_0[27]),
        .I1(delay_cntr1_carry__2_0[26]),
        .I2(delay_cntr2_carry__5_n_6),
        .I3(delay_cntr2_carry__5_n_5),
        .O(delay_cntr1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry__2_i_8
       (.I0(delay_cntr1_carry__2_0[25]),
        .I1(delay_cntr1_carry__2_0[24]),
        .I2(delay_cntr2_carry__4_n_4),
        .I3(delay_cntr2_carry__5_n_7),
        .O(delay_cntr1_carry__2_i_8_n_0));
  CARRY4 delay_cntr1_carry__3
       (.CI(delay_cntr1_carry__2_n_0),
        .CO(NLW_delay_cntr1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_delay_cntr1_carry__3_O_UNCONNECTED[3:1],delay_cntr1_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry_i_1
       (.I0(delay_cntr1_carry__2_0[7]),
        .I1(delay_cntr1_carry__2_0[6]),
        .I2(delay_cntr2_carry__0_n_5),
        .I3(delay_cntr2_carry__0_n_6),
        .O(delay_cntr1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry_i_2
       (.I0(delay_cntr1_carry__2_0[5]),
        .I1(delay_cntr1_carry__2_0[4]),
        .I2(delay_cntr2_carry__0_n_7),
        .I3(delay_cntr2_carry_n_4),
        .O(delay_cntr1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0A8E)) 
    delay_cntr1_carry_i_3
       (.I0(delay_cntr1_carry__2_0[3]),
        .I1(delay_cntr1_carry__2_0[2]),
        .I2(delay_cntr2_carry_n_5),
        .I3(delay_cntr2_carry_n_6),
        .O(delay_cntr1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h80EA)) 
    delay_cntr1_carry_i_4
       (.I0(delay_cntr1_carry__2_0[1]),
        .I1(delay_cntr1_carry__2_0[0]),
        .I2(\delay_cntr_reg_n_0_[0] ),
        .I3(delay_cntr2_carry_n_7),
        .O(delay_cntr1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry_i_5
       (.I0(delay_cntr1_carry__2_0[7]),
        .I1(delay_cntr1_carry__2_0[6]),
        .I2(delay_cntr2_carry__0_n_6),
        .I3(delay_cntr2_carry__0_n_5),
        .O(delay_cntr1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry_i_6
       (.I0(delay_cntr1_carry__2_0[5]),
        .I1(delay_cntr1_carry__2_0[4]),
        .I2(delay_cntr2_carry_n_4),
        .I3(delay_cntr2_carry__0_n_7),
        .O(delay_cntr1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    delay_cntr1_carry_i_7
       (.I0(delay_cntr1_carry__2_0[3]),
        .I1(delay_cntr1_carry__2_0[2]),
        .I2(delay_cntr2_carry_n_6),
        .I3(delay_cntr2_carry_n_5),
        .O(delay_cntr1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2184)) 
    delay_cntr1_carry_i_8
       (.I0(delay_cntr1_carry__2_0[1]),
        .I1(delay_cntr1_carry__2_0[0]),
        .I2(delay_cntr2_carry_n_7),
        .I3(\delay_cntr_reg_n_0_[0] ),
        .O(delay_cntr1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\delay_cntr1_inferred__0/i__carry_n_0 ,\delay_cntr1_inferred__0/i__carry_n_1 ,\delay_cntr1_inferred__0/i__carry_n_2 ,\delay_cntr1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_delay_cntr1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__0/i__carry__0 
       (.CI(\delay_cntr1_inferred__0/i__carry_n_0 ),
        .CO({\delay_cntr1_inferred__0/i__carry__0_n_0 ,\delay_cntr1_inferred__0/i__carry__0_n_1 ,\delay_cntr1_inferred__0/i__carry__0_n_2 ,\delay_cntr1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_delay_cntr1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__0/i__carry__1 
       (.CI(\delay_cntr1_inferred__0/i__carry__0_n_0 ),
        .CO({\delay_cntr1_inferred__0/i__carry__1_n_0 ,\delay_cntr1_inferred__0/i__carry__1_n_1 ,\delay_cntr1_inferred__0/i__carry__1_n_2 ,\delay_cntr1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}),
        .O(\NLW_delay_cntr1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__3_n_0,i__carry__1_i_6__3_n_0,i__carry__1_i_7__3_n_0,i__carry__1_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__0/i__carry__2 
       (.CI(\delay_cntr1_inferred__0/i__carry__1_n_0 ),
        .CO({\delay_cntr1_inferred__0/i__carry__2_n_0 ,\delay_cntr1_inferred__0/i__carry__2_n_1 ,\delay_cntr1_inferred__0/i__carry__2_n_2 ,\delay_cntr1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}),
        .O(\NLW_delay_cntr1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6__3_n_0,i__carry__2_i_7__3_n_0,i__carry__2_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\delay_cntr1_inferred__1/i__carry_n_0 ,\delay_cntr1_inferred__1/i__carry_n_1 ,\delay_cntr1_inferred__1/i__carry_n_2 ,\delay_cntr1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_delay_cntr1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__1/i__carry__0 
       (.CI(\delay_cntr1_inferred__1/i__carry_n_0 ),
        .CO({\delay_cntr1_inferred__1/i__carry__0_n_0 ,\delay_cntr1_inferred__1/i__carry__0_n_1 ,\delay_cntr1_inferred__1/i__carry__0_n_2 ,\delay_cntr1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_delay_cntr1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__1/i__carry__1 
       (.CI(\delay_cntr1_inferred__1/i__carry__0_n_0 ),
        .CO({\delay_cntr1_inferred__1/i__carry__1_n_0 ,\delay_cntr1_inferred__1/i__carry__1_n_1 ,\delay_cntr1_inferred__1/i__carry__1_n_2 ,\delay_cntr1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_delay_cntr1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__1/i__carry__2 
       (.CI(\delay_cntr1_inferred__1/i__carry__1_n_0 ),
        .CO({\delay_cntr1_inferred__1/i__carry__2_n_0 ,\delay_cntr1_inferred__1/i__carry__2_n_1 ,\delay_cntr1_inferred__1/i__carry__2_n_2 ,\delay_cntr1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}),
        .O(\NLW_delay_cntr1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__2_n_0,i__carry__2_i_7__2_n_0,i__carry__2_i_8__2_n_0}));
  CARRY4 \delay_cntr1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\delay_cntr1_inferred__2/i__carry_n_0 ,\delay_cntr1_inferred__2/i__carry_n_1 ,\delay_cntr1_inferred__2/i__carry_n_2 ,\delay_cntr1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_delay_cntr1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \delay_cntr1_inferred__2/i__carry__0 
       (.CI(\delay_cntr1_inferred__2/i__carry_n_0 ),
        .CO({\delay_cntr1_inferred__2/i__carry__0_n_0 ,\delay_cntr1_inferred__2/i__carry__0_n_1 ,\delay_cntr1_inferred__2/i__carry__0_n_2 ,\delay_cntr1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_delay_cntr1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  CARRY4 \delay_cntr1_inferred__2/i__carry__1 
       (.CI(\delay_cntr1_inferred__2/i__carry__0_n_0 ),
        .CO({\delay_cntr1_inferred__2/i__carry__1_n_0 ,\delay_cntr1_inferred__2/i__carry__1_n_1 ,\delay_cntr1_inferred__2/i__carry__1_n_2 ,\delay_cntr1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_delay_cntr1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  CARRY4 \delay_cntr1_inferred__2/i__carry__2 
       (.CI(\delay_cntr1_inferred__2/i__carry__1_n_0 ),
        .CO({\delay_cntr1_inferred__2/i__carry__2_n_0 ,\delay_cntr1_inferred__2/i__carry__2_n_1 ,\delay_cntr1_inferred__2/i__carry__2_n_2 ,\delay_cntr1_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_delay_cntr1_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__1_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
  CARRY4 \delay_cntr1_inferred__2/i__carry__3 
       (.CI(\delay_cntr1_inferred__2/i__carry__2_n_0 ),
        .CO(\NLW_delay_cntr1_inferred__2/i__carry__3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_delay_cntr1_inferred__2/i__carry__3_O_UNCONNECTED [3:1],\delay_cntr1_inferred__2/i__carry__3_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\delay_cntr1_inferred__3/i__carry_n_0 ,\delay_cntr1_inferred__3/i__carry_n_1 ,\delay_cntr1_inferred__3/i__carry_n_2 ,\delay_cntr1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_delay_cntr1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__3/i__carry__0 
       (.CI(\delay_cntr1_inferred__3/i__carry_n_0 ),
        .CO({\delay_cntr1_inferred__3/i__carry__0_n_0 ,\delay_cntr1_inferred__3/i__carry__0_n_1 ,\delay_cntr1_inferred__3/i__carry__0_n_2 ,\delay_cntr1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_delay_cntr1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__3/i__carry__1 
       (.CI(\delay_cntr1_inferred__3/i__carry__0_n_0 ),
        .CO({\delay_cntr1_inferred__3/i__carry__1_n_0 ,\delay_cntr1_inferred__3/i__carry__1_n_1 ,\delay_cntr1_inferred__3/i__carry__1_n_2 ,\delay_cntr1_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_delay_cntr1_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__3/i__carry__2 
       (.CI(\delay_cntr1_inferred__3/i__carry__1_n_0 ),
        .CO({p_1_in,\delay_cntr1_inferred__3/i__carry__2_n_1 ,\delay_cntr1_inferred__3/i__carry__2_n_2 ,\delay_cntr1_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__2_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_delay_cntr1_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__2_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\delay_cntr1_inferred__5/i__carry_n_0 ,\delay_cntr1_inferred__5/i__carry_n_1 ,\delay_cntr1_inferred__5/i__carry_n_2 ,\delay_cntr1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_delay_cntr1_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__5/i__carry__0 
       (.CI(\delay_cntr1_inferred__5/i__carry_n_0 ),
        .CO({\delay_cntr1_inferred__5/i__carry__0_n_0 ,\delay_cntr1_inferred__5/i__carry__0_n_1 ,\delay_cntr1_inferred__5/i__carry__0_n_2 ,\delay_cntr1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_delay_cntr1_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__5/i__carry__1 
       (.CI(\delay_cntr1_inferred__5/i__carry__0_n_0 ),
        .CO({\delay_cntr1_inferred__5/i__carry__1_n_0 ,\delay_cntr1_inferred__5/i__carry__1_n_1 ,\delay_cntr1_inferred__5/i__carry__1_n_2 ,\delay_cntr1_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_delay_cntr1_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \delay_cntr1_inferred__5/i__carry__2 
       (.CI(\delay_cntr1_inferred__5/i__carry__1_n_0 ),
        .CO({\delay_cntr1_inferred__5/i__carry__2_n_0 ,\delay_cntr1_inferred__5/i__carry__2_n_1 ,\delay_cntr1_inferred__5/i__carry__2_n_2 ,\delay_cntr1_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__3_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_delay_cntr1_inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__3_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_cntr2_carry
       (.CI(1'b0),
        .CO({delay_cntr2_carry_n_0,delay_cntr2_carry_n_1,delay_cntr2_carry_n_2,delay_cntr2_carry_n_3}),
        .CYINIT(\delay_cntr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cntr2_carry_n_4,delay_cntr2_carry_n_5,delay_cntr2_carry_n_6,delay_cntr2_carry_n_7}),
        .S({\delay_cntr_reg_n_0_[4] ,\delay_cntr_reg_n_0_[3] ,\delay_cntr_reg_n_0_[2] ,\delay_cntr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_cntr2_carry__0
       (.CI(delay_cntr2_carry_n_0),
        .CO({delay_cntr2_carry__0_n_0,delay_cntr2_carry__0_n_1,delay_cntr2_carry__0_n_2,delay_cntr2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cntr2_carry__0_n_4,delay_cntr2_carry__0_n_5,delay_cntr2_carry__0_n_6,delay_cntr2_carry__0_n_7}),
        .S({\delay_cntr_reg_n_0_[8] ,\delay_cntr_reg_n_0_[7] ,\delay_cntr_reg_n_0_[6] ,\delay_cntr_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_cntr2_carry__1
       (.CI(delay_cntr2_carry__0_n_0),
        .CO({delay_cntr2_carry__1_n_0,delay_cntr2_carry__1_n_1,delay_cntr2_carry__1_n_2,delay_cntr2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cntr2_carry__1_n_4,delay_cntr2_carry__1_n_5,delay_cntr2_carry__1_n_6,delay_cntr2_carry__1_n_7}),
        .S({\delay_cntr_reg_n_0_[12] ,\delay_cntr_reg_n_0_[11] ,\delay_cntr_reg_n_0_[10] ,\delay_cntr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_cntr2_carry__2
       (.CI(delay_cntr2_carry__1_n_0),
        .CO({delay_cntr2_carry__2_n_0,delay_cntr2_carry__2_n_1,delay_cntr2_carry__2_n_2,delay_cntr2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cntr2_carry__2_n_4,delay_cntr2_carry__2_n_5,delay_cntr2_carry__2_n_6,delay_cntr2_carry__2_n_7}),
        .S({\delay_cntr_reg_n_0_[16] ,\delay_cntr_reg_n_0_[15] ,\delay_cntr_reg_n_0_[14] ,\delay_cntr_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_cntr2_carry__3
       (.CI(delay_cntr2_carry__2_n_0),
        .CO({delay_cntr2_carry__3_n_0,delay_cntr2_carry__3_n_1,delay_cntr2_carry__3_n_2,delay_cntr2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cntr2_carry__3_n_4,delay_cntr2_carry__3_n_5,delay_cntr2_carry__3_n_6,delay_cntr2_carry__3_n_7}),
        .S({\delay_cntr_reg_n_0_[20] ,\delay_cntr_reg_n_0_[19] ,\delay_cntr_reg_n_0_[18] ,\delay_cntr_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_cntr2_carry__4
       (.CI(delay_cntr2_carry__3_n_0),
        .CO({delay_cntr2_carry__4_n_0,delay_cntr2_carry__4_n_1,delay_cntr2_carry__4_n_2,delay_cntr2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cntr2_carry__4_n_4,delay_cntr2_carry__4_n_5,delay_cntr2_carry__4_n_6,delay_cntr2_carry__4_n_7}),
        .S({\delay_cntr_reg_n_0_[24] ,\delay_cntr_reg_n_0_[23] ,\delay_cntr_reg_n_0_[22] ,\delay_cntr_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_cntr2_carry__5
       (.CI(delay_cntr2_carry__4_n_0),
        .CO({delay_cntr2_carry__5_n_0,delay_cntr2_carry__5_n_1,delay_cntr2_carry__5_n_2,delay_cntr2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({delay_cntr2_carry__5_n_4,delay_cntr2_carry__5_n_5,delay_cntr2_carry__5_n_6,delay_cntr2_carry__5_n_7}),
        .S({\delay_cntr_reg_n_0_[28] ,\delay_cntr_reg_n_0_[27] ,\delay_cntr_reg_n_0_[26] ,\delay_cntr_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay_cntr2_carry__6
       (.CI(delay_cntr2_carry__5_n_0),
        .CO({NLW_delay_cntr2_carry__6_CO_UNCONNECTED[3:1],delay_cntr2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_delay_cntr2_carry__6_O_UNCONNECTED[3:2],delay_cntr2_carry__6_n_6,delay_cntr2_carry__6_n_7}),
        .S({1'b0,1'b0,\delay_cntr_reg_n_0_[30] ,\delay_cntr_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'h00000000FFFFFFEA)) 
    \delay_cntr[0]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(\delay_cntr_reg_n_0_[0] ),
        .O(delay_cntr[0]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[10]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__1_n_6),
        .O(delay_cntr[10]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[11]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__1_n_5),
        .O(delay_cntr[11]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[12]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__1_n_4),
        .O(delay_cntr[12]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[13]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__2_n_7),
        .O(delay_cntr[13]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[14]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__2_n_6),
        .O(delay_cntr[14]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[15]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__2_n_5),
        .O(delay_cntr[15]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[16]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__2_n_4),
        .O(delay_cntr[16]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[17]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__3_n_7),
        .O(delay_cntr[17]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[18]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__3_n_6),
        .O(delay_cntr[18]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[19]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__3_n_5),
        .O(delay_cntr[19]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[1]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry_n_7),
        .O(delay_cntr[1]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[20]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__3_n_4),
        .O(delay_cntr[20]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[21]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__4_n_7),
        .O(delay_cntr[21]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[22]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__4_n_6),
        .O(delay_cntr[22]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[23]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__4_n_5),
        .O(delay_cntr[23]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[24]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__4_n_4),
        .O(delay_cntr[24]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[25]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__5_n_7),
        .O(delay_cntr[25]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[26]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__5_n_6),
        .O(delay_cntr[26]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[27]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__5_n_5),
        .O(delay_cntr[27]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[28]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__5_n_4),
        .O(delay_cntr[28]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[29]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__6_n_7),
        .O(delay_cntr[29]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[2]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry_n_6),
        .O(delay_cntr[2]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[30]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__6_n_6),
        .O(delay_cntr[30]));
  LUT5 #(
    .INIT(32'h00040000)) 
    \delay_cntr[30]_i_2 
       (.I0(o_ppm_i_8_n_0),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(\delay_cntr[30]_i_4_n_0 ),
        .O(\delay_cntr[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \delay_cntr[30]_i_3 
       (.I0(\delay_cntr_reg_n_0_[13] ),
        .I1(\delay_cntr_reg_n_0_[14] ),
        .I2(o_ppm_i_7_n_0),
        .I3(o_ppm_i_8_n_0),
        .I4(\FSM_sequential_current_state[0]_i_5_n_0 ),
        .O(\delay_cntr[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01111111FFFFFFFF)) 
    \delay_cntr[30]_i_4 
       (.I0(\delay_cntr_reg_n_0_[13] ),
        .I1(\delay_cntr_reg_n_0_[14] ),
        .I2(\delay_cntr_reg_n_0_[12] ),
        .I3(\delay_cntr_reg_n_0_[11] ),
        .I4(\delay_cntr_reg_n_0_[10] ),
        .I5(\delay_cntr_reg_n_0_[15] ),
        .O(\delay_cntr[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[3]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry_n_5),
        .O(delay_cntr[3]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[4]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry_n_4),
        .O(delay_cntr[4]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[5]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__0_n_7),
        .O(delay_cntr[5]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[6]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__0_n_6),
        .O(delay_cntr[6]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[7]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__0_n_5),
        .O(delay_cntr[7]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[8]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__0_n_4),
        .O(delay_cntr[8]));
  LUT6 #(
    .INIT(64'hFFFFFFEA00000000)) 
    \delay_cntr[9]_i_1 
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_5_n_0),
        .I2(current_state[0]),
        .I3(\delay_cntr[30]_i_2_n_0 ),
        .I4(\delay_cntr[30]_i_3_n_0 ),
        .I5(delay_cntr2_carry__1_n_7),
        .O(delay_cntr[9]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[0]),
        .Q(\delay_cntr_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[10]),
        .Q(\delay_cntr_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[11]),
        .Q(\delay_cntr_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[12]),
        .Q(\delay_cntr_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[13]),
        .Q(\delay_cntr_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[14]),
        .Q(\delay_cntr_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[15]),
        .Q(\delay_cntr_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[16]),
        .Q(\delay_cntr_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[17]),
        .Q(\delay_cntr_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[18]),
        .Q(\delay_cntr_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[19]),
        .Q(\delay_cntr_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[1]),
        .Q(\delay_cntr_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[20]),
        .Q(\delay_cntr_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[21]),
        .Q(\delay_cntr_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[22]),
        .Q(\delay_cntr_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[23]),
        .Q(\delay_cntr_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[24]),
        .Q(\delay_cntr_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[25]),
        .Q(\delay_cntr_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[26]),
        .Q(\delay_cntr_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[27]),
        .Q(\delay_cntr_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[28]),
        .Q(\delay_cntr_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[29]),
        .Q(\delay_cntr_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[2]),
        .Q(\delay_cntr_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[30]),
        .Q(\delay_cntr_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[3]),
        .Q(\delay_cntr_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[4]),
        .Q(\delay_cntr_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[5]),
        .Q(\delay_cntr_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[6]),
        .Q(\delay_cntr_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[7]),
        .Q(\delay_cntr_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[8]),
        .Q(\delay_cntr_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \delay_cntr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(delay_cntr[9]),
        .Q(\delay_cntr_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \gap_cntr[0]_i_1 
       (.I0(gap_cntr[0]),
        .I1(\gap_cntr[2]_i_3_n_0 ),
        .I2(\gap_cntr[2]_i_4_n_0 ),
        .I3(\gap_cntr[2]_i_5_n_0 ),
        .I4(\gap_cntr_reg_n_0_[0] ),
        .O(\gap_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \gap_cntr[0]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(gap_cntr[0]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \gap_cntr[1]_i_1 
       (.I0(gap_cntr[1]),
        .I1(\gap_cntr[2]_i_3_n_0 ),
        .I2(\gap_cntr[2]_i_4_n_0 ),
        .I3(\gap_cntr[2]_i_5_n_0 ),
        .I4(\gap_cntr_reg_n_0_[1] ),
        .O(\gap_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \gap_cntr[1]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(gap_cntr[1]));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \gap_cntr[2]_i_1 
       (.I0(gap_cntr[2]),
        .I1(\gap_cntr[2]_i_3_n_0 ),
        .I2(\gap_cntr[2]_i_4_n_0 ),
        .I3(\gap_cntr[2]_i_5_n_0 ),
        .I4(\gap_cntr_reg_n_0_[2] ),
        .O(\gap_cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \gap_cntr[2]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(gap_cntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \gap_cntr[2]_i_3 
       (.I0(\delay_cntr1_inferred__1/i__carry__2_n_0 ),
        .I1(current_state[1]),
        .I2(s00_axi_aresetn),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .O(\gap_cntr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404000400000004)) 
    \gap_cntr[2]_i_4 
       (.I0(s00_axi_aresetn),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(\delay_cntr1_inferred__5/i__carry__2_n_0 ),
        .I4(current_state[1]),
        .I5(delay_cntr1_carry__3_n_7),
        .O(\gap_cntr[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000404500000000)) 
    \gap_cntr[2]_i_5 
       (.I0(s00_axi_aresetn),
        .I1(\delay_cntr1_inferred__2/i__carry__3_n_7 ),
        .I2(current_state[1]),
        .I3(\delay_cntr1_inferred__0/i__carry__2_n_0 ),
        .I4(current_state[0]),
        .I5(current_state[2]),
        .O(\gap_cntr[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gap_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gap_cntr[0]_i_1_n_0 ),
        .Q(\gap_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gap_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gap_cntr[1]_i_1_n_0 ),
        .Q(\gap_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gap_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\gap_cntr[2]_i_1_n_0 ),
        .Q(\gap_cntr_reg_n_0_[2] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_1
       (.I0(delay_cntr2_carry__2_n_6),
        .I1(Q[14]),
        .I2(delay_cntr2_carry__2_n_5),
        .I3(Q[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_1__0
       (.I0(delay_cntr2_carry__2_n_6),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [14]),
        .I2(delay_cntr2_carry__2_n_5),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_1__1
       (.I0(delay_cntr2_carry__2_n_6),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [14]),
        .I2(delay_cntr2_carry__2_n_5),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_1__2
       (.I0(delay_cntr2_carry__2_n_6),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [14]),
        .I2(delay_cntr2_carry__2_n_5),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_1__3
       (.I0(delay_cntr2_carry__2_n_6),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [14]),
        .I2(delay_cntr2_carry__2_n_5),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [15]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_2
       (.I0(delay_cntr2_carry__1_n_4),
        .I1(Q[12]),
        .I2(delay_cntr2_carry__2_n_7),
        .I3(Q[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_2__0
       (.I0(delay_cntr2_carry__1_n_4),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [12]),
        .I2(delay_cntr2_carry__2_n_7),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_2__1
       (.I0(delay_cntr2_carry__1_n_4),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [12]),
        .I2(delay_cntr2_carry__2_n_7),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [13]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_2__2
       (.I0(delay_cntr2_carry__1_n_4),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [12]),
        .I2(delay_cntr2_carry__2_n_7),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [13]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_2__3
       (.I0(delay_cntr2_carry__1_n_4),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [12]),
        .I2(delay_cntr2_carry__2_n_7),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [13]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_3
       (.I0(delay_cntr2_carry__1_n_6),
        .I1(Q[10]),
        .I2(delay_cntr2_carry__1_n_5),
        .I3(Q[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_3__0
       (.I0(delay_cntr2_carry__1_n_6),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [10]),
        .I2(delay_cntr2_carry__1_n_5),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_3__1
       (.I0(delay_cntr2_carry__1_n_6),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [10]),
        .I2(delay_cntr2_carry__1_n_5),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [11]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_3__2
       (.I0(delay_cntr2_carry__1_n_6),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [10]),
        .I2(delay_cntr2_carry__1_n_5),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [11]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_3__3
       (.I0(delay_cntr2_carry__1_n_6),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [10]),
        .I2(delay_cntr2_carry__1_n_5),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [11]),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_4
       (.I0(delay_cntr2_carry__0_n_4),
        .I1(Q[8]),
        .I2(delay_cntr2_carry__1_n_7),
        .I3(Q[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_4__0
       (.I0(delay_cntr2_carry__0_n_4),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [8]),
        .I2(delay_cntr2_carry__1_n_7),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_4__1
       (.I0(delay_cntr2_carry__0_n_4),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [8]),
        .I2(delay_cntr2_carry__1_n_7),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [9]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_4__2
       (.I0(delay_cntr2_carry__0_n_4),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [8]),
        .I2(delay_cntr2_carry__1_n_7),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [9]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__0_i_4__3
       (.I0(delay_cntr2_carry__0_n_4),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [8]),
        .I2(delay_cntr2_carry__1_n_7),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [9]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_5
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(delay_cntr2_carry__2_n_6),
        .I3(delay_cntr2_carry__2_n_5),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_5__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [15]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [14]),
        .I2(delay_cntr2_carry__2_n_6),
        .I3(delay_cntr2_carry__2_n_5),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_5__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [15]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [14]),
        .I2(delay_cntr2_carry__2_n_6),
        .I3(delay_cntr2_carry__2_n_5),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_5__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [15]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [14]),
        .I2(delay_cntr2_carry__2_n_6),
        .I3(delay_cntr2_carry__2_n_5),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_5__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [15]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [14]),
        .I2(delay_cntr2_carry__2_n_6),
        .I3(delay_cntr2_carry__2_n_5),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_6
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(delay_cntr2_carry__1_n_4),
        .I3(delay_cntr2_carry__2_n_7),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_6__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [13]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [12]),
        .I2(delay_cntr2_carry__1_n_4),
        .I3(delay_cntr2_carry__2_n_7),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_6__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [13]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [12]),
        .I2(delay_cntr2_carry__1_n_4),
        .I3(delay_cntr2_carry__2_n_7),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_6__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [13]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [12]),
        .I2(delay_cntr2_carry__1_n_4),
        .I3(delay_cntr2_carry__2_n_7),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_6__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [13]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [12]),
        .I2(delay_cntr2_carry__1_n_4),
        .I3(delay_cntr2_carry__2_n_7),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(delay_cntr2_carry__1_n_6),
        .I3(delay_cntr2_carry__1_n_5),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [11]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [10]),
        .I2(delay_cntr2_carry__1_n_6),
        .I3(delay_cntr2_carry__1_n_5),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [11]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [10]),
        .I2(delay_cntr2_carry__1_n_6),
        .I3(delay_cntr2_carry__1_n_5),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [11]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [10]),
        .I2(delay_cntr2_carry__1_n_6),
        .I3(delay_cntr2_carry__1_n_5),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_7__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [11]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [10]),
        .I2(delay_cntr2_carry__1_n_6),
        .I3(delay_cntr2_carry__1_n_5),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_8
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(delay_cntr2_carry__0_n_4),
        .I3(delay_cntr2_carry__1_n_7),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_8__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [9]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [8]),
        .I2(delay_cntr2_carry__0_n_4),
        .I3(delay_cntr2_carry__1_n_7),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_8__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [9]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [8]),
        .I2(delay_cntr2_carry__0_n_4),
        .I3(delay_cntr2_carry__1_n_7),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_8__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [9]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [8]),
        .I2(delay_cntr2_carry__0_n_4),
        .I3(delay_cntr2_carry__1_n_7),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__0_i_8__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [9]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [8]),
        .I2(delay_cntr2_carry__0_n_4),
        .I3(delay_cntr2_carry__1_n_7),
        .O(i__carry__0_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_1
       (.I0(delay_cntr2_carry__4_n_6),
        .I1(Q[22]),
        .I2(delay_cntr2_carry__4_n_5),
        .I3(Q[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_1__0
       (.I0(delay_cntr2_carry__4_n_6),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [22]),
        .I2(delay_cntr2_carry__4_n_5),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_1__1
       (.I0(delay_cntr2_carry__4_n_6),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [22]),
        .I2(delay_cntr2_carry__4_n_5),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [23]),
        .O(i__carry__1_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_1__2
       (.I0(delay_cntr2_carry__4_n_6),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [22]),
        .I2(delay_cntr2_carry__4_n_5),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [23]),
        .O(i__carry__1_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_1__3
       (.I0(delay_cntr2_carry__4_n_6),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [22]),
        .I2(delay_cntr2_carry__4_n_5),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [23]),
        .O(i__carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_2
       (.I0(delay_cntr2_carry__3_n_4),
        .I1(Q[20]),
        .I2(delay_cntr2_carry__4_n_7),
        .I3(Q[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_2__0
       (.I0(delay_cntr2_carry__3_n_4),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [20]),
        .I2(delay_cntr2_carry__4_n_7),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_2__1
       (.I0(delay_cntr2_carry__3_n_4),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [20]),
        .I2(delay_cntr2_carry__4_n_7),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [21]),
        .O(i__carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_2__2
       (.I0(delay_cntr2_carry__3_n_4),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [20]),
        .I2(delay_cntr2_carry__4_n_7),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [21]),
        .O(i__carry__1_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_2__3
       (.I0(delay_cntr2_carry__3_n_4),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [20]),
        .I2(delay_cntr2_carry__4_n_7),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [21]),
        .O(i__carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_3
       (.I0(delay_cntr2_carry__3_n_6),
        .I1(Q[18]),
        .I2(delay_cntr2_carry__3_n_5),
        .I3(Q[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_3__0
       (.I0(delay_cntr2_carry__3_n_6),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [18]),
        .I2(delay_cntr2_carry__3_n_5),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [19]),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_3__1
       (.I0(delay_cntr2_carry__3_n_6),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [18]),
        .I2(delay_cntr2_carry__3_n_5),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [19]),
        .O(i__carry__1_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_3__2
       (.I0(delay_cntr2_carry__3_n_6),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [18]),
        .I2(delay_cntr2_carry__3_n_5),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [19]),
        .O(i__carry__1_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_3__3
       (.I0(delay_cntr2_carry__3_n_6),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [18]),
        .I2(delay_cntr2_carry__3_n_5),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [19]),
        .O(i__carry__1_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_4
       (.I0(delay_cntr2_carry__2_n_4),
        .I1(Q[16]),
        .I2(delay_cntr2_carry__3_n_7),
        .I3(Q[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_4__0
       (.I0(delay_cntr2_carry__2_n_4),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [16]),
        .I2(delay_cntr2_carry__3_n_7),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_4__1
       (.I0(delay_cntr2_carry__2_n_4),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [16]),
        .I2(delay_cntr2_carry__3_n_7),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [17]),
        .O(i__carry__1_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_4__2
       (.I0(delay_cntr2_carry__2_n_4),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [16]),
        .I2(delay_cntr2_carry__3_n_7),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [17]),
        .O(i__carry__1_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__1_i_4__3
       (.I0(delay_cntr2_carry__2_n_4),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [16]),
        .I2(delay_cntr2_carry__3_n_7),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [17]),
        .O(i__carry__1_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_5
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(delay_cntr2_carry__4_n_6),
        .I3(delay_cntr2_carry__4_n_5),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_5__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [23]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [22]),
        .I2(delay_cntr2_carry__4_n_6),
        .I3(delay_cntr2_carry__4_n_5),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_5__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [23]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [22]),
        .I2(delay_cntr2_carry__4_n_6),
        .I3(delay_cntr2_carry__4_n_5),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_5__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [23]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [22]),
        .I2(delay_cntr2_carry__4_n_6),
        .I3(delay_cntr2_carry__4_n_5),
        .O(i__carry__1_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_5__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [23]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [22]),
        .I2(delay_cntr2_carry__4_n_6),
        .I3(delay_cntr2_carry__4_n_5),
        .O(i__carry__1_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_6
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(delay_cntr2_carry__3_n_4),
        .I3(delay_cntr2_carry__4_n_7),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_6__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [21]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [20]),
        .I2(delay_cntr2_carry__3_n_4),
        .I3(delay_cntr2_carry__4_n_7),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_6__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [21]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [20]),
        .I2(delay_cntr2_carry__3_n_4),
        .I3(delay_cntr2_carry__4_n_7),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_6__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [21]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [20]),
        .I2(delay_cntr2_carry__3_n_4),
        .I3(delay_cntr2_carry__4_n_7),
        .O(i__carry__1_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_6__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [21]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [20]),
        .I2(delay_cntr2_carry__3_n_4),
        .I3(delay_cntr2_carry__4_n_7),
        .O(i__carry__1_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_7
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(delay_cntr2_carry__3_n_6),
        .I3(delay_cntr2_carry__3_n_5),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_7__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [19]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [18]),
        .I2(delay_cntr2_carry__3_n_6),
        .I3(delay_cntr2_carry__3_n_5),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_7__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [19]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [18]),
        .I2(delay_cntr2_carry__3_n_6),
        .I3(delay_cntr2_carry__3_n_5),
        .O(i__carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_7__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [19]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [18]),
        .I2(delay_cntr2_carry__3_n_6),
        .I3(delay_cntr2_carry__3_n_5),
        .O(i__carry__1_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_7__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [19]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [18]),
        .I2(delay_cntr2_carry__3_n_6),
        .I3(delay_cntr2_carry__3_n_5),
        .O(i__carry__1_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_8
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(delay_cntr2_carry__2_n_4),
        .I3(delay_cntr2_carry__3_n_7),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_8__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [17]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [16]),
        .I2(delay_cntr2_carry__2_n_4),
        .I3(delay_cntr2_carry__3_n_7),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_8__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [17]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [16]),
        .I2(delay_cntr2_carry__2_n_4),
        .I3(delay_cntr2_carry__3_n_7),
        .O(i__carry__1_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_8__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [17]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [16]),
        .I2(delay_cntr2_carry__2_n_4),
        .I3(delay_cntr2_carry__3_n_7),
        .O(i__carry__1_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__1_i_8__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [17]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [16]),
        .I2(delay_cntr2_carry__2_n_4),
        .I3(delay_cntr2_carry__3_n_7),
        .O(i__carry__1_i_8__3_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__2_i_1
       (.I0(delay_cntr2_carry__6_n_6),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [30]),
        .I2(\delay_cntr1_inferred__0/i__carry__2_0 [31]),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__2_i_1__0
       (.I0(delay_cntr2_carry__6_n_6),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [30]),
        .I2(\delay_cntr1_inferred__1/i__carry__2_0 [31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__2_i_1__1
       (.I0(delay_cntr2_carry__6_n_6),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [30]),
        .I2(\delay_cntr1_inferred__2/i__carry__2_0 [31]),
        .O(i__carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__2_i_1__2
       (.I0(delay_cntr2_carry__6_n_6),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [30]),
        .I2(\delay_cntr1_inferred__3/i__carry__2_0 [31]),
        .O(i__carry__2_i_1__2_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__2_i_1__3
       (.I0(delay_cntr2_carry__6_n_6),
        .I1(Q[30]),
        .I2(Q[31]),
        .O(i__carry__2_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_2
       (.I0(delay_cntr2_carry__5_n_4),
        .I1(Q[28]),
        .I2(delay_cntr2_carry__6_n_7),
        .I3(Q[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_2__0
       (.I0(delay_cntr2_carry__5_n_4),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [28]),
        .I2(delay_cntr2_carry__6_n_7),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_2__1
       (.I0(delay_cntr2_carry__5_n_4),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [28]),
        .I2(delay_cntr2_carry__6_n_7),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [29]),
        .O(i__carry__2_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_2__2
       (.I0(delay_cntr2_carry__5_n_4),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [28]),
        .I2(delay_cntr2_carry__6_n_7),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [29]),
        .O(i__carry__2_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_2__3
       (.I0(delay_cntr2_carry__5_n_4),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [28]),
        .I2(delay_cntr2_carry__6_n_7),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [29]),
        .O(i__carry__2_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_3
       (.I0(delay_cntr2_carry__5_n_6),
        .I1(Q[26]),
        .I2(delay_cntr2_carry__5_n_5),
        .I3(Q[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_3__0
       (.I0(delay_cntr2_carry__5_n_6),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [26]),
        .I2(delay_cntr2_carry__5_n_5),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_3__1
       (.I0(delay_cntr2_carry__5_n_6),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [26]),
        .I2(delay_cntr2_carry__5_n_5),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [27]),
        .O(i__carry__2_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_3__2
       (.I0(delay_cntr2_carry__5_n_6),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [26]),
        .I2(delay_cntr2_carry__5_n_5),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [27]),
        .O(i__carry__2_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_3__3
       (.I0(delay_cntr2_carry__5_n_6),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [26]),
        .I2(delay_cntr2_carry__5_n_5),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [27]),
        .O(i__carry__2_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_4
       (.I0(delay_cntr2_carry__4_n_4),
        .I1(Q[24]),
        .I2(delay_cntr2_carry__5_n_7),
        .I3(Q[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_4__0
       (.I0(delay_cntr2_carry__4_n_4),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [24]),
        .I2(delay_cntr2_carry__5_n_7),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_4__1
       (.I0(delay_cntr2_carry__4_n_4),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [24]),
        .I2(delay_cntr2_carry__5_n_7),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [25]),
        .O(i__carry__2_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_4__2
       (.I0(delay_cntr2_carry__4_n_4),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [24]),
        .I2(delay_cntr2_carry__5_n_7),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [25]),
        .O(i__carry__2_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry__2_i_4__3
       (.I0(delay_cntr2_carry__4_n_4),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [24]),
        .I2(delay_cntr2_carry__5_n_7),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [25]),
        .O(i__carry__2_i_4__3_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry__2_i_5
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [30]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [31]),
        .I2(delay_cntr2_carry__6_n_6),
        .O(i__carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry__2_i_5__0
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [30]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [31]),
        .I2(delay_cntr2_carry__6_n_6),
        .O(i__carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry__2_i_5__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [30]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [31]),
        .I2(delay_cntr2_carry__6_n_6),
        .O(i__carry__2_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry__2_i_5__2
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [30]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [31]),
        .I2(delay_cntr2_carry__6_n_6),
        .O(i__carry__2_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry__2_i_5__3
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(delay_cntr2_carry__6_n_6),
        .O(i__carry__2_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_6
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(delay_cntr2_carry__5_n_4),
        .I3(delay_cntr2_carry__6_n_7),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_6__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [29]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [28]),
        .I2(delay_cntr2_carry__5_n_4),
        .I3(delay_cntr2_carry__6_n_7),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_6__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [29]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [28]),
        .I2(delay_cntr2_carry__5_n_4),
        .I3(delay_cntr2_carry__6_n_7),
        .O(i__carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_6__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [29]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [28]),
        .I2(delay_cntr2_carry__5_n_4),
        .I3(delay_cntr2_carry__6_n_7),
        .O(i__carry__2_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_6__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [29]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [28]),
        .I2(delay_cntr2_carry__5_n_4),
        .I3(delay_cntr2_carry__6_n_7),
        .O(i__carry__2_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_7
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(delay_cntr2_carry__5_n_6),
        .I3(delay_cntr2_carry__5_n_5),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_7__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [27]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [26]),
        .I2(delay_cntr2_carry__5_n_6),
        .I3(delay_cntr2_carry__5_n_5),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_7__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [27]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [26]),
        .I2(delay_cntr2_carry__5_n_6),
        .I3(delay_cntr2_carry__5_n_5),
        .O(i__carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_7__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [27]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [26]),
        .I2(delay_cntr2_carry__5_n_6),
        .I3(delay_cntr2_carry__5_n_5),
        .O(i__carry__2_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_7__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [27]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [26]),
        .I2(delay_cntr2_carry__5_n_6),
        .I3(delay_cntr2_carry__5_n_5),
        .O(i__carry__2_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_8
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(delay_cntr2_carry__4_n_4),
        .I3(delay_cntr2_carry__5_n_7),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_8__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [25]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [24]),
        .I2(delay_cntr2_carry__4_n_4),
        .I3(delay_cntr2_carry__5_n_7),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_8__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [25]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [24]),
        .I2(delay_cntr2_carry__4_n_4),
        .I3(delay_cntr2_carry__5_n_7),
        .O(i__carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_8__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [25]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [24]),
        .I2(delay_cntr2_carry__4_n_4),
        .I3(delay_cntr2_carry__5_n_7),
        .O(i__carry__2_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry__2_i_8__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [25]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [24]),
        .I2(delay_cntr2_carry__4_n_4),
        .I3(delay_cntr2_carry__5_n_7),
        .O(i__carry__2_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_1
       (.I0(delay_cntr2_carry__0_n_6),
        .I1(Q[6]),
        .I2(delay_cntr2_carry__0_n_5),
        .I3(Q[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_1__0
       (.I0(delay_cntr2_carry__0_n_6),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [6]),
        .I2(delay_cntr2_carry__0_n_5),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_1__1
       (.I0(delay_cntr2_carry__0_n_6),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [6]),
        .I2(delay_cntr2_carry__0_n_5),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [7]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_1__2
       (.I0(delay_cntr2_carry__0_n_6),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [6]),
        .I2(delay_cntr2_carry__0_n_5),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_1__3
       (.I0(delay_cntr2_carry__0_n_6),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [6]),
        .I2(delay_cntr2_carry__0_n_5),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [7]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_2
       (.I0(delay_cntr2_carry_n_4),
        .I1(Q[4]),
        .I2(delay_cntr2_carry__0_n_7),
        .I3(Q[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_2__0
       (.I0(delay_cntr2_carry_n_4),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [4]),
        .I2(delay_cntr2_carry__0_n_7),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_2__1
       (.I0(delay_cntr2_carry_n_4),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [4]),
        .I2(delay_cntr2_carry__0_n_7),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [5]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_2__2
       (.I0(delay_cntr2_carry_n_4),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [4]),
        .I2(delay_cntr2_carry__0_n_7),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_2__3
       (.I0(delay_cntr2_carry_n_4),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [4]),
        .I2(delay_cntr2_carry__0_n_7),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_3
       (.I0(delay_cntr2_carry_n_6),
        .I1(Q[2]),
        .I2(delay_cntr2_carry_n_5),
        .I3(Q[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_3__0
       (.I0(delay_cntr2_carry_n_6),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [2]),
        .I2(delay_cntr2_carry_n_5),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_3__1
       (.I0(delay_cntr2_carry_n_6),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [2]),
        .I2(delay_cntr2_carry_n_5),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [3]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_3__2
       (.I0(delay_cntr2_carry_n_6),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [2]),
        .I2(delay_cntr2_carry_n_5),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h4F04)) 
    i__carry_i_3__3
       (.I0(delay_cntr2_carry_n_6),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [2]),
        .I2(delay_cntr2_carry_n_5),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    i__carry_i_4
       (.I0(\delay_cntr_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(delay_cntr2_carry_n_7),
        .I3(Q[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    i__carry_i_4__0
       (.I0(\delay_cntr_reg_n_0_[0] ),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [0]),
        .I2(delay_cntr2_carry_n_7),
        .I3(\delay_cntr1_inferred__3/i__carry__2_0 [1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    i__carry_i_4__1
       (.I0(\delay_cntr_reg_n_0_[0] ),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [0]),
        .I2(delay_cntr2_carry_n_7),
        .I3(\delay_cntr1_inferred__2/i__carry__2_0 [1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    i__carry_i_4__2
       (.I0(\delay_cntr_reg_n_0_[0] ),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [0]),
        .I2(delay_cntr2_carry_n_7),
        .I3(\delay_cntr1_inferred__1/i__carry__2_0 [1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    i__carry_i_4__3
       (.I0(\delay_cntr_reg_n_0_[0] ),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [0]),
        .I2(delay_cntr2_carry_n_7),
        .I3(\delay_cntr1_inferred__0/i__carry__2_0 [1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(delay_cntr2_carry__0_n_6),
        .I3(delay_cntr2_carry__0_n_5),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [7]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [6]),
        .I2(delay_cntr2_carry__0_n_6),
        .I3(delay_cntr2_carry__0_n_5),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [7]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [6]),
        .I2(delay_cntr2_carry__0_n_6),
        .I3(delay_cntr2_carry__0_n_5),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [7]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [6]),
        .I2(delay_cntr2_carry__0_n_6),
        .I3(delay_cntr2_carry__0_n_5),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [7]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [6]),
        .I2(delay_cntr2_carry__0_n_6),
        .I3(delay_cntr2_carry__0_n_5),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(delay_cntr2_carry_n_4),
        .I3(delay_cntr2_carry__0_n_7),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [5]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [4]),
        .I2(delay_cntr2_carry_n_4),
        .I3(delay_cntr2_carry__0_n_7),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [5]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [4]),
        .I2(delay_cntr2_carry_n_4),
        .I3(delay_cntr2_carry__0_n_7),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [5]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [4]),
        .I2(delay_cntr2_carry_n_4),
        .I3(delay_cntr2_carry__0_n_7),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [5]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [4]),
        .I2(delay_cntr2_carry_n_4),
        .I3(delay_cntr2_carry__0_n_7),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(delay_cntr2_carry_n_6),
        .I3(delay_cntr2_carry_n_5),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [3]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [2]),
        .I2(delay_cntr2_carry_n_6),
        .I3(delay_cntr2_carry_n_5),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [3]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [2]),
        .I2(delay_cntr2_carry_n_6),
        .I3(delay_cntr2_carry_n_5),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [3]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [2]),
        .I2(delay_cntr2_carry_n_6),
        .I3(delay_cntr2_carry_n_5),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [3]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [2]),
        .I2(delay_cntr2_carry_n_6),
        .I3(delay_cntr2_carry_n_5),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h2814)) 
    i__carry_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\delay_cntr_reg_n_0_[0] ),
        .I3(delay_cntr2_carry_n_7),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h2814)) 
    i__carry_i_8__0
       (.I0(\delay_cntr1_inferred__3/i__carry__2_0 [1]),
        .I1(\delay_cntr1_inferred__3/i__carry__2_0 [0]),
        .I2(\delay_cntr_reg_n_0_[0] ),
        .I3(delay_cntr2_carry_n_7),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h2814)) 
    i__carry_i_8__1
       (.I0(\delay_cntr1_inferred__2/i__carry__2_0 [1]),
        .I1(\delay_cntr1_inferred__2/i__carry__2_0 [0]),
        .I2(\delay_cntr_reg_n_0_[0] ),
        .I3(delay_cntr2_carry_n_7),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2814)) 
    i__carry_i_8__2
       (.I0(\delay_cntr1_inferred__1/i__carry__2_0 [1]),
        .I1(\delay_cntr1_inferred__1/i__carry__2_0 [0]),
        .I2(\delay_cntr_reg_n_0_[0] ),
        .I3(delay_cntr2_carry_n_7),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h2814)) 
    i__carry_i_8__3
       (.I0(\delay_cntr1_inferred__0/i__carry__2_0 [1]),
        .I1(\delay_cntr1_inferred__0/i__carry__2_0 [0]),
        .I2(\delay_cntr_reg_n_0_[0] ),
        .I3(delay_cntr2_carry_n_7),
        .O(i__carry_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cntr0_carry
       (.CI(1'b0),
        .CO({idle_cntr0_carry_n_0,idle_cntr0_carry_n_1,idle_cntr0_carry_n_2,idle_cntr0_carry_n_3}),
        .CYINIT(\idle_cntr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idle_cntr0[4:1]),
        .S({\idle_cntr_reg_n_0_[4] ,\idle_cntr_reg_n_0_[3] ,\idle_cntr_reg_n_0_[2] ,\idle_cntr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cntr0_carry__0
       (.CI(idle_cntr0_carry_n_0),
        .CO({idle_cntr0_carry__0_n_0,idle_cntr0_carry__0_n_1,idle_cntr0_carry__0_n_2,idle_cntr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idle_cntr0[8:5]),
        .S({\idle_cntr_reg_n_0_[8] ,\idle_cntr_reg_n_0_[7] ,\idle_cntr_reg_n_0_[6] ,\idle_cntr_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cntr0_carry__1
       (.CI(idle_cntr0_carry__0_n_0),
        .CO({idle_cntr0_carry__1_n_0,idle_cntr0_carry__1_n_1,idle_cntr0_carry__1_n_2,idle_cntr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idle_cntr0[12:9]),
        .S({\idle_cntr_reg_n_0_[12] ,\idle_cntr_reg_n_0_[11] ,\idle_cntr_reg_n_0_[10] ,\idle_cntr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cntr0_carry__2
       (.CI(idle_cntr0_carry__1_n_0),
        .CO({idle_cntr0_carry__2_n_0,idle_cntr0_carry__2_n_1,idle_cntr0_carry__2_n_2,idle_cntr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(idle_cntr0[16:13]),
        .S({\idle_cntr_reg_n_0_[16] ,\idle_cntr_reg_n_0_[15] ,\idle_cntr_reg_n_0_[14] ,\idle_cntr_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 idle_cntr0_carry__3
       (.CI(idle_cntr0_carry__2_n_0),
        .CO({NLW_idle_cntr0_carry__3_CO_UNCONNECTED[3:2],idle_cntr0_carry__3_n_2,idle_cntr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_idle_cntr0_carry__3_O_UNCONNECTED[3],idle_cntr0[19:17]}),
        .S({1'b0,\idle_cntr_reg_n_0_[19] ,\idle_cntr_reg_n_0_[18] ,\idle_cntr_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idle_cntr[0]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(\idle_cntr_reg_n_0_[0] ),
        .O(\idle_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[10]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[10]),
        .O(\idle_cntr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[11]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[11]),
        .O(\idle_cntr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[12]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[12]),
        .O(\idle_cntr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[13]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[13]),
        .O(\idle_cntr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[14]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[14]),
        .O(\idle_cntr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[15]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[15]),
        .O(\idle_cntr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[16]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[16]),
        .O(\idle_cntr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[17]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[17]),
        .O(\idle_cntr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[18]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[18]),
        .O(\idle_cntr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFF3FFFFFEE)) 
    \idle_cntr[19]_i_1 
       (.I0(\idle_cntr[19]_i_3_n_0 ),
        .I1(current_state[0]),
        .I2(p_1_in),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(\idle_cntr[19]_i_4_n_0 ),
        .O(idle_cntr));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[19]_i_2 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[19]),
        .O(\idle_cntr[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10555555)) 
    \idle_cntr[19]_i_3 
       (.I0(\idle_cntr_reg_n_0_[17] ),
        .I1(\idle_cntr_reg_n_0_[14] ),
        .I2(\FSM_sequential_current_state[2]_i_6_n_0 ),
        .I3(\idle_cntr_reg_n_0_[16] ),
        .I4(\idle_cntr_reg_n_0_[15] ),
        .I5(\FSM_sequential_current_state_reg[0]_0 ),
        .O(\idle_cntr[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \idle_cntr[19]_i_4 
       (.I0(\idle_cntr_reg_n_0_[18] ),
        .I1(\idle_cntr_reg_n_0_[19] ),
        .O(\idle_cntr[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    \idle_cntr[19]_i_5 
       (.I0(\idle_cntr[19]_i_6_n_0 ),
        .I1(\FSM_sequential_current_state[2]_i_6_n_0 ),
        .I2(\idle_cntr_reg_n_0_[14] ),
        .I3(\FSM_sequential_current_state[0]_i_7_n_0 ),
        .I4(\idle_cntr_reg_n_0_[17] ),
        .I5(\idle_cntr[19]_i_7_n_0 ),
        .O(\idle_cntr[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \idle_cntr[19]_i_6 
       (.I0(\idle_cntr_reg_n_0_[16] ),
        .I1(\idle_cntr_reg_n_0_[17] ),
        .I2(\idle_cntr_reg_n_0_[19] ),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\idle_cntr[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \idle_cntr[19]_i_7 
       (.I0(\idle_cntr_reg_n_0_[15] ),
        .I1(\idle_cntr_reg_n_0_[17] ),
        .I2(\idle_cntr_reg_n_0_[18] ),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(\idle_cntr[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[1]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[1]),
        .O(\idle_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[2]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[2]),
        .O(\idle_cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[3]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[3]),
        .O(\idle_cntr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[4]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[4]),
        .O(\idle_cntr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[5]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[5]),
        .O(\idle_cntr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[6]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[6]),
        .O(\idle_cntr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[7]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[7]),
        .O(\idle_cntr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[8]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[8]),
        .O(\idle_cntr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \idle_cntr[9]_i_1 
       (.I0(\idle_cntr[19]_i_5_n_0 ),
        .I1(idle_cntr0[9]),
        .O(\idle_cntr[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[0]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[10]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[11]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[12] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[12]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[13] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[13]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[14] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[14]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[15] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[15]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[16] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[16]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[17] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[17]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[18] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[18]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[19] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[19]_i_2_n_0 ),
        .Q(\idle_cntr_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[1]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[2]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[3]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[4]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[5]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[6]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[7]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[8]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \idle_cntr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(idle_cntr),
        .CLR(s00_axi_aresetn),
        .D(\idle_cntr[9]_i_1_n_0 ),
        .Q(\idle_cntr_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    o_ppm_i_1
       (.I0(o_ppm_i_2_n_0),
        .I1(o_ppm_i_3_n_0),
        .I2(o_ppm_i_4_n_0),
        .I3(o_ppm_i_5_n_0),
        .I4(current_state[0]),
        .O(o_ppm_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_ppm_i_10
       (.I0(\delay_cntr_reg_n_0_[18] ),
        .I1(\delay_cntr_reg_n_0_[17] ),
        .I2(\delay_cntr_reg_n_0_[20] ),
        .I3(\delay_cntr_reg_n_0_[19] ),
        .O(o_ppm_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_ppm_i_11
       (.I0(\delay_cntr_reg_n_0_[26] ),
        .I1(\delay_cntr_reg_n_0_[25] ),
        .I2(\delay_cntr_reg_n_0_[28] ),
        .I3(\delay_cntr_reg_n_0_[27] ),
        .O(o_ppm_i_11_n_0));
  LUT5 #(
    .INIT(32'h00404440)) 
    o_ppm_i_2
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(\delay_cntr1_inferred__0/i__carry__2_n_0 ),
        .I3(current_state[1]),
        .I4(\delay_cntr1_inferred__2/i__carry__3_n_7 ),
        .O(o_ppm_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000007600000000)) 
    o_ppm_i_3
       (.I0(\gap_cntr_reg_n_0_[1] ),
        .I1(\gap_cntr_reg_n_0_[2] ),
        .I2(\gap_cntr_reg_n_0_[0] ),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(o_ppm_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA20)) 
    o_ppm_i_4
       (.I0(\delay_cntr_reg_n_0_[15] ),
        .I1(o_ppm_i_6_n_0),
        .I2(o_ppm_i_7_n_0),
        .I3(\delay_cntr_reg_n_0_[14] ),
        .I4(\delay_cntr_reg_n_0_[13] ),
        .I5(o_ppm_i_8_n_0),
        .O(o_ppm_i_4_n_0));
  LUT6 #(
    .INIT(64'hA0A0CFC0AFAFCFC0)) 
    o_ppm_i_5
       (.I0(p_1_in),
        .I1(\delay_cntr1_inferred__1/i__carry__2_n_0 ),
        .I2(current_state[2]),
        .I3(\delay_cntr1_inferred__5/i__carry__2_n_0 ),
        .I4(current_state[1]),
        .I5(delay_cntr1_carry__3_n_7),
        .O(o_ppm_i_5_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    o_ppm_i_6
       (.I0(\delay_cntr_reg_n_0_[12] ),
        .I1(\delay_cntr_reg_n_0_[11] ),
        .I2(\delay_cntr_reg_n_0_[10] ),
        .O(o_ppm_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_ppm_i_7
       (.I0(\delay_cntr_reg_n_0_[7] ),
        .I1(\delay_cntr_reg_n_0_[6] ),
        .I2(\delay_cntr_reg_n_0_[9] ),
        .I3(\delay_cntr_reg_n_0_[8] ),
        .O(o_ppm_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_ppm_i_8
       (.I0(o_ppm_i_9_n_0),
        .I1(o_ppm_i_10_n_0),
        .I2(\delay_cntr_reg_n_0_[30] ),
        .I3(\delay_cntr_reg_n_0_[29] ),
        .I4(\delay_cntr_reg_n_0_[16] ),
        .I5(o_ppm_i_11_n_0),
        .O(o_ppm_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_ppm_i_9
       (.I0(\delay_cntr_reg_n_0_[22] ),
        .I1(\delay_cntr_reg_n_0_[21] ),
        .I2(\delay_cntr_reg_n_0_[24] ),
        .I3(\delay_cntr_reg_n_0_[23] ),
        .O(o_ppm_i_9_n_0));
  FDCE o_ppm_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(o_ppm_i_1_n_0),
        .Q(o_ppm));
endmodule

(* ORIG_REF_NAME = "ppm_detect_gen_v1_0" *) 
module quad_interface_ppm_detect_gen_v3_0_0_0_ppm_detect_gen_v1_0
   (o_ppm,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    i_ppm,
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
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input i_ppm;
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
  wire ppm_detect_gen_v1_0_S00_AXI_inst_n_5;
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
        .I3(ppm_detect_gen_v1_0_S00_AXI_inst_n_5),
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
  quad_interface_ppm_detect_gen_v3_0_0_0_ppm_detect_gen_v1_0_S00_AXI ppm_detect_gen_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .aw_en_reg_0(ppm_detect_gen_v1_0_S00_AXI_inst_n_5),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
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
module quad_interface_ppm_detect_gen_v3_0_0_0_ppm_detect_gen_v1_0_S00_AXI
   (o_ppm,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    i_ppm);
  output o_ppm;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input i_ppm;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_15_n_0 ;
  wire \axi_rdata[31]_i_16_n_0 ;
  wire \axi_rdata[31]_i_17_n_0 ;
  wire \axi_rdata[31]_i_18_n_0 ;
  wire \axi_rdata[31]_i_19_n_0 ;
  wire \axi_rdata[31]_i_20_n_0 ;
  wire \axi_rdata[31]_i_21_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
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
  wire detect_fsm_n_70;
  wire detect_fsm_n_71;
  wire detect_fsm_n_72;
  wire detect_fsm_n_73;
  wire detect_fsm_n_9;
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
  wire [31:0]s_gen_20;
  wire \s_gen_20[0]_i_1_n_0 ;
  wire \s_gen_20[10]_i_1_n_0 ;
  wire \s_gen_20[11]_i_1_n_0 ;
  wire \s_gen_20[12]_i_1_n_0 ;
  wire \s_gen_20[13]_i_1_n_0 ;
  wire \s_gen_20[14]_i_1_n_0 ;
  wire \s_gen_20[15]_i_1_n_0 ;
  wire \s_gen_20[16]_i_1_n_0 ;
  wire \s_gen_20[17]_i_1_n_0 ;
  wire \s_gen_20[18]_i_1_n_0 ;
  wire \s_gen_20[19]_i_1_n_0 ;
  wire \s_gen_20[1]_i_1_n_0 ;
  wire \s_gen_20[20]_i_1_n_0 ;
  wire \s_gen_20[21]_i_1_n_0 ;
  wire \s_gen_20[22]_i_1_n_0 ;
  wire \s_gen_20[23]_i_1_n_0 ;
  wire \s_gen_20[24]_i_1_n_0 ;
  wire \s_gen_20[25]_i_1_n_0 ;
  wire \s_gen_20[26]_i_1_n_0 ;
  wire \s_gen_20[27]_i_1_n_0 ;
  wire \s_gen_20[28]_i_1_n_0 ;
  wire \s_gen_20[29]_i_1_n_0 ;
  wire \s_gen_20[2]_i_1_n_0 ;
  wire \s_gen_20[30]_i_1_n_0 ;
  wire \s_gen_20[31]_i_1_n_0 ;
  wire \s_gen_20[3]_i_1_n_0 ;
  wire \s_gen_20[4]_i_1_n_0 ;
  wire \s_gen_20[5]_i_1_n_0 ;
  wire \s_gen_20[6]_i_1_n_0 ;
  wire \s_gen_20[7]_i_1_n_0 ;
  wire \s_gen_20[8]_i_1_n_0 ;
  wire \s_gen_20[9]_i_1_n_0 ;
  wire [31:0]s_gen_21;
  wire \s_gen_21[0]_i_1_n_0 ;
  wire \s_gen_21[10]_i_1_n_0 ;
  wire \s_gen_21[11]_i_1_n_0 ;
  wire \s_gen_21[12]_i_1_n_0 ;
  wire \s_gen_21[13]_i_1_n_0 ;
  wire \s_gen_21[14]_i_1_n_0 ;
  wire \s_gen_21[15]_i_1_n_0 ;
  wire \s_gen_21[16]_i_1_n_0 ;
  wire \s_gen_21[17]_i_1_n_0 ;
  wire \s_gen_21[18]_i_1_n_0 ;
  wire \s_gen_21[19]_i_1_n_0 ;
  wire \s_gen_21[1]_i_1_n_0 ;
  wire \s_gen_21[20]_i_1_n_0 ;
  wire \s_gen_21[21]_i_1_n_0 ;
  wire \s_gen_21[22]_i_1_n_0 ;
  wire \s_gen_21[23]_i_1_n_0 ;
  wire \s_gen_21[24]_i_1_n_0 ;
  wire \s_gen_21[25]_i_1_n_0 ;
  wire \s_gen_21[26]_i_1_n_0 ;
  wire \s_gen_21[27]_i_1_n_0 ;
  wire \s_gen_21[28]_i_1_n_0 ;
  wire \s_gen_21[29]_i_1_n_0 ;
  wire \s_gen_21[2]_i_1_n_0 ;
  wire \s_gen_21[30]_i_1_n_0 ;
  wire \s_gen_21[31]_i_1_n_0 ;
  wire \s_gen_21[3]_i_1_n_0 ;
  wire \s_gen_21[4]_i_1_n_0 ;
  wire \s_gen_21[5]_i_1_n_0 ;
  wire \s_gen_21[6]_i_1_n_0 ;
  wire \s_gen_21[7]_i_1_n_0 ;
  wire \s_gen_21[8]_i_1_n_0 ;
  wire \s_gen_21[9]_i_1_n_0 ;
  wire [31:0]s_gen_22;
  wire \s_gen_22[0]_i_1_n_0 ;
  wire \s_gen_22[10]_i_1_n_0 ;
  wire \s_gen_22[11]_i_1_n_0 ;
  wire \s_gen_22[12]_i_1_n_0 ;
  wire \s_gen_22[13]_i_1_n_0 ;
  wire \s_gen_22[14]_i_1_n_0 ;
  wire \s_gen_22[15]_i_1_n_0 ;
  wire \s_gen_22[16]_i_1_n_0 ;
  wire \s_gen_22[17]_i_1_n_0 ;
  wire \s_gen_22[18]_i_1_n_0 ;
  wire \s_gen_22[19]_i_1_n_0 ;
  wire \s_gen_22[1]_i_1_n_0 ;
  wire \s_gen_22[20]_i_1_n_0 ;
  wire \s_gen_22[21]_i_1_n_0 ;
  wire \s_gen_22[22]_i_1_n_0 ;
  wire \s_gen_22[23]_i_1_n_0 ;
  wire \s_gen_22[24]_i_1_n_0 ;
  wire \s_gen_22[25]_i_1_n_0 ;
  wire \s_gen_22[26]_i_1_n_0 ;
  wire \s_gen_22[27]_i_1_n_0 ;
  wire \s_gen_22[28]_i_1_n_0 ;
  wire \s_gen_22[29]_i_1_n_0 ;
  wire \s_gen_22[2]_i_1_n_0 ;
  wire \s_gen_22[30]_i_1_n_0 ;
  wire \s_gen_22[31]_i_1_n_0 ;
  wire \s_gen_22[3]_i_1_n_0 ;
  wire \s_gen_22[4]_i_1_n_0 ;
  wire \s_gen_22[5]_i_1_n_0 ;
  wire \s_gen_22[6]_i_1_n_0 ;
  wire \s_gen_22[7]_i_1_n_0 ;
  wire \s_gen_22[8]_i_1_n_0 ;
  wire \s_gen_22[9]_i_1_n_0 ;
  wire [31:0]s_gen_23;
  wire \s_gen_23[0]_i_1_n_0 ;
  wire \s_gen_23[10]_i_1_n_0 ;
  wire \s_gen_23[11]_i_1_n_0 ;
  wire \s_gen_23[12]_i_1_n_0 ;
  wire \s_gen_23[13]_i_1_n_0 ;
  wire \s_gen_23[14]_i_1_n_0 ;
  wire \s_gen_23[15]_i_1_n_0 ;
  wire \s_gen_23[16]_i_1_n_0 ;
  wire \s_gen_23[17]_i_1_n_0 ;
  wire \s_gen_23[18]_i_1_n_0 ;
  wire \s_gen_23[19]_i_1_n_0 ;
  wire \s_gen_23[1]_i_1_n_0 ;
  wire \s_gen_23[20]_i_1_n_0 ;
  wire \s_gen_23[21]_i_1_n_0 ;
  wire \s_gen_23[22]_i_1_n_0 ;
  wire \s_gen_23[23]_i_1_n_0 ;
  wire \s_gen_23[24]_i_1_n_0 ;
  wire \s_gen_23[25]_i_1_n_0 ;
  wire \s_gen_23[26]_i_1_n_0 ;
  wire \s_gen_23[27]_i_1_n_0 ;
  wire \s_gen_23[28]_i_1_n_0 ;
  wire \s_gen_23[29]_i_1_n_0 ;
  wire \s_gen_23[2]_i_1_n_0 ;
  wire \s_gen_23[30]_i_1_n_0 ;
  wire \s_gen_23[31]_i_1_n_0 ;
  wire \s_gen_23[3]_i_1_n_0 ;
  wire \s_gen_23[4]_i_1_n_0 ;
  wire \s_gen_23[5]_i_1_n_0 ;
  wire \s_gen_23[6]_i_1_n_0 ;
  wire \s_gen_23[7]_i_1_n_0 ;
  wire \s_gen_23[8]_i_1_n_0 ;
  wire \s_gen_23[9]_i_1_n_0 ;
  wire [31:0]s_gen_24;
  wire \s_gen_24[0]_i_1_n_0 ;
  wire \s_gen_24[10]_i_1_n_0 ;
  wire \s_gen_24[11]_i_1_n_0 ;
  wire \s_gen_24[12]_i_1_n_0 ;
  wire \s_gen_24[13]_i_1_n_0 ;
  wire \s_gen_24[14]_i_1_n_0 ;
  wire \s_gen_24[15]_i_1_n_0 ;
  wire \s_gen_24[16]_i_1_n_0 ;
  wire \s_gen_24[17]_i_1_n_0 ;
  wire \s_gen_24[18]_i_1_n_0 ;
  wire \s_gen_24[19]_i_1_n_0 ;
  wire \s_gen_24[1]_i_1_n_0 ;
  wire \s_gen_24[20]_i_1_n_0 ;
  wire \s_gen_24[21]_i_1_n_0 ;
  wire \s_gen_24[22]_i_1_n_0 ;
  wire \s_gen_24[23]_i_1_n_0 ;
  wire \s_gen_24[24]_i_1_n_0 ;
  wire \s_gen_24[25]_i_1_n_0 ;
  wire \s_gen_24[26]_i_1_n_0 ;
  wire \s_gen_24[27]_i_1_n_0 ;
  wire \s_gen_24[28]_i_1_n_0 ;
  wire \s_gen_24[29]_i_1_n_0 ;
  wire \s_gen_24[2]_i_1_n_0 ;
  wire \s_gen_24[30]_i_1_n_0 ;
  wire \s_gen_24[31]_i_1_n_0 ;
  wire \s_gen_24[3]_i_1_n_0 ;
  wire \s_gen_24[4]_i_1_n_0 ;
  wire \s_gen_24[5]_i_1_n_0 ;
  wire \s_gen_24[6]_i_1_n_0 ;
  wire \s_gen_24[7]_i_1_n_0 ;
  wire \s_gen_24[8]_i_1_n_0 ;
  wire \s_gen_24[9]_i_1_n_0 ;
  wire [31:0]s_gen_25;
  wire \s_gen_25[0]_i_1_n_0 ;
  wire \s_gen_25[10]_i_1_n_0 ;
  wire \s_gen_25[11]_i_1_n_0 ;
  wire \s_gen_25[12]_i_1_n_0 ;
  wire \s_gen_25[13]_i_1_n_0 ;
  wire \s_gen_25[14]_i_1_n_0 ;
  wire \s_gen_25[15]_i_1_n_0 ;
  wire \s_gen_25[16]_i_1_n_0 ;
  wire \s_gen_25[17]_i_1_n_0 ;
  wire \s_gen_25[18]_i_1_n_0 ;
  wire \s_gen_25[19]_i_1_n_0 ;
  wire \s_gen_25[1]_i_1_n_0 ;
  wire \s_gen_25[20]_i_1_n_0 ;
  wire \s_gen_25[21]_i_1_n_0 ;
  wire \s_gen_25[22]_i_1_n_0 ;
  wire \s_gen_25[23]_i_1_n_0 ;
  wire \s_gen_25[24]_i_1_n_0 ;
  wire \s_gen_25[25]_i_1_n_0 ;
  wire \s_gen_25[26]_i_1_n_0 ;
  wire \s_gen_25[27]_i_1_n_0 ;
  wire \s_gen_25[28]_i_1_n_0 ;
  wire \s_gen_25[29]_i_1_n_0 ;
  wire \s_gen_25[2]_i_1_n_0 ;
  wire \s_gen_25[30]_i_1_n_0 ;
  wire \s_gen_25[31]_i_1_n_0 ;
  wire \s_gen_25[3]_i_1_n_0 ;
  wire \s_gen_25[4]_i_1_n_0 ;
  wire \s_gen_25[5]_i_1_n_0 ;
  wire \s_gen_25[6]_i_1_n_0 ;
  wire \s_gen_25[7]_i_1_n_0 ;
  wire \s_gen_25[8]_i_1_n_0 ;
  wire \s_gen_25[9]_i_1_n_0 ;
  wire [3:0]sel0;
  wire [2:0]slv_reg0;
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
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
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
        .S(detect_fsm_n_9));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(detect_fsm_n_9));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(detect_fsm_n_9));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(detect_fsm_n_9));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(detect_fsm_n_9));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(detect_fsm_n_9));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(detect_fsm_n_9));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(detect_fsm_n_9));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(detect_fsm_n_9));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(detect_fsm_n_9));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(detect_fsm_n_9));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(detect_fsm_n_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(slv_reg10[0]),
        .I3(\axi_rdata[0]_i_3_n_0 ),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(\axi_rdata[0]_i_5_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg11[0]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(slv_reg12[0]),
        .I4(slv_reg13[0]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg9[0]),
        .I1(slv_reg8[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(\slv_reg5_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .I3(\slv_reg6_reg_n_0_[0] ),
        .I4(\slv_reg7_reg_n_0_[0] ),
        .I5(\axi_rdata[31]_i_17_n_0 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[0]_i_5 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .I2(slv_reg15[0]),
        .I3(\axi_rdata[0]_i_7_n_0 ),
        .I4(\axi_rdata[31]_i_9_n_0 ),
        .I5(slv_reg14[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_6 
       (.I0(\axi_rdata[31]_i_15_n_0 ),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_16_n_0 ),
        .I3(\slv_reg3_reg_n_0_[0] ),
        .I4(\slv_reg4_reg_n_0_[0] ),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000002)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg0[0]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(slv_reg1[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(\axi_rdata[10]_i_4_n_0 ),
        .I3(\axi_rdata[10]_i_5_n_0 ),
        .I4(\axi_rdata[10]_i_6_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[10]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[10]),
        .I4(slv_reg15[10]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[10] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(\slv_reg6_reg_n_0_[10] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[10] ),
        .I4(\slv_reg3_reg_n_0_[10] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[10] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[10]),
        .I4(slv_reg9[10]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[10]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[10]),
        .I4(slv_reg12[10]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(\axi_rdata[11]_i_4_n_0 ),
        .I3(\axi_rdata[11]_i_5_n_0 ),
        .I4(\axi_rdata[11]_i_6_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[11]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[11]),
        .I4(slv_reg15[11]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[11] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(\slv_reg6_reg_n_0_[11] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[11] ),
        .I4(\slv_reg3_reg_n_0_[11] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[11] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[11]),
        .I4(slv_reg9[11]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[11]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[11]),
        .I4(slv_reg12[11]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(\axi_rdata[12]_i_4_n_0 ),
        .I3(\axi_rdata[12]_i_5_n_0 ),
        .I4(\axi_rdata[12]_i_6_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[12]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[12]),
        .I4(slv_reg15[12]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[12] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(\slv_reg6_reg_n_0_[12] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[12] ),
        .I4(\slv_reg3_reg_n_0_[12] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[12] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[12]),
        .I4(slv_reg9[12]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[12]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[12]),
        .I4(slv_reg12[12]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(\axi_rdata[13]_i_4_n_0 ),
        .I3(\axi_rdata[13]_i_5_n_0 ),
        .I4(\axi_rdata[13]_i_6_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[13]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[13]),
        .I4(slv_reg15[13]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[13] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(\slv_reg6_reg_n_0_[13] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[13] ),
        .I4(\slv_reg3_reg_n_0_[13] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[13] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[13]),
        .I4(slv_reg9[13]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[13]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[13]),
        .I4(slv_reg12[13]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(\axi_rdata[14]_i_4_n_0 ),
        .I3(\axi_rdata[14]_i_5_n_0 ),
        .I4(\axi_rdata[14]_i_6_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[14]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[14]),
        .I4(slv_reg15[14]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[14] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(\slv_reg6_reg_n_0_[14] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[14] ),
        .I4(\slv_reg3_reg_n_0_[14] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[14] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[14]),
        .I4(slv_reg9[14]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[14]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[14]),
        .I4(slv_reg12[14]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(\axi_rdata[15]_i_4_n_0 ),
        .I3(\axi_rdata[15]_i_5_n_0 ),
        .I4(\axi_rdata[15]_i_6_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[15]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[15]),
        .I4(slv_reg15[15]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[15] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(\slv_reg6_reg_n_0_[15] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[15] ),
        .I4(\slv_reg3_reg_n_0_[15] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[15] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[15]),
        .I4(slv_reg9[15]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[15]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[15]),
        .I4(slv_reg12[15]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .I2(\axi_rdata[16]_i_4_n_0 ),
        .I3(\axi_rdata[16]_i_5_n_0 ),
        .I4(\axi_rdata[16]_i_6_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[16]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[16]),
        .I4(slv_reg15[16]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[16] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(\slv_reg6_reg_n_0_[16] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[16] ),
        .I4(\slv_reg3_reg_n_0_[16] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[16] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[16]),
        .I4(slv_reg9[16]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[16]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[16]),
        .I4(slv_reg12[16]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .I2(\axi_rdata[17]_i_4_n_0 ),
        .I3(\axi_rdata[17]_i_5_n_0 ),
        .I4(\axi_rdata[17]_i_6_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[17]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[17]),
        .I4(slv_reg15[17]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[17] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(\slv_reg6_reg_n_0_[17] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[17] ),
        .I4(\slv_reg3_reg_n_0_[17] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[17] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[17]),
        .I4(slv_reg9[17]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[17]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[17]),
        .I4(slv_reg12[17]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .I2(\axi_rdata[18]_i_4_n_0 ),
        .I3(\axi_rdata[18]_i_5_n_0 ),
        .I4(\axi_rdata[18]_i_6_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[18]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[18]),
        .I4(slv_reg15[18]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[18] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(\slv_reg6_reg_n_0_[18] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[18] ),
        .I4(\slv_reg3_reg_n_0_[18] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[18] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[18]),
        .I4(slv_reg9[18]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[18]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[18]),
        .I4(slv_reg12[18]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .I2(\axi_rdata[19]_i_4_n_0 ),
        .I3(\axi_rdata[19]_i_5_n_0 ),
        .I4(\axi_rdata[19]_i_6_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[19]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[19]),
        .I4(slv_reg15[19]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[19] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(\slv_reg6_reg_n_0_[19] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[19] ),
        .I4(\slv_reg3_reg_n_0_[19] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[19] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[19]),
        .I4(slv_reg9[19]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[19]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[19]),
        .I4(slv_reg12[19]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(slv_reg10[1]),
        .I3(\axi_rdata[1]_i_3_n_0 ),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(\axi_rdata[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg11[1]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(slv_reg12[1]),
        .I4(slv_reg13[1]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg9[1]),
        .I1(slv_reg8[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_4 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(\slv_reg5_reg_n_0_[1] ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .I3(\slv_reg6_reg_n_0_[1] ),
        .I4(\slv_reg7_reg_n_0_[1] ),
        .I5(\axi_rdata[31]_i_17_n_0 ),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[1]_i_5 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .I2(slv_reg15[1]),
        .I3(\axi_rdata[1]_i_7_n_0 ),
        .I4(\axi_rdata[31]_i_9_n_0 ),
        .I5(slv_reg14[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_6 
       (.I0(\axi_rdata[31]_i_15_n_0 ),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(\axi_rdata[31]_i_16_n_0 ),
        .I3(\slv_reg3_reg_n_0_[1] ),
        .I4(\slv_reg4_reg_n_0_[1] ),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000002)) 
    \axi_rdata[1]_i_7 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(slv_reg1[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .I2(\axi_rdata[20]_i_4_n_0 ),
        .I3(\axi_rdata[20]_i_5_n_0 ),
        .I4(\axi_rdata[20]_i_6_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[20]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[20]),
        .I4(slv_reg15[20]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[20] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(\slv_reg6_reg_n_0_[20] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[20] ),
        .I4(\slv_reg3_reg_n_0_[20] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[20] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[20]),
        .I4(slv_reg9[20]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[20]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[20]),
        .I4(slv_reg12[20]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .I2(\axi_rdata[21]_i_4_n_0 ),
        .I3(\axi_rdata[21]_i_5_n_0 ),
        .I4(\axi_rdata[21]_i_6_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[21]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[21]),
        .I4(slv_reg15[21]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[21] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(\slv_reg6_reg_n_0_[21] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[21] ),
        .I4(\slv_reg3_reg_n_0_[21] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[21] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[21]),
        .I4(slv_reg9[21]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[21]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[21]),
        .I4(slv_reg12[21]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .I2(\axi_rdata[22]_i_4_n_0 ),
        .I3(\axi_rdata[22]_i_5_n_0 ),
        .I4(\axi_rdata[22]_i_6_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[22]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[22]),
        .I4(slv_reg15[22]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[22] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(\slv_reg6_reg_n_0_[22] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[22] ),
        .I4(\slv_reg3_reg_n_0_[22] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[22] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[22]),
        .I4(slv_reg9[22]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[22]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[22]),
        .I4(slv_reg12[22]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(\axi_rdata[23]_i_4_n_0 ),
        .I3(\axi_rdata[23]_i_5_n_0 ),
        .I4(\axi_rdata[23]_i_6_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[23]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[23]),
        .I4(slv_reg15[23]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[23] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(\slv_reg6_reg_n_0_[23] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[23] ),
        .I4(\slv_reg3_reg_n_0_[23] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[23] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[23]),
        .I4(slv_reg9[23]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[23]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[23]),
        .I4(slv_reg12[23]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .I2(\axi_rdata[24]_i_4_n_0 ),
        .I3(\axi_rdata[24]_i_5_n_0 ),
        .I4(\axi_rdata[24]_i_6_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[24]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[24]),
        .I4(slv_reg15[24]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[24] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(\slv_reg6_reg_n_0_[24] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[24] ),
        .I4(\slv_reg3_reg_n_0_[24] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[24] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[24]),
        .I4(slv_reg9[24]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[24]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[24]),
        .I4(slv_reg12[24]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .I2(\axi_rdata[25]_i_4_n_0 ),
        .I3(\axi_rdata[25]_i_5_n_0 ),
        .I4(\axi_rdata[25]_i_6_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[25]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[25]),
        .I4(slv_reg15[25]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[25] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(\slv_reg6_reg_n_0_[25] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[25] ),
        .I4(\slv_reg3_reg_n_0_[25] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[25] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[25]),
        .I4(slv_reg9[25]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[25]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[25]),
        .I4(slv_reg12[25]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .I2(\axi_rdata[26]_i_4_n_0 ),
        .I3(\axi_rdata[26]_i_5_n_0 ),
        .I4(\axi_rdata[26]_i_6_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[26]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[26]),
        .I4(slv_reg15[26]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[26] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(\slv_reg6_reg_n_0_[26] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[26] ),
        .I4(\slv_reg3_reg_n_0_[26] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[26] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[26]),
        .I4(slv_reg9[26]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[26]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[26]),
        .I4(slv_reg12[26]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .I2(\axi_rdata[27]_i_4_n_0 ),
        .I3(\axi_rdata[27]_i_5_n_0 ),
        .I4(\axi_rdata[27]_i_6_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[27]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[27]),
        .I4(slv_reg15[27]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[27] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(\slv_reg6_reg_n_0_[27] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[27] ),
        .I4(\slv_reg3_reg_n_0_[27] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[27] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[27]),
        .I4(slv_reg9[27]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[27]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[27]),
        .I4(slv_reg12[27]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .I2(\axi_rdata[28]_i_4_n_0 ),
        .I3(\axi_rdata[28]_i_5_n_0 ),
        .I4(\axi_rdata[28]_i_6_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[28]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[28]),
        .I4(slv_reg15[28]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[28] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(\slv_reg6_reg_n_0_[28] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[28] ),
        .I4(\slv_reg3_reg_n_0_[28] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[28] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[28]),
        .I4(slv_reg9[28]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[28]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[28]),
        .I4(slv_reg12[28]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .I2(\axi_rdata[29]_i_4_n_0 ),
        .I3(\axi_rdata[29]_i_5_n_0 ),
        .I4(\axi_rdata[29]_i_6_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[29]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[29]),
        .I4(slv_reg15[29]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[29] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(\slv_reg6_reg_n_0_[29] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[29] ),
        .I4(\slv_reg3_reg_n_0_[29] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[29] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[29]),
        .I4(slv_reg9[29]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[29]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[29]),
        .I4(slv_reg12[29]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(slv_reg10[2]),
        .I3(\axi_rdata[2]_i_4_n_0 ),
        .I4(\axi_rdata[2]_i_5_n_0 ),
        .I5(\axi_rdata[2]_i_6_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[31]_i_20_n_0 ),
        .I1(slv_reg11[2]),
        .I2(\axi_rdata[31]_i_21_n_0 ),
        .I3(slv_reg12[2]),
        .I4(slv_reg13[2]),
        .I5(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[2]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg9[2]),
        .I1(slv_reg8[2]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_5 
       (.I0(\axi_rdata[31]_i_12_n_0 ),
        .I1(\slv_reg5_reg_n_0_[2] ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .I3(\slv_reg6_reg_n_0_[2] ),
        .I4(\slv_reg7_reg_n_0_[2] ),
        .I5(\axi_rdata[31]_i_17_n_0 ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \axi_rdata[2]_i_6 
       (.I0(\axi_rdata[2]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .I2(slv_reg15[2]),
        .I3(\axi_rdata[2]_i_8_n_0 ),
        .I4(\axi_rdata[31]_i_9_n_0 ),
        .I5(slv_reg14[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_7 
       (.I0(\axi_rdata[31]_i_15_n_0 ),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(\axi_rdata[31]_i_16_n_0 ),
        .I3(\slv_reg3_reg_n_0_[2] ),
        .I4(\slv_reg4_reg_n_0_[2] ),
        .I5(\axi_rdata[31]_i_11_n_0 ),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000002)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(slv_reg1[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .I2(\axi_rdata[30]_i_4_n_0 ),
        .I3(\axi_rdata[30]_i_5_n_0 ),
        .I4(\axi_rdata[30]_i_6_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[30]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[30]),
        .I4(slv_reg15[30]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[30] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(\slv_reg6_reg_n_0_[30] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[30] ),
        .I4(\slv_reg3_reg_n_0_[30] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[30] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[30]),
        .I4(slv_reg9[30]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[30]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[30]),
        .I4(slv_reg12[30]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_rdata[31]_i_10 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[31]_i_11 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_12 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_13 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[31]_i_14 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \axi_rdata[31]_i_15 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \axi_rdata[31]_i_16 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[31]_i_17 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_rdata[31]_i_18 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_19 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\axi_rdata[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata[31]_i_6_n_0 ),
        .I4(\axi_rdata[31]_i_7_n_0 ),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[31]_i_20 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[31]_i_21 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[31]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[31]),
        .I4(slv_reg15[31]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[31] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(\slv_reg6_reg_n_0_[31] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[31] ),
        .I4(\slv_reg3_reg_n_0_[31] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_6 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[31] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[31]),
        .I4(slv_reg9[31]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_7 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[31]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[31]),
        .I4(slv_reg12[31]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[31]_i_8 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_rdata[31]_i_9 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(\axi_rdata[3]_i_4_n_0 ),
        .I3(\axi_rdata[3]_i_5_n_0 ),
        .I4(\axi_rdata[3]_i_6_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[3]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[3]),
        .I4(slv_reg15[3]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[3] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .I4(\slv_reg6_reg_n_0_[3] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[3] ),
        .I4(\slv_reg3_reg_n_0_[3] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[3] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[3]),
        .I4(slv_reg9[3]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[3]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[3]),
        .I4(slv_reg12[3]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .I2(\axi_rdata[4]_i_4_n_0 ),
        .I3(\axi_rdata[4]_i_5_n_0 ),
        .I4(\axi_rdata[4]_i_6_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[4]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[4]),
        .I4(slv_reg15[4]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[4] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(\slv_reg6_reg_n_0_[4] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[4] ),
        .I4(\slv_reg3_reg_n_0_[4] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[4] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[4]),
        .I4(slv_reg9[4]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[4]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[4]),
        .I4(slv_reg12[4]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(\axi_rdata[5]_i_4_n_0 ),
        .I3(\axi_rdata[5]_i_5_n_0 ),
        .I4(\axi_rdata[5]_i_6_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[5]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[5]),
        .I4(slv_reg15[5]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[5] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[5] ),
        .I4(\slv_reg6_reg_n_0_[5] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[5] ),
        .I4(\slv_reg3_reg_n_0_[5] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[5] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[5]),
        .I4(slv_reg9[5]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[5]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[5]),
        .I4(slv_reg12[5]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(\axi_rdata[6]_i_4_n_0 ),
        .I3(\axi_rdata[6]_i_5_n_0 ),
        .I4(\axi_rdata[6]_i_6_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[6]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[6]),
        .I4(slv_reg15[6]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[6] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .I4(\slv_reg6_reg_n_0_[6] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[6] ),
        .I4(\slv_reg3_reg_n_0_[6] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[6] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[6]),
        .I4(slv_reg9[6]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[6]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[6]),
        .I4(slv_reg12[6]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(\axi_rdata[7]_i_4_n_0 ),
        .I3(\axi_rdata[7]_i_5_n_0 ),
        .I4(\axi_rdata[7]_i_6_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[7]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[7]),
        .I4(slv_reg15[7]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[7] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .I4(\slv_reg6_reg_n_0_[7] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[7] ),
        .I4(\slv_reg3_reg_n_0_[7] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[7] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[7]),
        .I4(slv_reg9[7]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[7]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[7]),
        .I4(slv_reg12[7]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(\axi_rdata[8]_i_4_n_0 ),
        .I3(\axi_rdata[8]_i_5_n_0 ),
        .I4(\axi_rdata[8]_i_6_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[8]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[8]),
        .I4(slv_reg15[8]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[8] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(\slv_reg6_reg_n_0_[8] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[8] ),
        .I4(\slv_reg3_reg_n_0_[8] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[8] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[8]),
        .I4(slv_reg9[8]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[8]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[8]),
        .I4(slv_reg12[8]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata[9]_i_5_n_0 ),
        .I4(\axi_rdata[9]_i_6_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[31]_i_8_n_0 ),
        .I1(slv_reg13[9]),
        .I2(\axi_rdata[31]_i_9_n_0 ),
        .I3(slv_reg14[9]),
        .I4(slv_reg15[9]),
        .I5(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\slv_reg4_reg_n_0_[9] ),
        .I2(\axi_rdata[31]_i_12_n_0 ),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(\slv_reg6_reg_n_0_[9] ),
        .I5(\axi_rdata[31]_i_13_n_0 ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg2_reg_n_0_[9] ),
        .I4(\slv_reg3_reg_n_0_[9] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_5 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg7_reg_n_0_[9] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(slv_reg8[9]),
        .I4(slv_reg9[9]),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_6 
       (.I0(\axi_rdata[2]_i_3_n_0 ),
        .I1(slv_reg10[9]),
        .I2(\axi_rdata[31]_i_20_n_0 ),
        .I3(slv_reg11[9]),
        .I4(slv_reg12[9]),
        .I5(\axi_rdata[31]_i_21_n_0 ),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(detect_fsm_n_9));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(detect_fsm_n_9));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(detect_fsm_n_9));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(detect_fsm_n_9));
  quad_interface_ppm_detect_gen_v3_0_0_0_detect_fsm detect_fsm
       (.D(s_detect_state),
        .E(slv_reg7),
        .Q(slv_reg0[0]),
        .SR(detect_fsm_n_9),
        .i_ppm(i_ppm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\s_chan_reg[0]_0 (slv_reg6),
        .\s_chan_reg[0]_1 (slv_reg5),
        .\s_chan_reg[0]_2 (slv_reg4),
        .\s_chan_reg[0]_3 (slv_reg3),
        .\s_chan_reg[0]_4 (slv_reg2),
        .\s_count_reg[31]_0 ({detect_fsm_n_10,detect_fsm_n_11,detect_fsm_n_12,detect_fsm_n_13,detect_fsm_n_14,detect_fsm_n_15,detect_fsm_n_16,detect_fsm_n_17,detect_fsm_n_18,detect_fsm_n_19,detect_fsm_n_20,detect_fsm_n_21,detect_fsm_n_22,detect_fsm_n_23,detect_fsm_n_24,detect_fsm_n_25,detect_fsm_n_26,detect_fsm_n_27,detect_fsm_n_28,detect_fsm_n_29,detect_fsm_n_30,detect_fsm_n_31,detect_fsm_n_32,detect_fsm_n_33,detect_fsm_n_34,detect_fsm_n_35,detect_fsm_n_36,detect_fsm_n_37,detect_fsm_n_38,detect_fsm_n_39,detect_fsm_n_40,detect_fsm_n_41}),
        .\s_count_reg[31]_1 ({detect_fsm_n_42,detect_fsm_n_43,detect_fsm_n_44,detect_fsm_n_45,detect_fsm_n_46,detect_fsm_n_47,detect_fsm_n_48,detect_fsm_n_49,detect_fsm_n_50,detect_fsm_n_51,detect_fsm_n_52,detect_fsm_n_53,detect_fsm_n_54,detect_fsm_n_55,detect_fsm_n_56,detect_fsm_n_57,detect_fsm_n_58,detect_fsm_n_59,detect_fsm_n_60,detect_fsm_n_61,detect_fsm_n_62,detect_fsm_n_63,detect_fsm_n_64,detect_fsm_n_65,detect_fsm_n_66,detect_fsm_n_67,detect_fsm_n_68,detect_fsm_n_69,detect_fsm_n_70,detect_fsm_n_71,detect_fsm_n_72,detect_fsm_n_73}));
  quad_interface_ppm_detect_gen_v3_0_0_0_generate_fsm generate_fsm
       (.\FSM_sequential_current_state_reg[0]_0 (slv_reg0[2]),
        .Q(s_gen_20),
        .delay_cntr1_carry__2_0(s_gen_21),
        .\delay_cntr1_inferred__0/i__carry__2_0 (s_gen_22),
        .\delay_cntr1_inferred__1/i__carry__2_0 (s_gen_23),
        .\delay_cntr1_inferred__2/i__carry__2_0 (s_gen_24),
        .\delay_cntr1_inferred__3/i__carry__2_0 (s_gen_25),
        .o_ppm(o_ppm),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[0]_i_1 
       (.I0(slv_reg8[0]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[0] ),
        .O(\s_gen_20[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[10]_i_1 
       (.I0(slv_reg8[10]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .O(\s_gen_20[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[11]_i_1 
       (.I0(slv_reg8[11]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .O(\s_gen_20[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[12]_i_1 
       (.I0(slv_reg8[12]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .O(\s_gen_20[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[13]_i_1 
       (.I0(slv_reg8[13]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .O(\s_gen_20[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[14]_i_1 
       (.I0(slv_reg8[14]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .O(\s_gen_20[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[15]_i_1 
       (.I0(slv_reg8[15]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .O(\s_gen_20[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[16]_i_1 
       (.I0(slv_reg8[16]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .O(\s_gen_20[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[17]_i_1 
       (.I0(slv_reg8[17]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .O(\s_gen_20[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[18]_i_1 
       (.I0(slv_reg8[18]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[18] ),
        .O(\s_gen_20[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[19]_i_1 
       (.I0(slv_reg8[19]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .O(\s_gen_20[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[1]_i_1 
       (.I0(slv_reg8[1]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[1] ),
        .O(\s_gen_20[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[20]_i_1 
       (.I0(slv_reg8[20]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .O(\s_gen_20[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[21]_i_1 
       (.I0(slv_reg8[21]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .O(\s_gen_20[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[22]_i_1 
       (.I0(slv_reg8[22]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .O(\s_gen_20[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[23]_i_1 
       (.I0(slv_reg8[23]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .O(\s_gen_20[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[24]_i_1 
       (.I0(slv_reg8[24]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .O(\s_gen_20[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[25]_i_1 
       (.I0(slv_reg8[25]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .O(\s_gen_20[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[26]_i_1 
       (.I0(slv_reg8[26]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .O(\s_gen_20[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[27]_i_1 
       (.I0(slv_reg8[27]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .O(\s_gen_20[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[28]_i_1 
       (.I0(slv_reg8[28]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .O(\s_gen_20[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[29]_i_1 
       (.I0(slv_reg8[29]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .O(\s_gen_20[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[2]_i_1 
       (.I0(slv_reg8[2]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[2] ),
        .O(\s_gen_20[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[30]_i_1 
       (.I0(slv_reg8[30]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .O(\s_gen_20[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[31]_i_1 
       (.I0(slv_reg8[31]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[31] ),
        .O(\s_gen_20[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[3]_i_1 
       (.I0(slv_reg8[3]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[3] ),
        .O(\s_gen_20[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[4]_i_1 
       (.I0(slv_reg8[4]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[4] ),
        .O(\s_gen_20[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[5]_i_1 
       (.I0(slv_reg8[5]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[5] ),
        .O(\s_gen_20[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[6]_i_1 
       (.I0(slv_reg8[6]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[6] ),
        .O(\s_gen_20[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[7]_i_1 
       (.I0(slv_reg8[7]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[7] ),
        .O(\s_gen_20[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[8]_i_1 
       (.I0(slv_reg8[8]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .O(\s_gen_20[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_20[9]_i_1 
       (.I0(slv_reg8[9]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .O(\s_gen_20[9]_i_1_n_0 ));
  FDRE \s_gen_20_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[0]_i_1_n_0 ),
        .Q(s_gen_20[0]),
        .R(1'b0));
  FDRE \s_gen_20_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[10]_i_1_n_0 ),
        .Q(s_gen_20[10]),
        .R(1'b0));
  FDRE \s_gen_20_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[11]_i_1_n_0 ),
        .Q(s_gen_20[11]),
        .R(1'b0));
  FDRE \s_gen_20_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[12]_i_1_n_0 ),
        .Q(s_gen_20[12]),
        .R(1'b0));
  FDRE \s_gen_20_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[13]_i_1_n_0 ),
        .Q(s_gen_20[13]),
        .R(1'b0));
  FDRE \s_gen_20_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[14]_i_1_n_0 ),
        .Q(s_gen_20[14]),
        .R(1'b0));
  FDRE \s_gen_20_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[15]_i_1_n_0 ),
        .Q(s_gen_20[15]),
        .R(1'b0));
  FDRE \s_gen_20_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[16]_i_1_n_0 ),
        .Q(s_gen_20[16]),
        .R(1'b0));
  FDRE \s_gen_20_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[17]_i_1_n_0 ),
        .Q(s_gen_20[17]),
        .R(1'b0));
  FDRE \s_gen_20_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[18]_i_1_n_0 ),
        .Q(s_gen_20[18]),
        .R(1'b0));
  FDRE \s_gen_20_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[19]_i_1_n_0 ),
        .Q(s_gen_20[19]),
        .R(1'b0));
  FDRE \s_gen_20_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[1]_i_1_n_0 ),
        .Q(s_gen_20[1]),
        .R(1'b0));
  FDRE \s_gen_20_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[20]_i_1_n_0 ),
        .Q(s_gen_20[20]),
        .R(1'b0));
  FDRE \s_gen_20_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[21]_i_1_n_0 ),
        .Q(s_gen_20[21]),
        .R(1'b0));
  FDRE \s_gen_20_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[22]_i_1_n_0 ),
        .Q(s_gen_20[22]),
        .R(1'b0));
  FDRE \s_gen_20_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[23]_i_1_n_0 ),
        .Q(s_gen_20[23]),
        .R(1'b0));
  FDRE \s_gen_20_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[24]_i_1_n_0 ),
        .Q(s_gen_20[24]),
        .R(1'b0));
  FDRE \s_gen_20_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[25]_i_1_n_0 ),
        .Q(s_gen_20[25]),
        .R(1'b0));
  FDRE \s_gen_20_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[26]_i_1_n_0 ),
        .Q(s_gen_20[26]),
        .R(1'b0));
  FDRE \s_gen_20_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[27]_i_1_n_0 ),
        .Q(s_gen_20[27]),
        .R(1'b0));
  FDRE \s_gen_20_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[28]_i_1_n_0 ),
        .Q(s_gen_20[28]),
        .R(1'b0));
  FDRE \s_gen_20_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[29]_i_1_n_0 ),
        .Q(s_gen_20[29]),
        .R(1'b0));
  FDRE \s_gen_20_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[2]_i_1_n_0 ),
        .Q(s_gen_20[2]),
        .R(1'b0));
  FDRE \s_gen_20_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[30]_i_1_n_0 ),
        .Q(s_gen_20[30]),
        .R(1'b0));
  FDRE \s_gen_20_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[31]_i_1_n_0 ),
        .Q(s_gen_20[31]),
        .R(1'b0));
  FDRE \s_gen_20_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[3]_i_1_n_0 ),
        .Q(s_gen_20[3]),
        .R(1'b0));
  FDRE \s_gen_20_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[4]_i_1_n_0 ),
        .Q(s_gen_20[4]),
        .R(1'b0));
  FDRE \s_gen_20_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[5]_i_1_n_0 ),
        .Q(s_gen_20[5]),
        .R(1'b0));
  FDRE \s_gen_20_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[6]_i_1_n_0 ),
        .Q(s_gen_20[6]),
        .R(1'b0));
  FDRE \s_gen_20_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[7]_i_1_n_0 ),
        .Q(s_gen_20[7]),
        .R(1'b0));
  FDRE \s_gen_20_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[8]_i_1_n_0 ),
        .Q(s_gen_20[8]),
        .R(1'b0));
  FDRE \s_gen_20_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_20[9]_i_1_n_0 ),
        .Q(s_gen_20[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[0]_i_1 
       (.I0(slv_reg9[0]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[0] ),
        .O(\s_gen_21[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[10]_i_1 
       (.I0(slv_reg9[10]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[10] ),
        .O(\s_gen_21[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[11]_i_1 
       (.I0(slv_reg9[11]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[11] ),
        .O(\s_gen_21[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[12]_i_1 
       (.I0(slv_reg9[12]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[12] ),
        .O(\s_gen_21[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[13]_i_1 
       (.I0(slv_reg9[13]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[13] ),
        .O(\s_gen_21[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[14]_i_1 
       (.I0(slv_reg9[14]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[14] ),
        .O(\s_gen_21[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[15]_i_1 
       (.I0(slv_reg9[15]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[15] ),
        .O(\s_gen_21[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[16]_i_1 
       (.I0(slv_reg9[16]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[16] ),
        .O(\s_gen_21[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[17]_i_1 
       (.I0(slv_reg9[17]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[17] ),
        .O(\s_gen_21[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[18]_i_1 
       (.I0(slv_reg9[18]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[18] ),
        .O(\s_gen_21[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[19]_i_1 
       (.I0(slv_reg9[19]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[19] ),
        .O(\s_gen_21[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[1]_i_1 
       (.I0(slv_reg9[1]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[1] ),
        .O(\s_gen_21[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[20]_i_1 
       (.I0(slv_reg9[20]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[20] ),
        .O(\s_gen_21[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[21]_i_1 
       (.I0(slv_reg9[21]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[21] ),
        .O(\s_gen_21[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[22]_i_1 
       (.I0(slv_reg9[22]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[22] ),
        .O(\s_gen_21[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[23]_i_1 
       (.I0(slv_reg9[23]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[23] ),
        .O(\s_gen_21[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[24]_i_1 
       (.I0(slv_reg9[24]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[24] ),
        .O(\s_gen_21[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[25]_i_1 
       (.I0(slv_reg9[25]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[25] ),
        .O(\s_gen_21[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[26]_i_1 
       (.I0(slv_reg9[26]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[26] ),
        .O(\s_gen_21[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[27]_i_1 
       (.I0(slv_reg9[27]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[27] ),
        .O(\s_gen_21[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[28]_i_1 
       (.I0(slv_reg9[28]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[28] ),
        .O(\s_gen_21[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[29]_i_1 
       (.I0(slv_reg9[29]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[29] ),
        .O(\s_gen_21[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[2]_i_1 
       (.I0(slv_reg9[2]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[2] ),
        .O(\s_gen_21[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[30]_i_1 
       (.I0(slv_reg9[30]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[30] ),
        .O(\s_gen_21[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[31]_i_1 
       (.I0(slv_reg9[31]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[31] ),
        .O(\s_gen_21[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[3]_i_1 
       (.I0(slv_reg9[3]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[3] ),
        .O(\s_gen_21[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[4]_i_1 
       (.I0(slv_reg9[4]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[4] ),
        .O(\s_gen_21[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[5]_i_1 
       (.I0(slv_reg9[5]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[5] ),
        .O(\s_gen_21[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[6]_i_1 
       (.I0(slv_reg9[6]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[6] ),
        .O(\s_gen_21[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[7]_i_1 
       (.I0(slv_reg9[7]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[7] ),
        .O(\s_gen_21[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[8]_i_1 
       (.I0(slv_reg9[8]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[8] ),
        .O(\s_gen_21[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_21[9]_i_1 
       (.I0(slv_reg9[9]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg3_reg_n_0_[9] ),
        .O(\s_gen_21[9]_i_1_n_0 ));
  FDRE \s_gen_21_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[0]_i_1_n_0 ),
        .Q(s_gen_21[0]),
        .R(1'b0));
  FDRE \s_gen_21_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[10]_i_1_n_0 ),
        .Q(s_gen_21[10]),
        .R(1'b0));
  FDRE \s_gen_21_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[11]_i_1_n_0 ),
        .Q(s_gen_21[11]),
        .R(1'b0));
  FDRE \s_gen_21_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[12]_i_1_n_0 ),
        .Q(s_gen_21[12]),
        .R(1'b0));
  FDRE \s_gen_21_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[13]_i_1_n_0 ),
        .Q(s_gen_21[13]),
        .R(1'b0));
  FDRE \s_gen_21_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[14]_i_1_n_0 ),
        .Q(s_gen_21[14]),
        .R(1'b0));
  FDRE \s_gen_21_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[15]_i_1_n_0 ),
        .Q(s_gen_21[15]),
        .R(1'b0));
  FDRE \s_gen_21_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[16]_i_1_n_0 ),
        .Q(s_gen_21[16]),
        .R(1'b0));
  FDRE \s_gen_21_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[17]_i_1_n_0 ),
        .Q(s_gen_21[17]),
        .R(1'b0));
  FDRE \s_gen_21_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[18]_i_1_n_0 ),
        .Q(s_gen_21[18]),
        .R(1'b0));
  FDRE \s_gen_21_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[19]_i_1_n_0 ),
        .Q(s_gen_21[19]),
        .R(1'b0));
  FDRE \s_gen_21_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[1]_i_1_n_0 ),
        .Q(s_gen_21[1]),
        .R(1'b0));
  FDRE \s_gen_21_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[20]_i_1_n_0 ),
        .Q(s_gen_21[20]),
        .R(1'b0));
  FDRE \s_gen_21_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[21]_i_1_n_0 ),
        .Q(s_gen_21[21]),
        .R(1'b0));
  FDRE \s_gen_21_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[22]_i_1_n_0 ),
        .Q(s_gen_21[22]),
        .R(1'b0));
  FDRE \s_gen_21_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[23]_i_1_n_0 ),
        .Q(s_gen_21[23]),
        .R(1'b0));
  FDRE \s_gen_21_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[24]_i_1_n_0 ),
        .Q(s_gen_21[24]),
        .R(1'b0));
  FDRE \s_gen_21_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[25]_i_1_n_0 ),
        .Q(s_gen_21[25]),
        .R(1'b0));
  FDRE \s_gen_21_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[26]_i_1_n_0 ),
        .Q(s_gen_21[26]),
        .R(1'b0));
  FDRE \s_gen_21_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[27]_i_1_n_0 ),
        .Q(s_gen_21[27]),
        .R(1'b0));
  FDRE \s_gen_21_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[28]_i_1_n_0 ),
        .Q(s_gen_21[28]),
        .R(1'b0));
  FDRE \s_gen_21_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[29]_i_1_n_0 ),
        .Q(s_gen_21[29]),
        .R(1'b0));
  FDRE \s_gen_21_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[2]_i_1_n_0 ),
        .Q(s_gen_21[2]),
        .R(1'b0));
  FDRE \s_gen_21_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[30]_i_1_n_0 ),
        .Q(s_gen_21[30]),
        .R(1'b0));
  FDRE \s_gen_21_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[31]_i_1_n_0 ),
        .Q(s_gen_21[31]),
        .R(1'b0));
  FDRE \s_gen_21_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[3]_i_1_n_0 ),
        .Q(s_gen_21[3]),
        .R(1'b0));
  FDRE \s_gen_21_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[4]_i_1_n_0 ),
        .Q(s_gen_21[4]),
        .R(1'b0));
  FDRE \s_gen_21_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[5]_i_1_n_0 ),
        .Q(s_gen_21[5]),
        .R(1'b0));
  FDRE \s_gen_21_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[6]_i_1_n_0 ),
        .Q(s_gen_21[6]),
        .R(1'b0));
  FDRE \s_gen_21_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[7]_i_1_n_0 ),
        .Q(s_gen_21[7]),
        .R(1'b0));
  FDRE \s_gen_21_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[8]_i_1_n_0 ),
        .Q(s_gen_21[8]),
        .R(1'b0));
  FDRE \s_gen_21_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_21[9]_i_1_n_0 ),
        .Q(s_gen_21[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[0]_i_1 
       (.I0(slv_reg10[0]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[0] ),
        .O(\s_gen_22[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[10]_i_1 
       (.I0(slv_reg10[10]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[10] ),
        .O(\s_gen_22[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[11]_i_1 
       (.I0(slv_reg10[11]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[11] ),
        .O(\s_gen_22[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[12]_i_1 
       (.I0(slv_reg10[12]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[12] ),
        .O(\s_gen_22[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[13]_i_1 
       (.I0(slv_reg10[13]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[13] ),
        .O(\s_gen_22[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[14]_i_1 
       (.I0(slv_reg10[14]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[14] ),
        .O(\s_gen_22[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[15]_i_1 
       (.I0(slv_reg10[15]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[15] ),
        .O(\s_gen_22[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[16]_i_1 
       (.I0(slv_reg10[16]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[16] ),
        .O(\s_gen_22[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[17]_i_1 
       (.I0(slv_reg10[17]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[17] ),
        .O(\s_gen_22[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[18]_i_1 
       (.I0(slv_reg10[18]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[18] ),
        .O(\s_gen_22[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[19]_i_1 
       (.I0(slv_reg10[19]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[19] ),
        .O(\s_gen_22[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[1]_i_1 
       (.I0(slv_reg10[1]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[1] ),
        .O(\s_gen_22[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[20]_i_1 
       (.I0(slv_reg10[20]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[20] ),
        .O(\s_gen_22[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[21]_i_1 
       (.I0(slv_reg10[21]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[21] ),
        .O(\s_gen_22[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[22]_i_1 
       (.I0(slv_reg10[22]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[22] ),
        .O(\s_gen_22[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[23]_i_1 
       (.I0(slv_reg10[23]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[23] ),
        .O(\s_gen_22[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[24]_i_1 
       (.I0(slv_reg10[24]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[24] ),
        .O(\s_gen_22[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[25]_i_1 
       (.I0(slv_reg10[25]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[25] ),
        .O(\s_gen_22[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[26]_i_1 
       (.I0(slv_reg10[26]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[26] ),
        .O(\s_gen_22[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[27]_i_1 
       (.I0(slv_reg10[27]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[27] ),
        .O(\s_gen_22[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[28]_i_1 
       (.I0(slv_reg10[28]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[28] ),
        .O(\s_gen_22[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[29]_i_1 
       (.I0(slv_reg10[29]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[29] ),
        .O(\s_gen_22[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[2]_i_1 
       (.I0(slv_reg10[2]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[2] ),
        .O(\s_gen_22[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[30]_i_1 
       (.I0(slv_reg10[30]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[30] ),
        .O(\s_gen_22[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[31]_i_1 
       (.I0(slv_reg10[31]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[31] ),
        .O(\s_gen_22[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[3]_i_1 
       (.I0(slv_reg10[3]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[3] ),
        .O(\s_gen_22[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[4]_i_1 
       (.I0(slv_reg10[4]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[4] ),
        .O(\s_gen_22[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[5]_i_1 
       (.I0(slv_reg10[5]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[5] ),
        .O(\s_gen_22[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[6]_i_1 
       (.I0(slv_reg10[6]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[6] ),
        .O(\s_gen_22[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[7]_i_1 
       (.I0(slv_reg10[7]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[7] ),
        .O(\s_gen_22[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[8]_i_1 
       (.I0(slv_reg10[8]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[8] ),
        .O(\s_gen_22[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_22[9]_i_1 
       (.I0(slv_reg10[9]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg4_reg_n_0_[9] ),
        .O(\s_gen_22[9]_i_1_n_0 ));
  FDRE \s_gen_22_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[0]_i_1_n_0 ),
        .Q(s_gen_22[0]),
        .R(1'b0));
  FDRE \s_gen_22_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[10]_i_1_n_0 ),
        .Q(s_gen_22[10]),
        .R(1'b0));
  FDRE \s_gen_22_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[11]_i_1_n_0 ),
        .Q(s_gen_22[11]),
        .R(1'b0));
  FDRE \s_gen_22_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[12]_i_1_n_0 ),
        .Q(s_gen_22[12]),
        .R(1'b0));
  FDRE \s_gen_22_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[13]_i_1_n_0 ),
        .Q(s_gen_22[13]),
        .R(1'b0));
  FDRE \s_gen_22_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[14]_i_1_n_0 ),
        .Q(s_gen_22[14]),
        .R(1'b0));
  FDRE \s_gen_22_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[15]_i_1_n_0 ),
        .Q(s_gen_22[15]),
        .R(1'b0));
  FDRE \s_gen_22_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[16]_i_1_n_0 ),
        .Q(s_gen_22[16]),
        .R(1'b0));
  FDRE \s_gen_22_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[17]_i_1_n_0 ),
        .Q(s_gen_22[17]),
        .R(1'b0));
  FDRE \s_gen_22_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[18]_i_1_n_0 ),
        .Q(s_gen_22[18]),
        .R(1'b0));
  FDRE \s_gen_22_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[19]_i_1_n_0 ),
        .Q(s_gen_22[19]),
        .R(1'b0));
  FDRE \s_gen_22_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[1]_i_1_n_0 ),
        .Q(s_gen_22[1]),
        .R(1'b0));
  FDRE \s_gen_22_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[20]_i_1_n_0 ),
        .Q(s_gen_22[20]),
        .R(1'b0));
  FDRE \s_gen_22_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[21]_i_1_n_0 ),
        .Q(s_gen_22[21]),
        .R(1'b0));
  FDRE \s_gen_22_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[22]_i_1_n_0 ),
        .Q(s_gen_22[22]),
        .R(1'b0));
  FDRE \s_gen_22_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[23]_i_1_n_0 ),
        .Q(s_gen_22[23]),
        .R(1'b0));
  FDRE \s_gen_22_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[24]_i_1_n_0 ),
        .Q(s_gen_22[24]),
        .R(1'b0));
  FDRE \s_gen_22_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[25]_i_1_n_0 ),
        .Q(s_gen_22[25]),
        .R(1'b0));
  FDRE \s_gen_22_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[26]_i_1_n_0 ),
        .Q(s_gen_22[26]),
        .R(1'b0));
  FDRE \s_gen_22_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[27]_i_1_n_0 ),
        .Q(s_gen_22[27]),
        .R(1'b0));
  FDRE \s_gen_22_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[28]_i_1_n_0 ),
        .Q(s_gen_22[28]),
        .R(1'b0));
  FDRE \s_gen_22_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[29]_i_1_n_0 ),
        .Q(s_gen_22[29]),
        .R(1'b0));
  FDRE \s_gen_22_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[2]_i_1_n_0 ),
        .Q(s_gen_22[2]),
        .R(1'b0));
  FDRE \s_gen_22_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[30]_i_1_n_0 ),
        .Q(s_gen_22[30]),
        .R(1'b0));
  FDRE \s_gen_22_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[31]_i_1_n_0 ),
        .Q(s_gen_22[31]),
        .R(1'b0));
  FDRE \s_gen_22_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[3]_i_1_n_0 ),
        .Q(s_gen_22[3]),
        .R(1'b0));
  FDRE \s_gen_22_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[4]_i_1_n_0 ),
        .Q(s_gen_22[4]),
        .R(1'b0));
  FDRE \s_gen_22_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[5]_i_1_n_0 ),
        .Q(s_gen_22[5]),
        .R(1'b0));
  FDRE \s_gen_22_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[6]_i_1_n_0 ),
        .Q(s_gen_22[6]),
        .R(1'b0));
  FDRE \s_gen_22_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[7]_i_1_n_0 ),
        .Q(s_gen_22[7]),
        .R(1'b0));
  FDRE \s_gen_22_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[8]_i_1_n_0 ),
        .Q(s_gen_22[8]),
        .R(1'b0));
  FDRE \s_gen_22_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_22[9]_i_1_n_0 ),
        .Q(s_gen_22[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[0]_i_1 
       (.I0(slv_reg11[0]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .O(\s_gen_23[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[10]_i_1 
       (.I0(slv_reg11[10]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[10] ),
        .O(\s_gen_23[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[11]_i_1 
       (.I0(slv_reg11[11]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[11] ),
        .O(\s_gen_23[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[12]_i_1 
       (.I0(slv_reg11[12]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[12] ),
        .O(\s_gen_23[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[13]_i_1 
       (.I0(slv_reg11[13]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[13] ),
        .O(\s_gen_23[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[14]_i_1 
       (.I0(slv_reg11[14]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[14] ),
        .O(\s_gen_23[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[15]_i_1 
       (.I0(slv_reg11[15]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[15] ),
        .O(\s_gen_23[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[16]_i_1 
       (.I0(slv_reg11[16]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[16] ),
        .O(\s_gen_23[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[17]_i_1 
       (.I0(slv_reg11[17]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[17] ),
        .O(\s_gen_23[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[18]_i_1 
       (.I0(slv_reg11[18]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[18] ),
        .O(\s_gen_23[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[19]_i_1 
       (.I0(slv_reg11[19]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[19] ),
        .O(\s_gen_23[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[1]_i_1 
       (.I0(slv_reg11[1]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[1] ),
        .O(\s_gen_23[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[20]_i_1 
       (.I0(slv_reg11[20]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[20] ),
        .O(\s_gen_23[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[21]_i_1 
       (.I0(slv_reg11[21]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[21] ),
        .O(\s_gen_23[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[22]_i_1 
       (.I0(slv_reg11[22]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[22] ),
        .O(\s_gen_23[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[23]_i_1 
       (.I0(slv_reg11[23]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[23] ),
        .O(\s_gen_23[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[24]_i_1 
       (.I0(slv_reg11[24]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[24] ),
        .O(\s_gen_23[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[25]_i_1 
       (.I0(slv_reg11[25]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[25] ),
        .O(\s_gen_23[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[26]_i_1 
       (.I0(slv_reg11[26]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[26] ),
        .O(\s_gen_23[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[27]_i_1 
       (.I0(slv_reg11[27]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[27] ),
        .O(\s_gen_23[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[28]_i_1 
       (.I0(slv_reg11[28]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[28] ),
        .O(\s_gen_23[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[29]_i_1 
       (.I0(slv_reg11[29]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[29] ),
        .O(\s_gen_23[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[2]_i_1 
       (.I0(slv_reg11[2]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[2] ),
        .O(\s_gen_23[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[30]_i_1 
       (.I0(slv_reg11[30]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[30] ),
        .O(\s_gen_23[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[31]_i_1 
       (.I0(slv_reg11[31]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[31] ),
        .O(\s_gen_23[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[3]_i_1 
       (.I0(slv_reg11[3]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[3] ),
        .O(\s_gen_23[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[4]_i_1 
       (.I0(slv_reg11[4]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[4] ),
        .O(\s_gen_23[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[5]_i_1 
       (.I0(slv_reg11[5]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[5] ),
        .O(\s_gen_23[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[6]_i_1 
       (.I0(slv_reg11[6]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[6] ),
        .O(\s_gen_23[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[7]_i_1 
       (.I0(slv_reg11[7]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[7] ),
        .O(\s_gen_23[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[8]_i_1 
       (.I0(slv_reg11[8]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[8] ),
        .O(\s_gen_23[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_23[9]_i_1 
       (.I0(slv_reg11[9]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg5_reg_n_0_[9] ),
        .O(\s_gen_23[9]_i_1_n_0 ));
  FDRE \s_gen_23_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[0]_i_1_n_0 ),
        .Q(s_gen_23[0]),
        .R(1'b0));
  FDRE \s_gen_23_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[10]_i_1_n_0 ),
        .Q(s_gen_23[10]),
        .R(1'b0));
  FDRE \s_gen_23_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[11]_i_1_n_0 ),
        .Q(s_gen_23[11]),
        .R(1'b0));
  FDRE \s_gen_23_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[12]_i_1_n_0 ),
        .Q(s_gen_23[12]),
        .R(1'b0));
  FDRE \s_gen_23_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[13]_i_1_n_0 ),
        .Q(s_gen_23[13]),
        .R(1'b0));
  FDRE \s_gen_23_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[14]_i_1_n_0 ),
        .Q(s_gen_23[14]),
        .R(1'b0));
  FDRE \s_gen_23_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[15]_i_1_n_0 ),
        .Q(s_gen_23[15]),
        .R(1'b0));
  FDRE \s_gen_23_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[16]_i_1_n_0 ),
        .Q(s_gen_23[16]),
        .R(1'b0));
  FDRE \s_gen_23_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[17]_i_1_n_0 ),
        .Q(s_gen_23[17]),
        .R(1'b0));
  FDRE \s_gen_23_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[18]_i_1_n_0 ),
        .Q(s_gen_23[18]),
        .R(1'b0));
  FDRE \s_gen_23_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[19]_i_1_n_0 ),
        .Q(s_gen_23[19]),
        .R(1'b0));
  FDRE \s_gen_23_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[1]_i_1_n_0 ),
        .Q(s_gen_23[1]),
        .R(1'b0));
  FDRE \s_gen_23_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[20]_i_1_n_0 ),
        .Q(s_gen_23[20]),
        .R(1'b0));
  FDRE \s_gen_23_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[21]_i_1_n_0 ),
        .Q(s_gen_23[21]),
        .R(1'b0));
  FDRE \s_gen_23_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[22]_i_1_n_0 ),
        .Q(s_gen_23[22]),
        .R(1'b0));
  FDRE \s_gen_23_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[23]_i_1_n_0 ),
        .Q(s_gen_23[23]),
        .R(1'b0));
  FDRE \s_gen_23_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[24]_i_1_n_0 ),
        .Q(s_gen_23[24]),
        .R(1'b0));
  FDRE \s_gen_23_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[25]_i_1_n_0 ),
        .Q(s_gen_23[25]),
        .R(1'b0));
  FDRE \s_gen_23_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[26]_i_1_n_0 ),
        .Q(s_gen_23[26]),
        .R(1'b0));
  FDRE \s_gen_23_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[27]_i_1_n_0 ),
        .Q(s_gen_23[27]),
        .R(1'b0));
  FDRE \s_gen_23_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[28]_i_1_n_0 ),
        .Q(s_gen_23[28]),
        .R(1'b0));
  FDRE \s_gen_23_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[29]_i_1_n_0 ),
        .Q(s_gen_23[29]),
        .R(1'b0));
  FDRE \s_gen_23_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[2]_i_1_n_0 ),
        .Q(s_gen_23[2]),
        .R(1'b0));
  FDRE \s_gen_23_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[30]_i_1_n_0 ),
        .Q(s_gen_23[30]),
        .R(1'b0));
  FDRE \s_gen_23_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[31]_i_1_n_0 ),
        .Q(s_gen_23[31]),
        .R(1'b0));
  FDRE \s_gen_23_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[3]_i_1_n_0 ),
        .Q(s_gen_23[3]),
        .R(1'b0));
  FDRE \s_gen_23_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[4]_i_1_n_0 ),
        .Q(s_gen_23[4]),
        .R(1'b0));
  FDRE \s_gen_23_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[5]_i_1_n_0 ),
        .Q(s_gen_23[5]),
        .R(1'b0));
  FDRE \s_gen_23_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[6]_i_1_n_0 ),
        .Q(s_gen_23[6]),
        .R(1'b0));
  FDRE \s_gen_23_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[7]_i_1_n_0 ),
        .Q(s_gen_23[7]),
        .R(1'b0));
  FDRE \s_gen_23_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[8]_i_1_n_0 ),
        .Q(s_gen_23[8]),
        .R(1'b0));
  FDRE \s_gen_23_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_23[9]_i_1_n_0 ),
        .Q(s_gen_23[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[0]_i_1 
       (.I0(slv_reg12[0]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[0] ),
        .O(\s_gen_24[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[10]_i_1 
       (.I0(slv_reg12[10]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[10] ),
        .O(\s_gen_24[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[11]_i_1 
       (.I0(slv_reg12[11]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[11] ),
        .O(\s_gen_24[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[12]_i_1 
       (.I0(slv_reg12[12]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[12] ),
        .O(\s_gen_24[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[13]_i_1 
       (.I0(slv_reg12[13]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[13] ),
        .O(\s_gen_24[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[14]_i_1 
       (.I0(slv_reg12[14]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[14] ),
        .O(\s_gen_24[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[15]_i_1 
       (.I0(slv_reg12[15]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[15] ),
        .O(\s_gen_24[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[16]_i_1 
       (.I0(slv_reg12[16]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[16] ),
        .O(\s_gen_24[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[17]_i_1 
       (.I0(slv_reg12[17]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[17] ),
        .O(\s_gen_24[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[18]_i_1 
       (.I0(slv_reg12[18]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[18] ),
        .O(\s_gen_24[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[19]_i_1 
       (.I0(slv_reg12[19]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[19] ),
        .O(\s_gen_24[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[1]_i_1 
       (.I0(slv_reg12[1]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[1] ),
        .O(\s_gen_24[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[20]_i_1 
       (.I0(slv_reg12[20]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[20] ),
        .O(\s_gen_24[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[21]_i_1 
       (.I0(slv_reg12[21]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[21] ),
        .O(\s_gen_24[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[22]_i_1 
       (.I0(slv_reg12[22]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[22] ),
        .O(\s_gen_24[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[23]_i_1 
       (.I0(slv_reg12[23]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[23] ),
        .O(\s_gen_24[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[24]_i_1 
       (.I0(slv_reg12[24]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[24] ),
        .O(\s_gen_24[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[25]_i_1 
       (.I0(slv_reg12[25]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[25] ),
        .O(\s_gen_24[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[26]_i_1 
       (.I0(slv_reg12[26]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[26] ),
        .O(\s_gen_24[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[27]_i_1 
       (.I0(slv_reg12[27]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[27] ),
        .O(\s_gen_24[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[28]_i_1 
       (.I0(slv_reg12[28]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[28] ),
        .O(\s_gen_24[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[29]_i_1 
       (.I0(slv_reg12[29]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[29] ),
        .O(\s_gen_24[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[2]_i_1 
       (.I0(slv_reg12[2]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[2] ),
        .O(\s_gen_24[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[30]_i_1 
       (.I0(slv_reg12[30]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[30] ),
        .O(\s_gen_24[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[31]_i_1 
       (.I0(slv_reg12[31]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[31] ),
        .O(\s_gen_24[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[3]_i_1 
       (.I0(slv_reg12[3]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[3] ),
        .O(\s_gen_24[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[4]_i_1 
       (.I0(slv_reg12[4]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[4] ),
        .O(\s_gen_24[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[5]_i_1 
       (.I0(slv_reg12[5]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[5] ),
        .O(\s_gen_24[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[6]_i_1 
       (.I0(slv_reg12[6]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[6] ),
        .O(\s_gen_24[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[7]_i_1 
       (.I0(slv_reg12[7]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[7] ),
        .O(\s_gen_24[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[8]_i_1 
       (.I0(slv_reg12[8]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[8] ),
        .O(\s_gen_24[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_24[9]_i_1 
       (.I0(slv_reg12[9]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg6_reg_n_0_[9] ),
        .O(\s_gen_24[9]_i_1_n_0 ));
  FDRE \s_gen_24_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[0]_i_1_n_0 ),
        .Q(s_gen_24[0]),
        .R(1'b0));
  FDRE \s_gen_24_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[10]_i_1_n_0 ),
        .Q(s_gen_24[10]),
        .R(1'b0));
  FDRE \s_gen_24_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[11]_i_1_n_0 ),
        .Q(s_gen_24[11]),
        .R(1'b0));
  FDRE \s_gen_24_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[12]_i_1_n_0 ),
        .Q(s_gen_24[12]),
        .R(1'b0));
  FDRE \s_gen_24_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[13]_i_1_n_0 ),
        .Q(s_gen_24[13]),
        .R(1'b0));
  FDRE \s_gen_24_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[14]_i_1_n_0 ),
        .Q(s_gen_24[14]),
        .R(1'b0));
  FDRE \s_gen_24_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[15]_i_1_n_0 ),
        .Q(s_gen_24[15]),
        .R(1'b0));
  FDRE \s_gen_24_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[16]_i_1_n_0 ),
        .Q(s_gen_24[16]),
        .R(1'b0));
  FDRE \s_gen_24_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[17]_i_1_n_0 ),
        .Q(s_gen_24[17]),
        .R(1'b0));
  FDRE \s_gen_24_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[18]_i_1_n_0 ),
        .Q(s_gen_24[18]),
        .R(1'b0));
  FDRE \s_gen_24_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[19]_i_1_n_0 ),
        .Q(s_gen_24[19]),
        .R(1'b0));
  FDRE \s_gen_24_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[1]_i_1_n_0 ),
        .Q(s_gen_24[1]),
        .R(1'b0));
  FDRE \s_gen_24_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[20]_i_1_n_0 ),
        .Q(s_gen_24[20]),
        .R(1'b0));
  FDRE \s_gen_24_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[21]_i_1_n_0 ),
        .Q(s_gen_24[21]),
        .R(1'b0));
  FDRE \s_gen_24_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[22]_i_1_n_0 ),
        .Q(s_gen_24[22]),
        .R(1'b0));
  FDRE \s_gen_24_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[23]_i_1_n_0 ),
        .Q(s_gen_24[23]),
        .R(1'b0));
  FDRE \s_gen_24_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[24]_i_1_n_0 ),
        .Q(s_gen_24[24]),
        .R(1'b0));
  FDRE \s_gen_24_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[25]_i_1_n_0 ),
        .Q(s_gen_24[25]),
        .R(1'b0));
  FDRE \s_gen_24_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[26]_i_1_n_0 ),
        .Q(s_gen_24[26]),
        .R(1'b0));
  FDRE \s_gen_24_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[27]_i_1_n_0 ),
        .Q(s_gen_24[27]),
        .R(1'b0));
  FDRE \s_gen_24_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[28]_i_1_n_0 ),
        .Q(s_gen_24[28]),
        .R(1'b0));
  FDRE \s_gen_24_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[29]_i_1_n_0 ),
        .Q(s_gen_24[29]),
        .R(1'b0));
  FDRE \s_gen_24_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[2]_i_1_n_0 ),
        .Q(s_gen_24[2]),
        .R(1'b0));
  FDRE \s_gen_24_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[30]_i_1_n_0 ),
        .Q(s_gen_24[30]),
        .R(1'b0));
  FDRE \s_gen_24_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[31]_i_1_n_0 ),
        .Q(s_gen_24[31]),
        .R(1'b0));
  FDRE \s_gen_24_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[3]_i_1_n_0 ),
        .Q(s_gen_24[3]),
        .R(1'b0));
  FDRE \s_gen_24_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[4]_i_1_n_0 ),
        .Q(s_gen_24[4]),
        .R(1'b0));
  FDRE \s_gen_24_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[5]_i_1_n_0 ),
        .Q(s_gen_24[5]),
        .R(1'b0));
  FDRE \s_gen_24_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[6]_i_1_n_0 ),
        .Q(s_gen_24[6]),
        .R(1'b0));
  FDRE \s_gen_24_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[7]_i_1_n_0 ),
        .Q(s_gen_24[7]),
        .R(1'b0));
  FDRE \s_gen_24_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[8]_i_1_n_0 ),
        .Q(s_gen_24[8]),
        .R(1'b0));
  FDRE \s_gen_24_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_24[9]_i_1_n_0 ),
        .Q(s_gen_24[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[0]_i_1 
       (.I0(slv_reg13[0]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[0] ),
        .O(\s_gen_25[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[10]_i_1 
       (.I0(slv_reg13[10]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[10] ),
        .O(\s_gen_25[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[11]_i_1 
       (.I0(slv_reg13[11]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[11] ),
        .O(\s_gen_25[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[12]_i_1 
       (.I0(slv_reg13[12]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[12] ),
        .O(\s_gen_25[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[13]_i_1 
       (.I0(slv_reg13[13]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[13] ),
        .O(\s_gen_25[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[14]_i_1 
       (.I0(slv_reg13[14]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[14] ),
        .O(\s_gen_25[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[15]_i_1 
       (.I0(slv_reg13[15]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[15] ),
        .O(\s_gen_25[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[16]_i_1 
       (.I0(slv_reg13[16]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[16] ),
        .O(\s_gen_25[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[17]_i_1 
       (.I0(slv_reg13[17]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[17] ),
        .O(\s_gen_25[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[18]_i_1 
       (.I0(slv_reg13[18]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[18] ),
        .O(\s_gen_25[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[19]_i_1 
       (.I0(slv_reg13[19]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[19] ),
        .O(\s_gen_25[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[1]_i_1 
       (.I0(slv_reg13[1]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[1] ),
        .O(\s_gen_25[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[20]_i_1 
       (.I0(slv_reg13[20]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[20] ),
        .O(\s_gen_25[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[21]_i_1 
       (.I0(slv_reg13[21]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[21] ),
        .O(\s_gen_25[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[22]_i_1 
       (.I0(slv_reg13[22]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[22] ),
        .O(\s_gen_25[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[23]_i_1 
       (.I0(slv_reg13[23]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[23] ),
        .O(\s_gen_25[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[24]_i_1 
       (.I0(slv_reg13[24]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[24] ),
        .O(\s_gen_25[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[25]_i_1 
       (.I0(slv_reg13[25]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[25] ),
        .O(\s_gen_25[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[26]_i_1 
       (.I0(slv_reg13[26]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[26] ),
        .O(\s_gen_25[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[27]_i_1 
       (.I0(slv_reg13[27]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[27] ),
        .O(\s_gen_25[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[28]_i_1 
       (.I0(slv_reg13[28]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[28] ),
        .O(\s_gen_25[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[29]_i_1 
       (.I0(slv_reg13[29]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[29] ),
        .O(\s_gen_25[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[2]_i_1 
       (.I0(slv_reg13[2]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[2] ),
        .O(\s_gen_25[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[30]_i_1 
       (.I0(slv_reg13[30]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[30] ),
        .O(\s_gen_25[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[31]_i_1 
       (.I0(slv_reg13[31]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[31] ),
        .O(\s_gen_25[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[3]_i_1 
       (.I0(slv_reg13[3]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[3] ),
        .O(\s_gen_25[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[4]_i_1 
       (.I0(slv_reg13[4]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[4] ),
        .O(\s_gen_25[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[5]_i_1 
       (.I0(slv_reg13[5]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[5] ),
        .O(\s_gen_25[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[6]_i_1 
       (.I0(slv_reg13[6]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[6] ),
        .O(\s_gen_25[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[7]_i_1 
       (.I0(slv_reg13[7]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[7] ),
        .O(\s_gen_25[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[8]_i_1 
       (.I0(slv_reg13[8]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[8] ),
        .O(\s_gen_25[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_gen_25[9]_i_1 
       (.I0(slv_reg13[9]),
        .I1(slv_reg0[0]),
        .I2(\slv_reg7_reg_n_0_[9] ),
        .O(\s_gen_25[9]_i_1_n_0 ));
  FDRE \s_gen_25_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[0]_i_1_n_0 ),
        .Q(s_gen_25[0]),
        .R(1'b0));
  FDRE \s_gen_25_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[10]_i_1_n_0 ),
        .Q(s_gen_25[10]),
        .R(1'b0));
  FDRE \s_gen_25_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[11]_i_1_n_0 ),
        .Q(s_gen_25[11]),
        .R(1'b0));
  FDRE \s_gen_25_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[12]_i_1_n_0 ),
        .Q(s_gen_25[12]),
        .R(1'b0));
  FDRE \s_gen_25_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[13]_i_1_n_0 ),
        .Q(s_gen_25[13]),
        .R(1'b0));
  FDRE \s_gen_25_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[14]_i_1_n_0 ),
        .Q(s_gen_25[14]),
        .R(1'b0));
  FDRE \s_gen_25_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[15]_i_1_n_0 ),
        .Q(s_gen_25[15]),
        .R(1'b0));
  FDRE \s_gen_25_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[16]_i_1_n_0 ),
        .Q(s_gen_25[16]),
        .R(1'b0));
  FDRE \s_gen_25_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[17]_i_1_n_0 ),
        .Q(s_gen_25[17]),
        .R(1'b0));
  FDRE \s_gen_25_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[18]_i_1_n_0 ),
        .Q(s_gen_25[18]),
        .R(1'b0));
  FDRE \s_gen_25_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[19]_i_1_n_0 ),
        .Q(s_gen_25[19]),
        .R(1'b0));
  FDRE \s_gen_25_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[1]_i_1_n_0 ),
        .Q(s_gen_25[1]),
        .R(1'b0));
  FDRE \s_gen_25_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[20]_i_1_n_0 ),
        .Q(s_gen_25[20]),
        .R(1'b0));
  FDRE \s_gen_25_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[21]_i_1_n_0 ),
        .Q(s_gen_25[21]),
        .R(1'b0));
  FDRE \s_gen_25_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[22]_i_1_n_0 ),
        .Q(s_gen_25[22]),
        .R(1'b0));
  FDRE \s_gen_25_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[23]_i_1_n_0 ),
        .Q(s_gen_25[23]),
        .R(1'b0));
  FDRE \s_gen_25_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[24]_i_1_n_0 ),
        .Q(s_gen_25[24]),
        .R(1'b0));
  FDRE \s_gen_25_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[25]_i_1_n_0 ),
        .Q(s_gen_25[25]),
        .R(1'b0));
  FDRE \s_gen_25_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[26]_i_1_n_0 ),
        .Q(s_gen_25[26]),
        .R(1'b0));
  FDRE \s_gen_25_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[27]_i_1_n_0 ),
        .Q(s_gen_25[27]),
        .R(1'b0));
  FDRE \s_gen_25_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[28]_i_1_n_0 ),
        .Q(s_gen_25[28]),
        .R(1'b0));
  FDRE \s_gen_25_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[29]_i_1_n_0 ),
        .Q(s_gen_25[29]),
        .R(1'b0));
  FDRE \s_gen_25_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[2]_i_1_n_0 ),
        .Q(s_gen_25[2]),
        .R(1'b0));
  FDRE \s_gen_25_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[30]_i_1_n_0 ),
        .Q(s_gen_25[30]),
        .R(1'b0));
  FDRE \s_gen_25_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[31]_i_1_n_0 ),
        .Q(s_gen_25[31]),
        .R(1'b0));
  FDRE \s_gen_25_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[3]_i_1_n_0 ),
        .Q(s_gen_25[3]),
        .R(1'b0));
  FDRE \s_gen_25_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[4]_i_1_n_0 ),
        .Q(s_gen_25[4]),
        .R(1'b0));
  FDRE \s_gen_25_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[5]_i_1_n_0 ),
        .Q(s_gen_25[5]),
        .R(1'b0));
  FDRE \s_gen_25_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[6]_i_1_n_0 ),
        .Q(s_gen_25[6]),
        .R(1'b0));
  FDRE \s_gen_25_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[7]_i_1_n_0 ),
        .Q(s_gen_25[7]),
        .R(1'b0));
  FDRE \s_gen_25_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[8]_i_1_n_0 ),
        .Q(s_gen_25[8]),
        .R(1'b0));
  FDRE \s_gen_25_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\s_gen_25[9]_i_1_n_0 ),
        .Q(s_gen_25[9]),
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
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
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
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(detect_fsm_n_9));
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
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(detect_fsm_n_9));
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
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(detect_fsm_n_9));
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
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(detect_fsm_n_9));
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
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(detect_fsm_n_9));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(detect_fsm_n_9));
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
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_detect_state[0]),
        .Q(slv_reg1[0]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_detect_state[1]),
        .Q(slv_reg1[1]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_detect_state[2]),
        .Q(slv_reg1[2]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_41),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_31),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_30),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_29),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_28),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_27),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_26),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_25),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_24),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_23),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_22),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_40),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_21),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_20),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_19),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_18),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_17),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_16),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_15),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_14),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_13),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_12),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_39),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_11),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_10),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_38),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_37),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_36),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_35),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_34),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_33),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg2),
        .D(detect_fsm_n_32),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_41),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_31),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_30),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_29),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_28),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_27),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_26),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_25),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_24),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_23),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_22),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_40),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_21),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_20),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_19),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_18),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_17),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_16),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_15),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_14),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_13),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_12),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_39),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_11),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_10),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_38),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_37),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_36),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_35),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_34),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_33),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg3),
        .D(detect_fsm_n_32),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_41),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_31),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_30),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_29),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_28),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_27),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_26),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_25),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_24),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_23),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_22),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_40),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_21),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_20),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_19),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_18),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_17),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_16),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_15),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_14),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_13),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_12),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_39),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_11),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_10),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_38),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_37),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_36),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_35),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_34),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_33),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg4),
        .D(detect_fsm_n_32),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_41),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_31),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_30),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_29),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_28),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_27),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_26),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_25),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_24),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_23),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_22),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_40),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_21),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_20),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_19),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_18),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_17),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_16),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_15),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_14),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_13),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_12),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_39),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_11),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_10),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_38),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_37),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_36),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_35),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_34),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_33),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg5),
        .D(detect_fsm_n_32),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_73),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_63),
        .Q(\slv_reg6_reg_n_0_[10] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_62),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_61),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_60),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_59),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_58),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_57),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_56),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_55),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_54),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_72),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_53),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_52),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_51),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_50),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_49),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_48),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_47),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_46),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_45),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_44),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_71),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_43),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_42),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_70),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_69),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_68),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_67),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_66),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_65),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg6),
        .D(detect_fsm_n_64),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_73),
        .Q(\slv_reg7_reg_n_0_[0] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_63),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_62),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_61),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_60),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_59),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_58),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_57),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_56),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_55),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_54),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_72),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_53),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_52),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_51),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_50),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_49),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_48),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_47),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_46),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_45),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_44),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_71),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_43),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_42),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_70),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_69),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_68),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_67),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_66),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_65),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(detect_fsm_n_9));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg7),
        .D(detect_fsm_n_64),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(detect_fsm_n_9));
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
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(detect_fsm_n_9));
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
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(detect_fsm_n_9));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(detect_fsm_n_9));
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
