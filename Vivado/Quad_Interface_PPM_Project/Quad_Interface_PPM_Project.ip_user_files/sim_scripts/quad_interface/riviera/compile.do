vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_7
vlib riviera/processing_system7_vip_v1_0_9
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/ppm
vlib riviera/axi
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_20
vlib riviera/axi_register_slice_v2_1_21
vlib riviera/axi_protocol_converter_v2_1_21

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 riviera/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 riviera/processing_system7_vip_v1_0_9
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap ppm riviera/ppm
vmap axi riviera/axi
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 riviera/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 riviera/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 riviera/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl" "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl" "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl" "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl" "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl" "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/quad_interface/ip/quad_interface_processing_system7_0_0/sim/quad_interface_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/quad_interface/ip/quad_interface_proc_sys_reset_0_0/sim/quad_interface_proc_sys_reset_0_0.vhd" \

vcom -work ppm -93 \
"../../../bd/quad_interface/ipshared/src/user_defines.vhd" \
"../../../bd/quad_interface/ipshared/src/detect_fsm.vhd" \
"../../../bd/quad_interface/ipshared/2bda/src/generate_fsm.vhd" \

vcom -work axi -93 \
"../../../bd/quad_interface/ipshared/hdl/ppm_detect_gen_v1_0_S00_AXI.vhd" \
"../../../bd/quad_interface/ipshared/hdl/ppm_detect_gen_v1_0.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/quad_interface/ip/quad_interface_ppm_detect_gen_0_2/sim/quad_interface_ppm_detect_gen_0_2.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl" "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl" "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl" "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl" "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl" "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl" "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/ec67/hdl" "+incdir+../../../../Quad_Interface_PPM_Project.srcs/sources_1/bd/quad_interface/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/quad_interface/ip/quad_interface_auto_pc_0/sim/quad_interface_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/quad_interface/sim/quad_interface.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

