vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_1
vlib modelsim_lib/msim/axi_vip_v1_1_1
vlib modelsim_lib/msim/blk_mem_gen_v8_3_6
vlib modelsim_lib/msim/axi_bram_ctrl_v4_0_13
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_15
vlib modelsim_lib/msim/fifo_generator_v13_2_1
vlib modelsim_lib/msim/axi_data_fifo_v2_1_14
vlib modelsim_lib/msim/axi_crossbar_v2_1_16
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_15

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_1 modelsim_lib/msim/axi_protocol_checker_v2_0_1
vmap axi_vip_v1_1_1 modelsim_lib/msim/axi_vip_v1_1_1
vmap blk_mem_gen_v8_3_6 modelsim_lib/msim/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_0_13 modelsim_lib/msim/axi_bram_ctrl_v4_0_13
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_15 modelsim_lib/msim/axi_register_slice_v2_1_15
vmap fifo_generator_v13_2_1 modelsim_lib/msim/fifo_generator_v13_2_1
vmap axi_data_fifo_v2_1_14 modelsim_lib/msim/axi_data_fifo_v2_1_14
vmap axi_crossbar_v2_1_16 modelsim_lib/msim/axi_crossbar_v2_1_16
vmap axi_protocol_converter_v2_1_15 modelsim_lib/msim/axi_protocol_converter_v2_1_15

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/axi_sim/ip/axi_sim_axi_vip_0_0/sim/axi_sim_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_1 -L axi_vip_v1_1_1 -L xil_defaultlib -L xilinx_vip "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/axi_sim/ip/axi_sim_axi_vip_0_0/sim/axi_sim_axi_vip_0_0.sv" \

vlog -work blk_mem_gen_v8_3_6 -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_0_13 -64 -93 \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/20fd/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/axi_sim/ip/axi_sim_axi_bram_ctrl_0_0/sim/axi_sim_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/axi_sim/ip/axi_sim_blk_mem_gen_0_0/sim/axi_sim_blk_mem_gen_0_0.v" \
"../../../bd/axi_sim/ipshared/68f7/hdl/sim_clk_gen.v" \
"../../../bd/axi_sim/ip/axi_sim_sim_clk_gen_0_0/sim/axi_sim_sim_clk_gen_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_15 -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -64 -93 \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1 -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_14 -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_16 -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/axi_sim/ip/axi_sim_xbar_0/sim/axi_sim_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_15 -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl" "+incdir+../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/verilog" "+incdir+D:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/axi_sim/ip/axi_sim_auto_pc_0/sim/axi_sim_auto_pc_0.v" \
"../../../bd/axi_sim/sim/axi_sim.v" \

vlog -work xil_defaultlib \
"glbl.v"

