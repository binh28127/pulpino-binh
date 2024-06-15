-makelib ies_lib/xil_defaultlib -sv \
  "/home/binh/Downloads/vivado-2018.3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/home/binh/Downloads/vivado-2018.3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../xilinx_mem_8192x32.srcs/sources_1/ip/xilinx_mem_8192x32/sim/xilinx_mem_8192x32.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

