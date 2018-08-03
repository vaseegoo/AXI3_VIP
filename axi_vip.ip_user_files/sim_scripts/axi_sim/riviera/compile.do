vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v2_0_1
vlib riviera/axi_vip_v1_1_1
vlib riviera/blk_mem_gen_v8_3_6
vlib riviera/axi_bram_ctrl_v4_0_13
vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_15
vlib riviera/fifo_generator_v13_2_1
vlib riviera/axi_data_fifo_v2_1_14
vlib riviera/axi_crossbar_v2_1_16
vlib riviera/axi_protocol_converter_v2_1_15

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 riviera/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 riviera/axi_vip_v1_1_1
vmap blk_mem_gen_v8_3_6 riviera/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_13 riviera/axi_bram_ctrl_v4_0_13
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 riviera/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 riviera/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 riviera/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 riviera/axi_crossbar_v2_1_16
vmap axi_protocol_converter_v2_1_15 riviera/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1  -sv2k12 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/axi_sim/ip/axi_sim_axi_vip_0_0/sim/axi_sim_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_1  -sv2k12 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/axi_sim/ip/axi_sim_axi_vip_0_0/sim/axi_sim_axi_vip_0_0.sv" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_13 -93 \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/20fd/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/axi_sim/ip/axi_sim_axi_bram_ctrl_0_0/sim/axi_sim_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/axi_sim/ip/axi_sim_blk_mem_gen_0_0/sim/axi_sim_blk_mem_gen_0_0.v" \
"../../../bd/axi_sim/ipshared/68f7/hdl/sim_clk_gen.v" \
"../../../bd/axi_sim/ip/axi_sim_sim_clk_gen_0_0/sim/axi_sim_sim_clk_gen_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/axi_sim/ip/axi_sim_xbar_0/sim/axi_sim_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_15  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/axi_sim/ip/axi_sim_auto_pc_0/sim/axi_sim_auto_pc_0.v" \
"../../../bd/axi_sim/sim/axi_sim.v" \

vlog -work xil_defaultlib \
"glbl.v"

