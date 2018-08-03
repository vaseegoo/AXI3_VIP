-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_1 -sv \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/3b24/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/axi_sim/ip/axi_sim_axi_vip_0_0/sim/axi_sim_axi_vip_0_0_pkg.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_1 -sv \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/a16a/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/axi_sim/ip/axi_sim_axi_vip_0_0/sim/axi_sim_axi_vip_0_0.sv" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_3_6 \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_0_13 \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/20fd/hdl/axi_bram_ctrl_v4_0_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/axi_sim/ip/axi_sim_axi_bram_ctrl_0_0/sim/axi_sim_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/axi_sim/ip/axi_sim_blk_mem_gen_0_0/sim/axi_sim_blk_mem_gen_0_0.v" \
  "../../../bd/axi_sim/ipshared/68f7/hdl/sim_clk_gen.v" \
  "../../../bd/axi_sim/ip/axi_sim_sim_clk_gen_0_0/sim/axi_sim_sim_clk_gen_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_15 \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/3ed1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_14 \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/9909/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_16 \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/c631/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/axi_sim/ip/axi_sim_xbar_0/sim/axi_sim_xbar_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_15 \
  "../../../../axi_vip.srcs/sources_1/bd/axi_sim/ipshared/ff69/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/axi_sim/ip/axi_sim_auto_pc_0/sim/axi_sim_auto_pc_0.v" \
  "../../../bd/axi_sim/sim/axi_sim.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

