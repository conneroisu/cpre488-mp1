-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_7 -sv \
  "../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/quad_interface/ip/quad_interface_processing_system7_0_0/sim/quad_interface_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/quad_interface/ip/quad_interface_proc_sys_reset_0_0/sim/quad_interface_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies_lib/ppm \
  "../../../bd/quad_interface/ipshared/src/user_defines.vhd" \
  "../../../bd/quad_interface/ipshared/src/detect_fsm.vhd" \
  "../../../bd/quad_interface/ipshared/2f5d/src/generate_fsm.vhd" \
-endlib
-makelib ies_lib/axi \
  "../../../bd/quad_interface/ipshared/hdl/ppm_detect_gen_v1_0_S00_AXI.vhd" \
  "../../../bd/quad_interface/ipshared/hdl/ppm_detect_gen_v1_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/quad_interface/ip/quad_interface_ppm_detect_gen_0_2/sim/quad_interface_ppm_detect_gen_0_2.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_20 \
  "../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_21 \
  "../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_21 \
  "../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/quad_interface/ip/quad_interface_auto_pc_0/sim/quad_interface_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/quad_interface/sim/quad_interface.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

