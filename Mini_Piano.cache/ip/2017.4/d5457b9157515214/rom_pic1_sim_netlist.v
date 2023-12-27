// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Dec 27 16:31:59 2023
// Host        : LegionWells running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom_pic1_sim_netlist.v
// Design      : rom_pic1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom_pic1,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.356818 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom_pic1.mem" *) 
  (* C_INIT_FILE_NAME = "rom_pic1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [17:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [17:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [18:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[18:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(ram_ena__1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ram_ena(ram_ena__1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .ena_array(ena_array[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .ena_array(ena_array[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ram_ena(ram_ena__1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]DOUTA;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [4:0]sel_pipe;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(sel_pipe[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I5(sel_pipe[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe[3]),
        .I3(sel_pipe[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(sel_pipe[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(sel_pipe[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(sel_pipe[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(sel_pipe[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(sel_pipe[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(sel_pipe[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I3(sel_pipe[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(sel_pipe[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]\douta[0] ;
  wire ram_ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[0] (\douta[0] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire ram_ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[2] (\douta[2] ),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFF1B3E1),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFEE7FFFFFFFFFFFFFFFFFFFFF114A1DFFE00000FFE603F),
    .INIT_02(256'hFFFEE3FFFFFFFFFFFFFFFFFFFFF18341F7FDE0000FFE200FFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFF119A1FDFE0F800FFF100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFEFFFC700FFF8607FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFF38EC1),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF733BC1FFBFFFDC1FFF8A07),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF710641FFEFFFF7FFFFE187FFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFF71D2C1FFFFFFFDFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFCFFFFFE47FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71DF61),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF71DAE1FFFBFFFE7DFFFF27),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFF8FFFFF5FFFF87FFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF7AFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFEFFFB37FFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA817FE7),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF7FFFFBFFBA707FE1FFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFE7FFFFFFFFF71FFFFF7FBA01FFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h80FFFF3FC094FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99FFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFFFFFF983FFF7FF003FFFC),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFF63FFFFFFFFE0A807FFFFB105FFFE7FFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFEDCFFFAC1FFFF9E73FF9F3B03FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h233FFF8F3AC6FE033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66FFF7FF8C0D),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1DFFE912738CE8E1FFFBBD81FC01),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFF89FFE9FFFFBBFDA04FF9F1307C010FFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFE7FFE8EF3A4DFF740FFEFB31FC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF8E77FF0CFFF0B0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FF57DE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8FFE9EFFFF19FBBAC4FE010),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFE8B7A1BEFFFE33FFD8FFE0000000FFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFE8F77776FFFFD71F89FBE00000083FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFF8E7EFFCF000001F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h001D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE97F4736),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE93F932DFFFFDB0C3F873800),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFE8FFEC98FFFFE38187206600000607FFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFE7FE0000FFFFF0B03E79F1C0000003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFF80081E1F86C000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC04B81E079C),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0080317C07000004FFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFF00906001FF000004FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFF8000000002000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFC80007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003F9),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00007FFFFFE0003FFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFF800FFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4BFFD5BFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFC007FFFFFFFFFFFFBCF800200DFBCFFFFFFFFFFFCDFFFFFFFF),
    .INIT_38(256'hFF41FFFFFFFFFDCBC0000BA3D17FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFC59C05FFFFFFFFFFEC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFF),
    .INIT_3A(256'hFFFFFA180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF281800701ABFC3FFFFD29),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEA2E03FFE0C77120FFF623BFFFFFFFC3F89BFFF),
    .INIT_3C(256'hFFFFFFFFFE4C3F8003F47CC39FFE49BFFFFFFFF8C790FFFFFFFFFEFE3FFFFFFF),
    .INIT_3D(256'hFFF9E36867FF99FFFFFFFFFFC0E4FFFFFFFFFF1A2FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFC3FFFFFFFFCB533FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA939FFF),
    .INIT_3F(256'hFFFFFC4F0A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4FFFFFFFFFC5152FFD9FFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFB1DFFFFFFFF8FF1FDBF83FFFFFFFFFFFFF007FFF),
    .INIT_41(256'hFFFFFFFFA37FFFFFFFF07FFF87FF3FFFFFFFFFFFFE04BFFFFFFFF6DFB6DFFFFF),
    .INIT_42(256'hFFF07FFFF5FCFFFFFFFFFFFFFC60FFFFFFFFE4FFE93FFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFCE6FFFFFFFFEDBFF60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDFFFFFF),
    .INIT_44(256'hFFFFC27FFC5FFFFFFFFFFFFFFFFFFFFFFFFFFFFF2BFFFFFFFFF0791FC1D5FFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFE4FFFFFFFFFF0FA07FFF5FFFFFFFFFFFFFCE49FFF),
    .INIT_46(256'hFFFFFFFF07FFFFFFFFFFF807F8C57FFFFF03FFFFFC06DFFFFFFFC3FE3E4FFFFF),
    .INIT_47(256'hFFFFFC0FFA01FFFE7FFFFFC3FC0F3FFFFFFFD7FC1EEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h1BFAF1ECFE1E0FFFE3FF4FF8186FFFFFFFFFFFFFFFFFFFFFFFFFFFFC37FFFFFF),
    .INIT_49(256'hEF7F3FF9DDFFFF9FFFFFFFFFFFFFFFFFFFFFFFFC17FFFFFC7F3FFE1FF8E4FFFB),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFE0FFFF1FFFFFE3FFFF7F2FFF44009A8FFFFFEDFFF),
    .INIT_4B(256'hFFFFFFFE1FFFF1F70DE1E7FFFE42FFEEF4097FFFFFFFCFFF19FCFFF99EDFFFBF),
    .INIT_4C(256'h6C000FFFFDA47FF461E8FFFFFF8757FFA27FD3FC02FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h39E8FFFFFF8737FE9C7F9FFE36FFFFFFFFFFFFFFFFFFFFFFFFFFFFF91FFF980E),
    .INIT_4E(256'hBAAE37FFDFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF40FFFE3F06FFFFFFFFBC4FFFB),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFF00FFF1778AFFFFFFFFB64FFF273E1BFFFFF3347FF),
    .INIT_50(256'hFFFFFFF00FFE0FFFA7FFFFFFFA64FFFB27E1BFFFFF87C7F9F5539FFFABFF9DFF),
    .INIT_51(256'hF7FFFFFFFE22FFF01FC7BFFFFF8FA7E2E3856FF1D361A2FFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h73FBC7FFFFC747C1F0C87FE06671F7FFFFFFFFFFFFFFFFFFFFFFFFF217FEBFFB),
    .INIT_53(256'hF0DADFE0870010BFFFFFFFFFFFFFFFFFFFFFFFF00FFEAFC9C3FFFFFFFD42FFE2),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFF40FFF117F87FFFFFFFE521FF0A32B0001BFC747BA),
    .INIT_55(256'hFFFFFFFA8FFE554265C00FFFFE6A7FFF2299000DFFFF077760FDFFE0D933747F),
    .INIT_56(256'hC10003FFFE801FFF389FFF3FFFFF1E9E88F7BFF39A60707FF801FFFFFFFFFFFF),
    .INIT_57(256'hFFFCF9FFFFFEDF0D033BAEE43BDC38FFCFF81FFFFFFFFFFFFFFFFFF087FF938F),
    .INIT_58(256'h93FBFFFEE0DC1C7767F9E3FFFFFFFFFFFFFFFFF483FFB3F060003DFFFFE83EFF),
    .INIT_59(256'h9FFFCCFFFFFFFFFFFFFFFFFD63FFEE01881B3FFFFC100FFFFFFFFFFFFF9F4D93),
    .INIT_5A(256'hFFFFFFFE00FFFFF801FFFFFFF81A0BFFFFFFFFFFFF9D35B7F7FD7FFB49BC3937),
    .INIT_5B(256'hFFFFFFFFF9C903FFFFFFFFFFFF9A04EFFFE37FF890EE5B7F3FFFFD3FFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFD38FFFFF1FFFDFCCF9D3FBFFFFF07FFFFFFFFFFFFFFFC017FFFFF),
    .INIT_5D(256'hFFA5FFF2784E5F7F2FFFFFDAF807FFFFFFFFFFFC02BFFFFFFFFFFFFFFAE000BF),
    .INIT_5E(256'hF6FFFFFC00011FD01FFFFFFE0F5FFFFFFFFFFFFFEF6280EFFFFFFFFFFFFBE57F),
    .INIT_5F(256'h0BFFFFFE842FFFFFFFFFFFFFD575401FFFFFFFFFFFE510BFFF36FFFCFB5E3D1F),
    .INIT_60(256'hFFFFFFFFB9BA009DFFFFFFFFFF91637FFE3FFFF5FD561F3EFFFFFFF980006740),
    .INIT_61(256'h3FFFFFFFFF93C7FBFD17FFE0FE361F3EFFBFFFFF7FFC000003FFFFFF001FFFFF),
    .INIT_62(256'hFE17FFEAFC2FDF3FFFCFFFFF9BFF800000FFFFFD900EFFFFFFFFFFFF7DFF1373),
    .INIT_63(256'hFFEFFF005617AE00041FFFFF4210BFFFE7FFFFFD5FFF04E0EFFFFFFFFF8CC5FD),
    .INIT_64(256'h040FFFFFE4242FFF83FFFFFECFFE3C00077FFFEFFFCAC77FFC0DFFFBF8AFDECC),
    .INIT_65(256'h83FFFFF97FCE2000007FFE07FFDBC2BFF8EDFEF2FDAFFE8EFFDFFE037BF3B800),
    .INIT_66(256'h333FFDF7FFE349FFF1CDFEEEFDABFFBFFFBFE16000000A000007FFFFC11E1FFF),
    .INIT_67(256'hC2CFFFD9FC33FFA2FF3FCE00FFE00A0000E7FFFFC8E001FF0BFC7FFF3F4F8FF0),
    .INIT_68(256'hFF6E600000F0D0001007FFFFF738003387D07FFE5F7F5067FFFFFFFFFEECEE7F),
    .INIT_69(256'h0801FFFFF80000058FD05FFF2B3F9CFFFFFFFFFDFE69C57FA30FFFE5FC3FFFB9),
    .INIT_6A(256'hFFE0BFFE9FBD5CFFFFFFFFFDFFF1F635D30FFFEFFD1FFF2BFF3D804000066000),
    .INIT_6B(256'hFFFFFFFD7FFA3EA2068FFFE7FF57FF2EFFF60000001BE4000001FFFFF3BC0063),
    .INIT_6C(256'hAECFFFE3FFDDFF4EF1D80F001051C0000040FFFFF9F3FFFFFFFFCFFF07BD51FF),
    .INIT_6D(256'h0F407C0030BDE00000447FFFD1FFFFE3FFFF97FFD7FE4BFFFFFFFFFFFFF87F0F),
    .INIT_6E(256'h00007FFFC8FFFFC1FFFFEFFFE9FE49FFFFFFFFFE7FFCBF221E0FFFEBFF89FFCD),
    .INIT_6F(256'hFFFFC7FDD9FE4FFFFFFFFFFF7FFECF329E2FFFF7FF99FFD43C81F800313FB000),
    .INIT_70(256'hFF7FFFFFBFFFEFD05E0FFFF7FF2FFFD15F07E000047FEC00000E3FFFC17FFFC1),
    .INIT_71(256'hBE4FFFF7FEAFFFC5F40000000CFFF20000070FFFD07FFFC1FFFFF7FFF4DFC86F),
    .INIT_72(256'hC00000001FFFFC000003C3FFD17FFFE3FFFFE1FFF9DFC47C00FFFFFE9FFF87FF),
    .INIT_73(256'h0001E0FFC4FFFFFFFFFFF9FFF6DFA03004FFFE341FFDC7FFFE4FFFF7CFEFFF85),
    .INIT_74(256'hFFFFF9FF9E3CA037F0FFF80007F68FFFFE0FFFA7EFEFFFB500C000001FFFFF80),
    .INIT_75(256'hFFFFF80007F4DCFFFE8FFFA7FF8FFFF503C000004FFFFF8000011C3FC407FFCF),
    .INIT_76(256'hFE9FFFB4FF0EFC35078003009FFFFFA00000271FD9000003FFFFCC7F983C426D),
    .INIT_77(256'h000000F1FF887FC00000719FF818000FFF9E1CFFF07EFA7FFFFFF78007ECBFFF),
    .INIT_78(256'h0000000FF81F0007FF80367FC01FC2FFFFFFFFCFF7F65FFEFE8FFFFBA0073FCD),
    .INIT_79(256'hFFC3AE7F61FFCBBFFFFFFFFFF384FFFFFE0FFFC43897FA05000000E3FB00FFD0),
    .INIT_7A(256'hFFFFFFFFFC363FFFFE1DFFE817F6110B00000000F1FBFFF800000007DC47E38F),
    .INIT_7B(256'hFF9DE5FD0A11C0E200000003E78FFFE800000007F8A7FFFFFFC0203E83BE6ABF),
    .INIT_7C(256'h0000000BEF041FF800000007F887FFFFFFC07E0A497E1CBFFFFFFFFFF1D7FFFF),
    .INIT_7D(256'h00000013FE47FFFFFFFFFE8806FA647FFFFFFFFFF349FFFFFF9DC1F639C61AFC),
    .INIT_7E(256'hFFFFFF8445FC40FFFFFFFFFFFF92FFFFFF3FC1FFFFD3EFDC000000CF0B3C0FF8),
    .INIT_7F(256'h0FFFFFFFE7E0FFFFFFDDC1FFFF8CBFDE000000D7BB7C1EB800000003D043FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFDCC0FFFFA67E1900000007307E7EB8000000018107FFFFFFFFFF00AFFB1406),
    .INIT_01(256'h0000002F01C1EF3280000008F04FFFFFFFFFFF0857F923F6C1FFFFBFF7E07FFF),
    .INIT_02(256'hC0000000D004FFFFFFFFFF8A77FF3FFFDFFFFFFFF1E67FFFFF74E1FFEFA1FF80),
    .INIT_03(256'hFFDFFE87C3713FFFFFFFFFFFC1F4BFFFFF15FE7FE7A7FFFF000000557E7CCF3E),
    .INIT_04(256'hFFFFFFFF4096BFFFFFE77E3FCEAC061E0000005F3DFE0B07A0000001980017EF),
    .INIT_05(256'hFFC4FE1FCE97FFFF00000037C9FF5B2580000301A9F00007FFB07EFF00B33FFF),
    .INIT_06(256'h00000019DFFE0923D0000C1183FA3E1FFFFFFF0425B13BFFFFFFFFFFC0F6BFFF),
    .INIT_07(256'hFA0A8BE98BFFFFFFFFFFC305C3F13BFFFFFFFFFFE2F2FFFFFFFBB81FFE37FFFF),
    .INIT_08(256'hFFFF8025E7F91FFFFFFFFFFFFCF63FFFFFC11E3FFF67FFFF000018FBFAFE4323),
    .INIT_09(256'hFFFFFFFFFCF1BFFFFFF8FFFFFF6FFFFF0000184BFF1E30730C984025C3FFFFFF),
    .INIT_0A(256'hFFE67BFFFD1FFFFF000011C7FE05E7EECA3E6CA6531FFFFFFFFF8003FFFF5FFF),
    .INIT_0B(256'h0000102FFFA5FCE728BFA052C11FFFFFFFFF838FF3FF1FC03FFFFFFFFFF1BFFF),
    .INIT_0C(256'hA9BFE116899FFFFFFFFFFF3FE7FC0001C8F87FFFFFF7FFFFFFF21EFFC1DFFFFF),
    .INIT_0D(256'hFFFFFFFFF7FE2600000079FF87FFFFFFFFF95EE7FF1FFFFF0000000FFFE6FCF7),
    .INIT_0E(256'h300000001C78FFFFFFFC13FFFC3FFFFF0000011FFFFFFC7201FE6F922DFFFFFF),
    .INIT_0F(256'hFFFF341C062FFFFF0000013FFFFFFE6201FFD7362E3FFFFFFFFFFFFFFFFA7000),
    .INIT_10(256'h0000039FFDFFFAE207FFBF002A098E01FFFFFFFFA7FE4DC0980FFEC10000FFFF),
    .INIT_11(256'h83FFCFC320400007E7F03FFF83FFFFF0C4EF081FC2F9FFFFFFFFC8FFF17FFFFF),
    .INIT_12(256'h001FFDFE1BFFFFFFC0706FD3FDC9FFFFFFFFF9201D7FFFFF0000225FFC1FF2F4),
    .INIT_13(256'hFFF80007FFCBFFFFFFFFF9803E7FFFFF00002047FFAFEB7A9FFFB7EDC6000000),
    .INIT_14(256'hFFFFFFC16FFFFFFF00002017EEAFEAF23FFFFFF5B07C1F8620008000C3FFFFFF),
    .INIT_15(256'h0000221BF5A7EF85BFFFFFD9F027F83003FFF39F1FFFFFFFFFFFFFFF0DFFFFFF),
    .INIT_16(256'h5FFCFFE27FFEE8FD7FF0000707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h7BF01703DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000633FF9239FC4),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000063D3F86BCAE0BFF43F04ABFFFFF8),
    .INIT_19(256'hFFFFFFFFFFFFFFFF000022EFF88493B97FF6DF4B8002000FFFC00FFFFFFFFFFF),
    .INIT_1A(256'h0000203FF8011E88FFF37E6A80000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFC78F7B00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000020FFFF41079F),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000004FFF538FB1FFC44F57C0000008),
    .INIT_1E(256'hFFFFFFFFFFFFFFFF000002EFFF878B65FFEBEF93700000067FFFFFFFFFFFFFFF),
    .INIT_1F(256'h00000373FFC0BF85FFF5AF4D700000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFC09DEC78000013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00040125FFC07CDB),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFF00041115FFC031E0CFEFED633FE30000),
    .INIT_23(256'hFFF0BFFFFFFFFFFF00040397FBFDFB60AFFE4CCFBFFFE00017FFFFFFFFFF27FF),
    .INIT_24(256'h00002EBE7F3FA7F57FF977BF38FFF80003FFFFFFFFFFAFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h4FFFFB380AFFFF0001FFFFFFFFFDEF8BFFFFFFFFFFFFFFFFFFEF3FFFFFFFFFFF),
    .INIT_26(256'h01FFFFFFFFFF3F1DFFFFFFFFFFFFFFFFFFC97FFFFFFFFFFF0000E3F6FFFDFFFE),
    .INIT_27(256'h5FFFFFF2FFFFFFFFFFEBFFFFFFFFFFFF000013B6FFAAFFF48FFFFE0EDA5FFFF0),
    .INIT_28(256'hFFEAFFFFFFFFFFFF00000BC9FD03FFF4DFFEC0033E1FFFFF85FFFFFFFFFDBDFE),
    .INIT_29(256'h000005C8FE43FFF9FFFCC0DA78CFFFFFFFFFFFFFFFFFA693E9FFFFD9DFFFFFFF),
    .INIT_2A(256'h3FF5076A7A6FFFFFFFFFFFFFFFFF77F6BFFFFFFFDF7FFFFFFFE3FFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFF6FB74BFFFFE3F567FFFFFFEFFA7FFFFFFFFF00000592FA03FFFB),
    .INIT_2C(256'hBFFFFEC7DFFFFFFFFFFE6B7FFFFFFFFF00000547FA03FFFD3FFF39C2FDEFFFFF),
    .INIT_2D(256'hFFF66F7FFFFFFFFF000E1503F047FFFDBFFC0471F92FFFFFFFFFFFFFFFFF27FE),
    .INIT_2E(256'h00063801F1C7FFFEDFFF9589C49FFFFFFFFFFFFFFFFBF77EF2FFFFCDF2B5FFFF),
    .INIT_2F(256'hAFFE4FE7BC3FFFFFFFFFFFFFFFB9179F5EFFFF2FFEFDFFFFFBF67B7FFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFF13B514FFFFEFFFDBFFFFF8DE74FFFFFFFFFF001DD431F1C1FFF9),
    .INIT_31(256'h87FFFFA9FFDFFFFFF7F6637FFFFFFFFF008188C1F105FFF543FC461DA13FFFFF),
    .INIT_32(256'hF5FA93FFFFFFFFFF000040C9F001FF83701F4232CFFFFFFFFFFFFFFFFFC3FFD7),
    .INIT_33(256'h000560C3FA1BFE0FFE4769C24BFFFFFFFFFFFFFFFEEF6DD2CEFFFFE9FFDBFFFF),
    .INIT_34(256'hF9F242FC43FFFFFFFFFFFFFFFFDBD5B16DFFFFE9FFBFFFFFFCB1EAFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFAFE41F5FFFFF8F7FBFFFFFFF6F5FBFFFFFFFFF00040FCEF607F079),
    .INIT_36(256'h9BFFFF8FEDBFFFFFFFFF81FFFFFFFFFF000601C7FBD7F4EFF5F80EFC83FFFFFF),
    .INIT_37(256'hFFFFFFDFFFFFFFFF00060040E3EFF21F4BF80760C3FFFFFFFFFFFFFFFFF3BB62),
    .INIT_38(256'h00060003BBEFF1FFB7F0E7A2A3FFFFFFFFFFFFFFFFFDD87AAFFFFF8EFF3BFFFF),
    .INIT_39(256'h9FE018A2E3FFFFFFFFFFFFFFFFFFFB47F1D7FF8F7F4BFFFFFFE7FFEFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFF37EE4BF7FFEF539FFFFFFDC77FABFFFFFFFF00006002E73FFFFF),
    .INIT_3B(256'h9B1FFFEDCCBFFFFFF9C7FFDFFFFFFFFF1A21DC0053FFEFF91FE49A6143FFFFFF),
    .INIT_3C(256'hFBEAFFEFFFFFFFFF18008002979FEBEC47E4984163FFFFFFFFFFFFFFFFFFFFDC),
    .INIT_3D(256'h002903000F5FB3A287E4988043FFFFFFFFFFFFFFFFFFB795B89FFFEDFFFFFFFF),
    .INIT_3E(256'h77E798904BFFFFFFFFFFFFFFFFFF37CFF1FFFF2DFFF9FFFFF978ADFBFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFF5BDDB37FFFA9FFFBFFFFFEB8FCFFFFFFFFFE0033078007CEF583),
    .INIT_40(256'hCF7FFFA9FFDFFFFFFFAE95FFFFFFE07C000800008BC4B81FEFE098818FFFFFFF),
    .INIT_41(256'hFFFEFFFFFFFF80180000000087B07FFF8FE000828FFFFFFFFFFFFFFFFFFDFFEE),
    .INIT_42(256'h0007C000C3BC7FFF8FE08301CFFFFFFFFFFFFFFFFFFF8FEDC6FFFFA9FFDBFFFF),
    .INIT_43(256'h1F83E6C28FFFFFFFFFFFFF0FDFF92DEE66FFFFE9FFFFFFFFFFFEFFFFFFE39E00),
    .INIT_44(256'hFFFFFF0F1FF7FDEC5F7FFF6D95B1FFFFFFFEFFFFFF003000000000000097070F),
    .INIT_45(256'h9EFFFF69FAD4FFFFFFFEFFFFFE010000000000000021C00F8F13C7E797FFFFFF),
    .INIT_46(256'h54E2FFFFFC19800000000000041278002FEA07A11FFFFFFFFFFFFF1C1FE4F6ED),
    .INIT_47(256'h0000000004367FFE97FF5FC7AFFFFFFFFFFFFF1C1FCAFFE9FEFFFFA2E7E4FFFF),
    .INIT_48(256'hCBFBEFD81FFFFFFFFFFFFF1C1FF37BEBFFFFFFA605E7FFFBFD2379FFF9F80000),
    .INIT_49(256'hFFFFFF038EA5FFAEBFFFFF24FDCFFFFFFFFE933EFA700000000000000C386BFB),
    .INIT_4A(256'h1FFFFF99FFEFFFF3C3C3FF61C4E00000000000000C752806DCFA3FD61FFFFFFF),
    .INIT_4B(256'h7FFC4AFE8500000000000000014F067FDC7A33BE1FFFFFFFFFFFF1A38DC7FFDC),
    .INIT_4C(256'h0000000003EF8000027003A43FFFFFFFFFFFF19723FFFFFAFFFFFFFBFFEFFFFC),
    .INIT_4D(256'h0274139CBFFFFFFFFFFFF010E01FFFC1BFFFFFFFFFFFFFFFFFFFFEDB06000000),
    .INIT_4E(256'hFFFFF84B4FFFFFF57FFFFFF7FFFFFFFFFFFFFFE60000000000000000029F7000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000037F01800370020C7FFFFFFF),
    .INIT_50(256'hFFFFFFF88000000000000000137D0070136006CC7FFFFFFFFFFFF98D43FFFFF7),
    .INIT_51(256'h000000000C7B0000011800507FFFFFFFFFFFF9A3C1FFFFFBFFFFFFFFFFFFFFFF),
    .INIT_52(256'h00780072FFFFFFFFFFFFFE507E3FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_53(256'hFFFFFF003E3FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000010000000208330000),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFF8000000003000000065032000000000070FFFFFFFF),
    .INIT_55(256'hFFFFFFC00001FFEE000000045828000000000070FFFFFFFFFFFFDF067E3FFFFF),
    .INIT_56(256'h000000033F91800000000361FFFFFFFFFFFFDFE87E3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h000380E7FFFFFFFFFFFFDF495E3FFFFFFFFFFFFFFFFFFFFFFFFFFFC023FFFFF8),
    .INIT_58(256'hFFFFCF28AE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000030B638000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000391C38000000F81C7FFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFF0000000380000000000F078FFFFFFFFFFFFFCF850E3FFFFF),
    .INIT_5B(256'h00000001C000000000060B0FFFFFFFFFFFFFCF9C1F3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0000061FFFFFFFFFFFFFCFCC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFCBE38FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001C7000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000C00000000000061FFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFF00000040000000000000085FFFFFFFFFFFFFC9E387FFFFFF),
    .INIT_60(256'h0000004000070000000038BFFFFFFFFFFFFFC1E7F3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h2070F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E00000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F000000000000007071E2FFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFF81000000000000000043C7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h0000000000000000000885FFFFFFFFFFFFFFFFFFFFFFFE3E5FFFFF7FFFFFFFFF),
    .INIT_66(256'h000783FFFFFFFFFFFFFFFFFFFFFFFF831FFFFD3FFFFFFFFFE3F1FC7F3FFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFE7FDFFFFDFFFFFFFFF7F7F0FDEF7FFFFFFF9870000000000000),
    .INIT_68(256'hE03C03FFFFFFFF97F6E9FEBF3FFFFFFFEC30000000000000006F07FA7FFFFFFF),
    .INIT_69(256'hFCAFFFF4FFFFFFFFFA0000000000000380CE07F98BFFFFFFFFFFFFFFFFFFFE03),
    .INIT_6A(256'h7C8000000000000780B807FBEFFFFFFFFFFFFF001FFFFE36EFF5F97FFFFFFFAF),
    .INIT_6B(256'h06F03FEF67FFFFFFFFFFFF001FFFFF645FF5FCBFFFFFFFBFFEAFFFF7FFFFFFFF),
    .INIT_6C(256'hFFFFFF001FFFFF6DFFF5FEBEFFFFFFEFFEAFFFF5FFFFFFFF1E80000000000006),
    .INIT_6D(256'hBFF5FF5AFFFFFFE7FEAFFFF5FFFFFFFF0F2000000000000014C07FEE47FFFFFF),
    .INIT_6E(256'hFEAFFFF5FFFFFFFF07E00000000000005780FFF5A7FFFFFFFFFFFF001FFFFF6C),
    .INIT_6F(256'hC0F50000000000015E03F7FB9FFFFFFFFFFFFF001FFFFF6E3FF5FFD1B7FFFFFF),
    .INIT_70(256'h1C03FFF69FFFFFFFFFFFFFFFFFFFFE6FFFF5FFFDFFFFFFFFFEAFFFF7FFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFE6FFFF5FFFEFFFFFFFFFEAFFFF7FFFFFFFFC078000010007807),
    .INIT_72(256'hFFF5FFFFFFC5FFFFFEAFFFF7FFFFFFFFE00F68007800F029F807FFF67FFFFFFF),
    .INIT_73(256'hFEAFFFF5FFFFFFFFE207C90006000067C18FFFF6FF0FFFE1FE3CFFF8FFFF1E6F),
    .INIT_74(256'hF101E9A00000137FC07FFFF6FF29FFB2F82C7FDADFFC3E6FFFF5FFFFFFE0FF9F),
    .INIT_75(256'h007FFFF8FB97FF3FB7FBFFF0FFFFFE6FFFF5FFFFFF7DDFBBFEAFFFB5FFFFFFFF),
    .INIT_76(256'hD529BF77BFFC4C6FFFF5FFFFFEDF7FBB7EBFFFF5FFFFFFFFFE007C30C00E33F1),
    .INIT_77(256'hFFF5FFFFFE3ECFB77E8FFFE5FFFFFFFFFF801F917FF80FE0007FFFEFFEFF7FDB),
    .INIT_78(256'hFEAC0055FFFFFFFFFFFC01F98006FF00400007E7E6FB7ECFB2FE67FFDBFD7D2F),
    .INIT_79(256'h03FE007FEFFFF000000000003AFDB26DDBFD7EFFFDFEFCAFFFF5FFFFFE3E7FB8),
    .INIT_7A(256'h600000003E031239F8FCFFE005EFFFAFFFF5FFFFFF7F9FBFFEAFFFB5FFFFFFFF),
    .INIT_7B(256'h7E85FE6FFDEFFE6FFFF5FFFFFFEB6FBFFEAFFFF5FFFFFFFF00080001DFFE0000),
    .INIT_7C(256'hFFF5FFFFFFBCFFBFFEAFFFF5FFFFFFFF000F000000000001FF0000003FFE5328),
    .INIT_7D(256'hFEAFFFF5FFFFFFF0000000000000007FFF0000001FFFFB283E85FDFFECEFFE6F),
    .INIT_7E(256'h000000000000003E1F8000000E05FB283E85F1FFECEFFE6FFFF5FFFFFF33FFBF),
    .INIT_7F(256'hFF81F80001FCDF2FFEFDFFFFDCEFFE6FFFF5FFFFFFD8FFBFFEAFFFF5FFFFFFEF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]\douta[0] ;
  wire ram_ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFEFDFFFFCDEFFE6FFFF5FFFFFEAFFFBFFEAFFFF5FFFFFFFE00000078000001FF),
    .INIT_01(256'hFFF5FFFFFCCFEFBFFEAFFFF5FFFFFFFB000000FE00007FFFFFFFF80001FF7F2F),
    .INIT_02(256'hFEAFFFF5FFFFFFFB0000000000007FFFFFFFF800100D5F2FFEFDFFFFD7EFFE6F),
    .INIT_03(256'h0000000000007FFFFFFFF8000C1E9F2FFEFDFEFFB7EFFE6FFFF5FFFFFE9FAFBF),
    .INIT_04(256'hFFFFF80047FEFF2FFEFDFEBF2DEFFE6FFFF5FFFFFDBF8FBFFEAFFFF5FFFFFFF3),
    .INIT_05(256'h7CCCFA92DFEFFF2FFFD6FFFFFFDF2FBFFEAFFFF7FFFFFFF20000000000007FFF),
    .INIT_06(256'hFD9E1FFFFE7FEB3ED3EBFF3C3FFFFFE20000000000007FFFFFFFF8003635632C),
    .INIT_07(256'h34008480480007E000000000000000001FFFF8001ED2C6EABF7BFD2DB6CFEBE6),
    .INIT_08(256'h0000000000000000000000000AFF880341020E8FECA01C033C40B7FFFF2DBD81),
    .INIT_09(256'h00000000074D0FFDFBCF7A669871D61D0B8037FFFFF13181BC1685A0680007E7),
    .INIT_0A(256'hFFDFFC1FE07FEFFE07FFFFFFFFFFE1FF9FFF03FFF00007E30000000000000000),
    .INIT_0B(256'h00000000001F0000000000000000000700000000000000000000000001FE07FE),
    .INIT_0C(256'h000000000000000E000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hA800000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h00000000000000000000000000000000000000000000000007C000003FFFFFE3),
    .INIT_0F(256'h000000000000000FFFFFFFFFFFFFFFFFFFE00007FFFFFFE51E00000000000000),
    .INIT_10(256'h0000000003FFFFFFFFE000003FFFFFE2FCE00000000000000000000000000000),
    .INIT_11(256'hFFE000003FFFFFE0FF20000E0000000000000000000000000000000000000000),
    .INIT_12(256'hFFC801DF80000000000000000000000000000000000000000000000003FFFFFF),
    .INIT_13(256'h000000000000000000000000000000000000000003FFFFFFFFE000001FFFFFE1),
    .INIT_14(256'h00000000000000000000000001FFFFFFFFE0000000000001FFF61DFFD0000000),
    .INIT_15(256'h0000000000000001FFE0000000010605FFFA1FFFFE0000000000000000000000),
    .INIT_16(256'h0006000000011F06FFFD3FFFFC00000000000000000000000000000000000000),
    .INIT_17(256'hFFFEFDFFFF800000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000004000000007816),
    .INIT_19(256'h00000000000000000000000000000000000600000000413AFFF75E6FFF400000),
    .INIT_1A(256'h000000000000000000000000000010F1FFE7DFF3FFE000000000000000000000),
    .INIT_1B(256'h0000000000000714FFE0A5FDFFF0000000000000000000000000000000000000),
    .INIT_1C(256'hFFE038FEFFF00000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h000000000000000000000000000000000000000000000000000000000000D2E9),
    .INIT_1E(256'h00000000000000000000000000000000000000000048FDF7FFEAFD5CFFFC0000),
    .INIT_1F(256'h0000000000000000000000000001EDEF3F907E01F7FC00000000000000000000),
    .INIT_20(256'h000000000013FCFF1F855FF0BDFE000000000000000000000000000000000000),
    .INIT_21(256'h1FE1600EFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h000000000000000000000000000000000000000000000000000000000003FCDF),
    .INIT_23(256'h00000000000000000000000000000000000000000001FEDF81E3FFF8FEFF8000),
    .INIT_24(256'h000000000000000000000000002E84FFB1F7FFFF687FF0000000000000000000),
    .INIT_25(256'h00000000007E7FFFF87FFFFFBDF7FE0000000000000000000000000000000000),
    .INIT_26(256'hFE3FFFFFCCEFFF80000000000000000000000000000000000000000000000000),
    .INIT_27(256'h00000000000000000000000000000000000000000000000000000000018EF8BF),
    .INIT_28(256'h000000000000000000000000000000000000000001BDD33FFF0BFFFFEFDFFF00),
    .INIT_29(256'h00000000000000000000000003FF7F7EFFD1FFFFF37FFFC00000000000000000),
    .INIT_2A(256'h000000000683CFFDFFC1FCFFF7FFBFE000000000000000000000000000000000),
    .INIT_2B(256'hFFC1FFBFF7FFFFF0000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000F0000000000000000000000E6E9E),
    .INIT_01(256'h0000000000000000000188000000000000000000000EF8DE0003FFFFFFFF9FC0),
    .INIT_02(256'h0001AC000000000000000000000E7EBE0001FFFFFFFFDFF00000000000000000),
    .INIT_03(256'h00000000000E9EDE00000FFFFFFFEFF000000000000000000000000000000000),
    .INIT_04(256'h0000007FFFFFF9F8000000000000000000000000000000000000D80000000000),
    .INIT_05(256'h00000000000000000000000000000000000070000000000000000000000CFFFE),
    .INIT_06(256'h0000000000000000000000000000000000000000008DFF7E00000C9FFFFFF5F8),
    .INIT_07(256'h000000000000000000000000008EDBBEC00001E7FFFFFE780000000000000000),
    .INIT_08(256'h00000000008E393EF000013FFFFFFFF800000000000000000000000000000000),
    .INIT_09(256'hF00000D4FFFFFFB8000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h00000000000000000000000000000000000000000000000000000000008E3C9E),
    .INIT_0B(256'h0000000000000000000000000000000000000000008E3D1EBA0000EA7FFFFFD8),
    .INIT_0C(256'h00000000000000000000000000003C001F8000EAF3FFFFF80000000000000000),
    .INIT_0D(256'h00000000000000007F8000E17EFFFFF800000000000000000000000000000000),
    .INIT_0E(256'hFFC000E0B67FFFE8000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000007FF000717F817FF8),
    .INIT_11(256'h000000000000000000000800000000000FF8000137CF7FFE0000000000000000),
    .INIT_12(256'h000018000000000800FC0001B7FFFFFE00000000000000000000000000000000),
    .INIT_13(256'h000E00014FFEFFFF000000000000000000000000000000000000000000000000),
    .INIT_14(256'h80000000000000000000000000000000000000000000000000007E0000000000),
    .INIT_15(256'h000000000000000000000000000000000000660000000000000F000197FFFFFF),
    .INIT_16(256'h00000000000000000000D2000000001F0007C003BFF9FFFF8000000000000000),
    .INIT_17(256'h0001B900053E00008001C003FFF9FFFF80000000000000000000000000000000),
    .INIT_18(256'hE0100001FFFEFFFFC00000000000000000000000000000000000000000000000),
    .INIT_19(256'hC000000000000000000000000000000000000000000000000000D700080073F2),
    .INIT_1A(256'h000000000000000000000000000000000000CE0016ED8C7B18000000BFFFFFFF),
    .INIT_1B(256'h000000000000000000006E00165FB7CC038000007FFF7FFFF000000000000000),
    .INIT_1C(256'h00001800175BF53F00F000007FD1FFFFFF800000000000000000000000000000),
    .INIT_1D(256'h007E000007BFFFFFFFE000000000000000000000000000000000000000000000),
    .INIT_1E(256'hFFF80000000000000000000000000000000000000000000000000000176F2F17),
    .INIT_1F(256'h0000000000000000000000000000000000000000177F7F9F000F8000074FFFFF),
    .INIT_20(256'h00000000000000000000000017376FDF0001F0000FFFFFFFFFFF000000000000),
    .INIT_21(256'h000000001747B79000002F0007C3FFFFFFFFC000000000000000000000000000),
    .INIT_22(256'h000007E40600FFFFFFFFE0000000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFF00000000000000000000000000000000000000000000000000016FD7DC1),
    .INIT_24(256'h000000000000000000000000000000000000000016CBE8CA000024FC00003FFF),
    .INIT_25(256'h0000000000000000000000001700136700001C7F800007FFFFFFF80000000000),
    .INIT_26(256'h000000001801FFFF00000F4FFE0181FFFFFFFC00000000000000000000000000),
    .INIT_27(256'h000007FF7FE0007FFFFFFE000000000000000000000000000000000000000000),
    .INIT_28(256'hFFFFFE00000000000000000000000000000000000000000000000000001E0000),
    .INIT_29(256'h000000000000000000000000000000000000000000000000000003FB47FE001F),
    .INIT_2A(256'h00000000000000000000000000000000000001FF7FCFFC07FFFFFF0000000000),
    .INIT_2B(256'h0000000000000000000000FF6F9FFFFFFFFFFF00000000000000000000000000),
    .INIT_2C(256'h00000007FFFFFFFFDFFFFF800000000000000000000000000000000000000000),
    .INIT_2D(256'h037FFF8000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h00000000000000000000000000000000000000000000000000000007FFFFFC06),
    .INIT_2F(256'h0000000000000000000000000000000000000003FFFF8000001FFFC000000000),
    .INIT_30(256'h0000000000000000000000000FFF000000007FF0000000000000000000000000),
    .INIT_31(256'h0000000007FF000000000FF00000000000000000000000000000000000000000),
    .INIT_32(256'h000007F000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000007FF0000),
    .INIT_34(256'h000000000000000000000000000000000000000007FF00000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h000000000000000000000000000000000000000000000001C206564000000000),
    .INIT_37(256'h000000000000003FF80000000000007DFFFFFF4E003000000000003E00000000),
    .INIT_38(256'hFB4E0000000003FFFFFFFFFAE73C00000000003F000000000000000000000000),
    .INIT_39(256'hFFFFFFFFD5EA00000000007F0000000000000000000000000000000000007BBF),
    .INIT_3A(256'h000004FFA0000000000000000000000000000000000EDFFFFFFBB403C00009FF),
    .INIT_3B(256'h000000000000000000000000006FFFFFFFFFF7F7D0003FFFFFFFFFFFFFFC0000),
    .INIT_3C(256'h00000000017FFFFFFFFFFFFFF000FFFFFFFFFFFFFFFF0000000001FFF0000000),
    .INIT_3D(256'hFFFFFFFFB801EFFFFFFFFFFFFFFE0000000000FFE00000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFFE8000000001FFFE00000000000000000000000000000006FFFFFF),
    .INIT_3F(256'h000007FFFEA000000000000000000000000000000FBFFFFFFFFFFFFFF801FFFF),
    .INIT_40(256'h0000000000000000000000000FFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFF0000),
    .INIT_41(256'h000000007FFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFC00000000FFFFFE00000),
    .INIT_42(256'hFFFFFFFFEE0FFFFFFFFFFFFFFFFFC00000001FFFFFA000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFC00000000FFFFFF000000000000000000000000000006FFFFFFF),
    .INIT_44(256'h00003FFFFFF000000000000000000000000000007FFFFFFFFFFFF9FFFE1FFFFF),
    .INIT_45(256'h000000000000000000000001FFFFFFFFFFFFFBF7F40BFFFFFFFFFFFFFFFFE000),
    .INIT_46(256'h00000000FFFFFFFFFFFFFBF7F923FFFFFFFFFFFFFFFF400000001FFFFFD00000),
    .INIT_47(256'hFFFFFFFFFE1FFFFFFFFFFFFFFFFFC00000007FFFDFD000000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFD0001C00BFFFFF9000000000000000000000000000037FFFFFFF),
    .INIT_49(256'h3E007FFFFFC00060000000000000000000000001FFFFFFFC7FFFFFFFFF3BFFFF),
    .INIT_4A(256'h000000000000000000000001FFFFFFFFFFFFFFFFFFBFFFFFFE0FFFFFFFFFF000),
    .INIT_4B(256'h00000003FFFFFFFFFFFFFFFFFF3FFFFFF7FFFFFFFFFFE000FD017FFFFFA00040),
    .INIT_4C(256'hFFFFFFFFFFEFFFFEE60FFFFFFFFFE801FF01FFFFFE0000000000000000000000),
    .INIT_4D(256'hBA0FFFFFFFFFE802FFA1FFFFFF000000000000000000000000000007FFFFFFFF),
    .INIT_4E(256'hFFD3FFFFEE000000000000000000000000000007FFFFBDFF7FFFFFFFFFDFFFFC),
    .INIT_4F(256'h000000000000000000000003FFFFE8003FFFFFFFFFFFFFFEC40FFFFFFFFFE807),
    .INIT_50(256'h00000003FFFFF0007FFFFFFFFFFFFFFEE80FFFFFFFFFF80BFFED7FFFF8007600),
    .INIT_51(256'h6FFFFFFFFFBFFFFCE00FFFFFFFFFF807FFFBFFFFF419FF000000000000000000),
    .INIT_52(256'hB3FBFFFFFFC7F82FFFFFFFFFF1C7FF00000000000000000000000003FFFFC004),
    .INIT_53(256'hFFEFFFFFFF77FE40000000000000000000000003FFFFC0363FFFFFFFFE9FFFFF),
    .INIT_54(256'h000000000000000000000007FFFFFE003FFFFFFFFFBFDFFFFFFFFFFFFFC7F87F),
    .INIT_55(256'h00000003FFFFF9FDFFFFFFFFFFBFBFFFFFFFFFFFFFFFF8EFEFFFFFFFFFFFFF80),
    .INIT_56(256'hFFFFFFFFFF9FFFFFFFFFFFFFFFFFE16FEFFFFFFF65FFFD8007FE000000000000),
    .INIT_57(256'hFFFFFFFFFFFFF1FFF3FFEFE5EDFFFF803FFFE0000000000000000003FFFFFFCF),
    .INIT_58(256'hF3FFFFFFC7FFFF88E001FC000000000000000007FFFFFFF07FFFFFFFFFFFDEFF),
    .INIT_59(256'h80000F000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF1FF),
    .INIT_5A(256'h00000003FFFFFFFFFFFFFFFFFF5DF7FFFFFFFFFFFF9FE7FFF7FFFFFFCFFFFF48),
    .INIT_5B(256'hFFFFFFFFFF9EFFFFFFFFFFFFFF9FEFFFFFFFFFFFCBFFDFC000000DC000000000),
    .INIT_5C(256'hFFFFFFFFFFFF8FFFFFFFFFFF87FF9F80000006780000000000000001FFFFFFFF),
    .INIT_5D(256'hFFFFFFFF83FFDF800000389D07F8000000000003FFFFFFFFFFFFFFFFFF8BFFBF),
    .INIT_5E(256'h0000385FFFFEE02FE0000000FFFFFFFFFFFFFFFFFF827FEFFFFFFFFFFFFF0FFF),
    .INIT_5F(256'hF4000001FFFFFFFFFFFFFFFFFF01BFFFFFFFFFFFFFFFBFFFFFFFFFFB07FFFFA0),
    .INIT_60(256'hFFFFFFFFFC00FFFFFFFFFFFFFFFC1FFFFFFFFFFF01FFFFE100000C71FFFF98BF),
    .INIT_61(256'hFFFFFFFFFF7C7FFBFFFFFFFF01FFDFE100000EFD7FFFFFFFFC000000FFFFFFFF),
    .INIT_62(256'hFFFFFFFD01FFDFC1000008BE1BFFFFFFFF0000003FFFFFFFFFFFFFFFFA007FFF),
    .INIT_63(256'h800007F98017FFFFFFE000001DFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFF87FFD),
    .INIT_64(256'hFFF000000FFFFFFFFFFFFFFFC0017FFFFFFFFFFFFFFC3FFFFFFFFFFE01FFDFF2),
    .INIT_65(256'hFFFFFFFFA030DFFFFFFFFFFFFFF87FFFFF3FFEFE03FFFFF2E000198FFFFC3FFF),
    .INIT_66(256'hFFFFFFFFFFF61FFFFE3FFEFE03FFFFF2F0061FFFFFFFF3FFFFF8000007FFFFFF),
    .INIT_67(256'hFF7FFFFA00FFFFEEF0007FFFFFFFE3FFFFF800001FFFFFFFFFFFFFFF80B1FFFF),
    .INIT_68(256'hE001FFFFFFFF9FFFFFF800001FFFFFFFFFFFFFFFC081FFFFFFFFFFFFFEFF1FFF),
    .INIT_69(256'hFFFE00001FFFFFFFFFFFFFFFF0C1FFFFFFFFFFFFFE7E0BFFFA9FFFFE00FFFFE8),
    .INIT_6A(256'hFFFFFFFFF041FFFFFFFFFFFFFFFF81FFF8BFFFF801FFFFF8C003FFFFFFFC7FFF),
    .INIT_6B(256'hFFFFFFFFFFFD40FFF0FFFFFC007FFFF0C00FFFFFFFF3FFFFFFFE00000FFFFFFF),
    .INIT_6C(256'hF0FFFFF800FFFFF0803FFFFFFFE1FFFFFFFF00001FFFFFFFFFFFFFFFF041FFFF),
    .INIT_6D(256'h00DFFFFFFFC9FFFFFFFF80000FFFFFFFFFFFFFFFF4017FFFFFFFFFFFFFFF80BF),
    .INIT_6E(256'hFFFF80000FFFFFFFFFFFFFFFFE017FFFFFFFFFFFFFFFE07FF07FFFF8007FFFF8),
    .INIT_6F(256'hFFFFFFFDFC01FFFFFFFFFFFFFFFF700FC07FFFFC00FFFFF803FFFFFFFF7A3FFF),
    .INIT_70(256'hFFFFFFFFFFFFE007A07FFFFC00FFFFF803FFFFFFFFF40FFFFFFFC0000FFFFFFF),
    .INIT_71(256'h407FFFFC007FFFEC07FFFFFFFFE003FFFFFFF0001FFFFFFFFFFFFFFFFD207FFF),
    .INIT_72(256'h37FFFFFFFE0380FFFFFFFC001FFFFFFFFFFFFFFFFF20FFFFFFFFFFFFFFFFF804),
    .INIT_73(256'hFFFFFF001FFFFFFFFFFFFFFFFFA0FFFFFFFFFFFFFFFFF000007FFFFC307FFFF8),
    .INIT_74(256'hFFFFFFFF9FC0FFFFFFFFFFFFFFF7F800007FFFFC103FFFECDFFFFFFFF80E88FF),
    .INIT_75(256'hFFFFFFFFFFF7FB00007FFFFC003FFFECFFFFFFFFF800033FFFFFFFC017FFFFFF),
    .INIT_76(256'h007FFFFF007FFFE8FFFFFFFFE4001C3FFFFFFFE00FFFFFFFFFFFFFFF9F80BFED),
    .INIT_77(256'hFFFFFFFFD001639FFFFFFFE00FFFFFFFFFFFFFFFFFC037FFFFFFFFFFFFFFF000),
    .INIT_78(256'hFFFFFFF007FFFFFFFFFFFFFFFFA00FFFFFFFFFFFFFFFA001007FFFF81FBFFFF8),
    .INIT_79(256'hFFFFFFFFFF800FFFFFFFFFFFFFFE8000007FFFFC35FFFFE1FFFFFFFF8001411F),
    .INIT_7A(256'hFFFFFFFFFFCF0000007FFFFFFFFFFFF3FFFFFFFEC000001FFFFFFFF80FFFFFFF),
    .INIT_7B(256'h00FFFDFFFFFFBFA2FFFFFFFC8000000FFFFFFFF8047FFFFFFFFFFFFFFFC10FFF),
    .INIT_7C(256'hFFFFFFFC0000001FFFFFFFF800FFFFFFFFFFFFFFFD82FFFFFFFFFFFFFFB40000),
    .INIT_7D(256'hFFFFFFFC007FFFFFFFFFFFFFFE039BFFFFFFFFFFFFEE000000FFFDFFFFFFDBF4),
    .INIT_7E(256'hFFFFFFFFE003FFFFFFFFFFFFFFFE000000BFFFFFFFFF7F98FFFFFFFA0A00001F),
    .INIT_7F(256'hFFFFFFFFFFDB8000007FFFFFFFFFF60EFFFFFFFC025C001FFFFFFFFC30FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007FFEFFFFF60000FFFFFFF80004180FFFFFFFFE5FFFFFFFFFFFFFFFD007FFFF),
    .INIT_01(256'hFFFFFFF1003D6403FFFFFFFF7FFFFFFFFFFFFFFFA005FFFFFFFFFFFFFFFF0000),
    .INIT_02(256'hFFFFFFFF7FFFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFF0000007FFFFFEFF00880),
    .INIT_03(256'hFFFFFFFFF887FFFFFFFFFFFFFFFF8000007FFFFFE7F7FFFFFFFFFFEEC3FF3200),
    .INIT_04(256'hFFFFFFFF7EFF8000001FFFFFCFEBF9E1FFFFFFFFC3FFFE003FFFFFFE3FFFFFFF),
    .INIT_05(256'h001FFFFFCFF80000FFFFFFFFFFFFFE001FFFFCFE37FFFFFFFFFFFFFFFF43FFFF),
    .INIT_06(256'hFFFFFFFFFFFFFE001FFFF3FE3FFFFFFFFFFFFFFFF643FBFFFFFFFFFFFEFF8000),
    .INIT_07(256'h1DFFF70E3FFFFFFFFFFFFFFDF403FBFFFFFFFFFFFEFF8000001FFBFFFFE80000),
    .INIT_08(256'hFFFFFFFDF802FFFFFFFFFFFFFCFE8000000FFFFFFFA80000FFFFFFBFFFFFBD01),
    .INIT_09(256'hFFFFFFFFFCFD00000007FFFFFFE00000FFFFFFBFFFFBFC00F7F87DF63FFFFFFF),
    .INIT_0A(256'h000FFFFFFFF00000FFFFFF3FFFF2FA01FFE3BB5BAF1FFFFFFFFFFFFBFC02FFFF),
    .INIT_0B(256'hFFFFFF1FFFFBF401F69FC7EF7F1FFFFFFFFFFFFFF802FFFFFFFFFFFFFFFE0000),
    .INIT_0C(256'hFE7FFFFD3F9FFFFFFFFFFF3FFC07FFFFFFFFFFFFFFFA00000007FFFFFFF00000),
    .INIT_0D(256'hFFFFFFFFFC06DDFFFFFFFFFFFFFE00000003FFFFFFF00000FFFFFF1FFFF9F013),
    .INIT_0E(256'hFFFFFFFFFFFE00000001FFFFFFF00000FFFFFE1FFFFFF807CBFF9FFDBFFFFFFF),
    .INIT_0F(256'h0000BFFFFFF00000FFFFFE1FFFFFF807E7FF8FFDFFFFFFFFFFFFFFFFFC07FFF7),
    .INIT_10(256'hFFFFFEBFFFFFFC47CFFFCFFDFFFFFFFFFFFFFFFFFC01C343FFFFFFFFFFFE0000),
    .INIT_11(256'h7FFFE7FEBFBFFFFFFFFFFFFFF400000FC0FFFFFFFFFD000000002FFFFF600000),
    .INIT_12(256'hFFFFFFFFFC000000000FFFD3F3CC0000000005FFD1800000FFFFFE3FFFFFFE23),
    .INIT_13(256'h00000000003400000000007FC0000000FFFFFE3FF83FF0217FFFCFF63FFFFFFF),
    .INIT_14(256'h0000000000000000FFFFFE33FD6FE6C0FFFFFFFE71FFFFFFFFFFFFFFFC000000),
    .INIT_15(256'hFFFFFC0FFEFFEE807FFFFFE20FE01DFFFFFFFFFCF80000000000000000000000),
    .INIT_16(256'h3FFFFFA3800017FD79FFFFFF2800000000000000000000000000000000000000),
    .INIT_17(256'h040FFF001000000000000000000000000000000000000000FFFFFD7FFCFC6264),
    .INIT_18(256'h00000000000000000000000000000000FFFFFD17FD99BBDE7FF87FF1D4000000),
    .INIT_19(256'h0000000000000000FFFFFCE7FFC2FFD6FFF33FE5FFFDFFF00000000000000000),
    .INIT_1A(256'hFFFFFE1FFFC6FFE5FFEFDFFCFFFFFFFC00000000000000000000000000000000),
    .INIT_1B(256'hFFF0FF987FFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h800000000000000000000000000000000000000000000000FFFFFEDFFFFC7FED),
    .INIT_1D(256'h00000000000000000000000000000000FFFFFE5FFFFC7FDBFFF87F8CFFFFFFFF),
    .INIT_1E(256'h0000000000000000FFFFFEEFFFFFFFFBFFF0FFA47FFFFFFF8000000000000000),
    .INIT_1F(256'hFFFFFE77FFFFFEFBFFE07F947FFFFFFFC0000000000000000000000000000000),
    .INIT_20(256'hFFE27E18B87FFFFFC00000000000000000000000000000000000000000000000),
    .INIT_21(256'hE00000000000000000000000000000000000000000000000FFFFFE27FFF7FD2F),
    .INIT_22(256'h00000000000000000001C00000000000FFFFFE2BFFFFFA183FF617CFC01CFFFF),
    .INIT_23(256'h000B800000000000FFFFFE3FFFFFEC1F9FF3B9FFC0001FFFE800000000005800),
    .INIT_24(256'hFFFFFFFFFFFFF80CFFFEB03FC7C007FFFC000000000070000000000000000000),
    .INIT_25(256'hFFFFFB7E79E000FFFE0000000003E0700000000000000000000FC00000000000),
    .INIT_26(256'hFE0000000001F1F60000000000000000003F000000000000FFFFFFFC7FFE800F),
    .INIT_27(256'h6000000C00000000001F000000000000FFFFFFFEFFFF00089FFFFFFF47A0000F),
    .INIT_28(256'h000F000000000000FFFFFFEEFFFE000FBFFFFFFFFFA000007A0000000003F3FF),
    .INIT_29(256'hFFFFFF8DFFFE00077FFFFF0FFFB00000000000000001E1BFF000002F00000000),
    .INIT_2A(256'hFFFFE7EFFDB00000000000000000E07A7C00007F90000000001E000000000000),
    .INIT_2B(256'h00000000000070703C00007FFE6F0000001E058000000000FFFFFF99FF3A0006),
    .INIT_2C(256'hC00001FE3FFE0000000E178000000000FFFFFF99FFFA0002FFFFD9EFFE300000),
    .INIT_2D(256'h000E1F8000000000FFFFFDE1FFFE00037FFFEF7FFE300000000000000000F839),
    .INIT_2E(256'hFFE1FFE3FFFE0001BFFFFFBFF8E000000000000000003079DF00007E0E7C0000),
    .INIT_2F(256'h9FFFFFFFDFC0000000000000005A787FFF0000F8001E0000000E0F8000000000),
    .INIT_30(256'h0000000000FE7C73FF000038003C000003660F8000000000FFCFCFE3FFFC0007),
    .INIT_31(256'hCC000038003800000FEE0F0000000000FFFFCFF3FFFA000B3FFFFFFE3EC00000),
    .INIT_32(256'h07FFE38000000000FFFFFFF3FE3A007EFFFFEDF9700000000000000000FFF839),
    .INIT_33(256'hFFFFFFF9FFFC01EDFFF88603F40000000000000000FD1E3DBE00007800380000),
    .INIT_34(256'hFFFFFEFBFC00000000000000007C0C1FFE000078007C0000027FF7C000000000),
    .INIT_35(256'h00000000000E0F30C800007C007C00000017FFC000000000FFFFFFF9FFF00D5F),
    .INIT_36(256'h0C00007C887C000000067FE000000000FFFFFFFCE7F80F5FFBFFFEF77C000000),
    .INIT_37(256'h000601E000000000FFFFFFFFE7D009FFE7FFFE6F7C00000000000000000C1294),
    .INIT_38(256'hFFFFFFFFEFB00BFF37FFFEBF7C0000000000000000027AFF3000007DFDFC0000),
    .INIT_39(256'hF7FFFF9F7C000000000000000000FCCFFE00007CFFFC00000006006000000000),
    .INIT_3A(256'h000000000000F80FDFF8007CCFFC00000006007800000000FFFFC7FFC7A00BFE),
    .INIT_3B(256'h06E0007C037C00000416003800000000FFFF4FFF97801BFDF7FFFF3F7C000000),
    .INIT_3C(256'h07FF000800000000FFFEFFFFF7A01FF7AFFFFF7F7C000000000000000000301C),
    .INIT_3D(256'hFFC5FFFFE7E00BCD6FFFFF7F7C000000000000000000381E6060007C003C0000),
    .INIT_3E(256'hAFFFFF7F74000000000000000000F83FF900003C0038000003FFCE0800000000),
    .INIT_3F(256'h000000000000FC3DCF00003800380000018FFF0000000001FFE7FFFFFF710C3C),
    .INIT_40(256'hE380003800380000000F860000001F83FFFFFFFFEF7B47E03FFDFF7EF0000000),
    .INIT_41(256'h000F000000007FE7FFFFFFFFFF3F80005FFDFF7EF0000000000000000000DC1C),
    .INIT_42(256'hFFFFFFFFFF3F80005FFFFE7FF0000000000000000003B81EC3000038003C0000),
    .INIT_43(256'hDFFFFF3CF0000000000000F02007DE1DEB000038001C0000000F0000001C7FFF),
    .INIT_44(256'h000000F0E00F1C1FFE000039661E0000000F000000FFFFFFFFFFFFFFFFC7F8F0),
    .INIT_45(256'h7A00003DFF3C0000000F000001FFFFFFFFFFFFFFFFC1FFF05FEFFFBDE8000000),
    .INIT_46(256'hE70F000003FFFFFFFFFFFFFFFFD07FFFFFF3FFDDE0000000000000E3E01F8F1E),
    .INIT_47(256'hFFFFFFFFFFF07FFFCFF5FFFBD0000000000000E3E03F0E1E0100003FFFFC0001),
    .INIT_48(256'hC7FDFFF9E0000000000000E3E07F039E0000003FFC1E0005FFC7800007FFFFFF),
    .INIT_49(256'h000000FC717E01DE0000003C003C0007FFFFE3C007FFFFFFFFFFFFFFFFB78BFB),
    .INIT_4A(256'h8000007E001C000FFC3FFFFE3FFFFFFFFFFFFFFFFFEFF006C3FDC7FFE0000000),
    .INIT_4B(256'h8003C7FE7FFFFFFFFFFFFFFFFF5FFF803FFFF7F7E000000000000E5C71FE00EF),
    .INIT_4C(256'hFFFFFFFFFEDFFFFFFFFFFFE7C000000000000E68D7F800EFC000001C00180003),
    .INIT_4D(256'hFFFFFFEF4000000000000FEF1FE8000F8000001800000000000001BEFFFFFFFF),
    .INIT_4E(256'h000007BCB000000F0000001C0000000000000019FFFFFFFFFFFFFFFFFCBFFFFF),
    .INIT_4F(256'h000000000000000000000003FFFFFFFFFFFFFFFFFF3FFFFFFEFFFD8F80000000),
    .INIT_50(256'h00000007FFFFFFFFFFFFFFFFFB3FFFFBFEFFFF0F800000000000066EFC00000F),
    .INIT_51(256'hFFFFFFFFFC3FFFFBFFE7FFDF800000000000064FFE0000050000000000000000),
    .INIT_52(256'hFFC7FFBD00000000000001BFC1C0000000000000000000000000001FFFFFFFFF),
    .INIT_53(256'h000000DFC1C0000000000000000000000000001FFFFFFFFFFFFFFFFFE87FFFFF),
    .INIT_54(256'h00000000000000000000007FFFFFFFFFFFFFFFFFD07FFFFFFFFFFFFF00000000),
    .INIT_55(256'h0000003FFFFE001EFFFFFFFFB87FFFFFFFFFFF7F00000000000020BFC1C00000),
    .INIT_56(256'hFFFFFFFFFFBFFFFFFFFFFE7E000000000000206F61C000000000000000000000),
    .INIT_57(256'hFFFFFEF800000000000020BFE1C0000000000000000000000000003FDC000007),
    .INIT_58(256'h000030D55180000000000000000000000000000000000001FFFFFFFFEF3FFFFF),
    .INIT_59(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFF9F800000000),
    .INIT_5A(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFBF00000000000003076F1C00000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFF3F0000000000000306FE0C000000000000000000000),
    .INIT_5C(256'hFFFFF7E00000000000003033F000000000000000000000000000000000000000),
    .INIT_5D(256'h0000341C7000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFE7E000000000),
    .INIT_5F(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFCFA0000000000000361C78000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFBF400000000000003E180C0000000000000000000000),
    .INIT_61(256'hFFFE7F0000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFEFD0000000000),
    .INIT_64(256'h00000000000000007FFFFFFFFFFFFFFFFFFDF800000000000000000000000000),
    .INIT_65(256'h3FFFFFFFFFFFFFFFFFF8FA00000000000000000000000141C000008000000000),
    .INIT_66(256'hFFF7FC000000000000000000000001ECE0000100000000001C0E0380C0000000),
    .INIT_67(256'h00000000000001FEFFFFFF00000000181FFF01FF800000008FFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF800000007C0FFE01BFC0000000E7FFFFFFFFFFFFFFFFCFF80580000000),
    .INIT_69(256'h00F0001E00000000FBFFFFFFFFFFFFFFFF8FF807F400000000000000000001F4),
    .INIT_6A(256'hFDFFFFFFFFFFFFFFFF3FF80670000000000000FFE00001E1D01E07C00000003C),
    .INIT_6B(256'hFCFFC01DB8000000000000FFE00001E2E01E03800000003C00F0001C00000000),
    .INIT_6C(256'h000000FFE00001E2801E01C10000001C00F0001E00000000FE7FFFFFFFFFFFFF),
    .INIT_6D(256'h801E00668000001800F0001E00000000FF1FFFFFFFFFFFFFF8FF801DD8000000),
    .INIT_6E(256'h00F0001E00000000FFEFFFFFFFFFFFFFE7FF000CB8000000000000FFE00001E2),
    .INIT_6F(256'h3FF3FFFFFFFFFFFF9FFC0807E0000000000000FFE00001E1401E006CC8000000),
    .INIT_70(256'h1FFC0009E000000000000000000001E0001E00038000000000F0001C00000000),
    .INIT_71(256'h00000000000001E0001E00010000000000F0001C000000003FF8FFFFFFFFFFFC),
    .INIT_72(256'h001E0000003E002000F0001C000000001FFF1FFFFFFFFFF1FFF8000980000000),
    .INIT_73(256'h00F0001E000000001DFFC5FFFFFFFF87FE70000900F0001E01C380070000E1E0),
    .INIT_74(256'h0EFFE87FFFFFF47FFF80000902FA005F83E3C02FA001E9E0001E000000BF8060),
    .INIT_75(256'hFF800007037F00FFC7FDD07F6003F9E0001E000000EDA07400F0001E00000000),
    .INIT_76(256'h7FADF0F8300F87E0001E000001C1C07D80FFFFDE0000000001FFFC0FFFFF83FF),
    .INIT_77(256'h001E000001C1F07F80FFFFFE00000000007FFF9000000FFFFF8000100F03007B),
    .INIT_78(256'h00FC007E000000000003FFF98006FFFFBFFFF8181E07C1F87F03E860380707E0),
    .INIT_79(256'hFC01FFFFEFFFFFFFFFFFFFFFDE01CDF23F01C1E03E0F03E0001E000001C1F07D),
    .INIT_7A(256'h9FFFFFFFCFFFEDE60F03C1FFFC1E01E0001E00000083F07800F0001E00000000),
    .INIT_7B(256'h8F7BC1001E1E01E0001E0000001FF07800F0001E00000000FFF7FFFFFFFFFFFF),
    .INIT_7C(256'h001E0000005FE07800F0001E00000000FFF0FFFFFFFFFFFE00FFFFFFD001CDE7),
    .INIT_7D(256'h00F0001E0000000FFFFFFFFFFFFFFF8000FFFFFFE001C5E7CF7BC2001F1E01E0),
    .INIT_7E(256'hFFFFFFFFFFFFFFC1E07FFFFFF1FBC5E7CF7BCE001F1E01E0001E0000007FC078),
    .INIT_7F(256'h007E07FFFE03E1E00F03C0003F1E01E0001E000001FE007800F0001E00000010),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h13130A13131313131313130A0A0A0A12120A0A1212121212120A0A0A0A121212),
    .INIT_01(256'h0101011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E0000001E151413),
    .INIT_02(256'h09090909090A01160D0E0F0F1E1F1F1E1E1E1E1F1F1F1F0E161E130909120912),
    .INIT_03(256'h1F1F1F1F1F1F1F1E0E16170E0E0E171F1F1F1F1F1F1F1F1F1F1F1F1F0E0E1E13),
    .INIT_04(256'h1F1F1F1F1F1F1F1F0F0F0D0E1E1E140A00091E1E160E0E161E1F1F1F1F1F1F1F),
    .INIT_05(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_06(256'h1F1E0E16161E1412090A0909090809131E1E150D0D0E0E0E0E171717170F1E1F),
    .INIT_07(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_08(256'h0B1E1E0D0D0D0E0E0E0E0E170F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_09(256'h1313131313120A12090909090909090909090909090909090909090909110909),
    .INIT_0A(256'h140B131313131313131313131313130A0A121212121112121212121313131313),
    .INIT_0B(256'h0101010101011D1D1D1D1D1D1D1D1D1D1D1D1D1D0000001E0000000000001E1E),
    .INIT_0C(256'h090909090909151E0D0E0E171E1F1F1E1E1E001F1F1F1F0E0D1E140909091213),
    .INIT_0D(256'h1F1F1F1F1F1F1E0E161E1E160E0E0F1F1F1F1F1F1F1F1F1F1F1F1F1E1616170A),
    .INIT_0E(256'h1F1F1F1F1F1F1F0F0E0D1E17150B090909131E0E0D0E16171F1F1F1F1F001F1F),
    .INIT_0F(256'h1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_10(256'h1E0E0E161714120909120909090908080B1E1E1616160E0E0E0E0E0E0E0E1717),
    .INIT_11(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_12(256'h090B1E160D0D0E0E0E0E0D0D0E170F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_13(256'h13131313131312120A1209090909090909090909090909090909090909090909),
    .INIT_14(256'h1514141414141414140B0B0B13131313130A1212121212121B12121212131313),
    .INIT_15(256'h01010101011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D001E1E1E0016000000000016),
    .INIT_16(256'h110909090908141E160E0E0F0F1F1F1F1F1F001F1F1F1F170D1E1C1209090A13),
    .INIT_17(256'h1F1F1F1F1F1F0E0D1E1E1E160E0E0F1F1F1F1F1F1F1F1F1F1F1F1F1E0E1E1E12),
    .INIT_18(256'h1F1F1F1F1F1F1F1F170D1E1E0A0809090A001E0D0E0E0F0F1F1F1F1F1F1F001F),
    .INIT_19(256'h17170F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1A(256'h0D0E1E171E0A080909090909090909080B011E1E1E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_1B(256'h1F1F1F1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E17),
    .INIT_1C(256'h0008141E1E160E0D0E0D0D0E160E0E0F0F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1D(256'h1313131313131313121212090909090909090909090909090909090909090909),
    .INIT_1E(256'h16150D150D150D0D15150C0C0C0B0B0B0B0B130B121313121212121212131313),
    .INIT_1F(256'h1D1D0101010101011D1D1D1D1D1D1D1D1D1D1D1E1E0000001616161616010116),
    .INIT_20(256'h0909090909000B1E16160E0F0F1F1F1F1F1F001F1F1F1F1E0E161D120909121C),
    .INIT_21(256'h1F1F1F1F1F170D171E1E1E0D0E0E1E1F1F1F1F1F1F1F1F1F1F1F1F160E1E1E09),
    .INIT_22(256'h1F1F1F1F1F1F1F1F1F0E161E1E120909091E1E15160E16171E1F1F1F1F1F1F1F),
    .INIT_23(256'h0E0E0E0E0E170F0F1E1F1F1F1F1F1F1F1F1F1F1F1F1F170F0F0F0F0F0F1F1F1F),
    .INIT_24(256'h16170113090909091109090909090813011E1616160E0E160D0D0D0D0D0D0E0E),
    .INIT_25(256'h1F1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F17170E16),
    .INIT_26(256'h090908141E170E160D0D0E16160E0E0E0E0F0F1E1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_27(256'h1213131313131313131212120909090909090909090909090909090911110909),
    .INIT_28(256'h1E171717171E1717171717171716160D1514140B13130A121212121212121212),
    .INIT_29(256'h1D1D1D1D010101011D1D1D1D1D1D1D1D1D1D1E00001616161601010117171717),
    .INIT_2A(256'h0909090909080A1616160E0F171F1F1F1F1F1F1F1F1F1F1E0E161E130912131D),
    .INIT_2B(256'h1F1F1F1F0F0E0E1E141C160D0E161E1F1F1F1F1F1F1F1F001F1F1F0E161E1409),
    .INIT_2C(256'h1F1F1F1F1F1F1F1F1F0F0D161714090909131E1E15160E0F0F1E1F1F1F1F1F1F),
    .INIT_2D(256'h0E0E0E0E0E0E0E0E170F1F1F1F1F1F1F1F1F1F1F1F1F0F0E0E0E0E0E17171F1F),
    .INIT_2E(256'h1E1D0A080909090911110909110909141E160D0D0D0D0D0D0D0D0D0E0E0D0E0E),
    .INIT_2F(256'h1F1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F170E0D17),
    .INIT_30(256'h09090009141E1E160E0D0D0E160E0E0D0D0E0E17170F1F1F1F1F1F1F1F1F1F1F),
    .INIT_31(256'h1212121313131313131312121209090909090909090909090909091209090909),
    .INIT_32(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1716151413121212121212121212),
    .INIT_33(256'h1D1D1D1D010101011D1D1D1D1D1E1E1D1E1E1E16161616171717171E1E1E1E1E),
    .INIT_34(256'h090909090908090017160E0F171E1F1F1F1F1F1F1F1F1F1F170E17130912131D),
    .INIT_35(256'h1F1F1F0F0E0E1E15091D1E0D0E171E1F1F1F1F1F1F1F1F001F1F1F0E0E171309),
    .INIT_36(256'h1F1F1F1F1F1F1F1F1F1F170D011713090908131E170D0D1717170F1F1F1F1F1F),
    .INIT_37(256'h171717170F0F17170F1E1F1F1F1F1F1F1F1F1F1F1F1F1E0F0F0F0F0F170F1F1F),
    .INIT_38(256'h1E13081109090909091109091109090C171616160E0E0E0E1717171717171717),
    .INIT_39(256'h1E1E1E1E1F1E1F1F1F1F1F1F1F1F1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F0F0D15),
    .INIT_3A(256'h0909090A1E1E1E1E170E160E0E160D0D0D0D0D0E0E0E170F0F1F1F1F1F1F1F1F),
    .INIT_3B(256'h1212121313131313131313121212090909090909090909090909090909090909),
    .INIT_3C(256'h1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E011615130A1212121212121212),
    .INIT_3D(256'h1D1D1D1D1D01011D1D1D01011D1D1D1E1E0016161717171E1E1E1E1E1E1E1E1E),
    .INIT_3E(256'h09090909090900151E0D0E160F1E1F1F1F1F1F1F1F1F1F1F170D17140A121C1D),
    .INIT_3F(256'h1F1F1E0E161E160908001E0E0E171F1F1F1F1F1F1F1F1F1F1F1F1E0E16010A09),
    .INIT_40(256'h1F1F1F1F1F1F1F001F1F1F0F0E17160A080808130017160D160E17171F1F1F1F),
    .INIT_41(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0F0F1F),
    .INIT_42(256'h1E1D130909120912090911090909080B1E0E0E171E1E1E1E1E1F1F1E1E1F1F1F),
    .INIT_43(256'h1F1E1E1E1E1F1F1F1F1F1E1717170E0E170F1F1F1F1F1F1F1F1F1F1F1F1F1616),
    .INIT_44(256'h0909091E1E1616160E0E0E0E0E0D0D0D0D0D0D0D0D0D0D0D0D0E0E170F1E1F1F),
    .INIT_45(256'h121212131313131313131313120A120909091212090909090909090909090909),
    .INIT_46(256'h1E1E1E1E1E1E1E1E1F1F1F1F1E1E1E1E171514140B0A0A121212121212121212),
    .INIT_47(256'h1D1D1D01010101011D01011E1D1E1E161617171E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_48(256'h09090909090900141E0D0E0E0E0F1F1F1F1F1F1F1F1F1F1F0F0D171E13141C1D),
    .INIT_49(256'h1F1E0E0D1E0113080A01010E17171F1F1F1F1F1F1F1F1F1F1F1F0F0D1E001209),
    .INIT_4A(256'h1F1F1F1F1F1F1F00001F1F1E170D1E15091010080A1E1E160D160E170F1F1F1F),
    .INIT_4B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0F1F),
    .INIT_4C(256'h161E160A09120909090909090909080A170E0D171F1F1E1E1F1F1F1F1F1F1F1F),
    .INIT_4D(256'h1F1E1E1E1F1F1F1F1F1F1E170E0E0E0E0E171E1F1F1F1F1F1F1F1F1F1F1F1F0E),
    .INIT_4E(256'h09090900170D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D171E1F),
    .INIT_4F(256'h121212121313131313131313120A121209091212090909090909090909090909),
    .INIT_50(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E17160C0C131313131312121212121212121212),
    .INIT_51(256'h1D1D01010101011D1D1E1D1E1E161617171E1E1E1E1E1E1E1E1F1E1E1E1E1E1E),
    .INIT_52(256'h09090909090909131716160E0E0F1F1F1F1F1F1F1F1F1F1F1E0D171E1E1D1D1D),
    .INIT_53(256'h1F160D161E1409090A01160E0E171F1F1F1F1F1F1F1F1F1F1F1F0F0D171E0909),
    .INIT_54(256'h1F1F1F1F1F1F1F1F1F1F1F1F1E0D0E17141111090009141E1E160E0E0F171E1F),
    .INIT_55(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F170F),
    .INIT_56(256'h0E161E1E09120909090912090909080A1E160D171F1F1E1E1F1F1F1F1F1F1F1F),
    .INIT_57(256'h1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E0F17171F1F1F1F1F1F1F1F1F1F1F1F1E),
    .INIT_58(256'h0909091E1E0D160E0E0F17170E0E0F0F0F0F0F0F0F0F0F0F0F17170F0F1E1F1F),
    .INIT_59(256'h12121212121213131313131313120A1209090912090909090909090909090909),
    .INIT_5A(256'h1E1E1E1E1E1E1E1E1E1E1E17160C141413131313131312121212121212121212),
    .INIT_5B(256'h1D1D0101011D1D011D1D1E1E1617171E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_5C(256'h090909110909090A01160D0E0F171F1F1F1F1F1F1F1F1F1F1E0E0E1E1D1D1D1D),
    .INIT_5D(256'h1E0D0E1E15120909131E160E0E171F1F1F1F1F1F1F1F1F1F1F1F170D1E1E0909),
    .INIT_5E(256'h1E1F1F1F1F1F1F1F1F1F1F1F1F0F0E1E010A09090909090B161E0E0D0E0F171E),
    .INIT_5F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0F),
    .INIT_60(256'h1E0D151E14090909090909090909080A1E160D171E1E1E1F1F1F1F1F1F1F1F1F),
    .INIT_61(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F170E1E1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_62(256'h0909091E171616171F1F1F1F1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_63(256'h1212121212121212121313131313121212090912090909090909090909090909),
    .INIT_64(256'h1E1E1E1F1E1E1E1E1E1716151514141313131313121212121212121212121212),
    .INIT_65(256'h1D0101011D1D1E1D1D1E1600171E1E1E1E1E1E1E1F1F1F1F1E1E1E1E1E1E1E1E),
    .INIT_66(256'h090909090909090900170D0E16171E1F1F1F1F1F1F1F1F1F1E0E0E1E011D1D1D),
    .INIT_67(256'h0E16171D0A0909090B16160E0E171F1F1F1F1F1F1F1F1F1F1F1F160D1E140809),
    .INIT_68(256'h0F1F1F1F1F1F1F1F1F1F1F1F1F1E170E1E150909120909090B011E0E0E0E0E16),
    .INIT_69(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0F),
    .INIT_6A(256'h1F160D1601121111090911090909090901160D0E0F1E1F1F1F1F1F1F1F1F1F1F),
    .INIT_6B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E17171E1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6C(256'h090900141E160D171F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1F1F),
    .INIT_6D(256'h1212121212121212121312131313131212090909090909090909090909090909),
    .INIT_6E(256'h1E1E1F1F1E1E1E1E1716161E1E1D14141C131313121212121212121212121212),
    .INIT_6F(256'h00001D1D011D1D1E1617001E1E1E1E1E1E1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E),
    .INIT_70(256'h0909090909090909141E0D0E0E0F1E1F1F1F1F1F1F1F1F1F1F0E0D1E001D1D1D),
    .INIT_71(256'h161E1E1309090908141E160E0E0F1F1F1F1F1F1F1F1F1F1F1F1F0E0D17130909),
    .INIT_72(256'h17171F1F1F1F1F1F1F1F1F1F1F1F1E16171E140809090909000A001E170D0E0E),
    .INIT_73(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F),
    .INIT_74(256'h1F1F0E16171D0911090909120909091201160D0E171E1E1F1F1F1F1F1F1F1F1F),
    .INIT_75(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F170E0F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_76(256'h09090014170D0D0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1F),
    .INIT_77(256'h1212121212121212121212131313131212120909090909090909090909090909),
    .INIT_78(256'h1E1E1F1F1E1E1E17011600000001001D1D141C13131212121212121212121212),
    .INIT_79(256'h1D1D01011D1E1616171E1E1E1E1E1E1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_7A(256'h0909090909090909141E0E0E0E0F1E1F1F1F1F1F1F1F1F1F1F160D171E1D1D1D),
    .INIT_7B(256'h161E140909121200141E160E0E0F1F1F1F1F1F1F1F1F1F1F1F1F0E0E1E130909),
    .INIT_7C(256'h170F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0E17161209090909090809151E1E1616),
    .INIT_7D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F17),
    .INIT_7E(256'h1F1F1E0E161E130909090909090909121D160D0E0F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E17171F1F1F1F1F1F1F1F1F001F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [7:7]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h090900131E0D0D171E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1F),
    .INIT_01(256'h1212121212121212121212121313131312120909090909090909090909090909),
    .INIT_02(256'h1E1E1E1E1E171716160000001E001E1E1E1D1D1C1C1312121212121212121212),
    .INIT_03(256'h1D011E1D1E1617171E1E1E1E1E1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_04(256'h09090909090911090A1E160D0E160F1F1F1F1F1F1F1F1F1F1F170D171E1D1D1D),
    .INIT_05(256'h1E14091111121200141E160E0E0F1F1F1F1F1F1F1F1F1F1F1F1F0E0E1E130911),
    .INIT_06(256'h0F170F1F1F1F1F1F1F1F1F1F1F1F1F1F170E17140909090909090009141E1E1E),
    .INIT_07(256'h0F0F0F0F0F0F0F0F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_08(256'h1F1F1F170D16010A09090909090909091E170D0E171E1E1E1E1F1F1E170F0F0F),
    .INIT_09(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0E171F1F1F1F1F1F1F1F1F1F),
    .INIT_0A(256'h0909000B1E160D0E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1F),
    .INIT_0B(256'h1212121212121212121212121213131313121212120909090909090909090909),
    .INIT_0C(256'h1E1E1E1E171716160000001E1E1E1E1E1E01011D1D1413131212121212121212),
    .INIT_0D(256'h011D1E1E01171E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_0E(256'h09090909090909080A1E160D0E16171F1F1F1F1F1F1F1F1F1F0F0E011E1E1D1D),
    .INIT_0F(256'h140A0909110912001317160E0E0F1F1F1F1F1F1F1F1F1F1F1F1F0E0E17121111),
    .INIT_10(256'h0F0E0F1F1F1F1F1F1F1F1F1F1F1F1F1F160E1E1E13090909090909090913151E),
    .INIT_11(256'h0E0E0E0E0E0E0E0E0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E),
    .INIT_12(256'h1F1F1F1F0E161E1E09090909090909091E170D0E17170E17170F0F0F0F0F0E0E),
    .INIT_13(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E170E1E1F1F1F1F1F1F1F1F1F),
    .INIT_14(256'h090909131E160D0E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1F1F),
    .INIT_15(256'h1212121212121212121212121212131313131312121212120909090909090909),
    .INIT_16(256'h1E1E1E171700001E1E1E1E1E1E1D1E1E1E1D01011D1D1D1C1312121212121212),
    .INIT_17(256'h1E1E1616001E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_18(256'h09090A09090909090916160D0E16171F1F1F1F1F1F1F1F1F1F1E0E161E1D1D01),
    .INIT_19(256'h080911120909090014170D0E0E0F1F1F1F1F1F1F1F1F1F1F1F1F0E0E17131109),
    .INIT_1A(256'h170E0E0F1F1F1F1F1F1F1F1F1F1F1E170E0E151E140909090909120909090909),
    .INIT_1B(256'h0E0E0E0E0E0F17170F1F1F1F1F1F1F1F1F1F1F1F1F0F0F0F17170F0F0F0F1717),
    .INIT_1C(256'h1F1F1F1F1E0E161E13080909090909091E1E0E0D0D0D0E0E0E0E0F0F0E0E0E0E),
    .INIT_1D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0E0F1F1F1F1F1F1F1F1F1F),
    .INIT_1E(256'h0909090A17160D0E0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1F(256'h1212121212121212121212121212121313131313131212121209090909090909),
    .INIT_20(256'h1E1E1717001E1E1D1D1D1D1D1E1E1E1D1E1D1D1D001D1D1D1413121212121212),
    .INIT_21(256'h1616011E1E1E1E1E1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_22(256'h09090909091109110915170D0E0E161F1F1F1F1F1F1F1F1F1F1E0E161E001C1D),
    .INIT_23(256'h0911110909090900141E0D0E0E0F1F1F1F1F1F1F1F1F1F1F1F1E0E0E17131109),
    .INIT_24(256'h0E0E0E0E1E1F1F1F1F1F1F1F000F170E0E0D151E1E0909090909090909090909),
    .INIT_25(256'h0F0F0F0F0E0E0E0E0F1F1F1F1F1F1F1F1F1F1F1F1F0F0E0E0E0E0E0E0E0E0E0E),
    .INIT_26(256'h1F00001F1F170E1E1D12090909090908131E160D15150D0E0E170F0F0F0F0F0F),
    .INIT_27(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F170E0F1F1F1F1F1F1F1F1F),
    .INIT_28(256'h0909090A01160D0E0F1E1E1E1E0F0F0F0F0F0F0F17171717170F0F0F0F1F1F1F),
    .INIT_29(256'h1212121212121212121212121212121313131313131313121212090909090909),
    .INIT_2A(256'h1E17161600011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D00001D1C131212121212),
    .INIT_2B(256'h16171E1E1E1E1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_2C(256'h090909090911111108131E160E0E161F1F1F1F1F1F1F1F1F1F1F17161E001C1D),
    .INIT_2D(256'h0909090909090900141E0D0E0E0F1F1F1F1F1F1F1F1F1F1F1F1E0E0E17131109),
    .INIT_2E(256'h0E0E0E0E0F1F1F1F1F1F1F17000F0E0E0E0D1E00130A0A090909090909090909),
    .INIT_2F(256'h1F1F0F0F0F0F0F0F1F1F1F1F1F1F1F1F1F1F1F1F1F170E0E0E0E0E0E0E0E0E0E),
    .INIT_30(256'h1F00001F1F1E0E0D1E1409090909090809151E1E1E1E0E0D0E0F1F001F1F001F),
    .INIT_31(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1F170E171E1F1F1F1F1F1F1F),
    .INIT_32(256'h09090909001E160E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E171E1F1F),
    .INIT_33(256'h1212121212121212121212121212121213131313131313131312121209090909),
    .INIT_34(256'h1716161E1E001D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1D1D011D131B12121212),
    .INIT_35(256'h171E1E1E1E1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E1E1E1E1E1E1E1E),
    .INIT_36(256'h1109111109090911080B1E160E0E161E1F1F1F1F1F1F1E1E1E1E0E161E011C1D),
    .INIT_37(256'h0909090909090900141E160E0E171F1F1F1F1F1F1F1F1F1F1F1E1716170A0909),
    .INIT_38(256'h0E0E0E0E0E0F1F1F1F1F0F0F170E0D0D161E0013090909090909090909090909),
    .INIT_39(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E0F0F0F0F0E17170E0E0E0E),
    .INIT_3A(256'h1F1F1F1F1E0F0D0D1E000A090909110909090B141D1E160E0E0F1F1F1F1F1F1F),
    .INIT_3B(256'h1F1F1F1F1F1F1F1F1F1E0F170E0E0E0E0E0E0E0E0E0E0D0E171F1F1F1F1F1F1F),
    .INIT_3C(256'h09110809001E0D0D0D0D160E160E0E0E0E0D0D0E0E0E0E0E0E0E0E0E171F1F1F),
    .INIT_3D(256'h12121212121212121212121212121212121313131313131313130A1209090909),
    .INIT_3E(256'h00001E001D1D1D1D1D1D1D1D1D00001D161E1E1D1D1D1E1E001D1C1312121212),
    .INIT_3F(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1E1E1E17),
    .INIT_40(256'h080909121112121312131E160D16160F1E1E0F171717160E0E0E0E151F011C1D),
    .INIT_41(256'h0909090909090900141E0D0E0E171F1F1F1F1F1F1F1F1F1F1F1F170E170B0808),
    .INIT_42(256'h0F0F0F170E171F1F1F0F170E0E0D151E1E150A09090909090909090909090909),
    .INIT_43(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E0F0F0F0F),
    .INIT_44(256'h1F1F1E0F0E0E160D1E0112090909090909090000121E160E0E0F1F1F1F1F1F1F),
    .INIT_45(256'h1F1F1F1F1F1F1F1F1F1E0E0D0D0D0D0D0D0D0D0D0D0E0E0D0E0F1F1F1F1F1F1F),
    .INIT_46(256'h09110808151E150D160D0D0D0D17171717171717170E0E0E0E0E0E0E0F1F1F1F),
    .INIT_47(256'h1212121212121212121212121212121212121212121213131313121212090909),
    .INIT_48(256'h001E1D1D1D00011D1D1D1D1D1D1D001D011E1D1D1D1D1D1E1D1D1D1312121212),
    .INIT_49(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1E1E1E1700),
    .INIT_4A(256'h14131E1E1E1D011E171E1E16160E161616160E0E0E0E0E0D0D0D160100011C1D),
    .INIT_4B(256'h0909090909090900141E0D0E0E171F1F1F1F1F1F1F1F1F1F1F1F0F0D1E161314),
    .INIT_4C(256'h1F1F1F170E0E0F0F0F0E0E0D0D161E010B090909090909090909090909090909),
    .INIT_4D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4E(256'h1E0F170E0D0D0D16171409090909110909090000131E160E0E1E1F1F1F1F1F1F),
    .INIT_4F(256'h1F1F1F1F1F1F1F1F1F0F0E0D0D0D0E0E0E16160E0E0E0E0D0E171F1F1F1F1F1F),
    .INIT_50(256'h0909090813001E1E1E16160D0E0F1F1F1F1F1F1E1E1E0F0F0F0F170F0F1F1F1F),
    .INIT_51(256'h1212121212121212121212121212121212121212121212131313131212090909),
    .INIT_52(256'h1E1E1D1D1D1D1D1D1D01011D1D1D01011D1D1D1D1D1D1D1D1D1D1D1413121212),
    .INIT_53(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1701),
    .INIT_54(256'h1E1E1E171E1616161616160E0D0E0E0E0E0D0D0E0D0D16161E1E1E1E011C1D1D),
    .INIT_55(256'h09090909090909000B1E0D0E0E161E1F1F1F1F1F1F1F1F1F1F1F0F0E0E1E1E1E),
    .INIT_56(256'h1F1F1F170E0E0E0E0E0E160E1E171E0909090909090909090909090909090909),
    .INIT_57(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_58(256'h170E0D0D0D0D16171E0909090909090B1515150C001E0E0D0E1E1F1F1F1F1F1F),
    .INIT_59(256'h1F1F1F1F1F1F1F1F1F0F170E0E0E0E0E0E0E0E0E0E0E0E0E0E0E171F1F1F1F1E),
    .INIT_5A(256'h09090909090A1414151E0E0D0E0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5B(256'h1212121212121212121212121212121212121212121212121313131312090909),
    .INIT_5C(256'h1E1E011D1D1D1D1D1D0000001D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C13121212),
    .INIT_5D(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E171716),
    .INIT_5E(256'h161616160E0E0E0D0D0D0D0E0D0D0D0E0E0E161E1E1E1E1E001D14141C1C1D00),
    .INIT_5F(256'h09090909090909080B1E160E0E0E1E1F1F1F1F1E1E1F001F1F1F1F0F0E0E160E),
    .INIT_60(256'h1F1F1F0E0D1616160E161617010B090909090909090909090909090909090909),
    .INIT_61(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_62(256'h0E0E0D0D161E010B09090909090913011E1E1E1717170D0D171E1F1F1F1F1F1F),
    .INIT_63(256'h1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E0F0F17171717170E0E171E1F1E170E),
    .INIT_64(256'h09090909090000000B1E160D0D0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_65(256'h1212121212121212121212121212121212121212121212121213131312120909),
    .INIT_66(256'h1E01011D0101011D00000000001D1D1D1D1D1D1D1D1D1D1D1D1D1D1E13121212),
    .INIT_67(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1716161E),
    .INIT_68(256'h0F0F17170F1E1E17170E0D1E1E16161E1E1E01001E141C13131B131C011D0000),
    .INIT_69(256'h0909090909090908131E160E0E0E1E1F1F1F1E1E1E1E001F1F1F1F1F1E170E0F),
    .INIT_6A(256'h1F1F1F170D16160D16161E010B0A0A0911110909090909090909090909090909),
    .INIT_6B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6C(256'h0D0D0D1E1E1E0A000809090909001E1E150E0E16160E0D0E0F1F1F1F1F1F1F1F),
    .INIT_6D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E0F0E0E0F0F0F0E0D),
    .INIT_6E(256'h09090909090908001317150D0E171F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6F(256'h1212121212121212121212121212121212121212121212121212131312120909),
    .INIT_70(256'h1D1D1D1D1D001D1D00001C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E13121212),
    .INIT_71(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E1E001E001D),
    .INIT_72(256'h1F1F1F1F1F1F1F0F160E0D171E1E001E1D1413131313131B1C011C1D1D010000),
    .INIT_73(256'h09090909090909080A01160E0E0E171F1F1F1E1E1E1E1E1F1F1F1F1F1F1F1F1F),
    .INIT_74(256'h1F1F1F170E0E0D0D171E1E171616001C09110909090909090909090909090909),
    .INIT_75(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_76(256'h0D161E01130908090909091108091D1E0D0E0D0E0D0D0E0E170F0F0F171F1F1F),
    .INIT_77(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F170D0D0E0E0E0D0D),
    .INIT_78(256'h09090A131413130B15170D0D0E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_79(256'h1212121212121212121212121212121212121212121212121212121312121209),
    .INIT_7A(256'h1D00010101001D1D1D1E141E1E1E1D1D1D1D001D1D1D1D001D1D1D1E13121212),
    .INIT_7B(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E1716001D1D),
    .INIT_7C(256'h1F1F1F1F1F1F1F0F0E0D151E1E1313131313131C011D1D0101011D011D1D1D00),
    .INIT_7D(256'h090909090911090909001E0E0E160F1F1F1F1E1E1E1E1E1F1F1F1F1F1F1F1F1F),
    .INIT_7E(256'h1F1F1F0E0D0E0D0D160E0E1616011E1E12090909090909090909090909090909),
    .INIT_7F(256'h170F0F0F0F0F0F171F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h161E1E0A0909090909090911090900160D0E0E170E17170E0E0E0E0E0E0F0F17),
    .INIT_01(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0D0D0D0E0D0D0D),
    .INIT_02(256'h0901141E1E1E1E161E1E0D0D0E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_03(256'h1212121212121212121212121212121212121212121212121212121213121212),
    .INIT_04(256'h1D1C1D1D1C1C001D140C0C0C151E1D1D1D1D1D1E1E1D1D001D1D1D1D14131212),
    .INIT_05(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E17161E1D1D),
    .INIT_06(256'h1F1F1F1F1F1F1F0F170D161E1C131C1C1C1D1D010101011D1D1D1D010100001D),
    .INIT_07(256'h0909090909091109091E1E0E0E160F1E1F1F1E1E1E1E1E001F1F1F1F1F1F1F1F),
    .INIT_08(256'h1F1F1F170F0E160E0E0E0E0E0E0D151E14090909090909090909090909090909),
    .INIT_09(256'h0F0F0E0E0E0E0E0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1F1F1F1F1F1F),
    .INIT_0A(256'h1E140A090909090909090909080A01160D0E171E1E1E0F0F0F0F0F0F0F0F0F17),
    .INIT_0B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0D0D0D0E16161E),
    .INIT_0C(256'h120A161715150D16160E0D0E0E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0D(256'h1312121212121212121212121212121212121212121212121212121213131212),
    .INIT_0E(256'h1D00001C00001C140C0C0D0D1615151E1D1E1E15151E1D011D001D1D1C1C1313),
    .INIT_0F(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E17160D151E1E),
    .INIT_10(256'h1F1F1F001F1F1F0F0E16161E1D1C1C1D1D1D1D1D1D1D1D1D1D1C1D1C1C1C1C1C),
    .INIT_11(256'h0909090909090909091417160E0E0F1E1F1F1F1E1E1E1E1F1F1F1F1F1F1F1F1F),
    .INIT_12(256'h1F1F1F1F1E1E1E1F1F1F1F1E1E160E1E14090909090909090909090909090909),
    .INIT_13(256'h1F1F1E17170F0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_14(256'h1E161E15140A090909090909091316160D0E171F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_15(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0E0D16160E0E171E),
    .INIT_16(256'h120A1E160D0D0D0D0D0D0D0D0E0F1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_17(256'h1C13121212121212121212121212121212121212121212121212121212121212),
    .INIT_18(256'h151E1C1C1C141E1516160E160E161515140C151616151E011D001D011D1D1D1C),
    .INIT_19(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E17150E16171716),
    .INIT_1A(256'h1F1F1F00001F1F0F0E0D161E1C131B13131313131313131313131313131B1B1B),
    .INIT_1B(256'h0909090909090909090A1E16160E0F0F1F1F1F1F1F1F1F1E1E1F1F1F1F1F1F1F),
    .INIT_1C(256'h1F1F1E1E1E1E1E1F1F1F1F1F1E160E1E14090909090909090909090909090909),
    .INIT_1D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1E(256'h16161E1E1E13090909110909000B1E0E0D0E171F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1F(256'h1F1F1F1F1F1F1F1F1F1F1E1F1F1F1F1F1F1F1F1F1F1F1F1E0E0D160D0D161716),
    .INIT_20(256'h120B1E160E0D0E0E0D0E0D0D0E0E0E0E171717170F17170F0F0F0F1E1F1F1F1F),
    .INIT_21(256'h1D1C13121212121212121212121212121212121212121212121212121212120A),
    .INIT_22(256'h16151414140C15161717170E17170E0E15150D1516161E1D00001D1D1D1D1D1D),
    .INIT_23(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E160D160E0E0E0E),
    .INIT_24(256'h1F1F00001F1F1F1E0E0D16010A090A1212121212120A0A111111110A0A0A0A12),
    .INIT_25(256'h090909090909090909091E1E0D0E17171E1F1F1F1F1F1F1E1E1E1F1F1F1F1F1F),
    .INIT_26(256'h001F1E1E1E1E1E001F1E1E1F1E160E1E13100909090909090909090909090909),
    .INIT_27(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_28(256'h0D1615161E1D090909090909000B170E0D170F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_29(256'h1F1F1F1F1F1F1F1F1F1E0F0F1E1E1E1E1E1F1F1F1F1F1F1E0E0E0E161615150D),
    .INIT_2A(256'h091317150E0E170F0F171717170E170E0E0E0E0E0E0E0E0E0E0E0E171E1F1F1F),
    .INIT_2B(256'h1D1D1C1312121212121212121212121212121212121212121212121212120A0A),
    .INIT_2C(256'h160E0D15160D0D15171717171717170D0D161E0E0E161E1C001D1D1D1D1D1D1D),
    .INIT_2D(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1616160E17170E),
    .INIT_2E(256'h1F1F00001F1F1F1E0E0D1E000909090912121212120909090909091212090909),
    .INIT_2F(256'h09090909090909090909141E160E0F0F0F1F1F1F1F1F1F1E1E1E1E1F1F1F1F1F),
    .INIT_30(256'h1F1F1E1E1E1E1E001F1F1F1F1E0E0E1E13090909090909090909090909090909),
    .INIT_31(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_32(256'h1E1E1616010012090909091100141E0E0D170F1F1F001F1F1F1F1F1F1F1F1F1F),
    .INIT_33(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E171E1E),
    .INIT_34(256'h11141E0D0D0E0F1F1F1F1F1F1F1E1F1E1E1E0F0F0F0F0F0F0F17170F1F1F1F1F),
    .INIT_35(256'h1C1C1C1B1B12121212121212121212121212121212121211120A0A0A0A121212),
    .INIT_36(256'h16160E1616160D0D0D1717171717170D0D0D1E1E1716161D00001D1D1D1D1D1D),
    .INIT_37(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0D1616161E1E17),
    .INIT_38(256'h1F1F1F1F1F1F1F1E0E0D17141211090909090909090909090909090909090909),
    .INIT_39(256'h090909090909091209090900170D0E16171E1F1F1F001E1E1E1E1E1F1F1F1F1F),
    .INIT_3A(256'h1F1F1F1E1E1E1F001F1F1F1F1E0E161E0A080909090909090909090909090909),
    .INIT_3B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3C(256'h1F1F1E0D011D12110911111100141E0E0E0E0F1F1F001F1F1F1F1F1F1F1F1F1F),
    .INIT_3D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1F1F1E1E1E1E1E1F001F),
    .INIT_3E(256'h11151E0D0E0D171F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_3F(256'h141C1C1312120A12121212120A0A120A0A12121212120A0A0B0B0B0B0A121211),
    .INIT_40(256'h150D0E17160C0D0D0D170D0D0E150E0D0C151E1E0E0E0D1E001C1D1D1E1D1D1E),
    .INIT_41(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E1E1E160D1616161E1716),
    .INIT_42(256'h1F1F1F1F1F1F1F0F0E0E17140911090909090909090909090909090909090909),
    .INIT_43(256'h0909090909090909090900131E160D0E0F0F1E1F1F1F1F1E1E1E1F1F1F1F1F1F),
    .INIT_44(256'h1F1F1F1F1F1F00001F1F1F1F1E0E16010A090909090909090909090909090909),
    .INIT_45(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_46(256'h1F1F0F0D171E12110911090909151E0E0D171E1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_47(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1F1E1E1F001F),
    .INIT_48(256'h09151E0D0D0D0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_49(256'h0D0D0D0D0C0B0A121211120A0A0B0C0B140A0A12120A0B0D0D16160D0C0B0A0A),
    .INIT_4A(256'h0D1617170E1617150D0C0C16160C160D0D0D16161616151D001D1D011D00140C),
    .INIT_4B(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E1E1E0D0C1616161E170D),
    .INIT_4C(256'h1F1F1F1F1F1F1F170D0E17130911090909090909090909090909090909090909),
    .INIT_4D(256'h0909090909090909091109091E1E160D0E16170F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4E(256'h1F1F1F1F1F1F00001F1F1F1F1E1601000A090909090909090909090909090909),
    .INIT_4F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_50(256'h1F1F170E171E0911090909090915170E0E171E1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_51(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E001F1F),
    .INIT_52(256'h02161E0D0D0E0F1F0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_53(256'h0D0D0D0D0E160B09090A0A0C0B0C0D0C150C0A0A0A0C160D0C0D0D0D0D0C0B02),
    .INIT_54(256'h160E17171717170E0D0C0C0D0C0C0D0D1617160D16151E1D1D1D1D001D14140D),
    .INIT_55(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E17150C15160E0E160D),
    .INIT_56(256'h1F1F1F1F1F1F1E160D161E130811110909090909090909090909090909090909),
    .INIT_57(256'h0909090909090909090909000A0017150D0E0E16171E1F1F1F1F1F1F1F1F1F1F),
    .INIT_58(256'h1F1F1F1F1F1F1F1F1F1F1F1F1E161E1612090909090909090909090909090909),
    .INIT_59(256'h1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5A(256'h1F1F170E1E140909090909090A15170E160E0F1717170F0F0F0F1E1E1E1E1E1E),
    .INIT_5B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1F1F1F1E1E1E1F1F1F1F),
    .INIT_5C(256'h09001E0D0D0E1E1F0000001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5D(256'h0D0D0D0D0D160D0B0A0A0B0D0D0D160D0D0D0C0A0A150D161617160D0D0D0B0A),
    .INIT_5E(256'h1617171717171717171E160D0D0C0D0E161717160C1E00001D1D01001C140D0D),
    .INIT_5F(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E160C0B0C0D0D0D1616),
    .INIT_60(256'h1F1F1E1E1E1E1E0E0E161E120811110909090909090909090909090909090909),
    .INIT_61(256'h0909090909090909120909090913001E160D0E0E0E160F1E1F1F1F1F1F1F1F1F),
    .INIT_62(256'h1F1F1F1F1F1F1F1F1F1F1F1F1E0E171509090909090909090909090909090909),
    .INIT_63(256'h17171717170F0F0F0F0F0F0F0F1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_64(256'h1F1F16161E140909090909090A001E160D0D0D0D0E0E0E0E0E0E0E170E171717),
    .INIT_65(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F00001F1F1F1F1F1F),
    .INIT_66(256'h12011E0D0E0E1E1F1F00001F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_67(256'h151E171E160D0D0D0B0D0D160D16160D0C0D0D0C150B0C151E1E1E160C150B09),
    .INIT_68(256'h16171717171717171717170E0D0D0C0D0E1717170D1400001D01011D1C0C0D0D),
    .INIT_69(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E16140B0B0C0D161616),
    .INIT_6A(256'h171717161617170E16161E0A0811090909090909090909090909090909090909),
    .INIT_6B(256'h090909090909090909090909090913001E16160E0E0E0E0F170F0F1E1E0F0F0F),
    .INIT_6C(256'h0F1E1E1E1E1F1F1F1F1F1F1F170E171509090909090909090909090909090909),
    .INIT_6D(256'h0D0E0D0D0E0E0E0E0E0E0E0E0E0E0E0E0E171717170F0F1717170F0F0F0F0F0F),
    .INIT_6E(256'h1F1F0E0E1E13090909090909091E170116150E0D0D0E0E0D0D0D0D0D0D0D0D0D),
    .INIT_6F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_70(256'h1201160D0E0E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_71(256'h1E1E00001E01160D0D0D0D160D0D0C0C0B0B0B0C0D0D0C0D001E1E160C0D0B09),
    .INIT_72(256'h0E1717171717171717171716161717170E17171717141C1C1C0101011C0C0C0C),
    .INIT_73(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0D140B0B0D16161616),
    .INIT_74(256'h0E0E0E0E0E0E0E0D0D16000A0909090909090909090909090909090909090909),
    .INIT_75(256'h09090909090909090909090909090009151E1E160D0D0E0E0E0E0E0E0E0E0E0E),
    .INIT_76(256'h0E0E0E0E17170F0F0F1616160E161E1508090909090909090909090909090909),
    .INIT_77(256'h16150E0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_78(256'h1F1F0E0E171309090909111109121E1E1E1717171E1E1E1E1E1E1E1E01171616),
    .INIT_79(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7A(256'h0A170E16160E171E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7B(256'h1E1E1E00001E0E0C0D0D0D16160D0C0C0C0B020B0C0D160D0D1616160C150B01),
    .INIT_7C(256'h171717171717171717171717170F0F171717170F16161D1C1C01011D140B0C0C),
    .INIT_7D(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E15140B0C0D16160E16),
    .INIT_7E(256'h0D0D0D0D0D0E0E0E161E1E0A0912090909090909090909090909090909090909),
    .INIT_7F(256'h09090909090909090909090909090808090B00171E0E0D16160D0D0E0E0E0E0E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0D0D0D0D0D0D0D0D0D0D0D0D0D161E1408090909090909090909090909090909),
    .INIT_01(256'h17171E17171E1E1E1E1E1E1E1616161616161616160E0E160E0E160D0D0D0D0E),
    .INIT_02(256'h1F1E0E161E130909090909110908090A0B131414141415001616010101011E1E),
    .INIT_03(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_04(256'h1317160D160E0E0E0E0E0E0E0E0E0E17170F0F0F17170F1E1E1E1E1E1E1E1E1F),
    .INIT_05(256'h161E00001E160D0D0D0D0D16161616160D0C0B0B150D160D160D0D0C0D0D0B0A),
    .INIT_06(256'h1717171717171E0E16171717171717171717171716161D001D1D011D14130C0C),
    .INIT_07(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E17150B0B15151616160E),
    .INIT_08(256'h161616161E1E1E17011E13090909090909090909090909090909090909090909),
    .INIT_09(256'h0909090909090909090909090909090908080A1300171E1E1616161616161616),
    .INIT_0A(256'h17171E1E1E17161716161616161E010A09090909090909090909090909090909),
    .INIT_0B(256'h0B0B0B13141415151E1E001D000016161E1E1E1E171E1E1E1E1E1E1717171717),
    .INIT_0C(256'h1F1E0E16011309090909091108080809090908080808080808080909090A130B),
    .INIT_0D(256'h17170E0F0F170F0F0F0F0F0F1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0E(256'h0A01160D0D0D0D0D160E160D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E0E0E17),
    .INIT_0F(256'h0C151E1E1E0E0D16160D0D0D161616160D0D0C020C0C0D16160D0D0C0C150A09),
    .INIT_10(256'h1717170F17160D0D0D0D1616171717171717170E15161E1C1D1D1D011C0B140C),
    .INIT_11(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E17150B1415151616160E),
    .INIT_12(256'h1E1701001E151413131209090909090909090909090909090909090909090909),
    .INIT_13(256'h0909090909090909090909090909090909090909090A141E1D17171E1E1E1E1E),
    .INIT_14(256'h1E1E1E1E1E1E1D0000000101001D140909090909090909090909090909090909),
    .INIT_15(256'h09080000000000000008090A0A090A0A0A13130B1313130B1414140C14141E1E),
    .INIT_16(256'h1E1E1616000A0909090911110909090909090909090908090909090908090909),
    .INIT_17(256'h0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E0E170E0E0E0F1617170F0F0F0F0F1E),
    .INIT_18(256'h121E1E1E1E1616171616160D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D),
    .INIT_19(256'h0C0C1515170D0D160D1616160D0D160D0D0C0B0B0C0D0D1616160D0D0C0B0909),
    .INIT_1A(256'h1717170F16161515140116161617171717171715140116151D1D1D011D14130C),
    .INIT_1B(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E16150B0C15150C0D1617),
    .INIT_1C(256'h1212120909090909091111110909090909090909090909090909090909090909),
    .INIT_1D(256'h090909090909090909090909090909090909090909090909090A0A0A0A0A0A0A),
    .INIT_1E(256'h090909090909091212120A0A0A0A090909090909090909090909090909090909),
    .INIT_1F(256'h0909090909090909090909090909090808080800000000000000000909090909),
    .INIT_20(256'h0E0E0D1E1D120909090909090909090909090909090909090909090909090909),
    .INIT_21(256'h16160E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0E0E0E0E0E0E),
    .INIT_22(256'h090A1E00010101171E17171717171E1E1E1E1E161616160E0E16161616161616),
    .INIT_23(256'h0B0C0B0C0D16160D0D161616160D16160D0C0C0D0D0D0D1616160E16150A0A12),
    .INIT_24(256'h1717171E1600150A1E1E17011617171717171614141E00151E1D1D1D0000140C),
    .INIT_25(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E160C0B0B02090B0C1517),
    .INIT_26(256'h0911110911090909090909090909090909090909090909090909090909090909),
    .INIT_27(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_28(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_29(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2A(256'h0D0D15171E090909090909090909090909090909090909090909090909090909),
    .INIT_2B(256'h1E1E1E1E1E1E161616161616161616161616161616160E0E0E16160E0E0E0E0E),
    .INIT_2C(256'h090909090A0A0A0A130B14131414141515151E0000160117171E17171E1E1E1E),
    .INIT_2D(256'h0B0B0C0C0D160D0D0D0D0E16160D16160D0D0E160D0D0D0D160D0C0C15140A0A),
    .INIT_2E(256'h171717171E000B091E1E001E1E1617171717160B131E00150B1C1C1C1C1D1D14),
    .INIT_2F(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E160C0B020A0C160E0E17),
    .INIT_30(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_31(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_32(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_33(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_34(256'h01011E010B090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'h141E1E1E1E1E1E00000000001E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E171717),
    .INIT_36(256'h111209090909090909090909090909090909090A0A0A0A130B13131313131414),
    .INIT_37(256'h0B0B0B0C160D0D160D161616160D0C0C15160D0D0D1616160D0B0B0B140C0B12),
    .INIT_38(256'h17171717171E14091209131E1E150C14151517150A0900150B16150B141B1C14),
    .INIT_39(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E1E1E150C0B14151516160E17),
    .INIT_3A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3E(256'h1515141309090909120909090909090909090909090909090909090909090909),
    .INIT_3F(256'h09090909090A09090A0A090A0A0A120A0A0A13130B1313141413141414141514),
    .INIT_40(256'h0A120A1212120A12121212121212121212121212120909090909090909090000),
    .INIT_41(256'h0C0D0C0D160D0D0D161616160C03020A020D160D0D0D160E0C0C1E1E01151409),
    .INIT_42(256'h17171717171E150B0A09151E170C020B0C0C1716140C160D16160C0A0A120A0B),
    .INIT_43(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E1E1E160C0C0B0A020B0D1617),
    .INIT_44(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_45(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_46(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_47(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_48(256'h0909090909090911090909090909090909090909090909090909090909090909),
    .INIT_49(256'h0909090909090909090909000000090909000000090808080808080808080909),
    .INIT_4A(256'h12121212121212121212121212120A1212120A12120A0A0A0A0A0A0A0A120909),
    .INIT_4B(256'h0C0C0D16160D0D0D160D0D0D0B140016150B0D0D0D16160D0C1D1D131E160C0A),
    .INIT_4C(256'h17171717171E1E1E0016000000170B020B161E171E1E16160E160C0209090A0B),
    .INIT_4D(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E160C0B020A0B0D0D160E),
    .INIT_4E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_50(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_51(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_52(256'h0909090909110909110909090909090909090909090909090909090909090909),
    .INIT_53(256'h0909090909090909090909090909090909090909090909090808080808090909),
    .INIT_54(256'h09121212121212121212121212121212121212121212121212121213120A1209),
    .INIT_55(256'h0C15161616160D0D16160D0B151E00001E000B0D0D0D0D0D15160A0A14160C13),
    .INIT_56(256'h17171717171E1E1E1E1E0000001E1614161E1E171717160C0D0E0E0C02090A0B),
    .INIT_57(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E160C140B0D15160D1616),
    .INIT_58(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_59(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5C(256'h0911110909110909090909090909090909090909090909090909090909090909),
    .INIT_5D(256'h0909090909090909090909090909090909091111111109091109111111090909),
    .INIT_5E(256'h0A12121212121212121212121212121212121212121212121212121313131212),
    .INIT_5F(256'h0C0D160D0D16160D0D160D0C011D0909141E150C0E160D0D0D1409131E0C1413),
    .INIT_60(256'h0E171717171716161E171E1E1E150B130B161E1E1E160D0D0D0D0D150A010A0C),
    .INIT_61(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E160C0B0B1516150D1616),
    .INIT_62(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_63(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_64(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_65(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_66(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_67(256'h1209090909090909090909090909090909090909090909090909090909090909),
    .INIT_68(256'h0A121B1212121212121212121212121212121212121212121212121213131312),
    .INIT_69(256'h0C0D160D0D16160D0D160D151D09091E141E160C1616160D0D0C00090B0B1414),
    .INIT_6A(256'h16171717171616161E171E171E14090A13161E1E17161517160D140B09010B0C),
    .INIT_6B(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E160C0C0B0B1515161616),
    .INIT_6C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_70(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_71(256'h1212090909090909090909090909090909090909090909090909090909090909),
    .INIT_72(256'h14131B1312121212121212121212121212121212121212121212121212131312),
    .INIT_73(256'h150D0D0D0D16160D0D160D15140809011E13160C0D160D0D0D140A09000A1414),
    .INIT_74(256'h160E170E16161615161E1E1E1E161C1C1D171E1E160E0E16150D0A0908020C0C),
    .INIT_75(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E170C140B0A0B0D0D0D0D),
    .INIT_76(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_77(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_78(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_79(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7B(256'h1212090909090909090909090909090909090909090909090909090909090909),
    .INIT_7C(256'h0B121B1312121211121212121212121212121212121212121212121212121313),
    .INIT_7D(256'h0C0D160D0D0D161616160D0D1309000A090A160C0D0D0D0E0C0C0B0B020A0C14),
    .INIT_7E(256'h161615161616161516171E1E1E1E1E1E171E1716151616140A090911090A0C0C),
    .INIT_7F(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1715140B0A020B150D16),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_01(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_02(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_03(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_04(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_05(256'h1312120909090909090909090909090909090909090909090909090909090909),
    .INIT_06(256'h020A121212120909121212121212121212121212121212121212121212121213),
    .INIT_07(256'h151616160D0D0D16160D0D0D0C090A09000A150D0D0D0C0C0C150C0A020C0C0B),
    .INIT_08(256'h16160D151616161617171E1E001E1E1E1E171716161614090909090909140C0C),
    .INIT_09(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E1E1E1E1E1E1E150B0B0B0B020D0D0D),
    .INIT_0A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0B(256'h0909090909090909090909090909091111090909090909090909090909090909),
    .INIT_0C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0E(256'h0909090909090909090909090909090909111111090909090909090909090909),
    .INIT_0F(256'h1312121209090909090909090909090909090909090909090909090909090909),
    .INIT_10(256'h15090909090909090909121212120A0A0A121212121212121212121212121213),
    .INIT_11(256'h0B0B0C0C0D161616160D0D0D150B1309080C0C0D0C020A0A0D0D140C0C0C0D0D),
    .INIT_12(256'h0D0D0D0D160D161717161E1E1E1E1E17160E1616150B010909091109090A0B0A),
    .INIT_13(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E1E1E1F1E1E1E0D0B0B150C020D0E0D),
    .INIT_14(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_15(256'h0909090909090909090909091111090A13120909090909090909090909090909),
    .INIT_16(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_17(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_18(256'h0909090909090909090909090909091109130D16120909090909090909090909),
    .INIT_19(256'h1313120A12120909090909090909090909090909090909090909090909090909),
    .INIT_1A(256'h0D0A0909090909090909090909090912120A0A0A121212121212121212121212),
    .INIT_1B(256'h0A020B0C0D161616160D0D1615140A090B0C0D0C0109000A0B0A0C150D0D0E0E),
    .INIT_1C(256'h160D0D0D150D0D0D1616161516160E0E0E1616150B0109121212090909010109),
    .INIT_1D(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E1E1E1E1E1E160D0C0B15161516170F),
    .INIT_1E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1F(256'h09090909090909090909091112140E1E1F151109090909090909090909090909),
    .INIT_20(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_21(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_22(256'h09090909090909090909090909091112151E1F0F120909090911110909090909),
    .INIT_23(256'h1313130A12120909090909090909090909090909090909090909090909090909),
    .INIT_24(256'h0C0A09090909090A0A0A0A090909090909090912121212121212121212121212),
    .INIT_25(256'h150D150D0D0D0D16160D0D0D0D0C14151515160D02090902020B150D0D0D0D0D),
    .INIT_26(256'h0D0D15160E0E17160E0E151516171717160D0B0109091209120909090901020C),
    .INIT_27(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1F160E0D151516171717170E),
    .INIT_28(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_29(256'h0909090909090909090909140F1F1F1F1E131109090909090909090909090909),
    .INIT_2A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2C(256'h090909090909090909090909091113171F1F1F1411090911090A131211091109),
    .INIT_2D(256'h1313131313121212090909120909090909090909090909090909090909090909),
    .INIT_2E(256'h020109090A020B0C0D0D0A090909090909090909090912121212121212121212),
    .INIT_2F(256'h0C0D0C0D0D16160D0D160D1616160D0D0D0D0D0D0D0B0A020B0D1616160E0C03),
    .INIT_30(256'h0C151717170F17171717170F0F0E150C0A12091109110909090909090A0C0C0C),
    .INIT_31(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1E1E0E0D0E170F17171E160C0B),
    .INIT_32(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_33(256'h09090909090909090911121E1F1E1E1F14110909090909090909090909090909),
    .INIT_34(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'h1111090909090909090909090909090909090909090909090909090909110909),
    .INIT_36(256'h0909090909090909090909090911151F1E1E1F131109090C171E1E170D0B1211),
    .INIT_37(256'h1212121212121212090909090909090909090909090909090909090909090909),
    .INIT_38(256'h030A0B0B0D0D0D0D0C0B01091109090909090909090909090912121212121212),
    .INIT_39(256'h010A020C0D161616160D16160D0D16160E16161716161615151E1E1E17160D0C),
    .INIT_3A(256'h0D17171717171717171E171E17150201091209091109090909090909120A020A),
    .INIT_3B(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F0F161517171E17160D0B0A0A),
    .INIT_3C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3D(256'h09090909090909090909090E1F1E1F1712090909090909090909090909090909),
    .INIT_3E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3F(256'h1413121111111109090909090909090909090909090909090909111112120909),
    .INIT_40(256'h090909090909090909090909091112171F1E1F0B110912171F1F1F1F1F1F0F16),
    .INIT_41(256'h12121212120A1212090909090909090909090909090909090909090909090909),
    .INIT_42(256'h0C0C0D0D150D0D0C0C0209091109090909090909090909090909090909121212),
    .INIT_43(256'h090A0B0C0D0D0D16160D160D0D16171E17171E1E1E1E1E1E151E1E1E1E1E150D),
    .INIT_44(256'h1517171717161E171E1E1E1E1E15020909090909090909090909090909090101),
    .INIT_45(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1716161717170D0B0202020C),
    .INIT_46(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_47(256'h0909090909090909090911141F1E1F1611090909090909090909090909090909),
    .INIT_48(256'h1211091111090909090909090909090909090909090909090909090909090909),
    .INIT_49(256'h1F1F0F0E0D1514120909090909090909090909090909090909111215171E160B),
    .INIT_4A(256'h0909090909090909090909090909110B1F1E1F140909091213140E1F1E1E1F1F),
    .INIT_4B(256'h0909121212120909090909090909090909090909090909090909090909090909),
    .INIT_4C(256'h0C0C160D0D0D0C0C0D0C02090909090909090909090909090909090909090909),
    .INIT_4D(256'h0B0C161616161616160D160D0D0E1E1E17171E16151515150C0C0B15171E150D),
    .INIT_4E(256'h0E1717171717171E1E171E1E1E160B090909090909090909090909090908010A),
    .INIT_4F(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E170D0D160B030B0A020B15),
    .INIT_50(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_51(256'h09090909090909090909110A1E1E1F0D11090909091111090909090909090909),
    .INIT_52(256'h170D14130A091111091111110912120909090909090909090909090909090909),
    .INIT_53(256'h0D0E0F1F1F1F0D12090909090909090909090909090909091114171F1F1F1F1F),
    .INIT_54(256'h09090909090909090909090909090909171F1F150909091111130F1F160A1314),
    .INIT_55(256'h0909120909090909090912090909090909090909090909090909090909090909),
    .INIT_56(256'h0D0D160D0C0C0B0C0C0B02010909090909090909090909090909090909090909),
    .INIT_57(256'h0C0C0D160D1616160D0D0D0D0E171E171E1E150B020A0A0A0A02020B171E0D0C),
    .INIT_58(256'h17171717171E171E00001E1E1E010B090909090909090909090909090901020C),
    .INIT_59(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1616160B0B16160C0C0E),
    .INIT_5A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5B(256'h090909090909090909091112171F1F15110909111113150E1311090909090909),
    .INIT_5C(256'h1F1F1F1F1E1716150C140B151617171311090909090909090909090909090909),
    .INIT_5D(256'h0811121313121109090909090909090909090909090909090D1F1F1E1E1E1F1F),
    .INIT_5E(256'h09090909090909090909090909090911141F1F170909090909171F1F0C111108),
    .INIT_5F(256'h0909090909090909090912090909090909090909090909090909090909090909),
    .INIT_60(256'h0D1616160D0C0D0B0B0B0B090909090909090909090909090909090909090909),
    .INIT_61(256'h0C0C0C0D160D0D0D1616160D0D1617171E1E140A0A0A0901090A0A0C1E1E0D0C),
    .INIT_62(256'h17171717171E171E1E1E1E1E1E010B090909090909090909090909090902020C),
    .INIT_63(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0D030D0E160C0C15150C0C0E),
    .INIT_64(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_65(256'h090909090909090909090912171F1F15090909120D1E1F1F0B11090909090909),
    .INIT_66(256'h151616170F1F1F1F1F1F1F1F1F1F0F0A11090909090909090909090909090909),
    .INIT_67(256'h0B121111111111110909090909090909090909090909110A1F1F1E1E1E1F1715),
    .INIT_68(256'h09090909090909090909090909090911121E1F1E0A110909110D1F1F14111113),
    .INIT_69(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6A(256'h1616160D0D0D0C0B0B0A12091109090909090909090909090909090909090909),
    .INIT_6B(256'h0B0C0C15160D0D160D0D160D0D161E1E1E1E150C14141C130A090A001E0D0C0D),
    .INIT_6C(256'h171717171E1E1E1E1E171E1E1E1613090909090909090909090909090909010A),
    .INIT_6D(256'h1E1E1E1E1E1E1E1E1E1E1E1E1717171E1E1E1E170D0A0C161E1E0D0B0B0B0D0E),
    .INIT_6E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6F(256'h0909090909090909090909110E1F1F0C090909161F1F1F0F1209090909090909),
    .INIT_70(256'h1111091212130B0C0D160F1F1E1F141109090909090909090909090909090909),
    .INIT_71(256'h1F0F151312120B0B090909090909090909090909090909110D1F1E1E1F0F1211),
    .INIT_72(256'h09090909090909090911111212091109110D1F1F1411090909141F1F1409151E),
    .INIT_73(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_74(256'h0D0D0D0C0C0B0A02010911091109090909090909090909090909090909090909),
    .INIT_75(256'h0A0A0C0C0D0D0D160D0D161616161717171E1E00141C1414140A141E0D0C0D16),
    .INIT_76(256'h0F1717171E1E1E1717171E1E1E160B0909090909090909090909090909110909),
    .INIT_77(256'h1E1E1E1E1E1E1E1E1E1E0E0C0D0D0D161E1E170E1616171E1E1E150B0B0B0D17),
    .INIT_78(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_79(256'h090909090909111111111111161F1F0C090911151F1E1F0F1209090909090909),
    .INIT_7A(256'h09090909091111091111161F1F0F121109090909090909090909090909090909),
    .INIT_7B(256'h1E0F1E1F0F0F1F1611090909090909090909090909090911121E1F1E1F161109),
    .INIT_7C(256'h090909090909090911121517170C1211080A1E1F1611090911131E1F0B0B1F1F),
    .INIT_7D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7E(256'h0D0C0B020A0A0909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h0901020B0C0D160D0D16160D0D0D171E1E171E1E151414141414150C0C15160D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0F1717171E1E1E1717171E1E1E160B0909090909090909090909090909191009),
    .INIT_01(256'h1E1E1E1E1E1E1E1E1E0E0D0E17171E17170E030C0E171E1E1E1E1715140C1617),
    .INIT_02(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_03(256'h0909090912141616150B1208161F1F0C09090909161F1E1E1311090909090909),
    .INIT_04(256'h090909090909090909110E1F1F16110909090909090909090909090909090909),
    .INIT_05(256'h1E1312130E1F1E1311090909090909090909090909090909110D1F1E1F151109),
    .INIT_06(256'h0909090909090911140F1F1F1F1F0F0D140A161F1E0A110911120F1F1511161F),
    .INIT_07(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_08(256'h0B0A090909121209090909090909090909090909090909090909090909090909),
    .INIT_09(256'h0A0A0B0B0B0B0C0C0D0D16160D0D0E1E1E171E1E1E15150C0C0C1415150D0C03),
    .INIT_0A(256'h0F1717171E1E1E171E1E1E1E1E150A0909090909090909090909090909090809),
    .INIT_0B(256'h1E1E1E1E1E1E1E1E17171E1E1E1E1E170E160B03171E1E1E1F1F1E160B0C1617),
    .INIT_0C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0D(256'h090909090E1F1F1F1F1F170D171F1F14081109090A1E1F1F1511090909090909),
    .INIT_0E(256'h09090909090909090909171F1F15110909090909090909090909090909090909),
    .INIT_0F(256'h1F0A0808161F16110909090909090909090909090909090911141F1E1F0C0909),
    .INIT_10(256'h09090909090911151F1F1E1E1E0F0F1F1F1F1F1F1F15110909120F1F16111217),
    .INIT_11(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h150A0A120A090909121209090909090909090909090909090909090909090909),
    .INIT_13(256'h0C0D0D0C0C0B0B0A0B0C0D0D0D0D0D161E171E0116150D0C0C0C15150C0B0B15),
    .INIT_14(256'h0F1717171E1E1E0000001E1E1E0B0909090909090909090909090909090A0B0C),
    .INIT_15(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E160E160D0E1E1E1E1E1F1F1E1E150C150E),
    .INIT_16(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_17(256'h090909090C171E1F1F1F1F1F1F1E1F0E14131209080C1F1F1712090909090909),
    .INIT_18(256'h090909090909090909120F1F1F14110909090909090909090909090909090909),
    .INIT_19(256'h1F160A12171F0B0909090909090909090909090909090909110B1F1E1F140909),
    .INIT_1A(256'h090909090909110C0F1F1F1E1F1409130C0D0D161F0F121109090E1F1E120917),
    .INIT_1B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1C(256'h160B0A0A0A0A0909090909090909090909090909090909090909090909090909),
    .INIT_1D(256'h0D0D160D0C0C0C0C0C0D0C0C0C0C0C0C0D15150D150D0D0B0B0B0A020B0C161E),
    .INIT_1E(256'h0F17170E171E171E1E1E1E17000A09090909090909090909090A0C130A0A0C0D),
    .INIT_1F(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E17160E171E1E1E1E1E1F1F1E1E150C1516),
    .INIT_20(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_21(256'h09090909111213141516170F1E1E1E1F1F1F0F0E16161F1E1F14110909090909),
    .INIT_22(256'h09090909090909090912171F1F14110909090909090909090909090909090909),
    .INIT_23(256'h1E1F1F1E1F0F12110909090909090909090909090909090911131F1E1F140909),
    .INIT_24(256'h0909090909090911120B161F1F161111111109090E1F15110909151F1E121217),
    .INIT_25(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'h1613130A12121209090909090909090909090909090909090909090909090909),
    .INIT_27(256'h0D1616160C0B0C0C0D160D0D0D15161E1E171E16160E160B0A1212130B0E1E1E),
    .INIT_28(256'h17170F0E0E17171E1E1E1E150B0909090909090909090B0D0B0A0A0C0C0B0D0D),
    .INIT_29(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E1E1E1E1F1F1F1F1F1F1E1E170D0C0D),
    .INIT_2A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2B(256'h090909090909111109111212161F1F1716171E1F1F0F171F1F0E110909090909),
    .INIT_2C(256'h09111111110909091112171F1F0B110909090909090909090909090909090909),
    .INIT_2D(256'h130B14151F1611090909090909090909090909090909090911131E1E1F141109),
    .INIT_2E(256'h0909090909090909090911140F1F13110909090812171E120908120F0D111112),
    .INIT_2F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_30(256'h160B130A12121209090909090909090909090909090909090909090909090909),
    .INIT_31(256'h0D0D0D0C0B030C0D16160D0D161E1E1E1E1E1E1E17160D0C0A12120B0D171E1E),
    .INIT_32(256'h0E17170D0C0D0E171717150B0A0909090909090909130C0C0B02020C15160D0D),
    .INIT_33(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E1E1E1E1E1E1E1E1F1F1F1E1E1E170C0C),
    .INIT_34(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'h090909090909090909090911151F1F151112120A0A1212171F1F0B1109090909),
    .INIT_36(256'h14150D151312091111120F1F1F13110909090909090909090909090909090909),
    .INIT_37(256'h08080811141211090909090909090909090909090909090911131E1E1F141112),
    .INIT_38(256'h090909090909090909090911120E15110909090B150C0F0D12150D16140A1209),
    .INIT_39(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3A(256'h1513130A12121209090909090909090909090909090909090909090909090909),
    .INIT_3B(256'h0E0D0C0A020B0C0D16161616171E1E1E1E1E1E1E1E17160C0B121314161E1E1E),
    .INIT_3C(256'h1717160C0B0D171717160C010909090909091209090A0B0C0C0B0C0C1616160D),
    .INIT_3D(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E1E1E1E1E1E1E1E1E1E1F1E1E1E1E0D0D),
    .INIT_3E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3F(256'h090909090909090909090911151F1F0D11091111111111141F1F170909090909),
    .INIT_40(256'h1F1F1F1F1F17150B120A0F1F1F13110909090909090909090909090909090909),
    .INIT_41(256'h15140B13120909111111111111090909090909090909090911131E1E1F0B110E),
    .INIT_42(256'h090909090909090909090909110912090914171F1F0C120D171F1F1F1F1E1716),
    .INIT_43(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_44(256'h150B130A12121209090909090909090909090909090909090909090909090909),
    .INIT_45(256'h0D0B01090A0C1516160D16171E1E1E1E1717171E1E17160D0B0B0C161E1E1F1E),
    .INIT_46(256'h171E160C020D1717160C0B01090909090909090909020C0C0D16160D0D160D16),
    .INIT_47(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E16),
    .INIT_48(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_49(256'h090909090909090909090909151F1F0D1109090909090911151F1F1511090909),
    .INIT_4A(256'h1E1F1F1F1F1F1F1F1E0F1E1E1F13110909090909090909090909090909090909),
    .INIT_4B(256'h1F1F1F1F1E0F0E16151515150C120909090909090909090911131E1E1F0B0916),
    .INIT_4C(256'h09090909090909090909090909090911131F1F1F0F1211110A14140C0E1F1F1F),
    .INIT_4D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4E(256'h1413130A12121209090909090909090909090909090909090909090909090909),
    .INIT_4F(256'h020108090B0C15160D0D161E1E1E1E1E1E1E1E17171E1E0D0B0B161E1E1E1F1E),
    .INIT_50(256'h1716150B0B0D17170E0B020909090909090909090A0B0C0D161616160D0D0D0C),
    .INIT_51(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E17160D0D161E1E1E1E1E1E1E1E170E),
    .INIT_52(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_53(256'h0909090909090911111109080C1F1F16090909090909091109161F1E13090909),
    .INIT_54(256'h12130C151617170F0F171E1F1F13110909090909090909090909090909090909),
    .INIT_55(256'h0A141516171E1F1F1F1F1F1F16090909090909090909090911131F1E1F0B1111),
    .INIT_56(256'h090909090909090909090909090909110A1E1F1F161109091111110C0F1F1713),
    .INIT_57(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_58(256'h14130B0A12121209090909090909090909090909090909090909090909090909),
    .INIT_59(256'h01090909140C0D160D16171E1E171E1E171E1E17171E17160C15171E1E1E1E17),
    .INIT_5A(256'h160D0C0B0B0C0E17160C020A09090909091209090A0C0C0D1616160D0D0C0B0A),
    .INIT_5B(256'h1E1E1E1F1F1E1F1E1E1E171E1E1E1E170D0B0C1617171E1E1E1E1E1E1E1E1E0E),
    .INIT_5C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5D(256'h090909090912140D16151412151F1F1611090909090909091109161F17120909),
    .INIT_5E(256'h11110909110912121212171F1F13110909090909090909090909090909090909),
    .INIT_5F(256'h11080811120A0B15171E1E1509090909090909090909090911131F1E1F140909),
    .INIT_60(256'h0909090909090909090909090909090911151F1F161109090911151F1F1F0C08),
    .INIT_61(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_62(256'h130B130A12121209090909090909090909090909090909090909090909090909),
    .INIT_63(256'h0909010B0C0C0D160D0D171E1E171E1E171E1E17171E1E160C171E1E1E1E1E17),
    .INIT_64(256'h0E0D0D0C0B0D1717160B0A0A1209090909120909090C15161616160D0B090909),
    .INIT_65(256'h1E1E1E1F1F1E1E1E1E1E0E0E1E1E1E0C0B161E1E1E1E1E1E1E1E1E1E1E1E1F1E),
    .INIT_66(256'h0909090909090909090909090909090909090909090909090909091212090912),
    .INIT_67(256'h09090909090E1F1F1F1F1F1E0F1E1F161211111111111109091109151F0D1109),
    .INIT_68(256'h09090909090909111112171F1F0B110909090909090909090909090909090909),
    .INIT_69(256'h15160B0911080809120A121109090909090909090909090911141F1E1F140909),
    .INIT_6A(256'h1212121209090909090909090909090911151F1F161109090909141F1E1F0A09),
    .INIT_6B(256'h0909090909090909090909090909090909090909090909121212121212121212),
    .INIT_6C(256'h1413130A12121209090909090909090909090909090909090909090909090909),
    .INIT_6D(256'h09090A0B0C0D16160D15171E1E171E1E171E1E17171E1E160D1E1E1E1E1E1E16),
    .INIT_6E(256'h1E1E170D0C0D17170D0A0A0A12090909090A0909010B150D0D0D0C0B0A111109),
    .INIT_6F(256'h1E1E1E1E1E1E1E1E1E1E0E0D15160C0B171E1E1E1E1E1F1F1E1E1E1E1E1E1E1E),
    .INIT_70(256'h090909090909090909090909090909090909090909090909090909090909090A),
    .INIT_71(256'h0909090909140E0F1E1F1F1F1F1E1E1E1716150C140B13120909091113140909),
    .INIT_72(256'h09090909090909090912171F1F14090909090909090909090909090909090909),
    .INIT_73(256'h1F1F1F17160C15171511110909090909090909090909090909141F1E1F140909),
    .INIT_74(256'h121212120909090909090909090909110A1E1F1F170909090911121E1F0F1417),
    .INIT_75(256'h0909090909090909090909090909090909090909090909121212121212121212),
    .INIT_76(256'h1413130A0A121209090909090909090909090909090909090909090909090909),
    .INIT_77(256'h09090A0C0D0D160D0D15171E1E171717171E1E17171E1E160D1E1E1F1E1E1E16),
    .INIT_78(256'h1E1E1E160D0D17160C0B0A0A0A12120A09090909090A0B140B0B020101091011),
    .INIT_79(256'h1E1E1E1E1E1E1E1E1E1E17160C020B171E1E1E1E1E1F1F1F1F1E1E1E1E1E1E1E),
    .INIT_7A(256'h0909090909090909090909090909090909090909090912121209090909091212),
    .INIT_7B(256'h090909090911091213141516171E1E1E1F1F1F1F1F1F0E120909090911110909),
    .INIT_7C(256'h09090909090909090909171F1F0C110909090909090909090909090909090909),
    .INIT_7D(256'h1F1E0D0D171E1F1F1411090909090909090909090909090911141F1E1F140909),
    .INIT_7E(256'h12121212090909090909090909091109171F1E1F0F121109090912171F170C1F),
    .INIT_7F(256'h0909090909090909090909090909090909090909090909121212121212121212),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h140B130A0A121209090909090909090909090909090909090909090909090909),
    .INIT_01(256'h1109090C0D0D16160D15171E1E1E001E171E1E17171E1E0E0D1E1E1E1E1E1E15),
    .INIT_02(256'h1F1E1E00170E1716150B0B0A0A0A120A0A0A0912090909010101010909090909),
    .INIT_03(256'h1E1E1E1E1E1E1E1E1E1E1E1E1716171E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_04(256'h0909090909090909090909090909090909121212121212121212090909091212),
    .INIT_05(256'h090909090909091111091108141F1F170B141515151412090909090909090909),
    .INIT_06(256'h09090909090909090909171F1F15110909090909090909090909090909090909),
    .INIT_07(256'h1F1F130811151F0F12110909090909090909090909090909110C1F1E1F140909),
    .INIT_08(256'h121212120909090909090909090909151F17151F1F0B1109090909171F17120C),
    .INIT_09(256'h0909090909090909090909090909090909090909090909121212121212121212),
    .INIT_0A(256'h0B0B0A0A0A121209090909090909090909090909090909090909090909090909),
    .INIT_0B(256'h09090A140C0D16160D0D171E1E1E001E1E1E1E1E1E1E1E160D1E1E1E1E1E170C),
    .INIT_0C(256'h1F1E1E1E1E1716160D140B13130A120A0A121212120912091209090909090909),
    .INIT_0D(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_0E(256'h0909090909090909090909090909090912121212121213131212121212120A12),
    .INIT_0F(256'h0909090909090909090909110B1F1F1611111111111109090909090909090909),
    .INIT_10(256'h09090909090909090911161F1F16110909090909090909090909090909090909),
    .INIT_11(256'h171F140808151F170909090909090909090909090909090911151F1E1F0C0909),
    .INIT_12(256'h1212121209090909090909090911141F1F15121E1F0D11090909110E1F0F1211),
    .INIT_13(256'h0909090909090909090909090909090909090909090912121212121212121212),
    .INIT_14(256'h0B130A0A0A121209090909090909090909090909090909090909090909090909),
    .INIT_15(256'h09090A140C0D16161616161E1E1E1E1E171E1E1E1E1E160D0D1E1E1E1E1E170C),
    .INIT_16(256'h1F1F1E1E1E1E170E1514140B1313130A0A0A0A121209121212120911090A0909),
    .INIT_17(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_18(256'h0909090909090909121212121212120912121213131313121212121212121212),
    .INIT_19(256'h0909090909090909090909110B1F1F0E09090909090909090909090909090909),
    .INIT_1A(256'h11090911111109090911161F1F17090909090909090909090909090909090909),
    .INIT_1B(256'h1E1F0F0C0A161F161109090909090909090909090909090911151F1E1F150911),
    .INIT_1C(256'h12121212121212121212121211131E1F1E0A110E1F0F1211090911161F0F120A),
    .INIT_1D(256'h0909090909090909090909090909091212090909091212121212121212121212),
    .INIT_1E(256'h13130A0A0A121209090909090909090909090909090909090909090909090909),
    .INIT_1F(256'h120A0A140C0D160D0D0D0D1E1E1E17171717171E1E17150C0B0D0D1E1E1E1614),
    .INIT_20(256'h1E1E1E1E1E1E1E1E160D0C0C0B0B1313130A0A0A120A0A0A1212121212090912),
    .INIT_21(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_22(256'h0909090909090912121212121212120A12121313121212121212121212121212),
    .INIT_23(256'h090909090909090909090911131F1F0E09090909090909090909090909090909),
    .INIT_24(256'h0D0E160D141312111108151F1E1E131109090909090909090909090909090909),
    .INIT_25(256'h0E0F1E1F1F1F1F150909090909090909090909090909090909151F1E1F150813),
    .INIT_26(256'h12121212121212121212121112171F1F161111141F1F1511090911161F0F1212),
    .INIT_27(256'h0909090909090909090909090909091212090909091212121212121212121212),
    .INIT_28(256'h13130A0A0A121209090909090909090909090909090909090909090909090909),
    .INIT_29(256'h0A0A0A140C0C0D0D0C0C0C0D1517171717171E1E1E170D0D0D0C0B0E1E171514),
    .INIT_2A(256'h1E1E1E1E1E1E1E1E1E1E0C140C0B1414131313130A0A0A0A121212120A0A0A0A),
    .INIT_2B(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_2C(256'h0909090909091212121313131313131313131312121212121212121212121212),
    .INIT_2D(256'h111209111111111109090911131F1F1709090909090909090909090909090909),
    .INIT_2E(256'h1F1F1F1F1F1E17160D150E1F1E1F140909090909090909090909090909090911),
    .INIT_2F(256'h09120A130B161F0C1109090909090909090909090909090909151F1E1F170C1F),
    .INIT_30(256'h121212121212121212121112171F1E1E13110909171F0F12110911161F0F1211),
    .INIT_31(256'h0909090909090909090909090909091212120909121212121212121212121212),
    .INIT_32(256'h0B13120A12120909090909090909090909090909090909090909090909090909),
    .INIT_33(256'h0A0A0A140C0C150D0D0D0D0D0C0B161E1E1E1E1E1E160D0D0D0D0C161E160C0B),
    .INIT_34(256'h1E1E1E1E1E1F1E1E1E1E0B0A0B141414140B0B1313131313130A0A0A0A0A0A0A),
    .INIT_35(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_36(256'h0909090909121212131313131313131313131212121212121212121212121212),
    .INIT_37(256'h16171716150B131209111108131E1F1709110909090909090909090909090909),
    .INIT_38(256'h17170F1E1E1F1F1F1F1F1F1E1E1F0C0909090909090909090909090909111114),
    .INIT_39(256'h090911111112161311090909090909090909090909090909110D1F1E1E1E1F1E),
    .INIT_3A(256'h1212121212121212121112171F1E1F1611090911131F1F0D1109110E1F1E0A11),
    .INIT_3B(256'h0909090909090909090909090909091212121212121212121212121212121212),
    .INIT_3C(256'h130A0A0A12120909090909090909090909090909090909090909090909090909),
    .INIT_3D(256'h130B0B0B0C0C0C0C0D16160D0B0215171E171E160D0D16160D0D0D161E15140B),
    .INIT_3E(256'h1E1E1E1E1E1F1E1E1E160A010A13140C140C140B0B0B0B131313131313131313),
    .INIT_3F(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_40(256'h0909090912121213131313131313131212121212121212121212121212121212),
    .INIT_41(256'h1F1F1F1F1F1F1E0F17160D0C151E1F1712111111110909111111090909090909),
    .INIT_42(256'h1212120A130B141515150D1E1E1F0B1109090909090909090909090911120E1F),
    .INIT_43(256'h09090909090911090909090909090909090909090909090911151F1E1E1F170A),
    .INIT_44(256'h12121212121212091113171F1E1E1F130909090911151F1F0B11090E1F1E1311),
    .INIT_45(256'h0909090909090909090909090909091212121212121212121212121212121212),
    .INIT_46(256'h130A121212120909090909090909090909090909090909090909090909090909),
    .INIT_47(256'h0B140B0B0B0C0C0C150D160D0D0C0C16161616150D16160D160D0D1617150C0B),
    .INIT_48(256'h1E1E1E1E1F1F1E1E1E0C010A131414151515150C0C14141414140B0B0B0B0B0B),
    .INIT_49(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_4A(256'h090909120A121313131313131312121212121212121212121212121212121212),
    .INIT_4B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E170E160D15140B131312121209111109),
    .INIT_4C(256'h09111111111109111108121E1F17120909090909090909090909090912171F1F),
    .INIT_4D(256'h11091109090909090909090909090909090909090909090909141F1E1E1F1408),
    .INIT_4E(256'h1212121212091112151E1F1E1E1F0E11090909090911151F0F12110E1F1F1408),
    .INIT_4F(256'h0909090909090909090909090909091212121212121212121212121212121212),
    .INIT_50(256'h0A12121212120909090909090909090909090909090909090909090909090909),
    .INIT_51(256'h0C0C0C0C0C0C0C0B0C0D0D0D160D0C0D0D0D0C0B0C0C0D0D0D0D0C17160C0B0B),
    .INIT_52(256'h1E1E1E1E1F1F1E1E15020A0A141415141E1E17160D0D150C14141414140C0C14),
    .INIT_53(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_54(256'h1212121212131313131313131212121212121212121212121212121212121212),
    .INIT_55(256'h1717170E16161616161616160E17170F1F1F1F1F1F1F1F1F1E0F17170E161615),
    .INIT_56(256'h0909090909090909090911161F141109090909090909090909090911120E0F0F),
    .INIT_57(256'h131415120909090909090909090909090909090909090909110A1E1F1F1E1211),
    .INIT_58(256'h12121212110A150F1F1F1E1E1E1F0B1109090909091109151F1712161F1F1713),
    .INIT_59(256'h0909090909090909090909091212121212121212121212121212121212121212),
    .INIT_5A(256'h0A12121209090909090909090909090909090909090909090909090909090909),
    .INIT_5B(256'h0D16161717160D0B0C0D16160D0D171E1E1E17160C0C0D0D0D0D1617150B0B13),
    .INIT_5C(256'h1E1E1E1E1E1E1E170B010A13141414141E1E1E1E1E171716160D0D0D0D0D150D),
    .INIT_5D(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_5E(256'h1211121212131313121212121212121212121212121212121212121212121212),
    .INIT_5F(256'h12120909111111111111111109091212131314150D0E171E1F1F1F1F1F1F1F15),
    .INIT_60(256'h0909090909090909090909121311090909090909090909090909090909091212),
    .INIT_61(256'h1F1F1511090909090909090909090909090909090909090909110D1F1F0E0909),
    .INIT_62(256'h120A1212151E1F1F1F1F1F1F1F0D09090909090909090911131717161F1E1F1E),
    .INIT_63(256'h09090909090909090909090912121212121212121212121212121212120A0A0A),
    .INIT_64(256'h1212121209090909090909090909090909090909090909090909090909090909),
    .INIT_65(256'h1E1E1E1E1E1E170C0C0D160D0D0D1E1E1E1E1E1E160C0D0D0D0C16010C0B0B13),
    .INIT_66(256'h1E1E1E1E1E1E170C01010A1414141414161E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_67(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_68(256'h1212131212131312121212121212121212121212121212121212121212121212),
    .INIT_69(256'h110909090909090909090909090909111111111111091213141516170F161311),
    .INIT_6A(256'h0909090909090909090909111109090909090909090909090909090909091111),
    .INIT_6B(256'h1F0C1109090909090909090909090909090909090909090909110A0F1F0D1109),
    .INIT_6C(256'h0A0A090A16170E0E0E16160D1412090909090909090909091112140C1E1E1E1F),
    .INIT_6D(256'h09090909090909090909090912121212121212121212121212120A0A0A0A0A0A),
    .INIT_6E(256'h0A12120909090909090909090909090909090909090909090909090909090909),
    .INIT_6F(256'h1E1E1E1E1E1E170C0C0D160D0D161E1E1E1E1E1F0D0C0D160D0C0D15140B130A),
    .INIT_70(256'h1E1E1E1E1E1E0C020A091314141414141E1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_71(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_72(256'h1213131212121212121212121212121212121212121212121212121212121212),
    .INIT_73(256'h0909090909090909090909090909090909090909090909111111111212111112),
    .INIT_74(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_75(256'h0D1109090909090909090909090909090909090909090909090911130E131109),
    .INIT_76(256'h0A0A1212090909090909091111091209090909090909090909091111161F1E1F),
    .INIT_77(256'h090909090909090909090909121212121212121212121212120A0A130B0A0A0A),
    .INIT_78(256'h0912120909090909090909090909090909090909090909090909090909090909),
    .INIT_79(256'h1E1E1E1E1E1E170C0D0D0D0D0D1E1E1E1E1E1E1E170D0C0C150B0B140B0B0A12),
    .INIT_7A(256'h1E1E1E1E1E0C0A0A0A0A1414141414141E1E1E1E1E1E1E1F1F1E1E1E1E1E1E1E),
    .INIT_7B(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_7C(256'h1313131212121212121212121212121212121212121212121212121212121212),
    .INIT_7D(256'h0909090909090909090909090909090909090909090909090909090911091212),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h1211090909090909090909090909090909090909090909090909091111090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1313121212121212090912121212120909090909090909090909091112171F17),
    .INIT_01(256'h09090909090909090909090912121212121212121212121212120A14001E0A0A),
    .INIT_02(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_03(256'h1E1E1E1F1E1E16150C0D0D0C0D1E1E1E1E1E1E1E1E170E0D0D0C0B140B0B0A12),
    .INIT_04(256'h1E1E1E1F0D0A0101011314141414141D1E1E1E1E1E1E1E1E1E1F1F1F1E001E1E),
    .INIT_05(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_06(256'h1313131212121212121212121212121212121212121212121212121212121212),
    .INIT_07(256'h0909090909090909090909090909090909090909090909090909090909121213),
    .INIT_08(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_09(256'h1109090909090909090909090909090909090909090909090909090909090909),
    .INIT_0A(256'h001E0A12121212121212121212121209090909090909090909090909110A1613),
    .INIT_0B(256'h090909090909090909090909121212121212121212121212090A0A141E1E1E1E),
    .INIT_0C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0D(256'h1E1E1E1E1E1E1E16150D0C030C1E1E1E1E1E1E1E1E1E1E1E1E160C0B0B0A1212),
    .INIT_0E(256'h1E1E1E0E0B090A01090B1414141515151E1E1E1E1E1E1E1E1E1E1E1E1E001E1E),
    .INIT_0F(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_10(256'h1313121212121212121212121212121212121212121212121212121212121212),
    .INIT_11(256'h0909090909090909090909090909090909090909090909090909121212121213),
    .INIT_12(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_13(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_14(256'h17140A0912121212121212121212120909090909090909090909090909111111),
    .INIT_15(256'h090909090909090909090909121212121212121212121212120A010C1E1E1E1E),
    .INIT_16(256'h1212090909090909090909090909090909090909090909090909090909090909),
    .INIT_17(256'h1E1E1E1E1E1E1E1E1E160D0C0E1E1E1E1E1E1E1E1E1E1E1E1E150C0B130A0A12),
    .INIT_18(256'h1E1E150A0A0109090A131414141516171E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_19(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E),
    .INIT_1A(256'h1212121212121212121212121212121212121212121212121212121212121213),
    .INIT_1B(256'h09090909090909090909090909090909090909090909090909120A0A12131212),
    .INIT_1C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1E(256'h150A090912121212121212121212120912090909090909090909090909090909),
    .INIT_1F(256'h090909090909090909090909121212121212121212121212120A13151E1E1E1E),
    .INIT_20(256'h1212121212121209090909090909090909090909090909090909090909090909),
    .INIT_21(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E160C0B1313121212),
    .INIT_22(256'h1E160A09090909010A1314141515161E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_23(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E),
    .INIT_24(256'h1212121212121212121212121212121212121212121212121212121212121313),
    .INIT_25(256'h0909090909090909090909090909090909090909090909091212121213121212),
    .INIT_26(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_27(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_28(256'h1E1E0A0912121212121212121212120912120909090909090909090909090909),
    .INIT_29(256'h09090909090909090909090912121212121212121212121212141E1E1E17171E),
    .INIT_2A(256'h1212121212121209090909090909090909090909090909090909090909090909),
    .INIT_2B(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1715140B130A121212),
    .INIT_2C(256'h1E0D02010A090A09090B1415151E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_2D(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E),
    .INIT_2E(256'h1212121212121212121212121212120A0A0A0A0A0A1212121212121213131C1C),
    .INIT_2F(256'h090909090909090909090909090909090909090909090909120A121212121212),
    .INIT_30(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_31(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_32(256'h0100131212121212121212121212121212121209090909090909090909090909),
    .INIT_33(256'h0909090909090909090909121212121212121212121212120A131E01171E1E16),
    .INIT_34(256'h1212121212121209090909090909090909090909090909090909090909090909),
    .INIT_35(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E170D0C0B131312121212),
    .INIT_36(256'h1E16020101010A01010B15151E1E1E1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_37(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F),
    .INIT_38(256'h12120A1212121212121212121212120909090909090909090909090912121213),
    .INIT_39(256'h0909090909090909090909090909090909090909090909090912121212121212),
    .INIT_3A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3C(256'h0B120A1212121212121212121212091212121212090909090909090909090909),
    .INIT_3D(256'h090909090909090909090912121212121212121212121212120A090A001E150A),
    .INIT_3E(256'h1212121212121209090909090909090909090909090909090909090909090909),
    .INIT_3F(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1E1E1E1E1E160C1413130A12121212),
    .INIT_40(256'h1E1E0D0B02020A020A0C161E1E1E1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_41(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F),
    .INIT_42(256'h0909090909090909090909090909090909090909090909090909091212121212),
    .INIT_43(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_44(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_45(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_46(256'h0A12121212121212121212121212091212121212120909090909090909090909),
    .INIT_47(256'h1212121212121212121212121212121212121212121212121212090A161E130A),
    .INIT_48(256'h0909121212121209090909090909090909090909090909090909121212121212),
    .INIT_49(256'h1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1E1E1E1E0115140B130A1212121212),
    .INIT_4A(256'h1F1E1E161615151616171E1E1E1E1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_4B(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F),
    .INIT_4C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_50(256'h1212121212121212121212121212121212121212121209090909090909090909),
    .INIT_51(256'h1212121212121212121212121212121212121212121212121212120A151E090A),
    .INIT_52(256'h0912121212121212121212121212090909090909090909090912121212121212),
    .INIT_53(256'h1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1E1E1E1E1E150C0B13130A1212120909),
    .INIT_54(256'h1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_55(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F),
    .INIT_56(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_57(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_58(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_59(256'h1212090909090909090909090909120909090909090909090909090909090909),
    .INIT_5A(256'h1212121212121212121212121212121212121212121209090909090912121212),
    .INIT_5B(256'h1212121212121212121212121212121212121212121212121212120A13131212),
    .INIT_5C(256'h0912121212121212121212121212121212121212121212121212121212121212),
    .INIT_5D(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E1E1E1E1E16141413130A121212120909),
    .INIT_5E(256'h1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_5F(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F),
    .INIT_60(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_61(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_62(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_63(256'h1212090909090909090909090909120909090909090909090909090909090909),
    .INIT_64(256'h1212121212121212121212121212121212121212121209090909090912121212),
    .INIT_65(256'h121212121212121212121212121212121212121212121212121212120A0A1212),
    .INIT_66(256'h0912121212121212121212121212121212121212121212121212121212121212),
    .INIT_67(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E160C1413130A12121212120909),
    .INIT_68(256'h1F1F1E1E1E1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_69(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F),
    .INIT_6A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6D(256'h1212090909090909090909090909120909090909090909090909090909090909),
    .INIT_6E(256'h1212121212121212121212121212121212121212121209090909090912121212),
    .INIT_6F(256'h1212121212121212121212121212121212121212120A12121212121212121212),
    .INIT_70(256'h0912121212121212121212121212121212121212121212121212121212121212),
    .INIT_71(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E160C140B130A0A12121212090909),
    .INIT_72(256'h1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_73(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_74(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_75(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_76(256'h1212121212121212121212121212121212121212121212121212121212121209),
    .INIT_77(256'h1212090909090909090909090909120909090909121212121212121212121212),
    .INIT_78(256'h1212121212121212121212121212121212121212121209090909090912121212),
    .INIT_79(256'h1212121212121212121212121212121212121212120A0A121212121212121212),
    .INIT_7A(256'h0912121212121212121212121212121212121212121212121212121212121212),
    .INIT_7B(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1615140B0B130A120A121209090909),
    .INIT_7C(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_7D(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E1E1E1E),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1212121212121212121212121212121212121212121212121212121212121209),
    .INIT_01(256'h1212090909090909090909090909120909090909121212121212121212121212),
    .INIT_02(256'h12120A0A12121212121212121212121212121212121209090909090912121212),
    .INIT_03(256'h1212121212121212121212121212121212121212120A0A121212121212121212),
    .INIT_04(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_05(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E170D0C140B130A120A12121209090909),
    .INIT_06(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_07(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1E1E1E1E1E1E),
    .INIT_08(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_09(256'h1212121212121212121212121212121212090909090909090909090909090909),
    .INIT_0A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0B(256'h1212090909090909090909090909090909090909090909090909121212121212),
    .INIT_0C(256'h1212121212121212121212121212121212121212121209090909090912121212),
    .INIT_0D(256'h0909090909091212121212121212121212121212121212121212121212121212),
    .INIT_0E(256'h1212121212121212121212121212121212121212121212121212121212121209),
    .INIT_0F(256'h1E1E1F1E1E1E1E1E1E1F1F1F1E1E1E01150C1413130A12121212121212090912),
    .INIT_10(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_11(256'h1E1E1E1E1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_12(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_13(256'h1212121212121212121212121212121212121212121212121212121209090909),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h0909090909090909090909090909090909090909090909090909091212121212),
    .INIT_16(256'h1212121212121212121212121212121212121212121209090909090909090909),
    .INIT_17(256'h0909090909090909090909121212121212121212121212121212121212121212),
    .INIT_18(256'h1212121212121212121212121212121212121212121212121212121212121209),
    .INIT_19(256'h1E1F1F1F1E1E1E1E1E1F1F1F1E1E1715140B13130A0A0A121212120909091212),
    .INIT_1A(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_1B(256'h171E1E1E1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_1C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1D(256'h1212121212121212121212121212121212121212121212121212121209090909),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h1209090909090909090909090909090909090909090909090909091212121212),
    .INIT_20(256'h1212121212121212121212121212121212121212121212091109090909090909),
    .INIT_21(256'h0909090909090909090909121212121212121212121212121212121212121212),
    .INIT_22(256'h0912121212121212121212121212121212121212121212121212121212121212),
    .INIT_23(256'h1E1E1E1E1E1E1E1E1E1F1E1E1E170D0C0B0B0B0A0A0A0A121212120909121209),
    .INIT_24(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_25(256'h0D171E1E1E1E1E1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_26(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_27(256'h1212120909090909090909090909090912121212121209090909090909090909),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'h16130909090909090909090909090909090909090909090D0B09091212121212),
    .INIT_2A(256'h1212121212121212121212121212121209090909090909120C0B091109090912),
    .INIT_2B(256'h0909090909090909090909121212121212121212121212121212121212121212),
    .INIT_2C(256'h0912121212121212121212121212121212121212121212121212121212121212),
    .INIT_2D(256'h1E1E1E1E1E1E1E1E1E1E1E1E171514140B0B0A12120A12121212121212121209),
    .INIT_2E(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_2F(256'h0C15161E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_30(256'h1212090909090909090909090909090909090909090909090909090909090909),
    .INIT_31(256'h121209120A1212121212121212120A1209121212120912121212121209091212),
    .INIT_32(256'h1212121212121212121212121212121212121212121212121212091109121212),
    .INIT_33(256'h1E170A121212121212121212121212121212121212090C1F1509091212121212),
    .INIT_34(256'h1212121212121212121212121212121209090909090909131F1E16141312090A),
    .INIT_35(256'h1212121212120909090909121212121212121212121212121212121212121212),
    .INIT_36(256'h0A12121212121212121212121212121212121212121212121212121212121212),
    .INIT_37(256'h1E1E1E1E1E1E1E1E1E1E1E16150C140B130A1212121212121212120912120909),
    .INIT_38(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_39(256'h14140C16171E1E1E1E1F1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_3A(256'h170D090909090909090909090909090912121212121212121212121212121212),
    .INIT_3B(256'h1212091317171717171717170F17161209121212090915171717171717171717),
    .INIT_3C(256'h121212121212121212121212121212121212121212121212120912130A091212),
    .INIT_3D(256'h171F1E170F0F0F0F0F0F17171717170F0F0F0F0F0F171E1F0E09091212121212),
    .INIT_3E(256'h1212121212121212121212121212121209090909090909131E1F1F1F1F171312),
    .INIT_3F(256'h1212121212120909090909121212121212121212121212121212121212121212),
    .INIT_40(256'h130A121212121212121212121212121212121212121212121212121212121212),
    .INIT_41(256'h1E1E1E1E1E1E1E1E1E17160C0C140B131312121212121212121212121212120A),
    .INIT_42(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_43(256'h0B140C0C15171E1E1E1E1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_44(256'h0A12090909090909090909090909091212121212121212121212120909090909),
    .INIT_45(256'h1212091212130B171F1F1F1E140A1212121212121212120A1314171F1F1F0F13),
    .INIT_46(256'h1212121209121212121212121212121212121212121212120912161F1E141112),
    .INIT_47(256'h171F1F1E170E0E0E0E0E0F1F1F1F1E0E0E0E0E0E171E1F1F170A091212121212),
    .INIT_48(256'h1212121212121212121212121212121209090909090909131E1E1E1E1513120A),
    .INIT_49(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4A(256'h1412121212121212121212121212121212121212121212121212121212121212),
    .INIT_4B(256'h1F1E1E1E1E1E1E1E17150C14140B13131212121212121212121212121212121C),
    .INIT_4C(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F),
    .INIT_4D(256'h131313140C0D171E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_4E(256'h0912121212121212121212121212121212121212121212121212120909090909),
    .INIT_4F(256'h121212090909100C1F1E1F170909091212121212121212090911151F1E1F1609),
    .INIT_50(256'h12091212121212121212121212121212121212121212121211141F1E1F171209),
    .INIT_51(256'h0F1F0D120909090909110D1F1E1F160909090909090A0E1F1E13091212121212),
    .INIT_52(256'h1212121212121212121212121212121212121212121209131E1E1F0D10091213),
    .INIT_53(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_54(256'h0114131212121212121212121212121212121212121212121212121212121212),
    .INIT_55(256'h1F1E1E1E1E1E1E160D141413131312121212121212121212121212121213141D),
    .INIT_56(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F),
    .INIT_57(256'h13131313140C1516171E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_58(256'h1212121212121212121212121212121212121212121212121212120909090909),
    .INIT_59(256'h121212121212110C1F1E1F0E0912121212121212121212121209151F1E1F1609),
    .INIT_5A(256'h09090912121212121212121212121212121212121212121211141F1F1F171209),
    .INIT_5B(256'h1E1712091209090909090D1F1E1F160909090909090912171F0C111212121212),
    .INIT_5C(256'h1212121212121212121212121212121212121212121209131E1F1F0C0912121C),
    .INIT_5D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5E(256'h1E011C1212121212121212121212121212121212121212121212121212121212),
    .INIT_5F(256'h1E1E1E1E1E170D0C0C1413131312121212121212121212121212121213140100),
    .INIT_60(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1E),
    .INIT_61(256'h121213130B0B0C0C0D161E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_62(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_63(256'h121212121212110C1F1E1F170912121212121212121212121209151F1E1F1609),
    .INIT_64(256'h12091212121212121212121212121212121212121212121209120D1E0F140912),
    .INIT_65(256'h1F1611121212120912090D1F1E1F160909121212121209131F16091212121212),
    .INIT_66(256'h1212121212121212121212121212121212121212121209131E1F1F0C09121301),
    .INIT_67(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_68(256'h1E001C1312121212121212121212121212121212121212121212121212121212),
    .INIT_69(256'h1E1E1E17160D0C0C131313121212121212121212121212121212121213141E1E),
    .INIT_6A(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_6B(256'h12121213130B0B0C0C1516171E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_6C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6D(256'h121212121212110C1F1E1F170912121212121212121212121209151F1E1F1609),
    .INIT_6E(256'h1312121212121212121212121212121212121212121212121209090A12091212),
    .INIT_6F(256'h1F1409121212120912090D1F1E1F160909121212121212090C0F120912121B1C),
    .INIT_70(256'h1212121212121212121212121212121212121212121209131E1F1F0C0912121D),
    .INIT_71(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_72(256'h001D131212121212121212121212121212121212121212121212121212121212),
    .INIT_73(256'h1E1716150C141313131312121212121212121212121212121212121212131C1E),
    .INIT_74(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_75(256'h121212121213130B14140C15161E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_76(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_77(256'h121212121212090C1F1E1F170912121212121212121212121209151F1E1F1609),
    .INIT_78(256'h1C12121212121212121212121212121212121212121212121212120909121212),
    .INIT_79(256'h150A12121212120912090D1F1E1F16090912121212121209120C120912121C01),
    .INIT_7A(256'h1212121212121212121212121212121212121212121209131E1F1F0C09121212),
    .INIT_7B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7C(256'h1E13121212121212121212121212121212121212121212121212121212121212),
    .INIT_7D(256'h160D0C0C141313131312120A121212121212121212121212121212120A12131E),
    .INIT_7E(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E17),
    .INIT_7F(256'h0A0A12120A0A130B130B14140C1516171E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0912121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h121212121212110C1F1E1F0E0909121212121212121212120909151F1E1F1609),
    .INIT_02(256'h1312120912121212121212121212121212121212121212121212121212121212),
    .INIT_03(256'h091212121212121209090D1F1E1F16090912121212121212090909121212131C),
    .INIT_04(256'h12121212121212121212121212121212121212121212090B1E1F1F0C09121212),
    .INIT_05(256'h1212121212121212121212121212120912121212121212121212121212121212),
    .INIT_06(256'h1312121212121212121212121212121212121212121212121212121212121212),
    .INIT_07(256'h0C0C141313131313121212121212121212121212121212121212121212120A13),
    .INIT_08(256'h1E1E1E1F1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1E1E1E1E1E1E1E1E171615),
    .INIT_09(256'h12121212120A120A1313131314140C0D16171E1E1E1E1E1E1E1E1E1E1E1E1E1E),
    .INIT_0A(256'h0909121212121212121212121212121212121212121212121212121209090909),
    .INIT_0B(256'h090909090909110C1F1E1F0E0909090909090909090909090909151F1E1F1609),
    .INIT_0C(256'h1209090909091212121209090909090912121212121212121212090912121209),
    .INIT_0D(256'h121212121212121209090D1F1E1F160909090909090909090909121209091212),
    .INIT_0E(256'h11121212121212121212121212121212091109121212110B1E1F1F0C11121212),
    .INIT_0F(256'h1212121212120909090909121212120A09121212121212121212121211090909),
    .INIT_10(256'h1212121212121212121111121212121212121212121212121212121111111112),
    .INIT_11(256'h1413131313131212121212121212121212121212121212121212121212090912),
    .INIT_12(256'h1E1F1F1F1F1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1E1E1E1E1E1E171616141414),
    .INIT_13(256'h1212121212120A0A121213131313141414151616171E1E1E1E1E1E1E1E1E1E1E),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h121212121212110C1F1E1F170909121212121212121212121209151F1E1F1609),
    .INIT_16(256'h09121212121212120909120A13130A0909121212121212121212131209121212),
    .INIT_17(256'h121212121212121209090D1F1E1F0E0909121212121212121212121212090909),
    .INIT_18(256'h0A09091212121212121212121212091213130A091112110B1E1F1F0C11121212),
    .INIT_19(256'h111212121211120A130A120909090A171409121212121212121209090A130B0A),
    .INIT_1A(256'h12121212121211110A0B0B0A1211111212121212121212121211111213130A09),
    .INIT_1B(256'h130B13131312120A0A1212121212121212121212121212121212121212121212),
    .INIT_1C(256'h1E1E1E1E1E1F1F1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E161615150C14130B),
    .INIT_1D(256'h1212121212120A0A0A12121213131313140C0C150D1601171E1E1E1E1E1E1E1E),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h121212121212090C1F1E1F1709121212121212121212121212090D1F1E1F1609),
    .INIT_20(256'h12121212121212091316171E1E1E1E0E0B0909121212121209121E0D09091212),
    .INIT_21(256'h12121212121212121209161F1E1F0E0912121212121212121212121212121212),
    .INIT_22(256'h0F0D0B09111212121212121209090C171E1E0F0E0B09110B1E1F1F0C11121212),
    .INIT_23(256'h14111112110C171E1E1E170C12110A1E1E0C09091212121212090A0D0F1E0F1E),
    .INIT_24(256'h1212121212110B0E1E1E0F1E170D0A111212121212121212110A0D0F1E1E0F0E),
    .INIT_25(256'h0B0B0A0A12121212121212121212121212121212121212121212121212121212),
    .INIT_26(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E17011615150C0C0C1414130B0B),
    .INIT_27(256'h121212121212120A0A1212121212121313130B140C1415151616171E1E1E1E1E),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'h121212121212090C1F1E1F0E1109090909090909090909090909151F1E1F1609),
    .INIT_2A(256'h1212121212121212171F1F0D13130C0F1F1612121212121212120F1F0E130909),
    .INIT_2B(256'h12121212121212121209161F1E1F0E0912121212121212121212121212120909),
    .INIT_2C(256'h0D1F1F150909121212121212090D1F1F1F1F1F1F1F1609131E1F1F0C11121212),
    .INIT_2D(256'h1F160A11151F1F1F1F1F1F1F170A0A0F1F1F0E0B0A121212090B0F1F170B0A0B),
    .INIT_2E(256'h12121212110C1F1F16130A0B161F0F0C11121212121212110A0F1F1F1F1F1F1F),
    .INIT_2F(256'h0A0A0A1212121212121212121212121212121212121212121212121212121212),
    .INIT_30(256'h17171E1E1E1E1E1E1E1E1E1E17171717161F151515140C14141413130B0B130B),
    .INIT_31(256'h1212121212121212121212121212121213131313141414140C15151516161617),
    .INIT_32(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_33(256'h121212121212090C1F1E1F170B0B0B0B0B0B0B0B0B0B0B0B0B0B0E1F1E1F1609),
    .INIT_34(256'h1212121212121212171F0C09110911131E1F0D091212121212120F1F1F1E1614),
    .INIT_35(256'h12121212121212121209161F1E1F0E0912121212121212121212121212120912),
    .INIT_36(256'h090C1F1F0D09121212121209141F1E1E1E160C0C0E1F0E0B1E1F1F0C11121212),
    .INIT_37(256'h151F0E0B1E1F1E1F0E140B150F1E14171F1E1F1F161212090A0F1F0F0A090909),
    .INIT_38(256'h12121211141F1F0E12111111110D1F1F0C111212121212110D1F1E1F0F0C130B),
    .INIT_39(256'h0A0A121212121212121212121212121212121212121212121212121212121212),
    .INIT_3A(256'h150D1516161616161616150D0D0D150C0C14141414141313131313131312120A),
    .INIT_3B(256'h1212121212121212121212121212121212121313131313131414140C0C0C0C0D),
    .INIT_3C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3D(256'h130912121212090C1F1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1F1609),
    .INIT_3E(256'h12121212121209121E16091212120912171F1E0A1112121212120F1F1E1F1F17),
    .INIT_3F(256'h12121212121212121211161F1E1F0E1212121212121212121212121212121212),
    .INIT_40(256'h1109161F1F0C0912121212090E1F1E1F0C091111090B1E171E1E1F0C11121212),
    .INIT_41(256'h1113171F1E1E1F170A11111112151F1E1E1F0F0C0A1212090D1F1F0D09121212),
    .INIT_42(256'h12121212171F1F0C11121212110A171F1E13111212121212171F1E1E0B111111),
    .INIT_43(256'h120A121212121212121212121212121212121212121212121212121212121212),
    .INIT_44(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C14141313131313131313121212121212),
    .INIT_45(256'h121212121212121212121212121212121212121212131313131313141414140C),
    .INIT_46(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_47(256'h121212121212090C1F1E1F0F1414141414141414141414141414161F1E1F1609),
    .INIT_48(256'h121212121212090A170B09121212110B1E1F1F130912121212120F1F1F1E1412),
    .INIT_49(256'h12121212121212121211161F1E1F0E1212121212121212121212121212121212),
    .INIT_4A(256'h1111141F1F0F0A111212120A171F1F0E1112121212110B1E1F1E1F0C11121212),
    .INIT_4B(256'h12110A171F1E1F0C1112121212110D1F1E1F16111112110A0F1F1F1511111111),
    .INIT_4C(256'h1212110B1F1E1F141111111111110D1F1F161212121212131E1F1F0E12121212),
    .INIT_4D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4E(256'h0B0B130C13141414141414141313131313131313131313121212121212121212),
    .INIT_4F(256'h1212121212121212121212121212121212121212121212121313131313131313),
    .INIT_50(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_51(256'h121212121212090C1F1E1F0E0909090909090909090909090909151F1E1F1609),
    .INIT_52(256'h12121212121212121212120909090B171F1E1E130912121212120F1F1F161112),
    .INIT_53(256'h12121212121212121211161F1E1F0E1212121212121212121212121212121212),
    .INIT_54(256'h0E16171E1E1F14111212120A0F1F1F0D111212121212110C1F1E1F0C11121212),
    .INIT_55(256'h1212110D1F1E1E131112121212110A1E1F1F0D111212110B1F1F1F1E170E0E0E),
    .INIT_56(256'h121211151F1F1F1E0E0E0E0E0E16171F1E1E0B111212110B1E1E1F1511121212),
    .INIT_57(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_58(256'h13130B0B13131313131313131313131313131312121212121212131312121212),
    .INIT_59(256'h121212121212121212121212120A0A1212121212121212121212121313131313),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'h121212121212090C1F1E1F1712121212121212121212121212090D1F1E1F1609),
    .INIT_5C(256'h1212121212121212121109120C0E1F1F1E1F17121212121212120F1F1F150912),
    .INIT_5D(256'h12121212121212121211161F1E1F0E1212121212121212121212121212121212),
    .INIT_5E(256'h0D0D0D0F1F1F16111212120A0F1F1F1511121212121211131E1F1F0C11121212),
    .INIT_5F(256'h1212110D1F1F0F0A1212121212120A0F1F1F0D11121211130D15150D0D0D0D0D),
    .INIT_60(256'h1212120B151515150D0D0D0D0D0D0D1E1E1F0C11121211131E1E1F1511121212),
    .INIT_61(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_62(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_63(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_64(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_65(256'h121212121212090C1F1E1F1712121212121212121212121212090D1F1E1F1609),
    .INIT_66(256'h121212121212121211130D0F1F1F1E1E1F1F14091212121212120F1F1F0D0912),
    .INIT_67(256'h12121212121212121211161F1E1F0E1212121212121212121212121212121212),
    .INIT_68(256'h111111161F1F17121212120A0F1F1F15111212121212110B1E1F1F0C11121212),
    .INIT_69(256'h1212120D1F1F0F121212121212120A0F1F1F0D11121212121111111111111111),
    .INIT_6A(256'h12121212111111111111111111110A0F1F1F0D11121211131E1E1F0C11121212),
    .INIT_6B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6F(256'h121212121212090C1F1E1F1712121212121212121212121212090D1F1E1F1609),
    .INIT_70(256'h1212121212121211141E1F1F1E1E1F1F171409121212121212120F1F1F0D0912),
    .INIT_71(256'h12121212121212121211161F1E1F0E1212121212121212121212121212121212),
    .INIT_72(256'h1212120E1F1F0F121212120A0F1F1F15111212121212110B1E1F1F0C11121212),
    .INIT_73(256'h1212120D1F1F0F121212121212120A0F1F1F0D11121212121212121212121212),
    .INIT_74(256'h12121212121212121212121212120A0F1F1F0E12121211131E1E1F0C11121212),
    .INIT_75(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_76(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_77(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_78(256'h121212121212121212121212121212121212121212121212121212121212120A),
    .INIT_79(256'h121212121212110C1F1E1F1712121212121212121212121212090D1F1E1F1609),
    .INIT_7A(256'h121212121212110B1F1F1E1F1F1E170C0A11121212121212110A0F1F1F0D0912),
    .INIT_7B(256'h12121212121212121211161F1E1F0E1212121212121212121212121212121212),
    .INIT_7C(256'h121212171F1F0F12121212120F1F1F15111212121212110B1E1F1F0C11121212),
    .INIT_7D(256'h1212110D1F1F0F12121212121212120F1F1F0D11121212121212121212121212),
    .INIT_7E(256'h1212121212121212121212121211131E1F1F1611121211131E1E1F0C11121212),
    .INIT_7F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]\douta[2] ;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00027700000009DC000000000000000155555555555540155555555555540000),
    .INIT_01(256'h025D000758000000075C01D60001D600000009DC000000000003779000001D60),
    .INIT_02(256'h55555555555500015555555540000000000000000015555555540005D801F600),
    .INIT_03(256'h000009DC0000000000075D0005001D6000027700000009DC0000000000000010),
    .INIT_04(256'h00000000001555555455550DD801F600025D00075800000009D801D60001D600),
    .INIT_05(256'h00027700000009DC000000000000001055555555555555555555555540000000),
    .INIT_06(256'h025D0007580100001DD401D60001D600000009DC00000000000774001D001D60),
    .INIT_07(256'h555555555555555555555555400000000000000000155555550554177401F600),
    .INIT_08(256'h000009DC00000000000770002D001D6000027700000009DC0000000000000050),
    .INIT_09(256'h0000000000155555478000776001F600025D000758029000777401D60001D600),
    .INIT_0A(256'h00027700000009D8000000000000005155555555555555555555555540000000),
    .INIT_0B(256'h425D05075811F956DD5001D60001F60000000DDD00000000000274007D001D60),
    .INIT_0C(256'h55555555555555555555555540000000000000000015555551F556DDD151F605),
    .INIT_0D(256'h00057D57940000000001D801DD1065750457575000005D5E5000000000000151),
    .INIT_0E(256'h54000000001555555477FDF745425751175640195D0477FD7581065741165741),
    .INIT_0F(256'hD2FFFFFD1547FFFFFD1555555540015555555555555555555555555555555555),
    .INIT_10(256'hBFFDF5F7FFD11B555E052FFFF47FFFF4501FDFFF7E400000000077AD7806FFFF),
    .INIT_11(256'h555555555555555555555555555555555555555555555555551B555D152FFFF4),
    .INIT_12(256'h5515555555400000000006FE9055555551555555154555555515555555400155),
    .INIT_13(256'h55555555555555555541AF945515555455555555555141ABA415555554555554),
    .INIT_14(256'h1400000055500000005555555540015655555555555555555555555555555555),
    .INIT_15(256'h0000040000055400015540000100000155400000000000000000000001540000),
    .INIT_16(256'h5555555555555555555555555555555555555555555555555554000155400001),
    .INIT_17(256'h555555555555555555555400555555555555555555555555555555555555555B),
    .INIT_18(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_19(256'h5555555555555555555555555555556F55555555555555555555555555555555),
    .INIT_1A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1C(256'h555555555555555555555555555555555540055555555555500000000000016F),
    .INIT_1D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_1E(256'h0000015555555540000000000000015BA9555555555555555555555555555555),
    .INIT_1F(256'h5555555555555555555555555555550000000000000000000000000000000000),
    .INIT_20(256'h02EA555555555555555555555555555555555555555555555555555555555555),
    .INIT_21(256'h5555555555555555555000000000000000000155555555555000000000000156),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'h00000155555555555000000000000156A3FAA555555555555555555555555555),
    .INIT_24(256'h5555555555555555555555555555555555555555555555555550000000000000),
    .INIT_25(256'h83BB2A5555555555555555555555555555555555555555555555555555555555),
    .INIT_26(256'h5555555555555555555000000000000000000155555555555400000000000155),
    .INIT_27(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_28(256'h00000155555555555555555555555555ABABCA95555555555555555555555555),
    .INIT_29(256'h5555555555555555555555555555555555555555555555555554000000000000),
    .INIT_2A(256'hBFFFFEA555555555555555555555555555555555555555555555555555555555),
    .INIT_2B(256'h5555555555555555555555555555555400000155555555555555555455415555),
    .INIT_2C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2D(256'h55555555555555555555555454005555AAFFAA29555555555555555555555555),
    .INIT_2E(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_2F(256'hAAAFAAEA55555555555555555555555555555555555555555555555555555555),
    .INIT_30(256'h5555555555555555555555555555555555555569555555555555555540155555),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h55555555555555555555555545555555AAAAABFF955555555555555555555555),
    .INIT_33(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_34(256'hAAABFF2E95555555555555555555555555555555555555555555555555555555),
    .INIT_35(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_36(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_37(256'h5555555555555555555555555555555AAAAAFFCCE55555555555555555555555),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_39(256'hAAAAFFFFE5555555555555555555555555555555555555555555555555555555),
    .INIT_3A(256'h555555555555555555555555555555555555555555555555555555555555556A),
    .INIT_3B(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3C(256'h555555555555555555554515555555AAAAAAEFFFE55555555555555555555555),
    .INIT_3D(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'hAAABFFFF35555555555555555555555555555555555555555555555555555555),
    .INIT_3F(256'h55555555555555555555555555555555555555555555555555555555555556AA),
    .INIT_40(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_41(256'h5555555555555555555554555555568AAAAACFFFF95555555555555555555555),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'hAAAAECFFFAAAAA55555555555555555555555555555555555555555555555555),
    .INIT_44(256'h5555555555555555555555555555555555555555555555555555555555555AAA),
    .INIT_45(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_46(256'h55555555555555555555555555555AAAAAAABFCBAAAAAAAA5555555555555555),
    .INIT_47(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_48(256'hAAA8ACFFEAAAAABA955555555555555555555555555555555555555555555555),
    .INIT_49(256'h5555555555555555555555555555555555555555555555555555555555555AAA),
    .INIT_4A(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4B(256'h55555555555555555555555555555AAA2AAAA8BEAAAFAAAEA555555555555555),
    .INIT_4C(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_4D(256'h00AAA0AAAABFEAAAEA56C5555555555555555555555555555555555555555555),
    .INIT_4E(256'h5555555555555555555555555555555555555555555555555555555555556AAA),
    .INIT_4F(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_50(256'h5555555555555555555555555555AAAA00AAAAAAAABFAAAAFA56F95555555555),
    .INIT_51(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_52(256'hA80AAAAAAAABAAAABE95A5555555555555555555555555555555555555555555),
    .INIT_53(256'h555555555555555555555555555555555555555555555555555555555555AAAA),
    .INIT_54(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_55(256'h555555555555555555555555555AAAAA5A0AAAAAAAAAAAAAAA95555555555555),
    .INIT_56(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_57(256'h5A00AAAAAAA0AAAAAA9555555555555555555555555555555555555555555555),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_02(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_03(256'h121212121212110C1F1E1F1712121212121212121212121212110D1F1E1F1611),
    .INIT_04(256'h121212121212120E1F1E1F1E0D0B12111112111212121212110A0F1F1F0D1112),
    .INIT_05(256'h12121212121212121211161F1E1F0E1212121212121212121212121212121212),
    .INIT_06(256'h1211131E1F1F1712121211120F1F1F15111212121212110B1E1F1F0C11121212),
    .INIT_07(256'h1212110D1F1F0F12121212121211120F1F1F0D11121212121212121212121212),
    .INIT_08(256'h12121212121212121212121212110C1F1E1F0D11121211131E1E1F0C11121212),
    .INIT_09(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0D(256'h121212121212110C1F1E1F1712121212121212121212121212110D1F1E1F1611),
    .INIT_0E(256'h1212121212110A1E1F1F1713111111121211140A12121212110A0F1F1F0D1112),
    .INIT_0F(256'h12121212121212121211161F1E1F0E1212121212121212121212121212121212),
    .INIT_10(256'h1211151F1E1F1611121211120F1F1F15111212121212110B1E1F1F0C11121212),
    .INIT_11(256'h1212110D1F1F0F12121212121212120F1F1F0D11121212121212121212121212),
    .INIT_12(256'h1212121212121212121212121211161F1E1F0C11121211131E1E1F0C11121212),
    .INIT_13(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_16(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_17(256'h121212121212110C1F1E1F1712121212121212121212121212110D1F1E1F1611),
    .INIT_18(256'h1212121212110B1E1F1E131112121212110A0F0B11121212120A0F1F1F0D1112),
    .INIT_19(256'h12121212121212121211161F1E1F0E1212121212121212121212121212121212),
    .INIT_1A(256'h11130F1F1E1F0C11121211120F1F1F15111212121212110B1E1F1F0C11121212),
    .INIT_1B(256'h1212110D1F1F0F12121212121212120F1F1F0D11121212131211121212121212),
    .INIT_1C(256'h12121213121212121212121211141F1E1F1E1311121211131E1E1F0C11121212),
    .INIT_1D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_20(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_21(256'h121212121212110C1F1E1F1712121212121212121212121212110D1F1E1F1611),
    .INIT_22(256'h121212121212120F1F0E12121212121211151E0A1212121212120F1F1F0D1112),
    .INIT_23(256'h12121212121212121211161F1E1F0E1112121212121212121212121212121212),
    .INIT_24(256'h12171F1E1F171212121211120F1F1F15111212121212110B1E1F1F0C11121212),
    .INIT_25(256'h1212110D1F1F0F12121212121212120F1F1F0D111212110D0E12111112121111),
    .INIT_26(256'h121212160D12111212121111130F1F1E1F0E1112121211131E1E1F0C11121212),
    .INIT_27(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2A(256'h1112121212121212121212121212121212121212121212121212121212121212),
    .INIT_2B(256'h12121212121211151F1E1F1711111212121212121212121212110D1F1E1F0E11),
    .INIT_2C(256'h121212121212110D1F171211121212110B1E17121212121211120F1F1F0D1112),
    .INIT_2D(256'h121212121212121111110E1F1E1F171211111212121212121212121212121212),
    .INIT_2E(256'h0F1F1E1F1F0C1112121211120F1F1F15111212121212110B1E1E1F0C11121212),
    .INIT_2F(256'h121211161F1F1E12111212121211121E1F1F0D1112121212171E0C1312121315),
    .INIT_30(256'h121212131E170C131212130D1E1F1E1F1E131212121211131E1E1F1511121212),
    .INIT_31(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_32(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_33(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_34(256'h1312121212121212121212121212121212121212121212121212121212121212),
    .INIT_35(256'h12121212121314171F1F1F1E0B12121212121212121212121213171F1F1F1E0C),
    .INIT_36(256'h12121212121211120F1F0D121111110B171F171212121212120C1F1F1F0F1412),
    .INIT_37(256'h121212121212120B0C161E1F1F1F1F17140B1212121212121212121212121212),
    .INIT_38(256'h1F1E1F1F0D1112121212120C1F1F1F171312121212120B0E1F1F1F0E12121212),
    .INIT_39(256'h1212130F1F1F1F16121212121212151F1F1F0F131212121212171F1E0F0F1E1F),
    .INIT_3A(256'h12121211130F1F1E0F0F1E1F1E1E1F1E14111212121212151F1F1F1713121212),
    .INIT_3B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3E(256'h1E17161212121212121212121212121212121212121212121212121212121212),
    .INIT_3F(256'h1612120D0F0F1E1E1E1E1E1E1E0F0E0B1212121212120A16171E1E1E1E1E1E1E),
    .INIT_40(256'h12121212121212110A161F0F0D150E1F1F1E0D121212120D0F1E1E1E1E1E1E0F),
    .INIT_41(256'h12121212110C0F1E1E1F1E1E1E1E1E1E1F1E1716121212121212121212121212),
    .INIT_42(256'h1F1F0F0C12121212120D0F1E1E1E1E1E1E1712110C171E1E1E1E1E1E1E171312),
    .INIT_43(256'h0C0F1E1E1E1E1E1F1E1612130E1E1F1E1E1E1E1E1713111212120D1E1F1F1F1F),
    .INIT_44(256'h121212121112161E1F1F1F1F1F1F171311121212120C0F1E1E1E1E1E1E0F0C11),
    .INIT_45(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_46(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_47(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_48(256'h0B0B141212121212121212121212121212121212121212121212121212131313),
    .INIT_49(256'h0B12120B0B130B13131313130B0B141212121212121212140B0B13131313130B),
    .INIT_4A(256'h121212121212121211120B0D0E170E0D0C1312121212120B0B0B131313130B0B),
    .INIT_4B(256'h1212121212130B0B0B13131313131313130B0B0B121212121212121212121212),
    .INIT_4C(256'h160C12111212121212131413131313131314121213141313131313130B141212),
    .INIT_4D(256'h13141313131313130B14121214131313131313130C131212121211120C0D0E0E),
    .INIT_4E(256'h1212121212121213150D160E0D0C121112121212121314131313131313141312),
    .INIT_4F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_50(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_51(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_52(256'h121111121212121212121212121212121212121212121212121212121213141D),
    .INIT_53(256'h1212121211121212121212121211111212121212121212111112121212121212),
    .INIT_54(256'h1212121212121212121211111112111111111212121212121212121212121212),
    .INIT_55(256'h1212121212121112111111111111111111111111121212121212121212121212),
    .INIT_56(256'h1211121212121212121211121212121212111212121112121212121212111212),
    .INIT_57(256'h1212121212121211111112121111121212121211111212121212121211111212),
    .INIT_58(256'h1212121212121212111212121211121212121212121212121212121212121212),
    .INIT_59(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5C(256'h12121212121212121212121212121212121212121212121212121212131C1D00),
    .INIT_5D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_60(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_61(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_62(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_63(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_64(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_65(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_66(256'h1212121212121212121212121212121212121212121212121212121B141D001E),
    .INIT_67(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_68(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_69(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6F(256'h1313131B13121212121212121212121212121212121212121212121212121212),
    .INIT_70(256'h1212121212121212121212121212121212121212121212121212121213140000),
    .INIT_71(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_72(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_73(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_74(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_75(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_76(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_77(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_78(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_79(256'h1C1C1C141C131312121212121212121212121212121212121212121212121212),
    .INIT_7A(256'h1212121212121212121212121212121212121212121212121212121212131400),
    .INIT_7B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_02(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_03(256'h0101011D1E1D141C1313131B1212121212121B12121212121212121212121212),
    .INIT_04(256'h121212121212121212121212121212121212121212121212121212121213131C),
    .INIT_05(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_06(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_07(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_08(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_09(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0D(256'h1D1D010000001D1D1D1C13131B12121212121212121212121212121213131312),
    .INIT_0E(256'h1212121212121212121212121212121212121212121212121212121212121214),
    .INIT_0F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_10(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_11(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_12(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_13(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_16(256'h131B121212121212121212121212121212121212121212121212121212121212),
    .INIT_17(256'h1D0101001E001E00011D1D1C1B1B121212121212121212131313131313131313),
    .INIT_18(256'h1212121212121212121212121212121212121212121212121212121212121213),
    .INIT_19(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_20(256'h131313131B121212121212121212121212121212121212121212121212121212),
    .INIT_21(256'h1D1D1D001E1E1E0000011D1D1C131B1212121213131313131313131313131313),
    .INIT_22(256'h1212121212121212121212121212121212121212121212121212121212121B13),
    .INIT_23(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_24(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_25(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_26(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_27(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2A(256'h1313131313131312121212121212121212121212121212121212121212121212),
    .INIT_2B(256'h1D1E1E1E1E1E00001E00001E1D1C131B12121B13131313131313131313131C13),
    .INIT_2C(256'h1212121212121212121212121212121212121212121212121212121212131313),
    .INIT_2D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_30(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_31(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_32(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_33(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_34(256'h131313131313131B121212121212121212121212121212121212121212121212),
    .INIT_35(256'h1D1D1D1D1E1E1E1E1E1E1E1E011D1C1313131313131313131313131313131313),
    .INIT_36(256'h1212121212121212121212121212121212121212121212121212121212131313),
    .INIT_37(256'h121212121212121212121212121C1C1212121212121212121212121212121212),
    .INIT_38(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_39(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3E(256'h1313131313131313131212121212121212121212121212121212121212121212),
    .INIT_3F(256'h1D1D1D1D1D1D1E1E1E1E1E1E001E1D1D1C131313131313131313131313131313),
    .INIT_40(256'h121212121212121212121212121212121212121212121212121212131B131313),
    .INIT_41(256'h121212121212121212121212131D1D1B12121212121212121212121212121212),
    .INIT_42(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_43(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_44(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_45(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_46(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_47(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_48(256'h1313131313131313131312121212121212121212121212121212121212121212),
    .INIT_49(256'h1D1D1D1D1D1D1D1E1E1E1E001D00001E1C131313131313131313131313131313),
    .INIT_4A(256'h1212121212121212121212121212121212121212121212131B1B131313131313),
    .INIT_4B(256'h121212121212121212121212121C1C1212121212121212121212121212121212),
    .INIT_4C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_50(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_51(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_52(256'h1313131313131313131313121212121212121212121212121212121212121212),
    .INIT_53(256'h1D1D1D1D1D1D1D001E1E001E0116001E1D1C1313131313131313131313131313),
    .INIT_54(256'h12121212121212121212121212121212121212131B1313131313131313131313),
    .INIT_55(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_56(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_57(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_58(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_59(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5C(256'h1313131313131313131313131212121212121212121212121212121212121212),
    .INIT_5D(256'h1D1D1D1D1D1D1D1D1E1E001E1E011601001D131B1B131B131313131313131313),
    .INIT_5E(256'h1212121212121212121212121212121212121B13131313131313131313131414),
    .INIT_5F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_60(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_61(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_62(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_63(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_64(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_65(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_66(256'h1313131313131313131313131B12121212121212121212121212121212121212),
    .INIT_67(256'h1D1D1D1D1D1D1D1D1E1E001E1E1E1E1E1E1D1313131B1B1B1313131313131313),
    .INIT_68(256'h12121212121212121212121212121212131313131313131313131313131C1D1D),
    .INIT_69(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_6F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_70(256'h1313131313131313131313131313121212121212121212121212121212121212),
    .INIT_71(256'h1D1D1D1D1D1D1D1D1E1E001E171E171E001D1C1313131B131B131B1313131313),
    .INIT_72(256'h121212121212121212121212121212121313131313131B1313131313141D1D1D),
    .INIT_73(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_74(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_75(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_76(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_77(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_78(256'h1B12121212121212121212121212121212121212121212121212121212121212),
    .INIT_79(256'h1212121212121212121212121212121212121212121B1B1B1B1B1B1B1B1B1B1B),
    .INIT_7A(256'h131313131313131313131C1C1313121212121212121212121212121212121212),
    .INIT_7B(256'h1D1D1D1D1D1D1D1E001E1E171E1E1E1E011E14131313131B1B1B1B1B13131313),
    .INIT_7C(256'h121212121212121212121212121212131313131313131B13131313141D1D1D1D),
    .INIT_7D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_7F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_01(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_02(256'h1B12121212121212121212121212121212121212121212121212121212121212),
    .INIT_03(256'h1212121212121212121212121212121212121212121B1B1B1B1B1B1B1B1B1B1B),
    .INIT_04(256'h1313131313131313131313131313131212121212121212121212121212121212),
    .INIT_05(256'h1D1D1D1D1D1D1D1D00011E1E1E171E171E001413131313131313131313131B1B),
    .INIT_06(256'h121212121212121212121212121213131313131313131B1B13131B1D1D011D1D),
    .INIT_07(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_08(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_09(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_0C(256'h1B12121212121212121212121212121212121212121212121212121212121212),
    .INIT_0D(256'h1212121212121212121212121212121212121212121B1B1B1B1B1B1B1B1B1B1B),
    .INIT_0E(256'h131313131313131313131313131C131312121212121212121212121212121212),
    .INIT_0F(256'h1D1D1D1D1D1D1D1D1E1E00011E1E16001E001D1C1C1C1C1C1C1C1C1C1C131313),
    .INIT_10(256'h121212121212121212121212121213131313131313131B1B13131C1D1D1D1D1D),
    .INIT_11(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_12(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_13(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_14(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_15(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_16(256'h1B12121212121212121212121212121212121212121212121212121212121212),
    .INIT_17(256'h1212121212121212121212121212121212121212121B1B1B1B1B1B1B1B1B1B1B),
    .INIT_18(256'h1313131313131313131313131C13131313121212121212121212121212121212),
    .INIT_19(256'h1D1D1D1D1D1D1D1D1D1E1E1E1E011E1E1E1D1D1D1D1D1D1D1D1D1D1D1D1D1C14),
    .INIT_1A(256'h121212121212121212121212121B1313131313131313131B13131D1D1D1D1D1D),
    .INIT_1B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_1F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_20(256'h1B12121212121212121212121212121212121212121212121212121212121212),
    .INIT_21(256'h1212121212121212121212121212121212121212121B1B1B1B1B1B1B1B1B1B1B),
    .INIT_22(256'h1C1B13131313131313131313131C131313131313121212121212121212121212),
    .INIT_23(256'h1D1D1D1D1D1D1D011D1D1E011E001E1E1E1D1D1D1D1D1D1D1D1D1D1D1D001D1D),
    .INIT_24(256'h12121212121212121212131B13131313131B1B1B1B131B1B131B1D1D1D1D1D1D),
    .INIT_25(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_26(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_27(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_28(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_29(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_2A(256'h1B12121212121212121212121212121212121212121212121212121212121212),
    .INIT_2B(256'h1212121212121212121212121212121212121212121B1B1B1B1B1B1B1B1B1B1B),
    .INIT_2C(256'h1D1C1C13131313131C1C131313131313131B1313131313121212121212121212),
    .INIT_2D(256'h011D1D1D1D1D1D1D1D1D1D011E1E1E1D1D1D1D1D1D1D1E1E1D1D1D1D1D1D001D),
    .INIT_2E(256'h121212121212121212131313131313131B13131313131313131C1D1D1D1D1D1D),
    .INIT_2F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_30(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_31(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_32(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_33(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_34(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_35(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_36(256'h001D1C141313131C00011C1313131313131B1B13131313131312121212121212),
    .INIT_37(256'h010101011D1D1D1D1D1D01011D1D1D1D1D1D1D1D1D1E1E1E1E1D1D1D1D1D1D1D),
    .INIT_38(256'h1212121212121213131313131313131B13131313131B1B12131C1D1D1D1D1D1D),
    .INIT_39(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_3F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_40(256'h00001D1C1313131D00001C1313131313131313131C1313131B12121212121212),
    .INIT_41(256'h010101011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1D1D1D1D1D1D1D1D),
    .INIT_42(256'h1212121212121B131313131313131B1313131B1312121313141C1D1D1D1D1D1D),
    .INIT_43(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_44(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_45(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_46(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_47(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_48(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_49(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4A(256'h1D00001D141B131C1D1D1B1313131313131313131C13131C1313121212121212),
    .INIT_4B(256'h1D1D1D0101011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1D1D1D1D1D1D1D1D),
    .INIT_4C(256'h12121212121B131313131313131313131B1313131313131C1C1D1D1D1D1D1D1D),
    .INIT_4D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4E(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_4F(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_50(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_51(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_52(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_53(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_54(256'h1D1D1D1D1C131313131313131313131313131313131313131313131212121212),
    .INIT_55(256'h1D1D1D1D01011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1D1D1D1D1D1D1D1D),
    .INIT_56(256'h1212121212131313131B1B1B1B1B13131313121B131C1D1D1D1D1D1D1D1D1D1D),
    .INIT_57(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_58(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_59(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5A(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5B(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5C(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5D(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_5E(256'h1D1D1D1D1C1B1313131313131313131313131313131313131313131312121212),
    .INIT_5F(256'h1D1D1D1D010101011D1D1D1D1D1D1D1D1D1D1D1D1D1D01011D161D1D1D1D1D1D),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000003100),
    .INIT_01(256'h000000000000000000005000000000000000000000003C00FFFC000000000000),
    .INIT_02(256'h00003000000000000000000000003F00FFFE0000000000000000000000000000),
    .INIT_03(256'h0000000000005F007FFFF0000000000000000000000000000000000000000000),
    .INIT_04(256'h1FFFFF8000000000000000000000000000000000000000000000200000000000),
    .INIT_05(256'h000000000000000000000000000000000000000000000000000000000000FF80),
    .INIT_06(256'h00000000000000000000000000000000000000000000FF80C7FFEDE000000000),
    .INIT_07(256'h00000000000000000000000000003C0033FFFDF8000000000000000000000000),
    .INIT_08(256'h0000000000001C0000FFFFFC0000000000000000000000000000000000000000),
    .INIT_09(256'h001FFFFF00000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000001800),
    .INIT_0B(256'h000000000000000000000000000000000000000000000000010FFFFF80000000),
    .INIT_0C(256'h00000000000000000000000000000000004FFFFF0C0000000000000000000000),
    .INIT_0D(256'h00000000000000000067FFFF8F00000000000000000000000000000000000000),
    .INIT_0E(256'h003CFFFFCF800000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h000000000000000000000000000000000000000000000000000E7FFF8FFF8000),
    .INIT_11(256'h0000000000000000000000000000000000073FFFCFFF80000000000000000000),
    .INIT_12(256'h00000000000000000003AFFFCFFF000000000000000000000000000000000000),
    .INIT_13(256'h8001FFFFFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h000000000000000000000000000000000000180000000000E000F7FFF7FC0000),
    .INIT_16(256'h00000000000000000000140000000000FEE027FFBFFE00000000000000000000),
    .INIT_17(256'h00007A00000000007F8021FFFFFA000000000000000000000000000000000000),
    .INIT_18(256'h1F40017FFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000140000000000),
    .INIT_1A(256'h00000000000000000000000000000000000038000000000007BE001FBFFF0000),
    .INIT_1B(256'h000000000000000000001000007D0C09007FB01DFFFF80000000000000000000),
    .INIT_1C(256'h00000000003E3F89000BF05FFFEF000000000000000000000000000000000000),
    .INIT_1D(256'h0001FFFFFFC00000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000000000000000000000000000000000000007D953F),
    .INIT_1F(256'h0000000000000000000000000000000000000000007F3F8100007FEFFF700000),
    .INIT_20(256'h000000000000000000000000007E1E1F00000FBFFFF000000000000000000000),
    .INIT_21(256'h00000000007F1F19000000FFFFFC000000000000000000000000000000000000),
    .INIT_22(256'h0000001FFFFF0000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h00000000000000000000000000000000000000000000000000000000005FA598),
    .INIT_24(256'h00000000000000000000000000000000000000000010041000000003FFFFC000),
    .INIT_25(256'h00000000000000000000000000000000000000007FFFF8000000000000000000),
    .INIT_26(256'h00000000000000000000000001FFFE0000000000000000000000000000000000),
    .INIT_27(256'h00000000001FFF80000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h000000000000000000000000000000000000000000000000000000000001FFE0),
    .INIT_2A(256'h0000000000000000000000000000000000000000000003F80000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000003FFFE80000000000),
    .INIT_37(256'h0000000000000000000000000000000DFFFFFF70000000000000000000000000),
    .INIT_38(256'hFFF00000000000FFFFFFFFFB80F800000000001E000000000000000000000000),
    .INIT_39(256'hFFFFFFFFDDEC00000000003F80000000000000000000000000000000000007FF),
    .INIT_3A(256'h0000007FC00000000000000000000000000000000001DFFFFFFBC000000005FF),
    .INIT_3B(256'h000000000000000000000000001FFFFFFFFFF40FE0001FFC0000003FFFFE0000),
    .INIT_3C(256'h0000000000FFFFFFFFFFFFFFE0007FC000000007FFFE0000000000FFE0000000),
    .INIT_3D(256'h0007FFFFF000FE00000000003F1F0000000001FFE80000000000000000000000),
    .INIT_3E(256'h00000000000E0000000003FBFC00000000000000000000000000000002FFE000),
    .INIT_3F(256'h000003F0FF00000000000000000000000000000007F8000000003FFEF003F000),
    .INIT_40(256'h0000000000000000000000001FE00000000700E07807E0000000000000FF8000),
    .INIT_41(256'h000000003F800000000F80007807C0000000000001FF8000000007E07F800000),
    .INIT_42(256'h000F80003C0F80000000000003FF800000000FC01F8000000000000000000000),
    .INIT_43(256'h0000000003FBC00000001FC00FE000000000000000000000000000006E000000),
    .INIT_44(256'h00001F8003E00000000000000000000000000000FC000000000F80E03C0F8000),
    .INIT_45(256'h000000000000000000000000F8000000000F01F01E1F80000000000003FBC000),
    .INIT_46(256'h00000001F8000000000003F01807800000FC000003F9E00000003F01C1C00000),
    .INIT_47(256'h000003F00F3F0001FFFFFFFC03F1E00000003F03C3E000000000000000000000),
    .INIT_48(256'hFFFFFFFF01E1C00000007E07E7C0000000000000000000000000000178000000),
    .INIT_49(256'h3C00FC07E7800000000000000000000000000003F800000000C001E00F3F0007),
    .INIT_4A(256'h000000000000000000000003F0000FFFFFFFC0000F3F000FFE0FD7000001E000),
    .INIT_4B(256'h00000003F0003FFFFFFFF80007BF001FF80F80000000F0007C00FC07EF000000),
    .INIT_4C(256'hFFFFF00007AF801F180780000078F000FF80FC03FF0000000000000000000000),
    .INIT_4D(256'h7C0780000078E000FFC1F801DE000000000000000000000000000003F0007FFF),
    .INIT_4E(256'hFFE1F8003C000000000000000000000000000003F000FE00FC000000079F801E),
    .INIT_4F(256'h000000000000000000000007F001F0003C00000007BF801C3807C00000FCE003),
    .INIT_50(256'h00000007F001E0007C00000007BF801C1007C00000787003FBF3F0007C001800),
    .INIT_51(256'h7C00000003FF801D0007C00000707017FCFFF00E7007FE000000000000000000),
    .INIT_52(256'hFC03FFFFC000F00FCF7FE01FF837FE00000000000000000000000007F801E000),
    .INIT_53(256'h8F3FE01FF377FF00000000000000000000000007F801E0007C00000003DFC01F),
    .INIT_54(256'h000000000000000000000007F801E0007C00000003FFC00FFFFFFFFFC000F03F),
    .INIT_55(256'h00000007F801FE007E3FFC0003FFE003FFFFFFFE0000F07F8F1FC01FE7FF8F00),
    .INIT_56(256'hFFFFFE0003FFE000FFFFFFC00000F0FF670FC00DEFFF8D000000000000000000),
    .INIT_57(256'h000306000001E1FEF0C7C101CFE3C700000000000000000000000007FC00FFCF),
    .INIT_58(256'h60078003CFE3E7801FFE00000000000000000003FC007FF07FFFFE00039FF000),
    .INIT_59(256'h7FFFF0000000000000000003FE001FFFFFFFC000039FF800000000000001E3FC),
    .INIT_5A(256'h00000003FF000007FE000000070FFC00000000000003E3F8000F800787E3C700),
    .INIT_5B(256'h00000000078FFE00000000000007C7F0001F800783F18780EFFFFE0000000000),
    .INIT_5C(256'h000000000007CFE0003F000787F003C0FFFFFF800000000000000003FF800000),
    .INIT_5D(256'h007F000F07F183C0FFFFFFE00000000000000001FFC00000000000000F03FF80),
    .INIT_5E(256'h3FFFFFF80000000000000001FFE00000000000001F06FFC000000000000F9FC0),
    .INIT_5F(256'h00000000FFF00000000000003E03FFF000000000003F1FC000FF000F03F1C380),
    .INIT_60(256'h000000007E01FFFE0000000000FE3F8001FE000E01F9E1C01FFFFFFE00000000),
    .INIT_61(256'hC000000001F83F0003FE001E03F9C1C003FFFFFF80000000000000007FF80000),
    .INIT_62(256'h03FE001E03F801E007FFFFFFE4000000000000007FFF000000000000FC00FFFF),
    .INIT_63(256'h40FFFFF9FFE80000000000003FFFC00018000003F800BFFFF000000000F07F00),
    .INIT_64(256'h000000001FFFF0007C00000FD0007FFFFF8003F800787F8007FE001E03F801E1),
    .INIT_65(256'h7C00000FC001FFFFFFC003FC007C3FC00FFE001C01F801E110FFFF8FFFFFC000),
    .INIT_66(256'hFFC003FC00343FE01F7E001C01FC00E100FFFFFFFFFFFC00000000000FFFFC00),
    .INIT_67(256'h3E7C003801FC00F109CFFFFF001FEC00000000000FFFFF80FC038007C000FFFF),
    .INIT_68(256'h009FFFFFFF0FE000000000001FFFFFFC783FC003E000FF980000000E001E0FF0),
    .INIT_69(256'h000000001FFFFFFE703FE001E000F30000000006001F07F8781C003C01FC00F7),
    .INIT_6A(256'h001FE001F000F30000000007000F03FE7C3C003C00FC00FF01FFFFBFFFFF8000),
    .INIT_6B(256'h00000003800701FFF87C003C007C00FF06FFFFFFFFFC0000000000001FFFFFFC),
    .INIT_6C(256'hF07C003C00FE00F70FFFF0FFEFFE0000000000001F0C000000007000F800FE00),
    .INIT_6D(256'h37DF83FFCFFE0000000000001F00001C0000780070007C00000000038007C03F),
    .INIT_6E(256'h000000001F00003E000038003C007E0000000001C003C03FE0FC003C00FE007F),
    .INIT_6F(256'h000038003E00F80000000001C001E01FE0FC0038007E007FCFFE07FFCF7BC000),
    .INIT_70(256'hFF800000E000F00FC0FC0038007E007FBFF81FFFFFFFF000000000001F80003E),
    .INIT_71(256'h80FC0038007E006F77FFFFFFFFFF9C00000000000F80003E00001C001C00FF9F),
    .INIT_72(256'hF7FFFFFFFFFFCF00000000000F80001C00001E000F00FFFFFF800001E000F003),
    .INIT_73(256'h000000000F80000000000E000F00FFFFFF8007FFF003F80000FC0038007E007E),
    .INIT_74(256'h0000070007807FFFFF8007FFF807F80000FC0078007E007FDF3FFFFFFFFFFF00),
    .INIT_75(256'h3F0007FFF817F00000FC0078007E003FFC3FFFFFFBFFFFC00000000007FFFFF8),
    .INIT_76(256'h00FC0078003F03FBF87FFCFFFFFFFF40000000000FFFFFFC0000378007C07FC0),
    .INIT_77(256'hFFFFFF0FFFF9FFE0000000000FFFFFF8007FFF800FC00FC000000FFFFC3FE000),
    .INIT_78(256'h000000000FFFFFF8007FFFC03F8007C00000003FFC7FC00000FC003C007FFFFB),
    .INIT_79(256'h007FFFC0FFC007C0000000001FFE000000FC003FFDFFFFE2FFFFFF1FF9FD7FE0),
    .INIT_7A(256'h000000001FFE000000FE003FFFFFFFF4FFFFFFFEFF9CFFE00000000007FC1FF8),
    .INIT_7B(256'h007E181FFFFFFFDCFFFFFFFFDF8FFFF00000000003FC0000007FFFE1FF80FFC0),
    .INIT_7C(256'hFFFFFFFF9107FFF000000000007C0000003FFFF7FC00FFC0000000001FF00000),
    .INIT_7D(256'h0000000000FC0000000001FFFC03FF80000000001FE00000007E3C0FFFFFDC00),
    .INIT_7E(256'h000000FFE803FFF8000000001FFF0000003E3E0001FF8020FFFFFF3FF13FFFF0),
    .INIT_7F(256'hFF0000001FFB0000007E3E0001F80020FFFFFF3F81FFDEF0000000000FFC0000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007F3E0001F9E1E1FFFFFFFFFDFFFEF0000000003FF80000000000FFE003FFFF),
    .INIT_01(256'hFFFFFFFF93FFFEBC000000003FF80000000000FFC001FFFFFF0000401FFF8000),
    .INIT_02(256'h000000003FFF0000000000FFF803E0003E0000000E1F8000003F1E0001FFF77F),
    .INIT_03(256'h002001FFFC03E000000000003E0F0000003F018001F80000FFFFFFFFFFFFFEAF),
    .INIT_04(256'h000000003E6F0000003F81C001E00000FFFFFFFFFFFFFF3FC00000007FFFFFF0),
    .INIT_05(256'h003F81E001F00000FFFFFFFFFFFFFF7FE00000007FFFFFF8007F81FFFC07E000),
    .INIT_06(256'hFFFFFFFFFFFFFF3FE00000007E05FFF0000000FFF407E000000000003E0F0000),
    .INIT_07(256'hE00000F07E00000000003CF83407E000000000001C0F0000001FC3E001F00000),
    .INIT_08(256'h00007FF83C07E00000000000000E0000001FE1C001F00000FFFFE7FFFFFFFF7F),
    .INIT_09(256'h00000000000D0000000FF00001F00000FFFFE7FFFFFFFF6BF80783F87E000000),
    .INIT_0A(256'h0007FC0003E00000FFFFEFFFFFFFFFEFFC1FC7FC7E00000000007FF83C07E000),
    .INIT_0B(256'hFFFFEFFFFFFFFCCFFF7FFFFC7E00000000007C703C07FFFFC0000000000F0000),
    .INIT_0C(256'hFFFFFFFE3E000000000000003807FFFFFFFF8000000F00000003FF003FE00000),
    .INIT_0D(256'h000000003806FFFFFFFFFFFFF80F00000001FFFFFFE00000FFFFFFFFFFFFFC8F),
    .INIT_0E(256'hFFFFFFFFFFFF00000000FFFFFFE00000FFFFFFFFFFFFFF8FCBFFFFFE3E000000),
    .INIT_0F(256'h00007FFFFFE00000FFFFFFFFFFFFFF9FE7FFFFFE7FC00000000000003803FFF7),
    .INIT_10(256'hFFFFFF7FFFFFFE9FCFFFFFFE7FFFFFFE0000000078003FC3FFFFFFFFFFFF0000),
    .INIT_11(256'hFFFFFFFC3FFFFFFFFFFFC000700000003FFFFFFFFFFC000000001FFFFF400000),
    .INIT_12(256'hFFFFFFFFF80000000000002FFFCE0000000003FFDE000000FFFFDFFFFFFFFFCF),
    .INIT_13(256'h00000000000000000000000000000000FFFFDFFFFFBFFBCFFFFFFFF87FFFFFFF),
    .INIT_14(256'h0000000000000000FFFFDFCFFEEFFFB3FFFFFFF831FFFFFFFFFFFFFFF8000000),
    .INIT_15(256'hFFFFDFFFFCFFF77FFFFFFFFC001FFDFFFFFFFFFFF80000000000000000000000),
    .INIT_16(256'hFFFFFFDC00000002FFFFFFFF2000000000000000000000000000000000000000),
    .INIT_17(256'h000000FFE000000000000000000000000000000000000000FFFF9EFFFE1FF3FB),
    .INIT_18(256'h00000000000000000000000000000000FFFF9EEFFE3C77E1FFFFFFF600000000),
    .INIT_19(256'h0000000000000000FFFFDF1FFFC47FE1FFFFFFFE000000000000000000000000),
    .INIT_1A(256'hFFFFDFFFFFC7FFF3FFFFFFC70000000000000000000000000000000000000000),
    .INIT_1B(256'hFFF47FCF80000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000000000000000000000000000000000FFFFDF3FFFFFFFF3),
    .INIT_1D(256'h00000000000000000000000000000000FFFFFFBFFFFFFFE7FFF9FFC300000000),
    .INIT_1E(256'h0000000000000000FFFFFF1FFFFFFF87FFF8BFC3800000000000000000000000),
    .INIT_1F(256'hFFFFFF8FFFFFFF07FFF83FE38000000000000000000000000000000000000000),
    .INIT_20(256'hFFF83FE700000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h000000000000000000000000000000000000000000000000FFFBFFDFFFF7FE07),
    .INIT_22(256'h00000000000000000000000000000000FFFBEFF7FFFFFC07FFF878BF80000000),
    .INIT_23(256'h0007400000000000FFFBFFFFFFFFF0007FFC703F800000000000000000003000),
    .INIT_24(256'hFFFFD7FFFFFFC003FFFFF87F80000000000000000000D0000000000000000000),
    .INIT_25(256'hFFFFFCFF87C00000000000000001100000000000000000000018800000000000),
    .INIT_26(256'h000000000002C0F800000000000000000016800000000000FFFF1FFFFFFF0007),
    .INIT_27(256'h80000000000000000015000000000000FFFFEFF9FFFC00077FFFFFFFBFC00000),
    .INIT_28(256'h0015000000000000FFFFFFF1FFFC00007FFFFFFFFFC000000000000000014103),
    .INIT_29(256'hFFFFFFF3FFFC0000FFFFFFFFFFC00000000000000000506C3E00001E00000000),
    .INIT_2A(256'hFFFFF81FFFC000000000000000009029E2000020E0000000000D000000000000),
    .INIT_2B(256'h00000000000090480000009C0F9E00000009030000000000FFFFFFFFFF380001),
    .INIT_2C(256'h0000003BF802000000090C0000000000FFFFFBFFFFF80001FFFFE61FFFC00000),
    .INIT_2D(256'h0009110000000000FFFFFBFFFFFC0000FFFFFF9FFFC000000000000000005040),
    .INIT_2E(256'hFFFFFFFFFFFC00007FFFFFFFFF0000000000000000004803600000B401EA0000),
    .INIT_2F(256'h7FFFFFFFE000000000000000003C2820ED000054002400000009150000000000),
    .INIT_30(256'h000000000043A82A8A0000540024000007890B0000000000FFFFFFFFFFFE0000),
    .INIT_31(256'h0A000054002400000839048000000000FFFFFF3FFFFC0000FFFFFFFFC0000000),
    .INIT_32(256'h0E05048000000000FFFFFF3FFE3C0001FFFFEFFF8000000000000000013E0429),
    .INIT_33(256'hFFFBFF3FFFF80013FFFFFFFF80000000000000000190F4294800001400240000),
    .INIT_34(256'hFFFFFF07800000000000000000240A29940000140020000001FE3D0000000000),
    .INIT_35(256'h000000000018061834000030002000000009E64000000000FFFBF03FFFF803BF),
    .INIT_36(256'h00000030702000000009010000000000FFF9FE3FFFE003BFFFFFFF0F80000000),
    .INIT_37(256'h0009002000000000FFF9FFBFFFE007FFFFFFFF9F800000000000000000060F78),
    .INIT_38(256'hFFF9FFFFF7C007FFCFFFFF5D800000000000000000002587C000003106200000),
    .INIT_39(256'h0FFFFF7D8000000000000000000008380FF8003180F000000009009000000000),
    .INIT_3A(256'h000000000000481A3C0800103FE000000009005000000000FFFFFFFFFFC007FF),
    .INIT_3B(256'h01F000100020000003E9002800000000E5FFBFFFEFC007FE0FFFFFFF80000000),
    .INIT_3C(256'h041D001400000000E7FF7FFDEFC007F81FFFFFFF800000000000000000004822),
    .INIT_3D(256'hFFFEFCFFFF8007F01FFFFFFF800000000000000000004828C000001000200000),
    .INIT_3E(256'h1FFFFFEF8000000000000000000048151F800050002400000787F00400000000),
    .INIT_3F(256'h000000000000A8167C80005400240000007F020000000000FFF9F87FFF8003C0),
    .INIT_40(256'h05000054002400000001780000000000FFFFFFFF6F8000001FFDFFFF00000000),
    .INIT_41(256'h0001000000000000FFFFFFFF7FC000003FFDFFFF000000000000000000016015),
    .INIT_42(256'hFFF83FFF3FC000003FFFFFFE000000000000000000005414A500005400240000),
    .INIT_43(256'h3FFFFFFF000000000000000000029414B5000054002400000001000000000000),
    .INIT_44(256'h0000000000048214E1000054F82C00000001000000000000FFFFFFFFFFF80000),
    .INIT_45(256'h0500005607EA00000001000000000000FFFFFFFFFFFE00003FFFFFDE00000000),
    .INIT_46(256'hF805000000000000FFFFFFFFFBEF80001FFFFFFE0000000000000000000B0A14),
    .INIT_47(256'hFFFFFFFFFBCF80003FFBFFFC0000000000000000001501140200005DF81A0000),
    .INIT_48(256'h3FFFFFFE0000000000000000002C04140000005A03F8000203FD000000000000),
    .INIT_49(256'h0000000000DA02900000005A001400040001FC0000000000FFFFFFFFF3CFF404),
    .INIT_4A(256'h6000002400100007FFFF00FF00000000FFFFFFFFF39FFFF93FFFFFF800000000),
    .INIT_4B(256'h00003F0100000000FFFFFFFFFFBFFFFFFFFFFFF8000000000000000003380152),
    .INIT_4C(256'hFFFFFFFFFF3FFFFFFFFFFFE800000000000000000C0400752000002400000000),
    .INIT_4D(256'hFFFFEFF000000000000000000FF0003E40000014000000000000007C00000000),
    .INIT_4E(256'h000000000000000A80000008000000000000000000000000FFFFFFFFFF7F8FFF),
    .INIT_4F(256'h00000000000000000000000000000000FFFFFFFFFCFFFE7FFFFFFFF000000000),
    .INIT_50(256'h0000000000000000FFFFFFFFECFFFF8BEFFFFFF0000000000000001C00000005),
    .INIT_51(256'hFFFFFFFFF3FFFFFBFFFFFFE0000000000000001FC00000020000000000000000),
    .INIT_52(256'hFFFFFFC0000000000000000F8000000000000000000000000000000000000000),
    .INIT_53(256'h0000003F8000000000000000000000000000000000000000FFFFFFFDF7FFFFFF),
    .INIT_54(256'h00000000000000000000000000000000FFFFFFF9EFFFFFFFFFFFFF8000000000),
    .INIT_55(256'h0000000000000001FFFFFFFBC7FFFFFFFFFFFF80000000000000007FC0000000),
    .INIT_56(256'hFFFFFFFCC07E7FFFFFFFFF80000000000000002F400000000000000000000000),
    .INIT_57(256'hFFFC7F00000000000000000E0000000000000000000000000000000000000000),
    .INIT_58(256'h0000000E0000000000000000000000000000000000000000FFFFFFFCF0FC7FFF),
    .INIT_59(256'h00000000000000000000000000000000FFFFFFFC7FFC7FFFFFF07A0000000000),
    .INIT_5A(256'h0000000000000000FFFFFFFC7FFFFFFFFFF0FC00000000000000000C00000000),
    .INIT_5B(256'hFFFFFFFE3FFFFFFFFFF9FC000000000000000000000000000000000000000000),
    .INIT_5C(256'hFFFFF80000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h000000000000000000000000000000000000000000000000FFFFFFFE38FFFFFF),
    .INIT_5E(256'h00000000000000000000000000000000FFFFFFFF3FFFFFFFFFFFF80000000000),
    .INIT_5F(256'h0000000000000000FFFFFFBFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_60(256'hFFFFFFBFFFF8FFFFFFFFC0000000000000000000000000000000000000000000),
    .INIT_61(256'hDF8E800000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h000000000000000000000000000000000000000000000000F1FFFFFFFFFFFFFF),
    .INIT_63(256'h00000000000000000000000000000000F0FFFFFFFFFFFFFF8F8F000000000000),
    .INIT_64(256'h0000000000000000FEFFFFFFFFFFFFFFFFBE0000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFF00000000000000000000000000808000010000000000),
    .INIT_66(256'hFFF80000000000000000000000000070C0000280000000000000000000000000),
    .INIT_67(256'h0000000000000084BFFFFE80000000000FFE03FFC00000007F8FFFFFFFFFFFFF),
    .INIT_68(256'h9FE3FC800000002801100062000000001FCFFFFFFFFFFFFFFFF0000000000000),
    .INIT_69(256'h0150002A0000000007FFFFFFFFFFFFFC7FF000000000000000000000000000F8),
    .INIT_6A(256'h03FFFFFFFFFFFFF87FC000010000000000000000000000D0A02A028000000054),
    .INIT_6B(256'hFF000001800000000000000000000091C02A0140000000440150002A00000000),
    .INIT_6C(256'h0000000000000090402A0040000000380150002A0000000001FFFFFFFFFFFFF9),
    .INIT_6D(256'h402A00C1000000000150002A0000000000FFFFFFFFFFFFFFFF000003E0000000),
    .INIT_6E(256'h0150002A00000000001FFFFFFFFFFFFFF8000003C00000000000000000000091),
    .INIT_6F(256'h000FFFFFFFFFFFFFE0000001800000000000000000000090802A000200000000),
    .INIT_70(256'hE0000000000000000000000000000090002A0000000000000150002A00000000),
    .INIT_71(256'h0000000000000090002A0000000000000150002A000000000007FFFFEFFF87FF),
    .INIT_72(256'h002A0000000000000150002A000000000000FFFF87FF0FFE0000000000000000),
    .INIT_73(256'h0150002A0000000000003DFFF9FFFFF800000000000000000001000000000090),
    .INIT_74(256'h000017FFFFFFF7800000000001FC003F07F1801FC003F090002A0000007F0030),
    .INIT_75(256'h00000000048A00404809202890040490002A0000009340280150002A00000000),
    .INIT_76(256'hAADF48504803FA90002A000000A0A0260150002A00000000000003FFFFFFBC00),
    .INIT_77(256'h002A000000C0A0290170001A000000000000006FFFFFF00000000000010480AC),
    .INIT_78(256'h0153FFAA00000000000000067FF9000000000000090280B02D05B090240A83D0),
    .INIT_79(256'h000000001000000000000000050240901402A09004090150002A000000808026),
    .INIT_7A(256'h0000000011FEC0D01601201FFA090050002A0000000160240150002A00000000),
    .INIT_7B(256'h120120FFF2090090002A00000004A0240150002A000000000000000000000000),
    .INIT_7C(256'h002A0000003300240150002A000000000000000000000000000000000FFFA0D0),
    .INIT_7D(256'h0150002A00000000000000000000000000000000000120D01201200012090090),
    .INIT_7E(256'h000000000000000000000000000120D01201200012090090002A000000CC8024),
    .INIT_7F(256'h00000000000120D01201200012090090002A0000002700240150002A00000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h09090912121212121212121212121212121300150B0A131D130A121212121212),
    .INIT_01(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_02(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_03(256'h0909090909090909090909090909090912131C13120909090909090909090909),
    .INIT_04(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_05(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_06(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'h1212120909090909090909090909090909090909090909090909090909090909),
    .INIT_08(256'h1213131313131313131313131313130A120A0A12121212121212121212121212),
    .INIT_09(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1212121212121212121212121212121212),
    .INIT_0A(256'h090909121212121212121212121212120A0A171716150101130A0A1212121212),
    .INIT_0B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0D(256'h09090909090909090909090909091212131D01140A1209090909090909090909),
    .INIT_0E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_10(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_11(256'h1212120909090909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h121313131313131313131313131313130A120A12121212121212121212121212),
    .INIT_13(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1313131313131212121212121212121212),
    .INIT_14(256'h0909091212121212121212121212120A0A0A161E1E1E17150A0A0A1212121212),
    .INIT_15(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_16(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_17(256'h090909090909090909090909090912121301001D131209090909090909090909),
    .INIT_18(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_19(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1B(256'h1212120909090909090909090909090909090909090909090909090909090909),
    .INIT_1C(256'h121313131313131313131313131313131312120A121212121212121212121212),
    .INIT_1D(256'h011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D14141C1C1C1313121313121212121212),
    .INIT_1E(256'h0909091212121212121212121212120A09140117171E1E15130A0A1212121212),
    .INIT_1F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_20(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_21(256'h09090909090909090909090909090909121C1C13121209120909090909090909),
    .INIT_22(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_23(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'h1212120909090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'h13131313131313131313131313131313130A1212120A0A121212121212121212),
    .INIT_27(256'h0101011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D141C13131313131312),
    .INIT_28(256'h0909091212121212121212121212090A1E1E1E1E1717171E1E13121212121212),
    .INIT_29(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2B(256'h0909090909090909090909090909090909121212090909120909090909090909),
    .INIT_2C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2F(256'h1212120909090909090909090909090909090909090909090909090909090909),
    .INIT_30(256'h1313131313131313131313131313131313130A120A120A121212121212121212),
    .INIT_31(256'h1D1D0101011D1D1D1D1D1D1D1D1D1D1D1D1D1D010000011D1E1D141C13131313),
    .INIT_32(256'h090909090912121212121212121209131D1E17171717001E1C13121212121212),
    .INIT_33(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_34(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'h0909090909090909090909090909090909121209090909090909090909090909),
    .INIT_36(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_37(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_38(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_39(256'h1212120909090909090909090909090909090909090909090909090909090909),
    .INIT_3A(256'h13131313131313131313131313131313131313130A12120A0A12121212121212),
    .INIT_3B(256'h1D1D1D1D01011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D010000001E1D14131313),
    .INIT_3C(256'h0909090909121212121212121212120A0A0A14161E16130A120A121212121212),
    .INIT_3D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3F(256'h0909090909090909090909090909090909121209090909090909090909090909),
    .INIT_40(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_41(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_42(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_43(256'h1212120909090909090909090909090909090909090909090909090909090909),
    .INIT_44(256'h1313131313131313131313131313131313131313121313121212121212121212),
    .INIT_45(256'h1D1D1D1D010101011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D001E1E00001E1E1513),
    .INIT_46(256'h09090909091212121212121212121212120A0A001E1309091212121212121212),
    .INIT_47(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_48(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_49(256'h0909090909090909090909090909090909091209090909090909090909090909),
    .INIT_4A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4D(256'h1212120909090909090909090909090909090909090909090909090909090909),
    .INIT_4E(256'h1313131313131313131313131313131313131313131312130A0A121212121212),
    .INIT_4F(256'h1D1D1D1D010101010101011D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1E001E1E1414),
    .INIT_50(256'h09090909091212121212121212121212120A0A1E0013090A12120A1212121212),
    .INIT_51(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_52(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_53(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_54(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_55(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_56(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_57(256'h1212120909090909090909090909090909090909090909090909090909090909),
    .INIT_58(256'h14131312131313131313131313131313131313131313131213120A1212121212),
    .INIT_59(256'h1D011D1D1D011D1D010101011D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1E001E1E14),
    .INIT_5A(256'h09090909091212121212121212121212120A0A1312120912120A0A1212121212),
    .INIT_5B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_60(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_61(256'h1212120909090909090909090909090909090909090909090909090909090909),
    .INIT_62(256'h141313131C1D1513131313131313131313131313131313131213121212121212),
    .INIT_63(256'h0101011D1D1D1D1D1D1D01011D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1E001E001D),
    .INIT_64(256'h0909090909121212121212121212121212120A1212121212120A0A1212121212),
    .INIT_65(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_66(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_67(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_68(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_69(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6B(256'h1212121212090909090909090909090909090909090909090909090909090909),
    .INIT_6C(256'h141313131E1E00141212121313131313131313131313131313130A1212121212),
    .INIT_6D(256'h011D1D1D1D1D1D1D1D1D1D01011D1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E),
    .INIT_6E(256'h0909090909091212121212121212121212121212121212121212121212121212),
    .INIT_6F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_70(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_71(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_72(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_73(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_74(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_75(256'h1212121212120909090909090909090909090909090909090909090909090909),
    .INIT_76(256'h1E141313151E1716131212121212130B0B1313131313131313130A0A12121212),
    .INIT_77(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D01011D1D1D1D1D1D1D1D1E1E1E1E1E1E1E1E),
    .INIT_78(256'h0909090909091212121212121212121212121212121212121212121212121212),
    .INIT_79(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h1212121212120909090909090909090909090909090909090909090909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1D1413121E1E171E16130B0B1414141E14131313131313131313131212121212),
    .INIT_01(256'h011D1D1D1D1D1D1D1D1D1D1D1D1D1D01011D1D1D1D1D1D1D1D1E1E1E1E1E1E00),
    .INIT_02(256'h0909090909091212121212121212121212121212121212121212121209090909),
    .INIT_03(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_04(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_05(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_06(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_08(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_09(256'h1212121212120909090909090909090909090909090909090909090909090909),
    .INIT_0A(256'h1D141313151E171E1E1614151D1E1E1E14131313131313131313130A12121212),
    .INIT_0B(256'h000101011D1D1D1D1D1D1D1D1D1D1D1D01011D1D1D1D1D1D1D1D1D1D1D1D1D00),
    .INIT_0C(256'h0909090909091212121212121212121212121212121212121212120909090909),
    .INIT_0D(256'h0909090909090909090909090909090909090912120909090909090909090909),
    .INIT_0E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_10(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_11(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_13(256'h1212121212120909090909090909090909090909090909090909090909090909),
    .INIT_14(256'h1E1413131E1E171E1E1E1E1E1E1E1E1E1313131313131313131313130A121212),
    .INIT_15(256'h00000001010101011D1D1D1D1D1D1D1D1D011D011D1D1D1D1D1D1D1D1D1D1D00),
    .INIT_16(256'h0909090909091212121212121212121212121212121212121212120909090909),
    .INIT_17(256'h0909090909090909090909090909090909090912120909090909090909090909),
    .INIT_18(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_19(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1D(256'h1212121212120909090909090909090909090909090909090909090909090909),
    .INIT_1E(256'h1E1E1414151E1E1E171E1E171E171D1312131313131313131313131313130A12),
    .INIT_1F(256'h1D00000000000000010101011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D00),
    .INIT_20(256'h0909090909090912121212121212121212121212121212121212120909090909),
    .INIT_21(256'h0909090909090909090909090909090912121213131212120909090909090909),
    .INIT_22(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_23(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_27(256'h1212121212121209090909090909090909090909090909090909090909090909),
    .INIT_28(256'h1E1E1E00011E1E1E1E1E1E1E1E160C1312131313131313131313131313131312),
    .INIT_29(256'h1D1D1D0101000000000001011D1D1D1D1D1D1D1D011D1D1D1D1D1D1D1D1D1D1E),
    .INIT_2A(256'h0909090909090909091212121212121212121212121212120909090909090912),
    .INIT_2B(256'h09090909090909090909090911090909090A131D1D130A120909090909090909),
    .INIT_2C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_30(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_31(256'h1212121212090909090909090909090909090909090909090909090909090909),
    .INIT_32(256'h000117171E1E1E171E1E1E1E1E160B1313131313131313131313131313131312),
    .INIT_33(256'h1D1D1D1D1D1D1D001D1D1D00001D1D1D1D1D1D01011D1D1D1D1D1D1D1D1D1E1E),
    .INIT_34(256'h0909090909090909090909090909090912090912090909090909090A0A0A0A0A),
    .INIT_35(256'h090909090909090909090909090909120A1C011E011D130A1209090909090909),
    .INIT_36(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_37(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_38(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_39(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3B(256'h1212120909090909090909090909090909090909090909090909090909090909),
    .INIT_3C(256'h1E1E1717171E17171E1E1E1E1E01151312131313131313131313131313131313),
    .INIT_3D(256'h1B1C1C1D1D1D1D1D1D0101010000011D1D1D1D010101011D1D1D1D1D1D1D1E00),
    .INIT_3E(256'h0909090A0A0A0A0A0A0A12121212120A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3F(256'h09090909090909090909090909121212131D1E001F011C130A12090909090909),
    .INIT_40(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_41(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_42(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_43(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_44(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_45(256'h0A12091212120909090909090909090909090909090909090909090909090909),
    .INIT_46(256'h1E1E1717171E171E17171E1E1E17001412131313131313131313131313131313),
    .INIT_47(256'h1213131C1C1D1D1D001D011D01010101010101010101011D011D1D1D1D1D1D00),
    .INIT_48(256'h0909090A0A1212121209090909091209090A0A0A12090A0A0A0A0A0A09120A09),
    .INIT_49(256'h090909090909090909090909090909091213011E011E13121212090909090909),
    .INIT_4A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4F(256'h1312121212090909090909090909090909090909090909090909090909090909),
    .INIT_50(256'h0001171717171E17171E1E1E1E1E1E0014131313131313131313131313131313),
    .INIT_51(256'h09120A1213141C1C1D011D1D1D1D1D0101010101010101010101011D1D1D1D1D),
    .INIT_52(256'h0909090A120A0A120A0A0A0A0A12090A120909090A0A0909090A0A0A130A0A12),
    .INIT_53(256'h0909090909090909090909090909090912131C1D1E130A120909090909090909),
    .INIT_54(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_55(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_56(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_57(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_58(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_59(256'h130A121212121212120909090909090909090909090909090909090909090909),
    .INIT_5A(256'h1D1E0000171E1E171E1E1616171E1E1E14131313131313131313131313131313),
    .INIT_5B(256'h09090912120A12131B1C1D1D1D1D1D1D1D011D1D010101010101011D1D1D001D),
    .INIT_5C(256'h0909090A120A0A090A1E1E001E001400130A14131D001414130A0909000A091E),
    .INIT_5D(256'h0909090909090909090909091109120912120A1C131212120909090909090909),
    .INIT_5E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_60(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_61(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_62(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_63(256'h13120A0A0A0A0A0A121212090909090909090909090909090909090909090909),
    .INIT_64(256'h1D1E1E1E001E17171E160C0B1314141E14131313131313131313131312121213),
    .INIT_65(256'h090909090909120A1213131C1C011D1D1D1D1D1D01010101011D011D1D1D1D1D),
    .INIT_66(256'h0909090A120A0A0A09141E1E1E1E00140A0A00001E1E1D1E14090A1300130A00),
    .INIT_67(256'h0909090909090909090909090909090909091212120909090909090909090909),
    .INIT_68(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_69(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6D(256'h1212121212131313130A12120909090909090909090909090909090909090909),
    .INIT_6E(256'h1D1D1D1D1E171E1E171514131213131213131313131313131313131312121212),
    .INIT_6F(256'h0909090909090909091212121313141C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_70(256'h0909090A120A0A0A091E001D0000131E14090A1E0B1E131E090914001E1E1E1E),
    .INIT_71(256'h0909090909090909090909090909090909091112090909090909090909090909),
    .INIT_72(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_73(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_74(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_75(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_76(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_77(256'h1212121212121212131312121212090909090909090909090909090909090909),
    .INIT_78(256'h1D1D1D1D1E171E1E011E14141313131313131313131313131313131312121212),
    .INIT_79(256'h09090909090909090909091212121213131C1C1D1D1D1D1D1D1D1D011D1D1D1D),
    .INIT_7A(256'h0909090A120A0A0A091E001E00001E1E09131E1E001E1E001E0A090A13131300),
    .INIT_7B(256'h0909090909090909090909090909090909090909090912090909090909090909),
    .INIT_7C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_01(256'h1212121212121212121313131212121212090909090909090909090909090909),
    .INIT_02(256'h1D1D1D1D1E171E1E001E1E1E1413131313131313131313131313131212121212),
    .INIT_03(256'h0909090909091212090909090912121212121313141C1D1D1D011D1D1D1D1D1D),
    .INIT_04(256'h0909090A120A0A0A09140000141E0013090A13141E1E1E131312091E001E1E1E),
    .INIT_05(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_06(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_08(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_09(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0B(256'h1212121212121212121213131313121212121209090909090909090909090909),
    .INIT_0C(256'h1D1D1D1D1D1E1E001E1E1D1D1D1C141313131313131313131312121212121212),
    .INIT_0D(256'h090909090909091209090909091212121212120A121313141C1D1D1D1D1D1D1D),
    .INIT_0E(256'h0909090A120A0A0A091E1E1D141E00000A091300141E1E1E1209091E14090914),
    .INIT_0F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_10(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_11(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_13(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_14(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_15(256'h1212121212121212121212131313131313121212090909090909090909090909),
    .INIT_16(256'h1D1D1D1D1D00001D1D1D1D1D1D1D1D1C14131313131313121212121212121212),
    .INIT_17(256'h090909090909090909090909090912090912121212120A1313131C141C1E1D1D),
    .INIT_18(256'h0909090A120A0A090A0014001E001E0014141E130B00091E1E0A091E1409090A),
    .INIT_19(256'h0909090909090909090909090909090909091209121209090909090909090909),
    .INIT_1A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1F(256'h1212121212121212121212131313131313131212120909090909090909090909),
    .INIT_20(256'h1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1413131312121212121212121212),
    .INIT_21(256'h090909090909090909090909090909090912121212120A0A120A0A13131C141C),
    .INIT_22(256'h0909090A120A0A12120A0A1D130A1313130A12090A1409091312091413090A09),
    .INIT_23(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_27(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_28(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_29(256'h1212121212121212121212121213131213131312120909090909090909090909),
    .INIT_2A(256'h131C141C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D141C13131312121212121212),
    .INIT_2B(256'h090909090909090909090909090909090912121212120A0A0A0A0A120A0A1313),
    .INIT_2C(256'h0909090A120A0A0A12091209090909090912090A12090A0A090A0A09120A0A0A),
    .INIT_2D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_30(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_31(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_32(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_33(256'h12121212121212121212121212121212121313120A1212090909090909090909),
    .INIT_34(256'h0A131313131C141C1C1D1D1D1D1D1D1E1E1D1D1D1D1C1C1C1313121212121212),
    .INIT_35(256'h0909090909090909090909090909090912121212121212120A0A0A0A12121212),
    .INIT_36(256'h0909090A0A121212121212121212120A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_37(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_38(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_39(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3D(256'h1212121212121212121212121212121212121313131212120909120909090909),
    .INIT_3E(256'h0A1212120A0A1313131C141C1C1C1D1D1D1D1D1D1D1D1D1C1C1C131313131212),
    .INIT_3F(256'h0909090909090909090909090909090912121212121212121212121212121212),
    .INIT_40(256'h0909090A0A0A0A0A0A0A0A121212120A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_41(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_42(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_43(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_44(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_45(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_46(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_47(256'h1212121212121212121212121212121212121213131312120909120909090909),
    .INIT_48(256'h0A120A0A0A1212120A0A13131313141C141C1C1D1D1D1D1D1D1D1C1C13131312),
    .INIT_49(256'h09090909090909090909090909090909091212121212121212121212120A1212),
    .INIT_4A(256'h0909090912121212120909090909090909090909090909090909121212121212),
    .INIT_4B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_50(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_51(256'h1312121212121212121212121212121212121212131312121209090909090909),
    .INIT_52(256'h0A090909090A0A0A12120A0A120A13130B1313131C14141C1C1C1C1C1C1C1313),
    .INIT_53(256'h0909090909090909090909090909090909090909121212121212121212121212),
    .INIT_54(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_55(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_56(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_57(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_58(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_59(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5B(256'h130A121212121212121212121212121212121212131313121209090909090909),
    .INIT_5C(256'h0A09090A09090909090A0A090909090A120A0A0A121213131313131313131313),
    .INIT_5D(256'h0909090909090909090909090909090909090909121212121212121212121212),
    .INIT_5E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_60(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_61(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_62(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_63(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_64(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_65(256'h1212121212121212121212121212121212121212121313121212090909090909),
    .INIT_66(256'h12121212121212121212121212121212121212121212121212120A0A0A0A1212),
    .INIT_67(256'h0909090909090909090909090909090909090909121212121212121212121212),
    .INIT_68(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_69(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6F(256'h12090909121212120A121212121212121212121212121313120A121209090909),
    .INIT_70(256'h1212121212121212121212121212121212121212121212121212121212121212),
    .INIT_71(256'h0909090909090909090909090909090909090909121212121212121212121212),
    .INIT_72(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_73(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_74(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_75(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_76(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_77(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_78(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_79(256'h09090909090909090909121212121212121212121212121313120A1212090909),
    .INIT_7A(256'h1212121212121212121212121212121212121212121212121212090909090909),
    .INIT_7B(256'h0909090909090909090909090909090909090909091212121212121212121212),
    .INIT_7C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_01(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_02(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_03(256'h0909090909090909090909090912120A0A121212121212131312121212090909),
    .INIT_04(256'h1212121212121212121212121212121212121212121212121212120909090909),
    .INIT_05(256'h0909090909090909090909090909090909090909090912121212121212121212),
    .INIT_06(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_08(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_09(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0D(256'h0909090909090909090909090909090909121212121212121212121212090909),
    .INIT_0E(256'h1212121212121212121212121212121212121212121212121212120909090909),
    .INIT_0F(256'h0909090909090909090909090909090909090909090909091212121212121212),
    .INIT_10(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_11(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_13(256'h0909090909090909090909090909091209090909090909090909090909090909),
    .INIT_14(256'h09090909090909090909090909090909090909090909090A0909090909090909),
    .INIT_15(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_16(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_17(256'h0909090909090909090909090909090909090909091212121212121212090909),
    .INIT_18(256'h1212121212121212121212121212121212121212121212121212121212090909),
    .INIT_19(256'h0909090909090909090909090909090909090909090909091212121212121212),
    .INIT_1A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1B(256'h0909090909090909090909090909090909090909090909090909091212090909),
    .INIT_1C(256'h0909090909090909090909090909121209091209090909090909090909090909),
    .INIT_1D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1F(256'h0909090909091109090909110909090909090909091212090909090909090909),
    .INIT_20(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_21(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_22(256'h1212121212121212121212121212121212121212121212121212121212090909),
    .INIT_23(256'h0909090909090909090909090909090909090909090909091212121212121212),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'h0909090909090909090909090909090909090909090909090909090909120909),
    .INIT_26(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_27(256'h0909090909090909090909090909091111090909110909090911090909090909),
    .INIT_28(256'h0909090909090909090909090909090909090909090909090909090909090911),
    .INIT_29(256'h0909090909090909090909090909090909090909090912120909090909090909),
    .INIT_2A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2C(256'h1212121212121212121212121212121212121212121212090909090909090909),
    .INIT_2D(256'h0909090909090909090909090909090909090909090909090912121212121212),
    .INIT_2E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_30(256'h0909090909090909090909090909120909090909090909090909090909090909),
    .INIT_31(256'h0A13141415151E1515151515151E1E1D1C1E1C141C12120A0A12090908090909),
    .INIT_32(256'h0909090909090909090909090909090909090909090911111111110811120A12),
    .INIT_33(256'h0909090909090909090909090909090909121212090909090909090909090909),
    .INIT_34(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_35(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_36(256'h0912120912121212121212121212121212090912121209090909090909090909),
    .INIT_37(256'h0909090909090909090909090909090909090909090909090912091212091212),
    .INIT_38(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_39(256'h09090909090909090909090909090909090909090909090909090A0A13130A09),
    .INIT_3A(256'h090909090909090909090A130A09090909090909090909090909090909090909),
    .INIT_3B(256'h17171717171E1E1E1E1E1E1E1E1E1E1E1E1E171E1E1E1E1E011515140B130A09),
    .INIT_3C(256'h090909090909090909090909090909090909090909111111111213131E00011E),
    .INIT_3D(256'h0A0A0A0A0A0A0909090909090909090909090909090909090909090909090909),
    .INIT_3E(256'h090909090909090909090909090909090909090909090909090A0A0A0A0A0A0A),
    .INIT_3F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_40(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_41(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_42(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_43(256'h090909090909090909090909090909090909090909090909090913001F1E1E13),
    .INIT_44(256'h1E140A09090A1313141E00001E13090909090909090909090909090909090909),
    .INIT_45(256'h1616160D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D16160E1616161E171E1E01001E),
    .INIT_46(256'h0909090909090909090909090909090909090909090912141E00171E171E1616),
    .INIT_47(256'h00000000001E1E1E151E14141513120909091109090909090909090909090911),
    .INIT_48(256'h090909090909090909090909091111110912131314141E1E1E1E000000000000),
    .INIT_49(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4C(256'h1409090909090909090909090909090909090909090909090909090909090909),
    .INIT_4D(256'h0909090909090909090909090909090909090909090909090913001E00001E1E),
    .INIT_4E(256'h171E01001E00011E1E1E17011E1E120909090909090909090909090909090909),
    .INIT_4F(256'h0E0E1717171717171717171717170F0F0F171717170E0E0E0E0E161516161717),
    .INIT_50(256'h130A090909090909090909090909090909090909121D01171E1E17160E160E0E),
    .INIT_51(256'h17171717171717171E1E1E1E17011E001E14130A0A120909110909090912120A),
    .INIT_52(256'h090909090909090911090909120A1314001E011E1E1E1E17171E171717171E1E),
    .INIT_53(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_54(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_55(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_56(256'h1E15120911090909090909090909090909090909090909090909090909090909),
    .INIT_57(256'h0909090909090909090909090909090909091109090A09090A161E160E0D161E),
    .INIT_58(256'h0D160E17171716160E0E0E0D161E1308090A0909090909090909090909090909),
    .INIT_59(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F160E0E0E0D),
    .INIT_5A(256'h1E1E1309110909090909090909090909090913151E1E160E0E0E17170F1E1F1F),
    .INIT_5B(256'h0E0E0E0E0E0E0E16160D0D0D0E0E1E1E1E171717011E141212120A131415161E),
    .INIT_5C(256'h090909090909090909121314151E171E17160E160D0D0D0D0E0E0E0E0E0E0E0E),
    .INIT_5D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_5F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_60(256'h1E1E001209090909090909090909090909090909090909090909090909090909),
    .INIT_61(256'h09090909090909090909090909090909091111090909091200170E0E0E0E0E0D),
    .INIT_62(256'h170E0E0D0D0E160E171E1E16161E1D0909120909090909090909090909090909),
    .INIT_63(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E),
    .INIT_64(256'h161E1E131109090909090909090909090A1E1E1E16160E17171E1F1F1F1F1F1F),
    .INIT_65(256'h1E1E1E1E1E1E0F17171617170F0E160D0D0E161616171E1E0000171E1E1E1616),
    .INIT_66(256'h09090909090909121C001E1E16160E0D0D0D0E0E161617170F1E1E1E1E1E1E1E),
    .INIT_67(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_68(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_69(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6A(256'h0D15170114090909090909090909090909090909090909090909090909090909),
    .INIT_6B(256'h09090909090909090909090909090909090909090909121D1E150D0E171E0E0D),
    .INIT_6C(256'h1F1F1E1E1E1E1E1E1F1F1F1E0E161E1309090909090909090909090909090909),
    .INIT_6D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6E(256'h0D0D171D121109090909090909090913001E16160E0F1E1F1F1F1F1F1F1F1F1F),
    .INIT_6F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E0F0F170E0E0D0D0E17171616160E160D0E),
    .INIT_70(256'h09111109090A1E01171E160E160D0E160F1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_71(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_72(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_73(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_74(256'h0E0D0E161E150A09090909090909090909090909090909090909090909090909),
    .INIT_75(256'h09090909090909090909090909090909090909090909141E160D17171E1F1E17),
    .INIT_76(256'h1F1F1F1F1F1F1F1F1F1F1F1F160E1E010A090909090909090909090909090909),
    .INIT_77(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_78(256'h1E0E171E0B0909090911091209090B16170E0D171F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_79(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E0F0F170E0E0E170F0F1E1F),
    .INIT_7A(256'h091108090B001E16150E16170F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7E(256'h1E0F0E0D161E1613091109090909090909090909090909090909090909090909),
    .INIT_7F(256'h09090909090909090909090909090909091111110913171E160E0F1E1F1F1F1F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1F1F1F1F1F1F1F1F1E1E1E1E1E0E161E14090909090909090909090909090909),
    .INIT_01(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_02(256'h1F1716170009110909090909090B1E1E160E0F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_03(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1F1F1F1F1F1F1F1F1E1E1E1F1F1F1F1F),
    .INIT_04(256'h090909141E1E0E0E0E171E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_05(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_06(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_07(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_08(256'h1F1E0F0E0D0E171E1E0A09110909090909090909090909090909090909090909),
    .INIT_09(256'h09090909090909090909090909090909090909090A0017160E0E1E1F1F1F1F1F),
    .INIT_0A(256'h1F1F1F1F1F1F1F1E1E1E1E1E1E170D1E00121109090909090909090909090909),
    .INIT_0B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0C(256'h1F1E0E171E14080909090909131617160E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0E(256'h09121E1E1E160E0F1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_10(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_11(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_12(256'h1F1F1F1E0E0D0D161E0012110909090909090909090909090909090909090909),
    .INIT_13(256'h09090909090909090909090909090909090908011517160E0E171F1F1F1F1F1F),
    .INIT_14(256'h1F1F1F1F1F1F1E1E1E1F1F1E1E1E171617140909090909090909090909090909),
    .INIT_15(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_16(256'h1F1F170E1E000A09091109090017160D0E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_17(256'h1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_18(256'h121E1E010E0E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_19(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1C(256'h1F1F1F1F1E0F0E0D151E1D120909090909090909090909090909090909090909),
    .INIT_1D(256'h090909090909090909090909090909090909090B17160D0E171E1F1F1F1F1F1F),
    .INIT_1E(256'h1F1F1F1F1F1F1E1E1F1F1F1E1E1F1716171E0909090909090909090909090912),
    .INIT_1F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_20(256'h1F1F1E0E161E0B09090909131E160D0E171F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_21(256'h1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1F1F1F1F00001F1E1E1E1F1F1F1F1F),
    .INIT_22(256'h141E160D0E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_23(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_24(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_25(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_26(256'h1F1F1F1F1F1F1E0F0D001E130909090909090909090909090909090909090909),
    .INIT_27(256'h0909090912090909090909090909090909080A161E160E0F1E1F1F1F1F1F1F1F),
    .INIT_28(256'h1F1F1F1F1F1F1E1E1F1F1F1E1E1F1E0E16170A09090909090909090909090909),
    .INIT_29(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2A(256'h1F1F1F170E171509090909151E0E0D0E0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1F1F1F1F1F001F1E1E1E1E1E001F1F1F),
    .INIT_2C(256'h17160D0D0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2D(256'h090909090909090909090909090909090909090909090909090909090909090A),
    .INIT_2E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_2F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_30(256'h1E1E1F1F1F1F1F0F161600121109090909090909090909090909090909090909),
    .INIT_31(256'h090909090909090909090909090909090909151E0E160E171F1F1F1F1F1F1F1E),
    .INIT_32(256'h1F1F1F1F1F1F1E1E1E1E1E1E1E1F1F170E171409090909090909090909090909),
    .INIT_33(256'h1F1F1F1F1F1F1F1F1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_34(256'h1F1F1F0F0E01010A09090A0101160E171E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_35(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F001E1E1E1E1E1E001F1F1F),
    .INIT_36(256'h1E0D0D0E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_37(256'h0909090909090909090909090909090909090909090909090909090909090915),
    .INIT_38(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_39(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3A(256'h1E1E001F1F1F0F0E171714091109090909090909090909090909090909090909),
    .INIT_3B(256'h1209090909090909090909090909090909131E160D0E160F1F1F1F1F1F1F1E1E),
    .INIT_3C(256'h1F1F1F1F1F1F1E1E1E1E1E1E1F1F1F0F161E1E12090909090909090909090909),
    .INIT_3D(256'h1E0F160E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E161617171E1E1E1E1F1F),
    .INIT_3E(256'h1F1F1F1F171517140000141E16160E0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E),
    .INIT_3F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1F1F1F1F),
    .INIT_40(256'h010D0E0E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_41(256'h0909090909090909090909090909090909090909090909090909090909090A1E),
    .INIT_42(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_43(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_44(256'h1E1E1E1F1F1E170E1E1509091109090909090909090909090909090909090909),
    .INIT_45(256'h090909131312090909090909090909090A1E1E150E0E171F1F1F1F1F1F1E1E1E),
    .INIT_46(256'h1F1F1F1F1F1F1F1E1E1E1E1F1F1F1F1E0E160112080909090909090909090909),
    .INIT_47(256'h0E0D1616160E16160E0E0E0E160E0E0D0E0E0E0E0E0E0E0D0E0E0E0F170F1E1E),
    .INIT_48(256'h1F1F1F1F170D1E1D12081E1E160E0E171F1F1F1F1F1F1F1F1F1F1F1F1F1E0F17),
    .INIT_49(256'h001F1F1F1F1F1F1F1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1F1F1F1F1F),
    .INIT_4A(256'h150D0E0E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0000),
    .INIT_4B(256'h090909090909090909090909090909090909090909090909090909090909141E),
    .INIT_4C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4D(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_4E(256'h1F1F1E1F1F170D17000A0909090909090909090909090A090909090909090909),
    .INIT_4F(256'h090A1E1E170013110909090909090909141E16160E171F1F1F1F1F1F1F1E1E1F),
    .INIT_50(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E0E0E1E13080912090909090909090909),
    .INIT_51(256'h1E171E1E1E1E1E0001010101171E160E171E1F1E1F1E1E1E1F1F1F1F1F1F1F1F),
    .INIT_52(256'h1F1F1F1F1E0E16160A081E170D0E17171F1F1F1F1F1F1F1F1F1F1F1F1E0E1616),
    .INIT_53(256'h0E0E0E0E0E0E0E0E0E0E1616170F0F1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_54(256'h160D0E0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E17170E0E0E0E17170E),
    .INIT_55(256'h090909090909090909090909090909090909090909090909090909090909161E),
    .INIT_56(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_57(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_58(256'h1F1E1E1F0F0E161E130909090909090909090909090909090909110909090909),
    .INIT_59(256'h131D1E16161E011B090909090909090A1617160E0E0F1F1F1F1F1F1F1F1E1E1F),
    .INIT_5A(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F170E1E1C090909090909090909091109),
    .INIT_5B(256'h001E1E1E1413130A12120A0A1E1E160E0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5C(256'h1F1F1F1F1F0E0E1E13091D170D0E17171F1F1F1F1F1F1F1F1F1F1F1E0E0E171E),
    .INIT_5D(256'h0E0E160D0D160E0E0E0E0E0E0E0E0E1717170F1E1E1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5E(256'h160E0E171F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0E0D0D0D0E0E1515160E0E0E0E),
    .INIT_5F(256'h09090909090909090909090909090909090909090909090909090911090A161E),
    .INIT_60(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_61(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_62(256'h1E1E1E1E0E0E1714080909090909090909090909090909090911110909090909),
    .INIT_63(256'h001E0E0D0D16171E13090911090909141716160E0F1E1F1F1F1F1F1F1F1F1E1E),
    .INIT_64(256'h1F1F1F1F1F1F1F1F1F1E1E1E1E1F1F1F1E0E1E1D120909090909090911090912),
    .INIT_65(256'h0A121414140B1209090909000B1E160E171F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_66(256'h1F1F1F1F1F1716171E1200010D0E0E171E1F1F1F1F1F1F1F1F1F1F0F0D161E14),
    .INIT_67(256'h1E17150D0D171E1E1E1E1E1E1E1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_68(256'h0D0E0E171F1F1F1F1F1F1F1F1F1F1F1F1F0F160E161E1E1E1E1E1E1E1717171E),
    .INIT_69(256'h09090909090909090909090909090909090909090909090909090911090A1E16),
    .INIT_6A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6B(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_6C(256'h1E1E1F170D17000A090909090909090909090909090909090911090909090909),
    .INIT_6D(256'h170E0D0E0E0E161E1E140A1111090900170D0E0E171F1F1F1F1F1F1F1F1F1F1E),
    .INIT_6E(256'h1F1F1F1F1F1F1F1F1F1E1E1E1E1F1F1F1E1616010A0909090909090909091301),
    .INIT_6F(256'h091C1E1E1E140A09090909000B1E160E171F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_70(256'h1F1F1F1F1F1E0E16001301160D170E170F1F1F1F1F1F1F1F1F1F1F160E1E1509),
    .INIT_71(256'h0B161D1516171F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_72(256'h0D0E0E0F1F1F1F1F1F1F1F1F1F1F1F1F170E161E171D1C141C1312130A120A0A),
    .INIT_73(256'h09090909090909090909090909090909090909090909090909090911080B1E16),
    .INIT_74(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_75(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_76(256'h1F1F1E0E16171309090909090909090909110911090909090909090909090909),
    .INIT_77(256'h160D0E0E171E0E0D161E140908090B1E170D0E161E1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_78(256'h1F1F1F1F1F1F1F1F1E1E1F1F1E1E1F1F1E0E17010A0909091109110909131617),
    .INIT_79(256'h111B1D1D1413120909090908131E0E0E171E1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7A(256'h1F1F1F1F1F1E0E16171300160D170E170F1F1F1F1F1F1F1F1F1F1F0E0E1E1300),
    .INIT_7B(256'h0901160D0E171F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7C(256'h160E0E0F1F1F1F1F1F1F1F1F1F1F1F0F16161E14090909090909090809090800),
    .INIT_7D(256'h0909090909090909090909090909090909090909090909090909091108141E16),
    .INIT_7E(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_7F(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1F1E17151715090909090909090909110912151E1D1412090909090909090909),
    .INIT_01(256'h0E0E0E161E1F1E0E0D161E1D090115170E0E0F0F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_02(256'h1F1F1F1F1F1F1F1F1F1E1E1E1E1F1F1F1F0E171E0A090909111111090B011E0E),
    .INIT_03(256'h091213140A0A0909090909090A1E0E0E0E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_04(256'h1F1F1F1F1F1E17161E1400160D0E0E170F1F1F1F1F1F1F1F1F1F1F170E1E1308),
    .INIT_05(256'h0A16160D0E0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_06(256'h160E0D0F1F1F1F1F1F1F1F1F1F1F1F0F161E1501080909090A09090909090909),
    .INIT_07(256'h0909090909090909090909090909090909090909090909090909091108141E16),
    .INIT_08(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_09(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_0A(256'h1F0F0D16010A09090909090A0A0B131E0017171E1E1E1E090909090909090909),
    .INIT_0B(256'h17170F1E1E1E1F1F1716161E150C1E160D17171E1F1F1F1F1F1F1F1F1E1E1E1F),
    .INIT_0C(256'h1F1F1F1F1F1F1F1F1F1E1E1E1F1F1F1F1F0E161E0A0912091111090B011E0E0E),
    .INIT_0D(256'h1212120A09090909090908001200160E0E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_0E(256'h1F1F1F1F1F1F0E161E1500160D0E170E0F1F1F1F1F1F1F1F1F1F1F0F161E0114),
    .INIT_0F(256'h0A00160E0E0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_10(256'h160E0E171E1F1F1F1F1F1F1F1F1F1F0F0E1E0C08090909090A090909090A0909),
    .INIT_11(256'h0909090909090909090909090909090909090909090909090909091100141716),
    .INIT_12(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_13(256'h0909091212090909090909090909090909090909090909090909090909090909),
    .INIT_14(256'h1E0E0E1E130809121314151E011E1E1717170E0E0D1616130909090909090909),
    .INIT_15(256'h170F1F1F1E1E1E1E1F0F1615171E1E160D170F1F1F1F1F1F1F1F1F1E1E1E1E1E),
    .INIT_16(256'h0F171F1F1F1F1F1F1F1F0000001F1F1F1E0E171E0A09090911090B011E150D17),
    .INIT_17(256'h17161E1E14141313131313131401160E0E171E1E1E0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_18(256'h1F1F1F1F1F1F0F0E1E1501160D0E170E0F171F1F1F1F1F1F1F1F1F1E0E16171E),
    .INIT_19(256'h0A151E0D0D0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_1A(256'h160E0E0E0F1F1F1F1F1F1F1F1F1F1F0F0E1E0C000911090909090A0A120A0A09),
    .INIT_1B(256'h0909090909090909090909090909090909090909090909090909090900141E16),
    .INIT_1C(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_1D(256'h0912090909090909090909090909090909090909090909090909090909090909),
    .INIT_1E(256'h16161E1D09131E00011E1E1E011616160D0E0F160E161E1C1111110909090909),
    .INIT_1F(256'h0F1F1F1F1E1E1E1E1F1F1E0E0E1E0E0D0E171E1F1F1F1F1F1F1F1F1E1E1E1E1E),
    .INIT_20(256'h0F1E1F1F1F1F1F1F1F1F0000001F1F1F1E0E171E0A091209090A00170E0D0E0F),
    .INIT_21(256'h171E171E1E1E17171E1E171E171E160E0E0E17170E0E0E0E0E0E0E0E0E0E0E0F),
    .INIT_22(256'h1F1F1F1F1F1F17161E151D160D0E17170E0F001F1F1F1F1F1F1F1F1F1E17160E),
    .INIT_23(256'h09151E0D0D171F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_24(256'h160E0E0E171F1F1F1F1F1F1F1F1F1F170D1E160A090909110911090909090908),
    .INIT_25(256'h09090909090909090909090909090909090909090909090909090909091E1E16),
    .INIT_26(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_27(256'h0909090909090909121212090909090909090909090912120909090909090909),
    .INIT_28(256'h0E161E13131E1E1616160E0E160E17171E1F1F1F1E0E1E1D0910110909090909),
    .INIT_29(256'h1E1F1F001E1E1E1E1F1F1F0F0E0D0D0D0E0F1F1F1F1F1F1F1F1F1F1E1E1E1E1E),
    .INIT_2A(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E0E171E0A0909080A00170E0D0E1617),
    .INIT_2B(256'h0E0D0E1616160E0E0E16160E0E16160E0D0E0E0E0D0D0D0E0E0E0E0E0F0F1E1F),
    .INIT_2C(256'h1F1F1F1F1F1F17161E141E1E0E0E17170E0F171F1F1F1F1F1F1F1F1F1F1F0F17),
    .INIT_2D(256'h091E170D0D171E1F1F1F1E1E1E1E1E1E1E1E1E1E0F0F1F1F1F1F1F1F1F1F1F1F),
    .INIT_2E(256'h0E0E0E0E171F1F1F1F1F1F1F1F1F1F1E0E0E1E161D141313120A0A0A0A090A12),
    .INIT_2F(256'h0909090909090909090909090909090909090909090909090909090909141716),
    .INIT_30(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_31(256'h0909091212121212121212121212121212120909090909121209090909090909),
    .INIT_32(256'h0E1E1D0A151E0D0D0E0E171E1E1E1E1E1E1F1F1F1E0E011E0A09090909090909),
    .INIT_33(256'h1F1E1E001F1E1E1E1F1F1F1F1E0E0D16171E1F1F1F1F1F1F1F1F1F1F1E1E1F17),
    .INIT_34(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E0E1E1D0909090A151E160E0E16171E),
    .INIT_35(256'h1E1E0F17170F0F0F170E0E17170E0E0E0E1717171717170F1E1E1F1F1F1F1F1F),
    .INIT_36(256'h1F1F1F1F1F1F160D1714131E160E0E0E0E0E0F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_37(256'h00171E160D0D17171717170E0E0E0E0E0E0E0E0E0E0E0F1F1F1F1F1F1F1F1F1F),
    .INIT_38(256'h0E0D0E0E0E0F1F1F1F1F1F1F1F1F1F1F0F0E16161E1E1717171E010100000000),
    .INIT_39(256'h0909090909090909090909090909090909090909090909090909090909141E16),
    .INIT_3A(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_3B(256'h1212121313121313131313131313131212121212090909090909090909090909),
    .INIT_3C(256'h0E1E0B09001E0D160E171E1F1F1F1E1E1E1E1F1F1F17161E1409090909090909),
    .INIT_3D(256'h1E1E1E1E00001F1F1E1E1F1F1F1E0E0E171E1F001F1F1F1E1F1F1F00001F000E),
    .INIT_3E(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E0E0E1E1C0909091E1E16160E0E171E1F),
    .INIT_3F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1F1F1F1F1F1E1E1F1F1F1F1F1F1F1F1F),
    .INIT_40(256'h1F1F1F1F1F1F0E0E170B0A1E0E0E0E0E0E0E0F0F1F1F1F001F1F1F1F1F1F1F1F),
    .INIT_41(256'h0116160D160D0E0E0E0D0D0D0D0D0D0D0D0E17170F0F1E1F1F1F1F1F1F1F1F1F),
    .INIT_42(256'h0E0D0D0E0E0F1F1F1F1F1F1F1F1F1F1F1F1E160E0D160E0E1716161601010101),
    .INIT_43(256'h0909090909090909090909090909090909090909090909090909090900141E16),
    .INIT_44(256'h0909090909090909090909090909090909090909090909090909090909090909),
    .INIT_45(256'h0A131C141D1D1D1D1D1D1D1D1D1D1C141C131313121212090909090909090909),
    .INIT_46(256'h17001200151E0D0E0E0E1E1F1F1F1E1E1E1E1E1F1F170D171509090909090909),
    .INIT_47(256'h1F1E1E1F00001F1F1F1F1F1F1F1E0E0E0F1F1F1F1F1F1F1F1F1F1F1F1F1F1616),
    .INIT_48(256'h1F1F1F1F1F1F1F1F1F00001F1F1F1F170D161E1209091417160D0E0E0F1E1F1F),
    .INIT_49(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4A(256'h1F1F1F1F1F1F0E161E0A01001E160E0E0E0E0E0E0F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4B(256'h0E0D0D0D0E0E0E0E0E171717170F170F1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_4C(256'h0D0E0E0E0E0E0F1F1F1F1F1F1F1F1F1F1F1F1F1E0F0F1717170E0D0D0D0D0D0E),
    .INIT_4D(256'h0909090909090909090909090909090909090909090909090909090909131716),
    .INIT_4E(256'h0909091212090909090909090909090909090909090909090909090909090909),
    .INIT_4F(256'h1C1C1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D141C130A121209090909090909),
    .INIT_50(256'h1E140900131E160E0E0F0F1F1F1F1E1E1E1E1F1F1F1E0D160112111109090909),
    .INIT_51(256'h1F1F1F1F001F1F1F1F1F1F1F0F170E171E1F1F1F1F1F1F1F1F1F1F1F1F1E1616),
    .INIT_52(256'h1F1F1F1F1F1F1F1F1F00001F1F1F1E0E0D1E1E11000A1E170E0E0E171E1F1F1F),
    .INIT_53(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_54(256'h1F1F1F1F1F1E0E170109000B17160E0E0E0E0E0E0F0F1F1F1F1F1F1F1F1F1F1F),
    .INIT_55(256'h1E1E1E1E1E1E1E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_56(256'h0D0D0D0E0E0E171E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E),
    .INIT_57(256'h090909090909090909090909090909090909090909090909090909090809161E),
    .INIT_58(256'h0909090912121212121212090909090909090909090909090909111111090909),
    .INIT_59(256'h1C1D1D011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1C131312121209090909),
    .INIT_5A(256'h001209090A011E0D0E16171E1F1F1F1E1E1F001F1F1E0E161E13111109090909),
    .INIT_5B(256'h1F1F1F1F1F1F1F1F1F1F1F1E0E0D0E171E1F1F1F1F1F1F1F1F1F1F1F1F1E0E1E),
    .INIT_5C(256'h1F1F1F1F1F1F1F1F1F00001F1F1E160D1E1E130809001E0D0E0E161E1F1F1F1F),
    .INIT_5D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_5E(256'h1F1F1F1F1F0F16171E09000A001E160E0E0E0E0E0E0E0F1F1F1F1F1F1F1F1F1F),
    .INIT_5F(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_60(256'h150D0E0D0E0E0E171E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_61(256'h090909120909090909090909090909090909090909090909090909110908141E),
    .INIT_62(256'h1212121212121212121212121212121212090909090909090909090909090909),
    .INIT_63(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E001E1D1415131212121212),
    .INIT_64(256'h1E08090908001E0D0E160F1E1F1F1F1F1F00001F1F1F0F0E1E14091109090909),
    .INIT_65(256'h1F1F1F1F1F1F1F1F1F1F0F0E0D0D0F171F1F1F1F1F1F1F1F1F1F1F1F1F0E1617),
    .INIT_66(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F170D161E1408091E1E0D0D0E160F1F1F1F1F1F),
    .INIT_67(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_68(256'h1F1F1F1F0F0D171E140909000A011E160E0E0E0E0E0E0E0F17001F1F1F1F1F1F),
    .INIT_69(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6A(256'h170D0D0D0D0D0E16171E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_6B(256'h0909090909090909090909090909090909090909090909090909091109080A17),
    .INIT_6C(256'h0A0A0A0A0A12121212121212120A121212121212120909090909090909090909),
    .INIT_6D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E001D1413130A0A0A),
    .INIT_6E(256'h0A11090909141E160E160F1E1F1F1F1E1E1F001F1F1F0F0E1E1E090909090912),
    .INIT_6F(256'h1F1F1F1F1F1F1F1F1F1E0E0D0D0E0F0F1F1F1F1F1F1F1F1F1F1F1F1F1E0D1617),
    .INIT_70(256'h1F1F1F1F1F1F1F1F1F1F1F1F0F0E16171C0908141E160D0E0F0F1F1F1F1F1F1F),
    .INIT_71(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_72(256'h1F1F1F1E0E0E17000A090909001317010E0D0E170E0E0E0E0F0F1F001F1F1F1F),
    .INIT_73(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_74(256'h1E0E0D0D0E0E0E0E0E171E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_75(256'h1212121212120909090909090909090909090909090909090909090911080915),
    .INIT_76(256'h1212120A0A121212121212121212120A121212121212120909090A0A0A121212),
    .INIT_77(256'h01011D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1E1E1E1E1E1E1E001E1E1E13130A),
    .INIT_78(256'h0911090909131716160E0F0F1F1F1F1E1E1E1F1F1F1F1E0E1701120912090912),
    .INIT_79(256'h1F1F1F1F1F1F1F1F1E0E0E160D0E0E1E1F1F1F1F1F1F1F1F1F1F1F1F170E1E15),
    .INIT_7A(256'h1F1F1F1F1F1F1F1F1F1F0F0E0D161E1E12080A161E0D0E0F171E1F1F1F1F1F1F),
    .INIT_7B(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7C(256'h1F1F1E0E0D161E0B09090909090914171E0E0D0E0E0E0E0E0E170F0F1F1F1F1F),
    .INIT_7D(256'h1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7E(256'h001E160D160E0D0E0E0E171E1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7F(256'h121212120A12120909090909090909090909090909090909090909091108090A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.356818 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "rom_pic1.mem" *) 
(* C_INIT_FILE_NAME = "rom_pic1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
