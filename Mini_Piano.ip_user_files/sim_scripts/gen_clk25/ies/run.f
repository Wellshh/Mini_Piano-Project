-makelib ies_lib/xil_defaultlib -sv \
  "D:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Xilinx_Vivado_SDK_2017.4_1216_1/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Mini_Piano.srcs/sources_1/ip/gen_clk25/gen_clk25_clk_wiz.v" \
  "../../../../Mini_Piano.srcs/sources_1/ip/gen_clk25/gen_clk25.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

