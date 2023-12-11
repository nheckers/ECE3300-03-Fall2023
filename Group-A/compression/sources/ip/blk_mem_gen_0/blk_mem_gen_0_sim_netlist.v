// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec 11 01:03:28 2023
// Host        : Shawns-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/shawn/OneDrive - Cal Poly Pomona/ECE 3300/Vivado
//               Projects/ECE 3301 - Final Project/ECE 3301 - Final
//               Project.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.795044 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "38400" *) 
  (* C_READ_DEPTH_B = "38400" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "38400" *) 
  (* C_WRITE_DEPTH_B = "38400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \ENOUT_inferred__15/i_ 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [23:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [23:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire ena;
  wire [18:18]ena_array;
  wire ram_douta;
  wire ram_ena__0;
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
  wire \ramloop[10].ram.r_n_9 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_9 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_9 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_9 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_9 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_10 ;
  wire \ramloop[17].ram.r_n_11 ;
  wire \ramloop[17].ram.r_n_12 ;
  wire \ramloop[17].ram.r_n_13 ;
  wire \ramloop[17].ram.r_n_14 ;
  wire \ramloop[17].ram.r_n_15 ;
  wire \ramloop[17].ram.r_n_16 ;
  wire \ramloop[17].ram.r_n_17 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_9 ;
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
  wire \ramloop[1].ram.r_n_1 ;
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
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena(ena),
        .ena_array(ena_array));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 ,\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .DOPADOP({\ramloop[17].ram.r_n_16 ,\ramloop[17].ram.r_n_17 }),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (ram_douta),
        .\douta[13] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[13]_0 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[13]_1 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[13]_2 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[13]_3 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[13]_4 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[13]_5 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[13]_6 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[13]_7 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[14] (\ramloop[16].ram.r_n_8 ),
        .\douta[14]_0 (\ramloop[15].ram.r_n_8 ),
        .\douta[14]_1 (\ramloop[14].ram.r_n_8 ),
        .\douta[14]_2 (\ramloop[13].ram.r_n_8 ),
        .\douta[14]_3 (\ramloop[12].ram.r_n_8 ),
        .\douta[14]_4 (\ramloop[11].ram.r_n_8 ),
        .\douta[14]_5 (\ramloop[10].ram.r_n_8 ),
        .\douta[14]_6 (\ramloop[9].ram.r_n_8 ),
        .\douta[14]_7 (\ramloop[8].ram.r_n_8 ),
        .\douta[1] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .\douta[1]_0 (\ramloop[2].ram.r_n_0 ),
        .\douta[22] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[22]_0 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[22]_1 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[22]_2 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[22]_3 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[22]_4 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[22]_5 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[22]_6 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[22]_7 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[23] (\ramloop[26].ram.r_n_8 ),
        .\douta[23]_0 (\ramloop[25].ram.r_n_8 ),
        .\douta[23]_1 (\ramloop[24].ram.r_n_8 ),
        .\douta[23]_2 (\ramloop[23].ram.r_n_8 ),
        .\douta[23]_3 (\ramloop[22].ram.r_n_8 ),
        .\douta[23]_4 (\ramloop[21].ram.r_n_8 ),
        .\douta[23]_5 (\ramloop[20].ram.r_n_8 ),
        .\douta[23]_6 (\ramloop[19].ram.r_n_8 ),
        .\douta[23]_7 (\ramloop[18].ram.r_n_8 ),
        .\douta[2] (\ramloop[3].ram.r_n_0 ),
        .\douta[3] (\ramloop[5].ram.r_n_0 ),
        .\douta[4] (\ramloop[6].ram.r_n_0 ),
        .\douta[5] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .\douta[5]_0 (\ramloop[7].ram.r_n_0 ),
        .ena(ena));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[15]),
        .O(ram_ena_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(ena),
        .O(ram_ena__0));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .ena_0(\ramloop[10].ram.r_n_9 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[11].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .ena_0(\ramloop[12].ram.r_n_9 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .addra_14_sp_1(\ramloop[13].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[14].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[15].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .addra_15_sp_1(\ramloop[16].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.DOADO({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 ,\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .DOPADOP({\ramloop[17].ram.r_n_16 ,\ramloop[17].ram.r_n_17 }),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina[23:6]),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[8].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .addra(addra[12:0]),
        .clka(clka),
        .dina(dina[1:0]),
        .ena(ena),
        .ram_ena(ram_ena__0),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[10].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[11].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[13].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[15].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[16].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .addra(addra[12:0]),
        .clka(clka),
        .dina(dina[5:2]),
        .ena(ena),
        .ram_ena(ram_ena__0),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[4]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[5]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[8].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .ena_0(\ramloop[9].ram.r_n_9 ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOPADOP,
    \douta[23] ,
    \douta[23]_0 ,
    \douta[23]_1 ,
    \douta[23]_2 ,
    \douta[23]_3 ,
    \douta[23]_4 ,
    \douta[23]_5 ,
    \douta[23]_6 ,
    \douta[23]_7 ,
    DOADO,
    \douta[22] ,
    \douta[22]_0 ,
    \douta[22]_1 ,
    \douta[22]_2 ,
    \douta[22]_3 ,
    \douta[22]_4 ,
    \douta[22]_5 ,
    \douta[22]_6 ,
    \douta[22]_7 ,
    \douta[14] ,
    \douta[14]_0 ,
    \douta[14]_1 ,
    \douta[14]_2 ,
    \douta[14]_3 ,
    \douta[14]_4 ,
    \douta[14]_5 ,
    \douta[14]_6 ,
    \douta[14]_7 ,
    \douta[13] ,
    \douta[13]_0 ,
    \douta[13]_1 ,
    \douta[13]_2 ,
    \douta[13]_3 ,
    \douta[13]_4 ,
    \douta[13]_5 ,
    \douta[13]_6 ,
    \douta[13]_7 ,
    \douta[5] ,
    \douta[5]_0 ,
    \douta[4] ,
    \douta[3] ,
    \douta[2] ,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[0] );
  output [23:0]douta;
  input ena;
  input [4:0]addra;
  input clka;
  input [1:0]DOPADOP;
  input [0:0]\douta[23] ;
  input [0:0]\douta[23]_0 ;
  input [0:0]\douta[23]_1 ;
  input [0:0]\douta[23]_2 ;
  input [0:0]\douta[23]_3 ;
  input [0:0]\douta[23]_4 ;
  input [0:0]\douta[23]_5 ;
  input [0:0]\douta[23]_6 ;
  input [0:0]\douta[23]_7 ;
  input [15:0]DOADO;
  input [7:0]\douta[22] ;
  input [7:0]\douta[22]_0 ;
  input [7:0]\douta[22]_1 ;
  input [7:0]\douta[22]_2 ;
  input [7:0]\douta[22]_3 ;
  input [7:0]\douta[22]_4 ;
  input [7:0]\douta[22]_5 ;
  input [7:0]\douta[22]_6 ;
  input [7:0]\douta[22]_7 ;
  input [0:0]\douta[14] ;
  input [0:0]\douta[14]_0 ;
  input [0:0]\douta[14]_1 ;
  input [0:0]\douta[14]_2 ;
  input [0:0]\douta[14]_3 ;
  input [0:0]\douta[14]_4 ;
  input [0:0]\douta[14]_5 ;
  input [0:0]\douta[14]_6 ;
  input [0:0]\douta[14]_7 ;
  input [7:0]\douta[13] ;
  input [7:0]\douta[13]_0 ;
  input [7:0]\douta[13]_1 ;
  input [7:0]\douta[13]_2 ;
  input [7:0]\douta[13]_3 ;
  input [7:0]\douta[13]_4 ;
  input [7:0]\douta[13]_5 ;
  input [7:0]\douta[13]_6 ;
  input [7:0]\douta[13]_7 ;
  input [3:0]\douta[5] ;
  input [0:0]\douta[5]_0 ;
  input [0:0]\douta[4] ;
  input [0:0]\douta[3] ;
  input [0:0]\douta[2] ;
  input [1:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[0] ;

  wire [15:0]DOADO;
  wire [1:0]DOPADOP;
  wire [4:0]addra;
  wire clka;
  wire [23:0]douta;
  wire [0:0]\douta[0] ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[12]_INST_0_i_1_n_0 ;
  wire \douta[12]_INST_0_i_2_n_0 ;
  wire \douta[12]_INST_0_i_3_n_0 ;
  wire [7:0]\douta[13] ;
  wire [7:0]\douta[13]_0 ;
  wire [7:0]\douta[13]_1 ;
  wire [7:0]\douta[13]_2 ;
  wire [7:0]\douta[13]_3 ;
  wire [7:0]\douta[13]_4 ;
  wire [7:0]\douta[13]_5 ;
  wire [7:0]\douta[13]_6 ;
  wire [7:0]\douta[13]_7 ;
  wire \douta[13]_INST_0_i_1_n_0 ;
  wire \douta[13]_INST_0_i_2_n_0 ;
  wire \douta[13]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[14] ;
  wire [0:0]\douta[14]_0 ;
  wire [0:0]\douta[14]_1 ;
  wire [0:0]\douta[14]_2 ;
  wire [0:0]\douta[14]_3 ;
  wire [0:0]\douta[14]_4 ;
  wire [0:0]\douta[14]_5 ;
  wire [0:0]\douta[14]_6 ;
  wire [0:0]\douta[14]_7 ;
  wire \douta[14]_INST_0_i_1_n_0 ;
  wire \douta[14]_INST_0_i_2_n_0 ;
  wire \douta[14]_INST_0_i_3_n_0 ;
  wire \douta[15]_INST_0_i_1_n_0 ;
  wire \douta[15]_INST_0_i_2_n_0 ;
  wire \douta[15]_INST_0_i_3_n_0 ;
  wire \douta[16]_INST_0_i_1_n_0 ;
  wire \douta[16]_INST_0_i_2_n_0 ;
  wire \douta[16]_INST_0_i_3_n_0 ;
  wire \douta[17]_INST_0_i_1_n_0 ;
  wire \douta[17]_INST_0_i_2_n_0 ;
  wire \douta[17]_INST_0_i_3_n_0 ;
  wire \douta[18]_INST_0_i_1_n_0 ;
  wire \douta[18]_INST_0_i_2_n_0 ;
  wire \douta[18]_INST_0_i_3_n_0 ;
  wire \douta[19]_INST_0_i_1_n_0 ;
  wire \douta[19]_INST_0_i_2_n_0 ;
  wire \douta[19]_INST_0_i_3_n_0 ;
  wire [1:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire \douta[20]_INST_0_i_1_n_0 ;
  wire \douta[20]_INST_0_i_2_n_0 ;
  wire \douta[20]_INST_0_i_3_n_0 ;
  wire \douta[21]_INST_0_i_1_n_0 ;
  wire \douta[21]_INST_0_i_2_n_0 ;
  wire \douta[21]_INST_0_i_3_n_0 ;
  wire [7:0]\douta[22] ;
  wire [7:0]\douta[22]_0 ;
  wire [7:0]\douta[22]_1 ;
  wire [7:0]\douta[22]_2 ;
  wire [7:0]\douta[22]_3 ;
  wire [7:0]\douta[22]_4 ;
  wire [7:0]\douta[22]_5 ;
  wire [7:0]\douta[22]_6 ;
  wire [7:0]\douta[22]_7 ;
  wire \douta[22]_INST_0_i_1_n_0 ;
  wire \douta[22]_INST_0_i_2_n_0 ;
  wire \douta[22]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[23] ;
  wire [0:0]\douta[23]_0 ;
  wire [0:0]\douta[23]_1 ;
  wire [0:0]\douta[23]_2 ;
  wire [0:0]\douta[23]_3 ;
  wire [0:0]\douta[23]_4 ;
  wire [0:0]\douta[23]_5 ;
  wire [0:0]\douta[23]_6 ;
  wire [0:0]\douta[23]_7 ;
  wire \douta[23]_INST_0_i_1_n_0 ;
  wire \douta[23]_INST_0_i_2_n_0 ;
  wire \douta[23]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[2] ;
  wire [0:0]\douta[3] ;
  wire [0:0]\douta[4] ;
  wire [3:0]\douta[5] ;
  wire [0:0]\douta[5]_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[1] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[0] ),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[10]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[13] [4]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_2 
       (.I0(\douta[13]_0 [4]),
        .I1(\douta[13]_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_3 [4]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\douta[13]_4 [4]),
        .I1(\douta[13]_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_7 [4]),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[11]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[13] [5]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_2 
       (.I0(\douta[13]_0 [5]),
        .I1(\douta[13]_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_3 [5]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_3 
       (.I0(\douta[13]_4 [5]),
        .I1(\douta[13]_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_7 [5]),
        .O(\douta[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[12]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[12]_INST_0_i_3_n_0 ),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[12]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[13] [6]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_2 
       (.I0(\douta[13]_0 [6]),
        .I1(\douta[13]_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_3 [6]),
        .O(\douta[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[12]_INST_0_i_3 
       (.I0(\douta[13]_4 [6]),
        .I1(\douta[13]_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_7 [6]),
        .O(\douta[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[13]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[13]_INST_0_i_3_n_0 ),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[13]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[13] [7]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_2 
       (.I0(\douta[13]_0 [7]),
        .I1(\douta[13]_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_3 [7]),
        .O(\douta[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[13]_INST_0_i_3 
       (.I0(\douta[13]_4 [7]),
        .I1(\douta[13]_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_7 [7]),
        .O(\douta[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[14]_INST_0 
       (.I0(\douta[14]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[14]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[14]_INST_0_i_3_n_0 ),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[14]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOPADOP[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[14] ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_2 
       (.I0(\douta[14]_0 ),
        .I1(\douta[14]_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_3 ),
        .O(\douta[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[14]_INST_0_i_3 
       (.I0(\douta[14]_4 ),
        .I1(\douta[14]_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[14]_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[14]_7 ),
        .O(\douta[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[15]_INST_0 
       (.I0(\douta[15]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[15]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[15]_INST_0_i_3_n_0 ),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[15]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[22] [0]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_2 
       (.I0(\douta[22]_0 [0]),
        .I1(\douta[22]_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_3 [0]),
        .O(\douta[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[15]_INST_0_i_3 
       (.I0(\douta[22]_4 [0]),
        .I1(\douta[22]_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_7 [0]),
        .O(\douta[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[16]_INST_0 
       (.I0(\douta[16]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[16]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[16]_INST_0_i_3_n_0 ),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[16]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[9]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[22] [1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_2 
       (.I0(\douta[22]_0 [1]),
        .I1(\douta[22]_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_3 [1]),
        .O(\douta[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[16]_INST_0_i_3 
       (.I0(\douta[22]_4 [1]),
        .I1(\douta[22]_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_7 [1]),
        .O(\douta[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[17]_INST_0 
       (.I0(\douta[17]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[17]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[17]_INST_0_i_3_n_0 ),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[17]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[10]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[22] [2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_2 
       (.I0(\douta[22]_0 [2]),
        .I1(\douta[22]_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_3 [2]),
        .O(\douta[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[17]_INST_0_i_3 
       (.I0(\douta[22]_4 [2]),
        .I1(\douta[22]_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_7 [2]),
        .O(\douta[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[18]_INST_0 
       (.I0(\douta[18]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[18]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[18]_INST_0_i_3_n_0 ),
        .O(douta[18]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[18]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[11]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[22] [3]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[18]_INST_0_i_2 
       (.I0(\douta[22]_0 [3]),
        .I1(\douta[22]_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_3 [3]),
        .O(\douta[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[18]_INST_0_i_3 
       (.I0(\douta[22]_4 [3]),
        .I1(\douta[22]_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_7 [3]),
        .O(\douta[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[19]_INST_0 
       (.I0(\douta[19]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[19]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[19]_INST_0_i_3_n_0 ),
        .O(douta[19]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[19]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[12]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[22] [4]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[19]_INST_0_i_2 
       (.I0(\douta[22]_0 [4]),
        .I1(\douta[22]_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_3 [4]),
        .O(\douta[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[19]_INST_0_i_3 
       (.I0(\douta[22]_4 [4]),
        .I1(\douta[22]_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_7 [4]),
        .O(\douta[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[1] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[1]_0 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[20]_INST_0 
       (.I0(\douta[20]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[20]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[20]_INST_0_i_3_n_0 ),
        .O(douta[20]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[20]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[13]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[22] [5]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[20]_INST_0_i_2 
       (.I0(\douta[22]_0 [5]),
        .I1(\douta[22]_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_3 [5]),
        .O(\douta[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[20]_INST_0_i_3 
       (.I0(\douta[22]_4 [5]),
        .I1(\douta[22]_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_7 [5]),
        .O(\douta[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[21]_INST_0 
       (.I0(\douta[21]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[21]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[21]_INST_0_i_3_n_0 ),
        .O(douta[21]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[21]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[14]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[22] [6]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[21]_INST_0_i_2 
       (.I0(\douta[22]_0 [6]),
        .I1(\douta[22]_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_3 [6]),
        .O(\douta[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[21]_INST_0_i_3 
       (.I0(\douta[22]_4 [6]),
        .I1(\douta[22]_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_7 [6]),
        .O(\douta[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[22]_INST_0 
       (.I0(\douta[22]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[22]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[22]_INST_0_i_3_n_0 ),
        .O(douta[22]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[22]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[15]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[22] [7]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[22]_INST_0_i_2 
       (.I0(\douta[22]_0 [7]),
        .I1(\douta[22]_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_3 [7]),
        .O(\douta[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[22]_INST_0_i_3 
       (.I0(\douta[22]_4 [7]),
        .I1(\douta[22]_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[22]_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[22]_7 [7]),
        .O(\douta[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[23]_INST_0 
       (.I0(\douta[23]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[23]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[23]_INST_0_i_3_n_0 ),
        .O(douta[23]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[23]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOPADOP[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[23] ),
        .I5(sel_pipe_d1[3]),
        .O(\douta[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[23]_INST_0_i_2 
       (.I0(\douta[23]_0 ),
        .I1(\douta[23]_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[23]_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[23]_3 ),
        .O(\douta[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[23]_INST_0_i_3 
       (.I0(\douta[23]_4 ),
        .I1(\douta[23]_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[23]_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[23]_7 ),
        .O(\douta[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[5] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[2] ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[5] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[3] ),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[5] [2]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[4] ),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[5] [3]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[5]_0 ),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[6]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[13] [0]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[13]_0 [0]),
        .I1(\douta[13]_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_3 [0]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\douta[13]_4 [0]),
        .I1(\douta[13]_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_7 [0]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[13] [1]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[13]_0 [1]),
        .I1(\douta[13]_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_3 [1]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\douta[13]_4 [1]),
        .I1(\douta[13]_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_7 [1]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[13] [2]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\douta[13]_0 [2]),
        .I1(\douta[13]_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_3 [2]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\douta[13]_4 [2]),
        .I1(\douta[13]_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_7 [2]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \douta[9]_INST_0_i_1 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[13] [3]),
        .I5(sel_pipe_d1[3]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_2 
       (.I0(\douta[13]_0 [3]),
        .I1(\douta[13]_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_3 [3]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\douta[13]_4 [3]),
        .I1(\douta[13]_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[13]_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[13]_7 [3]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_0,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output ena_0;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire ena_0;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_0(ena_0),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_14_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_14_sp_1 = addra_14_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_15_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_15_sp_1;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_15_sp_1 = addra_15_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [15:0]DOADO;
  output [1:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;
  input [17:0]dina;
  input [0:0]wea;

  wire [15:0]DOADO;
  wire [1:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire [17:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input ena;
  input [12:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [12:0]addra;
  wire clka;
  wire [3:0]dina;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_0,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output ena_0;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire ena_0;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_0(ena_0),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena_0,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output ena_0;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire ena_0;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_0(ena_0),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hF702242EFDDD1C976048882399FB8DA3961A8CFB15F80093501299EF4FCCED9F),
    .INIT_01(256'hA225B69E0E96115F06299B77016C567B2F8E13C90FE92E1F1D168D891DBC84E0),
    .INIT_02(256'hB5BD62C4CCBAED3866E40EF50C5FCEECF577C374EF149CD08D6837B03D2E1B6B),
    .INIT_03(256'hCFED3A954CC0481CAF80EA14AD1B21A61F52BE42996A0F9185800A85E932F22D),
    .INIT_04(256'h2EDB911F03D34E1800F63548623C835D1A0CB2CF3F6F1EFE292F09ECD4B3FBA8),
    .INIT_05(256'h47ADB43B5BB4DE48E042010AD1D651932FC4B1BB2E3A97510EBDBD836C77AA15),
    .INIT_06(256'hF31E354125999BFF40CA1AFB46F653A804DC349D76429993F14B64A4F9E54A6A),
    .INIT_07(256'h43FCD70C5291EF530894FD6FA1DC980CBF4038D779ABF7990D6FDA990B990B70),
    .INIT_08(256'hBF7EBC89148210BBB40F21B3071F0753930CF7B941567507DF353E9C36DA61EF),
    .INIT_09(256'hF6E0E6A9F178E5C4C63B25B2CA9AC60ED9DD53A2DAA0A2C296E3503214898A44),
    .INIT_0A(256'h44BE48730A2A1BDD295C83F56DAC72BF2DCF8DEFDF1EB83563BB41D7FC2028B2),
    .INIT_0B(256'h2BB2F22E030318DE1DD754634131078EEE6F2935C62070C8FE7FE0530A1C245B),
    .INIT_0C(256'hC31E58640B409EFF26A65234B39B51478A6A14008B151E89BBA52540FABA2AED),
    .INIT_0D(256'h3C54B5FCD7C3844F87C4F9DF22EB5E9942A4F8E632E05FE2520A231AF986229A),
    .INIT_0E(256'h5551802EBE594AFE69F7283018D4E3840482E9D0B54A7DA4C956FD3DFB9470BB),
    .INIT_0F(256'hDDE816AD043B7226E8F29D8804015254DE66E2902952D974729CE7A5C4A60BB1),
    .INIT_10(256'h5CC6FEA8A7E5DA28C0EE5F957D438730A2A40195CE0875B12EF79EE0162EAEAE),
    .INIT_11(256'hC8F2F251CF962E7170D0A13F982189A9ECC62B7B1529F6C8EFBCA48AF2B0C996),
    .INIT_12(256'hC57C5AAD8FB3ED610E6E98E01AC27D842ACE2AA53AB74C8A95CFD287E8B86B4A),
    .INIT_13(256'hA3B88CEF0006E5E86E67D62E71699581D916C061C3956E2D5718467A790E70D4),
    .INIT_14(256'hBA4BB73770D0FC250E8B40583589FAE2BFB128F6289EADD3134F9C0E85D6B6E3),
    .INIT_15(256'h0A8A9D97FE035FAE279B2086C80D97898071FE163C09FD38AC1C7D0100B3671E),
    .INIT_16(256'hC44598CEF16C23976B6FF9B1AFD21017183CB50952FC20C828FD5BBC1B0CD966),
    .INIT_17(256'hE1704C3D69FCA249A3571D81F8E1E980434B6E1D450EFDE08CB2F01760519B9D),
    .INIT_18(256'hFFF8AF0F3DBE81A454D01CB45C30409D7E2E3E8A05E06865F0808F058E249C82),
    .INIT_19(256'h26C6A8B12621F2B4D7FF1390FC76512F8A0E2E67AAE7D244FB734D73A8B736DF),
    .INIT_1A(256'h4E8753C262F3A5F88011474C09D69D62581CE4FE7172D581E7FE2915826146C2),
    .INIT_1B(256'h1AD9CAB4928E16BC5411FD22ECC043520C5270D413011C7B4A354AC02DF10364),
    .INIT_1C(256'hD90A92074C1F19C7C552C8AA56332878D9CD3EECE29AB495629067BD8305E0C7),
    .INIT_1D(256'h61D1BC71BA438E1803D11DECF620D3FC8AA34A489B3333AED280F5B82C0C880D),
    .INIT_1E(256'hC571E54E395C3AC94783E255824265D5B28B78C2EADB82D7678820CEB069EB98),
    .INIT_1F(256'h5A8A901CC7F16862666758FA30223A2BF2A06016E6E88A66FB94FC98E906832C),
    .INIT_20(256'h65AE222D95DF804CDA4B4E8DBAEF49BA6F8EB7BB804E13E8ADBCCDD772447705),
    .INIT_21(256'h4C61F7EE1DB40C26140D6205265C8FDC6997E9E89D328819E8728C8E4969F22B),
    .INIT_22(256'h7990BDB428150FE1F016B3430FD5F035605ECCF62E8B721877C82E470D93DFCA),
    .INIT_23(256'h1C011699DCB8521276668A3F4975DE31B9D65385BF4A8B56B9B3AF88BA3BE823),
    .INIT_24(256'hE88E347C4F40F85BF2FDD7182F208A2B0587EF09412F708541CD5D2AFB948CA2),
    .INIT_25(256'h9B01280DADF766ADDEBF25AA81DC866B1200C35B5ED76E7505AC2035CE08FA21),
    .INIT_26(256'hC0FD8936CF94C8E0D1E006509E0FC09CBD10B19D1005D4923333A76FC20FCDFE),
    .INIT_27(256'h41F2FA2A0D82D7079CF31F450862E551B1734673E3525EEFDC7F7E5A9B927AFC),
    .INIT_28(256'h1F45B6D034C3763179249A1D6D55F685228BA985CE0131309A676FCFE4E4D96E),
    .INIT_29(256'hCF6B06D5A9427F0E85452C616D23634EC1B623B5F9E4AB717CF4EE1ED0421FDF),
    .INIT_2A(256'h1240DDAFC0E83F751C8EC839394A94400E55F40C98DCBAC7A47F6A87F2F517EC),
    .INIT_2B(256'hDA20073EA69C0BBAAA12CCF94F00C22284901C2E06676D8C129873E50D07F619),
    .INIT_2C(256'hA06F9C91FD1276544B186E45D8817481D3B50EDD4542FB09EA13E05CEA544CE1),
    .INIT_2D(256'h074328126A328E87FAA1A6431461679BF63761BCB89BAFAEC5C7942FABD04C02),
    .INIT_2E(256'hC1A86FAFB5DCA6232D3D409BE03F2BA9DC58DCA86C1B71DE848D751E04D3F6B0),
    .INIT_2F(256'h3E5D562BD4F1F906A0BDD60BCF176E5562582CC57577204F10188C4647131A9B),
    .INIT_30(256'h8EE6D13FDD71C5BE755E2BFB28CA22744CC01A2E31192F2C27BDB2B168CEABE4),
    .INIT_31(256'hD142AF85BBF7260B462601125323D9440DACE98B17E7D78E6DC1F8A4653F80DA),
    .INIT_32(256'h19752646B0D8B07A8CA99999CDBAA347B909985528061E48DB0DC6FA9ED213DA),
    .INIT_33(256'h4BBA5DC4C662B6494F9EEC104424AA30C375CE5ECA0FF141EC8F82DA25F72054),
    .INIT_34(256'h899A5362C73E2AA94461DCA5E0CFF13604D62BEA6E45BEFF60C400E2E90F00DA),
    .INIT_35(256'h2F9254C9220F30B581E5BC603A316B01D491DA689AFF11BD01015097859E79CE),
    .INIT_36(256'h51AE9ECF0F97652CC0448B960FEE9C284F7C72B8F61119436198938419F469C4),
    .INIT_37(256'hF32ED00579E03E0F586316C86DF1931A616341949410180238DF6FF40490C589),
    .INIT_38(256'hEC3F75BEAE6293529863209D158092C14D63333A2AF05B14845924F20C6DF4ED),
    .INIT_39(256'hCE0D29A6F6C480A4A0429F8CCB0952260DE0717DDA31CD6B469610A3ACCAAFC2),
    .INIT_3A(256'h04F28DC68B98B6FE0FE73C93E569780A6E20000142D877A50F14CC42DF5B6F13),
    .INIT_3B(256'hB460089A2065DFB800AE80D946421079D7180F06804910ECDACC5A47AE8C1184),
    .INIT_3C(256'hA5D581438080DE9CCE13225F38815CC7F2DF948C147009DA8DC24C05F6AA7BAB),
    .INIT_3D(256'hE596E00B11D6DA224358A704235010C1073A86983E5CAE5F39FE34BB0D643ED1),
    .INIT_3E(256'h9775C5A62E36B8083F61CBE8F634DBCFB60CD5B0A02ECEE28BC59C1B800BAA69),
    .INIT_3F(256'h1380CD8BB06D4E8B178994887C2FCCA6F440781888B1277026C2AE213B67B630),
    .INIT_40(256'h00C1579FCD7EB08B7D8A09803E1329BA9BFEE1587F40CAAAF4D398A1FAA73095),
    .INIT_41(256'hFE5900C8F2019CB5FA17183D8172F4E288B70C06C916360A3691C58CCC754DE2),
    .INIT_42(256'h887DE8326967159E5375DFD316D60D129D43CE7096F14EC1109BCD1272696D00),
    .INIT_43(256'hF2A86FF4C78301083ED16C895F57411668D3A275DDAB80D7439C0C3F44AC14F5),
    .INIT_44(256'hB1C022687C1B0B9478AB43427FEADC400F9C21DD802C43047FC7DCEED638D83F),
    .INIT_45(256'h3A39E12939B0549E2CA114360C0FF5D090C780E5A2824B2092100FC80B99D417),
    .INIT_46(256'h0BCDEE5C0200CBCEB3800BE4AABDFEA0BAD290920514D14904F8D114511480BA),
    .INIT_47(256'hFF8CF87B27DBF8BA597DC80DA839D626D8B3B9FE9F40628EA9E08C63BD9CCCE5),
    .INIT_48(256'hF3038F5276DBEA3C6CD1BB1157924B2B4A5F18668C231D92FDE56A53A94E6131),
    .INIT_49(256'h6660431C31D9EF29805C27644764EE5B91A061B8DFEBEDFA3D65095809C9FD0F),
    .INIT_4A(256'h89626394C5DE5C106602F1C34A476A5F0BF3197D82BF5DC905782248FA0DCD3F),
    .INIT_4B(256'hB87DCBFAEAC6B201E8797559B8688FF474D63E395C345968C1D89FAEDA4F403B),
    .INIT_4C(256'hDABA5E16F64A9C5487CE3671137E8E3E5DEEEC68DB8EABC152B3110F20126DEC),
    .INIT_4D(256'hD01FB0E5A0414D627672B07C27C0ABCDE81FFDE6BE1DE7DDF2D0621DAFCDD0C4),
    .INIT_4E(256'hA1E4B872644A140104BD0F10C7A8B2A2E086BEF1DBE4506C29A9A9755791A18B),
    .INIT_4F(256'h79CD86582D8D07F4F72BCCDFD1C58F4661886356D2DA3DECAC2C26FD6FD28C6D),
    .INIT_50(256'h040F7FDA75BCD3CFC6A6667C24AF1D8242FA15069C9F2C656950717FA2E438E2),
    .INIT_51(256'hA1329F19169931D813BDA5F86E2E97BDD78078E2309F92A2B4D6786275EFCC10),
    .INIT_52(256'h8D8DEEDC3DD09CE51EDC0976793C1696BB37139905B312C4EC08EDADBF4FCBD9),
    .INIT_53(256'hDDA27ABCE40B49741379C112E7DF378E8AB40B8E5E4165CC4DB1CDF2BEAD9F72),
    .INIT_54(256'hAE8CA2826597C0806CE2E43AE0FC2982FB1D3238CEEEAC634FFB71BB10313622),
    .INIT_55(256'h010D0930D2BB18582CA560D975B4667E9FC744D2A5E649A489A6C6E9EB167A99),
    .INIT_56(256'hA8C7C566D9D2EB31DD3AF350F8B941457810A7C6D80B094CFA65EC40AE0EABDD),
    .INIT_57(256'h70E6D282A82F46A1B045E92E859A2612200032D687F897553EFFE631C640F1DD),
    .INIT_58(256'h4C45C4B79CAFDF3A24EBC67ACB15AD61BFDADDC3BEDF8A1233D63C353552ABDD),
    .INIT_59(256'hE698C10619B6F016D3D04771AA68977A762DE22B27E86CF9D3FB8D3C8673AD45),
    .INIT_5A(256'h05C2993E46DD128E7BD59766BBA07E49CD90DE9A7509E572CA14A1F025153666),
    .INIT_5B(256'h198021140680172E4B328DAAD3E31EF4FC664EC5CE08E145BA40A7E28BFEAB49),
    .INIT_5C(256'h58AE116F6832BAC716B896B26F3A7D607772E89387BD4B9C565789436E7402AE),
    .INIT_5D(256'h26BEF040CE6811A267368504319F61047A362EC14F16EEA51666492CDA0C6023),
    .INIT_5E(256'hF11BC65D8A8FAC1D5C43CAB636E80F9A04958E384A7A8D990235B973E14AC632),
    .INIT_5F(256'h6093282EFB7866F60807FA011DDE8D563C1B66FCAAA630462AD64FB221598428),
    .INIT_60(256'h37EF7F6699BFFD2A47E43DE37388834AEA6AD8A0BD4E8940BFE151C2E1314C9A),
    .INIT_61(256'hDDB5005EDDA4D4476EA8E673A96E66D0DB212E58F2F917B109CE9035BCE8D14E),
    .INIT_62(256'h70E2C3AA0A794D71E36B02F1D983ACF9F2C43833E7FAA329A4F77E7BD7ED53AD),
    .INIT_63(256'h0B26D542B2036C07614D83174BE28515B903A0BA7F7E6CD4C5C7EA5861F5E60B),
    .INIT_64(256'h8DB4BBD8D6D0EFE8254995D1F90496CF6A7BCFFB3C1F42F430F4DBEC2ABB41EB),
    .INIT_65(256'hDFD1C385AEC008E1DD36602485CC9AEB12147F30599642A8FDF1B1817A01B274),
    .INIT_66(256'hE750894EFBD7CDF821A4FDD82491AADA36FAECBF35CE0F264354508A851B7EC0),
    .INIT_67(256'hCB878F51E2FFFC0DFCCD059B88C5AD3A34594D59DDF6B7003AA47B74A5F0E081),
    .INIT_68(256'h8A08764E7FB4F9D378AA32231375194A600820C7169202CF9E12FE0E8EEAF3DD),
    .INIT_69(256'hAEE44001101873173DC0D8B048D787CE1C6C386C4BF9D8C7F742EAE2F77F5CA5),
    .INIT_6A(256'h42102EDCB1328312C29EF35EB4DDAE484A5523EE414957F0F1C49078D5DFB454),
    .INIT_6B(256'hDE15F4646AE4A493AE528552460E035992E985151A40863E3AE816D04330F4E5),
    .INIT_6C(256'h7C9F2206183B09B07444E81FF68E482E60703874084E5C15F326DE1374408443),
    .INIT_6D(256'h1CEF5A6706E2D52C62ECA9BDFA0587E21F526B6D0421EC36FECE4C6B91EE75D0),
    .INIT_6E(256'h4FF1C29CAAB95E9F7314652E020A3E0A74CEB44651B7C33F54CEA041A080D7D3),
    .INIT_6F(256'hC9A3669DB49F8631B000B50CA0CE6FF44759403BDADE511250008173AD9220F6),
    .INIT_70(256'h64B80734F2DAF36FA49754A0E71F4FFF1E6102245FA82FCCECC614E24FF58634),
    .INIT_71(256'hDC2F6A8771BAD24BFA809A0C49959D85E2AE0E05225C8095E42D212910ACF8FA),
    .INIT_72(256'h0CF21DA1EAEBB6ECB5D542FDA07278FEC585EA971DEC5444B6C35D348BD03438),
    .INIT_73(256'h642CD0F314F604B1C54E3BA3ECBDC056735F77778BD1EFFCE92EF745E59FBE53),
    .INIT_74(256'h971D491EAA6A113F16AEAE55DB4A0DF5C3FE791D24E8101A8E9DF00C8C91CFA7),
    .INIT_75(256'h54338DA8A00503E85A40AB330E04968FDE252CC137EAF73C10792179769BFFD2),
    .INIT_76(256'h12F7785902B0EFAF4362201B03A15423E0038D41378DA8F211669D1C88CC9510),
    .INIT_77(256'h16FD4E9F052FB7AABB18AD8545C2CEAFD567B840C9DA11307B430C0F085E6721),
    .INIT_78(256'h9F4D02662C5653287B561578C67FC3CB8326ACCDC66D07E39F8EA6B132371DB0),
    .INIT_79(256'h1F166FF805FD705752EAA6E353C490086C0211082378690814D8A4AB6FF0566C),
    .INIT_7A(256'hDBBFA4786A41A60D3D5A7CF5273C8B0331A251D664D459F7D9C74E1D712A2111),
    .INIT_7B(256'hD0B682584D3E58E31A8910F855D128DA038A5B138B970280694CB34CF0018793),
    .INIT_7C(256'hE491852CAC7AB0F3E35B2C62289E41B9ADCA1BC2BED999ED4BA1880C5E83878E),
    .INIT_7D(256'hBAB20F2C86B06DC1224534E3B89451765852BE0268A05E9357387A35F75D22D8),
    .INIT_7E(256'h38DE3C1BE859482A7ADFEF80CE04D00B79554CD0A08BE15DDA11328D78A2FCE9),
    .INIT_7F(256'h2CAB0B5E99A208404F8D4DEF0287FFBE4D65BB68A929826EA004758680E72E1B),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [12:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [12:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD0B810A024974038F44E3B82599224974C8D1BF6C7D452E4B78C9F9968EEF819),
    .INIT_01(256'h03664F8F6AE9F0C98CB11C22B5671B1A1CF5BAD354ED0AC6D8DBCE335FBA1AE0),
    .INIT_02(256'hDA47E98DEEA42CBA88B63E23A2A4B44F532C1962E1CAEB20756C73ED2A983F3D),
    .INIT_03(256'h467BA681BD0171F655929DCDAF57B0552085056E9EB5669F269A5B64A622596A),
    .INIT_04(256'hDECBDD39F14D4DBEE19D41B702686FB29ACBC29DEF3B31F1F8E35CE99882CAB7),
    .INIT_05(256'h385799D518FED987BE75C7B0F37F596839FA0D698473BC24F631D55539E6B29A),
    .INIT_06(256'h8DE6FEB6BC62E270965AF72B295BEAD15F714A8A5F0B44CA2FE781623CA6EF4B),
    .INIT_07(256'hB36B70A0BB99F3832C7B60A93293E77D0FBDB2F58E6EAB6B779DFC459DC75AFA),
    .INIT_08(256'h47A789C0FF92F1EF07D379373473F3B797979DAB1CDFCEB9AB46CC76414B5D70),
    .INIT_09(256'hBF9F1DE2116172643489868320957D8BD9212E6E136CB0C6D5E046A6638F3A9A),
    .INIT_0A(256'hE2CD273993AF4113503181AFAA11505EE07A1E20A93141F34BA142DB391DD1F5),
    .INIT_0B(256'hB951DBE4EF19AD1F49CF9913CAF52F7AEED234ADA53A62F90CB522048D165007),
    .INIT_0C(256'hC2003605D9FE3A82593824D0229C8811E2D3A0EB73F7F5A7C44FB440A1AF7DF6),
    .INIT_0D(256'hF275E1A04978A8FEE6DC1C80D4624EC2D8E0FD27544D2A3CBBE805BCC1607548),
    .INIT_0E(256'h14E2AF92A02232EA2E8AA17DCC5D5AF8D6E81B7A6C6AA0481D68F271AEFA647F),
    .INIT_0F(256'h0511C106D8232B9CD1AB397002118B46E2BF14EE377B604FD32D40D0170CDE84),
    .INIT_10(256'hA6A44A476A37229B8C87D7DF5724BD0012343F5496C4DF2B15BDBFB34C35F15E),
    .INIT_11(256'hB2EA214AA500C073BEF93ED8085F002FE64D2E552F06DB9AC4E87873E1573BC3),
    .INIT_12(256'hEF7F8AECBB30F7160C296BDAA86F9B6F69329DCDAEE65891DCFCBBD2ECBABB9D),
    .INIT_13(256'h1752B8448812CC7F09700FFB718DEE661091B93E0E060B126268D26DF1C4318E),
    .INIT_14(256'hFF0D56583A9AA673BA3E398577254A85F7AC5E5E94E76DE1F855E01EFD723F0B),
    .INIT_15(256'h35CE09DA189997B6BBA8EB9ED3EE94029D9286CD0CA3E4FE919D829D9710F3BE),
    .INIT_16(256'h0FC949B6E8CDDFCDB5B04BDB924426380858BDBA2CA6C7952C053CD622BF3FE0),
    .INIT_17(256'h56CC39868F14798E00DA55DE3C100CE3BECAFBA17626DE7234BA67C8C32E6A9E),
    .INIT_18(256'h90BEDB47E590C506B820F49830EDA9385B196E3444173762917DB66B51E19FF9),
    .INIT_19(256'h9295265587CC4DE5C005DD3B96F4738871DF9AE2FD90051C00ABDFC58D7A62FE),
    .INIT_1A(256'h211E7C97EA6A622E1AD05BA44A1D2C1640C8B4A3C8E6FCA876AC4EE3FAFF3C79),
    .INIT_1B(256'hCEA29E41ACD9A9E300D22A00DAC09C9F4EC58D6352F1694CA7E2282BE1E33776),
    .INIT_1C(256'h6AEE5A308788872C1D84B9DAF34301236889B83A940C2B2BF1170C7E24AF3277),
    .INIT_1D(256'h3D8EE91EDAF96916FBCCDE39793097CCEA48F2E1407AD3FC88B8F4A1C06D278D),
    .INIT_1E(256'hAACC4702DE3ACB72EC62E35624A9DD2CD3117B8F3440B228613CA624F58B414A),
    .INIT_1F(256'hD773FF5BA4D99E8F2FD8EB7CD6EFA9691A6001209F9E3FD4AF7E4A44F627249A),
    .INIT_20(256'h2D0CE8F6892B4C2118BBBB25F40376397C84A7080054C6BFD9C4A001690F0887),
    .INIT_21(256'hD2E2BD09C954EAEDB97C75C26CD9AC2A03916C44337F0AB46660A931EF3AAF45),
    .INIT_22(256'h39DE818D451F32815AAB2B8D92466657A53E9DD9D4ACEC38E2A90D9B1635A96B),
    .INIT_23(256'h11739A39016AE8E36291385DE8607184D22F55F002A8D65503B56247E5886093),
    .INIT_24(256'h70C8F8D60AE46792ACFD9A7CE58068DC6F9E764C236B7F7AFC883160CD7964C9),
    .INIT_25(256'h5AD7EF77246A5583A99823E4B6F6BBA732F3ADA26D5863273E1E1DA3C62E4CCF),
    .INIT_26(256'h4D3BB1912694A76C6B69AAD546704EFC5722F9E9C3D79A3B3F95201F0E47C0E3),
    .INIT_27(256'h89683E91C28CDD6A2A16B07F1D3D0DE26D3E7FE14BE128F4FB4AE9796DF12357),
    .INIT_28(256'h84CB44ED58F78AEB789789A29E96ADBA056678F369FF08CC2674F519A19A86BC),
    .INIT_29(256'h1C9F82B1B01F44EFA73A9BD6990B48068A0CE8A972ED69F3E7C409AACBBED31C),
    .INIT_2A(256'h48051DFCC5F4BA0E8E625C77C8A37A21E508FD1F9997FE07F5E0228294E20443),
    .INIT_2B(256'h56B812AD00ACAC2DD31E5FAC106DE431FCF3A09AE3BD45BA8CC3E3D1F335E959),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h9B0CEE0CF4B6B64999987EF1A6F33715CA19C49B21921DD7D09975038ECC850D),
    .INIT_01(256'h526850E2A8D21808D53AC159C57CBE370AFD5F2FAE6070AC215FD0CC9EA1DA31),
    .INIT_02(256'h3856DB92629156719AFA999B5F8CAAFD5F6C86108E2EA6BBB7B3B331DD49BAC6),
    .INIT_03(256'hBC383D9349F1C848D6E01296B21B7BC9E5A0792F655360497BB2C105CC10BD69),
    .INIT_04(256'hCB4486170CF00E364EF0669B1B2223B9414756FAEB13A426CFC893857043B847),
    .INIT_05(256'hE92F2E233791465DBDD660E6B486D4AC8A575A7BC3398C37FC2BEA6828B88219),
    .INIT_06(256'h6101B64E68F023E0FAA4E67FD3B4F867D8BFE0BC82886C86E68FC72064702D6C),
    .INIT_07(256'h5BDB0209E629870073381B90AB84D9BFDD31B771BF94FAF6FEAC0FE004FA0F89),
    .INIT_08(256'hD4B374BA0EA9A2F8DF65710E0D2EBF7F95E0A7B79F965F6C4ABE969D9F151127),
    .INIT_09(256'h2AD44A18C89CACBA78BC10C64441F87A3FF43CEEA345BCDD88710ED9F3C9BAF2),
    .INIT_0A(256'h7678F0F9924BEDA28299C6DB6E650923CC9465C0DC408202F6ECEFED561A3477),
    .INIT_0B(256'h2B03932EFCE13754A7016BF05D3ECE88C1828EC62BCF8B910E2B390F788098E1),
    .INIT_0C(256'h92BBE71E30443B97470CAB8240100B70765F1754353147E22576E72218AD223E),
    .INIT_0D(256'h045DD62146EC3B85D353370F877492B1934C5DE781CD4CA9D4DACDEFCD3ACDBF),
    .INIT_0E(256'h36D4ECAB1213CE114032A937487A46B3D6A14CCA8CA88BFBD5C64D1CBCCACFCF),
    .INIT_0F(256'h2AEECF778539AE993EE5EBACA2B71646377D6EA273B9A077D23684D457D9B131),
    .INIT_10(256'h2A97D6183DAC42BBFC43AD44AD50EB435F719A61EEDAA4D70BACABAFA98157A1),
    .INIT_11(256'hB7127F64F7BAC2A526A8D2376C01449F3F20D4E7D2EAF9AAFA051859671B8442),
    .INIT_12(256'h665A64D261DC992B76DDD7A5C916F8EED5EAA93422372D8005B48D983EB04AAD),
    .INIT_13(256'h2AD48A33F5795E4E2927D955EA906F0FD0D9B18E52806A76E52D096A2202DA47),
    .INIT_14(256'hF0E73A38ACE582F0887EF5302909D16218FFFB233245AD623527D3FCFA80B775),
    .INIT_15(256'hE238BFFE2B1D4505656192CD778738C88BCFB8638A98359D4196074611627EB5),
    .INIT_16(256'h7A1C3986F376B59820E26DA379403B5F6C49F0E30690B4018B4795D4B619B562),
    .INIT_17(256'h30C1834DB78491E2E0C5AA229843670D3F243190BBE776F8143B432BA7DBD928),
    .INIT_18(256'h1DE50861A7CA0079B635836D799873AE45CE8CDF3484E9CEAC9FA479C214C358),
    .INIT_19(256'h1C1332B065BBF72D12C6B8361BA82961A5D6918CBCE1467F1B0B7B5CDF886123),
    .INIT_1A(256'hB5A7D63F57A21913DB23BEFFF9F1E74CA7C1BCAA446375C5A37738DB1DEBCA9C),
    .INIT_1B(256'h7921A7A38737B919329864289F917C18069C6D9AFD9B923E8E59E8E727668656),
    .INIT_1C(256'hBD92FD3D942DF2BC009682E1E493E96E323289F9FF9D8114E00E9C07AF0F9F90),
    .INIT_1D(256'h808A7A05D348A8BA3C204ED3159B30C3351043BD80C487208AFC6998C1045FA4),
    .INIT_1E(256'h35C90B5871833A821A605B035A806CDABA03AC70232697225F9F03BE2027D373),
    .INIT_1F(256'hC8CDD149EC5A9981AF78F7AF4A70220B5E029F498A46C33CD45CEC1CF84B2203),
    .INIT_20(256'hBD6ED7D02D05B6516479E9E67EE47B3691789A0038829E191B590751F21593C7),
    .INIT_21(256'h473367CF00B235500966105675DA59E8344414AD6AE40043C53056FD5C1FA411),
    .INIT_22(256'hCE103030772529BADC0488541E4AD91FAD3955B48C67FDFBB6CE35DF0DAB0D5A),
    .INIT_23(256'h4DC401765B7D4E1647391D4C50380CC1F8ECEE4E36BA84E41CF0486DF1F5A2B7),
    .INIT_24(256'h5418D045E1327DBC8F5245E0810CD8B3F5FE1E488001E45929429944A1A02458),
    .INIT_25(256'hC5FD2AE0381D9C10B2527BE1B302255566895915C4D9D900B6A728E8A9AAEF9F),
    .INIT_26(256'hBC499D24882B71886F2827A4D20E5D20211BA9D45D4ED0CC4EE3E9975E0B3F80),
    .INIT_27(256'h45B7F6814197047C638493B2FB88245BF0419E0A9DBE9AD082CB96A05D96F1F8),
    .INIT_28(256'h6D5D856E2166F5CEE6EE1DFB697B1B51CA0C68310102156D5277E7A8CDE016D9),
    .INIT_29(256'h8EC8D28B5653EEC7F23D3CF7E490AAF8360CC0BFCE49BE54B0681E5E2A82EE20),
    .INIT_2A(256'h9BC73760020D8B011837F0F2B2BF876E6920707A7FEBFCE41025A07D41856252),
    .INIT_2B(256'h73A5064774EC2F106526DE9C8E3F8820863D012B3C799B436B41139518C2557D),
    .INIT_2C(256'hF9217D93F210088CC686724A482616B7FBF0861A9803DB079535444894B632CA),
    .INIT_2D(256'h000A3B02C8F64D3B8A673600D74163930D07FD27B4C40CC7F4E4699B0DB63F05),
    .INIT_2E(256'h46CC18C2EBE8C710C1507A2890662E62E446DC0D1579AEFE06F8682E955CC90D),
    .INIT_2F(256'hA0A67DB9F28CA484254CCC4FE0291526B70A17AEB15B048D73A1E060B41297DB),
    .INIT_30(256'hB82612B5589B98447EC36367AEE2A38CD106A4DA86F4F0EE042F2975FFAA08F6),
    .INIT_31(256'h026206B108C0BCDE4660001F40FBC184C7F535B9B2B4A2032C85A23E02E1A018),
    .INIT_32(256'h8D0186AC0B06FF7E64640E6BB32A38A51A5E0A7A80063590ACA3BEC2E5B2177C),
    .INIT_33(256'h9DD32CF445C63FAF56E7C40546E476500C07972C39A1A44736861A2AF4CA9E28),
    .INIT_34(256'hA22D2040413D810722268349913CF780CA9D2F18D7B4F80B4BC79BB8D98FB23A),
    .INIT_35(256'hD4007FDFC8A7F5110826A1052BD392705686C5DFAD48E355C0F79058A60FD8EF),
    .INIT_36(256'h3C725AB3286A32CA20254412005045D442A35ACF5498735E368BEB85F040308A),
    .INIT_37(256'h3302A0A7EFBEE62AE4222486A25DAB55EEB28AA510084FC4C4584F2B29255228),
    .INIT_38(256'hACF9CF9DD3F97F6B1A1E8894160852A7E554097C6165A13886342A7B12633276),
    .INIT_39(256'h74346BF6CC2599E142BF5BFB0FBD794DF0D32C738A2558A600AC0F08E7C92CA2),
    .INIT_3A(256'h176DBE20A5D0F1C8C1BE65D182538829E0640041D28CE2EF4065B044A6976F8B),
    .INIT_3B(256'h2B92966DAFEF7D2CD8C026293E47B403D8E04828CF8E004FE9B7B34230000C08),
    .INIT_3C(256'h402D2083C764864CA7379BB2B7368A7BDBC2244F4000CC207EE89BAC955F28E2),
    .INIT_3D(256'h29CC4060657A2095B29D414C80A472E50F4206256CE1A38B0562C89EA4D76D50),
    .INIT_3E(256'hA83B74D9C084004CBB4799D9F1B634ACE626ECD6B9557CC4A102080C038766B9),
    .INIT_3F(256'h02425C883E1A5404E7B9DAE3C729563503802C01D90BE754DD1B0914B90DDA3E),
    .INIT_40(256'hAC164C28F0DED88003461105471E840DC01BEA2ABF0950E8A0478072A1449188),
    .INIT_41(256'h039C8133C4843F4702AE77F1A8FD99828DEDE51803CC09022B237547B216BE05),
    .INIT_42(256'h6C998A4209D4DC9F0D972E48291D055E4003A808E9F14F8D9F6CB016EBB31A44),
    .INIT_43(256'hD9901FE440131818013C15F0BBB8FADA69D7D93E6E17FC20001C1C0601CAF0F6),
    .INIT_44(256'h4AB112770F18ADB8640B7C3EA7B481F8C02A008001F90E70B1A1CBBAF00592F6),
    .INIT_45(256'h8B11F5D3016C83EBC368F829C251103ACA5CC800A894C580A0F228BEC410A3C1),
    .INIT_46(256'hF7464B53E00B713EA6126C190A4FA5F1F9FC36F3FA30C17D8A105A0BBFB18D21),
    .INIT_47(256'h8D940F3C34B4148D14B70A8E5F64A88B190CD09D0F765BE047895FBAEC142F75),
    .INIT_48(256'h4BE014130A7F1E4651E44C0F83663590CCF70091D94868F5E2E6BFE21146620F),
    .INIT_49(256'hA2F949659661C9462E41CE00D38B1F011335D1298BACED5296217E664F9137B8),
    .INIT_4A(256'h81EFD8F47B03451F77A4AB56293C9DB88DD073730CB4072A01090BBEB5CAFE07),
    .INIT_4B(256'hD80E6C29A3205F8E67FB0C5A068B209ABB39BC885482ADF4D069CE27C596F360),
    .INIT_4C(256'h0E9B8C8CF5360067BE6AE875F1C8A8D6E297A006920D6EDBC1E677C33AC597E1),
    .INIT_4D(256'hC15A295B4C7B73CAE7D82948865FD262F503F2A9940D6EFC77AF1AABB60491C9),
    .INIT_4E(256'h5DD78831AF4A22128C2FE2EC79D5AF05F6F6D78693A2D84CA131C11861FB7450),
    .INIT_4F(256'hF2A060FF2B1E6DCFA2FCFB0D240E2C6501CDDFAD3B921B3299A94E9B4D81352E),
    .INIT_50(256'hFD683192F2D78CAF7815FD3495EF9A45738450DA180EAAB16C44E354B6ABA3D7),
    .INIT_51(256'h009DD9055CCF14A391E306007D7ADF29C4C24DDD839A0E1D4679E708134E0FAB),
    .INIT_52(256'h232CBEDB68B654EC353B3C38AAF2BA039A326D7B86DB363286AA71255D1B24F2),
    .INIT_53(256'h8A8F0E5D78B34A65B71A4B13B5B1C421487A57F0486BA7A30974EA64676D133E),
    .INIT_54(256'h7DA38C49B7CA2EBB63D896813EF93F2D912C8C76037C921194AEE1204FD209E8),
    .INIT_55(256'h2656C73193D01D963EACBBCF47E02CB44826C7C96B9DDF945676C0DDDB9BCE3B),
    .INIT_56(256'h994984E42710D1A3B4108C959DEB95A3ABDDECCD0521E9D60DCDBC72111A86EE),
    .INIT_57(256'h6AFC20DB543DD71B0A88B40B7267F51E0138FDA93F221D837F812B5F6991C8C0),
    .INIT_58(256'hB68C2171C3A7541506044C967251DB8090F184963B433B7115CE9883760E31EE),
    .INIT_59(256'h789DDA69631D89B9C3A6220AFBC7C3EE4EC6BCB078B4852B528029426CBC7731),
    .INIT_5A(256'h61196C0FE3AC314D73CA6782B6087B0545E3157E1ADF6F17CF59620B5479AB89),
    .INIT_5B(256'hAA218DE05B9123E7C71C9B82496B5B82F2816774762DAF6B8DFA3A6C29F81D3F),
    .INIT_5C(256'h81EA3B3751DA46199D653B29D3E9832573AE8C61A71D7E15AEA5E3CBBA65B883),
    .INIT_5D(256'hC40C53A65D79FD936CEBB7D561087CAED9F33B49A7599FBC5326FD189EB8F351),
    .INIT_5E(256'hD36F251FAC48E34D64DFA1CCDFC0D2299F455CF61F78045204AF900F466345AF),
    .INIT_5F(256'hE14AE67CDEB078DA72813A6778AC2A20A47C683D64239D0BEDA472D4C6EA258C),
    .INIT_60(256'h8C15411833B47617004F5312207474490A65DD230DFB72D9EFBD10B666146ECA),
    .INIT_61(256'hBFD135AF3EE927734566123300CE1564C9A5F4D75E86FE05A7CBF9D63B06C4F4),
    .INIT_62(256'h5A2CADB59F6FFEBF6855EF84C8F43C6EA69EBE0BDA11449DEE0A7D8B968BABC0),
    .INIT_63(256'hC81A734B773E0C3AC736E41D12FD35657BCB4F4EF18291E92EE1371FF078700D),
    .INIT_64(256'h552D2629CD33C6B99E7955FAD01788134D40CBAA210B772FE5CD969376FF6FD9),
    .INIT_65(256'h087C26D6C22D02A55674924471D05400537FFC288C615427D7D1845C2892505F),
    .INIT_66(256'h6386E0578F54899AAF642257DB04DA4DF6C96243ED3E983F13C77758CBB51992),
    .INIT_67(256'h18840385E751841B944C03202EF47E25279AAA3BC0B1D027F6A594F738215271),
    .INIT_68(256'h6BBCDACCB499D41407D402D67EBC364EBE632F394D7E79AA965878CC23C5922A),
    .INIT_69(256'hD58C82009E6497867B22B28BD04D35ABF18FD3BFBF6D7073DA4224786B70532D),
    .INIT_6A(256'hFC85ED0C97AA18E8AF792C56D314610C17FA08326C1E12AF5DF8E2BEF3C6C22C),
    .INIT_6B(256'h4BBD277CD10A6652C0157556DD515E2FEE4714B21FB78AD1FDF6E7984FE2230B),
    .INIT_6C(256'h816127DDBA946CDEA24CE04874A086DCCA723E1E3DE32747061C03086A419052),
    .INIT_6D(256'h225D21183C9E013E71C1498DF275C7D367ED8B0748C51C56B385ABF7C8D6E21D),
    .INIT_6E(256'h9F6B964C3647170B4CD2F6505475AC0A44018598AC1362852D2B2A3037DC5E88),
    .INIT_6F(256'h739BDEC2847202673D3CA78DA2CE9A7D1D67093B39DB8765743484A0AC5A2C68),
    .INIT_70(256'h486435D4D09CE607FB3C354263AA89AFE2A48162FD5470FF7EC4175E43B97117),
    .INIT_71(256'hB2BC5D6A1BF83F0AC1EE8009415E50308699DE924243638B9ACC379C00CDC40B),
    .INIT_72(256'hCC449F867F05F8774BACE17B4DEE3908EAA2A5FA55DE740EBACF85C6D96A2C11),
    .INIT_73(256'h1DA6AF022FAA3991DEE2858F0EEC41204648E792299F5199262B73BBF94D5CC0),
    .INIT_74(256'hB17FE31E92ED9C60E319F32A4D18E90C42A1891A8825E8406A78C0C21FCDAF28),
    .INIT_75(256'h5F68CDDD3985D4BF48F19BAD8A7AEA6F32834400937D76CD9DFB8E5774F1BD4A),
    .INIT_76(256'hF5A4F0FD70D63A5CFE2A2C6BB47F104F920603B6B08EBA92C960FA60B490CF10),
    .INIT_77(256'hA01CCD0E045AAF92EFFD02134E8A6745143593A8ABDAC0D05202EBF86CE095F4),
    .INIT_78(256'h9204E0CDBADD7B6D083E2CEFA2724B098B35B5A5C4BEE98A814C470A94EE13A5),
    .INIT_79(256'hEF15C5C8C21A10787EDDAD61CD11D81A3201D1AFD89C14F17550B33E123BC038),
    .INIT_7A(256'h35737D7B72DEFD90D3B886B17DF5FD0683B87FD4A3EB6A14EABA815A33D1E472),
    .INIT_7B(256'h5B8877915FED2ACC16CF02803C04387FC0B491A7CEEB6346AA04E3B45D83F6D2),
    .INIT_7C(256'h0B8FF96E512E5EA5AD1BF5FAC7E7ED30385647443E5E20332758D9E2004DA845),
    .INIT_7D(256'h11879FFB5E00969D4F75C96894C3136232F6E9856048F8209CA32030A33AFF96),
    .INIT_7E(256'hF0C3D74D7C8089DF7468EDB34A934F37820C990E3C4E91ED1411E428D47E0A37),
    .INIT_7F(256'hAC15040D3E18A8C559F2859079F96B38E9F4D36EF3AF94DC3C91DA81BBFEEDFF),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000022000400000000000000000000000000000000002000),
    .INITP_01(256'h0000660000000000000000000000000000000000000020000400000000000000),
    .INITP_02(256'h0000000000000000000000000000600000000000000000000000000000000000),
    .INITP_03(256'h0000000000006008140000000000000000000000000000000000600006000000),
    .INITP_04(256'h0400000000000000000000000000000000006008040000000000000000000000),
    .INITP_05(256'h0000000000000000400060080C00000000000000000000000000010000006008),
    .INITP_06(256'h8030400004000000000000000000000000000000800020000400000000000000),
    .INITP_07(256'h00000000000000000000000000DC400806000000000000000000000000000000),
    .INITP_08(256'h000000000030400004000000000000000000000000000000005E000004000000),
    .INITP_09(256'h0400000000000000000004000000000000000000060000000000000000000000),
    .INITP_0A(256'h0000000000000000040040000C00000000000000000000000000000000004000),
    .INITP_0B(256'h0800400006000000000000000000000000000000180000000600000000000000),
    .INITP_0C(256'h0000000000000000000000000000400004000000000000000000000000000000),
    .INITP_0D(256'h0000000000004000040000000000000000000000000000001000400006000000),
    .INITP_0E(256'h0400000000000000000000000000000000004002040000000000000000000000),
    .INITP_0F(256'h0000000000000000130000000400000000000000000000000000000011004200),
    .INIT_00(256'h94A8A4E4C8B48474908C707490A0906C70DC24D4B4E8D8846460808C9CAC94AC),
    .INIT_01(256'h6C686C80906C64647474907870808C8890AC98807088988C6C80887888B0BC88),
    .INIT_02(256'hA09CA0B0C0C490C0C4A48C747C7C84787080907C7C7C6C6C80BC908470849068),
    .INIT_03(256'h9C8C8080786C747C98987484847C7C847068706C6C706C686868887C98A0A49C),
    .INIT_04(256'hA880BCB0FC18C8C8ACA8948C80B0A4A8A4A0ACB0C08C7470707890909498809C),
    .INIT_05(256'hCCC4C4D8C4A4A4806C6878687890A08884EC1498DCF8107C8C70707890D4A090),
    .INIT_06(256'h88787C74746C786C807C8C8480848C84A8A0A47C6C688890886C786878A0A8A4),
    .INIT_07(256'h78AC9C8CA89898A478789088849888747C7C848084949480ACB4A8C4D8C0B8A0),
    .INIT_08(256'h8084807874787C789C94887C8C6C6C848478685C605C5C60646474808084909C),
    .INIT_09(256'h94A4CCC09C08A47478787C7C7C74A8A4949C949CBC947C7078748080848C949C),
    .INIT_0A(256'hC0A8C0949CE0E8CC8C7070748C98A878BCF400A4D0F0D8906C64746894B47884),
    .INIT_0B(256'hACAC9C8C808884888884807C7C747470BCB08074686C647488746C9CA0947870),
    .INIT_0C(256'h84A08C70849478786C7C80809CAC9880747488989894ACB8A4A8ACA89C90BCC4),
    .INIT_0D(256'h789C90787880846C7070787864646C686460645C60606064606864807C707470),
    .INIT_0E(256'h98B0B4B4CCFCF8A8908880808490A0B0A4B894847C8078707C8C84809C949890),
    .INIT_0F(256'hBCBCCCC098C8D4DCD4D0A4948C84ACA4B40004C0981000806C647080DCD0A4A4),
    .INIT_10(256'hD0C4A490A0B8BCD0D0C0B0948C786C68A88CA4A094B4A090B098949888948874),
    .INIT_11(256'h70746C68907C68687C7070788C787C8098A0B4B4A4A8A08CA0B098907C84A0C4),
    .INIT_12(256'h887C949094747C887070686868748070686470747C746C70706C747C78847868),
    .INIT_13(256'h9094888CCCF4DCAC9CA09C948894B0BC9C9C747888747C707884809CA490A490),
    .INIT_14(256'hA49CD0D48898747898ACA0B89094BCC4A4200C98A8E8F8A0787C9090D09C9098),
    .INIT_15(256'h78A4B4ACA0C0A89C90ACB8AC806C6068ACACB898909CA0988084849090847C80),
    .INIT_16(256'h6C686C6C6C646C8C7874787C7C808C74748C908084747C8CA4C08888A47890AC),
    .INIT_17(256'h988084A0A8A49C8C7478787C606C687470788884787474687C98948C7C806C68),
    .INIT_18(256'h8C8CA0A8B42018C4CCC4C4B4A48CC4DCA0D8807C7C847C84888C88A0AC98B4BC),
    .INIT_19(256'hCCCCD4C8C8D88C6C6C70748490A0AC98B42010A8A0E8DC84688C6870E8BC98A4),
    .INIT_1A(256'h68787C8C70847870707894A48868687090A8A098A49C7468747064647C847C70),
    .INIT_1B(256'h90A0848470706468687C88988894AC747068646C6C90989094C0A4988C7898C8),
    .INIT_1C(256'h94A88088A09CA8A4A4887C78646C60606C7C84807C70746C7C84908874687094),
    .INIT_1D(256'hA0BCF000C830EC94A8E098C4ECB4A4C0D4D4DCACBCA4987074787C90B0B8A0AC),
    .INIT_1E(256'hE4ECB8B0C4BCB888A0A4A0ACB8A0B4C0CC1000A098E8FC8888A86C7C4D989C9C),
    .INIT_1F(256'h6C64746C706C6864646890847C98808C94988C787064646864646CA0ACD8C874),
    .INIT_20(256'hBC9C907C74686070709CA4888474747468808C808484A4BC98B8C4A4AC8C80B8),
    .INIT_21(256'hA4A0A09C98B0C8BC988C7868686C68707C7470707068707C888088847C849894),
    .INIT_22(256'hCCC0C490B810F8886C808088A09C90B48498ACB4C4CCDC84887C84A0ACA4ACA0),
    .INIT_23(256'hD4F8DCC0B0B4C0D0CCACB098A0A4B4B8B82800A0B8D8DCC4A4B480882C9CC0B4),
    .INIT_24(256'h7064646C706064606C74A4A064646878B0A0909094B09478848C8090A490B0AC),
    .INIT_25(256'h90948484786C6C747488948878686C686C8488888888A0B0ACA0A0A4A498B4D4),
    .INIT_26(256'h90A8B49C8C8CA0987C6C8C8474747C7C7C74786C6C646C8078787C7480ACACA0),
    .INIT_27(256'h80C49894C01CD49078AC8C80849090A0A0CCC484887880A07C98B0888890908C),
    .INIT_28(256'hF0E4DCF8D4A0A8D4F8B4B8D4B498908CA83008BCDCD0E0E0E49CAC8C1C9C808C),
    .INIT_29(256'h9C80707070605C687080A49088807C90BC989CA894A8CC00F4E8CCC8AC90B0B0),
    .INIT_2A(256'h94747C7C7470687C78808C6C6C646864687070786C74B0A49CA0808090A094CC),
    .INIT_2B(256'h90A89C98788C88788498987C6C7070889090847C6C706C70787C7C8098847C9C),
    .INIT_2C(256'hC4C4AC880045E0848C909C7084847484B8E4ECE8AC8C88908C9498A48C807C94),
    .INIT_2D(256'hD810D4B89CB4A0C4DCC8A8B8B098B488BC55008CA4ACE4D8C8A4B0AC41B49CA4),
    .INIT_2E(256'h8C907C78686064686C848C946C7470B0ACA098888C949CA4A88490989CA88470),
    .INIT_2F(256'h7C7C6C707C6C70A89874686C60606C686874808494A89C9C90A0849490ACC4C8),
    .INIT_30(256'hB49494988C8890847C807878686C6868686C7470645C5C6C808878787C989494),
    .INIT_31(256'h847878ACE459F480A89C7C7870748C7C94B0B0808C8480809078848488847488),
    .INIT_32(256'h14ECC0BC9488ACA88C94C4C8A098B48090E800D4ACB8ECF0E8C4A0A4CCA4A0A0),
    .INIT_33(256'h687478787868706C7098A0A86C5C6C9CB4B0A0888084706C74706C70888C7C6C),
    .INIT_34(256'h707470646C74708088706C70647478746C70646C98A0848C7C9C98C4AC9CACBC),
    .INIT_35(256'hA494887C98987C6C6C787C686C74686864686468645C6464787078806C888074),
    .INIT_36(256'h848494A4B059E890989CAC786C88B088A0C49C8474787C7C709874807C7C8C98),
    .INIT_37(256'h08E8E4CCB47CA4DCF8DC0400E0C8E0C0C469C8A4B4BCC4C8A0BCB8DCE8A09088),
    .INIT_38(256'h68647C94807C848C988C84A0986064848890A48C749074706C646C6490949478),
    .INIT_39(256'h7C8490806C707094908070808088787874807C9CA090B4A488A0888090A0ACBC),
    .INIT_3A(256'h7C80909CA084787868686874788074686470686C6C68606C7C8084686C707C74),
    .INIT_3B(256'hE0D4DC90C845148094ACC4906C84B49CB0ACA8888478806C74B47CAC90847890),
    .INIT_3C(256'hC4D0F0D0A090BCB40024F42C0804F8BCC065E88488B0BCA0B0CCB4A841BCC8A8),
    .INIT_3D(256'h90746C78787C8474ACA0888CA87898B0A4949C889CA89C94806C686880848C84),
    .INIT_3E(256'h94A8A89080708CB0A0A8989484947C847C9C98887890C4A88C9C949CB4A0A0A8),
    .INIT_3F(256'h789C8484988884847068746C7C848078747C706C5C5C60607C747C686484A080),
    .INIT_40(256'hE8E8F0E8A828DC7C8CB4A4A88C8CB8948CC4BC886C6C706078A094887CA4706C),
    .INIT_41(256'hD0D8D4BC948094A8D40CF00C141404B4A0F4DCAC94A8A48C9890B0B8D49C9CC0),
    .INIT_42(256'h886C6C707470887C8C8480889C947C848C989C88787C9CB49888908894B08474),
    .INIT_43(256'hA4B8A4747C84949078808084747C7878708CBCCC909CACD4F0F0BCA8888C90C4),
    .INIT_44(256'h646C84808480907C78706C74787064686C68606C68647484947C7C6C648C8C90),
    .INIT_45(256'hB4C88C90781CD4888C84B4A098A4B4ACA8B8BCD884685C5C6C80808094948864),
    .INIT_46(256'hC4E0D0A8909CB4B0B4EC1400D4C0BC98A40CDC907CA480909490A4C0B4949C90),
    .INIT_47(256'h907870706C6C74889090B0C0C89090889C9098886C8094A4B4B8ACC8C8B0989C),
    .INIT_48(256'hA8B48078908880A0747484708084787C788CB4B0A49CAC9C9CBCB89C9C9498CC),
    .INIT_49(256'h606C746C686C787480847C78787C6C68605858647880707C7C88886C7CA4A898),
    .INIT_4A(256'hB4907880882C08B8B0C0B8C4B8988C889CC8C080787C706468747470A480AC8C),
    .INIT_4B(256'hBCD0ECB8ACB898AC9CD0FCE4C498807CA0E8E08874A494B8AC98A0F8B0B8BCDC),
    .INIT_4C(256'hA0A0A47480706474809494A4E0949C88848490747C6068707CB4B09C8C80687C),
    .INIT_4D(256'h9874787484A4AC78808C7C8C8CA08480809C8CA4FC00CCA4ACC094A4A49C94B4),
    .INIT_4E(256'h7074787870747C8488887068848068707C70787C685C607080848070687C8C94),
    .INIT_4F(256'h789890ACB44DF48CB0B0F4D8C49898989CA4C8C8A8A870747480807CA098ACA8),
    .INIT_50(256'hF09C9C84ACF4B8D4B4B8C4A49C989C8C9C4DECA0B0B0A8988CA4ACECCCB08CC0),
    .INIT_51(256'h9494A4747C7C5C7CA8A4A480D4888C94908C908068645C5C6470646474807874),
    .INIT_52(256'h707088908878707C847CA4988870886C7474BCBCACC4BCA494A0A8AC908894C8),
    .INIT_53(256'h806C74786C6C6C6470806C5868706C645C5C646054545864848C7074789C8C98),
    .INIT_54(256'h6C6C8CF40491DC989CA4D0D8CCB884788480807C706C68687488948894909088),
    .INIT_55(256'hE49CC4D4F010D8C4C48CA4ACC8C0C098942CDCA4B8C0B4ACA8BCACE8C4B484C0),
    .INIT_56(256'h88A89C747C806880A090A8ACE084848C90A4A4846858585C60605C6470786C64),
    .INIT_57(256'h747078786870707C8890A088706C686C74D0A8A49494B0BCACBCA09484809094),
    .INIT_58(256'h98746C6864646460646054586464685C5C585C645C5C647C7C68646C84807484),
    .INIT_59(256'h7C7C8484B8C908A4C0809084BCDCC09094A0A498707C88887C989094B49CA46C),
    .INIT_5A(256'hC0DCE41418ECA0909CBCB4A49CA8C8B4A4C49488A4B8D4C08480A8C4BCC09CC4),
    .INIT_5B(256'h6C748470787478989C7C8084E09CBC849C94886864585C5C686860646C888C88),
    .INIT_5C(256'h706470806C8C807074808468746C70A0E8E0D8FCE89CAC98A8CC888888888CB0),
    .INIT_5D(256'h8C78705C5C545858605C58606464645C647068605C686C787C6C807C886C6470),
    .INIT_5E(256'h6470A0B0F495107C7474707890BCB8D4C494A8BCD47898B8B8D4B89490A09874),
    .INIT_5F(256'hE0C4C4EC10F49898D0ECC4A8A0C0D8A4A45DB47884C0B8A08884A4C8ACB8B4DC),
    .INIT_60(256'h8C6C686C706C789C988C7880FCAC90A4BCB8846C70846868706C7068707C7870),
    .INIT_61(256'h6468685C606C707C74848C787C6890ACB0ACA8A8A4A8948C90B48478808490D8),
    .INIT_62(256'h706864585450545454586464606060606868645C6C6860686C7C806C6C848878),
    .INIT_63(256'h788098C0B46DF0B890787CB0B4CCE0A8B4CCB8B0A08CACB4B89CA48CAC988C80),
    .INIT_64(256'hDCB4D4E4E8E4A898A8F4CC9890CCF8B4B06DBC8480A4A0C8A8A0B8ECCCE8D8CC),
    .INIT_65(256'h8C7C6C706C74807C84846C74D0AC80A8C4AC7C6C6C7488B4CCD8B4B8B0908890),
    .INIT_66(256'h74685C5C505C70706C707C7C74606098A48C8890B8908484909C786C747490D4),
    .INIT_67(256'h7C685854545050585858686C686C787474605C5C5C586478807C605C98849074),
    .INIT_68(256'h9C7C74A4A0100CB0A4989CC8A8BCD0D4C4D4B8E0E8B0A49CA0989CA8A07C8C7C),
    .INIT_69(256'hB49CF004D8C4A0ACD0C8BCBC94C8E4A8B071D4A498B09898ACA4D4E0D4A8A8B0),
    .INIT_6A(256'h887C706C74746C787C708074C4947CC0C4B8A08C9C8C706C7CA89488A0A8A090),
    .INIT_6B(256'h887858546C60747474ACA080686088A88C8C989CB4A0948C889C848078707CB4),
    .INIT_6C(256'h70706454545458585C68686464708464605C7C705C5C7078807468646C949C98),
    .INIT_6D(256'hA8C8A4ACB07DCC649490989CA4909CB8E0D4E0A0CCACE4AC94887C9088987864),
    .INIT_6E(256'hC890C4E4C4B48090C0BCB49CB0B4ACA8A45DD0A4A498A4A49484A4C8B8B8C4B8),
    .INIT_6F(256'h98A08888806C6874807C6884C8AC80B8ACA4B08C6C606060746C6C646C686868),
    .INIT_70(256'h80785C54646078686C747C686884A4A47C749894A88C88B8B098908480888CC8),
    .INIT_71(256'h708478605854586058585C60646C807C645460686C646C748468606898A4A090),
    .INIT_72(256'hECA4907C7461DC6C8CA0C4D89C90887484B8A490989CACB49088807C80B49878),
    .INIT_73(256'hAC90E8E0C4CCD0B4CCC0A08898B0D0C0D43DC8ACA08CA0A8B0C4D4FCC0F008F0),
    .INIT_74(256'hC8A8A8989478686C80746CA8DCA084C898A8C0A08070685C646C607870706864),
    .INIT_75(256'h8484646070646C6C84846860646CA49870706C8CA09C8C8888A8A094808894DC),
    .INIT_76(256'h686C6854585858645C54585860747C746C5C5858585C84948470646890909C7C),
    .INIT_77(256'hDCC0A08C9C85F0A0A4B094A48C78848880A490B0D8B8A4C8C094989C88907870),
    .INIT_78(256'hB08CCC04B0A4C000BCB49C9894A0987C8C39F4DCB8C400B8A89480BCB8B0D8C0),
    .INIT_79(256'hD0B4B0B48C90787C787C7098A48CC0A48CA49874787C78706474687C74686064),
    .INIT_7A(256'h806C748C705C646C787464646C748C94A4B4A094C4B0B4BCACA880787C7C8CDC),
    .INIT_7B(256'h6458585850585C5C5C58545C6870787478646058606874847468686C88787C84),
    .INIT_7C(256'hCCD0DCAC88B1DC98A074688C806870788898B4CCFCAC8894808CA0887C889870),
    .INIT_7D(256'hA894E014BCB80C14B8AC98949884948C8CB0A088AC90C8A09884A8D4B4E0F0B0),
    .INIT_7E(256'hD09890807C6C60789094A0B8CCB08898AC98946C7C7468747C847C786C706C7C),
    .INIT_7F(256'h687C9C88745860787C6C586064646CCCB09874C0ECD4B8A494987C7C887CA0D8),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena_0,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output ena_0;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire ena_0;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3780CF620400000000000000000000000000000003800E000400000000000000),
    .INITP_01(256'h00000000000000000000000003801E6004000000000000000000000000000000),
    .INITP_02(256'h00000000220004600400000000000000000000000000000000001E4004000000),
    .INITP_03(256'h04000000000000000000000000000000C00000C0040000000000000000000000),
    .INITP_04(256'h0000000000000000000002600400000000000000000000000000000000000000),
    .INITP_05(256'h0000000004000000000000000000000000000000000000600400000000000000),
    .INITP_06(256'h0000000000000000000000000000000004000000000000000000000000000000),
    .INITP_07(256'h00000000000000000400000000003FA000400000000000004000004004000000),
    .INITP_08(256'h0C000000000000000000000000000000000000000C020000000003E000000000),
    .INITP_09(256'h0000000000000000000000000C00004000000000000000000000000000000000),
    .INITP_0A(256'h000001000D010F89800000000000000000000000000000200C000FF800000000),
    .INITP_0B(256'h000000000000000000000000200000000C00F89F000000000000000000000000),
    .INITP_0C(256'h00040000000000000C0023DFC000000000000000000000000000000000002FFF),
    .INITP_0D(256'h08001FDF800000000000000000000000000000000C001FDFC000000000000000),
    .INITP_0E(256'h00000000000000000000000008007F9F00000000000000000000000000000000),
    .INITP_0F(256'h00000000080071818000000000000000000000000000000008007F8600000000),
    .INIT_00(256'h6C5860585854585C585C64647C9C847C705C58606060708C8078646894887C78),
    .INIT_01(256'hDCE4B49CD091DCE4FCE4C4C0886C7884B49C8C889C7C747880848888787C8488),
    .INIT_02(256'hD4D4F4ECE8FC103C00E0C0C0C09898ECD0B4A0B8291125C4B4F4FCC4ACD0ECB8),
    .INIT_03(256'hC8A4949888645C7498807088B8B0CCCCB0C09474807870787478848874687068),
    .INIT_04(256'h8CA4A0987860606C7864607C7C6C808074749CE0B4A0A8A4ACA89090988490D4),
    .INIT_05(256'h5C58585858585C60585C5C7094949870685C605C646484806C6464647874646C),
    .INIT_06(256'hE4CCA8889861C4B0C8A4A0C4C8B8B488888478709498BCAC887C747C7C88806C),
    .INIT_07(256'hC8E01000F408554020F4A4C8C8B080E01C14CCC05525251DC41951A884BC0CB8),
    .INIT_08(256'hC49C949C786C6090A4787880A08CACB0BC88906C7474808C98987C7068687C70),
    .INIT_09(256'h9C8C8068605864707864806C686474749CBCD8E8C0A0A8ACACA06C788090A0B0),
    .INIT_0A(256'h5858606058545C60545C6078ACAC907C6860646468646C70645C6060785C789C),
    .INIT_0B(256'hD0C4A0A888498C68A08474A0B0CCDCBC808C747C80809C947C74707C7C786C5C),
    .INIT_0C(256'hC8F0E8F4D8D83C3010D09C9494B4A0C0E0E8E81959110DE8E0210CB4B0B8C8B4),
    .INIT_0D(256'h9C9CA09098785C749484BCB8C8889890AC8480706C7070706C7C78746C647874),
    .INIT_0E(256'h7880785C54585C748C78748494807C9CE4D8A8A490A8B0A48C7C706C74807C94),
    .INIT_0F(256'h585864645858605C54586488B0B8A4947C685C5C605C647064646C6C64607484),
    .INIT_10(256'hB4A8BCAC8C4D9878887C88847C80A0C47878707478808C807470706878706058),
    .INIT_11(256'hA8D0C0B0B4B8D4E4A09CA88C94908080949CC42D51052DE4BC19E88C88B8DCC0),
    .INIT_12(256'h9894A8B4A0A068A8C0A0B8A8B4B49488CC94948C7474746C70787C6C74848480),
    .INIT_13(256'h686C5C5C5858607C886C70706C6884A8B4A09C848878787C949898A08C848C9C),
    .INIT_14(256'h5C6068645C58585C586470B0BCA090848478645C5860606C606864747070787C),
    .INIT_15(256'hACC0B094847DA4AC886C78706C7898CCB0706C687090886C6C70606468705858),
    .INIT_16(256'hC0C408E0C8FC00D4F4E0C4A098947C809488A0A09C39E8E0C80939AC9C988CA0),
    .INIT_17(256'h8094B8D8A8B0A0B4ACA88880C0D8B4C4C4BCB08C7868746474ACA8C0ACACA06C),
    .INIT_18(256'h60585C5454585C688490B08C888080C8A8909490A48874687890808894A09C78),
    .INIT_19(256'h5C64706054545858585C6CB0B0A09074745C606C6060606060687C7C6C6C7468),
    .INIT_1A(256'h9CC4B8B4C88188747060786C687C849498848C7C7C7C606468686C6464685858),
    .INIT_1B(256'h0010FCE0C8BCC0E0D0B8A0A4B8A0A498A89C9CD0E8E4E4F00D15D0E4A8B8949C),
    .INIT_1C(256'h8C807C9890B4C4C4CC987C70ACC4B09C90988C8C7C7C94B0D8E09884C0889884),
    .INIT_1D(256'h606058585858586C8880849CC8B8E0C0C0ACA49C9C9078709884708C98AC8C80),
    .INIT_1E(256'h5860606054585858586068BCBC8C8C807860605C5C60647C7868886C6C545854),
    .INIT_1F(256'h9CAC9C8C9C8D806878749CB0AC7870889C9CB0C4A098A8A8B0A470686460605C),
    .INIT_20(256'hA0D8B8B0ACD0C8D4BCB0B0ACA0848C84888090B4C4D0CCDCC0E0D0BCC49C888C),
    .INIT_21(256'h7C80907884B8B4A4BC88A4ACAC989094989884787890908098B4987C80988868),
    .INIT_22(256'h7C786860645C64708CA0B0C0B0BCB8D4D0C0F0C0D0A480888C74706C74908C78),
    .INIT_23(256'h5C5C585C58585858585C7C908C84806C64585854545878907478745C54545468),
    .INIT_24(256'hA0AC8474C0B9DCE8B0A0A490ACC8807488C0A88C80807874606460605C645C60),
    .INIT_25(256'hA4E0E0D8A0B0C4C4ACA0A4A8988C787884889CE09CDC00F4C82D18C8C0B89C88),
    .INIT_26(256'hAC9098A0808CA0D8B8A0B0C0E0F4A4A8A494947C98C4B49C94AC847884786458),
    .INIT_27(256'h90888484A4807C80989CB8CCC4E4D4D4A0C0C494888C94988C787874887C7C9C),
    .INIT_28(256'h5C5C5C5C585C5858585C64807874706C7068705C54587C6C7C6C645450708C98),
    .INIT_29(256'hB0B89878CCADA07CA08C84787CACB46C7494847C808890A8746468686C785C64),
    .INIT_2A(256'hD8C4E8D490B0ACC09C847C848CA4889494A0B0A4A4D8C0A8C82814D0A0C8CCA0),
    .INIT_2B(256'hA07C84A09CA4C0B8B4C0B0ACB4E0A880B0A47CD0E8FCE0D0AC88806C64686464),
    .INIT_2C(256'hB49490B4D4CCBC8498D8E8DCE8CCD49CBCC0C0A494A0988C78788C989CA47C94),
    .INIT_2D(256'h5C5C646058585C5C58688478705C64646C608064605C605C60747054788488A4),
    .INIT_2E(256'hC4A89884DCBD8C88989498808080746C7C88707878886C706C6868646C746C5C),
    .INIT_2F(256'hDCDCA09884C0F0D8C470787870947C7888907C6C708890A4B0F0C4C8C4A8D4BC),
    .INIT_30(256'h907C8488A4A88C88909CA0A4B4B0A0CCC8D0ECC8E0747C907068746C68648C90),
    .INIT_31(256'hAC8CA0E4DCB89880D8E4DCE4BCE0C890B4A498808CAC84787484A8C07C6C80A4),
    .INIT_32(256'h5C5C5C5C5C585C585C70707470585C645C5C8478746C64747C88846C8C7488CC),
    .INIT_33(256'hBCB0B4A0E4A5A07070788484849490707874848868707C646C68686C68786458),
    .INIT_34(256'hB0C4A89C98D4E4D8CCB88888909094A898A8A0D494809498ACE0BCC0A8C0D0B0),
    .INIT_35(256'hB484A080749C98B0C09CC8D0ACB4B4B4A4BCA49884747070706C6C6C6C787C7C),
    .INIT_36(256'hACB8CCF4F4C8B4A0C8C8E4D8B8D8AC98809484847874708098887C8470747498),
    .INIT_37(256'h5C5C5C5C585C6060586068685C5458545860A480AC94B4C8A0A498849080B0C8),
    .INIT_38(256'hA4B8B498F891706C6868889894BCC08C8898848C8074686C746C6C6868748854),
    .INIT_39(256'hE804F0AC9CC4CCB494949494A4A48C94807C84AC909CA0B0E004BCE0C0C0ACC4),
    .INIT_3A(256'hA88C7CA08880B8C4B4A0ACDCBCC4A0D0ACB49084747894A098947C8488707068),
    .INIT_3B(256'hBCC4ECF0C4889098D804CCB4C0D0CCA4B4D4B8C0C0B8A8BCA090807070746C90),
    .INIT_3C(256'h585C585C58545C5858685C4C5C7C78A0B4E8141C041C001810E404D0AC90B094),
    .INIT_3D(256'h90C4C89CFC7D74686C8098B0ACB4E8BC8C787C9CA07868747C7474706474705C),
    .INIT_3E(256'h8C9CDCA890B4B8B8AC9488AC909CA0909088A088787CB8C8D4D0B4D4C4B4CCA0),
    .INIT_3F(256'h9090909890789098C0C4B4ACA8E0D0B4BCC0BCAC98A0A0848C807070807C7068),
    .INIT_40(256'hA8B8E8D0B480A0D4F4F0B88CBCC4B498987880746C78B09074686C6C70687084),
    .INIT_41(256'h5C605C54545450546C947494C4C4CCC0D0E0D8E0D4F4180018340CD4D47C90A0),
    .INIT_42(256'h8488C0900479ACDCA8949490C8E400C0787C90ACA8787888807C7C6C68707C60),
    .INIT_43(256'hA8CCCC9C8CB0CCC8B8A0A0B0889078646468849898A4B8A09CD4E8D8B4A08CA8),
    .INIT_44(256'h90787C807CA0949888A8B8C4C0F890948CA0A0B8C8C8A088746C6C6470CCBCA0),
    .INIT_45(256'h88C0CCE0C4B4C8E0E0B0A094C4D0B07C7CA4A87870B48C80747074787C706C94),
    .INIT_46(256'h60645C7C948C807474D0BCC4B0B4A098AC9CB8949CBCB8C4D4DCC8B8A0809484),
    .INIT_47(256'h8088B4AC105598CC949480748098D0E0CC849494848484948074706C6C6C6C60),
    .INIT_48(256'hCCB4BC9CACD0C888847C8CA4CC9874708098987078809CACACE0CCD8C0BCA0BC),
    .INIT_49(256'hBC84908880A8B09C7C74BCC8D4D07C78849488A0B0ACB0C08C88B0D0C08494C0),
    .INIT_4A(256'h88ACC0CCB0A4DCD4C4ACA490B0B88C8078806C6C80A48C888088909888847094),
    .INIT_4B(256'h7C78708CD4C8CCB4B4B4A0CCD4D8B4A4B47C748CA8ACC4C4AC90747C80889484),
    .INIT_4C(256'h94A8A8B0184D8CACA88C907C749894C0806C7C88ECA4D4C0D82CF8CCE0D8846C),
    .INIT_4D(256'hB0ACB4ACA8B8907C8C98989C9C948874848C909C8C708C8480DCF4E4A4989898),
    .INIT_4E(256'h948C90A498A0C0C4BC9CB894D4DC9C9898A4D8D4A098849CB0A0A0A880606480),
    .INIT_4F(256'hBCBCCCB4B4B8C4A8B8AC9CB8A8B8886C74888C94C4B8909084A4A89C808498A4),
    .INIT_50(256'hBCDC7484B4C88C90A8ACBCB894E0A470787884A0A4C0B4A8D0AC946468748088),
    .INIT_51(256'hB8B09880195D909CC09C9C807C84848C5C6074D830390424A965385934F0A47C),
    .INIT_52(256'hB49098A8A494807C88B0A4A4ACA8B48C7C8CBC8C9CA4DCD0C8F808D8B4ACC0B4),
    .INIT_53(256'hA47C8888A4B0A4C4C4C4C4DCD0F4B0807CA498B888809CA8B0A49878685C70A4),
    .INIT_54(256'hB894A8908C98AC9098CCB8C8A09880789CA098A4B8A8A49494A090B4B4ACA0A0),
    .INIT_55(256'h69E46C909074B4B0987CAC8C749CB08880707CA4A8D8C0E0F8D8A898947480BC),
    .INIT_56(256'h9C9498A84551AC0CACA49880A8908804D8BCBCEC0039182018A8B8D400D0A404),
    .INIT_57(256'h9480A0B0A09C8C889894A478707484A0A0A8BCA8A0B8E808C8E4C0BCB0B49898),
    .INIT_58(256'h78889480888CA090A4C8D0B8B0BC848090A49084888C948C7C7488A068585858),
    .INIT_59(256'hB88C9080886CB0AC84ACA480988C8474DCB89890949CACCCAC9C98646890908C),
    .INIT_5A(256'hF874686C6C9CA4B8B88CB8B0847870686C60889494A0ACC4D4C8BCC0B88478C0),
    .INIT_5B(256'h807CA0A4594DB8C898789488C89068A40099757555E8CCE820A8B00069BD8D8D),
    .INIT_5C(256'hD8C410FCBC84848C94A0806C686474748C90A074748CB4A4B8D4B4B0B08C9898),
    .INIT_5D(256'h98889078787C909490A4BCD0BCF0A8ECC0C0A0A8B090747074708C88845C5C58),
    .INIT_5E(256'h7C8CB0B478B4C4A888909C848C9078ACB888A4B4A0C08474746C646060606078),
    .INIT_5F(256'hD8806C6C8088A498A090A4B4A8685C6880C0ACA09090A4B4A8C8C8948878B4B0),
    .INIT_60(256'hC8D8E09CF8E888B0D4786068808C64609CE8D519ED9585597559697949183D35),
    .INIT_61(256'hECA09C8C9894807C849CB8A08C80888CB0E0C0A4A09CA89CA0D0A0B4ACACACC4),
    .INIT_62(256'hA06874888074749CC4D8C0D0F4ECCCC0D0A4947CA894A89090B09C8480745C60),
    .INIT_63(256'hB084A4AC80C4E0AC8894A09C98A09494DCD4DC9C806860606468645C646C6C84),
    .INIT_64(256'h8114A074A498A8A0A07C9480786088BC90849C9080687C9CA8C0B49C886094B0),
    .INIT_65(256'hB4D0B4C814318870A084646C88785C689880851D2A1DDD591C91057518106995),
    .INIT_66(256'hA49494948C98CCD0B88C7484807088888CC8E89C9C84B0C8D0988CB08C8480A0),
    .INIT_67(256'h98686C8098A4A0C0D4B8C4C4D410C4A0A4909C8C94C890946C60647070705854),
    .INIT_68(256'hB8B488747C94D8A08474A49490888CB4AC9C8898847464687C6C68686878748C),
    .INIT_69(256'h8D59946484809C989C7C6870849874747C90A08C7068688C9CA8A094A49CB0B4),
    .INIT_6A(256'h94A09CBC0010908088988080A8D08468706CF8A9C1BD954D2091197D5565798D),
    .INIT_6B(256'h9480A07C90A4B0B0D0C094787870707880ACACD0C4C4C8BCB4A080AC948C8C84),
    .INIT_6C(256'h7C686C6C7488C4AC9C70908C9CD498989498B49894A8706C68808C8478585C58),
    .INIT_6D(256'h8078A060605C707C849898A09480B4B0A8B094806C74746C606C887874888474),
    .INIT_6E(256'h61D07488B8B89888786C7074849C746C7864606C6C68686C7C60686C94A8C4BC),
    .INIT_6F(256'hD8C8909835E4A468687860ACA0A0B0B87090C87D8189998165DD1D10206D9145),
    .INIT_70(256'h907C8C889C807C88A0A8B88C746C6C70887C7080D8D0E0C0B09494CC9CAC8CA4),
    .INIT_71(256'h70789074788CA49CB4B4989C88F4C8ACACB0C4C0B4A86864BCB0787060585458),
    .INIT_72(256'h849094685C586C7C647090887CA8C0C8C8B0B084746C6464606C887474706460),
    .INIT_73(256'hC46488A0C0CCAC9884887098A06C6C70745C5C84686468848068687084B4B49C),
    .INIT_74(256'hB0C888982DCCB87C5C686488848494ACCC104971819195C1E511265129511C35),
    .INIT_75(256'hC0B8A090C0B878748084ACC4C0886874848480A8B4B4ACA0847C8CC8A0B8D0C0),
    .INIT_76(256'h7078888C7C787C749894A09898E4B4A89898A4A4A0B480646868646C68786C68),
    .INIT_77(256'h88ACC86C64686864747C687CB0ECC0B0ACE8A4A4A4786C68686C808068646468),
    .INIT_78(256'hC8686C9CA8B4BCBCD0BCA0848868747C746460888C7884A8C088787460807C78),
    .INIT_79(256'hCCD09CAC49ECB464605874707CD0AC78A035416955283579BD0566421DC571C8),
    .INIT_7A(256'hE8E890B49874707470889C80908C648484848088B4B4B0A8A89890BC9CCCD0BC),
    .INIT_7B(256'h6C788880706C7484B490A8B8B0FCAC948498ACD8B8C8AC989CC080786C70707C),
    .INIT_7C(256'h9CBC90809494806C6C847C7CB8D4F8E4BCC8F8D0ACB8B0986C80848CAC706C70),
    .INIT_7D(256'hB57C789098B0BCBCC8B8C07C706C74746C70708080C8B8E0C484786080C0B0A0),
    .INIT_7E(256'hA0D0C4B869F8DC5C5C586870686C688CB0418139E4E8DC145D0D5A5A7E924AF1),
    .INIT_7F(256'hDCECE4E0B8B48C8088806C58709068888884848898A090A4889CACC0A8B0C098),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(ena),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_14_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_14_sp_1;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_14_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_14_sp_1 = addra_14_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h70000000E000000000000000A00000000C01AFC090000200C000000000000000),
    .INITP_01(256'h00000000000000000008C0F868000000F00000000000000080000000080083C0),
    .INITP_02(256'h0001003038000000000004000010000000000000040000481800000300000000),
    .INITP_03(256'h000000000090000000000000000300080C000000000000001C00000000000000),
    .INITP_04(256'h000000000001C0183E0000000000000000000000400000000003800804000000),
    .INITP_05(256'h00E000000000000000200000000000000038C0FC070000000000000000300400),
    .INITP_06(256'h00000000800008000026C7FE003000000000000000000000000000000004C3CE),
    .INITP_07(256'h001F0FFFF80803C00000000000000000E0400000003D0FFEF02001C000000000),
    .INITP_08(256'h04000000003C000000000000000F0F1FA8100000000000000018000000000000),
    .INITP_09(256'h000000000001FEF80016000003000008023E0000000140000003BE7E00120000),
    .INITP_0A(256'h00070800F80000023A2000000000000000009DB0000700003C00C0001E200000),
    .INITP_0B(256'h600000006000000000205A00001F000070000000E0480000E000000000008E00),
    .INITP_0C(256'h00001E00001F001000000007008200000008000000003C00001F000060040000),
    .INITP_0D(256'h001B604000A000000000000000000700003F0000000800300040000000000000),
    .INITP_0E(256'h0000000000000208003E0040001F838000808000C000000000000300003F0000),
    .INITP_0F(256'h003A00010000000007007F000000000000000106003E00C0001C000001001800),
    .INIT_00(256'h948C9C988C8490B0CCC4DCE0CCE8A494749CA4B4C4C8DCF0DCD0C4B0747CA89C),
    .INIT_01(256'h0424E0B0AC94947C78A4E8E4E0C4F0D0D8C4B4BCB89C8498908C88909CA88888),
    .INIT_02(256'hDDDCE834A46CB0B09C8888ACA484848C68646464B0B408D0BCBCA484A4D0B4B4),
    .INIT_03(256'hA0A4A8B82D45D4A45C5C5C5C5C78C4187901B9F81820496D71A9263E2E7A9282),
    .INIT_04(256'h14F804E0B4CC8874787080786C8C64706C64749094908888A89C90C49C9490B4),
    .INIT_05(256'hB8B4D0E0D0ACA4DCC8C4C0B0A0C894A4A4A89498C4B4D8E4B8B4B4CC90888490),
    .INIT_06(256'h083808E8B8B09CB0808CDCDCC09CA0A0BCB47C907490A498BCBCA8A488B49C90),
    .INIT_07(256'h4A717195D09478C48CA4B4BC7C64646C847C74A0B0849C9094B0A0ACAC98ACAC),
    .INIT_08(256'h9CACB8A410A8A4C8745C5C5894C4C8CCAD3EFC98A4B4246561E92A1A1E66AEBE),
    .INIT_09(256'h14D8E4E89084909C70746C74688488ACB4A8708CA08C98BCA898A4A4847C808C),
    .INIT_0A(256'hC8BCC0C0C4C4CCBCC8BCB4E4CCF0B0BCBCB8D8CCC8B4A4B0A494B49C9CACC094),
    .INIT_0B(256'h20240800F4CC9878706CA8D0C8B0908CB8847868788090B0C4B4E4A88C9CB4C0),
    .INIT_0C(256'h66EDED2104B46090DCD0A8746C545C78B4AC8484746C808C9C9C8494ACC8CCF8),
    .INIT_0D(256'hA0A0A4B4D0D8B0B094605CAC1CE494C4E159BCA898B4C0DC10DDD5A5D52666B6),
    .INIT_0E(256'hE0E0A4848078808C887C746C6C887C9098B89C848894A8B4BCA49C98888C8480),
    .INIT_0F(256'hD8C4C0C4D0E0E4C4DCD4D0C4A0E48898ACB8A094B4D4B4AC847C94A894B49C90),
    .INIT_10(256'hF4F8D4E0D8ECAC88887890B8AC84787C84886C5C78B0C4ECB4B4B0A48494ACC0),
    .INIT_11(256'hB21A05694194646CC498746C7C78A0B4ACACA0A0A8A8A4A0A8B078A8D4F00C14),
    .INIT_12(256'h9098B4C4B0049490A08874C8F0A078F41D9CB0949890889CCC413219FD3A9ED2),
    .INIT_13(256'hC0DC908C886C78888498946C6C78788098A0908CB0B0B4A4A49CB8CC8C849494),
    .INIT_14(256'hB0C4C0DCDCDCD8E8D8D4E00CECE09498A0C0B88CA0B484D8E4A0808094989094),
    .INIT_15(256'hC8CCC4A8C0C4D4D07888B8CCAC947884B0B0C09CB80CF0F0E4D8D0C898A0A4B8),
    .INIT_16(256'hB63ECD5575D08C708480E0D4C8A8CCC8BCB0B0BCCCC4A894C0A4B4CCC8B4F0F4),
    .INIT_17(256'h8C90C0C0B4F4D4A4C8B878ECB474B8C12590A4B0A898849074A81CC55E6A7EDA),
    .INIT_18(256'hACA08C948070808C78707C9C7C707480949C9CA8AC8C98B4D8C4B0C0A89CB49C),
    .INIT_19(256'hBCD0FC201C04ECD8CCDCF0C8B8E07C80A4A4B8D0D4BCA88CB4BCB49088B8BCA8),
    .INIT_1A(256'hD8C8C4B8A8987CA08488E8A8A08498BCB4B5C5BCCCD8E4D8E0BCB4CCD4D4B0A8),
    .INIT_1B(256'h9A7E822295BDC08C7CA4BCB4B0B4C8C4C4BCC8C8ACA094B0A894B0A484ACC8C0),
    .INIT_1C(256'hB8A4D4A098B4C07078A488C4947C0CB911B49CBCAC98947C6C88C0AC1C368ACA),
    .INIT_1D(256'hA49CE4E8C0746864585C648CACE4CCB4A4B49C8C908490B0F0C8A0B8C4A0ACC0),
    .INIT_1E(256'hE49CC8E4F4F0E4EC0CF4FC04ECD88888A8C4BCECC8C8B8A4BCD49C8CA0948890),
    .INIT_1F(256'hD8DCE4D0C89C98A0B0B8B88890ACB8C1888C9CB0ACB8CCD4C4B4A0ACD4CCA4AC),
    .INIT_20(256'h567E925611B5A0807490C0C4C8C0C8C4D0D0C4B898A8989C909CB8A45C94C8D0),
    .INIT_21(256'h9CBCD0CCC4CC909488847CA494842471F1F864B4B89088747C9888AC2D52AADA),
    .INIT_22(256'hBC08F4D4CCC890A46C645C98E0BCCCE0BCB0B8949C8C949CA8ACB4F8E4C098B4),
    .INIT_23(256'h888090B48C88CCCC8894ECC89CD89C8090CCA490D8888C80A8DCD4B4C4B08C74),
    .INIT_24(256'hC0DCACA8C0B8C4C4B0A4B4B4B8A4AC989490707480908894ACA0A8A09C6C688C),
    .INIT_25(256'h1622EDD1F5FD85B08494B0B090B0D4D0DCC4B4C8B0AC90B89084A06C6070B4C4),
    .INIT_26(256'h8C8C9CACC0A09C888C78A0FC84709420DD8170C0B8707078789CD441C1116E6E),
    .INIT_27(256'hF0B480707480809C78645C74A8A4C8D09C94889C9094A0989CACB4C4A8888490),
    .INIT_28(256'h7C8890948088B8ACC0C0001CF4D088746C78A4CCF40CE4C8A8B4E0D0A484A8AC),
    .INIT_29(256'h8C9088808894B0B4C4C8CCB8A0A8B094888874747C707884949CB49468646C78),
    .INIT_2A(256'h5A5E42161ED5B924C8A09490B0DCE4CCC8BCC0C8BCA8B0AC9460708C687CC0B0),
    .INIT_2B(256'h7088A8ACA0A8749468CC95DD3D7864BCC58988D0685470D465996D514DC15A6E),
    .INIT_2C(256'hF87870706C686C7880988064848874849CA8907C80A890989CB8A0BCC8B89C80),
    .INIT_2D(256'h709888746C6868748CC800CC90B8B0807478A08878888CCCD0D8A4B8B4A88CA0),
    .INIT_2E(256'h707068688CA4BCB8CCC8B4ACA4A0C4B09494A48C88907CBCDC94889080686868),
    .INIT_2F(256'h46566E76566E5A15699169B8C4C0CCE8D8C8D8C8ACC0B0A888706C84748CA49C),
    .INIT_30(256'h8CB0AC8088A8A4A89CD00901152D9488795DB4687C90085D6955E4D01004793A),
    .INIT_31(256'hC4DCC89488746884D0F0ECE0BCE0D4B0787878848494B8BCB0ACACE8D0E0C8A0),
    .INIT_32(256'hACACA89464505C64B8C8C0ACACD0C47C7CA4A4A09CB0BC88CCF8F4D0B4BC9C90),
    .INIT_33(256'h785464A4B0C8C0C8C8B8B0B0A49490A48C847C7C70746074A090848878747C88),
    .INIT_34(256'h424A6A525E7A762E0D3AE12DB0C4D0E0D8AC9C948CD0C8C4B0ACA09488AC8C9C),
    .INIT_35(256'hA494B4D09CB0ECE0D8A4F10115A17DA004248C7C94305D10312D39654941B12A),
    .INIT_36(256'h2CF0C8D8D8C0A0A48C78A8ACC8B098C4A09898C800BCA0A0BC8488F0A0A8E8E8),
    .INIT_37(256'hC4B8949064606CA4D4C8D8CCE8E4FCC47C748C90A0BCE0D8E4D0E8E4C0949484),
    .INIT_38(256'h5C74C8C4D0DCDCD8D8C8B4A8A8B09C847C78645C586468705C7888AC7090909C),
    .INIT_39(256'hE5DDC1C12211222E425AE91AF8B8CCE4D48C888874C0E4083139D49090709C70),
    .INIT_3A(256'hD4E0C4C0C0C4E8F8DCCC79A9ED850920E478908420A96159415D599D8985791D),
    .INIT_3B(256'h1C2014C4B4B88880B804FCF0E0B880A0B8A894AC948488CC90949CC08C949C98),
    .INIT_3C(256'h8468887060706CB4C0B4D0D8B4D8D8A86C787C98B0A4C0DCD48CA4DC98B0BC8C),
    .INIT_3D(256'h9CB8CCDCDCD4E8F4DCD4C0B0A8A4A090AC745C6074706064585890C884ECF4E0),
    .INIT_3E(256'hE5E9F9EDE90D16464656326E6DBCA8E0C88478504CC814182908B8AC8C748CA0),
    .INIT_3F(256'h98AC8C7C7C949CE4E8D4B004AD65A9519474889C39796D99757179B1D945A1ED),
    .INIT_40(256'hCCBCC08464686C90E8A480E4E0E89498ACD8D0A07C84A09090A0A8B490A0A874),
    .INIT_41(256'h60A0D4CC7C6C9CAC9CB0C40419F8FCB888D0D8BCB0DCD8D0D4C084849C8C8478),
    .INIT_42(256'h94C0CCDCDCF4F0E8F4BCB8AC94948C848C98607084745C58505090E4A0F0B480),
    .INIT_43(256'hFD22F911F5055A5A62727ED1DCD8C4B8BCAC786CA0B4E0F4F0ECB4C8B890909C),
    .INIT_44(256'h94BCC0909490A4A8D4B4B8B01C5975ADDC80B4D8399D8135FCE8DCB9D175C5F9),
    .INIT_45(256'hA08C7C846C646C8C98786C9098A0CCC898E8FC90808098A49CB8B4BCA8ACACA0),
    .INIT_46(256'h90CCBCB0A89CF4F0C8EC000C1561ECD09C706C7C7068688098B8A89090888468),
    .INIT_47(256'hC8D8BCCCE80DE0E8F89C90908074745C7C8C7C68785C5850545064B4E4C47880),
    .INIT_48(256'h463A1E464A6E926E7E8A4261C0F025B4BCE48CB8D4B0B8ECE0C4A8C0E0A490A4),
    .INIT_49(256'hB490A8947484A498C0D0D8C8C4A435B545D00020246D4DC8D45D2D9D85B5ED46),
    .INIT_4A(256'hACA8A8A87C685C5C6898A0B8B8A0DC1CEC00F4A09090B8C09078B0D490808CB0),
    .INIT_4B(256'hA8988CB8FCE404C0E0C0200835390090946860647474686C80AC907C74607474),
    .INIT_4C(256'hC0BCC0E8FCF90501C8948498A8ACA4B0B8A4D0BC78806C58505454AC04A8B4C8),
    .INIT_4D(256'h7252565A62727A3A526A6EC9C00059C08C6088B8E4B8ACBCB8AC9CACB890C8B8),
    .INIT_4E(256'hC09CB0DCC4B0ACB8CCCCC0C0B8ACA879B5AD6D7D79691CA41CAD71ADF9152A5E),
    .INIT_4F(256'hC8D0F4EC88885C54647CA48CE0D0D4D4D0C0BCB4B8C8D0B88C748CCCD8A8A0B4),
    .INIT_50(256'hB0A8D44514281CECE0E80CF0FCF8F0B8B06460608C88909898ACA48C686C6C70),
    .INIT_51(256'hF4EC01293501F4E8C0B0C0D0D8D4BCEC2504E4D4F8F89454545C94D0B0C4E8E8),
    .INIT_52(256'h867A7A827AA68E7A7A9AB22ECC296D3D80585C88DCC0C8A488A0A4B4C0D8C4D8),
    .INIT_53(256'h6868A0D0BCB0B4C4D4D4B4A098948CC4F93E26D15524C065F50DE9F1224E6E66),
    .INIT_54(256'hACCCBCD8ECD8B86880BCDCD0C0D0C4A8BCAC98989CB498A494707C9C90A4C8A8),
    .INIT_55(256'hBCF4494D20EC14D4CCF008F8D0DCC4B8BCBC6C98ACACC4E4A89C988470687478),
    .INIT_56(256'h001D394121E4E4C0A4AC9CACC4E8E0B8DCB0B0A0B4DCAC706094D48CA0D404F4),
    .INIT_57(256'h827A7EA692A6A6929696C23EF821392D6CA490D40CF8F8BCDC9CC4B4A4DCA4DC),
    .INIT_58(256'hB08C7C90B4BCD0B494B8D8B0B0A4A8AC083A7E4E7D296D15465A3E2E324E7E92),
    .INIT_59(256'h181C14C08080807C84788088A0C0B89894C8D8E4D8E4A48C809098947C8480BC),
    .INIT_5A(256'h2C692CF4B4D4E4F8E425F0D80CC8C8CCA8C4C89C8C9490CCF0F8A094A49C9C94),
    .INIT_5B(256'hF01D1D11D498888480A8A0B098CCE8F1F1AC8C8480ACC0BCB0E4E48CB8ECD4F8),
    .INIT_5C(256'h968E92967A826A4266AEB2B518185D3DA098D8E0DCD4A4A0C49CA08078A4C0D4),
    .INIT_5D(256'h9084B0A898A4B8C0ACCC00E4D8D4D4B0B4D95AA95DE4F94262523A464A76A6A2),
    .INIT_5E(256'hE81008AC6C70807C68749090888888A8D8A8B0A4A07C88888C7CB0D4B8ACA0B4),
    .INIT_5F(256'hF00C08C4C0B4A4B0DCC8E0F4E8C094ACC880808C90807C7C88D8F4886C7CA488),
    .INIT_60(256'hFC1511B8707484A4ACE0F8BCD00DD4B4B89CB0909CB0B4B0B0B4ACB0C0C0C0F8),
    .INIT_61(256'hBAA6AAB6BAAE92467AD6BE751045757DBCACD0F4D4C8A0B4D0B4B8A8E0C0F0F0),
    .INIT_62(256'h988CA0A0DCD8C0B098BCBCA4C0B89CA494B0D18D24080D7A865256526A92A2AA),
    .INIT_63(256'h7C90A0946C687888C0E8DCDC30ECACA8B48C8CA8CCE89C94B0B4BCC0AC94B8A4),
    .INIT_64(256'hD8DCD0CCC89CB0C810ECF4D4C4E4009CB8ACAC787080808890C4D8986C688C9C),
    .INIT_65(256'hFCE0C8ACA0908CACBCBC98D8B4DCF5D8B8988468A498787488B0A8A9FD0D1911),
    .INIT_66(256'hB2BE96AAD6B2A69ECADA6A4D59516D91C8ECF48CDCA498B0DCACD039D8D8E4F0),
    .INIT_67(256'h8CACA894A08C9CBCB09CA8BCB0A4A4889494A0252921B952B286822E363E6E8E),
    .INIT_68(256'h90A090B0B86C789CA09CA89C8CC4D0B898848CC8D0C880A4A49CD0A894949888),
    .INIT_69(256'hC4BCCCB0A88C94A4FC31C0C4D0E8B8BCA8B8A08488A48C8888C0B49880806C60),
    .INIT_6A(256'hCCC8B0A0948C9C849890B4E804C0C4A09CC4A4B0DC784C4C64E12511DDD9BDC8),
    .INIT_6B(256'hAABE969EBEC2C6CADA8AD14D5175BD99C4F4DC90A8B08CB8ACA4E0E4BCB4D4EC),
    .INIT_6C(256'h7484BCD090A0C0D0D0C4D4C0A09C9CBCD0AC8C70A08991C98AB29E667A7E8A92),
    .INIT_6D(256'hCCB87C606C7090807084CC74808C949098B8D8B49C7C7094A48C94946C889C7C),
    .INIT_6E(256'h7C98D8D09C8C98BC45F82DA884A8B4C4CCC4C4A8A0A09CB8B4E8E0D8A0847054),
    .INIT_6F(256'hB89CBCD0CC98A4989CC4F41008F40804F8100CDC805878C5FD0DE9B098A890B8),
    .INIT_70(256'hA6AEA6A2B6CEDED6B232995169B1FD1094CCB89088B48C98B0B8ECC4BCBCD0AC),
    .INIT_71(256'h7C8CA4C8D498B0B8A8A0B8C8C4B090B4B0C0948874C0A1B92E92AA5A4A7A9E9E),
    .INIT_72(256'h2C00D4A8906478747890BCACB4C0C4B08C989C9094ACC0A4ACB0AC9C9894908C),
    .INIT_73(256'h9480A0A0807C9CCC04E8B8B89080A4D004FCE0C498847C7080A0BCB8C47C889C),
    .INIT_74(256'h7CC8F8DCC8CCB898D0E8EC042018101004CC9CB8C8F5252901C18C8080ACA884),
    .INIT_75(256'h826E9A967AB2F6F66E2271799D9DB594D4DCE0D08C707CC8C408F4D8CCC0C4A4),
    .INIT_76(256'h788CB0C4D8948C98B4D4D4E4C8C098B8A490A8C48068101E56867609FD3E726E),
    .INIT_77(256'hC8B8D894C87C7478A8AC98C4E4B8A8848C7C748CB0BCC0C4B8A0B4A88890A094),
    .INIT_78(256'h9C94A4948C88A805C0C0A8B8847498C8F0F0F80000E8B8BC9090C0D0D8B89CCC),
    .INIT_79(256'hDCE8ECB8BCB4D8A490D0D010000CB8987CC4FDE9ACD5FDB4705C58546484B0C8),
    .INIT_7A(256'h4A5E6E82566ABAE66A26A1A5A5D9C1B0B0D8F49C608898D0044DD8D8BCB8AC9C),
    .INIT_7B(256'h9498B0D8B098989098A0A8B4D8C0A4B8847888A4B46494955A76763211D1A51E),
    .INIT_7C(256'h80706868809088A094C0BC9898A494C0F4A084A0A4B4A894B0BCA8908C808CA8),
    .INIT_7D(256'h90B0A0A8E9558505B49CB4BCCC9C9CACDC08181C24283404CCA898C4D4DCECE0),
    .INIT_7E(256'hECECD4CCC4B8B0A094B8CC9C98A4809CD0F5C4A880BC786050545C54607C9098),
    .INIT_7F(256'h1E223E625252B2EAB61EE5E9CD16B5ACB0E8EC686CA098B0D8E8DCC8A0A0B804),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_14_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(addra_14_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFC0000400000000000000003E01A0003000000003E0003800000000000000097),
    .INITP_01(256'h0000002001040306000000010000000008000000000000030002010200000000),
    .INITP_02(256'h00000010000000000000000000000010C188000A00000000000000000C000000),
    .INITP_03(256'h00000000000000087C08400800000000000000000000000000000008F8080008),
    .INITP_04(256'h200700000000040000000000800000000000000C310A00000000000000000000),
    .INITP_05(256'h00000000000000000000000C104080000000000000000000000000000000000C),
    .INITP_06(256'h000000090433801C4000000000000000000000000000000E0862801C03000000),
    .INITP_07(256'h0000000000000000800000000000001002134000000000000000000000000000),
    .INITP_08(256'h00000000000001F0408210000000002000000000000000000000007081833000),
    .INITP_09(256'h10180C000000000000000000000000000000C0E0201004000000000000000000),
    .INITP_0A(256'h00000000000000000000000010084C010000100000000000000000000001E080),
    .INITP_0B(256'h000000000C003E7C0000000000000000000000000000000008047C2400000000),
    .INITP_0C(256'h000000000002080000000000000000000E000700000000000000900000000000),
    .INITP_0D(256'h0000000000000000060793C000800000000C400000000000000000000E001380),
    .INITP_0E(256'h008020FE0600000000207000000000000000000000904BEC0000000000033800),
    .INITP_0F(256'h0000000000000001280000004000103E8F000000000040000000000000000000),
    .INIT_00(256'hBCA47894BC8888A0886C9C9CB0C094886C808C9CC89C70A8FD8A6AF901F5D1E5),
    .INIT_01(256'h8CA89C746494888498808884A4A0A0B490A47C9CD0D0B0D4BCA4B8A88C848498),
    .INIT_02(256'h98E139968E6D41D0E4ACC4B0BCC0989CA4A8BCBCF0D4000424D0D4DCCCC4D4DC),
    .INIT_03(256'hD4D4C8C4BCB8C4A48C8CACA8A4D0D4B8C8989CA0806C686464606C6468787890),
    .INIT_04(256'hC5A9D14A663246D6B64A1EFDF91ED9B8C4E880508CC0B4B8C4BCC0F0B0B42519),
    .INIT_05(256'hA8B48094D8CC987894706888BC8C6060649498A088947484B436B65A4252A189),
    .INIT_06(256'hA0A0ACE8C0BC98749094989880A4A09C8098C4948CB4A09C90A8C4B8C4A094A0),
    .INIT_07(256'h454141412101C4BCA0ACC48890D0B8B89C6C88B4A4A4ACD0FC08D8C4D8D4D0DC),
    .INIT_08(256'hD4D0C0D0C4CCD08C8898C0CCD0C8B8D4E9D0C498705C505C68747C909C7878C0),
    .INIT_09(256'h2E466EB6BA3E0D2E9E7E3636112635B49C886088B8D4E42DDCBCC4FCA0EC2DF8),
    .INIT_0A(256'h9C9CC4B0888C8084A884807C88BC605C6C707C88788CA8848CE09696015AD5D1),
    .INIT_0B(256'hA8ECCCDC04C8BCACA89498ACACB0AC94747494908C949C9890C4C8CCC09094A0),
    .INIT_0C(256'h94805C848060605870BC98949490A8ACBC886894AC7888ACA4C4E4D0D0DCC4B0),
    .INIT_0D(256'hD0BCBCD4D0B8A490CCCCB0B8BCB8ECFDE4B4846050547074848894A49C84BC01),
    .INIT_0E(256'h1A3A7E9E8E620D493E9A624219FD98809090B0D4C4FC0819D4C0FCD8B00431F0),
    .INIT_0F(256'h98DCD4A0948C7C6C68685C708488788078706880708890B8A09459AA7E6E6E2E),
    .INIT_10(256'h9CB0DCF82818E0ECB480908C849C98D8C07C7470809898848484989C909C8C9C),
    .INIT_11(256'h585C50788C8480747074805064685488C4C870586868606488ACBCE8E0CCBC9C),
    .INIT_12(256'hDCCCBCCCB480747C84A49CBCCCB0ECD8D0886C6080A8AC9CA0A09C9CBCCC8060),
    .INIT_13(256'hD1D93276626E5255FDC6723AF1D890A894B8CCE0C0D8C8D0C4D4E8D819E400F0),
    .INIT_14(256'h888CBCCCA48064545468606C68606C7C9CB884887C8480807484A4C9829A5A26),
    .INIT_15(256'hACA498849494989CA89880B0BC98A098A0C0A48C809094808C8090887C8C9C8C),
    .INIT_16(256'h7C9488A8B088E48C9C7C7C646C6858607C948C5C5C54586C74809CACD8C4C4B8),
    .INIT_17(256'hE0DCCCB07858607874A0C4C8A8C0DCD88C7480A4A8A8948C8098BC09B8808C5C),
    .INIT_18(256'h8D41A1CDC526362646BE9E2E71C0ACA0ACDCAC98A0A8D8F4C4D4A4E41DFCC8EC),
    .INIT_19(256'h907C8098D0AC7C70686C5C78747C8C748C8C8CC884706C88806C88ACE1AECAAA),
    .INIT_1A(256'h7064606060606888849CAC9CDCF4B890809CA0747C9CB0A8ACB8C47870888CA0),
    .INIT_1B(256'h7C8C94BC9C908C80908CC88878706C7488708C88686058789084889494C8DCD0),
    .INIT_1C(256'hCCC0C8C8C4A8646C58A4B898A8D0CCD0AC98A8A8B89CC4A098ACC8786874705C),
    .INIT_1D(256'h5EB1C5F5F5CD090D92C6AE190CC0C0ACDC0898A0C0C8C8B8D4F4B4C008F0D4EC),
    .INIT_1E(256'h8074889C98888CA47C6C7C8C808CA09894788CA894747C80808870981D09AEC6),
    .INIT_1F(256'hE0A06C686468687874B4C098A894A4A87C78847878BCC8BCB098A47C706088B0),
    .INIT_20(256'h84C89C908C907074A49CA49484809484B48470947C60687C84987084A4A8CCC4),
    .INIT_21(256'hC4D4E4B4C8B4A8785884BCB8DCDCC8B0AC8480A4B8DCF4CC9CB87870787C6860),
    .INIT_22(256'hA232E1E9096636FD4EDEE23A8DF42DCCF4D0A8C8B0B8ACBCD8F0D0FCF8ECFCB8),
    .INIT_23(256'h94948CA894A8848884909078A88488A8A08084A4A0708098747C8C94108542AA),
    .INIT_24(256'h00E4C0886864605C6494A8B88C8480809C9090A4B0AC94A09480A4947C6878A8),
    .INIT_25(256'h8090DC90808CC4906C709C7C8498948098807890946C68645C6C7088A48C80C4),
    .INIT_26(256'hBCECD4A4A8B4B0B49CA0D0C0C4B49CA890B0A498C405E4DCCC90707084687080),
    .INIT_27(256'hC6BAF50D262E566E42EEEEB60D6175BDD894CC9484B8BCB8C8D4CCD8BCE0F4AC),
    .INIT_28(256'h7C8CA49498C8AC90A8A89C8C9CA48C8890A4A0B8AC94809C747C8CB03DC16E9E),
    .INIT_29(256'h9894847468707C747498DCC4AC7C98A4BCE8C4847880909484A4C4C4906C6880),
    .INIT_2A(256'h80A49888909CA478A4BC88B4B088789088A478707060646064605C5C606C5C8C),
    .INIT_2B(256'hD0E8B49CA0C0DCF8F8F0D8F0A88C889CCCB0C4B0BCC0BCE0BCB8747478608088),
    .INIT_2C(256'hB6BA6EFD4266527ECE02E6EEC626323229F88884B4BCC8B4C8C8B8E4F4FCC878),
    .INIT_2D(256'h7878788CB4B0BC98A494887888A8ACA494B0B074BCBCA494688894D4257156A6),
    .INIT_2E(256'h8CA8AC88687870646C64847C706CACA0D0A0A8788498E8C08CA0A0C49C6C6470),
    .INIT_2F(256'h84788C909880886884C0B87C78747888787870707058645C64607094A0A0A8C4),
    .INIT_30(256'hDCC8B4A0D0FC2024D4C8B8F0B8BCA8D0D49C7CA0E4CCACAC806C7098A0608094),
    .INIT_31(256'hB2D6960DF1324E6E9E0207FAF67EB90DE5DC90C4C0CCACBCD8BCC40C0C15C490),
    .INIT_32(256'h6C7C7890A8A8C8C088887C949CA87884BC8C9C847C9090A8987C6CE85900E17E),
    .INIT_33(256'h8490A8A48C6864685C5C746C64647C807C789478ACACCCC4B4C4A8A8A0989488),
    .INIT_34(256'h8CCCE9EDDC80A464889C64787880747C647070686C6C6468647C9C908CACB4C0),
    .INIT_35(256'hB804D0B8E4E090A8B0B0B8F8C0ACB0C0BC7C8098A8B8B4B0C080787C84707C90),
    .INIT_36(256'hA2B6C686018D225E8AF20702F25E49B9F1C8F0D0D0B8A4E0ECD4E40C0025B0A8),
    .INIT_37(256'h808898A894A49CB4A8808C9C8CA098A0907C7C7C888094846C6860C01DBCB0C9),
    .INIT_38(256'hB8A498C4D8A86474889888786C6870808C84ACD0A89098A08C809CAC94949C80),
    .INIT_39(256'h90747C8094ACC8B4A4788070687068787084747C80605C5C6894B8E8C4DCD8D8),
    .INIT_3A(256'h84F4E8BC9C64585C646C94C89894A49CA48078906C48ACBC94748C84847C807C),
    .INIT_3B(256'h16B6BEC6D6115D1A6EBAF602FE526D890D69DCF4C0989CE8F4C8DCF0ECE88488),
    .INIT_3C(256'h987C8098809CACB0A4A484748480A098988CA0C4B07C708C7C6CE851F8C0A8B8),
    .INIT_3D(256'h10F8D08C7C90A47498A8949498A8A89C747470787884989C8C78ACA89C84A090),
    .INIT_3E(256'h746474788090E07C7C747870787C746C7C64646C645C60606898AC8C7090A8B0),
    .INIT_3F(256'h5C70B0909C585C645C585C888894A4C8E4A0A4A4A8C0F4D4A8989C88849C9480),
    .INIT_40(256'h0452AED2C6B62E89F1B2EAF6E64A89ED5E46951DC090B0E8B8A4C0F0B870806C),
    .INIT_41(256'hA88C809C8C9C94785C7CBC8874848090848C9CA0A8A0A48CBC154D15D8C0AC94),
    .INIT_42(256'hECC4E4E4A060646080949094848C887070747498C0A0A8BCB8CCC89C988C889C),
    .INIT_43(256'h7C7C808070808084748070686C78706870586C68606868686C74987C6C7888B0),
    .INIT_44(256'h989070B494706474585454687088A0B4C09050748CD0F0B8C0EC09DC78BCB08C),
    .INIT_45(256'hA87D4AB6B6BAAA6AC17EEAFEDA2AF562969646B5E0D0E0B4A8B08C606890949C),
    .INIT_46(256'hA8AC9CAC9094AC8C7C9490806C807C848C9C98A0E0C4900569412909F5CCB898),
    .INIT_47(256'h808498B0C0846470A4BCC0B4A8846C747498C09890CCC4F4C4A8C8C0A8989C98),
    .INIT_48(256'h887480887C888064688464747888886C706C787C746C686864606C606C98A4A0),
    .INIT_49(256'hA8C46CA4B07C887C6C7880787898D0A0849C7C94B0CC9CB8BCB4C4A070B8BCA4),
    .INIT_4A(256'hA0AC998EDECEC2A2564ED20BF2CEA6B2CAB22AFCD431D4C0CC886060ACACE4B4),
    .INIT_4B(256'hA4A8B4C0C0ACC4C89078686878809CAC2D3DE0ACB4A060E46D4109EDE0E0BCA0),
    .INIT_4C(256'hA49890888088787898A08C907090BCC4B08C847478948C9CA8C4E0B8C4B4AC98),
    .INIT_4D(256'h847C9090808888846C6C7C8488688C74748488847C6060605C605C648C9C9C84),
    .INIT_4E(256'hA07CA884A0C0B49C6864686C8CB0B4B090B4A8A8C098ACD4E890809480CCC4D4),
    .INIT_4F(256'hA0C0B4BDC6E2DACEAE7ACA0707EAC6B6BE66D4D41100ECF0A85C688CB8B0C8BC),
    .INIT_50(256'hACA8ACB0C4C8A4BC9C88787888889821598D59C4A0DCC8980DF9D4C8CCE0C4A4),
    .INIT_51(256'h94BCC4887C7C746468A084746C78887878747470748898A0BCD0AC9C9C90A8B8),
    .INIT_52(256'h8C8490789090988864ACB49C90807C78747C7C78705C68645C6470989C847C8C),
    .INIT_53(256'hC08C88A05CC0CC786074706884AC9C94A0A4A801D888ACCCB0B8A0ACC8C8BCEC),
    .INIT_54(256'h94B8982142E6EEDEAA7A96FA03FAE68A76FDE0D41515E4B08CB0C8B0C0D8C4C1),
    .INIT_55(256'hDCD09CA090A0C0B8907C7C80B4D8C8AC98ACB4CCC0C8CC848890A4B0C0E0E0B8),
    .INIT_56(256'hB4B0D4B48C7C6C64606874707498B48C686468747C787C849CD4DCB0B08CA4B8),
    .INIT_57(256'hA8A09080A0809C988084C498947C848C6C7C788C946860689080948890A8ACA4),
    .INIT_58(256'hB0A488A8B070747C88C4B8A0ACC0D06490A0FDBCF1E8E0B0D0E0E0D0D8E4CCE0),
    .INIT_59(256'hB0B0B0F0E16ACADEC28282D6F207EE523ACD1D082121CCB098AC10E0EC00C4D0),
    .INIT_5A(256'hC0CCE0CCB09898A084607898A8907C7C747878706874846868705C607890B8AC),
    .INIT_5B(256'hA4AC989CA494706468707874C0B480A068646874889498ACC8DCECC88C9C98A0),
    .INIT_5C(256'hB8D48C8090808CA0908CA47C889894A0A0B0ACC4E0C894808C887498A8949498),
    .INIT_5D(256'hA4949C88CC8064B0ACC0A8A4B8DCD478A0E4A8A8D8E4E0AC98C498E0EC9468B4),
    .INIT_5E(256'hB0C09CD039B1AA7EB6967696DEEADA524609DDE16D9129C0C831411C2110D0B4),
    .INIT_5F(256'h8C9490ACB48C78586458686C707C787464645C606C687458587C7C68686C6484),
    .INIT_60(256'hD4E8BCBCA88074646878A8BCD8886C7484687090A8ECC09890947C84A49CC09C),
    .INIT_61(256'hD4947C8880788494A894986880B0E1F505E9F501ECD0DCA4847470A8B4AC9098),
    .INIT_62(256'h9C8CA898849460B0C0A4B8808CB8ECA88CA88C94B09CB8AC706870C898D8D4B0),
    .INIT_63(256'hACB07C887955C9B2A28E6E5EA6C6BA9282A6E2E26A955D00C49C9C947498B0A8),
    .INIT_64(256'hA8A0949CC47C64585C607060646C7470605C58586074A87C60A88C70686884B8),
    .INIT_65(256'h84E08CA4C88074646C88988884706C68747480747C988C6C78906C6C80809494),
    .INIT_66(256'h74C88C8C74788CA89C9CE5B8B0ED0DEDC0A8E4D809F0FCE8D4C094A08C8C8CAC),
    .INIT_67(256'h948084948C8078687498705C94A4EC8084B4B0A8986488ACB88070909CD0E88C),
    .INIT_68(256'hC4C0B8AC49A59596CE92662A56AE8E92AEE2F203C6368D551CD0988C70649894),
    .INIT_69(256'h94B47C8CB88078605C646060646C7464605C60706C84B494848CB0B070506CDC),
    .INIT_6A(256'hB0B8C0D8B4887C6C7C7C8068746C647068707C8078786C6C707C70707C787880),
    .INIT_6B(256'h9064707C70686CB4CCD5DDC10101FDE1E925F5B0FDFDE4ECF4CCACB0947874A8),
    .INIT_6C(256'h84848C8C9098B0F000E0BCBCD09CA88084BC98B48C68B4B4D0B09C8898FCD0FC),
    .INIT_6D(256'h7094B4F0E065893ECEBEB68216851119E99EE20FFA96953D4D08B08C7C649C84),
    .INIT_6E(256'hA0C078647C9878685C64646868686C5C64647084A0A4BC88B49CE0ECD4705880),
    .INIT_6F(256'h80C070647078848C8870787C80706870647080BCBC7C70748488908494909C90),
    .INIT_70(256'hBC907870687480809CD5FDD5C9DD0111E5D531211DE8D8F0D0B0B8C4BC747894),
    .INIT_71(256'hF0CC809CF0FCF0E8D4BCC08890BC94ACA098B4E4A09C9488788478B0B09870AC),
    .INIT_72(256'h547490ACBCDCB4CC79460961C0C4D0C0B43196FF0FDEFD996D6508F80800ECCC),
    .INIT_73(256'hB09470687C8084605C5C60606C5C6468748894D0CCB0AC949C749CDCD0D88C60),
    .INIT_74(256'hE4CCA09CA4848884746C74988C7C887474ACC4A49CC480686C8C98CCC4B884B8),
    .INIT_75(256'hC0AC8870687094849CE90DC988E9FDF5F91D1119E5D0A4B0E4D4C4D0B4B8A890),
    .INIT_76(256'h9CA8C4C0FC1905ECD4E0AC78647C8CE8CCB8B0B49CA0C09C8084A0AC8078707C),
    .INIT_77(256'hA4C0A08894A090B41DF0B094B8D8F0E0D0C835A6FFE69272B57985B9611105E8),
    .INIT_78(256'hB4C094A0A4B8707064686C6C64606C788880B8C4C4D4C8AC906C6C9C808CA8A0),
    .INIT_79(256'hA4A8BCCC948464606488C8B898B09C6C788C74707890A8A0747CCCD4B0809CBC),
    .INIT_7A(256'h84B490887C7884AC90A89CA9C5F1E0BCDC21E9B87CA0986C98C0C8ACA0BC9894),
    .INIT_7B(256'h01F4F0F82925051DD8A49C7C74687088BC80A8B8A0B8ACACA4A0BCAC788C8474),
    .INIT_7C(256'hA40C747078889CA894ACC0E0D4ECDCE0D8DCEC2DB2DADEA6762EDD715D3D21F8),
    .INIT_7D(256'hD8C404F804D4C07898ACA0786C849C8C7C7CB4A0A8A4B0B8B49C8CB8C0B4F898),
    .INIT_7E(256'h708CA880ACA874646CB0B8CCC07C7C70687464686C70848898A8A4A8B4A0BC10),
    .INIT_7F(256'hA4BCA070746C7894A4B4CDFDF5BD90887C9464B07C808880D4E0908488A89CA8),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000002C004007F700000000000000000000000200000004003A8FFFC000000),
    .INITP_01(256'hE00000803000000000000000000000020001843F200000000000000000000000),
    .INITP_02(256'h40000000120007880006040F400000000E00000000200000008000040007F413),
    .INITP_03(256'h8200020400000040000003800000000000003CB0000000040000000000000000),
    .INITP_04(256'h000002C0000000000380F3E08000002380000000000003000000000000004BC0),
    .INITP_05(256'h1F803FFE04000000F0000000000018C0000000000F09C7F8C4000101C0000000),
    .INITP_06(256'h7800000000000000000001000AC03FFF88000080F000000000006E0000000000),
    .INITP_07(256'h000000002000DFFDE4C000807800001800000000000000000A00FFFFC8000080),
    .INITP_08(256'hFDF000803E00000200000020000000000080C9FFFC8000803C00000300000000),
    .INITP_09(256'h000000000000000E00C007FFFC4001801F000000000000000000000300C0C1FF),
    .INITP_0A(256'h00A3E3FC5C0000F000C00008400000000000003C00A103FF3C0000E018810000),
    .INITP_0B(256'h107A00000030000000000FE263A187C4062000F80060000070100000000003F6),
    .INITP_0C(256'h000071E7C3B1F00002C000433DF0000000300000800059F3FFA03F8C03000080),
    .INITP_0D(256'h03F007E007FC0000002000000000E14782B3800017E000403FFC000000300000),
    .INITP_0E(256'h600000000001E39E0010000000700081E2FC0803A00000000003E1DF00160000),
    .INITP_0F(256'h00100000803C0033F83E0000000080000003E1AF0010000000380007F07C0808),
    .INIT_00(256'h49250D1D0515FCF49C88948C807C78648084787880AC98A09498987074C89480),
    .INIT_01(256'hA435646874848C989CBCE0E0E8FC354139F809A4C1CEBA8AD56D351D09191D21),
    .INIT_02(256'hB0E410ECE0C0D0B8C8C4D0B8A48080BC7CA498A0ACA4C4C0A89884A0B4BCE870),
    .INIT_03(256'hB894847C809C788CB0C0BCC0B0E8D0A470646060646870908CACBCB0C0B0F4D8),
    .INIT_04(256'h9CA4BCA89484688CA0A49C9C74B4C0F5E5A46C6C8878688CC49C9C9CAC7C8098),
    .INIT_05(256'hFC090D09F0ACB0887C84808C80747C747090785C906CA4C0A480706C80BCD8B0),
    .INIT_06(256'h144D8C7C78746C70949CA8CCD409CCC8AC9C5C74B88ABEEA62210915252D2D1D),
    .INIT_07(256'hD4E8D4BCE0E8F4E0E8DCA084A88C78A07088A098B0A4ACA4B07C5458687C09C8),
    .INIT_08(256'hE8E8C4B09884689CC8C484A0C8C8A0B0DCAC68686C706C8490989894AC9CE0DC),
    .INIT_09(256'hC0CCE0C4C8A4748C988C886C90F5FDF1B0748874848484B4BCB8B4A098AC94B0),
    .INIT_0A(256'hF0F805C8F890BCA0887078848C7C78787068707878A890ACCC90889888ACA8AC),
    .INIT_0B(256'h8488B4A074709CD0A4786CA0A4DCEC0019F8F0A084DDAEF2E61E453D35150905),
    .INIT_0C(256'hC0C0C0ACDCD4D4E0E49488A4E8CCD0D888A0889C847C7C8CB8B0948CA8F429EC),
    .INIT_0D(256'hE4846C7080AC8CA0ACB8887880907870ACA09C90807C908478A4808CA4B0F0E8),
    .INIT_0E(256'hDCF80810F4F4CC888C707874746C98A4A47C7070849488B0A49CB8C8A48890A8),
    .INIT_0F(256'h0D150094ACBCBCA88C687C888894747C786C6CA06C7884AC0DE880B894A8BCC8),
    .INIT_10(256'h84C8D4806CA0C4ECB4B4BC889809111129391D15B8DD92A2AEF6BAE1F8D42119),
    .INIT_11(256'hC8C4DCECD4D4DCD004D0A87C7C7468689CA07C8C8C8C8C98A4907C9CA80CAC90),
    .INIT_12(256'hC4BCBCB8C0BC90ACACE000C4847C846C70A8B4C88C808C6C7CA4A084C4CCD4DC),
    .INIT_13(256'hD0D8ECF40C0010C498A08864607C746060687884988888A0B0BCC0ACB0BCA0A0),
    .INIT_14(256'hFC31C894ACCCB4B09C647CA4B8A48C80886C64847C6090B8E8CC8CC8C884C0DC),
    .INIT_15(256'h6CE0CCC4C0CCE8DCCCD4AC78881129CCB0C48890A061968ACAD2C2C24D490D04),
    .INIT_16(256'hB8C8FC08F8D80CC8C0AC846C6C685C54588490ACAC1C3D1525C4ECE8049C7868),
    .INIT_17(256'hEC04F0B0CCD4A4A0A8A8D8A880B0E0FC946870949870748090B0CCB4ACC8BCC8),
    .INIT_18(256'h98ACC8E8B8D0C8B8C0A49C7C848490706864887C7C94A4D8D8B09094848CB0B8),
    .INIT_19(256'hDCCCA498ACD0C06880786CB0A4949CA09474689CEC747894FCFDB0A0BCB0C0BC),
    .INIT_1A(256'hC4F8E0D8C4C8DCD4D0C4A08C78B8D88C6C646C8084B486BEC2D2FAD22249F0C8),
    .INIT_1B(256'hCCD0B8E0D8CCE8F49C906C80AC74544C50DC69298971361EF14E6D6D909C9494),
    .INIT_1C(256'hD0A4847890B08C7CB4D0A0D8DC94787C949C706C645C607C9494A0D8CCB0B0BC),
    .INIT_1D(256'hA49C98A0A8ACA0A08CA89C809CC8C0BC849CCCDC7CA4394941E488907C8CA8A8),
    .INIT_1E(256'hD8A49C988CA0AC7C6C8C848C78848C9888807074AC8070A0CC01EC94A094A0A4),
    .INIT_1F(256'h09FCE4E8D0D409D0CCC0A488ACACE0A87088BC787C98B9BAFAF2FACAA6E1ECCC),
    .INIT_20(256'hA8988C98BC888884B8E8706C78707CBCC4351A4AD5EC29391115E0B490A4D4E4),
    .INIT_21(256'hD4C0D090888890949CC0C8ACBC8C7894BCDCB8949C845C688CB894D4A8D0B4A4),
    .INIT_22(256'h94988C78808C8C8C7094A0909CACB8B8B890ACE0F8D83904FCF0C49488AC9894),
    .INIT_23(256'h04E4B8A4888894BC84AC847C947C8C9080846C64848C80ACD0F0F0BCACB87890),
    .INIT_24(256'h09FCD8DCCCF8E4B0C4A4A0C0D4A88878708090847CB8D03EDAFA03CA7E0D8125),
    .INIT_25(256'hA490908CA8C0083495F064648C8074D465B9FD81D0F52929110501E8D8C8D0EC),
    .INIT_26(256'hC4A0A4A09C78909480A49C948C88BCCCC0E4ACB0D88C64709CE8D4C8A8B8C0D8),
    .INIT_27(256'h647C847870888CA09C98907C84909CACAC90A8F0DCE80CE81D18DCA0B098989C),
    .INIT_28(256'hA16DF4F0785C7CC874D8ECB0846C7C94848C846C8474749C9C9CA8E4E8E49C6C),
    .INIT_29(256'h1901E8D4D819D0DCBCAC9CECC474506C70787C78789CAC95C6E2FAD2AA2A2A5D),
    .INIT_2A(256'hA0F8A4D80C187985BC6C54A4009CA02D7D0CD4ECFD112D2929291D1D1DFDECFC),
    .INIT_2B(256'hA494A8987C80B0A4907C7C98B8E4D0D0D4DCECD8F8D4906898949C90B4E4B49C),
    .INIT_2C(256'h746860748888807C6C7890887C7C8CB4B4E4F4100CE0D0EC1810F4C4A4A88874),
    .INIT_2D(256'hA1CD3129A46084D898A4B08C847880A8A88C9470887C7C989090B49CBCC8D88C),
    .INIT_2E(256'hF0F0E4DCE801C4DCD0B0B0D8D8A0686C70708070708C9CD47ECAF2DEE25E2A09),
    .INIT_2F(256'h88C89400C94591511CB098B0ECC4A098B4CC01090D0D1D312D314145494D29F9),
    .INIT_30(256'hDCE0A0907080A0B0D4BC7C848C948090C4ACBCC0BCD8D4C0B0A8C4B09094A884),
    .INIT_31(256'h8070606C70645C6C58747480A4888C9CBC0509F0102834FCF4B0B090847C6C64),
    .INIT_32(256'hC9915D10E88C949CC0A8B88880A08894B49C84787CC080809CD4BCC494A4B4B4),
    .INIT_33(256'h09F0E4CC01F0CCE4D8D89098D8E8CC846C687C686C74B0ACC9A6DAEEB66E2A56),
    .INIT_34(256'h6C747494D111FD0DA151EC8C849CB4C4D0F81115190515352D3141513D3D592D),
    .INIT_35(256'h909CC8A4B098BCBC90C4B4908894AC94A4A0C8D4ECDCD008E4A0C0E4A0A4B084),
    .INIT_36(256'h888870607C68749890709C949088909098B4C0F4F4CCE8CCB094FCBC8C847C78),
    .INIT_37(256'h0D9DCDB131D8AC9CA48CA48C84A094748094847C64A0A88098BCE8FCACC8B0C4),
    .INIT_38(256'h213DE4D00DF8D4E4F8ECBCB4B8B4A48C807C7470787CA8909D66AEDAB6CEA296),
    .INIT_39(256'h686C847814FC14FCFCD49C8C8CA0D4F80D0509110D010D352D2141392D152531),
    .INIT_3A(256'h8890A08CA484A0D0B494A0BCACD4D8C4CCFCCCA8E4F4F8F4F4B484787C686874),
    .INIT_3B(256'hA88C806C687C94BC987C947088B4B49C8C748084A87C80947CA8D8B4C498A888),
    .INIT_3C(256'h4EF195D569FCB898B48C84847C989C806C849080648CAC9494B0B80004DCD4CC),
    .INIT_3D(256'h1D6929D4F409ECFC1111E8ECE0C0BCA49C7884706C74A8B8392E92BAF6DA7A5E),
    .INIT_3E(256'h60880080787C909CBCA094A8BCD0DCF8000DFC05190D0931311D15111509ED01),
    .INIT_3F(256'hA48C9090A8A8B8B8B8C4DCDCC4D0CCE8D4D0A494C8D0F8E8E0C08C747C6C6464),
    .INIT_40(256'hAC806C6C688088C88C987C6C80949CB4786C6C74A4B4A8A4F0ECCCD4F4ACCCC4),
    .INIT_41(256'h9E72C595E959E4BCB498B8B88494948074786C70607CD0848CBCB4C8C8C40815),
    .INIT_42(256'h3D4DA1411105ECE801DCBCF8E0B4A8ACC474746C707C9CAC4166B6D6FEB69A62),
    .INIT_43(256'hCC907C7088989CA441E0A4C0C8DCE4FC1D15E0FC05ECEC1929290D1D352D212D),
    .INIT_44(256'hA09884747888C0DCCCD4AC8C8888A4A8C0B8908CC4DCB8B8B898748C7878749C),
    .INIT_45(256'hD494908C7C98A8887474A07470848488587068707C746C88ACE400D8C0B4ACC4),
    .INIT_46(256'hAE72F16DC1B979C0B8BCA884C0A4AC84906C7074789CE8888090C4B0ECBC00D8),
    .INIT_47(256'h2D415DA13115F40D21150100D4A4BCBCA494707880787CC07DAEF6E6EE8292B6),
    .INIT_48(256'hD86C7CA0A09494944D5DD0BCC8D4DCE8080CD4E8E0C4F00D1531291D252D2D1D),
    .INIT_49(256'hA49CB4C49488A8BCB8B4A09880788C94B0C8AC9898A4A8B0B4A48C8874D0858D),
    .INIT_4A(256'hE8B8ACA0B0B08C988C8CB89080ACA498786C988C7C687C78708898949CA8A098),
    .INIT_4B(256'hD6A622AD99B1BD359494A4C8C8B4B49074647084808CC480708C8088D4E8CCDC),
    .INIT_4C(256'h191D29958D05F5ECFD05F0F8C0C0B8B0A8A4987488907C08A156C6DAAE82AAF2),
    .INIT_4D(256'h7C78847890A0ACC06195ECD0C0D8D4C8CCD0CCE8F805111505191915150D151D),
    .INIT_4E(256'h9C8C949C8C78989CACA4888888A48C888CA4A888807C7C908480A8F841AD2C8C),
    .INIT_4F(256'hC8C8E8D4CCACACBCB498A894C0BCE4B8A89C7C847C6C6878789CA4B0ACA09CAC),
    .INIT_50(256'hE6A66EE1ED3E3E0151C0BCC8D4C0CC08B0706C9078646C6C70908898C4E8CCC4),
    .INIT_51(256'hECF11531A13DF9E4E4E4E8A8A0A0A4BCB480A8D0947480C041BDE542A2C6CAF6),
    .INIT_52(256'h949C9898A0B4C8BC104208E4C8C4EC09E4E0E8FCFCF90501010515090D090105),
    .INIT_53(256'hA08C886864748C9C9C848894948C807078887C78847C908080B44D6DA1BDC09C),
    .INIT_54(256'h9400F4C0B89CB4CCD8C0C4CCBCC4E0C8BC98808C74849498ACA4A4ACA0949890),
    .INIT_55(256'hDABAA68E62427A1EC965B8ACB0C8FCA8BC846C747C6C78606C8C8CA810D8A894),
    .INIT_56(256'hF101F905516DFDD0D0D4C0F8A094A0ACA8C4BC7878A880B4498581DD4ABAF2F6),
    .INIT_57(256'hBCC4A0ACA49C9CA4085A5DDCE4D80D25151900ECE8F401010909090D0D01F4F4),
    .INIT_58(256'hA090A0887C7C8CA098746468746C848880806C8088B43475455551A126D585CC),
    .INIT_59(256'hF0082508DCB0CCF8D0C4E800ECE4D8B87C60646C98C0C4E0DCD4BCC4C0CCC0C0),
    .INIT_5A(256'h9E8A92C2B2A69E564EDD5DC8C8E4FC6CA88C78706C689870648090ACD098C0F0),
    .INIT_5B(256'hD8C8DCFDF12D65F5C8B809CCC4B4AC8880A0E07CAC98A0D899F5EDA9C51EA29E),
    .INIT_5C(256'hF02929E0DCDC4155556691E4E0DCF93519F0DCE8EC092121150DF8F8F805FCF0),
    .INIT_5D(256'hB8B8C488887CACC89CA46878807C7C8888A0D8D499AD452D5565C91A4676A1E0),
    .INIT_5E(256'hA8BCE8E8BCACB8CCB0B80404CCECD89C6C68808CBCC8B4B4D4E4FCE4AC808CBC),
    .INIT_5F(256'h5A5216F119564E2A1AE5C9A109D415A8AC9C787868707488607C90947C988CA4),
    .INIT_60(256'hC0C4D8D4D0F5E13DF1C8B0C4CC98BCA884686870907C908C491A92863A01090D),
    .INIT_61(256'h35554D61D58D91F1755AC5F8E8E4F0FDFCE801090D11111909ECE0E80D0DE8C0),
    .INIT_62(256'h10FCC8A09098A090B4B06884808074A4E018F08D3DE8D8857589C1DD6A09590C),
    .INIT_63(256'h7C6884B0CCA4D0C4B4DC0008E4B088608C9CB4D8C898A4B898B0D4AC88808C88),
    .INIT_64(256'h2E0D793155E92EBD99A5ADA106DCDCD070647870707070945C687484A4B8BC80),
    .INIT_65(256'hC0B8C4D0E8E471528511CCACACA4AC9474645C705C847868ECBD8E8A5E76E1C5),
    .INIT_66(256'h85E9264A4A0AD5DD7536DD15DCECFC11090D1911F8E8F8F0DCCCE4DCC8C0B8AC),
    .INIT_67(256'hC0AC7C78747894AC909C6C6C806C6CD8C039BD49E0CCF8ADC5BDA12682D18965),
    .INIT_68(256'h987C94C49084D0E0B4DC0821F8BC64908C7CB0B8C4C8B8A8B4907C8CB0A88890),
    .INIT_69(256'h56329D819DC1D9B93D4DB1E9D935B0A0986C5C6C6468788860687478ACDCC8CC),
    .INIT_6A(256'h686CE000F8011155E28535E4C8C0C4B0B8B4A0ACACB49474948509A682A2B656),
    .INIT_6B(256'hE1365A4E6642D926CD22F93DD4FC0D251DFCC48C647C7488A890B07090988C80),
    .INIT_6C(256'hA4A4BCE8CC6C847C787C7488848898F039BD95FCCCCCD0AD05D1629A26998175),
    .INIT_6D(256'hC0C8E8D4CCECACECD8D40CECE8CCAC98708CCCB4E8B88C90CCB0E4D4B8ACACB8),
    .INIT_6E(256'hCABE86053661B17569CDB5F995D5C8A89088647874646CD084706C909088C0CC),
    .INIT_6F(256'h5CA0C4E4F4F8010541BD7125ECD0BCCCBCC0B0A8EC1C0C1069799D4A6E8AEEEE),
    .INIT_70(256'h6A9E968E968A4282161A0D49F8081DE48C645C5C747C70686C7C645054505054),
    .INIT_71(256'hB8B87CA0C4C88068585C748488902915699110DCBCB4EC61F9F5CEE56169D5F9),
    .INIT_72(256'h04E000DC98C0B0A0CCC0C89884B4D89894E4ACC8D0A8A498B8F5B088D0C49CA4),
    .INIT_73(256'h232F23C21A22E916DD8151E59D71B0BCA88C687800687484A47C6C8CC8FC0811),
    .INIT_74(256'hC8E0F4E4E0E4F4F0F5657D25EDE0D0A8C4B0C8885868B0C825013A7EAAD6FA07),
    .INIT_75(256'h6EAAD2E2DABE8AB2521A0969DC9C708C7C5C5C8084848CBC98BC8464686CA0B0),
    .INIT_76(256'hA4AC68746888A060585C689890C0E449C97915E8C8BC18299D3E5A49418DB10D),
    .INIT_77(256'hFC0D1DF0E4C4C0A8D0C0B4C8C09090A0D8ECECB4BCACA0B0A498707C8CB0C0E0),
    .INIT_78(256'h372F3333B6664A3A2A9981EDE941B4DCC890846845B4786090A0C0EC0CFCFCF0),
    .INIT_79(256'hF4F0F0F8D8CCD8D8E4FD6D6525E0DCE0C8CCFCC08864986C6CE40116B6233333),
    .INIT_7A(256'h4A96C2CECAC6AEC2AA8E5EC5B4707074645878A88880D49080FCCCC0B4BCDCF8),
    .INIT_7B(256'h9CC0DCA4785C6864505474887CB019B5BD5D08BCCCACE43DC5429DE041ADCDE5),
    .INIT_7C(256'hD4FCFCECD8C4B4A094C0B0B0CCE8C8C419F0F4CCA488A0B4A888806070C0E4C0),
    .INIT_7D(256'h2B271B231B9A964E421EDDFDB96910ACB0A88860C4F488607CA8F8F8F8E8E4C4),
    .INIT_7E(256'h04F8E8E4C4C0C8DCBCCC61655151F9E4E0D0F0F8B4C8988880CCA1E132CE1F23),
    .INIT_7F(256'h4A82AEB2B2B2B6B6FAE28289B078747C7058B0987CC4945CC0E8B8DCDCE0F8FC),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(ena),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_15_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_15_sp_1;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_15_sp_1 = addra_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h78BC0070000280000003E13E00100083001E0038F8F80C70000000000003E13F),
    .INITP_01(256'h0007C1F000B00C30001C001438BB0E20000300000007C12000300010001E003C),
    .INITP_02(256'h0007000C00187C0700000000010FC37800F00CE0000E000838707C0600020000),
    .INITP_03(256'h00000000050686FE003013000007C00E200C7C2000000000020F83FC00B018C0),
    .INITP_04(256'h000C28000003C0023FF403C000000000083F8638007832000007C00473C878E0),
    .INITP_05(256'h9FFE400000000000007D0400000400000003E0019FF50F8000000000043F8428),
    .INITP_06(256'h007E0401FE060C000003F803DFFFB06000000000007D04001D6400000003F007),
    .INITP_07(256'h0003F80077FEE7000000000004FB0801F0020C000001F000EFEFCC0000000000),
    .INITP_08(256'h0000002005F60820000100500001F80E33FFE2A00000000005FE080000020000),
    .INITP_09(256'h040080F80000F800381FC9200000002001E41810000800FC0001F80E307FC840),
    .INITP_0A(256'hBC7E79180000000201CC12004000801000007838380E1F300000000005EC1010),
    .INITP_0B(256'h01F81000F80000000000A01FAC3FF81E0000000F00D81201E80080000001F01F),
    .INITP_0C(256'h00003C000003C00FC000000001F030007C00000000004E0A3407F01F40000001),
    .INITP_0D(256'hF800000001F8200A30004000001838001001F003F000000001F0F0003C004000),
    .INITP_0E(256'h28402800000000001B007000FC0000000178201C60004000000014001301C003),
    .INITP_0F(256'h27FFFFFFE3FFFFDB01703000229C3000000000001B1FFFF83C00000001702098),
    .INIT_00(256'hACD0C4D0885C5458507CC89894BC794579295DB0B4B0E459222239104589ADE9),
    .INIT_01(256'hE4E4ECD0ACB0B4AC989CD09494FCF4CCFCF4D8AC8C94A4B09498847C80747CB0),
    .INIT_02(256'h0B171F1B13AE6E1AD5C1FDD18DC0A06C78887C6C0935B090E40C0400ECE8E4CC),
    .INIT_03(256'hFCE8C8BCB4B8C0B0C0CCD495A15121FDE8D0ACB0A0BCBCE4DCD055D1D12EBEDE),
    .INIT_04(256'h3E86AAC2B2CACEC2B2A211519874706C648C8478B08470AC31D4D8DCFCF80101),
    .INIT_05(256'hA4888494A06C545C90D4D870A0E8C16DD97508B0B4D0E495661699C9F1F5E91A),
    .INIT_06(256'hE8E0E0C4A88CA8B4A88C988C7CD000EC0CECE49894B0949C9094ACA09C7080C4),
    .INIT_07(256'hFF0F1B1703B64609910571ADA931DC8C8C686870B4F9F8F8FC0C1100FCE0D8E4),
    .INIT_08(256'hA494908C8C9098B8A49CD431B9754DE0C0B09094A080A0A0E0DC00C1EDD95AE2),
    .INIT_09(256'hC6DAD6B2A6BE9E725266F92D7C6868707C707C8C7070B8FCF0BCFC00F0F8E4D0),
    .INIT_0A(256'hCCD4C8847C8884A4E8E47C88A800C1DDAD59D8C0CCCCF4B18E22C9165A828EAE),
    .INIT_0B(256'hECD4C8C8B4A0B4CCB4A8908C80BC0404CCACACA8B0C0BCD8B890A498888C6484),
    .INIT_0C(256'hD6F6131707EA8A1AE1427D6D0CE05515C8ECF4F0515921DCC4F408F4F4E8F8F8),
    .INIT_0D(256'hA8A49C9894989CA0A8A8B8016975FDC4A08C84747084CCC4ACC8F42D05C1119A),
    .INIT_0E(256'hCABABABA7E7A422AF909AD1C84908C94B090ACB42915F4CCDCF01515E8D8B498),
    .INIT_0F(256'hD8C4B46C70B89CE4F8906C90C039F1D59D1DC4DCD4C4F095F9F155F9111E464A),
    .INIT_10(256'hECCCA8B0AC98A09CA48484787CC008EC9074C0A8A0D0A0E8CC9080707074706C),
    .INIT_11(256'h8ED2070702E2AA5E62FDC559D08CACD4FC414D757145F09CB0CCF0F4FC0C00F4),
    .INIT_12(256'h94949C9C988CA4A49CA4B8BC2D8141D0A0A8A8846C90B4B8A07084DC6D5E422A),
    .INIT_13(256'hA28A9E8A5E623E01E1F9AD0C98B4C0ACA4B0A0DC0D09CCC4251500F4C8B09CA0),
    .INIT_14(256'hAC9C847CACA8D419E4888CB8256595B5950CC0C8B4D019ED2EB161B9F91A3656),
    .INIT_15(256'hE4D0A8A4ACBCA898B08C686C74A8C08C78709C9884746864605C5C6070685C6C),
    .INIT_16(256'h7ED2FAEEDAE2D6AAC2B6529179FCD0D0FC3D5155350DECB4E4E4E8E4E4080800),
    .INIT_17(256'h9898948C8C8CA4ACA09C909CD8B1A121DCCCCCB898988494A86080F44DB1867E),
    .INIT_18(256'h624E6E6E6E8A7A42ED05D15DC0947C90C0ACB41901F0CCD80D0DCCB0A8A0A0A4),
    .INIT_19(256'h84A4A0DCC0F815FCBC909CD000B1A99949D4B4B0B8C80CE1F9D575B1CDB50D46),
    .INIT_1A(256'hDCB49CB0B4B4B89888A0645C5860585C607078B46C846864545858607C647084),
    .INIT_1B(256'hBECE02EAD2F6FAF6FAFAE296A92DD4CCE81D1D39151DE0D0DCEC00E8F8D0F4F4),
    .INIT_1C(256'h9C94A498908C9CA4A4949494CC45B1293505E4DCB47C7C948C7070F8A18DB96A),
    .INIT_1D(256'h5E1E095A7E626E764E119149D48494C4CCC4FC21CCB00501F8DCACACA4A0A0A4),
    .INIT_1E(256'hA4ACCCBCD009FC04A4A0C8F0F089A13669CCC8B0D02D812EEDFD85EDF9D1C112),
    .INIT_1F(256'hC0B498A4A4B0A88C88C0ACAC70606868806CC88C888468646454586C9868606C),
    .INIT_20(256'hBE070F02E2EE1317170FDA8661C0B8BCD800251909E4B8C019290CE4D8E0E4C4),
    .INIT_21(256'hA09C9C9C9490A4ACA08C8C8CBC0595715501E8C8DCBCA494846C7498EC8D2A66),
    .INIT_22(256'h2E4E127A82AA925E26D1BD9955C0D8E0C0DC2519ECF409DCECDCB0A4A8A4A4A4),
    .INIT_23(256'h98AC98A411F4FCBC98B0081D3D4169E115BCC4A4B01DE17A2E2EB5B9D10D5252),
    .INIT_24(256'hB49C9C9CA490909088C0BC9C986854587CD89884C098C4BCAC68589898746058),
    .INIT_25(256'hC2EA0F1B1F131B1F332B1F07BADDFCCCB4D8F0F0E8FC2D290911F0D0C0C4D8CC),
    .INIT_26(256'hA8949CA8A09890ACA8A094A0D0F45D713D1DF1B0C0A47CB4B494645C68C46D4E),
    .INIT_27(256'h5A5E8E8E9E7A5E5E625A423ACD1DD4CCB4E405D41DF0F0D4E4D0B8949CA49CAC),
    .INIT_28(256'h989C88E0DC00F89CB4D449297D3599CD19FCD0ACD84D3EAA8E36D509F11E1656),
    .INIT_29(256'h949098989C84889494A4D4C4907864607098788C7884A0A4CCD8E8CCB47C687C),
    .INIT_2A(256'hF99AE60F1B272B2F332B2B1FF607625DDCBCCCE81119212D15F8F0E0B8B8C0A8),
    .INIT_2B(256'hA4A0A8B0B4A8B4BCB0A8A4A4B8F04DB935690DE8B8E0ECD4BCB8A88C90B4F45D),
    .INIT_2C(256'h9686B2D6DEB2AABAA6AEBEE66681D8D4B8C4DCD8E8ECE4D0C4B4A89088786C78),
    .INIT_2D(256'h8C78A8B090ECB4BCC841452D19992E9DE8D8ACACC86D8ABEA62A05094E5E9A8A),
    .INIT_2E(256'h8C98A09CA4888C948870ACB0908470646C70788884B49C7080A88C9CB0687070),
    .INIT_2F(256'hDDC2E6132F2F2F333B2F231F071317EE0119D0BCC0CCECF4FCECFCE4C4B8A08C),
    .INIT_30(256'hACB0B4C0C4C0BCBCC0B4BCB0B4E0155D55355509E0F0E0ACA4CCB4DCBC0C1D69),
    .INIT_31(256'hDAC6DE071B03FF0BF6070FFFD2E9DCECACA4C4E0F4FDECD4A494745C54607C98),
    .INIT_32(256'h8070887C68DCD8E8F059419D0DF51A09E0E8B0A8D8458ED2BE464A52726AA6D2),
    .INIT_33(256'hB8ACACA8A0909088806468788090845C6C6470747CA4A480A08C8070747C7890),
    .INIT_34(256'hA9E1CE1B2723272F2F2F2F170317171B1BD6D139B4A8C0E4F80004F4C8C0C0A8),
    .INIT_35(256'hBCB8B8C0BCB8B0B8C4C4B4ACA8D00139C191813D05B0D4B8D0988060509C0431),
    .INIT_36(256'h17131F33170F0BFFBEE2FAAEBEE104D0A49C98C48D09C8B0D4806C708C989CA0),
    .INIT_37(256'h8474887874F4A4ACD4496D5129D989E8A4B0A8B4F49D6AE28E6E7A9272A2DA07),
    .INIT_38(256'h9090A8948C90A48C6C6468607C848074607074747C84B484D0A48C987C746484),
    .INIT_39(256'h3199C5BE1B23272F2F2323F60F2723131F2BE206950CD0D8F8E8D0C0AC887878),
    .INIT_3A(256'hC0C8B4B0B0A8B0B8B4B49C949CACF051B17D896DF8BCBCECA46C6464649CACC8),
    .INIT_3B(256'h1B1F1703EAE6E6BE5EAEBA9A5E3295C8C8C8D4D40111C0D8E89C70808C94A4B0),
    .INIT_3C(256'h7C748064883DB0BC452D9521CD268131D8DCACC431126EA2B27A6E7A8EB6F20F),
    .INIT_3D(256'h64686060546CBCAC786C7C687490948078687C787C94A4848CA098A074806C8C),
    .INIT_3E(256'hD008A1E9D623333B3F3B332F1F171BFB0B1B03B646E58145C8D0C8CCDCA48468),
    .INIT_3F(256'hB0A0ACACA89CA0A4989C8C9498A805557DD1A5650DB0A0DCB4988074C8CCE4C8),
    .INIT_40(256'hCEF2E6F6C6CAB27A5E52AAAA9E62FDD0D4D0E4C094C4D4B4B4BCA8B8A8A4A4B0),
    .INIT_41(256'h808470608800B8088149612DD5E595F0E0CCDCD06D226692A25A5E4E76BED6CA),
    .INIT_42(256'h606460646460747C8C94847C7C9C94ACA48CA4A49894AC90A0B4B49C94A8B8A8),
    .INIT_43(256'hC8E8B5F97EEA272B3F3B1727331F1F271F2307E6E632E90135EC00D8B89C9084),
    .INIT_44(256'hACA09C989C9898908CA8A8989CA4F03D956D55A141C0B49CE0CCC0B4150909BC),
    .INIT_45(256'h92AE9ACEA2AEAA52766E923E2AAA3659F0C8C4A4A0D0FCD0EC05D00DE8B8BCB8),
    .INIT_46(256'h887C646878048C5D4139399546CD19F0F0B8F0E085467E8E8201C101468E82A2),
    .INIT_47(256'h78606068605C5C5C84AC84787890A0A8B8A0A4B490A8E0E8E0F831F8D8D0E8A4),
    .INIT_48(256'hECD49DD17E82C292B617333B3B332B232713DACE07C27E3E4E81D8CCC0BCA49C),
    .INIT_49(256'hB4C0C0908884988088949C8CA098BC055991C16149D4C4A094D4B8E8051111FC),
    .INIT_4A(256'hB6A6B296DEE6E6D2DA8E9E62E1AA5A5ACCD8F8C4A49CB0DC091D112D1D2DE0BC),
    .INIT_4B(256'h8480746C7CF8A43531AD95562A25ECE0C8C4C80CD13E62825E2E05ED266A9AAE),
    .INIT_4C(256'h846C646C847878808C848078747C8C8C9898989C84A0A4A8D0C404E8B0A8A4A0),
    .INIT_4D(256'hE0D885C1B96A76D2B69AF61F1F2B27231B1BFEEA13F2E207D6622DD0D4E4D098),
    .INIT_4E(256'hC8AC80745C64888870808C9CA0ACB8EC358D691529D0B4A49CC8ECF4FDD0E0D8),
    .INIT_4F(256'hAED2C2AAF203FFC6D6BACE96629E5A725DC0D8D0B8B4C4DC25511D8125ECDCD4),
    .INIT_50(256'h6C8C887C7C00BC085D39ED1E7131E0DCE0D4CC65269296BE86422EFD0636AEB2),
    .INIT_51(256'h888898B08C7C808488847C7874787C80807C848084807C7C7C74849CA4B098A4),
    .INIT_52(256'h8C9C39D97D2A828EFFFAE6FF031F0FDEDEE6F60F1B130313FA92ED29B8D8DCA0),
    .INIT_53(256'h9494C8A4A0907C78787894A8C4DCE0F0F065797951D89890B0DC050915EDDCA8),
    .INIT_54(256'hF603DED2F6D2BAD2C66EA6AE76927296BDD4D4A4A8CCC0B4D0FCF004F8AC8C90),
    .INIT_55(256'h5C688C7C90C4980029A12656893DD0C8C4B8ACA14AAE07E2B28E05524292E2E6),
    .INIT_56(256'hA0A4A4B884848890988C787C888484908484807C84949C9090A0BCC0D8C804F0),
    .INIT_57(256'h21DC19F58DE1A24EBE0B031F271F17F6EE03131B13FFE60BFEA23ABD39D8D4C0),
    .INIT_58(256'hC8B0C49C8C8488887480808078A0E8080008455DE8E0A4CCACC4E41D35717561),
    .INIT_59(256'h0F1B13FB0FE6B6C69E82AEC6AABEBE8AE5B8CCF0E0C0ACA09094885C7070C4E4),
    .INIT_5A(256'h6C6068A4B8CCA4E05DB16AD939F0C8ACB094C05956D603BEDEA60A3E46A2E60F),
    .INIT_5B(256'hBCCCC8B8A8C8B4D0CCB8A89CB8C4CCC8BC9098889CB8D4ACCCCCECFC1C085539),
    .INIT_5C(256'h19F43526C9AD5E6E42F22327271B170F1B0B2B271BAA529ECAA65EFDD98104D4),
    .INIT_5D(256'h84887884987C888478787C80706480BC0CEC14CCC4E8DC98A4A0D40931154531),
    .INIT_5E(256'h0F1B2B2B17EE96BEAA9AA6B6BEC6C27A16BCDCF0D0948888A0C0CCDCF4B4988C),
    .INIT_5F(256'h58585868A4A8D408698DE97505CCB0B49898D47D62BA829EF2FA8EAA4E769AE6),
    .INIT_60(256'hF400F8CCC098A4CCD8DCD0B8CCECECF0E4CCB0BCCCD8D0B4D0A4A4ACCCD4F02C),
    .INIT_61(256'hF0E429E946D96E8A9A5672D6FF1B0F1B2F2B1F0FEEBA4A5EC2AE9AF1B5512D00),
    .INIT_62(256'h7C807C90B0A078989484747878546890B808E8F0215D1484686878BC15FD15ED),
    .INIT_63(256'hE6030B0B1307DAA6928AB6BA829E8A5E42C8BCBCDCE8D0D4C4D0A4CCD0A8747C),
    .INIT_64(256'h54545C649888F8004D9DE51DE8C0F5E0D4E02D795AC2AE56E2E6DED68AAA82E6),
    .INIT_65(256'h1C0CF8FCE0AC9484A4D0C4C4C0C0B8AC949C94A4C0BCA09C8C78707490848CC0),
    .INIT_66(256'hECE0F02686567A9AC27A526AAEFA2327271FE2E6A252A6B2D69E9611E9715139),
    .INIT_67(256'h7C949088A09C94B4E0B8A488DCE4ACA4F0BC1C95F514C4C0B4705890B4CCFCFC),
    .INIT_68(256'hE2FA0F131303DABEBAB6BAB6AA8686A2AE10D0D0D0E4F4D4B8F0BC7894947C78),
    .INIT_69(256'h58545C64AC78D029918DC519E8A4BCBC091171C152BE4A8EA2AACA8EB6F6BEC6),
    .INIT_6A(256'h494D3921E0DCD4C4B4C4B8BCC0B09C908C889098A8848C9090A088908C847C70),
    .INIT_6B(256'hA8A0B8D9A2051E2A8A8292D6BE92FF2727230707AA5E8EDEBA7EA27A05099D79),
    .INIT_6C(256'h70908C948488C89098A0D82039B880CCBC7828AD04E4F0E8CCE894B8B0B8C4D4),
    .INIT_6D(256'hF2FF0713FADEB2E2F6CEDAF2E6BAC2B27AA9B8B0C0C4D8CCC8B0A8746CA08C70),
    .INIT_6E(256'h605C5C64BCA4F810292DE1291598B8A8B4AC811E429696A67E1ACADE03DE0FAE),
    .INIT_6F(256'h9D816D410CDCC8BCB4C0A8A4B0A8A8A4A8B8ACB0A494A4A4A4B498A4AC949084),
    .INIT_70(256'h8484A87D2656A9ED726692D6CA7AD6131B23FFEEB6AEC2E2C6B286AE864EF9D1),
    .INIT_71(256'hACA88088A078D8D4C0B4C8E0A86458D8A894A418CC4DFC90A0E4E88C6C98887C),
    .INIT_72(256'hEE0327FFF6CEE2FFD6EAF6F2EEF6EAEAC2FDE4B0B8C4C8A0848888848080809C),
    .INIT_73(256'h646868689C90F435EC6DAD5108C494A4B0B895528EE6EEE67A16AA2B2B13BEB2),
    .INIT_74(256'hC9B1A9914104E0D8D4D4BCB8BCBCC4B8C0C4B4B4ACA0ACB09890848CA8B0AC94),
    .INIT_75(256'h7C7CA82099325DBD2E42B2CAFEF2FBEECE0B1B0BEEEAF6EACAB2C2CEC2722E12),
    .INIT_76(256'hD4C49C90D0BCACD0948C7C70705C60A494AC8C78B0FCB0908880D8E89C6C7480),
    .INIT_77(256'hDEEA17FF03EAEAF6EE0BDAE6CAFFCAC6CA5A31F804F4CCA89890A0ACA894ACCC),
    .INIT_78(256'h6C707874947CDC1CE0A19559C8A89488B0E0950A6ECECE82E526A60303DE5EAE),
    .INIT_79(256'h6E36E1AD610CF8ECDCD4D0C4CCD4D0E0E4E0D8F8B4A098B0989CB0987890D088),
    .INIT_7A(256'h746C940CA53EE5FD7E6EF60F374737131F333F3B433337474B3F2F270FE6F2A6),
    .INIT_7B(256'hE0D0CC9CD8C098B0806864605C6070B8A4B88C78A07C7CA074686CB8C07C7070),
    .INIT_7C(256'hC6F60BFAE2EA0BF607E2EA0B0F0BE2E6E2C2ED19F4CCBCB4A4ACACB8909C9CB0),
    .INIT_7D(256'h686C70789888E808F0E9B95D98A08878B0F4F1FD7EDA923A321E92FAFAB28AB6),
    .INIT_7E(256'h5F4702A27226C19965717124242C3439344D6D491C18040C1C08F80408EC0C18),
    .INIT_7F(256'hBCF86D5EE2160A1E1E23232F474B4F4B4F57534F4B53575347435357574F635F),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[13]),
        .I4(addra[12]),
        .O(addra_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [15:0]DOADO;
  output [1:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;
  input [17:0]dina;
  input [0:0]wea;

  wire [15:0]DOADO;
  wire [1:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire [17:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hAAAAAAAAAA9E555A000555005ABAABEABFFFABFFF90000000000000000000000),
    .INITP_01(256'h155555555AAAAAAAAAAAAAAA955555555555555555555555555556AAAAAAAAAA),
    .INITP_02(256'h5555555555555555555555555555555555555555555555555555556D95559755),
    .INITP_03(256'h5555955555555555555555555555555555555555555595555555555555555555),
    .INITP_04(256'h5555555555555555555555555555615555555555555555555555555555555555),
    .INITP_05(256'h555555595551D555555555555555555555555555555555555555555555555555),
    .INITP_06(256'h5555555555555555555555555555555555555555555555555555555555155555),
    .INITP_07(256'h555555555555555555555555555555555555555555554595555555A955565555),
    .INITP_08(256'h5555555555555554555554500555555555555555555555555555454555555555),
    .INITP_09(256'h5555545510155595555555555555555555505544545545555555551555555555),
    .INITP_0A(256'h5555555555552AAA54145055544500155555555555555556555A955B55695555),
    .INITP_0B(256'h5155550154141054155555005555555555555555A95555555555555555155555),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h64CC5AB05AB070DC7EF87EF87AEC76EC50A038702C6038784CA04C944A945AAC),
    .INIT_01(256'h56B85AC066D854B460D850B4326C387034683468306432603260386C3A7464C4),
    .INIT_02(256'h972391174986C4817AF466CC58B454A84E9C489052A4489834744EA84EA84EA8),
    .INIT_03(256'h85FA89028D139F37A73F9B27A53BA33787FE7FEE75DA8902910F9317971F8702),
    .INIT_04(256'h8808C6854B8A67C27FF28F134F9237621D2A375A5DAA8F0F95174B825FAE559A),
    .INIT_05(256'h3260386C3A704C9070DC70DC86088E148A10F8E9E4C9CA9560C058A452A4509C),
    .INIT_06(256'h4582315A336A25450301FEF900FD274DFEF5E6C9F4DDE6C1E6C9F2E11F39111D),
    .INIT_07(256'h213A314E47863F6A3B6E2F5A376E2952172D356A4D9A51A25FBE57A65BAE55A2),
    .INIT_08(256'h457E437A457E457E6BC661B26FCE6FCE5BAA539A559E6DCE65BA3B661926131D),
    .INIT_09(256'hC285C88DC485C081CA95D2A1D6A9E2BDE6C5EED5FCF1192E478A539E2F523D6A),
    .INIT_0A(256'hA448A84CBA71B86CB464B86CBC75BA6DA64896289C38A448AC58B66DBE75BC71),
    .INIT_0B(256'hA6517E007E088C24963CA85C96348E1C962C902092248408921C921C90249630),
    .INIT_0C(256'h131DF6E5E4C5B871BA759E3C9228B065D0A1A449B26594288A1C8E248E249A38),
    .INIT_0D(256'h5BAA355E315A376631562D4E4D8E4F9231562D4E57A669C6457E478227421D32),
    .INIT_0E(256'hEEDDE6C90705437E539E437E3B6E1119274655A273DA73DA65BE477E65BE79E6),
    .INIT_0F(256'h78EC8C1492209A309E3CB86DD4A5E8CDCC91CA95CA95BE7DA240AA51B871CE9D),
    .INIT_10(256'h0501EED5D2A5E0B9ECD1E2BDEAD5F2E51119F8E9F2E100FDFCE9F6DDEED9D09D),
    .INIT_11(256'hB05DAA44C281DAA5D09DC88DD4A9DAB5D0A1DCB5E2C1F6E9F0DD070500F9F2DD),
    .INIT_12(256'hAE55B25DAC55B261A648B669B86DC281C275C071AE55B059B059AE55C689AA51),
    .INIT_13(256'hD8A9D8A9DAA9D6A9C281C07DC88DC689B669AC55B05DAC55C07DD29DB461BE71),
    .INIT_14(256'hAA58AE5CAC58AE58BC75BA71B05CBA71B86DC281BA75C489BE79C285CA95D0A5),
    .INIT_15(256'hBC7DD4ADD2ADC28DC28DD4B1CA99B868BA6CB664B268B46CBE74B668A64CAA54),
    .INIT_16(256'hAC55B465C689CE99D8B1CA95BE7DB66DBC75BA71B061BC79B469A040B061B46D),
    .INIT_17(256'hA849AE559C30AA4DBE75B25DAE55AC519C30A0389C38A23C9C30B059A644AC55),
    .INIT_18(256'hBA71C88DB669BC75B255B65DAE59B261AC55B669B059A849A440AE51B059AE55),
    .INIT_19(256'hA038C079A038AE548E18982CA444A03C9624A848C081BC79CA95CC91DAB5DEBD),
    .INIT_1A(256'hE6C9F6E9EED9DAB1EAD1E2C1D6B1CA991B2DF6E5F0DDE2C1C07DF0DDF4E5FCF5),
    .INIT_1B(256'hDCB5E0BDECD1E8C9E6C9BA71B05CC88DD8ADE0BDCC9DCC9DECD5E4C5C281CA91),
    .INIT_1C(256'hBA6DA848BA71B669982CA2409E389E388C089E2C8E188E14A848C481C88DC689),
    .INIT_1D(256'hC685D8A9D4A1D099D8ADCE99B465BE79C481DAADC489B871AE54A644B25CC279),
    .INIT_1E(256'hBE81AC58AC58BC75BC75BE79C281C281BC75C281B469B061C68DCC99D8B1C895),
    .INIT_1F(256'hBA71C485C281BC75D6ADE2C5C27DD0990705E6CDC289CA99D6B1CC95BA70B46C),
    .INIT_20(256'hAC54AE58C085A44CB86D9C34AE60A44CB665BA71C07DBE79B464CE99C28DD0A9),
    .INIT_21(256'hAA4CB25CAA4CB461D099B461C079BC71A850A64CA850CE95AE54B058A040A850),
    .INIT_22(256'hBE79A2409E38AC54BC69CA91AA50A854B86DAA4CB25CAA4CAE54A640A43CA038),
    .INIT_23(256'hD29DC481A038B46C98308E1C9A34D0A1D095DCADF4E5CA9DC07DC689C085C289),
    .INIT_24(256'hAC54C281B46DCC9DD2A1EED9D2A9DAB9F8ED0301FF01FAF9E8D5ECDDE8D5F2E9),
    .INIT_25(256'hC691B671B464AE58A444B464A84CCC95D2A1C07DBA71CA91BE75CA8DDCB5CE99),
    .INIT_26(256'hAE58B669B260C281A444AA50AC54E2C1A444E2C1CC95C485BA71C07DD6A9CA91),
    .INIT_27(256'hD6A5C27DC891C891CA8DBC71BC79B871AC54A444B260A648AA4C9E34A644A038),
    .INIT_28(256'hF0DDD2A1B8799E40C289BE81B064BE81D09DDEB9D4A5D4A1C27DC891BE7DCE9D),
    .INIT_29(256'hB669B464C085D6B1DAB1BC75D09DDEB9DAB1C899EEE5D6ADD0A1D8B1D4A9D09D),
    .INIT_2A(256'h9E349828A444982C982CA03CB869AC50A84CAA50C689B464B254AC48A84CC485),
    .INIT_2B(256'h9E38B4649E38AA50A444AC54A440B25CA240AA50CC95C07DCA91AA509020A448),
    .INIT_2C(256'hB260B46494249E38A03C982CA84CB260B6719834A2409A2C982898289224A044),
    .INIT_2D(256'hBE74AE54CA99C085E0C1AE5CA850AC58B8689A28B260C07DB86CB6689C34A240),
    .INIT_2E(256'hC689B260ECDDD2A9F0DDFAF1FF01F6F100FDC07DC48DC48DD6B1DAB9DAB9E8D5),
    .INIT_2F(256'hD4ADBC7DBA71DAB1CC95C07DCC95B86CAC54C281AC54BC75A644D29D111DE4C5),
    .INIT_30(256'hA6488E1884048A1080FC8E18A444A03C982CBA719220D6A9ECD5BA71BE79E4C5),
    .INIT_31(256'hB871CA8DB66DCE9DB869C685BA75AA549E38B2608E189628D4A1C685B4648404),
    .INIT_32(256'hD4A5CE99D2A9C085B064B46DBC7DC085CA91C07DBA71CA91D4A1D6ADE0CDCAA1),
    .INIT_33(256'hE8CDF8EDC48DE0C5EED9EAD1D6A9DAB1E8D5D8B5C28DD8B9D8ADDAB1F6F1FCFD),
    .INIT_34(256'hAE54C689B86DB260A84CB4649C30A440D09DBE79ECD5D2A1DAADCE8DC485F6E9),
    .INIT_35(256'hA84C92208A109424901CAA50C889BE75A240AA509E2CAE4CCC95E0BDC285BA75),
    .INIT_36(256'h9E38C281A44498309628AC54C88DBE798E189E38A44CBC75AE54A848B0649A38),
    .INIT_37(256'h942086108C1C90249C38A244A040B264C481C685AC58BE7DB668942492208C14),
    .INIT_38(256'hB46DAE60BE7DA244A23CF2DDE0C10305E4C1AA50AE64AC60B86DAE54B05C9C34),
    .INIT_39(256'hA23C921CB260A444B86DB669AA50B260CC95A240BA71E0BD0B151B310509CA95),
    .INIT_3A(256'hBC758A109220C485BC75B260BE79D09D8E187AF09630F2E90105EEDDC07DBE79),
    .INIT_3B(256'hCA95B058CA91EED9B461A23C9A2C9828A03CB4649C348C148A0CA8488E18880C),
    .INIT_3C(256'hB871BA75CE9DBA75B871E6CDEEDDCA95A440B461BE7DAA54C27DBC79A048B471),
    .INIT_3D(256'hD8B1FCF9ECD9E4C9DEB9E0BDC685D8A9E6D1F0E5D2A9C289B86DC485C485BC75),
    .INIT_3E(256'hB464CA91B2608E189A30A648CE9DE0C1CA8DB665AE5CD6A5C685C889D4A9DCB9),
    .INIT_3F(256'h9A30A648A6489424901CAA5092208E189A30B05C9C3492208E0C94188E18B05C),
    .INIT_40(256'h9A30C281B26084049E389C34AE58BE7986088200B46DCC99BA719C34901C9A30),
    .INIT_41(256'hAE60AA589C3CAE54AA4C9E348A0CA84892247AF48004800498287AEC80008404),
    .INIT_42(256'hAC5CB6719C38AA54DAADF2DDEEDDBE7DD0A1C081BA7D8E249424B461BC75FEF9),
    .INIT_43(256'hA440C481B86DB05CA84CCA91C07DB260A84CCC95D2A19E38962CBE7DC8919E3C),
    .INIT_44(256'h7AF070DCA444AA50AA50982C880C8A10B260BA71C895ECDDDCB9AE5CAA509A30),
    .INIT_45(256'hE2C5E2BDD4A9B061B058BE75C685BA6D92208E188A1080FC9828901876E87AF0),
    .INIT_46(256'hA648A648C07DA444CA91BA71AA54AE5CC889AC50B469AC58A23CB469D4B1FF05),
    .INIT_47(256'hB469B871D6A9E0C1FAEDD4A1CC8DCE91CA95CA99C48DC081CA8DD099C485B665),
    .INIT_48(256'h982C82009628C88DFAF1CC95D6ADDCB9E2BDD6A5F8F1F6EDAC50B665B66DA040),
    .INIT_49(256'h94249A30A444A84C9424A648901C86088A10AA50B260901C7EEC8E0C92209A30),
    .INIT_4A(256'h840484049A3076E8901C8E18A84C8C14A0347EF89E40CC9D94248C148A10982C),
    .INIT_4B(256'h9228A650AA50962488089A247EF480F88A14A8508A18AE608C107CF0881076EC),
    .INIT_4C(256'hBE81D4ADD099AA48CC918C10DCB9C68DDEB9D8B1BC798A18A440A440A44CA650),
    .INIT_4D(256'hC489DCB9A84C84048E18A4449A3082009E40BC7DAA50CC95CC95BE75CA95B469),
    .INIT_4E(256'h80F88C147EF87AF07EF0A034BC75A444AE54DCB1C48DEAD90F1DF4E9D8B5D0A5),
    .INIT_4F(256'hAC50A644B25CAC50B469F6E9D6ADBE7DB058B461C07184F8B058BA6DBC71AE54),
    .INIT_50(256'hF0DDF6E9FEF9ECD5E6C10D0D1121DEC1DCB1ECD1FAE9E0B5C685D4A1D0A19E3C),
    .INIT_51(256'hEED1E6C1D2A5DAB5EEDDF8ED05051D350505E4C9C081C489ECD9F4E5050100F9),
    .INIT_52(256'hBA71A84C9E38A444C281B665A244B66DAE5C9E3CA23CB869B461B461C6890301),
    .INIT_53(256'h84048A10A03CB86DAA50B2609220A648A4449C34C88DCC95BA65D499A444A044),
    .INIT_54(256'hA84CC281AA5C7AF0962882F8AC588A147AEC76E466C87EF872E0860892208C14),
    .INIT_55(256'h90208C18A44C7EF47AEC9C3092207EF88E1C962C7AF47CF89E3CC285A64CAA54),
    .INIT_56(256'hA854F8F1DEB5D299D29DBA6DEAD5E8D1FD0127551D391D391521254139761731),
    .INIT_57(256'hEAD5C891A240C689D6A9D6A9C88DB05CB269BC7DA444880CB464E4C5F6EDC891),
    .INIT_58(256'hAA4CA23C9A30880C78E88C0C9424A03C8A0C8808B671DAB5E2C5DEB9B671ECDD),
    .INIT_59(256'hB058AC50AC549C309E3CB465B0618E1C9A2C8808B861CE8DCA8DAE54BC71C685),
    .INIT_5A(256'h0301090D0301E4B9AC4CAA40B875B46D96249C30B259BA69A0389A2CB469BC79),
    .INIT_5B(256'hDEB1D6A1B66DD8B1CA91CA91DCB5D2A1C88DC07DD8B1D0A1C07DE6C9D8A9D099),
    .INIT_5C(256'h8608880C92209628982CA038B66D8204A64CB469F6E5CC91C481AA4CCC95E6C9),
    .INIT_5D(256'h7CF4C07D96289424A2409C34D4A5CA91B05CB86DA03C982C6ECC76DC78F46AD8),
    .INIT_5E(256'h8A108200AE6472E07EF8A2388A146CD874E094207AF47CF89220AE58982C7CF4),
    .INIT_5F(256'h8E1C962C78F482088C10D6A5F6E9E2C1AC58A64C8C18A04078F078F072E4962C),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .DOA_REG(1),
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
    .INIT_00(256'h485A565462585A5260646E5C5C5E46525C6058625A5A5A585868666062686864),
    .INIT_01(256'h685A5A644E4E5A504C565E54585C5C5650525E505254565E5A5E524C5E544C50),
    .INIT_02(256'h44565A525A4C4E5454544C444C4E5052524A4E4E4A504A52484A4C524A464054),
    .INIT_03(256'h484A46484A4C4A544442424A4456524E485A5448484C425850506456524E4842),
    .INIT_04(256'h52544C524A5A4E544C564C444C4A4044484C4E46484C465440403E40424E5244),
    .INIT_05(256'h586656586052544C606A5C585456565A5662665E5E60585A58605C5A5C5C5E64),
    .INIT_06(256'h5A4C585C4850525A5C685A4C5E62564C564A56585A5C5248484C585656545050),
    .INIT_07(256'h585E54444E4C4E4C4E4A564E3E4E5C4246564C5A5652464E584E444C58504C52),
    .INIT_08(256'h4A3E465444505056605A4C3E4C584E565C4A4C464E544E584C504E4C5C5C6260),
    .INIT_09(256'h464C5C4A464044504E48464446484848584A4A4240484A483C444E46484E4650),
    .INIT_0A(256'h5A585064585E524A4E625E565C5256505C5858565C5C605C5A5652585A5A5A62),
    .INIT_0B(256'h565262564C4C626C6056564E4E52544A566C5C52525A5C54524858644A4E4E54),
    .INIT_0C(256'h5A5254564A4A504A4A484C4E4A505A46605E5A5856564C5E4E4A484A504E5054),
    .INIT_0D(256'h4A3E385C46544842525A4C464E40484A50464C544C4A5050525856525C565450),
    .INIT_0E(256'h4C4E5C4E4A4C4856544E4E48464C4E50544A484644464A484246424C48445050),
    .INIT_0F(256'h64565A4A52584E5A665A5E52585C56584E484C505A5C58565E5C5E6060665E58),
    .INIT_10(256'h524E5054504A5250564E5654565C544E625E4C585C5A64586250544C4C465460),
    .INIT_11(256'h5C5E5A5244444446504640464C485252585454484E46484C484850404A5A4E4A),
    .INIT_12(256'h584C3A6846485854423A3A44524C485A404250544442424C58525C5E5C5C625A),
    .INIT_13(256'h585250443E424A4C4E504C4C4A50524A4A54564A564A4C4C4C4044404250564E),
    .INIT_14(256'h5A5A565E4E564E464E50665E5C5E58504C5054585E5C5C5C5858625856545A56),
    .INIT_15(256'h5A58584A5054504A5C5C58565A585644565A5E5A444C585A5C4C58565A605658),
    .INIT_16(256'h48584E46443E484C5852424E4A444A5C4E5A5646484C484E4A484448484E5656),
    .INIT_17(256'h4A50485A483A424C44403C3C484C464C405C585E464258565C585E5A56504656),
    .INIT_18(256'h4A5E544640483E38465A4E443E4646444C4850484E464C463C38484244444C4A),
    .INIT_19(256'h5858605854646258605E5A5A5A605C4E524A505052565462646A645C544E4E54),
    .INIT_1A(256'h4E50484E5C464E4C56545A5C4E545E5C60545A4A405A58545A4E4650525E5A60),
    .INIT_1B(256'h5E52504C4A4E566058545E5A4C4C5A584E5052585458483C4C3E424E4A424856),
    .INIT_1C(256'h3E404E6046525648423C4244444E404650524C4E424A504C4C5A4C4642504C46),
    .INIT_1D(256'h3E525C52444E4C48465648443E464C424846424442484C42363A52544E58484A),
    .INIT_1E(256'h5A54525C52605E565850525860585C5854564E565A5654686872666050564850),
    .INIT_1F(256'h524E545248504C4C544E54584A5A646060584C5258524C5650564C585252565E),
    .INIT_20(256'h56544E524C46525C465054524A5A604642444248465850404A444A4848484448),
    .INIT_21(256'h484C4866464C4E4C4A48564E445046424A52484C4C50464A4E58544A545A524A),
    .INIT_22(256'h3A42605C58444C523C4E4C424C5448404A464E4C464A4E464448505448503A44),
    .INIT_23(256'h5450565C5E5E545E5A565C525054586A5C54524E5C5C5E705A6C626660545652),
    .INIT_24(256'h5C565E4E4E4A50564A4A545046524E566860626C585658524E58585058525254),
    .INIT_25(256'h5C5A4C58605856524C4250564A3C4C56524E4A4C545E4E484C4A4C484C3E5058),
    .INIT_26(256'h5442425A403A48503A42484C42424442524A4850584E5056565E5650544C5A4E),
    .INIT_27(256'h5256505260444258584C423C4C564C44444642444C504A484E4E424040484E42),
    .INIT_28(256'h545650465A565A5A525852585E605E50505A5C4A5862726054726A605E58585A),
    .INIT_29(256'h54505054544C504E50565048526258525E70685656586666685E5446525A5452),
    .INIT_2A(256'h545652544E4E564C44444A524A4C4A484C5E5C5C5A605440504A4248464E6256),
    .INIT_2B(256'h4A52546A3A3C4046403C4A4E42404644484C4E4E464A584E4C4E4A48584A5052),
    .INIT_2C(256'h505254484A42424C50484648464C4242424A4240484C4A4C40464A484A52564A),
    .INIT_2D(256'h4A66585256505E525A625A4E56564E4E52565E5252665C56525A6E625862605A),
    .INIT_2E(256'h5042524E5052545C564E5454505E60545E624A3E4A4C4844526456524C56524C),
    .INIT_2F(256'h5458444C5052524E444A50444A4244524C524A525A5446425044404448525854),
    .INIT_30(256'h40485058484E3C404C4842484A44425246545048484E4C4E484E4A5650463E44),
    .INIT_31(256'h4A4E56444C46503E4E48464648464A4842444440383E4246383E44464E403E40),
    .INIT_32(256'h4E4C545C5E5E585A60606A5A52524452504E5456525E5C5E525A686A605A5860),
    .INIT_33(256'h52585054664C5A5454405658525E6262505C625E625C5A48444A4A5052584E50),
    .INIT_34(256'h4A54584C484248544A44445040464E544656605654543E464E48403A3E3C465A),
    .INIT_35(256'h5454524C4244423A404C48444E5044504C4A485254464C40544A4E4C4C485050),
    .INIT_36(256'h60505852684246484E48484A403E4446443E46464E5850443C3E3A3E444C4854),
    .INIT_37(256'h5854505C665454505C5E6250584E4C4E484C56605C5C5A5C5A585868645A625E),
    .INIT_38(256'h52585456644E5E564E4C4E6062666A5848505460585650544248404450565852),
    .INIT_39(256'h3E56584C46464E4A564C444A52423E3E464C484A5A484E4C52484A483E484C50),
    .INIT_3A(256'h4E3A3E5640403638404246404E4E4C4656544C5046444C5054524C46564A4A50),
    .INIT_3B(256'h484C4E5862464652584E4646464644483E42444C58524E3E383E4A384248444C),
    .INIT_3C(256'h566C544A58564E48525C564C504C4646524850666254565E5A565C5C60645856),
    .INIT_3D(256'h54504A525C56545A58464642565A58565C5E4A5E4E466250424A4C4A4A585054),
    .INIT_3E(256'h424E4C444C544E4854544C4C464A4A4E5450504E52564E4A564C4C464A464C48),
    .INIT_3F(256'h423840444E4A40403E3E46444A4E50505C444A48423E40504E4E42424C44423E),
    .INIT_40(256'h584C485656424E544C485248484A44424A444E483E4246503C4850484A4A4C44),
    .INIT_41(256'h5662585052585C58586260505A5C52484C545A564E5A5C625A5E6066545A625E),
    .INIT_42(256'h48464E4E4E5654585658564444447256565A4A5A5C4662404E544C5452445044),
    .INIT_43(256'h4450504E545052524E504E4A4C52504C484C54605846464A544E484850565254),
    .INIT_44(256'h5A5248504A484646505048504A4C4A444A4E4E4648424048524C4E48464E4848),
    .INIT_45(256'h6A54585A624A48484844484A3E44424252464250564A4E504442543E40485450),
    .INIT_46(256'h505C606A3E4A5A5E50566C685A56605A5452524E58665C58545A606466565850),
    .INIT_47(256'h4C48505860544458525844505454746C52645C504C52524A4E4848585046424C),
    .INIT_48(256'h52525246544E4848485654504646566258525E5E564C423E46544A424A3E4444),
    .INIT_49(256'h404E506050484C4C4E4A484E4A46464C5A5642545040464A4E54564E4C42544E),
    .INIT_4A(256'h525254565C463E48565C564C54585056443638464E4648424048423A42564C46),
    .INIT_4B(256'h6A6A60626C5E56585C5654565054565860684A4C4C5A5A5A5A58545E5C52545E),
    .INIT_4C(256'h48524E5268524C5660564650545270605E7E74645E745846443E4E444C504452),
    .INIT_4D(256'h48444E5A5C424E4A5A624E5244425050424A484A505644444C5A404444505648),
    .INIT_4E(256'h44544A50463C4A5650464A4E4A48544E483E444A463C42564A50404C44424E4A),
    .INIT_4F(256'h4C444E56504C4E5056424650504C485256423A48463C4242484246404646463C),
    .INIT_50(256'h5E6A5054505456585058545A464E524E545656524A5452584C5656585C585C5A),
    .INIT_51(256'h5852545252565054545650706866725A4C7270585E666A644A483E3C42505454),
    .INIT_52(256'h4C504A5050504C44524E4A4E5058524A44463E464E525E423A52544C4C4E484E),
    .INIT_53(256'h3A423A58423C424E56424C4C465A504044423E4A4C48485444403A50524A4044),
    .INIT_54(256'h42343C4A604A5258443A40444C50524A5A4E3E484E4A4C4640463846464E4644),
    .INIT_55(256'h50565C5A504E5652505A565C5C584E4E4A52504650645E524C58525658565254),
    .INIT_56(256'h504C4E4A5452504C565664523C4A6A4C3C5852505052484C5A5246504E585250),
    .INIT_57(256'h464C4E464A40464A444A48423C404C52524C464A4E4A4E4A3E4050584A4C3E4A),
    .INIT_58(256'h4242445C5C464C444C46546E4E4C3A3A4646404A5E5E605E524834484A4C4040),
    .INIT_59(256'h4860545064545C464048484640444244504642423E52423E4640524440484644),
    .INIT_5A(256'h60444C5854505460585C4E5C62625250504E48484C505E625C5250545E52505C),
    .INIT_5B(256'h4E54564A544C5054624C3C3A36506056486C4E464C525456404444444E464E50),
    .INIT_5C(256'h464442424A42464C3E4648443A423E3C3E463E44464646484C463E4E504C4C48),
    .INIT_5D(256'h464A4C4248484E4E46484E4E584840403E4C3E48585450565644424A4C5C5048),
    .INIT_5E(256'h46485C645E525C584E4A4E4444444442403E3C463C4656463C4242404246464E),
    .INIT_5F(256'h5E4A4652585854705E4C565E4E5E4E505A4E484A4856605650484E5050505648),
    .INIT_60(256'h52504A50585A50484C52405462686C5A56566A5654464A4C4C4A484E4A445054),
    .INIT_61(256'h4C4A4244484244403C3E44423E3C3A3C4652423C4452545258504A565E564E4A),
    .INIT_62(256'h444A464E444A504654645A524C4E4244525A4E5054484A404E444A4E46444242),
    .INIT_63(256'h445E44404C44544E4A4044404A4A483A403E4042444A4A4644383A564E4A4A4A),
    .INIT_64(256'h465E3A44625A4C68604E585E58564A4E4E504C464C4A4C52604C4C545A544E3E),
    .INIT_65(256'h5C5A584E5A50504E4A50646246507466666C5852545A60463E564C5052565E56),
    .INIT_66(256'h44483E3E404C443C3E4C504A4C46424E5052504A4242484A4A4C44404C444C54),
    .INIT_67(256'h54444E4A464E5054584C484A50443E485240464A4E48424A424444425040383E),
    .INIT_68(256'h3E544C5860484A5044444840484644424A4A46464E46444C444442484C56584E),
    .INIT_69(256'h685848504C424C6E66525454484A4E4C50524E504E504C52545A5C5A4C4E5058),
    .INIT_6A(256'h566258505A52544E44546258525E705A5A604C52464850505054545A504E5C62),
    .INIT_6B(256'h4442424E524E4A48484242484E50424E464A4642403C3E46444848484A48505A),
    .INIT_6C(256'h464A504E5452584E544E4A4C46403A46423C40464E4E444E443E4648565A4446),
    .INIT_6D(256'h3E526A5A52424848464244404036403E3840444044504640404646464C484038),
    .INIT_6E(256'h505850404A58625A505648646C5A444A484E4C54504E4A58545850504A54505C),
    .INIT_6F(256'h524E544C50644E4E4A5C465050606252505A4A524E483C3A44545C48485C4C4E),
    .INIT_70(256'h3C465E4E464C4E464440363842484844424C464646464646484A504644525254),
    .INIT_71(256'h464E504C525646464846484A44423E3C40485258485A46444A4A484C4C44444E),
    .INIT_72(256'h5C5A4C3E623E524C4A4C4642443E3E3C443E403C42464840424440404A48423E),
    .INIT_73(256'h4E5A565A6250585868585854504246685C4C54545A544E564A4C585A4A545450),
    .INIT_74(256'h565E5A48545E5E464C50464C5854544E4E66625C5650504C4C445C4A52525456),
    .INIT_75(256'h404E4A483C404C3E3E3E323A3C4042463E5244444842423E4A564C443E4A504A),
    .INIT_76(256'h4A484A4E4A4C4C50504C403E3E4244524E48485046544C464C4C4C484840383A),
    .INIT_77(256'h3E3C405E623846483E4446444246363642383A3E40404A3A4848504C50504C46),
    .INIT_78(256'h56565E564A584E545054505656545A6A564A4A4A565C4C52564E565C4A4A564C),
    .INIT_79(256'h5C5C60544E5256524C4A5A5456506648546868625A5054544C4A484C5C626E58),
    .INIT_7A(256'h484C4040444A40423E3C3A3C423E403A3C484A40483A3A3E444848484C4E5254),
    .INIT_7B(256'h444C5444363C444C504E4A484E4842484C40444E4A4246405246404648403A3E),
    .INIT_7C(256'h4842384060424248444448484A3E3A404A42363C3E4246384248504E4244423E),
    .INIT_7D(256'h5C4840464056567858704C52585652585046525054404E546A584C4C5056525E),
    .INIT_7E(256'h4E48464A4A504C50525652404A54645C5A5854585660624E3E56504652484C46),
    .INIT_7F(256'h3E3E3E3C3E464846403A443E403E323E424A4E484A3C4048463E4A4046464640),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .DOA_REG(1),
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
    .INIT_00(256'h424E4446384040544C404C4A443C3E483E4044464C40424C483E3C4C4A5A3E38),
    .INIT_01(256'h486C7266746E564C4E5C504C46503840404240463C404A48404C44424E4A4A42),
    .INIT_02(256'h54584E4E54465862505E5C5C5E504E5A644E44544E484C424C464A4646524A52),
    .INIT_03(256'h524C4C4E4E50544A544A4248545E5C5E5E62464C5A4E605C604E4C4A44405A62),
    .INIT_04(256'h444A4252525A4C403E443E46464E3840444A484642444444423A404644465254),
    .INIT_05(256'h4A50524242423E4042404446404042464046404652424A46443E3A504A544244),
    .INIT_06(256'h464E5E5A44464448484044423A54423C3C3E3E383C3E483A42463C3E383A3444),
    .INIT_07(256'h464C565C62464662524C5C646062504E463C4450484E464048525A544A48544C),
    .INIT_08(256'h4A46484C5252484A5254505A6854524A48645048505C52524E46425C6460584C),
    .INIT_09(256'h464E4A403E4E4A40483E383C40483E423C3E383A3A3C423E3C42424242565854),
    .INIT_0A(256'h5646424446484A52544244564246404652484248584646544E4C3E3E403E3E3A),
    .INIT_0B(256'h46344A48564C4E4C3C363E423E483C424436383A3C424E403A443C38404E5454),
    .INIT_0C(256'h5458584E42484A5A5044666A544E4A4E5450444C4E4044484C4E4A444A4C4C44),
    .INIT_0D(256'h544E4E50565244505050585E5E5A5A5652604A54505856564C522E5C504C5048),
    .INIT_0E(256'h3E4640403A38384C545652404646423C4242403A40403C4646484244444A564A),
    .INIT_0F(256'h4444503C3650545E5454445C443E46504C4C4844443E3E444C4A4844403C3A36),
    .INIT_10(256'h42343C3E503C4C46423A3C3C364C3A424238383E40464236343A3A3E404E4C4E),
    .INIT_11(256'h4E48485E4C5256504A56646266605A484E4A484E483E4442484E503C3C526060),
    .INIT_12(256'h4E4C4E4A58564648565458484452585C5C4E4850585C565A5646445C54565446),
    .INIT_13(256'h44444A443C42403E425042423A3E4C3C423E44463C4E463A48484A48484A4246),
    .INIT_14(256'h3A3A443E3C443E423C3C5246464650484040443C484C40524A4846423C42484C),
    .INIT_15(256'h585C4A4E584240423A4040403C563E3E40423E44444A4A3836323A4E4644423E),
    .INIT_16(256'h5462524A5046505856585A5C606C6446444C4452483C36404648525042465E50),
    .INIT_17(256'h4840484C545242484A585440465458625458424E485A5C52505246505C4C5854),
    .INIT_18(256'h3C363A3C403E3A3C3C3C463E3C4C504442484C40423E383A383C4C4C42463E3E),
    .INIT_19(256'h3E383A4A40363A3A3C3E4A504A484C4E40464E5248464A525240423E423C3A44),
    .INIT_1A(256'h4E4E5656564040484042363C48685E4E3E404036384448423E404C4846443E34),
    .INIT_1B(256'h585C5660544E50545658604E485A6A58606456524A4642463A384E4C52523E3C),
    .INIT_1C(256'h424C4C403A4642505E4C44464A52546E4A62484C544A5C4A484C405056464052),
    .INIT_1D(256'h3434403E3E46483E363834364258584644403A3842383A3C3A364A463C46464A),
    .INIT_1E(256'h4E5042463A343A3C3A3E424648464C463C3E444650524A48544036344238383C),
    .INIT_1F(256'h50383C704E3438403C3E3848505A44383C3A3636404046424040443A3E3E4040),
    .INIT_20(256'h4A4C444E4E4C50565C64604E4A545C4A465060404A384C4240404248424E4A4E),
    .INIT_21(256'h4E464650564A4C44525E484C5C505450446E50504A464E50424844484C524A48),
    .INIT_22(256'h324046444448443E343A32343C525C5444444A4C40443C3A44445042383C3C48),
    .INIT_23(256'h544C40403C38383C36343840363E50524A4A4A425052564648443A4442383E3C),
    .INIT_24(256'h3C34388258505A4C403E42445062363A3840483C3C42443E423A3A3A464E5856),
    .INIT_25(256'h4246523C4C544C44485A5C56484648445254444644443E3A4A4846524E444E52),
    .INIT_26(256'h4648483C4242464A564A46545252424648584A4C4A4C56524E505256564E4840),
    .INIT_27(256'h464C48404442423E3E5036343E5E5452464C5A4E463C444846464E4638364850),
    .INIT_28(256'h443E3E463E32363A36343844423E4A4C46403A3C4244483C4242424C443C4438),
    .INIT_29(256'h44384488724C484248464A4C445C3834383C383C44404244403834343E42483E),
    .INIT_2A(256'h524E4C5444484E68545054605654505C54585652405842483E4244443C485260),
    .INIT_2B(256'h544E5242424E5464524C48484E524E48545C4844444844525246564A48404046),
    .INIT_2C(256'h423E3C443C3C3E42404C4A424C58504E52543E3A384440383C48464648423E4C),
    .INIT_2D(256'h3A3E444646443C3A40463A3C483E404C3A3E3C3A3840484C48403A3C42443E38),
    .INIT_2E(256'h564648503C384A4E38383C4052583C463A3C3A3C3A423C3A3E343A3834343836),
    .INIT_2F(256'h464E4A4A404E44605A48405856645A5A504648424C48424042403E44464E4A70),
    .INIT_30(256'h4C404E48444C4658464A4A4E54584A464C60424448524A4C4A504A5258505442),
    .INIT_31(256'h44383A403E404652564A4A425A4E4446545254423E404440424844566448424A),
    .INIT_32(256'h42484E5854584E4C5058363838383E3E3A3E4246484444444446443C383E3C3A),
    .INIT_33(256'h4A463E88544A5C4E483C3A30545E4642343A38383C3E42363C3C343A3C3A3E40),
    .INIT_34(256'h444A4E484448404C50484A5C4E564C3A464A403C464244403C3C4444404C525C),
    .INIT_35(256'h504A4A4A4C40464C403A42504A5054404C60484C50525E5C5A4C4C4E4654504E),
    .INIT_36(256'h3E3E3A3A3C4248424242464C46464A4640423A44403E4446464C5254544A3856),
    .INIT_37(256'h3C384656524C3E3C4A483C323A3C3E40444240404E404A464A404A42403C3E40),
    .INIT_38(256'h4442526E44464A3C3C5A505A5E5046383C3A36383C3E4034343A363838444440),
    .INIT_39(256'h56584A42404C524A544E6248465A504240484E48463A3C4C4A3E527056485A44),
    .INIT_3A(256'h544A4E563E44444048485C505A5450424A604A50484C3E3E4A4E585262545C54),
    .INIT_3B(256'h403A40403E4E423A3A464C403A4A4C40403E3E3C38383A3C4444483C403A4654),
    .INIT_3C(256'h403844483C3A3A3C404440363E3E3A3C3C4042424A3C46504E3E3A3A3E3A383C),
    .INIT_3D(256'h425050604446543E323C3E4E443A3C362E36363C3C404A3838363A363A524848),
    .INIT_3E(256'h566448464A5456545A4450565A565C5040565C4A3C36443E4240425062666852),
    .INIT_3F(256'h584848424A52483C464C58504E4E42544A5844463C4C4444544A4C404E4E4856),
    .INIT_40(256'h3E3C443C4444423C343E4A44424C4A464E48403A38383E464A484E40403A484E),
    .INIT_41(256'h38384848383A343A48463E38363A3A3A484A4038423E463E4646443E46443A38),
    .INIT_42(256'h36444A8046464C42323640383A584E3634343A363C464236364040463E403A38),
    .INIT_43(256'h484E4A4A42464C4A5050544C48485C604A4640404646423A484C565C5A525A54),
    .INIT_44(256'h4E4442444C4E483E3A525C4C4E4E4A505A5C6254524A4C44485E566868585A42),
    .INIT_45(256'h3C4240383A3848344048444642424A4A4C3C3C4038403E4442404C404A484E52),
    .INIT_46(256'h3A3E60483E4842383252483E4040403E443A3438483C4438403A40463E444A46),
    .INIT_47(256'h46425676663E3E36363E4A303E584C425854463E44484C4442423A3E40383034),
    .INIT_48(256'h444E444642424E4E484A443C46544C5C5840484C3A40383A4040406A64504242),
    .INIT_49(256'h3048404A584A5438465C464A4852505C566464584C46483A4A58484250686048),
    .INIT_4A(256'h3C3E3C3A3C3E404E423C363C4238524834343A34363638363E3C48424A4E463E),
    .INIT_4B(256'h3C3C56463C3E4A623C4A56383E46443E3E3A2E385444403A44423C3E46443C36),
    .INIT_4C(256'h58584252624C4A525246484C4C4E3C3230403836363A3E343A3E38423C3A363A),
    .INIT_4D(256'h424C4A483E44403C444C544C4C50504C6C404248463E384646424C60604A4C4A),
    .INIT_4E(256'h4246424A4A3C50465A4A3E4A50524E504C585A5E464A44424A34424A4E545646),
    .INIT_4F(256'h36343C3E3A3C38363E48484842404E4A4C4E44424042363A3C3E42384E42423C),
    .INIT_50(256'h3C4256403E4050604E3E44383840443C3638343C5E4C4A3E3A423A3A3E423C32),
    .INIT_51(256'h3A464270663C3E303240504A5656504E3A3A3232383A46383636343836322C3A),
    .INIT_52(256'h5A4040485258443E40464A4C50484A48524E48424A544C4A5C484A5C584A444C),
    .INIT_53(256'h46484844484E524C5848464046444A56504C526458403E42626066625450665C),
    .INIT_54(256'h3A3A4242383A3A38343C3E3C3C404A424A4A3A40403C3E3C3E444C424E463846),
    .INIT_55(256'h584A685A5856464E443A4848343C3C3C42403E464E484C44403C423A3C3C363E),
    .INIT_56(256'h584A4E6C5C524C3E304E60505C464E4C444A38363E44423834343838303C4E56),
    .INIT_57(256'h564C525E564A44363E504842404E4E4C42323C384E5A4E38304E565A5C464648),
    .INIT_58(256'h4A56444440444C4040444844444852544E4E5A5858444866565C5C5E5E6A4C4C),
    .INIT_59(256'h4238343E3C36383A363A383444404C44423432363A36343E3C4446423A3E3A46),
    .INIT_5A(256'h3E42625442465450584C50504A383E403A36324054343A425440383C3C3A383C),
    .INIT_5B(256'h4A3E388456444E525A56624C4C503C4A52483C444E42423A403C3438424E4E3A),
    .INIT_5C(256'h5054445A4E3C464448443E4254584E565248543A363A42444C5460665A585250),
    .INIT_5D(256'h5C46423448544E463E4252484A56564846524E524A3448605E4C585E46546852),
    .INIT_5E(256'h383C3E40484A483A363A3E4A523C4C42483E3E383A403C3E403E3E3A3C463E50),
    .INIT_5F(256'h3C3C665A44364852484444523C2A343634342E5E5C3A3A383A3C32383A3C423A),
    .INIT_60(256'h4048509650324A4E4056663E4248322E3034403E3A403A383634303636463E36),
    .INIT_61(256'h42384446443E525A4E5252545E4E423E46444A3A36483434685E4A526464525E),
    .INIT_62(256'h523A3C4A5E3E3846444E4A4038465446484A4656544A56565C504A40404E504C),
    .INIT_63(256'h343E423C424036444E4C424240384A383C444838343834363C3C423A40463E5A),
    .INIT_64(256'h443E5E565246504E42324A665C4E56363846524C3838403C3432343C38363A34),
    .INIT_65(256'h44505A846C404C46404E5E4446464A4E504436423634382C363E3C3A40443630),
    .INIT_66(256'h44444A464444545A6A6A62444850504C4242484050686466685C584042646450),
    .INIT_67(256'h40403A54503C3C4A4C544A3E38565052484446503E523A42565E525A465C4C3C),
    .INIT_68(256'h3A4C42363838323E3E44383A483E4C3C3A3C363A38363A3A363A423E34403C3E),
    .INIT_69(256'h363A624C44423240464430485A52403C3C385448383A403E3E3A383C38363236),
    .INIT_6A(256'h40585E706E5050383A4A4C3A383C34344E5E363C3A36403838424842383A3430),
    .INIT_6B(256'h4A3A364A4442403C3C424C46464E48505A5654423C50565C525446465C584250),
    .INIT_6C(256'h4C40423C3A4E4E50564C443E5652563E3E46365042464A50564E44424C584A38),
    .INIT_6D(256'h3E3E3A3A3A3A3434303644484640483638444A3C38383A383C38383A404C3E34),
    .INIT_6E(256'h3634644836324444443A3A363E463E3E344C4E2E46303E383C3A3A3C3C3A3636),
    .INIT_6F(256'h6652485E486E64585840564C404842442A3A3238383C464242444444363C4238),
    .INIT_70(256'h403E3C5636363E3A34363C4248464C3C4C4A5A32444A3C343C443C4A623E4052),
    .INIT_71(256'h5A5C4C423A4042484A483E46484A4E4644483C4238445A625C5C5C565A64523A),
    .INIT_72(256'h3834383440403A44464E44484C504C383A383A3E3A36383E40403E484C3E363A),
    .INIT_73(256'h3A387450544642503E42463C3A4C3632364240343C3442363C403A3A3E464034),
    .INIT_74(256'h444A4A7E50464C484A3C504C484C4A4C302C32363E38423C40383A3432484E48),
    .INIT_75(256'h3A3E425238364044443C3E464A525240403E585240403C32323C504E5648524A),
    .INIT_76(256'h4A3E4858484A4C423C40424C4C3C3A5444463840465244567058585068626050),
    .INIT_77(256'h3434363A3E3C424E503A3A424646463E463A343A3E3436383E443A423A3E3654),
    .INIT_78(256'h4A3C785E4828385A645642343C3E3E404444465262644438363E403E3C343A36),
    .INIT_79(256'h383446786E54544A584048444C4248445250303840403A32363430363C3A3A46),
    .INIT_7A(256'h464444423A383A424446384E463E4A4E504C624A40323C382E50483E5636423C),
    .INIT_7B(256'h484C584C3E4C523C4042443A3A34484C544C403A3E3832485E5A5E34424C4C4A),
    .INIT_7C(256'h3A36383C3A3A44443E3A36383A4244343E3E38383436383A42423C363A38524A),
    .INIT_7D(256'h3850785C4E444E4C38302C3E4628365A4A4846445852423A3636384038363836),
    .INIT_7E(256'h5430445A3A3E584C40344C3E3E38384040524838383E3C38343236342E2E3436),
    .INIT_7F(256'h3E423C3E424842404C42424A564E484240445A5446324C583E52423C5C3E4848),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .DOA_REG(1),
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
    .INIT_00(256'h4A484C3838584E3A3A3E3A3A44626448484440443A3A4060604C4E464A544642),
    .INIT_01(256'h3432343A3834323C303234403C384C483C3C3A32343C36383C363A343C524E46),
    .INIT_02(256'h404E6A42364E46484E3E5E565858323C3E4A3A343A3242545A463C3A38323236),
    .INIT_03(256'h424852865C2A50584C365836384042404248562E34383A363230323232303834),
    .INIT_04(256'h3C3E3A38383E42505A5E4E506054564A46404638483E4062504E3C44644C4230),
    .INIT_05(256'h4C443E40404A484242383A4262604A3644403A4A4852504E60403C3C3C62423E),
    .INIT_06(256'h38363A3836363A3832323034344056523834323A3A363A3A3A383E3A3E484048),
    .INIT_07(256'h463E6A3A322C3C3A3830403A34443A2E363A38484E4E3E3A423A3C3E3C343A38),
    .INIT_08(256'h464C5A785C344242423440505836343632345C3230343A38303034363432383C),
    .INIT_09(256'h3C3C344A444A54484C5A624A4E464446504A4A46403C4044523A424C604E543C),
    .INIT_0A(256'h503A3634383C3E3C3A3E446444423C464A443A4240484040483E3238446A423A),
    .INIT_0B(256'h363C3E3A383A323432363E3834404A463C3830363436343838343C3632423842),
    .INIT_0C(256'h4240723E3658605A543A4A503E3E4C46404E36425252403A3838363438343A38),
    .INIT_0D(256'h3C484C7A584A524C3A40364C504848464A4C685246344234383E363A3A3C4A48),
    .INIT_0E(256'h34383E42524A3E44484C585C52504E423E3C404A4836304246363E4866464244),
    .INIT_0F(256'h4E423C3E38383E3E4456464C464A3E3C464A383E3C40444852464C4A4470523C),
    .INIT_10(256'h4640383638383E3C3C3E383638424E3434383234363A3438403C3E32364E4446),
    .INIT_11(256'h3636685046603C56523834443E384040423E342A4A3A383836383632363C3C3C),
    .INIT_12(256'h3E4838745E60523E3C38423E38463E4A4648744434325E3A3A42423C3C3E423A),
    .INIT_13(256'h343A3A3C3840524A4042405044485456605A543A3436302C34386062765A463C),
    .INIT_14(256'h443E323A4C483C4C52565046484A524E504A3A3A3A3A4656624A484A42684434),
    .INIT_15(256'h3C3E4A44463E3E40485044363C383A36383234343836343C3E3C3E36484A4044),
    .INIT_16(256'h323864443E3C3A5A4C4E3C403C3A343A4A4A4E46663E3E36383838363A3E3A38),
    .INIT_17(256'h523E48765E564C3C34304044504A483C323664483E467E3E3836443C36383632),
    .INIT_18(256'h403A3E46363638404840384448424C504C58564230383030424A5C6876503E2A),
    .INIT_19(256'h403A4842484646444E4C40444A42383E444E403A383C423C484A586450824E42),
    .INIT_1A(256'h383A3C3C3C383C383E44463E3E50483A383432323436343C3E40363C4438404A),
    .INIT_1B(256'h3858744A4E5444583A343032383A3C3C38343A4C52483A34343A38383A3C3634),
    .INIT_1C(256'h484A447C5E4C502C2E364238525E50464438543434447C343A4A443C3C443C38),
    .INIT_1D(256'h5A443A42383834383E4040383C40445E4C525E563C3A3640363A46524A3E544A),
    .INIT_1E(256'h3844444848403A464842343E3C3E4E484A505E443E4E5E52565E5448526E5A56),
    .INIT_1F(256'h363A343838383636323A3236363A3A343232363432343C3E443E3E4840384A4E),
    .INIT_20(256'h4248684A42484E50484E544E4036444446402E3246524432343A32343A363432),
    .INIT_21(256'h3E424888524460404036342C40443E383A3C5E34344E6A343C42443A3E38343A),
    .INIT_22(256'h463C34383A3A34464A4846444A464050563E40545242343036323E365E3E3E38),
    .INIT_23(256'h324240463C42464C403636403A3C404C4A4A44565C58464658544850505E4058),
    .INIT_24(256'h3A3E4036303034382E44402E32323A423E3C3C3E343E3C424236403E383C3E32),
    .INIT_25(256'h563C6A3E3E4E3C463C503C404E4E3432363A46443A3C383C3636363438363634),
    .INIT_26(256'h4662487E5C4E5A3C3E323030383E3E2A3C48683234386E403C3436383C363654),
    .INIT_27(256'h4C4C3C3E3C36343C4E50463A3A364C4C5048423E3E483A2C343A3444603C363A),
    .INIT_28(256'h424846423A46443E3E3A3E363C3A3E524040384C443E4A464A4042585E56484C),
    .INIT_29(256'h3A3E3A3632343230344444363034363E46403A3A3636363E40384034322E2C36),
    .INIT_2A(256'h4A5E603E4C5046482C3032304046423E48383842403C383A3A34343436383638),
    .INIT_2B(256'h3E404082563E62464630344034363A464C447A4C3E6470463032324040363658),
    .INIT_2C(256'h3C3E3A423A32323C483E423C3A38463C4E4A524E463840323E44565850323048),
    .INIT_2D(256'h48443A3C383842403E403C4C584040443E423442564E5A5C60563C56446A443E),
    .INIT_2E(256'h383A383240444A3E464640343E403C34363C383A3A383C384238383A3438444C),
    .INIT_2F(256'h42505856505038543834443C383838363C4E485E504A323A3232363236363638),
    .INIT_30(256'h303A4E7258545C3A363450464034404C4E4472423858723A2C324034403C3A3A),
    .INIT_31(256'h363A38383E363438423E3A3E3842403C403E44424C5044445A505054663C3A40),
    .INIT_32(256'h423E363C36424438403C3E546250564844443A443E36465C4E4E6A685E5E543A),
    .INIT_33(256'h38324A403434303E443C3640464A423E403A3C383A3A3A46463C3A3C34424042),
    .INIT_34(256'h363E58463E3A3C5A3E343C3C3E3E363A36343440363E3636383A363436363636),
    .INIT_35(256'h5E5A4860445C6846384834363642362E3A56722E325C5C38363232343E3A322C),
    .INIT_36(256'h3434363E403C3C3C464846444040403E48504252565A5E504C42425046565846),
    .INIT_37(256'h3C3E3E3E403E363C3A3A585450403E5044464236344A624C4A4254584A584A42),
    .INIT_38(256'h34363E3438363034383A3A383A3E383236383C3C3432343E463638383C4E483E),
    .INIT_39(256'h3240524E444A3C74443A3C363A3C483E38383A4E54383C3E3634363438363836),
    .INIT_3A(256'h546444703444565240383240362E3C322C4086303C5866383A36383638383838),
    .INIT_3B(256'h34363C44423A344C44424C3C384646505244524A34382C30463C30403A464834),
    .INIT_3C(256'h5A504440423A363A444E58423A363E4A404840362E3C4A485640444246566444),
    .INIT_3D(256'h343E423034343A423834343432363434322E343C3C3C3838463A323A543C3A50),
    .INIT_3E(256'h32445E4E6440465656646E323C4638343E3848423E383448363A36363A3C3838),
    .INIT_3F(256'h3E5648763C506042462C443C3A3638362E34783838625C30303A34303834383A),
    .INIT_40(256'h3C40403E36343A3E3A4A4E3C2E4C3C4A4C3C423A383A32343A424C3E5246383E),
    .INIT_41(256'h4050483E3E423C3E444E44363A4840383E50383E383E5054584C424236544E40),
    .INIT_42(256'h38403A32384034363636363434363A3832323034343A3E383A3A3236463E4A56),
    .INIT_43(256'h304A6850564442683A2E465A4A3E343A503E382E38423A424236363634363238),
    .INIT_44(256'h52443E743C5460463E3442343238323236507C3640566A2C3636363A38403E38),
    .INIT_45(256'h38383C403832323C443C3A3C4E48443E5046544A444E40464A36323C4A3E3A38),
    .INIT_46(256'h3A3C3A44423C3A323E444E3E3A4638343A484C54566054566A46383432623C38),
    .INIT_47(256'h3E423E3C3C3C3C38343C3E3A3E403644403A38383E3C38363C34384E463E464A),
    .INIT_48(256'h3C485C3A563638523A3036363E3A383A5C523E343A42403E4238363436363434),
    .INIT_49(256'h4E5C7A6A6258483C34343C38424C52443C4C842C326A7A363036343C4440342A),
    .INIT_4A(256'h323638383E34303844403C36383C2E30444A504650465A3E423C404E5E4E5A38),
    .INIT_4B(256'h36403A322E363238443E5030465C3C323A4A54523E363E4C6C42324646583828),
    .INIT_4C(256'h3C3E3632403C36383642384A3C46443C3A383842363038343E363038343E443A),
    .INIT_4D(256'h464C52426E544C3A4A443C363E4044423E3C4E5040403C323A3C383634343436),
    .INIT_4E(256'h3E483A5A364C5E463632363A463640424648782E3272924034363E46403C3434),
    .INIT_4F(256'h343036363830383E3E38382E3A342E325042423E423C4844603C3A38505A4A28),
    .INIT_50(256'h303430303A3A384A4848484042444A30423A3634443C383A565A5A5C4C605A44),
    .INIT_51(256'h3230323432383E363044443E3644444442403C32343A3C383A34303232343634),
    .INIT_52(256'h4C384838643E4C4450323C3C483C38343C383A3E383E363A3C3C363234363232),
    .INIT_53(256'h3C34466C5058563830343A30323032483A4C7C32346C8C3E383038363A464248),
    .INIT_54(256'h5A4646464C4E56504238363632444E445430303A383E4A4A58344A52505C4A40),
    .INIT_55(256'h32323638383A2E3E3E404C42484C4846383C424A46485A4A6C5C4C5052525058),
    .INIT_56(256'h3232343234363A3636343830343E3A36363A38383C38363638323630323C3E34),
    .INIT_57(256'h38465238665A563E362E3C48483434345A3A44323C44423C3C3A383232323434),
    .INIT_58(256'h4A464066624E6E64524C4A2E3234343C4442884638645E403634342E2E543630),
    .INIT_59(256'h564E4E5A5E4A3C4442463E363248404456504C483E36362E36322A3A64403E48),
    .INIT_5A(256'h32363C423E36303634424E44463E4C38404E443E424A50445C52463A32485068),
    .INIT_5B(256'h36383032363C3632343A363832363A363A3A363C383838343830343A403C3836),
    .INIT_5C(256'h363A4E5A5060525C363038384848463E4E565C3436464046363E403232303432),
    .INIT_5D(256'h484A4072464C524026465E383236343640427E343E5C78343232322E345A3E44),
    .INIT_5E(256'h525C5E584E4848443E4C4846463E3C3C564A4040444040383432344044364C2E),
    .INIT_5F(256'h404E4E483C3634323234463C4A3634383E423634484A4E465A4E383C3C545046),
    .INIT_60(256'h403C343E383A302E323C38423238363636383E36343A363836363C3036323638),
    .INIT_61(256'h3C384838545E5E64363E484E483C46523A3652443036343E363C3A343C403030),
    .INIT_62(256'h404C5270584A48262A34464646323442403E70363C5C883A2E2E3034405A323C),
    .INIT_63(256'h34342E384A3A383236483E40363030324A405840383230443636303036504E3C),
    .INIT_64(256'h3048464040363636343C44404C403834363834343842403C50583E4442564632),
    .INIT_65(256'h3E382E36403A3438463A323E303E3634343C38363232383A3838363E363C3E34),
    .INIT_66(256'h4442443A545C482E4A444C3E3838363C30323E4E3C34383E363C4236383E3432),
    .INIT_67(256'h66503C584C58666648342C2E4044383C444C7246446A7A603E383032366A3048),
    .INIT_68(256'h302C2E343A403632323A46344A3840444C3650383438323A3A3A46425460483A),
    .INIT_69(256'h344C4844463C343C484C38503E3C3834343636303838363A484A3A44445C542E),
    .INIT_6A(256'h382E3C3C3436363638363234343432323238343236363C3C3836383438383430),
    .INIT_6B(256'h424C504456585A3638303A2A383E323244363A40363A3A40343C4240383C4238),
    .INIT_6C(256'h34383A5C484A3C3E48403A34302E3A403A487642406A78423C3E383238625C4A),
    .INIT_6D(256'h3232323A3638363836465C5E524E444E4634323236383C42464C603C34363432),
    .INIT_6E(256'h5648423C322E344E4C3E32503E3238303234302E4050685E545E4440364C543A),
    .INIT_6F(256'h423C38343A3C38383234343A363C36323030383E3630363E323A3E383E3A3E48),
    .INIT_70(256'h4E403C4E4260644A3E4C464034303A3E4434403E36343446464446424646404C),
    .INIT_71(256'h40403650405654402E2E3A322C30323848507A504A8484302E36343E4A6C3846),
    .INIT_72(256'h3C2E32383A3632343442364030363C303A302C3032362A2C2438443E3E4E3A38),
    .INIT_73(256'h463A303A424256504030343C38343632363E2C3C52545250585E4036444C504A),
    .INIT_74(256'h3E40443C3E3A30322E363A3A34383834323238323634363234363832343A383A),
    .INIT_75(256'h4E42465268687054504C343C3E36345640363840402E3236404840403E42504C),
    .INIT_76(256'h4E605A5A4854483E4430582C3038423236566A46325C723230383C4C4A624054),
    .INIT_77(256'h503C3034383436322E2C303A44524E464E4848523C4040464C5E4E544C42423C),
    .INIT_78(256'h4C4630363A42483E3442443C3A38383434382C323E4640404E503432343E4040),
    .INIT_79(256'h484E3A3E3E3A36363632383E383A3A363836363A3232303032383632303C4E50),
    .INIT_7A(256'h364042426870462A2C283A4A44363A3A344C5648443836363A3834363E3E4440),
    .INIT_7B(256'h303050522C2E3E42425E643C44463E38406A6E443C5C60322C3236343E682A34),
    .INIT_7C(256'h343C3C384232323234303A48463C4C4842545254503C30463E5852383E563436),
    .INIT_7D(256'h463E4C4646444242464A4440403836343636363A40443C343A482E2E323C4432),
    .INIT_7E(256'h463C423E38383A3E3A443E343A3A36383834383434362E3034302E2E3C504E48),
    .INIT_7F(256'h4E46363A5C704848545648363A5E50425032483A4A543836363E3A3A3A3E444E),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h90BDD2E8C5F2BD3EF91B5D4F526E51FB83C7714ED3F9B805FEC9C304F8426AD9),
    .INIT_01(256'h07DBBC1B98869AEF752503AA7574027EA45A053917068F228DE19A695936477E),
    .INIT_02(256'h9DA13D245A1C71B4F40168D4FAAE9CDEB0B4D02E70290ABE486FE9CD7E31DA67),
    .INIT_03(256'h38E785AE6196135578F505BAA89EFC1E173318F4257A39D3D0BA42AB86072979),
    .INIT_04(256'h85E58CDAE9B06469646FAE1541306A9D42509AA77C1632A7F66C3AA8B54E5741),
    .INIT_05(256'hD16477EFD1330B5D1887215781FD9C05E1745638C1174D89844A33E02C53F4C8),
    .INIT_06(256'h4575444888F3D7281DCC247BA8DE1D71B9234597294ED408C3F3CF6E50A813F5),
    .INIT_07(256'h03D5A90693F73F139B0C3A726E1B870B01BF7B19E09FFD21839F4F7281D020A1),
    .INIT_08(256'hEC24D0F315333F965FA0C5C4A614B863E838B5F8FB1C5A3EB7F1A6760AFC5B3E),
    .INIT_09(256'h95A97469E57CA993A4408F2AA61406EEC00D0F3839EF8A6AC85D53B93BE6B8DB),
    .INIT_0A(256'h2D2A93E92C97F2B07C4D628C0412EEBB7A0041A77E455492BD29B7B04D483987),
    .INIT_0B(256'h783B4D61ED9CD42D64C37DAE74A792006B719F360CF9C8859F35B97751FF2BCE),
    .INIT_0C(256'h9A7BD63DF2585D9B90715694C337E864ACADEDDB53E34E9316090474CAAC325D),
    .INIT_0D(256'h1F968FC82FBB634961A455724937C3F5139CEA5816E1F3B59A23E0796EED3951),
    .INIT_0E(256'h94D36384FD582017781191D86ED8E3C0B1739DF04CC0954351B69D06F5377069),
    .INIT_0F(256'h3F4C5E6C034E22596D6BACF4F80DB1EF42793756F431EF313EE996EE4E817481),
    .INIT_10(256'hD4DA23260A89DA8BBF615267840973598258458434C66326AAF59B31C7853121),
    .INIT_11(256'hC5C839798953F32B97AF1BF9E7A9A2253166394BF1255EE4A2B3BC836E5DEAE6),
    .INIT_12(256'h696BAE18664459C4FFC5F771233B2BF22F05EB0D020527DA813D0B1B367A1D9F),
    .INIT_13(256'h62F4FC100BC2F0B6B5D067AAEC32F8F70A6E68C06DAE703D75237D837D2EB331),
    .INIT_14(256'hAFCCB5DCDE87F7E9AC20FA068619796A9114F7677B4E690952DF9128220BC9D8),
    .INIT_15(256'h4127AA130C63B972DBB986BE9228E3CF0B8D9F25F4D5237494F5F47289C2EEC0),
    .INIT_16(256'hB6C005A90A9C1C069A57195215771200B67F03DF1EEC97D694EF9D41A60931C7),
    .INIT_17(256'hCA9C3F51F62795E718605B0BFEBFD238BD634376A8D73F7A0527DC570AFA8842),
    .INIT_18(256'hD38BAA24860E636A6B4EF6100A26B5210DFD015ADF72705F6E734A9210AAA2FE),
    .INIT_19(256'h337E0199015734369380446029B374CFA55FDD364448A17559CF48D4B36C1CB7),
    .INIT_1A(256'hD0491F9C9D9A2801BADC19613677E61479EEC27D11DBA29403368701588622AE),
    .INIT_1B(256'h2AA66B9E7189AB1C4A8F971E03801D36D6E269C05A97F18191EF1DB0D30F75FF),
    .INIT_1C(256'h5D7E18412FF92E51E539EE560FAAC1906C3844DF7C307BA52FF03E1A2EADDB0D),
    .INIT_1D(256'h2EA4840C4114B5C4C065B0366C91949ACC9A7AF2CCCCFA8C01E221C02140C044),
    .INIT_1E(256'h0950D8EB84E627293D681131BAB019A7863063CA0CACF9F1F5FA1C29C3E3DA73),
    .INIT_1F(256'hFD0A7A2AD4061600F8CE0CD0B557013AFCEE6F8A0F2A1029CC915E0FAAA287B8),
    .INIT_20(256'h11017A78020619B2B9CE403EC561B71087B8400070E77C60011DE0A6AF0BBD70),
    .INIT_21(256'h8DE22232C229670B2CCB07F83DFCE30000278015B8569CC796D56AF7290C6B00),
    .INIT_22(256'hC66C79A05F879404174B01639DFF98BDAA070ED8C1A1F6E647D519204242006E),
    .INIT_23(256'h005E0364BCA6F747D9D4427FD8CF0E9A4F3E2230089901DE6C39680D9E56C981),
    .INIT_24(256'h7A7A60AAF2C799031E7F2A006042327810A3C1573F3096CC9CB53F59359F1E00),
    .INIT_25(256'hB46FA9004ACE0346FD3AF180D9983B74D05A389A8CDA2A80405156617E06DF77),
    .INIT_26(256'h3EFEBDEF1FC4400194924688F42D22C021B5C663B314DEE8895F403B719B400E),
    .INIT_27(256'h1E68BA439D202C0042000C591D208F2D15B28EB3DC34ADA3490DB700006C0109),
    .INIT_28(256'h322EF8A9265728629960776AAA7C97854D3DDF80A40302DAB8A5CA03F3EC3B77),
    .INIT_29(256'hCA8DABFDBC02EE963D2D2E00C8350092A1F108D2397B163DCD4F278DBEC55B80),
    .INIT_2A(256'hA7182EC000264CA40453AB2931059FBD445DE63FFC74F5000209C7820F9489C9),
    .INIT_2B(256'h9C4730F691F849F80F6EDDEB1D7E32A04042DE9C19992239E31B69371DFF7A65),
    .INIT_2C(256'hDF18664637A1F940995401961F8207EE224721FDCC03D99A55C141E4D0502520),
    .INIT_2D(256'h4C14116E23D0019415E534B1765CD823D0CC237200004300AE2608A19A0AAEF6),
    .INIT_2E(256'h583E96A197B86EFEB2C4D1B66C000006907854AC18DB5D578256B4C68502001E),
    .INIT_2F(256'hD42E3E46A120000CBCE8314270CA0A636BBB161C05E877020C1610054ABC47EE),
    .INIT_30(256'h1ECCE98822D8102C768D0C51CC89683D80190029140A6CB308D4EE5360F243A8),
    .INIT_31(256'hDB2E84E9037AA06860100000477600F72FCB60DEA03FE17278FAA0010031C005),
    .INIT_32(256'h9E10783000FE1973CC88F4E3CB88142FB369C01A3900080644D04C856A75D909),
    .INIT_33(256'h2062D00D2F1F47FA9C53200D49903820B062077963A036821C9BA5E1D36BE1D9),
    .INIT_34(256'h9E55484052020106D9881DA118814B50FEFED72D67B8C590B0000004E0681C28),
    .INIT_35(256'h08C034A7301C6CF080CC96BF27CDADF16001F00891C00239F89ACAA001166152),
    .INIT_36(256'hF106166AF7D0D16E4C00000405040F11BC6981F260A2A448B4151CF802000042),
    .INIT_37(256'h0405400693750951DD986C0C699347198056FE733004002220043AF2B0C10807),
    .INIT_38(256'h53E5A4BB0878A9927657F8012A0001874D80271B9D976D711D9F3DA7105FD0FE),
    .INIT_39(256'h5917085883C8F004319FEEDFDD273895FA88A8C2E949965C00400C6657241A5F),
    .INIT_3A(256'hC8D04D7271FC08040C57611ECA591069104000CC39E829629080600BFC290ECE),
    .INIT_3B(256'h8203EAD78459121F600041B8A8293B07CFDC70C07899E5FF12019C29C000018E),
    .INIT_3C(256'h800281CE0019965C9318464274A212FD14ADA827A0002067017F0640CBAA1004),
    .INIT_3D(256'hE8F1408C915AE9C22689BB944042210248B3A0FEC185E8AA7DA337AEC91712B3),
    .INIT_3E(256'hEED7FCF46100028F804271ECECF4B8406CA7BEF62CE8AD0520000086CA642EBD),
    .INIT_3F(256'h6801CFBCD83EE931BBFD7AAB65985D600000810BA3C44C6E0394379802780A5D),
    .INIT_40(256'hCC4CC99D3798210400080208791A91C7345FBDF00B017BD62BA12C0100040147),
    .INIT_41(256'h000F00016157298EE8478042B9EC02C0D61F990000080009A1A0199ADC8362E2),
    .INIT_42(256'h971DC090C11AC01CAEE102040000C001010117112BDCA066AE80FE4EBBB7C608),
    .INIT_43(256'h5025EB080018818001488A4E7B674C79A0DF3E862F655C0C200A003000B1B25F),
    .INIT_44(256'h8901920724A35BAC878FE4B78BA6CC0400100260C103650EDD1ED29EFE427FA5),
    .INIT_45(256'h25194AD1AC9045FA003000480F759D2BC449A9E0A84A83E0D2A834F90000228A),
    .INIT_46(256'h003BFA97DDC58C56A30A9806AB3EFC3B0B2603F6004924E38CC5727C8EB2AB00),
    .INIT_47(256'h0913594CACB1F175BF61840900BC764900A846273D591220720F01B00B3D9170),
    .INIT_48(256'hA78D3E9DE7561AA7DA82A201FDE0530E179E65F18E303D130D9DF37B138CCF02),
    .INIT_49(256'hDE424A0101A03DA0053AAFEC2D1A51A0F2EFA9124547BA3D9D34135234E6F136),
    .INIT_4A(256'h91309314C7A45854A080E0FDB36341BFF483F282E7B791A0C260D83CB02E239A),
    .INIT_4B(256'h3F622462FEC33001E2350C986190B6968CAFC75D7BD4100B57D12DC04DE75FB0),
    .INIT_4C(256'h8D417D007F669EF06F2F77A892EB2F2C0EC2180080C79A3C902A79641FFBB2B6),
    .INIT_4D(256'h05CABB69F95EFA03B928762184863D888B457D171598CCB62050B79B1ACB2486),
    .INIT_4E(256'hE2FD800013B13408E77F2C393A81A952065CC548B211A0206225CC603253A4DB),
    .INIT_4F(256'h51C277A352C97E84B1732CA22669B61000F68990E00038A942DEA5898BB09990),
    .INIT_50(256'h0D563D8813F825E6A2AC0008902C26573DFCE42AF48E092975CBA187C89FA111),
    .INIT_51(256'h684EA2229AFEF64DBA2AD46E95A9E5521F52E2B48EBBEEDAFD1C85714D756786),
    .INIT_52(256'h4661993C13614AC7E6457681228DD80D1832C2DE4BF3F4D08DC7C05C3B226016),
    .INIT_53(256'h30C40D70136E69D0042CD1EAB056030F0545BB943BCF866DD706C70D92D883A6),
    .INIT_54(256'h18DFE3D3F047E9AF1F47A91A59CAAE2781CA588E4E92984B342014D630F0CB9B),
    .INIT_55(256'hA713A5BBF8D522016A40AB99B92D2D9CA758F10107C549C072E728437AE365AB),
    .INIT_56(256'hDE813169E389701DF65B1C367D7EA13CD5824645030048B174C1CA207C1368A6),
    .INIT_57(256'h7270B52D1DB655E523D146C9F3F03DF011409BA1914D56F38522B6EE982B51C1),
    .INIT_58(256'hE1C6940F2912569759251D032EDFD6BA945D99E860E35537D0E0B52A09F969A6),
    .INIT_59(256'h3C32EED5DA5A1BCEC8F679ACE8227C27C374D3C41407AC970BE499D75C49EE12),
    .INIT_5A(256'h972957EDE392B4B4C46C25C2420C0EF8EC63BFD5861381641A3E938C8296D338),
    .INIT_5B(256'h8FC716E2FF0180ED76408A1946EF4FF963AE386E5BA50D18915B9A50C77E189D),
    .INIT_5C(256'hD825E35312ADECBA93D9C1C626FE953D59D7005D266F689F671FEA2ACD5F0C97),
    .INIT_5D(256'h7DEECF8306907D39D927D0727C0F8392876FAA51159D683460003D2B19BCF2FB),
    .INIT_5E(256'h9857405146208251CBB06DA97FA8288AA3EF49C358D96797E6A3C028FA7EAE43),
    .INIT_5F(256'h11387951DEBF6A5B1EB70A52C50D796F694B6C3EB6DA40407C9C36A393A21D06),
    .INIT_60(256'hDAC2413E8DB69C268B2B5709FA43D6AA372E53EEE45484CC3587631C63517D63),
    .INIT_61(256'h616D3B970B0C1A04120CAD356006F34DABB93CF01564A449E3085B2D068134BC),
    .INIT_62(256'hA3FF5D6FFC9D347DB7C926738AEA14D1AE7342A24285A27D351B4FE7C6BD005C),
    .INIT_63(256'h35E921BB843B01F74776A2096E987D94A28298778E5B22085D64F8279DA554B5),
    .INIT_64(256'h9DA816A54047F00929BC7E5700401EE160A0CFFD9C644C2493ACFBDF41924E9A),
    .INIT_65(256'hF808CFCC05C868509DA0F42D2CCCDAD653BEDF8665298025C3F43379C9989952),
    .INIT_66(256'h07DA6E983412FAB4DAD23B6B4C1BA29AB9102CF441C0C05013D9D63947330B4F),
    .INIT_67(256'h1F59CC78906D4BBA463603F936DCA85D1473C15393BC2E0455C87FEB9E90BEDC),
    .INIT_68(256'hF5302F70AA904FED63DDE82E7A0CB913E8C50F8B424201BB5B312DF76B1F4B21),
    .INIT_69(256'hEEC1C76EE26A4491492D637BA438257952A996CAB3402042A935C3892B685BFD),
    .INIT_6A(256'h2063B45A247C00C1C3FB70FFED740011218A4AE0AC4BE362CE1606E52B82A759),
    .INIT_6B(256'hF809351CE118D4179E69750CEA6EDD87F8370D3CA1C369BDC5F8582CFF23EF66),
    .INIT_6C(256'h5EDA4FC00423AECE045800546A87FB432AE0B86092D2F5A7C4640DDE3C389EEC),
    .INIT_6D(256'h1E3804D3D38023B906945D1BF6BEE49554137E412AE800075A82F052E4B64380),
    .INIT_6E(256'hF5652018BDF49372E5AB003DD8840A1030C4E7610F6D28EB4ADBD1977BD6350F),
    .INIT_6F(256'h4C0057522A1C413541C1D531B3F2C54D71B5D8CE8A2E4E06B02A071B3CC895A9),
    .INIT_70(256'h41E11BC88EB084D181358C99EDC64BCB1455018F48FE8EDB0C36DD56A6103970),
    .INIT_71(256'h651FEF20E8955DFAFAA4ED023422FDC82C2D02DCC9BB6DB61B36994F39F241E8),
    .INIT_72(256'hA0241035443A7F79BA986D39ADD4015273ED1F758680546E47D9294E2F61417D),
    .INIT_73(256'h405D30E735268F8F4DBB6684A000C0912857AD12FA41AAE94C68A69091AD7F6E),
    .INIT_74(256'h67A9884DE133B06712F01B58746D48CF81B3158F2628E50FF1F134100A0CC1F5),
    .INIT_75(256'h9CC79E40F1052C1FDFA7AE635A3456BEA0C1DE8AB61A46338FD57A66EA4D76F8),
    .INIT_76(256'hBD54936C5D55E4183C26281812C075C2C4C327CA91DE59473E3C5658523C3242),
    .INIT_77(256'h4BF1CDC5BED2E93329D7E40C47CD61198A3CA473609D8849EA9C120B56A6CF6A),
    .INIT_78(256'hD39EAE4432DD7F7E54E6A928E3608CE7713472875323865D39F934FAAD6B860A),
    .INIT_79(256'h11BA8CB1B0C041CBA471AB9FF5E5DA2ED0DA424E55686D9943F0616D4191E336),
    .INIT_7A(256'hA08CE49F10C9C6483CD18198AE9C0F68C01C0D0754BC7857BDDC63266496270E),
    .INIT_7B(256'h5B06C2FD8A5F09AA2311F228C25C64BA820366B85CE184EE1EB718A04800412A),
    .INIT_7C(256'h7E0B8A95F383244AC02C4EB1DA46C18F62FF5C6F92154ACE302A8723FB6F6493),
    .INIT_7D(256'h45B92598529CA4702D74D4D06D15D0C89C4C2D82F917A63C200D1A144A2E3133),
    .INIT_7E(256'hAC680CB1EF164E075C3DE27A1501E4D64EDBCB82F2B9CA260D1E383497354B9F),
    .INIT_7F(256'hE3E465479CECA2B08D078BCBE740878FE533F3A7A194E8D43D65DC7BBA9DE76C),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .DOA_REG(1),
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
    .INIT_00(256'h3E444062564E38323E4032323C403A2A30627E564864664232323A404A54424A),
    .INIT_01(256'h2C2E3040483632323A34423430383E383C4A4034323E443A242E342C32464C32),
    .INIT_02(256'h403E40484A50365052463E34383A3E38363A4034383830303A564038303C422E),
    .INIT_03(256'h403C363C3834363A4442323A3E3A3A3E363236343436302E34343C3640444240),
    .INIT_04(256'h422A464068764E4C404038342E403A3C34383E404838343636383E3E40423642),
    .INIT_05(256'h5652505C544246362C28362C30383E3232667232586A823E463A32364466463A),
    .INIT_06(256'h38323434343036303A38403C3A3C403C48444636302E3E3E3C2E342C30444846),
    .INIT_07(256'h324C443C4640404A3434423E3A423A3238383A38384040364C50485260565246),
    .INIT_08(256'h3638363232383A3846403A3844343440403A342E34322E303232363C38383E44),
    .INIT_09(256'h383C4E483A7642282C303434302C403E323A363E4E40363434323C3C383C3E42),
    .INIT_0A(256'h4E444E3A40626454322C2E2E363C42284864683C546860423634343046563032),
    .INIT_0B(256'h4A4A443C363A383A3A38363438343434584C34302E302C343A342E46443E3030),
    .INIT_0C(256'h3A4A3C2E3A42343630383A3A444A423834343E444240484E484A4644423A5254),
    .INIT_0D(256'h32443E32323C3E32303232362C323432302E302E3030303230322E3C36323432),
    .INIT_0E(256'h3E46444452706C463C363636383A3E4640483A36343838343A423E3C443E403C),
    .INIT_0F(256'h4C4C56503C545A5C585846403634403E446A6C4A3874723A3434343C6A644640),
    .INIT_10(256'h5C54443A424E4C565C52483A3C3636304E3A46443E50463E4A423C3E363C3C34),
    .INIT_11(256'h323A302E42382E2E3838363A4034363842465050484A463C4850423E38384658),
    .INIT_12(256'h3A34403E4436384034342E2E2E343830323032343838343636343236343A3632),
    .INIT_13(256'h3838323052685A3E3A3A3C38363C4648383C30343A363A34383E3C44463C443A),
    .INIT_14(256'h423E565A323E2C323C4A424E3A3C484E3C7A70363A5A6A46383A42446248383C),
    .INIT_15(256'h3448504C4254423E3C4A4A483630302E504A4A403C4240423638383A3C36363A),
    .INIT_16(256'h34323434302C3040363A3638383A3E32343E40383830343C4A583A3A4C383E4A),
    .INIT_17(256'h423636444C4A46403638383C2E302E34363A3C3A363438323A48403C36383432),
    .INIT_18(256'h38343E3E467C744C4C484A4240344C583A5A32343438363E40423E44483E4A52),
    .INIT_19(256'h54545850525E3A2A24262C34383E4038447A723E365A5A342A4030346E584044),
    .INIT_1A(256'h2E363840303A343232363E463C2E2E32404C44404646322E34322C2A32363230),
    .INIT_1B(256'h3E463E3E3636322E2E383A443E444E34322E2C30303E4038405648444238425E),
    .INIT_1C(256'h3C4C3438484644444A3E403E3036302E343A3C3A3C36342E34383E3A322E3042),
    .INIT_1D(256'h3E48606850846238405A344A5C403846505458444A423C2E36383840484C4048),
    .INIT_1E(256'h586046444E48482E383A3C42463A42484A726C3C3458683032462C3AA248423C),
    .INIT_1F(256'h3032343032302E2E2E323C3C38483A4042443A302C2C262C2C2C2E4A4A5C522E),
    .INIT_20(256'h54443E3A383230323244483E3C3434343440403A3A38424E4252584C52423656),
    .INIT_21(256'h444244424450545044403C36323634363A3630323632363A3A363A38363A4442),
    .INIT_22(256'h524C4A3048766E3228302E2C3832303E28323A404A525E383C3A3C4846424642),
    .INIT_23(256'h4A5E52483E4448504E3C3E383A3C4044447A6C3C4052544C3C48343E9246564A),
    .INIT_24(256'h3232323838302C2C3238464A2C2E2C344C443C3C3E4636282E32303846364644),
    .INIT_25(256'h3E40383A3A343034343E443E3634302E36423E3C3A3A40484640464A46425064),
    .INIT_26(256'h3C484C423E4448443832403E383838363632342E3430344238383A36364E4C48),
    .INIT_27(256'h30523636507E5C3C324A3A323238363A344C42282C2C304434424C363C403C3A),
    .INIT_28(256'h52504C5E563C3E505E3C4250443C36363E84704A524C5654583A463C8646343A),
    .INIT_29(256'h483E383838302E2E343C46423E3C3640524042483E425266605A52544A3A4646),
    .INIT_2A(256'h4636363838362C36363A403036322E32343632342C3048423E4036383C464062),
    .INIT_2B(256'h3A4842443A443E363E48483A3236323C40403A383436383A3E403A3C42383446),
    .INIT_2C(256'h565244346E90643A3C42483038382C3042565C5A423A383E3C4042463E383440),
    .INIT_2D(256'h4260463E3A483A484E4234423E384E344A966C2C38385050463C4A4C98504246),
    .INIT_2E(256'h3E42383A34303232303C3A42303630504A3E40383A3E3E424634384042483A30),
    .INIT_2F(256'h3A3A34363C362E4C44342E343030343232383A3C404A44443E4638403C48565C),
    .INIT_30(256'h4E3E3E444442423C3A3C38383234323232343836322E2E343C40383836444042),
    .INIT_31(256'h342E2C445E986E344842323430343E32343E422E3C3A3838443A3E3E403E363E),
    .INIT_32(256'h5A4A404638363E3C28283C4036344A32345E684E3A405658544A3C4458444240),
    .INIT_33(256'h2E3436363636323032444448302A2E424E4C44383A3A2C2A3432302C383E3630),
    .INIT_34(256'h34363430343A2E363C303036323A383634362C304448383C3444425444404A56),
    .INIT_35(256'h48403E384A4A383232383A303238323432343032323032323834383C2E3C3832),
    .INIT_36(256'h303036404498663C40424A302E3C5038384A363430343638364C3A403E3C4248),
    .INIT_37(256'h564C524E4E303E525A4858564C465C4C4EA04C3A424646483246485C66423630),
    .INIT_38(256'h2E2C38443C3A3A3E443A3644462A263438404A3E2E3A302E302C302A40424234),
    .INIT_39(256'h36383E3634362E403E363038383C34343238384448404A423A46363236404854),
    .INIT_3A(256'h3A3A42484A3C38383636363C3E4236323036323436342C303A3C3E302E323832),
    .INIT_3B(256'h5852563250947E343C464E342C384A3A443E3C3038363A3034543852463E3A44),
    .INIT_3C(256'h3C42544C44404C4058644864545A60484EA0602E30444A3C42524844904C503C),
    .INIT_3D(256'h4236303636383A324A44383A4E363E4A4A42463C444A3E4038302A2A36383E3A),
    .INIT_3E(256'h3E48483E38323E4E464C42403840363A36443E38303C4E4038403C3C4840424A),
    .INIT_3F(256'h384A3E3E48403E3E3A363C383E443C3A383C36342E2E2A2A3A363A302C3C4A38),
    .INIT_40(256'h5858605E4488603238463A3C36364636324A46322C30322A364A46423E523434),
    .INIT_41(256'h444A4642403A3A3A445644505A6264443C685A483C4644383834464C5A3E3848),
    .INIT_42(256'h3E3036383A383E36403C363A423E34383E44463C34343E4A3C3438363C4A362E),
    .INIT_43(256'h424C4632383C42403638363832363838303C4850363C425660624642323A3C58),
    .INIT_44(256'h30383E3C3E3C443A383432363E3A3436343430363230343A463A3A322A3E3C3E),
    .INIT_45(256'h424A323A30825A32342A423A344046423C464456382E2E2E36404042484A4430),
    .INIT_46(256'h404E463A3A464A423A4E5850424046363C725E382E48323A3A3844544A383830),
    .INIT_47(256'h403632383636343E42424E56583C3A3A4640443C303A40424A4C4256524C4042),
    .INIT_48(256'h444A36363E3A3A4A34343A30383A343A3438443E38363E363244443C3C3E405A),
    .INIT_49(256'h30383632323438363C3E3A383E403836302C2C323C3E32363A404032364A4A42),
    .INIT_4A(256'h42342A30388A744A40483E46423434323C50462A2E383832383E383850405446),
    .INIT_4B(256'h3A465442424E3A40304650484034282C3A605C342C443C4E483E4270484A4A58),
    .INIT_4C(256'h42464A323A342E343A403E46623A3C363A3C423438302E3234504A443A342832),
    .INIT_4D(256'h423034323A4A4E363A40343C3C4A3C3A3642323862624A3A3E4A3840403C3A4E),
    .INIT_4E(256'h3A3838383638383A3C3C36323E3C363A3E383638342E303638383C342E383C40),
    .INIT_4F(256'h2E40364846926832403C584C46383A404242504E464E3638383E38384C485454),
    .INIT_50(256'h562E2E263A62404E3E3A4034323638344092623C4646443C3844466652443452),
    .INIT_51(256'h3E3C46323A3A2A384E4646345C34343C3C40423C2E322E2E2C322A2C323A3432),
    .INIT_52(256'h32323E423E3630343C3848423A323E2C2C2844443642423A343E424436343A58),
    .INIT_53(256'h3C36383A3434302C303A362C323638342E2E2C2A2C2C2C303A3E343636443C42),
    .INIT_54(256'h3230346870B85A3A3A3C4A4C4C442E2C32302C2C2C2C2C303640403E44444442),
    .INIT_55(256'h4E2C3E4654684A44442838424E4C4C3C3C885A3E484C464246504A644E463052),
    .INIT_56(256'h384E46323A3C2E3848424E52683836383C464C3E302E2E3032322A323236302C),
    .INIT_57(256'h3438383A303232363C40463A32302E2A244C343230323E48404C3E3E36343C40),
    .INIT_58(256'h463436343232323032302C2C3636322E2E2C2E3230302C383C302A2E3836323C),
    .INIT_59(256'h3A3A32304CD472445234362E46564830363C3E382C343A3A32403E42544A4E32),
    .INIT_5A(256'h3A4A4A605E5032302E4446403A40504640543A343E444C4830344650484C3E56),
    .INIT_5B(256'h32343A323C3A344446363A3E68465236423E3E302E2E2A2A30302C2C303E403E),
    .INIT_5C(256'h3832343C384638303238382E3430303E5A504C5E5A3C423A3E54383C3C3E3C4E),
    .INIT_5D(256'h403C3830302C2C2C32302E303636322E323834302E3430363C343A383A2C2C32),
    .INIT_5E(256'h2E3442466ABC783032342C2A304644504830384458323E504E5C5040404A4634),
    .INIT_5F(256'h4A3C3446585232344C5A4C403C4C5840429E4A2A2C4640363636445240464662),
    .INIT_60(256'h42322E3638363446443E343A784A3A424E4E3C32323C2C2C2C2A302A2E34322E),
    .INIT_61(256'h3234343032363238343C3C3638303C46423C3A3A3A423A3A364E36363C3E4462),
    .INIT_62(256'h3834343230302C2C30323232303030303434342E36342A2E30383E34303A3C36),
    .INIT_63(256'h34363E504AA86E543E2E2C46404C52363A443C3A3830484A4E40443A4C423E3A),
    .INIT_64(256'h4C363C424A503A34365C48343252664646A650302E38364E4240486252605C5E),
    .INIT_65(256'h423A303834383A363A3A2E34624A32444E46383030343A4C5A604C4E4E3E3A3E),
    .INIT_66(256'h34342E2E2A30323230323434342C243A40342E344A3A30363A42363036364460),
    .INIT_67(256'h3C342E3030302A2E3232343434363A383A30302E2E2C2C363A38302E46383E34),
    .INIT_68(256'h42362E42447E7E4E463E3A4C3E444E4A3C44364E56423E3E4440424846343C38),
    .INIT_69(256'h3C284E564642363E48443E4434505A3A42A6563C3A4436364442565C5040444C),
    .INIT_6A(256'h3E3832303838343636303C365C442E4E504A443C4840322E364C423C44484840),
    .INIT_6B(256'h3E3A2C303C363834344E46362E28364036383A3A484238383A44383636343A52),
    .INIT_6C(256'h3238322C30302E2E3036343230363E2E303038322E2E363A3834342C2C3C403E),
    .INIT_6D(256'h4054464A50B65E2C3E3634323C323A424E444E32483A5A423C3A343E3A42322C),
    .INIT_6E(256'h4A2C3C4A403A262A403E3C3440443E383A984E3C3C3438403C343E4E42444E48),
    .INIT_6F(256'h40463A3E3A3432343A36303E5E50304A44404A382C2A2A2A342E2E2A302E2C2E),
    .INIT_70(256'h36362E3034303C343032342E2E38423E2E2C3C384234324C48423E383A3E3E5C),
    .INIT_71(256'h323C3C3032302E322E2E2E3030343C3A322C2A2E363232363A2E2E2E42443E3A),
    .INIT_72(256'h603E363030A8642A3A3E46543C3C3828243E342E2E343A443A3A363436504436),
    .INIT_73(256'h3C2E4C46404A48384644362E3A46504850864C3C382E38404A565668465E6C60),
    .INIT_74(256'h5246463E42362E303A3432506844325240484E4436322E2A2E322C3832322E32),
    .INIT_75(256'h383C2E32323236363C3C2E2A2C2E443A2C2C2A383E3A303236464640383E4060),
    .INIT_76(256'h3438362C32322E34302C2E2E30383A36342E2E2E2E2E3A423E36302E3E384030),
    .INIT_77(256'h5448363042BA6A42444834403A3438362E3C3040523E3C52523E3E403A3E3432),
    .INIT_78(256'h42283A5434323A5A3E3E343636423A2C308462564248604244402E48423A5448),
    .INIT_79(256'h5648464C3E4236383638344A483C52423446402E32383634343C2E3834343032),
    .INIT_7A(256'h382E3240322834383634323230323A38464E423C50464446444636323436365E),
    .INIT_7B(256'h322E2E2E2E323030302E2C2E323438363A32322E3234323A363232303A2C3038),
    .INIT_7C(256'h464A544034CA5C383E282436382C2E2E383C4854643E2E38343A423A343A4432),
    .INIT_7D(256'h38283E5A3836545C3436323638303830303E382834263C323C34405640565E3E),
    .INIT_7E(256'h583A3C3438302C3844464C5A5E4E323E46403E2E38342E343A3C343630323038),
    .INIT_7F(256'h2A30403C342C323E3A302C302C2A2A56483C28486052423A323830343A34405E),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .DOA_REG(1),
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
    .INITP_0C(256'h000000000000000000001C200000000000000000000000000000000000001000),
    .INITP_0D(256'h0000002000000000000000000000000000000000000000200000000000000000),
    .INITP_0E(256'h0000000000000000000000000000006000000000000000000000000000000000),
    .INITP_0F(256'h000000000000007E000000000000000000000000000000000000007800000000),
    .INIT_00(256'h362E322E32302E302E3032303444383A36322E32302E303E38362C2E403A3434),
    .INIT_01(256'h5258403654B85E60665A5050322A2E30483E3A383C2C2A2C34383A3A3638383C),
    .INIT_02(256'h443E4442484C4A5E4C484044483432584238343E6C5A6036426A6A4E404E5C3E),
    .INIT_03(256'h54423E443E342A364238303C564E54584A5644323A3632363436383C342E322E),
    .INIT_04(256'h38443E4036323238382C303E382E34302628365A42383A3A3E403E3E4238385A),
    .INIT_05(256'h2E2E2E2E323230322E302E34403E402E3232303032303A38302C2C2C3630282E),
    .INIT_06(256'h544C3C2E3AA4544A4E3A3C50524A442E343634303C3C4E4A383430343A403634),
    .INIT_07(256'h3842564C464E685C584E2C484C4026506868464080605A5E447896402A466A3C),
    .INIT_08(256'h503C384234322C44483232364A404848503A423034343A404444383032343832),
    .INIT_09(256'h4038342C2C2E2E34362C3A302E2C30283646545C4A3E3E3E42402C3636403E46),
    .INIT_0A(256'h2E323434323034363234303848443C343030323238323032302E2A2A36283244),
    .INIT_0B(256'h4A44343C369C402E4636283E444E54442E3A303436363E3E323230363634302E),
    .INIT_0C(256'h3E4C464E403E645E5A46323436463C4652545266764E4A40507A704642424438),
    .INIT_0D(256'h3C3C3E3640362A303E3450525E3C3C3846363A32303232322E36323434323634),
    .INIT_0E(256'h32383428262E2A344036323A423A343C58523C3A3644464036342E3032343238),
    .INIT_0F(256'h32323636323236343232303A484A44403A322E2E302E30363232303032303038),
    .INIT_10(256'h3A34423E389E463A403836342A2836482A302E3032363C343232302E3632302C),
    .INIT_11(256'h283C322C3230363E282C383034362C2C3032426E70485E423A725E302C425240),
    .INIT_12(256'h3E3C3C3E3A402242504050484E4E383052383E3C343434303034342C30383836),
    .INIT_13(256'h2E30282A2E2E303C3E3030302E2A3242443C3C3438303434404242463A363840),
    .INIT_14(256'h2E303836343232343232304A4E403C383E3A2C2E2E32303630342C3436363234),
    .INIT_15(256'h36403C3436B84E54423234302C2E344E462A2E2E30403A3030322E3234382E2E),
    .INIT_16(256'h323458443C56503C524E463636342C2C362C362C2066444640687E3E34382C38),
    .INIT_17(256'h363C445240403A46424438345460484C4C4C4A38322E302A2E4A48524848462C),
    .INIT_18(256'h302E2E2C2C2E2E343C424E3A38302C4C3C323A3A463C342E323E363A3E444230),
    .INIT_19(256'h2E323C3430303232322E2C4A48423E30362E2A3032323030302E38383436342E),
    .INIT_1A(256'h3448424858BA4038342C342A28322E363A343E363636282C2C2E303234362E2E),
    .INIT_1B(256'h525C5244403A344642383038463E403C443C36464844444E626C48583A483636),
    .INIT_1C(256'h3E36323C36444A4A523C322C4A50483C36403A3A36343C46545A3A304E384238),
    .INIT_1D(256'h30302E2E2E2E2E383E36363A50445240423C383C3C4036324238323E404A3A34),
    .INIT_1E(256'h323634343032323232302C50523A3C3C3A30303030302C38362E3E30362C2C2A),
    .INIT_1F(256'h363E363440BE3A2E34303C42402628343C3C485644424A4A4C4C322E3432302E),
    .INIT_20(256'h2644303236483E443E383A3C3C3236363834343C3A3E3A48445854484834302E),
    .INIT_21(256'h36363C2C3048423A4834484C483C3438404036302E3634282E423A3234403A2E),
    .INIT_22(256'h383A322E302E2C343E4046463C403A4A4A425C465644363A3C30322E2E3C3A36),
    .INIT_23(256'h3434303232323232322E363E3C383C32302C2E2C2C2C363E3436342A2828262E),
    .INIT_24(256'h383E2A2854D4686C4E4440363C4C32303652423432362C2C2A2C2C2C30342E30),
    .INIT_25(256'h2C4A4A46303E40403C36383E3C36303038383A562C4C5C584880764E4842342C),
    .INIT_26(256'h4C3E404032343654443C44525E6C4046463E3C2C2E443C343644343238362C2C),
    .INIT_27(256'h3C3A383846363436423E44464252484C3446483632383A3C3C32323038323646),
    .INIT_28(256'h3434323232343232322E2C3834363434322E342A2C2E383038302C2826344042),
    .INIT_29(256'h3A44362C5ACA44323E3A38322C444C2C30403430363A3E4C36343232383E3034),
    .INIT_2A(256'h463E4E482E40364638302E363A46363C3A3E463E38504438487A7452364A4834),
    .INIT_2B(256'h4836364040404844424C42464C6244344E462C5058605252463A362C2C2E2C32),
    .INIT_2C(256'h4C3C384A545050383C56564E54484E34444C4C403E423C3632323C42464A3642),
    .INIT_2D(256'h343436343232343432344036362E3032302C3A2C2C2A2826283430263A3C3842),
    .INIT_2E(256'h443C382E5ED23A38403C423630302A2C343C2E32303A2E3438363630383C3830),
    .INIT_2F(256'h4A482A2A284858524E2632302C402E2C30362C22242E32383A5E484C483A4C3E),
    .INIT_30(256'h4238363446423430303A3A404C4C3E565856624E5A282C382E2E34302E2C4042),
    .INIT_31(256'h463634565240382E565650544054483242403A343A4834323038445636303A46),
    .INIT_32(256'h343434343432302E2E383638382E2E342C2A382E2C262028303A342E44363452),
    .INIT_33(256'h4640423E62C8483230323832323A3C2E323036382C323834383636383840362E),
    .INIT_34(256'h2E3C322E2C4C524C4E46363A3E3E3A4038423C56362C34343C5644483C464C3E),
    .INIT_35(256'h543A44342C4038444C3A4E56464C4A48404C3E36302C2A2E2E30303030343434),
    .INIT_36(256'h4646465A5A4A463C4646524E405040362E383236302E2A36423A343832363446),
    .INIT_37(256'h34343434323432322E3230302E2A2A2820203A283E324048343A343040384850),
    .INIT_38(256'h384442386EBE32302C2A343C34484A363A42363A363434383C383836383E482E),
    .INIT_39(256'h4E5C54363442443A2E34383C4644363A30303246383C383E5468485848463A46),
    .INIT_3A(256'h4C3C30423A344A504840425A52523C52444836302C2C3A403E40363A3C2E2E2E),
    .INIT_3B(256'h484C5458483034384C624842444C4A38445A4E52504A404E463E363232363242),
    .INIT_3C(256'h323432343432302E2C342C262C383442445260625862545E5646584A443C4C3A),
    .INIT_3D(256'h2E484A386EB42E2A2A323C423A3A564436322E424636343C403C3C3A323A3832),
    .INIT_3E(256'h262E4E382E403E3E3E342E443C40403C3C3A44382E2C424A525244544A464C36),
    .INIT_3F(256'h403E3A423E323A3C4E524642446252484A4E4A423C403C3038322C2C34322A2C),
    .INIT_40(256'h4242544A422E38505A58422E42463E38362C322C262A4438302A30303234343E),
    .INIT_41(256'h3036302C2A2A282A364838445A585A4E504E42443E4E584A5A6A5A4A56303A42),
    .INIT_42(256'h2C2A443072B24C604238342E46505C40283438464A3638464240403834383E30),
    .INIT_43(256'h384A44302C404C4A423E3846323A302C2A2E38423E4044383A566058483C303C),
    .INIT_44(256'h423434363042383C364242484C6A3C4038423C424E4E3E322C2824222852483C),
    .INIT_45(256'h344A4A544A424652503C3A364C4C422E2C464A322C4C3630302E303436323046),
    .INIT_46(256'h32342E3E42423A38386056584C50403A40343E2A2E3A383C404A464842364034),
    .INIT_47(256'h2E303E3E78A03E5436382C262832464E54363E3E3E4240483E383A383C3C3630),
    .INIT_48(256'h483C40303A504A30302C323E503A2E303640402E2E323C40425C5258524C3E4A),
    .INIT_49(256'h563A3E363242463C2A244446565A32323A3C2E344240444E3836465450323646),
    .INIT_4A(256'h3442464A423A524C483C3C34424636323036322A34423634343838403A383042),
    .INIT_4B(256'h423C3642625A5E585650445A5A5C4A444A2A26323A384040342A222C343A4034),
    .INIT_4C(256'h38403A407C9E32403A30362C2A3A2A463030384076546A606C96806A76724236),
    .INIT_4D(256'h3A383C383A42322C343A363838323430343A383E3426302A2856645E44403838),
    .INIT_4E(256'h403C3A423C3C484A4438423256604242424256543E3A2C38423C3E42342A2634),
    .INIT_4F(256'h4A444C4444464638443E36443A48342E303C3E405048383630423E3A30323C44),
    .INIT_50(256'h5E703A4058604446504C5048365E442A2E2E303C3A3E362C3E34321E28303434),
    .INIT_51(256'h463E342C84A63436443438302C322E362A2E386C9EA28898D4B29CACA07E5844),
    .INIT_52(256'h402E323A3E3A2E2C32403C3C404244362C344A2E36384C42425E6C5444444842),
    .INIT_53(256'h483434344248384A4C4A4856546C48323044364C32323C44423E3A2E2C2A344E),
    .INIT_54(256'h46323C3230383E303452464E3C3A3230444442424A3E3C3A3A4034464A464242),
    .INIT_55(256'hB674364A4A38585248364A342C404A3A362E2E3E3C503E4A524836363E302E48),
    .INIT_56(256'h3432343E949A426E3C383A30443A36786C5E647C88A492968E565E6C866E5888),
    .INIT_57(256'h3226343E3C3E343234343C2A26282E3C3A40463C38424E5E4052464440463434),
    .INIT_58(256'h323A40343A3C403440525248484A2C2E323C3634343A3E3C302C32422E2C2E2E),
    .INIT_59(256'h462E322A32223E3C3044422E3A38362E5C4A3A36363840524640422A2C403C3A),
    .INIT_5A(256'h82403636364C4A565842524E38322E2A2C26343634343640443E40464834244A),
    .INIT_5B(256'h262432349292444E382E3E38523A264A7ECEBEBEAE78687692565C84BCE6CAC8),
    .INIT_5C(256'h4E44686446323236363C302628262C282E323826282E3E323C52444646323634),
    .INIT_5D(256'h443A3E3034343838323A48544A643A5E464C4048483E302E322C38363C2E302E),
    .INIT_5E(256'h263244462C464A3E363E4036383A30464A2A3A463C50322C302C2C2A2C2C2A34),
    .INIT_5F(256'h744638363E404A4650444C545030242A3652443C38343C3E30404232322A4440),
    .INIT_60(256'h4A524E2E62602C4460362C2A2E362A2E4872EE13FACEC6B0BCB0B8C0AE96A29E),
    .INIT_61(256'h58322E2C34382C2C2A3C4C443A3A36344258483A3E3C3A3236503E4C4442404E),
    .INIT_62(256'h482E323A342A28364A54465064624E46543E3830463C463A3C4C40383A343032),
    .INIT_63(256'h3E2E4244304E5A443844444442463A38564E563C322C2A2A2C2E322E32302E3A),
    .INIT_64(256'hC48E523A50484C484E3E463C38283A523C323E3634282E3E3A423C32321C3240),
    .INIT_65(256'h404C3A4A7A8C342E4A422E2E382C28344842C6131B13F2B096D207BE908CB8CE),
    .INIT_66(256'h3A32323232384E4E422E2636343236322E4C5832362C3E4A4E38384C3832303C),
    .INIT_67(256'h462E2E3640443E485240484858744A363E343C3236523A3E2A24282E32322E2C),
    .INIT_68(256'h464C342C2E3A5C423A344A403C3836443C362C3A3A342C343E3632323436343E),
    .INIT_69(256'hCAB04C32403C4C4A4C3C30343A463232363C443C32302C3C3A3C36343C363E40),
    .INIT_6A(256'h30343448707C3C3C444C3E38485C362E323680D8E4E4CEAA9AD213C4AEB6C0CA),
    .INIT_6B(256'h322E3E2C343E3E3E5048382E322C2C2C2E403E4A4A4A4A444440324A3C363630),
    .INIT_6C(256'h382E302E30364A3E36243232405C323034344036344430302A363E3A362E302E),
    .INIT_6D(256'h2E3046242C2E32383C4840463E3246403E4236322E34343030363C34343E3C34),
    .INIT_6E(256'hB86E3A4660624C40383432323A463232362C2A2E3632303030222426383E4848),
    .INIT_6F(256'h4A4430388C664830343C2E504442464A2E4868C2C4C8D0C4B8F4138C94BACCA6),
    .INIT_70(256'h302834323A2C28303E3E46302E2E2C2E36302628524E564C483A3C583C443236),
    .INIT_71(256'h32364032323840384448383C386E4E3E3E44484644442A2C524C34302C2E2C2E),
    .INIT_72(256'h323C402C2E2E363A32343C342E42464A4C424232302C2C2C30363C3234322C2A),
    .INIT_73(256'h68384A52666E5C4C424236484A30363A3A2C2A3E32302A363226282C3448443A),
    .INIT_74(256'h36442C38885C523A2C3430423C3438445E88A8BCC4CCCEE4F80F19AE98AC929E),
    .INIT_75(256'h4040383248482A2E30304450543C303436362E3E403E3C3C323038563E445044),
    .INIT_76(256'h3234383A3632322A3A343836406648403C3C403A3644302826262A2E3038302E),
    .INIT_77(256'h3648582C2C3234323A3C2A32425E423A3A5838383E2C2C2E323036362E2C3234),
    .INIT_78(256'h6A3A3A54585E60626E5E4E4042323C443E302C424234323E4A3030302432302E),
    .INIT_79(256'h4A4C3642946C502C30303A36385E4834509EA4B8B29C9EC0E207372715E8BC68),
    .INIT_7A(256'h4C4C263A34282C2C2C38423640422C3A3636323242424240423E3A5038504E40),
    .INIT_7B(256'h2C3232322E2C303246303C4648724638343E4454424A403C3C5030342E322E34),
    .INIT_7C(256'h364234323C443C34343A322A424E60564248624E404C48422C3632364C323032),
    .INIT_7D(256'hDC44424E4E5C5E6068605E3C36343E3E3A36343C3A5644564A2C2C2234544A42),
    .INIT_7E(256'h344C4844A470642A2E30343830302E4658A4C4A07A7C728EB20B333347512BFC),
    .INIT_7F(256'h3A46444C3E483A363A362E2634442E3C38343434383E3440323C485244424632),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h800000000000000000000000000000000000403F000000000000000000000000),
    .INITP_01(256'h000000000000000000000007900000000000000000000000000000000000403F),
    .INITP_02(256'h0000800FC00000000000000000000000000000000000803FE000000000000000),
    .INITP_03(256'h00000000000000000000000000008007F0000000000000000000000000000000),
    .INITP_04(256'h0000000000000007CC00000000000000000000000000000000000007F8000000),
    .INITP_05(256'hFF00000000000000000000000000000000000003F80000000000000000000000),
    .INITP_06(256'h000000000000000000080001FFC0000000000000000000000000000000380001),
    .INITP_07(256'h0000000027F00000000000000000000000000000000200010FD0000000000000),
    .INITP_08(256'h00000000000000000000000000000001FFE00000000000000000000000000000),
    .INITP_09(256'h000000000000000FFFE0000000000000000000000000000000000001FFE00000),
    .INITP_0A(256'hFFF00000000000000000000000000000000060CFFFF000000000000000000000),
    .INITP_0B(256'h0000000000000000000023FFFFE00000000000000000000000000000000071FF),
    .INITP_0C(256'h000001FFFFE00000000000000000000000000000000003FFFFE0000000000000),
    .INITP_0D(256'h000000000000000000000000000000FFFFC00000000000000000000000000000),
    .INITP_0E(256'h00000000000001FFFFC00000000000000000000000000000000000FFFFC20000),
    .INITP_0F(256'hFFC40000000000000000000000000000000000F9FFC000000000000000000000),
    .INIT_00(256'h3A3636343632323C4A4450585466463A2E42404244444C5A52524C443034443C),
    .INIT_01(256'h58624A3E403C42383242585254445A4A4E4A464A4C3E323C32302E363E4A3A3A),
    .INIT_02(256'hF272769C58385858524848585444444838302E284A44684840443C32445A4C42),
    .INIT_03(256'h36383C4686945A4A2C2E32322E3C628EC005E0809298A8B8BCDA1B271D434F47),
    .INIT_04(256'h50484E443C4C323032323A3834442C2C2A262E3C38343234403A36543E3A3846),
    .INIT_05(256'h463E4A524C3A364A40403E3C3C54384242443434443A4A4E3E423E5038383034),
    .INIT_06(256'h506456524046425034384E4E4232383842422C3A2C383C3644423C3C344A3832),
    .INIT_07(256'h2BBCBCCE6E503E664A5A5E623E323238403E32464A2C342A2C3C3A4042383C34),
    .INIT_08(256'h3A3E3E3872464258362E2E304E666A6CDA23824E586096B6B4F81B1517395D65),
    .INIT_09(256'h5036404E2C2C36402E34303632403C4A4E482C344034364A3C38404432323036),
    .INIT_0A(256'h483A3C3A3E3E423A3C3A3456526846484846564C483C323C3E3842383C48523C),
    .INIT_0B(256'h585A4E54584A3C302E2A3C4C4A4034344630302C32302E3C463E563C34383E42),
    .INIT_0C(256'h39FAFA158860364A726C583E362A2E3A564E3A3A322E2E323A382E3438423C50),
    .INIT_0D(256'h3A36343C4E54484E48302C568E725068F4B06056526066708CF2F0D8F01B3961),
    .INIT_0E(256'h3E462C282E2E3238363632303240323C3A4A3C3032363A42463C3C3E3636322E),
    .INIT_0F(256'h4A3E38383A424838424042443A6232343E443430404E40402C2C3442364C403A),
    .INIT_10(256'h42483A4446583E363A3032443C28282C2E3224202A4244563A3E38362C34343C),
    .INIT_11(256'h5F1307B8A450383C66503E3A3E3E5258525448484E4E484244442A3C4C545A58),
    .INIT_12(256'h32323C423E6A3A3A4E4438607850428013525A4C524E4A5468A41D130A25556F),
    .INIT_13(256'h3A4A2A2E36282E383A46443232323030363A3234464240383A3A465434343634),
    .INIT_14(256'h363834403C3A3C4840424C6862603E3A3A48402A363E2A5458362A30383A363A),
    .INIT_15(256'h363C3A303C4250522E36404C40362830424248323C604E504E4A46463032343C),
    .INIT_16(256'h6125ECB0BE6C4C3E4444726C665864645E58565C665E4C3E503C445046384C4C),
    .INIT_17(256'h302E464642645A4A5E5A3A725A3A5EE4174C545A585044483E5A92E6353D4573),
    .INIT_18(256'h3C36262E2C2C343E36343A46382C282E303A3A44443438425448464E403E423A),
    .INIT_19(256'h404454645E5248423A46524448603234403C404C50443C2E3E42443630464A44),
    .INIT_1A(256'h423E3E3A322E223C34365E3E3E34384846444A4044464C444C3C3A484E4E3E38),
    .INIT_1B(256'h53454717CEE2664C40565E5C5A5E686868646466565046504638423C2C3C3E36),
    .INIT_1C(256'h483850343248522E34524262483E88E00D5E50605A504A3E3A48625A92214B6B),
    .INIT_1D(256'h322E4E54462A282C282A2E404E6452423C423A32363636465E4A3C4C503C4048),
    .INIT_1E(256'h5C36445058564A526054545E5E5C3C3842484058464A443A4050362E36342E36),
    .INIT_1F(256'h44444E48443434404A52503A3E4C4A4C2E303A4640424648443C323E4E503E42),
    .INIT_20(256'h33474D2F0DDE5646404E646668666A666C6C666250524A4840424E44243C4648),
    .INIT_21(256'h3C464C48485238423E403C524A4894BCFC8032585E48483E42504A5C9A2F5B73),
    .INIT_22(256'h345E584C4E523642302E2A46624A4C5648424A363C34383A3C3C46685E4A3842),
    .INIT_23(256'h34303244302A4A4828284C3E345C46343652362850282C263A504E3E4A403428),
    .INIT_24(256'h404E383848485456504C5454584C483A3A362A2A30342C303C343C3A3A242638),
    .INIT_25(256'h1319FAEC0002C65E48505C5C4C5E706E72665E685C5A4A5A463C422E28304442),
    .INIT_26(256'h342E3238463C3C36403A5080483E4C94F2C438605C383C40425470A6E40F3D3D),
    .INIT_27(256'h4C321E1E222E2C402C28242E423E4C4E3836323E36383E363642464E3A282A30),
    .INIT_28(256'h36383A3C36344C404A4454665E58382E2A2C3C4E5E68584A363850483A2E3E40),
    .INIT_29(256'h3034302E384254586062645A4C4E504036362C2E362A2A2E3238463A2A2C3036),
    .INIT_2A(256'h3335271117F0E29668544A4A5A72766C6A64646862585A564A30304032364A40),
    .INIT_2B(256'h242A3A3E3C4224362866CEF2A2403864E6C84668342E3C70B4D0BAACB0E6333D),
    .INIT_2C(256'h5016182426282E302E362C1E3032263040483A2E2E4236363A4A3E48463C3426),
    .INIT_2D(256'h344A3C32322E2C2830465C44324C46302E323C2E2628284846462E3C4040323C),
    .INIT_2E(256'h2A2C2E304050605E68665C584E4A5C4E42424A403C42324C5A36343E3A323434),
    .INIT_2F(256'h29313D41333F310FB8CCB66066666C7A706A6E6658625C5846383240383E403A),
    .INIT_30(256'h2C3E3C283040383A406007030F9A4C46C0B25A34424C8AB4B8AE766C9286C023),
    .INIT_31(256'h2E424230302E2C364E5A5A564A5E58462E30303230384A4A4642446050544834),
    .INIT_32(256'h5454524A32282A2642443E3A40544E2C3046443C3A403E20405454463E4A3A32),
    .INIT_33(256'h36283252566460666A625A5C4E444248403A383632362832423A3C423C3C3E44),
    .INIT_34(256'h292D3B2F3341411D0B21EE965E6868767058524E4A6C66645A58524844523C46),
    .INIT_35(256'h38303A463036504A5240F0FF0FD4C05082924642509EB08C9A98A0B6A8A4DC19),
    .INIT_36(256'h543E32464E483A3C2C1E343C4A443A503E3E3C526C4A3C3E4C32366A3A3C5856),
    .INIT_37(256'h645E4A48322E2A3E4E404E4A5A5C644A2C2838343C4650464A424C4E4438362E),
    .INIT_38(256'h2C3C6868686E6E6E726C5E545656483A38382E2C2A303232283642583C4C4850),
    .INIT_39(256'hFAF6E6E6170F171D2733FA13826266726E4848463E6474889CA06E4648344832),
    .INIT_3A(256'h5054424042404A524C4CACCEF6C80990703C464696DCB4B0A4B2B0D2C8C8C013),
    .INIT_3B(256'h505A583C3C442E2A4264605C56422A3C48403240362E325436383E5236383632),
    .INIT_3C(256'h4234443830342440423A464A3C504C3A222A2A36423640484422345434464A36),
    .INIT_3D(256'h4A5C666E7470767E726E605854524C44523A2C303C3830322C2C4C68467A7C72),
    .INIT_3E(256'hF8FA02FCFA0D112929311F3FBC645A7668443E2A2A688E909A845A544438404A),
    .INIT_3F(256'h343E2E262A362A4C4E484472D0B2D2A84838424E9EC0BAD0BEBCC0DCF2AAD8FE),
    .INIT_40(256'h3E38422A24282A385C3A285A545A32343E544A382C36403A363E424838404224),
    .INIT_41(256'h30506A62382634362E363A545E52563E2E56584A4456524C4C442A2E3E363630),
    .INIT_42(256'h485E687074807C787E5E5A544C4C444040462C3442382E2C2A2C4A76567C5E42),
    .INIT_43(256'h0417020F00093333373F47F07270666062583E38545E76807E7658685E4A464A),
    .INIT_44(256'h344648303634363044343E447EA6B4D26C40566AA0D2C49E887E72E0EEC2EA04),
    .INIT_45(256'h302624302A2C2E3A3A2A1E322E344A462E545E2C2E343E403C4A484C4446443E),
    .INIT_46(256'h4664564C4030524E3C4E4C4848744644362A2A38302826303644403A40403E30),
    .INIT_47(256'h6670626A788A767A7C4C464A403A3426343C322C382C2C282C2C385E78643A3E),
    .INIT_48(256'h272115292B3D5341454B27B8647C965E6276465C7060627C7466586274564C52),
    .INIT_49(256'h4834382E262E362C3A3E46404C4092D6A268809096BAAA6874B89AD2C8E0FC29),
    .INIT_4A(256'h3434303C2C2A2A2A283E3E463E304868505C5A3434364448382E4856382E3846),
    .INIT_4B(256'h4C3E303A5A444E2E42305440545A4E223226262E32322A262A42383036303A3A),
    .INIT_4C(256'h6462647882828882644840484A4C42464A40524C2C343028282A2C588252525C),
    .INIT_4D(256'h3F2F3133373F47272F3B3DEA6684B0644A34445E7A645C625E58525A604C6862),
    .INIT_4E(256'h4E3E40524A4038363A3C363A424046B4D8D8B8C0C2B8925698E2BCDC02111B35),
    .INIT_4F(256'h3A3E50542C3628262C2E402E52484644423A3C3C424C504A362A36585A463C4A),
    .INIT_50(256'h42363A684E5A56423E404C383E4244363E2426283A3436323040403C30343436),
    .INIT_51(256'h7876849AA0867C7460565E5C56503E547462544A5E623C24282E466050545E5E),
    .INIT_52(256'h4943434743594D4343535F1D6C9ABCA244302E46746668544854525C6470626E),
    .INIT_53(256'h26283A50423634383A3C302A2E363456FA1F19EEB09664B6000FF8FE172D3B39),
    .INIT_54(256'h22322C445656502C344E5650444E42383E3A2E2E324038423E2C324238424E40),
    .INIT_55(256'h3C4C665E523C563632444C40303C3436444C283E4A444A5836343A3630323638),
    .INIT_56(256'h7E8EA0A49476705E4C50424246544E344C3A3A3038524428284260384252645A),
    .INIT_57(256'h474345594F59594F515167258296A29C3A564A6E8A807E607252625A54725272),
    .INIT_58(256'h48362C303A3840301E2E3E30363640467E1D3F2DC49ABA0F2B35251D1F2D454F),
    .INIT_59(256'h5456583822283032362C282C34464234304A4E5450583C34343A403E30322C4A),
    .INIT_5A(256'h62785640263E464C3E5C4438563438443448503E383A324A5A5A36364A4A4640),
    .INIT_5B(256'h7C92928C7052463A36443A3C324C565C604238342E424E4C4A686436465A4854),
    .INIT_5C(256'h514D4F5143473D29395D5FE0908EB2A254506C7672705654665254444056606E),
    .INIT_5D(256'h36303E3A2A2C343A2E3C524444484E4452E82DD8B4780027372F23292B415353),
    .INIT_5E(256'h4A5E5A34242C34322428302C2428283C523A3E363424303438324A5C4C443E46),
    .INIT_5F(256'h444A4A2E3A362A2A382C3C4C4434243444262C36362E2C26264C5A302A3A463A),
    .INIT_60(256'h828E8C5E3E3E424A48606644547056484A444E3E424848464A483E3E423A3C4E),
    .INIT_61(256'h63595B61635D512B437165BE8CA4BEC2625C68807068545E6C5E605874667E7C),
    .INIT_62(256'h3E3436304A483A322A363224363C2E3C3C50E4C4948A0B43492F312F3B4F5357),
    .INIT_63(256'h16262E30262C2E364E6256527C583E3A402C2C3A4A583A3C4C505054483A4A40),
    .INIT_64(256'h3E3E3A40402E363A503A463C324A582C3C3C44302A3230322C464C342C2C3E44),
    .INIT_65(256'h827462585046424E54523E604A606C5C50423426423E2E3032423430545A5E5C),
    .INIT_66(256'h5F65515B715F59556B733DACB2AEBCCE6A7C7E487256505870586CA072747880),
    .INIT_67(256'h3C423A2A32282E3A32282C383636362C3A3E468E9896E2315F49471D21253D4D),
    .INIT_68(256'h223030464C2A2E403E3A3E3A304C5042322C2A484A4A2E4648425E4C3E404036),
    .INIT_69(256'h3E3C4034382A2A28405A3238404E363A343E3A30324438322E463E3430362C28),
    .INIT_6A(256'h6A68564E48444C3C463E4C66704E4C3A3A4E3E46582A12121E5676664444363E),
    .INIT_6B(256'h5B6551556567696B734BF0ACAEC0E4D26880724A585C465C585474786662707C),
    .INIT_6C(256'h303042482C324246463C443A2E3232445042362E50CACEEC4B5F553943454B4F),
    .INIT_6D(256'h423C261E282C3A3226325024282E30303846543C30222638463C3E442E384434),
    .INIT_6E(256'h26304E4C38302C36663E662C2438383E3C3C40363A3E3E4C445A52503E362C24),
    .INIT_6F(256'h62525C685E444E464856646C64585E585666665224101C405A6A5A40343E3042),
    .INIT_70(256'h595D5957657177715F1FD2AEBCDE048C4E6A5E48465C464C5A5E7A6664646E5C),
    .INIT_71(256'h30363444482C3A443630343E3E382A3C3A48343A3864D4E221535B33273F5555),
    .INIT_72(256'h6A58483C36222E2C2A3A48404244463E303A3C30323E483A42464E4842423836),
    .INIT_73(256'h3A2A3432262228384C3E2C38322C34465652443A2C28261E2A36403E482C3242),
    .INIT_74(256'h446A806E5E60544860665C5E6A625C5C5A402C3E465E6A705E46363634484632),
    .INIT_75(256'h473D5351476383833D17BEC2D6D6DE4E6C70726848383E6464887E726C666658),
    .INIT_76(256'h2E323C3E462A2E343E4C444C403C2E3E3A3042523C388815314D410B04253F3D),
    .INIT_77(256'h3C364A304C2E2C2E42483A4C5A423628302C283440424244443E4C4C383C403A),
    .INIT_78(256'h3E34382820141E4C30342C3A2826324450464A4E4E4832382E2C404A4E403048),
    .INIT_79(256'h747A785A5E5662483C584C64545A3A2E1E445A543C50603E2622262828344850),
    .INIT_7A(256'h2B353D47313B657B3B19D8DADAF4EA5C5A6E7A4E32444C6A80A66C6C64625A54),
    .INIT_7B(256'h38323A4A342E34323436383A4C423A48322E3444502C48D033413B1F0FF0DA17),
    .INIT_7C(256'h281E1A202E38323E3850503A383C2E445E383038383C362C3C48423C36323644),
    .INIT_7D(256'h303826223C6C8248302A383E4A38383A4C5E605C5E606C5844362E3E464A524C),
    .INIT_7E(256'h7C7C6C6860584E463C4A4E2E262C24385062483A2A4A28201E2A2E2A2E363A36),
    .INIT_7F(256'h151725372F2F5F7B6115FAFCEE13DE5A5A74763438524C5C6C76706656566288),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000007C1FFC0000000000000000000000000000000000FC),
    .INITP_01(256'h0000001FFEFC00000000000000000000000000000000003CFFFC000000000000),
    .INITP_02(256'h0000000000000000000000000000000F3EF00000000000000000000000000000),
    .INITP_03(256'h00000000000000079BF000000000000000000000000000000000000707F00000),
    .INITP_04(256'hFFF8000000000000000000000000000000000003CFF000000000000000000000),
    .INITP_05(256'h000000000000000000000003FFFF000000000000000000000000000000000003),
    .INITP_06(256'h00000000FBFC000000000000000000000000000000000001F7FD000000000000),
    .INITP_07(256'h00000000000000000000000000000000FDFC8000000000000000000000000000),
    .INITP_08(256'h00000000000000003F7FE000000000000000000000000000000000007EFCC000),
    .INITP_09(256'h0FFFC000000000000000000000000000000000001FFFE0000000000000000000),
    .INITP_0A(256'h0000000000000000000000000FFFC00000000000000000000000000000000000),
    .INITP_0B(256'h0000000003FFC0000000000000000000000000000000000007FF800000000000),
    .INITP_0C(256'h0000000000000000000000000000000001FFF800000000000000000000000000),
    .INITP_0D(256'h000000000000000001F87C000000000000000000000000000000000001FFFC00),
    .INITP_0E(256'h00001F000000000000000000000000000000000000603E000000000000000000),
    .INITP_0F(256'h00000000000000000000000000000FC000000000000000000000000000000000),
    .INIT_00(256'h4A381C283E282C3E322236343C4838362E343A3E58483254004B35020702F0FA),
    .INIT_01(256'h2C3A34201A32302C3C303432423E3842303A2C364C4A3A4C423846423230323C),
    .INIT_02(256'h263E5C80786C5E304A34423C424A3A403A3A3C3C524456566C4042463E3A4246),
    .INIT_03(256'h70706A68605A58463632403C364C5246523A3C40362C2C2A2E30323030362C30),
    .INIT_04(256'hEADCEE2B391F2971612B15040217F0606274422A4A645E626860627A5E60948E),
    .INIT_05(256'h4042242C4C4A382C382826344E36262628403E44384436405C1D6133272FD8CC),
    .INIT_06(256'h3234304C3A383422363C3C3C34403E3A2E3A4E362E423836303A4C46483A3640),
    .INIT_07(256'h7C70625C4C442E342E3A482A3258504E3E22304238383646565E463C4240444A),
    .INIT_08(256'h706E66666262603C363E525656544A5E6A5C5842362C242E3438384448342E4A),
    .INIT_09(256'h1F2B3D6163250D1D554521210F179E5E4E4432486272789C74646480567C9A80),
    .INIT_0A(256'h3A36463A2A322E34463A38363A54282A2E2E343C36405042447251510733F2F0),
    .INIT_0B(256'h36563E4456383E3E423C3C464A464436282C363432363A38304C4C504C323840),
    .INIT_0C(256'h3228122222161C1E264A3A383A3C46484C36223C462C324238424E423E48403A),
    .INIT_0D(256'h6E645E6460544E466464525458586C766C5840302C2E36384042464C4434486C),
    .INIT_0E(256'h132345554D370DAA2553372513024E424C4C5A6E6884868E706684725E889C7C),
    .INIT_0F(256'h3A544A2E323230322E302C323A3C383A3836323E3440485C4E4CB25B453D3D1D),
    .INIT_10(256'h32384A5468624A56422C3836303C304E482A2C2A303C3E322E303E42383C383E),
    .INIT_11(256'h1E2220363C3C3C343032361E2A2E223856562E242C2C2826303C3E4E4C464030),
    .INIT_12(256'h746C5E60523A3A4042564E5C6458746C644436344458564E4C4E44424E582C20),
    .INIT_13(256'hEEF21F41373D2FB004693D21FC704A564E606A766672666E68707C74927A847C),
    .INIT_14(256'h322C3E4A3A2C24262A342E30302C323A4A5842463C4040403A4052EA47533319),
    .INIT_15(256'h3C382C2424262C323C3C30464834322E384C443C3038362C30323C3A323A4036),
    .INIT_16(256'h3848405250426E40463A3A323634282A36403E282A2A28342E30383E5044423C),
    .INIT_17(256'h767466563C2C30403A546464525E6C6A423A40585A5A484438424E7050363E28),
    .INIT_18(256'hCEA8D8EEEA1B21192965531BBC685A5458725A50545A72806872587890826878),
    .INIT_19(256'h3A2C28344E422C2E2E3228343238403442424462443636404034445AF65F6B5B),
    .INIT_1A(256'h201A1E2224242230323C4438545E3E2E2C3E422C2A3A3E363C4A5632323C3840),
    .INIT_1B(256'h40444A5C4C463E38444462423C3832383C32404030302C3840363636324C4E48),
    .INIT_1C(256'h706A64686256363A3258605056666466544A56565A4A5844424A542C2A36342E),
    .INIT_1D(256'h37E0E80202EE0B0D4F695D118A6A645A7288505464686A6272826066867C6C7C),
    .INIT_1E(256'h322C3036322C3044342E343E363C46424234404E4838363A3E463850940D5D69),
    .INIT_1F(256'h5638262E2E302C302E4E4E34382E3A3C2A2A302A284646403E3A483A322A3A48),
    .INIT_20(256'h40664C4644422E2E48464A463E3C423A523C2E42382E343E4044303642424C44),
    .INIT_21(256'h6C74725E665E563C324862627272625658444250505C624E3A503034363C302E),
    .INIT_22(256'h571FF6FA0B39210431797723CC809A6A806E5A6A5E625C6674826E7E827C8462),
    .INIT_23(256'h403A2E3A2E3A2C30343E3A3048383A4A4636364646303442363E484E8EC8275B),
    .INIT_24(256'h62584C382C2C2A282A3E3E44342E2C28322C303A4442303A34324846382E324A),
    .INIT_25(256'h404668423A42583E2C2C423438423E38443A3640443234322E32363C44362A4A),
    .INIT_26(256'h647C70565A5E5C5E50586C666A5E52564E5E54464E685454523A32364436343E),
    .INIT_27(256'h6963000D191D313D2B817D610FB8C0E472506C50486264646C706C726476805C),
    .INIT_28(256'h34363E2E2C483A324044403840463C3A404A46524E403242323A445EA4E63D55),
    .INIT_29(256'h2C3028282C32383634405C504830383A425A462A242C2E302C44585A422E2A36),
    .INIT_2A(256'h4050463A3E444830424C3248483830403C4E38363830323032302C2822241A32),
    .INIT_2B(256'h6E7A605256667282807C707E5A4C4A546C5E624C4644445E5054383A3C304042),
    .INIT_2C(256'h61633D0427392F456D897B7F69191F1F9A80484660666A606A6A627880886A42),
    .INIT_2D(256'h34322C2E3E3A3C2C3E3A342C32444C4842504E305656483E2E404A7098C03159),
    .INIT_2E(256'h2C3A3C2E28343234322E3632322E483C50383C242A3456422C3E4258422A262C),
    .INIT_2F(256'h40323C3E42363A28324E4A2C2C2C343E363A3638362C322E363034423E3C3E4C),
    .INIT_30(256'h706660546C8294966E68607E62645C70704E3A445C4C42483432344C50304248),
    .INIT_31(256'h5F71510DFE1F2D3D57898B858345E20DF8724C66666E5C647264688C8C92664C),
    .INIT_32(256'h2A362E363A34444030322C3A3A442E36523C44383840404848383276B286F645),
    .INIT_33(256'h242E363836282C302A2A36302C2A2E2C2A2A36283E3E44404050464644403838),
    .INIT_34(256'h3C5860625E34482A384426323238343C3036323234323234303A423434424446),
    .INIT_35(256'h6088665E76724A5A5E5E6080645A5C645E3E3A42484E4A48523A3A3E3E363C44),
    .INIT_36(256'h5761694907CC17354D8187857F35ACE4FE6A7C6C6E6258767C70748C86985C58),
    .INIT_37(256'h34383A42383C34404030363E363C3C40383232363A3A403E32302C5A8C6056E8),
    .INIT_38(256'h322C2A44524628363A4238302824243036324250402E3236322E40483E3E4236),
    .INIT_39(256'h3E302C3038485C5048323836303232383642383E3C302E2E32444C6050585656),
    .INIT_3A(256'h447C726050323032363A4C684E4E5654524036422816424A3C323C3C3C383C36),
    .INIT_3B(256'h11616569710FB4133F657F85852FBECC0DBA74806652547A806A747E7A764648),
    .INIT_3C(256'h422E2E362E3A42404042342A3430403E3C3644584E3832403A2E6A9E725A5260),
    .INIT_3D(256'h5E524226263648303E443E3E3E46443E3030242422283234322A48463C36443C),
    .INIT_3E(256'h322E34363C4268363A363A363A403A363E32323A3030322E30464A382A3C4244),
    .INIT_3F(256'h303C58484E3032343030344A464E566A74525048464A6050403C3C3634423E38),
    .INIT_40(256'h862F5D6F69611DCA02637D83792BCAFC3529D094624A5E7A6458647C603C4238),
    .INIT_41(256'h443226342E3630261E3050362C36363832363E464C4A4E3E527C987A60565248),
    .INIT_42(256'h503C4C5238222E2A343A3638323A362E2E2C28344832323C3E4C52423C34323C),
    .INIT_43(256'h383C3E40343C3C3C383E3A36383E3A34382C363834363636323648342C32364A),
    .INIT_44(256'h4E4A385C503C363C2E2C2E3A3A48545C624A2832324E5C40485E6A582A504A38),
    .INIT_45(256'h56C22B6161635B3BEA497D87751B0037535329E0726A76605A5C4832364A4C50),
    .INIT_46(256'h3C3C3236282E3830283C3A342A363438363E3E46685C447CA88E82726A585046),
    .INIT_47(256'h1E202C3C4E382C32464E4E4A4836282A303E4E3A304E405842364C4E403A3A34),
    .INIT_48(256'h3E3C3E423C423E30364430383A42423838363E3E3A363636342E342C2C404644),
    .INIT_49(256'h586438545E444A423E4442403E4E664E404C3C424A563842423E4A3C24484A44),
    .INIT_4A(256'h525AD24F756F6959312D718D816F5B616D611B84709E70646A4C36365A5A745C),
    .INIT_4B(256'h3438383A3C364046342E282A3236444C8C946650544E2E6EAA9072625C5E5248),
    .INIT_4C(256'h342E2C2A303E363642423A3C32404A4E4A38342C2C3A2A34344456464C423C2E),
    .INIT_4D(256'h383C46463E4248443434383C40304038384244423E3030322C2E2E2E3C424234),
    .INIT_4E(256'h5242564452666054383A363A485A585642564A4A50384250562A2230264C4654),
    .INIT_4F(256'h4E645EE46979756F5D456D8B8D7F6B63673970708E867C7E58363A4A605C645E),
    .INIT_50(256'h383432323C403040383434343A3C4488A4BCA25E4C6C664A7E705E52545E5246),
    .INIT_51(256'h2E4448303236322C2846362E2E3030282E30302E303436363C4838323630363C),
    .INIT_52(256'h363A443848484C422C4E5246403C383A383C3634342E30302A2E2E424032323A),
    .INIT_53(256'h644844523062663C343E403A46584C484C48406A562C3C4A34362E343E3E3656),
    .INIT_54(256'h46604A9627797F775D4553878B877B4D410476709090785C4A5C685C667266E2),
    .INIT_55(256'h50482A30282E3E3E3834343A52645C4E445256666068684640404A4C52606452),
    .INIT_56(256'h3E40504434362E2E2A2E342C2A3A44342C2C2E30342C2A282C4646364234383C),
    .INIT_57(256'h3A42403C50404E48383656403E32363A2A322C363A28262E40383C363A444A46),
    .INIT_58(256'h5C5444545A3A3A3C446862565A64682A404468465E56543C484E4E40444A3E4C),
    .INIT_59(256'h54585676F63B6D7769494975838D7F2F23EC948A96966C5C505A8C767C86666E),
    .INIT_5A(256'h444852463830303A3628384852463C3C383A3A38343A443434362C2A323A504E),
    .INIT_5B(256'h32383038403C302C2E32342E50462E442C2C2E303436343E464E5246323C3432),
    .INIT_5C(256'h3E56383C48464650463E4632363C3236383E3440544834303C382E3A443A3E40),
    .INIT_5D(256'h544E5046684432585A64565460746C384866423E5256563E32482E4E50240E36),
    .INIT_5E(256'h585E4C66A2DE5D4361514153777D732F290BF4F6C0D09A666E9CA492968E6E5E),
    .INIT_5F(256'h2E322E3C40302C242C2C3234383E3C3A32322E2C3230362A2C3E3A3030322C3C),
    .INIT_60(256'h445042443C32302C2A3244505A3228303C2E2E38405E483432362C3248424E36),
    .INIT_61(256'h4C343642444042484E403C20283A4E565C4E54584C404C362E2A26424A463C42),
    .INIT_62(256'h524A544C444E305A62565C40486278503E4A383A42344844241E1E442A464434),
    .INIT_63(256'h54563C46C0B0EA5B574D3D355B6B634F475B79793FD4B6866C52524E3E505A58),
    .INIT_64(256'h403C32384E2A2A2C2C30383032383A3834322C2C2C36503A305444362E2E3E5A),
    .INIT_65(256'h1E5026384E32302C2C3A3C34342C2C2E3434362A263434242C382C3036343834),
    .INIT_66(256'h1E54404A3C3E444E403C563A324C5A4A342A4A42584A544E4844343E383C3C4E),
    .INIT_67(256'h4E48424A4C443E383E5036304E56763838504C4A3C223444482822302C464A20),
    .INIT_68(256'h64625E58A8D8D0516D51391B315D494B5F79818B6B21CEB0926C4E4638384E4E),
    .INIT_69(256'h32442C34483232302C32303030363A38302E3438344052423C3E4E503026326E),
    .INIT_6A(256'h404448544A38342C3636362A322E2C322E2E2E2C2A2A282C2C342E3032302C2E),
    .INIT_6B(256'h302636403C383A5452504C3654504E4046664C2E5052464C56483A423830324C),
    .INIT_6C(256'h464646464C505E7A82705C5C6C525038385442523A284A4A5444362E325E465C),
    .INIT_6D(256'h384C5C7A74B8CA256D65614711C48A8EF8577B918753D2A4AC885C483E345244),
    .INIT_6E(256'h38482A262C4030342E32323432343634323238404E4C52384E44666E62322840),
    .INIT_6F(256'h2C4C201C2830383C3C30303238302C322C2E304A4A2C2E30383A3A3438363C34),
    .INIT_70(256'h44343238363E423A384A563E36404E5640366662624C425446383E484A2A3044),
    .INIT_71(256'h76623C4A788078746A5C5C444E5E424A4242546A484038302A2E264042341E3C),
    .INIT_72(256'h2E3A4A545C6C5866C2290BB662646C645C9C5589917904D2BCB88A828A867668),
    .INIT_73(256'h3C3028262A32362E2E323030362E32343A44445C5A4A463A4434466662644430),
    .INIT_74(256'h60543A3A40363C3A322A283434323830304C523C344A2E262C3834484A442A44),
    .INIT_75(256'h48403630323A4A403A565E381846504C4C625A604E483238504A464E444C4842),
    .INIT_76(256'h484E5C5A7C8C8472666E523A363C3C66585056564A48503E30303A3E2E2A2628),
    .INIT_77(256'h56645044484E465A8E7E5E4C5A6A76746C689E5D897D513FE0C2C6E0B88C8672),
    .INIT_78(256'h3A423238384826302E302E302E2E343C443A50504E564E463C30324A3A405250),
    .INIT_79(256'h44464A50383226282632484036423C28323C2A28283440422C2E484C3A222E3E),
    .INIT_7A(256'h263E36383C3C42543C422C2C38504A38486A543E283E38202E424A3E3C4E403E),
    .INIT_7B(256'h807A74789494828E6A524C403A34363C5638525A4E58484A443C483C28363028),
    .INIT_7C(256'h568A3C383C464C544A58626E68766E706C6C749A5D717155411DF4C0B2A29480),
    .INIT_7D(256'h483E58505E4C4422364238262638443C3836483E3E3C42485248405A58547C50),
    .INIT_7E(256'h2C3A422C42442E26243E3E484224262628322C2E2C2E32343C3E363238303A64),
    .INIT_7F(256'h3840382634303C484E505060583A221C1C2C1A443034382A4E50302C34444248),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000780000000000000000000000000000000000000070000000000),
    .INITP_01(256'h00000000000000000000000000000000000003C0000000000000000000000000),
    .INITP_02(256'h0000000000000000000003F000000000000000000000000000000000000003E0),
    .INITP_03(256'h000001F800000000000000000000000000000340000003F80000000000000000),
    .INITP_04(256'h000000000000000000000000000001FC00000000000000000000000000003000),
    .INITP_05(256'h00000000000000FF00000000000000000000000000000000000000FE00000000),
    .INITP_06(256'h800000000000000000000000070000000000007F000000000000000000000000),
    .INITP_07(256'h00000000000000000000007FC00000000000000000000000000000000000007F),
    .INITP_08(256'h0000007FE00000000000000000000000000000000000007FC000000000000000),
    .INITP_09(256'h0000000000000000000000000000007FE0000000000000000000000000000000),
    .INITP_0A(256'h004000000000000FFF0000000000000000000000004000000000001FEF000000),
    .INITP_0B(256'hEF800000000000000000001C0040000000000047FF8000000000000000000008),
    .INITP_0C(256'h000000183C4000000100003CC2080000000000000000000C014000000000007F),
    .INITP_0D(256'h0000001FF810000000000000000000B87D6000000000003FC000000000000000),
    .INITP_0E(256'h0000000000000061FFE000000000007FFD00000000000000000000E1FFE00000),
    .INITP_0F(256'hFFE000000000000FFFD000000000000000000040FFE000000000003FFF800000),
    .INIT_00(256'hA694828A828A7E7850424C4642403C323A3C3A3A405444463E3C38262854382C),
    .INIT_01(256'h569E34343C44444C50606E6E727E96A09A7A8250E2695F4BF0BCA09688909294),
    .INIT_02(256'h30465842463C463A404048423A2E2C5032463A3C3E3A464C48423C4E565C7238),
    .INIT_03(256'h4A3E322C303C2E383E4240423A564C3A26262A2A2C2E2E383640463C44345440),
    .INIT_04(256'h2E32403A3A3A2E464E4A403A203A364E503A2426382E263046323636442C3442),
    .INIT_05(256'h82848280765456423E404246424040383644382C4836505C50382C282E4A543E),
    .INIT_06(256'h8AAA483E3E3836364A4E5468688464625450303C5C47657D379A8C9296969A92),
    .INIT_07(256'h404C3C34464E52444C483028382A203C26323C36423E3E3C402E2224303C8262),
    .INIT_08(256'h585C50483A36223C4644263846463842523E282C30322C383C3A3A363A2A4640),
    .INIT_09(256'h3C444C404C3E30404C443C2C34625C563E28342C34322E424040423838443E4E),
    .INIT_0A(256'h7C7C7E5E7A465C4E44363E4248443C3C343034383C564A5C64463C42303E3838),
    .INIT_0B(256'h42425E5438384C66523C3650506C747E8A7E7A5042F05D7F7D19AAA69E8E8886),
    .INIT_0C(256'h3436322C44443E4444242A3A5C4E545A323E30382A282A2E48443E4050788E74),
    .INIT_0D(256'h52261E242E443238383E28242830201C3A383C3A36343E3830442E3238324C48),
    .INIT_0E(256'h4656585E525C523A42363432302C3A404234282A363A303E342E404A382E3A48),
    .INIT_0F(256'h868A7A445058565044363A44484C3A3E3C34304A343C425C84743A543A404042),
    .INIT_10(256'h42686840344E64785C5A5C424E8286848E9A8C885EF04F57618565F8846E948C),
    .INIT_11(256'h3C383C423A40403A52443C2E34322E3044442C302E32363E44403A4A50844E46),
    .INIT_12(256'h3C3C3E3E4244323C384C5C422A26241A2042485238383C2C2C3E382840444246),
    .INIT_13(256'h46484A505C5C6E50424C402C2E382C22282A30343C2E2630343A443E42484244),
    .INIT_14(256'h7C965C424E5E52544C343A525C56464044362C3C3A2E48607868405C562E424A),
    .INIT_15(256'h367066645E647670686C543A468C92605260424A52B2514B6F736969ACAC8A80),
    .INIT_16(256'h343C4C5450425C3A3C3C303036342E2A283E3A44447E94808E5C7472804C3A32),
    .INIT_17(256'h545E583A484E3C3A3230463226405260382224363E3030363640483A3442363C),
    .INIT_18(256'h2E3844563E4A4A485448463A3C383A2A2A26322A2A30263A3C302E383036444A),
    .INIT_19(256'h6E624A4452645C32443E3658544A4E504A3A304A6A34364C8284564E56484640),
    .INIT_1A(256'h607A6E6A60626C686C64544A3E5E6A443232364044604965697385711BAC7A66),
    .INIT_1B(256'h4444384A4A40505C3A3E323C563A2826286EAC8EBCB0150BF225B4B44A4E4A4C),
    .INIT_1C(256'h483626243246342C3A462C4A522E22263038222628282A363C3232484436363C),
    .INIT_1D(256'h3E3834383C3E383E384A483E4858504C323E4C54203066666A48243230384444),
    .INIT_1E(256'h6C504846404E543C3A4844483C42464C4640383648343252688474484E403E3C),
    .INIT_1F(256'h827C7274666882666A6252445658705436425C3A4452E2638583856D5DF67C66),
    .INIT_20(256'h342E28304026282E547436363A38385A649E0F23E8728C948080665042506874),
    .INIT_21(256'h4E46503234323A383244483A422A2230425246343E38282C34442C4634463830),
    .INIT_22(256'h3C3C362C3036363830464A46484A4444442C344A543C644640463C32324A403E),
    .INIT_23(256'h84725C504242485C4458403C463E464A424236303C3A3E566C7E7A60585A363C),
    .INIT_24(256'h88826A6C667C765C665452606A54423E3A42464042646E2575858B6D470DC698),
    .INIT_25(256'h2E2C2C2E3E4C7892CA78302E40363262AEDEFCBE64748882767068625C5A6274),
    .INIT_26(256'h48343A3C3E3036382C3E38342C263C42384E32365030282E3E5C4C44343C3E4C),
    .INIT_27(256'h2C3438322E3A36444648443C3C3E3C3E382826483C3E48365056443246403E44),
    .INIT_28(256'hD2B87A763E2E40663C7074563E303E4C444846343C34384E5052547476704E32),
    .INIT_29(256'h8C8072686C8C6C7262584C7462382A363A3E403E40565CD06B7985715D1B1BB4),
    .INIT_2A(256'h34643A5C7A80B6C260362A4E74404490BA8468767A7E84807E7E7272766C6C74),
    .INIT_2B(256'h362E3C3A2E30463C342C2A3844544644464A4E44584C322036322E283A563A30),
    .INIT_2C(256'h36302A323A383432323C484236383C483E4A444A4C342C364E524C4038463A34),
    .INIT_2D(256'hD6EC9E9A5030426E50525440403A4054584A4A38403A3E504A4C5A4E64686A46),
    .INIT_2E(256'h707870727884667266565A6C6C4E36363A3A403A3C4C4E6C456D817779371B0B),
    .INIT_2F(256'h30503870E0A0CAAA925A444C625044465A6A808688808284808082808286786A),
    .INIT_30(256'h525438342A30383C4E462C303230242C4436383A3646443C3C363E382E343A2C),
    .INIT_31(256'h40382E32322826302C3C3A3E4A3C4044465C503C4E5C604A46262C24262E2C2C),
    .INIT_32(256'hEACEB48E76484A505E5458403E4E444A5E52443C3C5E40404E6E5E6250585A58),
    .INIT_33(256'h7870726A847C6A766A6A4A4C6C78664238364238383E585CEA59737F633F1B31),
    .INIT_34(256'h2A2C2E40E80D000BD4A8703A344052626E848C8C8E80808A848082887A7A8A7C),
    .INIT_35(256'h2E364C40443646402C4842302E343A2C32303E424E4436584E3242563E404632),
    .INIT_36(256'h464438303A34364A46384A464642464440423C504A38463A322454382A2E2E32),
    .INIT_37(256'h0FD6EEE09E70584C52465246404E463A444E443E304E54404C627A8458665A62),
    .INIT_38(256'h7A8E6A688A806E767C76625C625E524A42403A3A3E425A4ED43D5D73636F5751),
    .INIT_39(256'h2E323E388A848C80826A484040506C828E8C888C867C7C8E827C8880766A727A),
    .INIT_3A(256'h30383E343E2C364C402E32403A4A463A3E5640304A50484852362C2E302A2A32),
    .INIT_3B(256'h5A484036343E485E4C3E4A38405A5C50442E2A26321C1E241C32403042344030),
    .INIT_3C(256'h3100D2F2BA84604A5A4640403C4A4A4038464A40304050444A5A628684706C68),
    .INIT_3D(256'h729E88647C887A828A8A787876626256503E4238383E5862A4214F6383754335),
    .INIT_3E(256'h2E447E3E3C3E485062524A545E6C7484889082868C867C8E887C7470726A5660),
    .INIT_3F(256'h42363636403E404040464E504448404C4240322C3E3E4E46484434363A322E30),
    .INIT_40(256'h5C44383634424264445042383E4C525E3A2E2A2A3C443C34524A363C50344844),
    .INIT_41(256'h553FEAD0FCB478625E505E5E444C4A403A3C38382E385C3846625E6A6666868C),
    .INIT_42(256'h7E8ABA8E868478768270627E765E5456663E3E3A3A40525CA63961738763573B),
    .INIT_43(256'h66483A36424C4E54A47454626672768494927482867672868884767C827A7076),
    .INIT_44(256'h444030262C32444C444C3A30323238343E3A2A2C404C3A3A40362E42383C3A4E),
    .INIT_45(256'h704E4C483E4E5242383E4E3C3A4444462E343030342A26303248544036323442),
    .INIT_46(256'h5F3F00BEE8E4C266606256446254584648363A3A3A4668383E4A645C7862826E),
    .INIT_47(256'h768490BC90887C88928C84866E566260564E3A3E403E4266C45D817B7F495365),
    .INIT_48(256'h6E383E504A464C4EA6AE66626870747A8A8C6E787462747E808C887E80827870),
    .INIT_49(256'h4A424C5240343A423C40383C343032343C4A3E38323C3E42464842423C6AC4C8),
    .INIT_4A(256'h78605A545A5C484A444656463E54504C3C3246443C30383020282E2A2E34322E),
    .INIT_4B(256'h735917DCD4E2E4A04848506464605E4A3E3638423E3E5836384C42466A766C74),
    .INIT_4C(256'h72747CB4BA7C787882847C8264645E5A58564E3C44484288D43169735D475B7F),
    .INIT_4D(256'h424046404A525A64B6CA766866726C666C6E68727C8484867C86847E7A787478),
    .INIT_4E(256'h423A3E403C3238383C3E323838483836323E42382E30303E3A3A5480A4DA9C4C),
    .INIT_4F(256'h6868786E6A5A5A62584850466260745A524C3A3C3C3228302832363A38323038),
    .INIT_50(256'h7B593DF600292507A8605E666C6266885A3A36483C2E2A30364C445068746C66),
    .INIT_51(256'h64647886C4967A7476747856525458645E4456684A3A4464A4E4F82757696B81),
    .INIT_52(256'h4E525050545E68648E2786746A687A887674767C7E7E7E7C7C80847C7E787470),
    .INIT_53(256'h3E3A38282A30343A3A30383E403C362E303834323836423A425EAABCD6E46456),
    .INIT_54(256'h48807A6060525E6A706062685C6070645C4A3C403232342C342E2E34322C2E2A),
    .INIT_55(256'h7363594D3B2B4315EAB862585C627A545C46383A4036382C344A46588C72564C),
    .INIT_56(256'h72767076A0B078666A70607E524E565C58665E3C3C58445EA8C8C6F62D657F81),
    .INIT_57(256'h6268525A56544E528A33B070787086948E90847A747C808286808080807A7272),
    .INIT_58(256'h3C3A403836343236382A282E322C3638383A303C445A9ABAA4AEACD619F2C66A),
    .INIT_59(256'h7A829284725C6C826C66748274706A5A3C2C2E2E424A444A443E343E404A4444),
    .INIT_5A(256'h554B4F67615D55312DF6B66C68727C3454443C383A3648383044485A6C506278),
    .INIT_5B(256'h686066767290AC74605E846A665E58464254703E5A505470D000FEDCEA175755),
    .INIT_5C(256'h7E9C98767474A2ACB039CA7476727E9C927C7278768690908A867878787E7A76),
    .INIT_5D(256'h444450383C34424A3A462A363836343A3E4C6C6ACEDAA69AAEB8EA132941D676),
    .INIT_5E(256'h565E7678625A606A5C60828468786A482E2E383C4E4E3A344048524C38282C44),
    .INIT_5F(256'h353111FE13332D1B17FCECDA886E8A52564C3C3C363A3A443042484C404E4A56),
    .INIT_60(256'h5E606A666474E896726258666C506058443634384A404C4AAA134F4925090D0F),
    .INIT_61(256'hA0B0ACB6F0CED000C033E47E7A7A7C84827880848A8C888C887A6E7280807262),
    .INIT_62(256'h645E504440423E34464A2A3C383A304E6A8A7AC8A27870C8C0CCE8F63D0DB28C),
    .INIT_63(256'h4036465C6A566C665E72828270543C283E4852625638363A243040342A282C2A),
    .INIT_64(256'h1F0FC29CB0FA1DE4D6DCDEDA07726E6638303C383A3A344A2E383A44525E6244),
    .INIT_65(256'h5E5A6266746EB01DB6805E5658585A4C3E362E3A3044403A7CE44D4B3743F8EA),
    .INIT_66(256'hC8FA192B2D0DF2F6C421F48C747E828C888A908C7E7A7E7A7066726E605C5A5A),
    .INIT_67(256'h3C3C282A2A303A4436422E303A2E2C665A9AE4A8746A80DCEAE6D81B49F0CABA),
    .INIT_68(256'h50424C664C466E76606E82886E4E263C3C365058585446383E261C283C3A2C2C),
    .INIT_69(256'h3523D8C8D6E8F4E4A6B0E0FCF49E564E4C342E363232364230383E425A726668),
    .INIT_6A(256'h34366E828080829EE2B488686062685C605C525A5A5E4E4050CA0B5947576131),
    .INIT_6B(256'hF621332D3927F21BEE1902A46E828A969484644A36423A4454485838484C4642),
    .INIT_6C(256'h3A4048604E2436343236323C3A3A447096DCD0846A6A6ADA0BF037531BD4C6C0),
    .INIT_6D(256'h64687A706C7C5A7C6C667E6A62524640303E6056705238324C3A544E403A3A3E),
    .INIT_6E(256'h6F694D0D25B8E0C2BCF0E004D2EE62524442323C3A303060423E3C4E4C4A646A),
    .INIT_6F(256'h2E5066727C7A7C7A94D0A6806E66606C64645C587A928A8EBAC2D42B3D4D7F7F),
    .INIT_70(256'h3B55514D514B274711130DAA7E8694784832303040443A363840342A2A2A2A2C),
    .INIT_71(256'h4E4E2A3E505234302828323C3E428C80B0C68E72625E78B404026DF8B8BCF002),
    .INIT_72(256'h847284724E605C54665C5C3C324A5C4246705464684E4A3E465E3E284C462E30),
    .INIT_73(256'h9BA19B6B1517FA11F8CAAEF8D6BC585C5246363C7E32343A52403A4A6884868A),
    .INIT_74(256'h627680787674787472A6AC806A686656685E64422C345A68980723475D75878D),
    .INIT_75(256'h415F717975674D5F33170BBA72503C483E2E2E404444465E50624636363A525A),
    .INIT_76(256'h4044282E2C404C2E2A2A2E4440586A9AE0C090786862909AD62735AAA8CEDE0D),
    .INIT_77(256'h828A927C74686456665A505A54403E4C6A7A74585C584C52443A24282E3C404E),
    .INIT_78(256'hA5A3A3A3653B2B231FD6C6FCFAA8586C62484436A25A362E4A52647C8C86807C),
    .INIT_79(256'h7C7A7E80706C6C6A6E76A8A07E64666E666C7E5E44324C383A780713639BA3A3),
    .INIT_7A(256'h2F55696F6D6B5F695B5135E85C3A3C3E362C3C5446426A48428468625C626E7C),
    .INIT_7B(256'h3E505E46382E3432282A3440385286D6DEB28A646A5A76A4EA29D476A8DEECF8),
    .INIT_7C(256'h7286827A72685E524C5E565664726262907C7864524A4E5A4C3E38242A4A543E),
    .INIT_7D(256'h9F9D979B9755512D2715F404E4BA8856585246346478442E425A8282847C7868),
    .INIT_7E(256'h847C78746664686E5C5EA4A094926E686E6A787C5C665048426AD6F61F6F999B),
    .INIT_7F(256'h2B475D5F61615F6385774BCA5C3C3C403A30584E40664A30647A5C6E70748082),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF40000000000000000000CDFFE0000000000007FF20000000000000000000C0),
    .INITP_01(256'h000000DFFFC000000000000BFF40000000000000000000DFFFE000000000000B),
    .INITP_02(256'h00000003FFE00000000000000000008FFF40000000000007FFC0000000000000),
    .INITP_03(256'h0000000000010149FFC0000000000001FFF000000000000000000083FF400000),
    .INITP_04(256'hFFF0000000000001FFF8000000000000000001C7FF80000000000003FFF00000),
    .INITP_05(256'h7FFF800000000000000203FFFFF8000000000000FFFE000000000000000003D7),
    .INITP_06(256'h000003FFFFF80000000000003FFFC00000000000000203FFFFF8000000000000),
    .INITP_07(256'h000000000FFFF80000000000000407FFFFFC0000000000001FFFF00000000000),
    .INITP_08(256'h00000000000807DFFFFE0000000000001FFFFD0000000000000007FFFFFE0000),
    .INITP_09(256'hFFFF00000000000007FFFFC000000000001807EFFFF70000000000000FFFFF80),
    .INITP_0A(256'h13FFFFE00000000000300FFFFFFF00000000000007FFFFC00000000000100FFF),
    .INITP_0B(256'h00000FFFFFFF80000000000013FFFFF00000000000200FFFFFFF000000000000),
    .INITP_0C(256'h000000001FFFFFF00000000000000FFFFFFF8000000000000BFFFFE000000000),
    .INITP_0D(256'h0000000000001FFFFFFF8000000000000FFFFFFC0000000000000FFFFFFF8000),
    .INITP_0E(256'hFFFFC0000000000004FFFFFF0000000000001FFFFFFFC000000000000CFFFFFE),
    .INITP_0F(256'h1FFFFFFFFC00000000001FFFFFFFC0000000000005FFFFFFC000000000001F7F),
    .INIT_00(256'h46584E583E2A2A2C283E5E46425AB89EC09AB45C5C5A74B01717A28EAACCDCFA),
    .INIT_01(256'h787A7C6E5C5C5E5A4E506A4C4C827E6C807E70584A4E565C4E4A4038362A263C),
    .INIT_02(256'h8F95999793613D13F0E604EECE6654343A423C36849A5648788C88867E7C786C),
    .INIT_03(256'h807A66625E60645C626060BABC947E747268565C52626074706CB0EEEE1D6779),
    .INIT_04(256'h25495B67616D6B65615711AC4E3A3A38344A44405C443A549A6C6E7282808484),
    .INIT_05(256'h3E302A364434282E466868364A6CDCB2F0C08A5C5C6A74CE3911D2EA0002FA13),
    .INIT_06(256'h7A767668584A565A584A504A426C847C8C7C78524E5A4E524C4E544E462C2E52),
    .INIT_07(256'h899197958B65290BD20BC0DCDA9E724A463636365C7E7C80848C8A8284767278),
    .INIT_08(256'h564E4C484C4E505E564C608ACAA894665E584A4E52445254747288E800F6377B),
    .INIT_09(256'h697575635B67553F2F39029A403434383E3A42483E3A5E827C6282847C80766A),
    .INIT_0A(256'h484C4C2E323A3A4A70723A40507ADCEEDAB26C6064647EDC4F19EC1333474D5D),
    .INIT_0B(256'h7C706A6A5E545A665C544A48426284866A5C5A585C625C6A5E4A544A40422636),
    .INIT_0C(256'h738593958D7D4B13FA2BC6BC8A74AE90667A7A7AA6AE90726880867C807A8282),
    .INIT_0D(256'h5856524E5052505456545478A4AC6C584A46443E3E4468665868809E0DEA1157),
    .INIT_0E(256'h6D6567674745271B020BDC924448464A5A4A5A5A988A7A66727C8E927C745C52),
    .INIT_0F(256'h4E4442222A50446A7A4834465C96F4EAD294626E68607CCE0400B2040F15292B),
    .INIT_10(256'h7C6C5A5E5A50504E4E3E423C3E6284784A3E625652684C7066484038383A322E),
    .INIT_11(256'h4F738D8D89775B353B08EAB26C4A5A7082A2A4BABAA476505E6C7E80848C8680),
    .INIT_12(256'h4E4E52504C4854525050585888B4945E4C5056463C4E5E60543C4674BC35271B),
    .INIT_13(256'h594D554B35372507F804DC8A4E5C6258545E526C88866662968E88806A5E5252),
    .INIT_14(256'h3E362C2A46465E846E42445A90AECADACE8860625A6892FC1FE0B6E202152535),
    .INIT_15(256'h786E5A585A625448503C2E363A5460463C38504E423A3432302E2C2E38342E30),
    .INIT_16(256'h4771877F7579715D6B6533D0C2846C6E82A0AAAE9C8A785A78787A78788A8A86),
    .INIT_17(256'h50504E4A484852565250464662CCC4846660645E5054444E58344480ACDE4945),
    .INIT_18(256'h372F3D3D3D4B4327FE0BEEB2644E424C6458588E827A686C8A8E6C605A545254),
    .INIT_19(256'h2C3C3C5A506E7E785E4C4C647AD4D4CCA86C5A565C648CF604F2C0DEECE20F2D),
    .INIT_1A(256'h6C5E525C5E5E5C4836402C2C2C342C2E303A3C5A384234322E2E2A303E323640),
    .INIT_1B(256'h6771897D7185858587877955DA9C6E6C7A928E9E8E927268707A867A826E8080),
    .INIT_1C(256'h504C52504A484E52544C48445C98CC888E7C706E5E46404C483C3A80D6CCDE37),
    .INIT_1D(256'h39190F37493B3D412D0FCEAA6E464E666C667E92685A848280765C5C56525254),
    .INIT_1E(256'h4246524E5A7A74805652647672C0D21FB26460546896C61DFC04C6FA04F0E813),
    .INIT_1F(256'h625C5056565A544234504A52383434344036644644423432362E2C364C362E34),
    .INIT_20(256'h678D8F897B8193959591774BBA6862647286969088765E6490988C7872767868),
    .INIT_21(256'h5250504E4E4C5256524846445678BEA89E7870627262544C443A3C507CCC1735),
    .INIT_22(256'h213113474B5F4F3519EEE6D4B26872766670928E7880866E7A745C5654545254),
    .INIT_23(256'h3C483E427E72785C505C828C9AA0B6F4885C5E4E588EF6431D1DE0E2F00F3131),
    .INIT_24(256'h5C525252564C4844344A46404A362C2E3E6C4E44624E625E5A382C4C4C3A302A),
    .INIT_25(256'h697D8F95999393959D99938D65F6846C62727E7C78829A9A888C7A6A6668726C),
    .INIT_26(256'h564C5056524E4A5854504A4E6070A2A8908272546056405A5A4C34303868BC2D),
    .INIT_27(256'h33354D4D5745353537352925EC94706C6078866E907A786A746E5E4E5056505A),
    .INIT_28(256'h40443C66667E784E5E70A290BE9ACCE68A7C68566CA6255D4D21F00BFE151131),
    .INIT_29(256'h4E4C5050524644443E40524E443E342E384C3C483E445052686E76685C3E343C),
    .INIT_2A(256'h04557B91979D9B9D9F9B9B95858D39B474666C7A8A90949C8E807A7262626658),
    .INIT_2B(256'h5452565A5C565C6058545254586E98CC8CA87E6C5A707A6C605E56484C5E80B4),
    .INIT_2C(256'h534B617377615D655B5F697D3BC672706068747076787266645E5648463E3840),
    .INIT_2D(256'h40364E564676585C64A49E928CCC17CC726A565664B84B67591B090B2D35534D),
    .INIT_2E(256'h4A5052505446464A423048484644363236383C44445C503C4054464E5C383838),
    .INIT_2F(256'hF6697D93A1A19FA1A59D97938D938F8109926E6264667A7E867E807468624E4A),
    .INIT_30(256'h5A5C5E6466646262625C625C586C80A2A0909E7A6A78765A566A5C70628A8EB6),
    .INIT_31(256'h776D798D978B898F858D918971FA767C5A5668747C7C7868524C3A3230364050),
    .INIT_32(256'h3C34423E367270747AAC9CCA86FA0B826E725A566EA44D6F692D2B2F3F3D5B73),
    .INIT_33(256'h605A5A545048484440322A383E4A402E3632383A3E545442504640383E423C48),
    .INIT_34(256'hDAF86F979D9B9B9F9F9F9D8F8B9591939773EEA25E5862768488847C6A645E56),
    .INIT_35(256'h6262606462605C5E64645E5854667894D6BEB2927E566A626C5042322C52829A),
    .INIT_36(256'h959399A395918F89697B876167F68A6E56525266C88266566C44363C464E5254),
    .INIT_37(256'h423A443C3A7C565668A0AEA490ECC2725056565C7CD03B775141434F4159778D),
    .INIT_38(256'h484E5A4A48484C403632343042463E38303C3E403E445E466C56464C403C3242),
    .INIT_39(256'h9ED4E867979B9B9F9F999781919D9B939599750BD08C686E827A6A6256423C3C),
    .INIT_3A(256'h64685C5A5A565A5C5E5E524A4C546EA0CCB4B6AA725C60765638363634525464),
    .INIT_3B(256'h97998F857F7D7D69375F67573923D26A6A6A706E808A606C72503842464E565C),
    .INIT_3C(256'h3E3A4034469C565E9E8EC08CE213BC946A6C54609A0B3D5761453D434F638391),
    .INIT_3D(256'h3636323430365C543C3A3E343E4C4A40403A4242404C564648524E503A403646),
    .INIT_3E(256'h6E8AD6FC759B9FA5A7A59F9D999597878B9385652BF8C6A46A6E66686E504234),
    .INIT_3F(256'h5C5458585650505250524A4A4A507EA4B8DEC4A67E524E706050423C68667264),
    .INIT_40(256'h7183777F6D6F634737315F5F593B0870706E72624E606A5A5C5E545A5256545C),
    .INIT_41(256'h40423832467E5A80BC9CA692EAF2C6746E646C66B813394F5935352D4367756F),
    .INIT_42(256'h343836383A32383C4448444040524A56524852544E4E584C505A5A4E48525A52),
    .INIT_43(256'h667AE0024379979BA9A7939BA1979599999B8D7D7B21FC09A27E826A5A4E4A44),
    .INIT_44(256'h5C5652504E4C4C484858544A4C4E7498C6AEA2C6985858507268605A8882825C),
    .INIT_45(256'h515F556F5B615F33433F51271D5D21B27E6A6252526A7C6A74806A8674606460),
    .INIT_46(256'h443E3234408444AA9C9898C625E888747456766EC429454D4707E6072B4F4959),
    .INIT_47(256'h3E363438363430304458443E3E4A54545C52525A485670766E7C9A7C6A667250),
    .INIT_48(256'h786CD4EE4545654D65959FA5A5A19B979D9377718D6947272FC86E685C5E5450),
    .INIT_49(256'h6064644C46444C42444A4E444E4C5A7CA6C4DCAC9C6660504C6C5E727E84847C),
    .INIT_4A(256'h635B6153797D7D73754F5739F85D33336E72806856545C6E868E8894909A7662),
    .INIT_4B(256'h42403A364080509A96D2C627118E726C605C6288EA253747351D09FC1B3D555F),
    .INIT_4C(256'h443C383C46403C404A4644403E44484A52524C4E46505256686480725A565452),
    .INIT_4D(256'h7272C8E6E23D4373655785999BA19D9B979783798D7D7B8D73379C6E6876684C),
    .INIT_4E(256'h685E423A2E3644483A42464E4E58587494C2B28692685A56526676767E686C6C),
    .INIT_4F(256'h61736B5F838B896D75676F533B59353FB666726C5E5E687694A68CBE9278726C),
    .INIT_50(256'h3844423A40845C82B09CF20BB6906664666464B4155153674B291D040B236163),
    .INIT_51(256'h4C4C525E4C4442444A4A42403E4240444442444246443E3E403E4450545A4E56),
    .INIT_52(256'h4A54A2F2C81F494F89877D898B9B9179797D7F8B938F8B93854FFC9860707056),
    .INIT_53(256'h50506A56524A404242424C54626E6E7878B4BABAAA70504A5A74828286726850),
    .INIT_54(256'h858B7973857367736D415B5F45534151E6707056566866606C7E74807E5A464A),
    .INIT_55(256'h3036443E4A624A8096D01327BC965E5A585654D22B5F8B79614F092F29517B7F),
    .INIT_56(256'h585A5A644A4A464A544C3C3E4644464C4644424046504E4A4A5460646E668078),
    .INIT_57(256'h92729400CCF6592F6B8F8B959D999585818B8F938F857D8D895B23E2A2706A64),
    .INIT_58(256'h68606A564E484A4A40464642425472868286A6B2767654665A64708896B2B6AC),
    .INIT_59(256'h91978F838D77656B57495B675963674BFA626C7C74645A544E5042323C3C6272),
    .INIT_5A(256'h3C3236505C665072ACD835E89470605252485EAE31758B69795D0D272B597D91),
    .INIT_5B(256'h646C6A625A68606E6A60524E5C6468645E4C4E484E5E6C586668767E8E86A89A),
    .INIT_5C(256'h8C7C9E1BEADC373F2D839B9D9D979591978F9B99935931576F5D3504F2C48870),
    .INIT_5D(256'h4A4C444A5446464A444444463C384060887A8E6C6878704C54546A808E849A94),
    .INIT_5E(256'h91979B9B917D55675D55575F636769431364747C6E504848546466727C605048),
    .INIT_5F(256'h32322E3652546C84B2C6F4BA7E5E5056484A68C037674B5983874F5D2F43577D),
    .INIT_60(256'h7E847E68645054666C6A6258647474767268585E6268665868525256666C7896),
    .INIT_61(256'h747298FE2BF63F4D55354175899991979D9B999181652D35675D53FEE0AC9A82),
    .INIT_62(256'h4446404A5A543C504E463C403C2A34485E88787C96AC883E3434385A8078826E),
    .INIT_63(256'h7D8B8B8B8F89775D514D65674B594D35296A6262747A6C70626C526868583C44),
    .INIT_64(256'h303032344E447C7EA4CCF08E705A746A646A96C0356961377B7D79754F5F497D),
    .INIT_65(256'h908A7C7E6E584C404A605A5A5A5C58544C4E4A525E5C4A4A423C343A46424660),
    .INIT_66(256'h746E7A1B4B3545556945313D63899B9D9B957B7D5931595F7155510FFABEACA0),
    .INIT_67(256'h444C4A46504E4A5A705C5042707256547C6490CEFC88605C58362640505C7478),
    .INIT_68(256'h7B878D8F8F877769656367655F4D4B595D906C6A6E727A6A5C765E3E4A4E4442),
    .INIT_69(256'h32303238583C6A96C8C4E08A744E56587E82BAE431672F51595F6F516585676B),
    .INIT_6A(256'hA4A69A8C6A6C6860525A54565E564C444644484C563E404042503E4840403E38),
    .INIT_6B(256'h54505EF25709151B4D4951736753859999978D8D5D374F77614357430909D2C0),
    .INIT_6C(256'h3C48464A424464484C50688C9C5C4064603E94D88476786E606E42504C545A64),
    .INIT_6D(256'h8389898F8779637B857177837761656145DA5E5A5E5E6866625A543A3652483A),
    .INIT_6E(256'h3432323860527E8A9694F0968E4A5A4E5454BE132955535B47156F798B798B5B),
    .INIT_6F(256'hD0C2B49C8068645C52584C4A5052524E505C5258544A4C4C4C54484E52444642),
    .INIT_70(256'h3E4254C01931DAFC3F3B51736D47718F93978981655F6979675D4B5F492D02EE),
    .INIT_71(256'h56544044503C6866605A606C54322A6A564C54906CAC7E464A686C3E2C46403C),
    .INIT_72(256'h818B998585717B89757F85837B7F797969047056565C604A404642424040404E),
    .INIT_73(256'h3638383850487C9E78B8D4A884624850545CCC314F7D7F7B43135D9F9F93635D),
    .INIT_74(256'hEADAD2C69C7E6C686262565454585C565A605458544E52524C483E425054524A),
    .INIT_75(256'h3E405494D21FB6E81D295D69837F837D718F938F817F85796F63656B69411D0F),
    .INIT_76(256'h665E484262564E644A463C38362C2C504858483E5A8056444038606A48323640),
    .INIT_77(256'h797F95898B7F7F857B8971776F896F6D6F31967A7A72604E4A484C52524A5464),
    .INIT_78(256'h383A3E3E4C406E9272D2CEB066544A465676D00D3F716F49F81B5B8B8B79375F),
    .INIT_79(256'h3D21F2D8B2867C726A66605A6064666E706E6A7A56504C564A4E564A3C486844),
    .INIT_7A(256'h38384A8AD625FA06453F7F8B9FA79F8F99A3A5A7ABA3A5A7AFA99B97917D815B),
    .INIT_7B(256'h6C646048605846563C3430322E30385C4E5E4A40503E404C362E2C545C3C3836),
    .INIT_7C(256'h6D858F877B7F8F8587757989918F7B7B7969F48A74605C5850545258464C4C54),
    .INIT_7D(256'h36383A404E46748678F6DEB04E52443C5A7EFE04477551231F15518787634D63),
    .INIT_7E(256'hB9AD87573F17E2CAB0B6B69092969C9E9AA6B6A48E8C8288908480868678888E),
    .INIT_7F(256'h5E7EB62F758F87939397979DA5A9AFAFAFB5B3B1AFB3B5B3ADABB1B5B5B1B9B5),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra,
    dina,
    wea);
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [12:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [12:0]addra;
  wire clka;
  wire [3:0]dina;
  wire ena;
  wire ram_ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hDEDC998877A66DDBEFD967897765556A6888410114856A74714988B3001F379D),
    .INIT_01(256'hEDA98899BCEBC730EB99799BBB4CC1BE01221B50CAEB7A84565503A7DFFFEEDB),
    .INIT_02(256'h643552126AA47DC6D6F98AB7507ADED0279BACCBA9F26221144485482CCDFF00),
    .INIT_03(256'h01210B3F8F5881B67556B0FFEF0FEDCDDDCB868886665AEDFDD878777787745A),
    .INIT_04(256'hBDDAAB8645D04222335656AFEBFFFFEC8665556988D3D95EB9666578CBEAEC4D),
    .INIT_05(256'hDCAA9889875549DEA988899B9677553578743457DC459FCDA4CAAAD970B04779),
    .INIT_06(256'h8776566789A0890C975434AA8AD1FBF8DF110E70D364EB30BEFF662DBEFEEDEE),
    .INIT_07(256'h8762387CE746A3FD90ACBAD7ED4EF033CBBB7731EF8F4545768921FCDE11EDA8),
    .INIT_08(256'h8D00FD945FB3A68CF45884E8ABEEEFFEDB898776754438DC65987A7B96433333),
    .INIT_09(256'h9887452ECE8E6787799D11CC21FEB9776676556778AB395DA9853589745B5431),
    .INIT_0A(256'hDB888976852336854477533221123223543388C0C669169B9FAA9B0D1949D024),
    .INIT_0B(256'h766655777768DCB3ECA96646735D3A767CFEDDCABB475DBCF46640D9DDDDDFFF),
    .INIT_0C(256'h3559AE1FA77BFBA94C98ABFCEC59AAF354555762DFB39656A9A20FDD00B99877),
    .INIT_0D(256'hBDFECFFFFFD880BBD11411DBCEFDEBEEB9789986452111112348342100013234),
    .INIT_0E(256'h51F475563F72A57ABCF2DB00FD988777767655677667C5C441DC8545544D87A5),
    .INIT_0F(256'h987788754766212232954422101253226689C0FF87BEE8A36BB9B171DE6CEBA0),
    .INIT_10(256'h777666777656A0A871ECB9654447D715B00FEF1111D85AAACF210EAB12FDCCDB),
    .INIT_11(256'h57670FFA79F1347E0AA890D611AABF3324067A841BA84ACCBC22FF1DEC977777),
    .INIT_12(256'hBE0121223210BDEBACEEEF2300ECABCB87777666476441003964868883266421),
    .INIT_13(256'h447797445533B0CBAD0D2FFDDB966768867877687767BF78630BA85886334B53),
    .INIT_14(256'h667775555576421125354477ABCA8433565BCFE89C42739C1EB9C32A72CFD004),
    .INIT_15(256'h778888898777AE5D582EACCA998679E4F9E122333332F054CABD01231FEDAAA8),
    .INIT_16(256'h43686D99B3431929DC99B57B91FF348898ADDAABAACE67CC9BCDFFECB9755434),
    .INIT_17(256'hDBE133444321011FF0B9ABEFFEEDBA7667777655425543212334476457568333),
    .INIT_18(256'hDCE01000F010CDCC87BDF0FC86311246899AAA999899AE277571DDC88A8B9E05),
    .INIT_19(256'h8887766541123431222336647543454532444BBDE54A0F10DDA9C37CB43466AD),
    .INIT_1A(256'h9A9A999999889C04EBA50ABAB75337E29DC12234443101121DC298BEFFFEBA98),
    .INIT_1B(256'h32434C89C4752D8E9A9AE85D866869D011231100CEFBBDFB778C91DAC6224677),
    .INIT_1C(256'h18BB1234432F122122D08FBCEDCB9644556555652121333212233485A7564324),
    .INIT_1D(256'h2210EEEB5AB9528AAACD01CDE8445678AA888888887679E6CAA8FBAD8433378B),
    .INIT_1E(256'h111112763232244332334575677745353342618A4392C283DDAB2059A7568BF1),
    .INIT_1F(256'h98888777676679069FC81A9CA754ABCBBF9ED23454332120120B4D73BCBBC852),
    .INIT_20(256'h44326D9F8452DE9FDCDC515895437BDCDFEFCCA754AA95FBBBCB9BDBBB998878),
    .INIT_21(256'hBDAE7E2344234322220EE2EF3EFCA86411011122343225466566668789987898),
    .INIT_22(256'h8A9CABA576832A24DAA89CFDF1D0EBA988776666577778F4B98C5CA8DBA9000A),
    .INIT_23(256'h2000000035322456766757BCBE2EBAC743124D6443394D1FFBED73677FBF4879),
    .INIT_24(256'h99965464456678B17BE85DB88CAE011FDC8C67B9B134443221DD0B7347CBAA76),
    .INIT_25(256'h33224C712B9522EECBBFC25741FD269ABAA9EEEDD895DA44BBDB88AD132322C9),
    .INIT_26(256'hDC7BA67DB9F2332222FE1FE0D51BBCA5311121122221123455553667A9EC8877),
    .INIT_27(256'hBDCAF00CDBC96A564ABB99BD26292DBAA8431144234679BF4A933D987BEF1EED),
    .INIT_28(256'h3345322332111223333333334457787813334D9E43F283DDDCB5189B831E03AA),
    .INIT_29(256'h5585542222469CDFF6885D768C0130FA882C71780FE0031EEEF02101F8D09BA6),
    .INIT_2A(256'h0133597E1A2584CCCB993A0DA8F438DEF0EDFDBDC7AA7968ABB78AAACFFFE855),
    .INIT_2B(256'h3D1E7D94C102221FF01210E0F9291A97555633344311333433323555579ABAED),
    .INIT_2C(256'h12101EBC97ACABB7D9ADB9877863448A86754333222337CFFF45DC7989D25AA8),
    .INIT_2D(256'h89876879875578987444589789BCEE211015798D5B6D3FCAA8B44D0CEA0349E1),
    .INIT_2E(256'h3323433322222259ECFBBCB667B054753F32B9564F22221111322A49C94EB5C9),
    .INIT_2F(256'h000157AF68E70DBB99C65B8AFF8A479E12331F9BA9ABBCB609BDB7668A9BB753),
    .INIT_30(256'hFE2E4D68956D01123321FB44B98D920CCDDA9669AA98ACCCB9789A97865689BF),
    .INIT_31(256'hE01110DA88BB8A842A99CDBCAB79962222246535432331258DCD03E5224A2120),
    .INIT_32(256'hFEEEB8657A999AA86657996543235448000144CD39D1ED0FEF275BA5EEED8A7E),
    .INIT_33(256'h24435557A764AA65A8E6CF997316ACFFDDE28579B746BF2232EE949AC88FC521),
    .INIT_34(256'h0001539077B1EACC127C4B489AC9BFBCEF1110DCBBBBA8899FAABCDBAC845422),
    .INIT_35(256'h769C9F01878DB9022200A58DB796FE753320BBBA898898765556854456465432),
    .INIT_36(256'hF001FEBEFDDFEBCA79989ACBA87325322444349566AF073762E7CBCA9A688899),
    .INIT_37(256'h8752EBB9897788877878766667677553000166CE00C119BAAA71399A71CE0E0A),
    .INIT_38(256'h774564AA879B7108545D91B56AB535322375149D668DC7D1220FBABDCA8A73EB),
    .INIT_39(256'h000044B0C483FA789A848EEE61A231BBF020FDE0DEFFEFEEBEC89AB766654345),
    .INIT_3A(256'h126F824B13BCFF0FD121FEFECBCCB610BA982ECCBBAA99A99A99877765557876),
    .INIT_3B(256'hEE100FEFE0DED0CCC52EEDA87789868ABA76A97A5532200545326A64339A5212),
    .INIT_3C(256'h52D95FEDCBBAABABCBBD8767557545950011429FB773A7668C806DC7D2A00E5A),
    .INIT_3D(256'hCBA7A957321000154621412411167210014E82DE66F034312344433444221EEA),
    .INIT_3E(256'h000143ADCC9366548DDE7D82208FFB8BCF0FEE0F0EE011EEDBE0DA98889A6779),
    .INIT_3F(256'h5A21BEEFF0013444455545554445555453E85097344FFFF0F130DDBBCA9AB9BC),
    .INIT_40(256'hFF033233FEDF111F1076C9776676366678978611000000056447998841024434),
    .INIT_41(256'h12544221E2567565311FBAAE966567DB000388BCDB958666D57BE08414A017A9),
    .INIT_42(256'h0BBCDFCABAA9AAABDD0FFF00ECDEF011233356799AC067355555B9BB877AA50F),
    .INIT_43(256'h7ABCD1574443F02599D5754F17BB969C83343267328A5620FB832FD1501EDDDE),
    .INIT_44(256'h44553233100025130101F113220110300F35434546698A97A7457578B8798762),
    .INIT_45(256'h00E02100EFFFE1F00134531021010E001431131EFEEEFEBCDEEE00F001122233),
    .INIT_46(256'h457660E14533651268746543C8751778C0CDABDDCE213355131201010110F110),
    .INIT_47(256'h01103401850130EE0EE0001101002352244354122421FEF20E00CDDDACBBE222),
    .INIT_48(256'h20BEBAB2237212121DDE02EE0EFEFEEDEFE03011FEF3FFEFEF1E0CFE0011F313),
    .INIT_49(256'h41332111EDFEEDEDF0F1DEE5D521014220FFDFD231021243E103374589996768),
    .INIT_4A(256'hDFDEDEEFDE212ECEDCDCCD0FEE2FFEE10F14402442632332630D21F135341313),
    .INIT_4B(256'h4104212FE1E0E3B52F74789891224556FD104EDEFBF0FFCDFFBCCBEF0CDCCCCD),
    .INIT_4C(256'h68257644641434893341F011210244631203021FDFBC42F9EB9A9BDCB0B46015),
    .INIT_4D(256'hA99ACCCE00E0FBBAD1DBBE21ACE0FEFDEBABBE21DECE2521F20FEFDE31634218),
    .INIT_4E(256'h3F380DCCDFCAAEBA0AB10F13B8C89711DBFD00EF2D05BDA30F1ED76A6EFE0FFC),
    .INIT_4F(256'hCEDBBEBBCECBABBFF2FACE3620F42245597655246742011011311673E01F11F1),
    .INIT_50(256'hE20FE21FE23DC13DF0DF4771420BB009EDBDDB9DA788B789C1F9CCE099030CAC),
    .INIT_51(256'h0156843333222310FF2F31FF2F0FD05A6540F120BBA9CB8887DEECAAF0275FEC),
    .INIT_52(256'hADCA9B789D9E979799C7AADAC8D3BAABBCDDBEBAAEFB8ABCB9B182455498F00E),
    .INIT_53(256'hFEFF0941F019F01F9A988C0DF527B84325E9BDC9D1E22130143F3B52651BEEEE),
    .INIT_54(256'h9AD0EFBEDC1203DD0ECD10E0FDD0003A764579BEB62279A989A86BC55796244D),
    .INIT_55(256'h73D2442F01DAF583E9543077AFDDCE0CAAC77BB8AB78C0DDD1E8B8E9765879BA),
    .INIT_56(256'h5405336432542743ABB6FE00CD01DC01FFEDD10BCA022F12EDC979BDAA056607),
    .INIT_57(256'hAB789275EDAC776BA9F78C966A78BEB881CBDC32F0CB6787AABCCD0AE0832E47),
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
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hB0179DA1B3A3FE004E5BDFFF053D10F982F761EC682807067359DFC88F21EF99),
    .INIT_01(256'h6D5B0FFBA91E18EC71FB3083757EFCB1F1675D98DC87FFDEAC7F18C848EEA1F0),
    .INIT_02(256'h54CFFF06EE3D1033EF0104AFF44F7F231C3CA87BA35EBF801F5C001683793805),
    .INIT_03(256'hF7EBC75E69F7FD10A8BD014586E50BA764000565D249918BD9BBBDB0EF5F01BA),
    .INIT_04(256'h7E7180188C7F9A3D58AA2C175FF9636D425EEC28F4930092004745B9C4C9F540),
    .INIT_05(256'hC1FA2B5BAFF6DCE5DD94FA1F67FF90827FBB23CFF1FF7F39FBFCA0483CF26D1F),
    .INIT_06(256'h6E1627AC7FFFCDD9EE7E1C806EF2A34DB5A7388FE32D3F4E26FFCFE633DE6018),
    .INIT_07(256'h402C8EC7933F0390F38BED0A7C9C27FBFF3FEDC87C6F0CC8EF38C7798D2913A9),
    .INIT_08(256'h26EC611D70B1CB771FEF6AE3D73C5E8380389F373BF184DB5F927EFCB6DF5880),
    .INIT_09(256'hF860E479947F2D401CCC83676E4DE944F80D07DE3B00E0FCA07C4662D38D7390),
    .INIT_0A(256'h0436F0D4FFD703E80C0E0B7F9370A09BFE46633B0081F2EDFFD49E34CC07C777),
    .INIT_0B(256'hD888859ED51FFEFC04CB2FA474B07E1FFF329F3AED2204F7D63F3D5F59C328A3),
    .INIT_0C(256'h25BD4A37CBDE139117CA213383840716FB7EFDA00143F80337F0BC97FB75E580),
    .INIT_0D(256'h1BB54B5C24B81DF791FBEEF33EB9CEFDF3FEF1C25747CFA3A28C1FF790FF3FF6),
    .INIT_0E(256'hEC2C9E8000661414F5CF3E9B19F77410B484BF37D6FFEEF32DF9B5065DCFFFCF),
    .INIT_0F(256'hC7B1D9BCFF1BDD6E2C631B42DCF8CECF2E7F6775CFCE78F31EC01F12568083F2),
    .INIT_10(256'h33FF6373BCF227B59FAFF783A1F8FCBBFF77CA78C9BA390182BC77B18ECBF7C6),
    .INIT_11(256'hDB1E3F7E710C0DDAF59044DEF2E22642B69D85F8707F76DFBBCC437F9D09C48B),
    .INIT_12(256'h5CE114CC3A3F0F313F3A0E01FBDFFAFEF0B212FCF11CA09BEDB80F7C8C818678),
    .INIT_13(256'h0D1D03EF303F304902098836894881290E2A30FC4F5287FE9AEFCC7D80F76C3F),
    .INIT_14(256'h40409BD11DE4431E678FC31A16F226992000F1580404E6D688B76327DE6945C7),
    .INIT_15(256'hF444C3F6639B06803C8F7EC001B8044EEEFE99B8F3C037F936F60B8FF01E9FFA),
    .INIT_16(256'h2523F5F007FCC3BB015E85BBE0A2D3C5D5090E00C24377E0027702D000FAB626),
    .INIT_17(256'h845E8BAF8FA505CE9F39060331A0364006F980D51816833022DA2675CD110607),
    .INIT_18(256'hEA52F7D86FD1969702FC81D3841E1938F230C100593286302120FFEC2F78C1DD),
    .INIT_19(256'h00FC3C611A4F889163BF863FE411C2104E2006C8029E00B18FB6216740060F9C),
    .INIT_1A(256'hB9865DBF96AB06041AA0F180000DD8D60682D1F20DCCCCDFAABBC200F9901B40),
    .INIT_1B(256'hC2E00C400E65C4E514A67F7AD403BC447221DE09D4101F40000D807E4103C3FF),
    .INIT_1C(256'hE4DD0DCB0EC60E70A240500CCB347E00013DE027EE5A1CDD6EF41A319D322406),
    .INIT_1D(256'h42B043F20C9372000024600C7BDFA2296C65613ED0AF40705237FE0040F50033),
    .INIT_1E(256'h0331801412E7144CE36612B6933F820778D8860401A10014DC3839C7FFE1171D),
    .INIT_1F(256'h071C1548196640002C61F500038EC0C42AFDBFE4F131F7CD11AA8001E59D6A40),
    .INIT_20(256'hDE4AEF800000000A39A1673F02D617CDAF782000808555C0000100081DF03CED),
    .INIT_21(256'h735F1E85326E616095FCF203DECCAE000003000747CA38721C488E5F325FF000),
    .INIT_22(256'h9AAEC90000F8660028E00083CEE025405413707E7CE42B0018FB260080060082),
    .INIT_23(256'h000000987E1C3B17F0ECDDEAD93A77643A41F8000062000ABCF334DBF17564E8),
    .INIT_24(256'h41258273388E8780A530CC00006105867CDE1C7941319C014681E0A09D6B3200),
    .INIT_25(256'hC5B0C00007E00082C3EADC0D00E4F6063F36AA013F2B6C0000608180F7FFEC94),
    .INIT_26(256'hC136A3AD00FCE1E8D5BB7F005870EC0030CE0187C6D2FFF300873C0B0EEEAF21),
    .INIT_27(256'hBB3F7B002C7CC90021000086A0AEB70509E9DD25865B1D004A92680020000081),
    .INIT_28(256'hC001000CD8DC98BB0090A3134F27D402D75864004000000DA5BEAA4D00719CDB),
    .INIT_29(256'h310000FABBB63E399082E000005E100740C6BD2A00846A6594BA5B0030B8A400),
    .INIT_2A(256'hD4B8E0000000000201D36A984E857CDA9EA2B686AD880000007600000194FFCC),
    .INIT_2B(256'h6030C0B7997F8E130FB1D107948F654000000000005CB85D67E38ED807814482),
    .INIT_2C(256'h89CB3C880F1F20200080000060740F65D478290F86C5F70DEEC4A00000000000),
    .INIT_2D(256'h80000000B058099B00684A423BE398CA5EA090000000000039080762045651C1),
    .INIT_2E(256'h00180E2AF265E310E0BBB84300000001CF0003BA8076806075A14713E511B1E1),
    .INIT_2F(256'hC81CD00100400004FC300EC6082C7464101B590A71AFA000C000000044A00F07),
    .INIT_30(256'h2E3006AE802703849E255A017833E40000C00007F3A000061823B728E9CBB215),
    .INIT_31(256'h2F8D88117286800000000000EC0C3CF73000801C114DFA853303540000C80003),
    .INIT_32(256'h000000400100600648801F1CF75ACDE3B074C000000000000808CFBDB9A85A76),
    .INIT_33(256'h0039E00607051C947662E60000000001401E00BD1468B40CE178DE58C58DC003),
    .INIT_34(256'h84A3712020000007007063E300407AF4AE9DD6ED634E42000700000380706283),
    .INIT_35(256'h00800F5BC0707C72EA56CF7401C0080000600001002003C9805D4B342EF6CDAE),
    .INIT_36(256'h62B44E7FE9C5A0518000000000800C6300611C0CCBB26FF4CB22800080000005),
    .INIT_37(256'h4800000261C075F082367F033DAF669001C3E0040800000001801F491FE0D40E),
    .INIT_38(256'h81DEF3A3685E0C24FB9F907000000000E2005E1782F4F38A6B3F962DEDF20078),
    .INIT_39(256'hEB1F380300000003884461BEC0A6E018A6DB4EA25E16E00600000007C9004F9F),
    .INIT_3A(256'h30204C3EACC790001636D197347EE019800000073C3215EFCD17F0040111BF47),
    .INIT_3B(256'h0859FCEE568FC9A6800000001401217E21B36007BA158DEDF5FB901080000001),
    .INIT_3C(256'h000000080001FDE0C0C6A0C556621B36D0844B8800000000000203BC81DEE400),
    .INIT_3D(256'hD01650009995D02091FCF4000000000780216B4380323C3BAAD103567F63DC08),
    .INIT_3E(256'h73386E800000010240831274780B901051F31594FFDE33064000000F000324C5),
    .INIT_3F(256'h31817540E11660C0FF3D6CFF6650F40200000000100308428C6AA0407FB91A5E),
    .INIT_40(256'h751A36BD9D81CD0000000000F08149FBB97F6000C6B8610AC7B8380000000008),
    .INIT_41(256'h0000000000890901FD7760002AF94D2FC15A420000000001C00049C67078E1C0),
    .INIT_42(256'h51DA10022FBDF70E4382040000180000008118FFE8ADF000C21F830B05C20000),
    .INIT_43(256'h1DE0DF0000180020008E0C9B9F3DF2E64E9709025180A000001000000060F40E),
    .INIT_44(256'h00F8FD896CE86200030CDF9B703010000000010000F69C872EBBE424C687D69F),
    .INIT_45(256'hCE62F9DAC9E000040000200B9E947E19A3FF1A800E7ABD4659C0420400000007),
    .INIT_46(256'h000011E726CA70807AB55000887E84F6F800000C0000380508086822F3BC9803),
    .INIT_47(256'hF3991680AB21DF2BE21F19F6004A42D0C8F97AC150AE21D8C703D02D7604408C),
    .INIT_48(256'h5DC7FEEE0CFC7A614E82100187A7F2047B0C222B62441BEE00DDC6D3D92FB201),
    .INIT_49(256'h9F98C073FC3DC0E902FC6BB79C63BD6DE3C221EAC98C440165EACE9F972C6CCA),
    .INIT_4A(256'hC2E1A5A7DF38D3C2F72AF87526AC065F8E5851E0643671E000F829EEE8F9E117),
    .INIT_4B(256'hB4AD34BCFF1CF80081A5C8207FA09C215C7B4DCA7197C024888E72E722C4E010),
    .INIT_4C(256'h854F63007FD9A5E9499D97CD704CF986C21DF0018096AFA0138DA156814BB5EC),
    .INIT_4D(256'hD9F6C67AA5B783A73C33C006034BE470D8589E289E51C3EDDC746A77E651D801),
    .INIT_4E(256'hAFCA780000F5FC04C8DCC0FA606346565CEF57AE7EE7E00004E7CC80753CD559),
    .INIT_4F(256'hEE098E9177360FCEA880128C783AAF0000AD5A00D451C83EDD3A8C5C78D71887),
    .INIT_50(256'h90C6DD005DD712D4E49834E00E141E9617050E17FCE90FB2E5EA240C01A52012),
    .INIT_51(256'h66CFB7140105AD8E98D4DDE916EE3435F5B901C3FF8035260B06158F38041F81),
    .INIT_52(256'hE2BCFCEAF53BBCADFDC9070F82B589C0A1ADF03FE7BFE91C234200EDD15539E1),
    .INIT_53(256'h0E66FA63EC970557080D1EA52A54A58B6843F22E7BCC927D5A5FDA15392F8628),
    .INIT_54(256'hE61C2F4BE665AFC4110BD2CB3B3BF71E51DDDF1BEE09FEC8733231947A8FFBAF),
    .INIT_55(256'h934EF12603EE10F74E1B4BBCC0B0F7395EB20ADC2575B15185FC341F34160D40),
    .INIT_56(256'h20F1CD56E7F29C91DFC95718DAA6BE3BB7FE8AB41885B7E239B7F5F297E879F9),
    .INIT_57(256'h35A1610C25808B4B611ECB315C1BEBC9DEF9CF81B387DF7D348EC33AB83A6167),
    .INIT_58(256'hAB88AE24CED239E97141307C615D642F3C3E181667F30A10E49499EC7124A591),
    .INIT_59(256'hCC508780AD1E0384479BC427F822A20967788C0408184FE6A8845AD999E04842),
    .INIT_5A(256'hE13278CCAD4964F64C7DCBC168C9BAAA0B3C5D44FBA877EEDB7C60742D6B0388),
    .INIT_5B(256'h8DD0F844604087F8819E093C4D1E4F6283D27C8AB9896E089EB2FBCF6E5EF1A7),
    .INIT_5C(256'h5E0101EDC49D9EA9C6CCA32D409600EFD00868CBE4733F949BA83E8D92B2648A),
    .INIT_5D(256'hA2575E71E4D79C32A27FB94E1CC957CE4F79F84C252FAD7519FF26CB818D8C12),
    .INIT_5E(256'hDC12906E657AD67E8F01F44EE2A3B62DF3859E4EC866FDA4468DAD8C08B1D51E),
    .INIT_5F(256'h22887E131FB8BDAEB38F85EF8FEE5A09C6DAB44C93005BCC1FD38BB512E0FADB),
    .INIT_60(256'hB6335FE18CBF47BDA178BFE9B6DA49F43E9CD5E741ACFBB3A6F7DE294D8A2EDE),
    .INIT_61(256'hE1EED9086B9ADE6F7BDEACE8BA3DE1D1AA20033FE09462095E78A0733F514F95),
    .INIT_62(256'h25D461AF659FBA093066B03E63617CD892C5AA8772160808360B5F6A9976060F),
    .INIT_63(256'h001F01D1291854153F58EF7C7550885973F2DE8701DA67B7A5FDFE62DAE15184),
    .INIT_64(256'hF0DB39AA80F4830088D97FC4B048FD098479553E4B19D17B8B116E63C31FE648),
    .INIT_65(256'hC10F08229031E65002CB70C0D9FB27EF3626AEC5838BA7DEE06300783A947E8C),
    .INIT_66(256'hE1B960F57C5B5C186DC9D4810B7CBD5E78200C87111AA6259E5F6D7B6BCD209D),
    .INIT_67(256'h8025069931817011BD3F000D5AEF0A6C74F998C00C4C557B4D70384829A0290D),
    .INIT_68(256'h2C445377AB1838533CF23119B519AB4D1701705600FC17ED78781E7DCDF64881),
    .INIT_69(256'h98458473AB91723FB61A040AFF3440A2CDDBB56EB24B55B2B9F6A9E695265C05),
    .INIT_6A(256'h34E75F58E805002724821FC9AAD6C0A9D972DE2CFD2C0405B02001BBEAF10AA4),
    .INIT_6B(256'hEDF9CA9D3FA4CDB6E231F9BA7E59F6273C09036F7F5409B600EAD2A45F3654FD),
    .INIT_6C(256'h80597DED739DB64FA820060CA37F05EC134AC1F4E64D4DE9FA958962082C0D12),
    .INIT_6D(256'h2180002F6B7FEFEA43F4A8CE0D8DDC5AC5A18036E40000097B7F1A070882A7EF),
    .INIT_6E(256'hAE0A35D17902E28DBFF7804EA71A10604D3B8163A5EDC63DE77E212B39B1A48E),
    .INIT_6F(256'hED022715900000CB769AD4CFF6A538977C240F643826CD9CF44A43099B363EE9),
    .INIT_70(256'hF5DBEF74E1901F0E8FC5A55F22AF6D86AD0700796238BD143A4ECF215361304E),
    .INIT_71(256'h2E83847C540FDE3F4180F24303CBC3F7C0436918CA839EB3AEFB3EE9ED12C003),
    .INIT_72(256'h43D68860183C6ECA388AE139E6D45E992F4606E0E5C04A0120A21B64F290C8EA),
    .INIT_73(256'h70504BE93C5137A5BFF3D50C84800018C27C6AA2C85D1FA346AF4FAA56FC5BCD),
    .INIT_74(256'h017B8A67784300B107417391471A354EAE082DF3C1E4F78B8068A85409FC0710),
    .INIT_75(256'h53DB023CC86504A16D99DFCE85BC7CFCF315D400324ED23B208B002805442BC3),
    .INIT_76(256'hA55E5E97AD9472A0DB301F266DA54A2E6500009C973558F041950E70E10087A0),
    .INIT_77(256'h7C4F01F83D77A1313B2181DA01760AB95B6AF0A6F93628003067003025FB0108),
    .INIT_78(256'h56DCE1BDCD04F9066521A09EC1C0040E37AD17A8CB7302AC70463C1A7BC603FC),
    .INIT_79(256'hD81D377FF80420220D59B87FD939F52507DD439A13D0B566480040E8DFA8DAB0),
    .INIT_7A(256'h60813C03091F84EF56AA4619D5FEB16FE00002E1F3EE9828A9EE38D78FF7309B),
    .INIT_7B(256'h4A514247813B29B7F94088AC0200DB3B220A67C85086454C5BD984DF50001761),
    .INIT_7C(256'h81407CCE90C60B4C2DD16875693040684B71E0E7FCC0D367A1B6C051C22D6B9F),
    .INIT_7D(256'hEC5BC7535931E56FC8615C6B0A0ECEC3553558CCFB56232A55B639F7BEA3D2B7),
    .INIT_7E(256'h969679F71410425D852C809AA324BD7AE047409EA4F3A427EE08B0E1173CFBA0),
    .INIT_7F(256'hDFB7B3A3D2AD174BF19A2F3D758B66255A11AAEAA3173321CC86E62FBF26C9CF),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'hAFE27FDFFFB3FFFFFF1BDFFFFFC0EF067D00FFCFFFC7FFF97FD9DFFF7F03EF99),
    .INIT_01(256'h7F5BFFFB77E1E7139EC0FF837A83FECFFC7F1DF7FF87FFFE7380E737B7C1FFF0),
    .INIT_02(256'hFB007306F1C3EFCFFF010CFFFFCFFFFFE3C37F87CF8171801083FFEFFF79387B),
    .INIT_03(256'hFFE807FE69F7FF1F7742FE3F6F00F7BF7BFFFE9BF74819FBD9BBFFBF70E0FE07),
    .INIT_04(256'hF98E7FE7E300FE3D7F11DFEB5FF893FD425EFEAF3B6CFF7DEFB0FFB9FB360EBF),
    .INIT_05(256'hFE01DC87FFF01FFD9D97FBDFF8006F7FE000FFFFFE00FEC5FFF840783CF3FD9F),
    .INIT_06(256'h6717E7EC78003E07F001FBFFF1017C83B5E0017FE30FFFCEF8003019FC01FFFF),
    .INIT_07(256'hBC03F1F86CC0FCEFF3F82DFA3F9FE7FBF8C01E279000F3FF70C0388785E60359),
    .INIT_08(256'hE6DF01FF0C81FBF798109F3FF8C3E1FC7FC778CFFBEE05FF1F93FEFC3920A77F),
    .INIT_09(256'hFF9F9B867B83D3FFFBF37CDFE67E75BE000D3FFE3CFF1F076F8379FFEC73FC6F),
    .INIT_0A(256'hFBC10F3FFFDD83D80C0FFBFFF78FDF4411BF9FDCFFFE0F7FFFE2E0CC0C0FFFF7),
    .INIT_0B(256'h790BFDFFC5E00303FB3CDFDF8B4001FFFF48DFCE6C23FCF797C0C6A0BE2CD8DC),
    .INIT_0C(256'hFFC0BDC80421E06F17CBC1B0B207FF77BF80021FFEFCFFFCC80043F7FBD207FC),
    .INIT_0D(256'h1BB20CD83CA3FFFFA600000CFFC03D0E0C01003E17C20FA03F0FFFFF8700C00F),
    .INIT_0E(256'hE300007FFF81FFE80200406719F007D0B406FFFF1300000CFE007EF922000037),
    .INIT_0F(256'h00002003FF1801FF5523FF7EF7000030F18098880000000F1EC267F05E80F3FF),
    .INIT_10(256'hF6C39CFF8F0400406010081C5E040007FF70007CFC825EFFFF40004E7130081C),
    .INIT_11(256'h27F1C08000E00007F78000DFFED3D9FFF70002078F90890044000007FF0180E3),
    .INIT_12(256'hBFF83CFC3E01F0FD3804001E0420050100400403F31C20FBED81F0E4FB040007),
    .INIT_13(256'h780E0000C0000F80000600017779BDDF0E083F3F480B00000010338000000000),
    .INIT_14(256'h00076023E3E7FFFFFF8FFCFEF7080007C0030E8000031021FFB7BFDFFE09DA3F),
    .INIT_15(256'hFE60FC0F6F080000004001000047C031F6FFA7FFFEC03C04FF0C000000010000),
    .INIT_16(256'h18C00A000003007DFFBFBDFBFFE3EC3CF58A00003DC008000188E037FEFB8FE7),
    .INIT_17(256'hFFDEB4FFBFE59A208E1E0004004009800006002BF7D7BCF03FDBF9A5DE720000),
    .INIT_18(256'hD42BC000306008000003002FFF9E1EA1FFFCFEC0DE0B000010C0000000070023),
    .INIT_19(256'h0003C00EFF7F8FF1FC7F79E727F2000032E008000103000E7EBE0EF1FFFE7067),
    .INIT_1A(256'hFE7FAE070703C003DAF00E0000020029FFFEC7007E3FFFC7B473000024E00C00),
    .INIT_1B(256'h0EE80800001A00036F7FFA88FBF3E338760380061C18088000020001FEFFC603),
    .INIT_1C(256'h1BE7F70AF21FF9968FDF80000FE6300000C2000199E7FC1D92F7E5CC8B9C0000),
    .INIT_1D(256'h94FF000013EC6800001A000087EE5E3A93FF7832B970C0001DD43000000A0000),
    .INIT_1E(256'h008E0001FF19CE81109FDC7793FF00001EE47800005E0008E3C7C402101ECCF7),
    .INIT_1F(256'h00FFDBFF4DB9E0004C99F60000000003F703C11F00DFD87AD9FFC0000A20E000),
    .INIT_20(256'h03B41C0000030005C6129F4401F7E9F683A7E00058C4EB8000020007E609C27E),
    .INIT_21(256'h80FCC1FA0DEF98AB951FD80004B35C0000000000802DC78803DFF1B617B82000),
    .INIT_22(256'hD31F16001EC0F0000000000C01FFC37A03FF600BF11FD2001A80C80000000005),
    .INIT_23(256'h0000000301C3E7138002D02FD00BA0005A801C000004000103CCC3CE008BF05A),
    .INIT_24(256'h80C3FC14B1004001DFCC3000000000000301FF7B80CFF836C50E24005DF0CC00),
    .INIT_25(256'h47006C0000000001001D0C2A0003F8C1F581D1019F04900000000000000113F7),
    .INIT_26(256'h003945EE0003E1E90344C6001E80100000000000003702C20000FF04D131D400),
    .INIT_27(256'h598002004400300000000009C071437C0007D0DE5C8064000BE0180000000006),
    .INIT_28(256'h0000001300207840000FFC8C89806C0066B0800000000003404056760007E02C),
    .INIT_29(256'h0000FF8AA909C30099C0100000000000002C73580000FF945907E0009600C000),
    .INIT_2A(256'h5900800000000000002C17387F0283BBD1014B01F580000000000000006A00C9),
    .INIT_2B(256'h00080FCF9E00F00E01602A044000E00000000000002247646404F0071AE0B904),
    .INIT_2C(256'h1684DA01F2E0100000000000000800DE0800F006A9380A04303B300000000000),
    .INIT_2D(256'h00000001C18005A6002F81DCE3807F03D10000000000000040D000DA0029A032),
    .INIT_2E(256'h8007F1AC83A2480AEEC100000000000003800F870000003CE100E609E3E00000),
    .INIT_2F(256'hF427AC000000000303C000000013F9FCCF84B801FC10780000000003834000C0),
    .INIT_30(256'h4100005F0000E0030702B78AB4C41800000000000DC0004000004006F204250F),
    .INIT_31(256'h0833EF02F5014000000000000000030BC000C0001682950CFE00080000000000),
    .INIT_32(256'h00000000000000C93770E000CCF6FB14458300000000000000003043C7C0A480),
    .INIT_33(256'h0004001EC6FB7B47C5D5F8000000000000000043001048000207F90337F34000),
    .INIT_34(256'h3540E000000000000000001F0030840B4EE3F0DD74013E00000000000000017D),
    .INIT_35(256'h010000070001838C4A7BBC773820800000000000000000070020B63BD679E27D),
    .INIT_36(256'h86041EE418224000000000000000001F0010E0008F7F8C7710C0600000000000),
    .INIT_37(256'h000000000000020F00C980000D511F9112200058000000000000000700182000),
    .INIT_38(256'h0038005C082FD7E7C620700E0000000000003121000800040F41DFE70C006004),
    .INIT_39(256'h18D8F40F00000000060012412050006082AC96F285F8600B0000000000003061),
    .INIT_3A(256'h000073C1403060004C77D1850DBC00060000000000003E1120E00000741E9FD5),
    .INIT_3B(256'h1F19A72E3F07B84000000000000026C1000680009F9DBD2F038A600E00000000),
    .INIT_3C(256'h00000000000008020005C1F84BB845E0361DF000000000000001FC420005C000),
    .INIT_3D(256'h0005A000C2EF9FE0B403EA000000000000401C010005C044D3F95CC69F9FF800),
    .INIT_3E(256'h4DC019000000000000000C028015600081CF1B83403040000000000000001903),
    .INIT_3F(256'h0001960280F580002CC2FCE97D803000000000000000FF80F01F4000AEC6A87C),
    .INIT_40(256'hC1BCC81729FE02000000000000002E01C08FC000C13E60683430C00000000000),
    .INIT_41(256'h000000000000360000B08000AB4729AFFA870000000000000000CE01818F8000),
    .INIT_42(256'h3FEBE07CC9203391FF018000000000000000E00015FE80007EE049B7FA010000),
    .INIT_43(256'hEE1830C0000000000003F004074E01C80EE8E70DF60000000000000000010800),
    .INIT_44(256'h0007600092E784408FF02B3CC0CC6000000000000001D80007FC00407EF83158),
    .INIT_45(256'h3404079FF200000000000004006AE0041FFADB000685796FE206010000000000),
    .INIT_46(256'h00002F081834000185FFE000B0416BBFF20000000000000810F684110C4E9800),
    .INIT_47(256'h009AE00077DE232E7C02000000063D5E3046FD0083EDC0001FFC3F6FFC020002),
    .INIT_48(256'h3B0381001F8065E6310C640000600C07E7F01F8C3E8D00000072001420C00000),
    .INIT_49(256'hE0043C0003F23010FC0010087B8505421C1C5E1B3200000082200139EE18038D),
    .INIT_4A(256'h3C007CB832CF4BCB1408E4744050F80001C6000198482D8FF7870BAB940DE2EF),
    .INIT_4B(256'h4C174483F7E184000063F000484063B8308DF0D38827C0196360410000440000),
    .INIT_4C(256'h0346840083801B90EAC0F4FFE04D0F8548E0E000018BC0406C70BEF99F04DE14),
    .INIT_4D(256'hF41E5FBE11F3FC10E3C0000003B8000027607FD07FEA22F3AC700DF03CA00000),
    .INIT_4E(256'h90044000000A0000FC381F17D51F5EC230E7B818E100000003DA30C088E005B4),
    .INIT_4F(256'h0C04017EFC01217DD81FFAF83FC77008001A3440382C07D7F403956A1817FFFF),
    .INIT_50(256'h76C9FA80E0D8C000197BCB10EC0001F9F101DD8718EFFDB4C5CFD80000625FE0),
    .INIT_51(256'h9FC84C00200043F0749A1C82FD313B3009FC80200067F8008001CBF0F88C3E44),
    .INIT_52(256'h2408FF670AC000150CCFE3F0629A658080400FF027D4FF19347E0022F578C700),
    .INIT_53(256'hFE02F3935FF8EEE8C819E127F9FAA64A69C0020F85ED9B9EFC203CE2C010792F),
    .INIT_54(256'h410CD0CC17BB48472FC802D7C807C4F9C2EA689C8D10E1D3F3DFD671EB400B87),
    .INIT_55(256'h7DE101DF0803E278F1AA35BF004FC0BE3D246063C17201BD0C03C7D0FC3821CF),
    .INIT_56(256'h31CF3D47A432F7ED3C7BED002681383B10010DFB10807E83208103E36FBBA60E),
    .INIT_57(256'hCE3497E1FC59634F1FE07C2EA1C51FA9FC83F16EB02F2C1FC469791F47C47E2F),
    .INIT_58(256'h5B8FB80B8CB4807E809D83FFFF5B26C5BFE02BC61F833C254B5619DF6043B27E),
    .INIT_59(256'hC020FF27EF1F3FADBE64A82418A20C086973007BF07D1329F7843C1A05D4218A),
    .INIT_5A(256'hE108EE499606B1530A31DF3FE249C5172F3E84F3FB8299E1C3814E230E3D8C77),
    .INIT_5B(256'h6F3B805C103FF82F3FA066C44E8C73798B863B65A839F138700B78319FDEAB43),
    .INIT_5C(256'h21E1006308637607E615336E86E1E073208B9BCE17F31FEC02DB12038E6B837D),
    .INIT_5D(256'h18382CDCCA5FE3BCC02060B033C8969E00C55A73C519A7399F83C07478751DDC),
    .INIT_5E(256'hC8F40FB020E536FBCBB10A70BC5C2A89FECB1039903F027821604814072B9F20),
    .INIT_5F(256'h1D3006E1E0A6B50640077E9F007104F028351CE87D8436B0E283C9CC102E033D),
    .INIT_60(256'h87143F3F6E4020785293831509182810C0FBA61E8580F07F40080DF098341AFD),
    .INIT_61(256'h7E1FF82E2E2FC6B58302F3E223BC57DE23DE00783FF3E04E2248D695C1CF6875),
    .INIT_62(256'hC8436186E7E0A1FECF9840002C1F3CCA5DAB9577858BB805D7E5A0EC4C818030),
    .INIT_63(256'h406006201FF844349B1860CF8457023EE3DDD1FF00280060161DEE6880291357),
    .INIT_64(256'h336E985660C88BBFAAD97836203000301FF0443C3DEC80DE624E673C831F69F8),
    .INIT_65(256'hC16FF01E600283380FF81F163770701DD1D6013B8153B8010038A03003900102),
    .INIT_66(256'h1FF860E01D5CA1F843D0707F493F4026000003780DFA01BF595DA0998710ACFB),
    .INIT_67(256'h581C8319F3FE806722C0003286FC12780EBFF1BFE82C787F427FC028DC401032),
    .INIT_68(256'h18F825B857980C65417B0E27D8041ED9FFFE80214800087087D800A991BB8116),
    .INIT_69(256'h87667710FB0809B8FFFFF80400C3807C3CF86B4CBCAC9A409E0CA408FEDFA002),
    .INIT_6A(256'h34C7F8A7F0020078DCF401C6A756F286700A2921FD8FF818604000401AF0B43E),
    .INIT_6B(256'h1E060063212F7C14F4374FA43E580BD8C00C00F0FFB7F64C1F7B10BF78B11600),
    .INIT_6C(256'hFFEB0B9BBE5AF77118000003D40002723C74BB7CFC5A05097E100F9D3018060F),
    .INIT_6D(256'h80001800C4001ED5DE14A853FDC5886DBA8E53B9E8000000CC0007C8002A6AB3),
    .INIT_6E(256'hBE47C54909DF00F0C328748F3800641D820066BE60B206FEAF9A11DD47233F09),
    .INIT_6F(256'h0358282F6C780001B6672BE3CE9FE6B970BB487046639E9FF83400304401FF09),
    .INIT_70(256'h0DF3008DBF8B358089FA48661D9630F9C0FE00023FFE43F3063D41C0837EC864),
    .INIT_71(256'h20FC126FC1FC61F1044000000FAC00F5CD676DA0D8FC063C7DF0A1F730CD8000),
    .INIT_72(256'h1C2200003DC01C3BC75925C580B782C7E1FFF9FFF85030001FFCC7649910045C),
    .INIT_73(256'h7D92D8F6BDFFC9260074CC73C05800001E880CF2779BFA7681CF91833FFDA673),
    .INIT_74(256'h00F81758800048400D8EB81F7E83FADECEBFC360006369D4E000400000821C23),
    .INIT_75(256'h62F341FEFB9EFDFD0A9FE1C1007DF9D0000E28041D16F1C33B14F8F17AABC1DE),
    .INIT_76(256'h815FE7B0C3D418D020400190179CC1EF77CDFC353F1F638080749FE0C0C00000),
    .INIT_77(256'h803002004371A0CC9B39FC0FDD7FF79E6678F778000047800FBD01FFF7C3FD54),
    .INIT_78(256'hCA14DEBC721584CBFDFF5F91000000114F63365FF35B7E595E4FC18646FEF33B),
    .INIT_79(256'h2012380000000033FCE658002131EF5580C1BE7593D8FA00B00000133F47FE4F),
    .INIT_7A(256'h20FC3C0309FF9E739A46787DE4033E9000000051F0B2F80095EE6E21B9095874),
    .INIT_7B(256'h9C647D3FB035E589E00048459DDD783BE6D3D6E0417F7A25D13EF0FFA0000E06),
    .INIT_7C(256'hC000020BCBAE0FB01D2197BE6407BF19A03AD8C8200175DD59DEC0723B559F17),
    .INIT_7D(256'h5CCC0FCB95D6DA9C35B9E8B3E80310A3AAAC57DF1938232992584700ED69CC34),
    .INIT_7E(256'h9806E030C20BD225B8B71EA67F16105612F47FF6F019D88BDC04A3DF952D8440),
    .INIT_7F(256'h40F03A5FE16DF394003636BEF984763AD00860311C201DC3F38F2BE0443972DF),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h40000000004C000000E420000000000000000030000000008026200000FC1066),
    .INIT_01(256'h80A40004000000000000007C800001000380E20000780001000000000000000F),
    .INIT_02(256'h000000F90000000000FEF30000300000000000001000007FE00000000086C780),
    .INIT_03(256'h0017F801960800E000000000100000408000000008B7E6042644004000000000),
    .INIT_04(256'h00000000100001C280000000A007FC02BDA10150000000001000004600000000),
    .INIT_05(256'h00000000000FE002626804200000000010000000000000020007FF87C30C0260),
    .INIT_06(256'h98E818138000000000000000000000004A1FFE001CF000310000000000000000),
    .INIT_07(256'h00000000000000000C07D205C06018040000000000000000000000007A1FFC06),
    .INIT_08(256'h1903FE00F37E0408E000000000000000000000000403FA00E06C0103C0000000),
    .INIT_09(256'h0000000000000000000000001983FE01FFF2C001C00000001000800000000000),
    .INIT_0A(256'h0000000000227C07F3F00400080000000000000000000000001F7F03F3F00008),
    .INIT_0B(256'h87F402003A00000000000000000000000087600193DC03086800000000100700),
    .INIT_0C(256'h0000000000000000E837FE4F4DF80088400000000000000000000008040FF803),
    .INIT_0D(256'hE44FF027C35C0000780000000000000000000001E83FF05FC1F0000078000000),
    .INIT_0E(256'h180000000000000000000000E60FF82F4BF90000E80000000000000000000000),
    .INIT_0F(256'h0000000000E7FE0083DC0081080000000000000000000000E13FF80FA17F0C00),
    .INIT_10(256'h093C0000700000000000000000000000008FFF83037D80007C00000000000000),
    .INIT_11(256'h0000000000000000087FFF00013C000008000000000000000000000000FE7F1C),
    .INIT_12(256'h0007C303C1FE0002C000000000000000000000000CE3DF04127E000300000000),
    .INIT_13(256'h90000000000000000000000000874200F1F7C000B00400000000000000000000),
    .INIT_14(256'h0000000000180000007000011804000000000000000000000048400001F62000),
    .INIT_15(256'h019F000190040000000000000000000001004000013FC0031800000000000000),
    .INIT_16(256'h000000000000000000004204001C00031A040000000000000000000801044018),
    .INIT_17(256'h00214000401A601F7000000000000000000000000028400FC024001A300C0000),
    .INIT_18(256'h3804000000000000000000000061E05E0003003F300400000000000000000000),
    .INIT_19(256'h000000000080700E00008018D80C000001000000000000000041F00E00018018),
    .INIT_1A(256'h00000078F87C00002500000000000000000138FF80000038580C000003000000),
    .INIT_1B(256'h3110100000000000800001F7000C00FF99FC000023E0000000000000000039FC),
    .INIT_1C(256'h000000F401E007EF682000003018000000000000000003E2010800FF60600000),
    .INIT_1D(256'hFF0000002000000000000000000001C4000087CD7E0000002008000000000000),
    .INIT_1E(256'h00000000000001FE000020087C0000002100000000000000000003FC00002008),
    .INIT_1F(256'h00002000B20000003300080000000000000000E0000020003E00000031C01C00),
    .INIT_20(256'h2000000000000000000C00800008000868000000273800000000000000060180),
    .INIT_21(256'h000000040010001C7A00200023000000000000000010000400200008F8000000),
    .INIT_22(256'h3C0022002100080000000000000000840000803C1E0020002500000000000000),
    .INIT_23(256'h00000000000000EC000120103E0402002500000000000000000000340000003C),
    .INIT_24(256'h000000085E002200200000000000000000000084000000082A00020022000000),
    .INIT_25(256'h3800100000000000000003D4000000381A002600600000000000000000000008),
    .INIT_26(256'h0000021000001E16FE00200021000000000000000008013C000000F83E002200),
    .INIT_27(256'hF60024003BE00000000000000000008200002000F30022003500000000000000),
    .INIT_28(256'h000000000000078400000000E600220039000000000000000000018000000000),
    .INIT_29(256'h00000004560026006E00000000000000000000840000000ADE00260069000000),
    .INIT_2A(256'h2E00000000000000000000C7800000043E0026000A0000000000000000000036),
    .INIT_2B(256'h0000000060000000EE0026003F000000000000000000008398000008FF002600),
    .INIT_2C(256'hFF0027040C0000000000000000000000000000006E0026000F00000000000000),
    .INIT_2D(256'h0000000000000240001000201C0026042E00000000000000000000040000000C),
    .INIT_2E(256'h000000507C0036051F0000000000000000000040000000001E003E041E000000),
    .INIT_2F(256'h0FC00000000000000000000000000000306066040E0000000000000000000000),
    .INIT_30(256'h0000000000000000F8006E040F0000000000000000000000000000001C007E00),
    .INIT_31(256'hF7C0760C0E000000000000000000000000000000EF006E000400000000000000),
    .INIT_32(256'h000000000000000000000000300166080E000000000000000000000000000000),
    .INIT_33(256'h00000000F800E6003E080000000000000000000000000000FC00660C0E000000),
    .INIT_34(256'h4E000000000000000000000000000000F1006F0A8E0000000000000000000000),
    .INIT_35(256'h0000000000000000F5802380CA0070000000000000000000000001C0F9807F88),
    .INIT_36(256'hF9FBA11802000000000000000000000000000000F00073880A00000000000000),
    .INIT_37(256'h000000000000000000000000F2FEA066EA000000000000000000000000000000),
    .INIT_38(256'h00000000F7F060180400000000000000000000C000000000F0FE6018F6000000),
    .INIT_39(256'h022000000000000000000C00000800007D70611D060000000000000000000000),
    .INIT_3A(256'h0000000000080000BF886E781A0000000000000000000000000800008FE02038),
    .INIT_3B(256'hFCE600110A000000000000000000D800000800007C6242100E04000000000000),
    .INIT_3C(256'h000000000000000100080000BC47A01F0B020000000000000000000100080000),
    .INIT_3D(256'h000800003C00201F4A0000000000000000000000000800003C06A03906000000),
    .INIT_3E(256'h820000000000000000000001000800003E00A07F820000000000000000000000),
    .INIT_3F(256'h0000080100080000130003168200080000000000000000010000000011003783),
    .INIT_40(256'h3DC1F082C20000000000000000001000000000003FC191F7CBC0000000000000),
    .INIT_41(256'h000000000000C000000800005780E1B000000000000000000000300000000000),
    .INIT_42(256'h0004000036C00B8000000000000000000000000000000000010021A000000000),
    .INIT_43(256'h00000000000000000000000000800000F1001F30080000000000000000000000),
    .INIT_44(256'h00000000011C0000700017A00F00000000000000000020000000000001000FE0),
    .INIT_45(256'hC38000600C000000000000000000000000040400F10006F00C00000000000000),
    .INIT_46(256'h000000000000000000000000478010400C000000000000000000000000016000),
    .INIT_47(256'h00640000000000D0080000000001FFA00000000000100000E00000D008000000),
    .INIT_48(256'h08000000007F801800000000001C00000000007009020000000FFFE800000000),
    .INIT_49(256'h00000000000C00000000007008000AFC0FFF800400000000001C000000000070),
    .INIT_4A(256'h000003400101BBBD4BF71F8B80000000003C00000000027000001B2C4FF61C00),
    .INIT_4B(256'h83F8FB7F00000000001C0000B0000040030087B487F83FFF8000800000380000),
    .INIT_4C(256'h00BC000000006000180016AC4FB3F07BB7000000007C0000800040006C807804),
    .INIT_4D(256'h060120784E0C000F0000000000040000008000000C043CA0038FF00FC3000000),
    .INIT_4E(256'h6000000000040000000000000600C1C28F180007000000000004000000000A00),
    .INIT_4F(256'hF000000006008F4107E00507C000000000040000C0000000060404CD87E80000),
    .INIT_50(256'h0930007FFF20000000040000F000000002037C40F310024FFA300000001C0000),
    .INIT_51(256'h00340000C00000000F0DA3F978C0C0CFFE000000001C0000F00000000F03A243),
    .INIT_52(256'h1FD38031A43FFFFA0330FC001D7C0000400000001C09809BA081FFDF0E800000),
    .INIT_53(256'h01FEFC0CBFFC1000300600D80603D839863FFDF000339C003FFC0000000000D0),
    .INIT_54(256'h800300300811902C3C37FD2007FFF8003F340060700F003C0C02C8030C3FF470),
    .INIT_55(256'h011FFE0007FFFD80007400408000004000519104078FFE0203FFF82003FC1E30),
    .INIT_56(256'hC03E02B8D80D081203BCC50200AFC7C40FFFF000E07E007CC07E001C0078023C),
    .INIT_57(256'h01DA001BFC078770FFFF8017003E0016E07C00104FDB8801F42F87203FFF8010),
    .INIT_58(256'hFBF0401C737300000002600000A890FBBC1FC7F9FFFCC01E30376600809C4000),
    .INIT_59(256'h300F001810E0C2DC001D1FDBF8DDF01F9EB200000003E01000797986020DDFFD),
    .INIT_5A(256'h1EE81FB787FFCE2FCFFE00001C36000010C196F004680E1FC3FF7C1FEFFE0000),
    .INIT_5B(256'hF0FC0023E0000010007FD603B07CBC878C7E47FFB7BE00C7E004040000218100),
    .INIT_5C(256'h001EE280FFC0E9EFF9FDCCE0F9FE0000007C0430080CEE03FC68FDFF91FBFFFF),
    .INIT_5D(256'hFFFFF21F31400040000000000037E961FFA2E5BFFAFE5881E0BC000000020020),
    .INIT_5E(256'h20080000181FFA18370EF1FF7FFFD93601F0E000E0000000181FF763FF8760FF),
    .INIT_5F(256'h03BBE1FFFF41BE01F6F8FF0000008000100FFB0E033FE1BFFF7C4903EED1FC00),
    .INIT_60(256'h7BEF80C0100000000C0C7CA2E19BC7FCFF07F801A7FF0F8000000000000FFD9F),
    .INIT_61(256'h000007D0124C3EFDFCFEC01EDC4388205C000000000C1FFB1A890EFDFE3F700B),
    .INIT_62(256'hF03F9E681A004000000000001000C334C0CC7FF7F87FC7FE0800C0103F000000),
    .INIT_63(256'h800000000007BBC77FFFDFFFF82FFFE01C202000000400000802119F3846EFF7),
    .INIT_64(256'hF079E7FFFF3F7BC077268009C0000000000FBBC9B965FFFFFC3F9FC07CE09007),
    .INIT_65(256'h3EF00001000000000007EFF1D0F84FFEEFF9FFC07EFC400000004000046FFFF5),
    .INIT_66(256'h00079F17E8D9FFFBFC3F8F80CEC00001000000000205FFD6F8DBDFFAFFFFDF00),
    .INIT_67(256'h2003FFE60E000000C00000000103FDAF7C78BFFC70138380BF80001700000000),
    .INIT_68(256'h000000000067FE869EBADFC00003C7D600000000B00000000027FF8EBCF92FF8),
    .INIT_69(256'h7FA7B78F0407FFC7000000000000000003073D8F4F2FDB8F40035FF700000000),
    .INIT_6A(256'hCB38000000000000030FFE3F47B7737F8605EFDF0270000000000000050E5F3F),
    .INIT_6B(256'h00000000D6DE719709CEFE59C1A7FC000000000000080003FB9A537F804ED7FF),
    .INIT_6C(256'h0006F00641D8F7804000000008000001C38F758301A7FA1681EC0E00C0000000),
    .INIT_6D(256'h400000000000003838E0EE6003FA7387018013C01000000000000031F7C5E8C0),
    .INIT_6E(256'h417FD6B1F9E1FF00008807F0C00000000000181C1F2FA73FDFE5FE00808007F0),
    .INIT_6F(256'h00C3D0C0000000000800001E417FEF2170C0B78001E390600000000000000016),
    .INIT_70(256'h020C0001807BCB008E000380007E4000000000000001000E81FC5E8003800780),
    .INIT_71(256'h3F0001503E03800080000000001F000D339F7780DF0001C00008C000C0000000),
    .INIT_72(256'hE00100000200047C7FE1DAF1BF0801F81E000000002000000000009F67E80FFC),
    .INIT_73(256'h7DEF27FFC20000B8000F3040000000000100408DFFE605F3FE1008BC00020180),
    .INIT_74(256'h0007FF60000000000341681F7FFC06D4F14000FC001F9DE00000000000418C3F),
    .INIT_75(256'h188CC000FBF80379C160003E0003FFE0000000004C8870033BF807F8B170003C),
    .INIT_76(256'hF6A0007F002BFF20000000000F23C01077FE03F8D8E0847F000B9F8000000000),
    .INIT_77(256'h00000000208FA0005B3E033C7680007F81870800000000000FC3000037FC02BF),
    .INIT_78(256'h321B017BADEA023F8200006000000000805F3600237C813EABB0027E81010CC0),
    .INIT_79(256'hFFEFC00000000016033FF800193E01BBDE3E000FEC27000000000004803FFE00),
    .INIT_7A(256'hDF9C3C0305F06117E0BF800E7BFFC0000000000E0FBEF80089F1916FD97F800F),
    .INIT_7B(256'h187580007FFE1E70000034239C3C783BE0DC297BBE5E801BDFFF0F0000000215),
    .INIT_7C(256'h0001AFE4432E0FFFFEBE00C345F700061FFC3F30C000E6350F3EC073FA7A0027),
    .INIT_7D(256'h3C6FFF27F27F0103FFFE3FFC10017FD482AC6020385FDCF62F3B800F13EC3FC8),
    .INIT_7E(256'h9FF9FFCF00069E837F280141FF67E34E129B880EFFE67FBC00007EF3682D0000),
    .INIT_7F(256'h3FC804FFFFD1FC74063BCC7FFE7F79C72005BE977FD8027FFFB7F068085B843F),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
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

  assign addra_13_sp_1 = addra_13_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000100000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000400000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0002000000000000800000000000000000000000000200000000000000000000),
    .INITP_09(256'h0000000000000000000000000002640000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000012600000000000),
    .INITP_0B(256'h0100000000000000000000000000000000000000000000000000000000100000),
    .INITP_0C(256'h0000000000000000000200000000000000000000000000000000000000060000),
    .INITP_0D(256'h0000000000000000200000000000000000000000000200000100000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000800000000000000000000000000000),
    .INITP_0F(256'h0000000000000000014000000000000000000000000000000002000200000000),
    .INIT_00(256'hA4C8B8B4CCB8BCB8D8ECFCD4D0C89CACC4CCD0DCC8BCBCB8C0E4D8CCCCD8DCD4),
    .INIT_01(256'hECD0D8E0B4A8CCB4ACBCDCC8CCD4D0C4B8BCD4B8B8BCBCD0D0DCB8ACD0B8A4B0),
    .INIT_02(256'hA4CCCCC0C4A8B4C0C0B8A890A8A8B4B4B4A4B4B4B4BCACB4A8A0ACB8A49C90B4),
    .INIT_03(256'hA0A0989CA0A8A8BC9C9494A898BCC0B4B4D4C4A4A8A49CC4B8B8E8C8B8B4A8A0),
    .INIT_04(256'hC4C8C0C0B0C0A4B09CB4A4949C9890949CA0AC9CA8B0A4B48C88848894ACC0A0),
    .INIT_05(256'hC4E0C0BCC8ACB0ACDCF8D4CCC0C4BCBCB4D0E4D4D0C8B8BCB8C8C4C0C0C0C4D4),
    .INIT_06(256'hD0B8D4D0A8B8BCC8C8E0D4B8D8E0C4B0C4ACC4C8C8C8B4A4A8B4C4C0BCB8ACB0),
    .INIT_07(256'hC8D8CCA0ACA8B8B0B4A4B8A48CACC8949CBCB0CCC4C0A4ACC4A898ACC0B0A8BC),
    .INIT_08(256'hAC8898B494B0B4C0D0C4A490A4C0B0C4D0B4B4A4ACB8B4C4B0B8B8B4CCCCDCDC),
    .INIT_09(256'hACB8E0B0A08C90A8A89C98949094A0A4C0A0A49C98A8AC9C8490A898A0ACA4B8),
    .INIT_0A(256'hCCCCB4DCC8D0ACA8B8E0E0D0D0BCBCB0C0B8C8C4D0D0CCC0C0B8B0BCBCBCC8D8),
    .INIT_0B(256'hCCC8E0C4B0B0E0F0D8C4C4B4B0C0C0B8D0FCD4C0B4C4D0C0B8A8C4DCA0ACACC0),
    .INIT_0C(256'hCCBCC4CCA4A0B4A8A4A0A4ACA8B0C4A4D4D0CCC8C4C0A8CCACA8A0A8B8B4B8C8),
    .INIT_0D(256'hAC9484CC98B4A89CBCC4A49CA488A4A8B0A4B4C0A8A4B8B8BCD0C8C0C8C0C0B8),
    .INIT_0E(256'hBCBCD4B4A8A89CB8B4ACA8A094A8B0B4BCA4ACA8A4A4AC9C949894A8A098B8B8),
    .INIT_0F(256'hECD0D0ACBCC4B0CCECD4E0BCCCD0BCC0A498B0B8CCD0BCB8C4C0CCCCCCD4D0C4),
    .INIT_10(256'hC4C0B8C0B8B0BCB8C4B4C8C4C0D0C8BCE8E0BCC8C8C0E0C8D4B8B8ACA89CC0D8),
    .INIT_11(256'hD0D4D8C498949CA0B4A0909CA8A4BCBCC4BCC0A8A89498A8A0A4B090ACCCBCB4),
    .INIT_12(256'hC8B088E4A0A8C8C09C848098ACA0A4C4909CBCC098989CB4C8C0D4CCC8CCDCCC),
    .INIT_13(256'hD0C4B8A08C90A0A4A8B0A4A89CB0B8B0A8B8C4B8C4ACB0A8A48C989094B8CCBC),
    .INIT_14(256'hD8D4CCD4B0C0B4B0C0C0ECD8D8D0C0B0A8B0BCC4D0D0C4C4C0C0D8C4B4B4CCC4),
    .INIT_15(256'hD4D0D0B4BCC0B8ACD0D0D0CCCCC8CCB0CCD4E0D8A0A4C8CCC8B0C8C8CCD8D0D4),
    .INIT_16(256'hA8BCB4AC9890B0B8C8BC98B0A89CB0D4B0C8C09C9CA498A49C9894A09CA8C4C4),
    .INIT_17(256'hA8B4A8D0AC889CB0988C888098A09CA894D0D0D49C94C8C4D0C8D4CCC4B8ACC4),
    .INIT_18(256'hB4D8CCA4909C807498C4A8948898A09CA49CB8A8B4A4A89C847CA094A0A0B4B0),
    .INIT_19(256'hD0CCDCCCBCE0E4D4E4DCD4D4CCD4CCACB4A4B4B4B8B8B8D0D8E4DCCCB4A4B4C0),
    .INIT_1A(256'hB8BCACB8D0A4ACA8C4C0D0D4B0BCD8DCDCC4DCB498C0C8C0C8B4A4B8C4DCD8E4),
    .INIT_1B(256'hD4B4BCBCB0B0CCD8CCC0D4C8ACACC8C4B0B4B8C0B4BC9C80A08490A8A090A8C4),
    .INIT_1C(256'h9094B0DCA8B8C49C9484949090A490A0BCBCB8B49CACBCB0B0CCB09C9CB8B8AC),
    .INIT_1D(256'h98BCDCBC98A49C9494BC9C948898AC949C94989C98A4A4947C84B4C0B4C8ACAC),
    .INIT_1E(256'hCCC0BCD4C0E0DCD4D8C8C4CCD4C4C0B8BCC0ACBCBCB8BCE4ECFCE4D8B0B8ACBC),
    .INIT_1F(256'hC0B8CCC8A8B8B0B0B4B0C0C4A8C4E4E0E4D4C0CCD0BCB0C4B8C4BCD4CCC8D4E0),
    .INIT_20(256'hC8C8C0C8B8ACBCD4A8B4C0B8A4C4D0A0989898A0A0C4AC8C9C909C989C989CAC),
    .INIT_21(256'hACACA0DCA0ACB4A4A09CB8A890A8A098ACBCA4ACB0B4A4A8B8C8C0ACB4C8C4B8),
    .INIT_22(256'h8C9CE4D0C098A4B084A8A890A8B8A090A098B4B0949CA49898A8B8C0A8B890A4),
    .INIT_23(256'hBCB4C4D0D8DCD0E4DCD4D4BCB0B8B8E0D0BCB8B0C0C0D0F4C8F0DCE4D0B8C8C0),
    .INIT_24(256'hD4C8D8B4B4ACB8C4A0A0C0B8A0B4B4CCF0E4EC00CCC4C8C0B4C8D4C4D8C8D0CC),
    .INIT_25(256'hD4D4BCD8E0D0C4BCAC98B8C0A488A8B8B4ACA8A8C4D0B49CA09CA49CA488BCCC),
    .INIT_26(256'hC49C90C088809CAC8090A4A49494A098BCA8A4B4C8B0B8C4C4D4C4B8B4A4CCC0),
    .INIT_27(256'hBCC4C0BCD09898C4BCA49488A8BCA89894989CA0A0A8A09CB4B49C9898A8B0A0),
    .INIT_28(256'hBCC0C0B0D0C8DCDCC4D0C0C8D4D0C4ACB8CCD0ACBCD4F8D4BCF4E4D0D4C8CCD8),
    .INIT_29(256'hCCBCBCBCB8A8B0ACB0BCB8A8B8D4CCC0E008FCD4C8C8E4E8F0E0C4A4C4CCC8C0),
    .INIT_2A(256'hCCD4D4CCBCBCC0AC9C9CA8B8A8ACA8A4B0D4CCC8D4D8C08CA89C90A098ACE4D0),
    .INIT_2B(256'hA4B0B4E07C8890988C84A4AC9490A49CA8ACB8B0A4ACCCB8B0B4B0A8BCA0B8C0),
    .INIT_2C(256'hB8B8BCA8A49094A8B09C989C98A49894909C9C98A4ACA4A89098A09CA0B0B4A8),
    .INIT_2D(256'hA8E0D0C8C4BCDCC4D4E0CCB4C4B8B0A8BCC4D4BCBCD8CCC0B0C0ECD4C8DCE4D8),
    .INIT_2E(256'hC4A8C4B0B0B4B8C8C0ACC0C0BCD8E4CCE4ECC0A4B0B0A8A4BCE0C4BCB8C4C4B4),
    .INIT_2F(256'hCCD8B8BCC0B8B8B098A4B09CA8989CB8A8B4A8C0CCC09C94A89490989CB4D8DC),
    .INIT_30(256'h909CACC09CAC848CA8A098A4A4989CB8A4C0BCA4A8ACB0B4A4B0B0BCAC9898A4),
    .INIT_31(256'hB0B0C0A0AC9CB490AC9C9898A09CA8A09094A09484909C9C7C889498A88C8894),
    .INIT_32(256'hB4A4C0D0E0D8D4D8DCE4ECCCBCB094ACACB4BCC8C0D4CCD0B8C4ECF0DCCCD4E0),
    .INIT_33(256'hD8E0C4CCE4B0CCC4B890C4D0CCE0ECECC8D4ECE4E4D8CCA494A4ACB8C0C8C0C4),
    .INIT_34(256'hB4C8E0C0A498A8BCA89894B08894B0BC9CC0D4C8C4BC90A0B0A490849094B0E0),
    .INIT_35(256'hBCB8B4AC9094908490A8A49CB0B4A0B4B4ACACB8C09CA494C0B0B0A8A898B8B8),
    .INIT_36(256'hE4BCC8BCE498A0A4B0A4A4A08C889CA09888A4A8B8C4B8948484808898A8A8C0),
    .INIT_37(256'hC8C0B8D0F0C4CCC4D4E0DCB8C8B0A4A498A0C0D8D4D8CCC8C4C0CCECE4CCE4D8),
    .INIT_38(256'hCCD4D8D0E8B4D8C8B0ACB4E0ECF4FCD8B4BCD0DCD0CCB8B8909C98A0BCD0D4C8),
    .INIT_39(256'hA0D0E0C0A0A0B4A8BCA894A4B8989090A0A8ACB0C8A4B0ACB8A4A09C90ACBCCC),
    .INIT_3A(256'hB48890C0908C7C809094A094B0B4B0ACC8C0B8B89C98A4ACC8C4ACA0B4A0ACB8),
    .INIT_3B(256'hBCBCB8C8D8A0A0B8C4B09C9C98989CA48C94A0B8D0C4B4947C84A08094A8ACB8),
    .INIT_3C(256'hC8ECC0ACCCCCC0B4C0D0D0B8B8B09C9CAC98B4E0E0C4CCD4C0B8D4D4E4E8CCC4),
    .INIT_3D(256'hC4BCB8C8D8D0CCD4C8A4A4A0C4D0D4CCD0D8B0D8B8A0DCB894A8B0B4B8D4C4C8),
    .INIT_3E(256'h9CB8C0B4B8BCB0A4B8BCACB0A4ACACB0B4ACB8B4C0C8B0A8C4A8A498A4A4BCB0),
    .INIT_3F(256'h9C88949CACA490909090A09CB0B8C0C4DCACAC9C948890ACBCBC9C9CA498948C),
    .INIT_40(256'hF0C8B4C0BC98B0BCA89CB4A09CA09890A498BCB0949CACB8889CB8A4A8B0B8A8),
    .INIT_41(256'hC8E0CCB8C0D0D8D0CCDCE0C0CCD0B4A0ACB0C8C0B8D0D8DCBCC8DCE8C8D0DCD4),
    .INIT_42(256'hACA8C0BCBCCCCCD8D0C8C4A0A4A00CCCCCD0B8DCD4A8DC98ACBCACC4C8ACC4A8),
    .INIT_43(256'hA0BCC8C4C8C0B8B8ACB4B4ACB0B8B4ACA0A8C0D8CCA8A0A8C0A8A0A0B8C4C4C8),
    .INIT_44(256'hCCBCA4B4A0A0A0A0B4B4A4B4B0B8B8ACC0BCB49C9C9090A8BCB8B4A8A4ACA0A0),
    .INIT_45(256'h14E0D4D0DCA8A4A4A49CA4A490949898B49CA4C0C4ACBCB89894C0989CACC8C0),
    .INIT_46(256'hBCD4DCF094B0D8E0B8C4F4ECCCC4D8C4BCBCB0A4C4DCCCC4B4C0D0D4E0BCC0B0),
    .INIT_47(256'hB8ACC4D0D8C0A8D4C4C8A0B0C0C010FCC8ECE0D4C4CCC4ACB0A4ACCCB8A4A8B8),
    .INIT_48(256'hC4C4BCA8C8BCA4A4A0BCC8B4A098B8D8C0BCD4E0C8B898889CB4A090AC98ACA4),
    .INIT_49(256'h98A8B4D0A89CA8ACB0A8A8B4ACACB0C4DCC89CB8AC8C9CACB4BCC8B0AC9CC0B4),
    .INIT_4A(256'hE0D4CCC8D0A498B0CCCCC0ACBCC4BCBC947888A4B4A4B09C90A0948C9CC4B0A4),
    .INIT_4B(256'hF0F0E8ECFCD4CCD0D0C8C4C8B8C0C4C0D4DCA0A4ACC4C8C8BCB8B4C8CCB4B8CC),
    .INIT_4C(256'hB0C0C0C4E8BCB8D0E0D0A4B8C0BC08E8E02018F8E814D8B0A494B49CA8B8ACC4),
    .INIT_4D(256'hB0A8B4CCD4A0B0A4C0D4B8B89490ACAC94A4A8ACBCC09C98A4C08CA0A4BCD0B4),
    .INIT_4E(256'h94B4A8B09480A4C0B4A0A8B0B4B0CCC8B898A0A49C849CC8B0B09CAC9C98B4AC),
    .INIT_4F(256'hCCB4C0C8BCB0B8BCC898A0B4BCB4ACB4B48C88A4A490A09C9C94A094A8A4A490),
    .INIT_50(256'hE4FCC8D0C4CCCCCCBCCCC8CCA4ACB4ACB0B0B4B0A8BCBCC4A0B4C0C8D4CCC8C4),
    .INIT_51(256'hCCC0CCC8BCC4B8C0C8D0C400E8EC00D0B40008E0E8F8FCECB0A8949094B8C8D0),
    .INIT_52(256'hB0B8ACB8B8B8B0A0BCB4A4B0ACBCB8A4949890A0B0B4CC9C8CBCC0B0B4B8ACB8),
    .INIT_53(256'h809088C48C8494B0C098B8B4B0D8CCACAC9C8CA4A8A8B4CCAC9888B4B8A88C98),
    .INIT_54(256'hB0909CACD8B0C4C8A0809094A8B0B4A0BC9C849CB4ACB0A48C9880A0A0B0A8A0),
    .INIT_55(256'hC8D4E4E0C4C0CCC0BCD0C4D0C8C0ACA49CA8A898B4DCD0B8A8B8B8C0CCC8B4B8),
    .INIT_56(256'hBCB4C0B8C0BCB8B4CCD0ECCC9CB4FCB494CCCCC8CCCCB8BCD0B89CACB8D4CCC8),
    .INIT_57(256'hA4B0B4A4AC98A4ACA0A0A090848CA8B4ACA09CA0B0A4B4AC9498B8C8B4B498B0),
    .INIT_58(256'h9C909CCCC498A89CACACC800C0BC9898B0A498ACD4D8E4E0C8A87C9CA8A08C90),
    .INIT_59(256'hB8E8C8B8ECCCD8AC949CA09890989894A48C8C9094BC9C94988CB49894A4A8A0),
    .INIT_5A(256'hE8A8BCD4CCC4D0E8D8D4B0CCDCD4B4A8A8A49C9CACB4D4D4C8B8B4BCD8BCB4CC),
    .INIT_5B(256'hC0CCC8ACC0B0C4CCE4BC9C989CC8ECD4ACF4C4B4C0C8CCC89C9C9898BCB0C8C8),
    .INIT_5C(256'hA4A09490A09098A48898A0947C8C807C8090889C9CA0A8A8B0A49CBCC8C0C0B4),
    .INIT_5D(256'hA4ACAC989CA0ACB8ACB0BCBCCCA898989CB8A0B0CCC0BCC4C4988CA0A0C0AC9C),
    .INIT_5E(256'hB8B8D4E4DCC8E0D0B4A0AC9C9C9C989088808094889CC4A488909490A0A8B0B4),
    .INIT_5F(256'hE4B4B0CCD8D4D00CE4C0C8D0B4CCB0A8BCA49C9CA4BCD8C4B4A4B0B4B8B8C0A4),
    .INIT_60(256'hC8C4B8B8C8CCC4B4B8C8A4CCF40004DCCCCCFCD4C8B0B0B4B0A8A8B4B0ACD0D4),
    .INIT_61(256'hA8A498989C909890888C949084807C7C90B0988C9CB8BCB8CCB8B4CCE8D8C4BC),
    .INIT_62(256'hA0ACA4B4A0ACB8A8C8E8D4C4B8B09494BCD4BCC0C0A8B09CB09CA0A89490888C),
    .INIT_63(256'hB4E8ACA8B8ACC8BCAC909894A8A0A080888088909CA8AC9C947C84BCB4ACB8B8),
    .INIT_64(256'hB4DC98ACE8DCC4F8E8C4CCD8C8BCA8A4A0A4A094ACACBCC0D4A8ACBCCCC0B898),
    .INIT_65(256'hE8D8D4C0CCB8B8B4B8C4F0ECB8CC1CF8F0FCD8C8C4D4E0AC9CC4B0C4C4D4E8D4),
    .INIT_66(256'h84908C8C8CA4988888A4B4A4AC9C94A8ACB4B4A8988CA0A0A8A8A098BCB4C4DC),
    .INIT_67(256'hC0A0BCB4ACBCC4CCD4BCB0B4B8A090A4BC98A4A8B8AC9CAC9CA09890A8887880),
    .INIT_68(256'hB4DCCCD8E0ACACB098949C8C9C989494A0A09898AC9CA0AC949490A0B0C4C8B4),
    .INIT_69(256'hF8D0B4C4BCB0C404F8CCD0C4B0ACB0A0A8A8A4B4B4BCC0C0BCC4CCC8A8B4B8CC),
    .INIT_6A(256'hD8F0D4C4CCBCC0B4ACCCE8D4CCE810E0D8E4C0C8A8B0B8B8C0C8CCD4C8C4E4EC),
    .INIT_6B(256'h888494ACB4A8A8A49C9098A4ACB094A8A0A8A0989080849C94A0A8A4B8B4C8E8),
    .INIT_6C(256'hA4ACC0BCC4C4D4C0CCB8B4ACA09488A09C9094A0B8B8A0B4A0949CA0B4BC9094),
    .INIT_6D(256'hB4D808DCC498A8A09890948C80788C8C7C8C949098B4A4988C9898A0B0A89888),
    .INIT_6E(256'hC8D0C4A0B8D8F4E4D4DCC0F0F4CCA0A89CA8ACBCBCB8B4CCBCC0B4B4A8B8B0C8),
    .INIT_6F(256'hD0C4C8B8B8E0C0C0B4DCB0CCD0F4FCD0C4D4B8CCC0A88C88A0C0DCB4B8E4C8C8),
    .INIT_70(256'h84A0D0B0A0ACB0A0948C787C909CA49C90A4A0A09C9C9C9CA0A0AC94A0C4C0CC),
    .INIT_71(256'hA0B0B4ACB8C4A4A8A4A0A4A89C98908C98A8B8C0A8D0A4A0A4A4A8B0A49494A8),
    .INIT_72(256'hECE8C4A4DC90BCA8A09C90889488888490888C8898A0A49090909094ACA89C94),
    .INIT_73(256'hC8D8CCD4E8C8E0E004E0E0D0BCA4A8ECD0A4C0C4D0CCBCC8B0A8C4C8A0B0BCB4),
    .INIT_74(256'hD0DCD4A8C0D4E0B0B8C0ACC0E0DCD8C8C4F0E8E0D0BCB8B0B8A4DCB8D0D4D8D8),
    .INIT_75(256'h94B0A8A49094AC9088887080848C98A08CB4949CA094948CA4B8A49494ACBCB8),
    .INIT_76(256'hA8A4A8B0A8B0B0BCB4A8949090949CB8ACA8A4B4A0BCB0A4A8A8A8A09C8C7C80),
    .INIT_77(256'hB0A4A8D8E488A4A88C909490949C7878907C80889494A4849C98B0ACB0B8B0A4),
    .INIT_78(256'hDCD0DCD0B8D8C8D8D4D8C8CCCCC8D8F4C4ACB4B4DCE8C0C0C8ACC0C4A4A4C4B8),
    .INIT_79(256'hDCDCD8C0B4BCD0D0B8B4DCD0DCCC00C0D0F8F8F0E0CCD0CCB8B4B0BCE8F410E4),
    .INIT_7A(256'hA4AC989498A494988C88808490888C80849CA08C9C8484909CA0A0A0ACB8C4CC),
    .INIT_7B(256'hA0B0BC987484A0B4B4B0A8A4ACA098A4A89094A8A09CA89CB8988C9898888088),
    .INIT_7C(256'hC0B098A4E4A0A4AC9C9CA4A4A48C7C84988478848890A08494A0BCB094949C94),
    .INIT_7D(256'hE0B0A4B0A4D4D820E40CC0C0CCCCC8CCB8A4BCC0DCB4C4C8F0C4ACA0B0BCC8DC),
    .INIT_7E(256'hC4B4A4A0ACB8C8D0D0D4CCACBCD0F4E0DCD8D0D8E0F0F4C8A4CCC0B4D8C4CCC0),
    .INIT_7F(256'h9C9C948890A0A4A090809488908C708890A0A89CA08490A4A08CA894A0A8B0A8),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena_0,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output ena_0;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire ena_0;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000006C00000000000000),
    .INITP_01(256'h0000000000000000000000000010000000000000000000000000000000000000),
    .INITP_02(256'h0000000000040000000000000000000000000000000000000028000000000000),
    .INITP_03(256'h0000000000000000000000000001000000020000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000001000000000000000000000000000000000000000),
    .INITP_05(256'h0000000100000000000000000000000000000000000000001800000000000000),
    .INITP_06(256'h0000000000000000000000000000000010000000000000000000000000000000),
    .INITP_07(256'h0000000000000002000000000000000000000000000000000000000010000000),
    .INITP_08(256'h1000000000000000000000000000001000000000100000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000020000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000010000000000000000000000000000104),
    .INITP_0C(256'h0000000000C00000100000000000000000000000000000000000000010000000),
    .INITP_0D(256'h8400000000000000000000000000000000000000180000000000000000000000),
    .INITP_0E(256'h0000000000000080000000001000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000001800000000800000),
    .INIT_00(256'h9CB49C94788C98C4AC94A8A4988890A4888C989CA890A4ACA08884A49CBC8884),
    .INIT_01(256'hC00808EC0804D0B4B0C8B0A89CB0787C84888C98848CA8A490A8A094ACA0AC9C),
    .INIT_02(256'hD4D4C0B4C8B0DCF0D0E8E0DCE0C4BCCCDCA494C0BCB4BCA0B0A4A8A098B0B4C0),
    .INIT_03(256'hC8BCB0B4B4BCDCC8D4BCACB8D0E4E0E8E8F0B4BCDCC4F0ECF4C4BCB8B8B4E8FC),
    .INIT_04(256'hA4B0A4B8C4C8AC908894889098A8788894A0A498908C909094808CA09CA4C4CC),
    .INIT_05(256'hA8B0B0909090949C989098988C8C989C94A094A0B090A8A0988C84ACA4B49498),
    .INIT_06(256'hBCC4E0D4ACA8A0A8A08C948880B4887C7C7C887C7C88A0849098848C808484A4),
    .INIT_07(256'hB8BCD0D0E0A8B8F0D4C4E0ECE4ECC0B4A08498B0A8B8A89CA8BCC8BC9CA4C4B4),
    .INIT_08(256'hB8B0A8B0BCC8B8C8D4D8C8DCF8D0CCBCBCF4C4B4C0DCD0D4CCB4ACE0F8F4E4D0),
    .INIT_09(256'hA8B8B4A098B0A88C9C887C7C8CA0848C88887C80807C88888890949098C4D0CC),
    .INIT_0A(256'hBC9C9494989CACC0BC9094B8909894A0B8A098A0BC98A0BCB0A88C8890888C84),
    .INIT_0B(256'hBC94BCACC8B0B4AC88788088889C7C8888707C807C90A88C8094847C8CACC0C0),
    .INIT_0C(256'hD0CCCCB8A0ACC0E0C4B8FC00D8C4ACB0B8B49CACB0949CA8B0BCA89C9CACBCAC),
    .INIT_0D(256'hC4B8C0C4D0C8ACC4CCC8E0ECE8E0E0D4CCE8B8CCC4D4D8DCC8CC8CE4D4CCD4C4),
    .INIT_0E(256'h90A0A0A0888080A4B4B8B0909CA0988C8C8C88848C8C84989C9898989CACCCB0),
    .INIT_0F(256'h9498AC8074A8BCD4B8B8A0C49488A0B4A8A4A094908C98A4ACA8A49888808480),
    .INIT_10(256'hB494A09CB88CAC989078848478A478888874788490989078707C808898B4B0B4),
    .INIT_11(256'hCCB4B4D8B4C0D0CCC4DC00F808ECD8B0B8B0ACB0A48C989CB4BCB48C8CB8E4E4),
    .INIT_12(256'hBCB4C0B8D4D0B0B4DCD8DCBCB8D4DCE0E0C4B8BCD0E0D4DCD0B8ACDCD0E0DCC0),
    .INIT_13(256'h9C9CA89C888C888090B090948890AC8C8C84909484A898809898A8A4A4A89CA8),
    .INIT_14(256'h808094887C9084908888B49C989CB8A494909484A0A89CC0A8A49C948090A4AC),
    .INIT_15(256'hE0E8BCBCC08C989480848C8C84B48880848C849098A0A07C6C6C80A8989C9C94),
    .INIT_16(256'hDCF8D8BCC0A8C4DCDCECECECFC08F4BCB4BCACBCA0888498ACB0C0B4949CD4B8),
    .INIT_17(256'hA898ACB4C4C0A4B0BCD8D0A8B0D4E0F0D0D0A8B8B0D4E4D0C8D0B0C4DCC0E0DC),
    .INIT_18(256'h8C80888888847C7C8484988888A8B89C8C94A89090887C787880ACB09CA08C94),
    .INIT_19(256'h8C80809480747C808488A0ACA8A4B4B494A0B4B4A4A0B0BCB49090889084889C),
    .INIT_1A(256'hD8CCD4CCBC88909C84887888A4E0C8A888909078748CA094888CA49C98948C78),
    .INIT_1B(256'hE4ECE0E8D0BCC4D4E0ECF8D4CCE404E0E8F0D4C4AC989CA49490B8B4B4B49490),
    .INIT_1C(256'h9CB8B8A094ACA4C0E4C0B0B4B8D0D804B0DCACBCC4B8DCC4BCBCA8BCD0B4B0D4),
    .INIT_1D(256'h7C789084848C9880787C747894C0C8A094848480907C7478787CA8A490A0A0AC),
    .INIT_1E(256'hACAC9090786878787880909CA4A0B0A49090989CB4B8ACA8B8907874907C848C),
    .INIT_1F(256'hE0A0A0FCA870808C84807CA0B0C490788484787884889C948C8C948088889090),
    .INIT_20(256'hC4BCACC4C4C0D0DCECFCF0CCC0D4E4C0B0C4E8A8AC88A4909898A0AC9CB4B8C0),
    .INIT_21(256'hBCACB0C4C4ACBCA8CCECC0C8E4CCCCC0A0E8B4B8B0B0C4D0B0B4B0B4B8C0B8B4),
    .INIT_22(256'h74889490949890847880686C88B8D0BC9494A8AC909484808C94B498848C90B0),
    .INIT_23(256'hB8A48C84746C787C6C6874847C8CB4B8A0A0A090B0B4BC9C9C98808C887C908C),
    .INIT_24(256'hB0989014C4B8CCB08C889494A8CC707074849C848894988C8480808498A8C0C4),
    .INIT_25(256'hA8B0BC94B8D0C0B8C4E8E8D8BCB8BCB4C8CCACB4A49C8880A4A8A4C0B8A4C0D0),
    .INIT_26(256'hB4BCB49C9C9CACBCD0C4B8D4D0C89CA49CC0A8B0B0BCD4CCC0C4C8D0CCB8B4A4),
    .INIT_27(256'h94A09C8C94908C848CB0707090D4C8C4A0ACC8B09C88949C9898B8A88480A8C0),
    .INIT_28(256'h9C888890846C74807870748C9488A8A8988480809094A088909490A08C809884),
    .INIT_29(256'hBCA0A82C00B8B4A4A498A4A490BC7064707C7C8898909094806C74748890A490),
    .INIT_2A(256'hBCB4B8C0A8B0C4F4CCC4D8F0DCD8D0E4C8D4D0C0A0C894A08C9498A090ACD0F0),
    .INIT_2B(256'hD4C8C8A89CBCCCECC8BCB4B4BCC8B4A8C0D0A8A0A0B0B0CCC8B0D4B8B4A498A4),
    .INIT_2C(256'h8C84809084808C9094ACA494B0C8C0B8C0BC94888498887C84A4A4A4A09494BC),
    .INIT_2D(256'h848C94989894888898A4807C9C888CA48088888078889CA4A094848C8C909084),
    .INIT_2E(256'hE4BCBCC8A098C4C48C848C94B4C480947880848888988880786474706C747C7C),
    .INIT_2F(256'hACBCB8ACA0BCA8E4D8B4B0E0DCF8E4E0C0B0ACA0B8B49C90908C8CA0A4C0C414),
    .INIT_30(256'hC8B0C0B4A0ACB0D4B0ACACB4CCD4ACA4B0D09CA0A8C4BCC4B8C4C4D0D4C4CC9C),
    .INIT_31(256'h90787C8884889CB0C0A8A898C8B0A4A8C4B8BC989094989098A4A0C0E0A8A8B8),
    .INIT_32(256'h9498A8BCBCC4B0ACC4D080747C7C88888088989C9890949498A09C8C78848C88),
    .INIT_33(256'hC8C0A838D0BCE8C8AC8C8878C0D09C90747C80808C909478787868787C788C90),
    .INIT_34(256'hB4B8C0ACA8B0A0B8C0B8C0E4C4D4C4A0B0AC9C98B0A8A494848090989CBCD4EC),
    .INIT_35(256'hC8BCB8B8B094A8B09C90A0C4B8C4CC98A4CCA8BCC4D0E8E4D8BCCCCCC0D8D0C0),
    .INIT_36(256'h848488888C94A4989498A0ACACA8ACA494948890888C98A0A0ACBCB8BCA890D0),
    .INIT_37(256'h88809CBCB0A88C8CB8B08C707C80888C98949490A488A49CA08CA49488808488),
    .INIT_38(256'hB8B4D404B0ACB4948CC8BCD0DCBCA488847C747484888C746C78707880989C8C),
    .INIT_39(256'hDCD4BCA4A0B8C8B8CCBCF4BCB8E0CCA8A4A8B8B0AC9894B4A488B4F8CCB8E4BC),
    .INIT_3A(256'hD0BCC0D094A09C98ACACDCC4D8CCC09CA0CCB0C4BCC4A0A0B8CCE4D8F8D8E8D8),
    .INIT_3B(256'h887C94948CAC988884A0AC9490ACB098949084807878888C9C9CA4889088ACCC),
    .INIT_3C(256'h907C98A08484848C98A8987884848084889098949C809CB0A88884848C7C7880),
    .INIT_3D(256'hB4D0CCE4A4A4C090708494B89C8890806C78707C848CA07C78747C7484B4A49C),
    .INIT_3E(256'hD4F0B8B4B8CCD4D4D8ACD4DCD8D0E8C4A0C4C4A4948CA0949C989CBCE0F400DC),
    .INIT_3F(256'hDCBCB4A4B8BCA490A4BCD4C4C0B4A4C4ACC8A4AC9CBCA4A4CCC0CCB4C0C0B4D0),
    .INIT_40(256'h84809C8C9898988C7C88A89C94A4ACA4B0A4887C787894A4A8A4A888888CB0C8),
    .INIT_41(256'h807CA09C7C807C84A8AC94847C7C808094988C788C849888989C9C8C9C988480),
    .INIT_42(256'h94B0B4209C98A08C70788C8480C4B4847C7480788094947C7C908C988C90807C),
    .INIT_43(256'hB4C0B8B8A8B0C0C0C4C4D0C8B8B8ECE4B8A49090A0A0988CA8ACC4D4DCCCE4D8),
    .INIT_44(256'hC8A8A4A8B8B8A49498D0E4BCB4B4B4BCD4DCE8CCC8B8B4A4B4E8E004FCD0D8A8),
    .INIT_45(256'h808C94808480A47C8C9C9CA09490ACACAC8C8C8878888C9C9894A48CA0A8BCC4),
    .INIT_46(256'h8088D09C88A09C8880C4A890908890888C7874789884947C8C80909C8C98A49C),
    .INIT_47(256'hB4A8CC00DC88847474849C7090C4AC9CC0B098889098A898949080888C7C6C74),
    .INIT_48(256'hACB4A0A4A0A4C0C0B4B8B0A0B4D0C0E0D49CA8B08C8C7C808C9094E4E8C4B4B4),
    .INIT_49(256'h80B0A0B0C8ACB888B4E4BCB8ACBCC0E0D0ECF8E0C4B0B498B8D8C4B4C8F8E8B4),
    .INIT_4A(256'h8084807C808C8CA89084808C947CB8A8787484787470747888849C90A0B0A494),
    .INIT_4B(256'h848CBC988894B8E89CB4C484909490848078687CB8988C8088847C8490908880),
    .INIT_4C(256'hD8D8A8C0D8A4A0B0B094A8B8BCB8987C748C7C7870788874788074887C747880),
    .INIT_4D(256'hA8B0ACA89CACA49CA0B0CCC0C0C8C8C0FCA4A4A8A4887C949490A8D8DCB8BCBC),
    .INIT_4E(256'h9CA4A0ACAC90B0A4D8C0A0B4BCBCBCC0BCDCE4ECC0C0B4B0B898B4C4C8D0D4B8),
    .INIT_4F(256'h74707C807C807C78889CA4A4948CB0A0A8A894908C88707884889080A89C9C90),
    .INIT_50(256'h8894B888949CC8F0C8A0A88C8488908070747484CCA8A8888084787C808C8878),
    .INIT_51(256'h9CB4ACFCE49090787898C0BCD4D0C0B48C8470707478987C7070707470646080),
    .INIT_52(256'hDCA8A0B0C8D4ACA09CA8B8BCC4B4B0ACC8C0ACA0ACB8A09CC8A4ACD8D4BCB8CC),
    .INIT_53(256'hB0B0ACA0A0A8B4ACCCACACA0A8A0B4CCC0B8D4F8E0A8B0B8F4F404FCDCD4FCE8),
    .INIT_54(256'h7C7C8C8C7478787474848C84848CA890A8A0808C8C8480808894A894AC9C88A4),
    .INIT_55(256'hC0A0E4C4CCD0B8C8B8A0C0B07C8C8080908C8C9CB4A8B0988C848C7C80807C8C),
    .INIT_56(256'hE0BCC4F4CCBCBCA880C4ECC8E0ACB8B0A0A47C7C8C9894806C6C78746C84ACBC),
    .INIT_57(256'hD4BCC4E0D0B8AC9098BCB4A8A4C0C0B8A4809488B4C4B08078B8D0D4E8B8BCC0),
    .INIT_58(256'hB8CCA8A49098AC98A0A8A8A0A4ACC8C0B4C0E0E0D4ACC408E8F4F8FCF004C8C8),
    .INIT_59(256'h8C7870848070747878807C749084A094907470788878788484949C94848C8CB0),
    .INIT_5A(256'h8C90D4C0A8B8D4CCE0C8D0D0AC848C9080787498C0808094B48C7480807C8088),
    .INIT_5B(256'hC8A49424C0A0C8D0DCD4F0C0BCBC98ACBCA08498AC909480847C707490A8AC84),
    .INIT_5C(256'hC8CCACCCB890B4ACB8ACA8B0D8D4C8D0C8A8BC84788498A0B4CCE8F4E8E0DCD0),
    .INIT_5D(256'hD4A8A488A4C0B4A4A0A8BCA8B4CCCCB0A8C0C0C8B88CC0F4F8D0E4F0B8D0F8D0),
    .INIT_5E(256'h808C9094989CA08080848CA0AC7C9C889C888074808C888C8C88888084A09CBC),
    .INIT_5F(256'h8480D8C8AC90B8CCB8B4C0D4A0788880747874DCD080807C8084707C787C8C7C),
    .INIT_60(256'hACB4C84DB47CB0C0A4D0F4A49C9C747078788C80808C807C6C6C687078988878),
    .INIT_61(256'hA494A0A49C94C8E0CCCCCCD0E4C4B0A8B0A0A884789C8088F0DCBCCCF4F4D8F4),
    .INIT_62(256'hC09098B4D49488A4A8BCAC9894B0CCA4A8ACA8C8C4B8D4D8ECD0C8AC9CB8BCB8),
    .INIT_63(256'h7890988C8C887C98B0A89C908C74987480949878747C787C8484908090A094D4),
    .INIT_64(256'h8884C8C0BCB0C4C0A890C4FCE8C8C880849CC0B4887880787470747C74707C70),
    .INIT_65(256'hB4C8D831F498B4A89CB8E0AC9C949CA8B898788878747C646C8080848C94786C),
    .INIT_66(256'h9CA0ACA498A0C4E00000F8B0B8C8CCC4B0A4AC98B8ECECF4F4DCD0A0A4F4FCD4),
    .INIT_67(256'h90988CC0B88C94B0BCC4AC9490CCB8BCA89CA4B894C498ACD4DCCCD8ACD0A488),
    .INIT_68(256'h7CA08C747878748C889C8C849C8494747478747C74707C7C7078908878908C90),
    .INIT_69(256'h6C7CCCA49C9C80A4B0AC90C0E8D09C8C8888CCB4787C807C7C78788074686874),
    .INIT_6A(256'hB4E0E80C04C4C89494B4C098848C8080B4C8787C787084747C94A0947C746C64),
    .INIT_6B(256'hA88C84A09890A09CA4B0C0B4ACBCBCCCDCD0C49C98BCD0DCC4C0A4A4D8D8B0D0),
    .INIT_6C(256'hA898A0908CB0B8BCC4B4A094C4BCC494849484B89CACB8C8D0C0B4A8B8C8A478),
    .INIT_6D(256'h84847C7C7C7C78786C80A4A8988898687088987C74747C7880747C808CA88C7C),
    .INIT_6E(256'h6C70D098747CA8ACB8A49C98B0B89C9080B4C880A06C887078787C8080787074),
    .INIT_6F(256'h00D4BCE8C004F0D4D8ACD8C09CA4A4A068807074747C90888898989878788874),
    .INIT_70(256'h8C8884B47878888C848898A8A8B0C8A4B8B0D888A0AC8878849488B0E0A4B0D8),
    .INIT_71(256'hD8D8BC9C8C98A0A8B0A4949CA0ACB4A49098889484A4D8ECE0E4E8E0E4F0C08C),
    .INIT_72(256'h786C74708888889CA0B0A4A8B0A89C74707078807870808C88888C9CAC908088),
    .INIT_73(256'h8078ECACBCACB4D0B8B8B89C9CB8807890A8AC949C7C94787C847C7C84948870),
    .INIT_74(256'hB4BCB820C8B4C0B4C0ACDCD0B4B4B8B4746470788074887C84747874709CAC9C),
    .INIT_75(256'h848894B07C789098A08C94A4ACC8D4ACA0A0D4C89C9484686C84ACB0C4B4D0CC),
    .INIT_76(256'hB8A4B4D4A8ACB4A08C8C94A8A89094BC90988090A0BCACD40CE4E0D0F8E4DCB8),
    .INIT_77(256'h6C6C707C84809CB0B48890A0A498988498746C78806C7C808490849088908CC8),
    .INIT_78(256'hA084FCC8A874A0EC04E0B88CA09C9094B0B8B8D0F0E4A07C7888888488787C70),
    .INIT_79(256'h9C90B41404CCC8B8DCB8CCBCBCA0B4A4C0B8707C848478686460606C84808498),
    .INIT_7A(256'hA0989894807C8894A0A090BCA8A4C0C8C8BCF0C0A07C84786CB09C88B880B4A8),
    .INIT_7B(256'hBCC4D0B894ACC094989498848C84ACB4BCB0988C948C88B8E4DCE4889CB0B0AC),
    .INIT_7C(256'h78707C887C789C9C8880808484949874888880786C68747888887C78888CC8B8),
    .INIT_7D(256'h7CACFCCCBCB0D4D0A0948CB0C07C8CD0C8BCB8B0D8C8A48C8880808874707470),
    .INIT_7E(256'hDC94B8D89498D4C0AC94C0A094848CA09CB89C7C74787068686464605C5C6C70),
    .INIT_7F(256'h8C988C9098A4989CB0A4A8BCD0C4BCB0A8ACE0CCAC7CA0B88CB49084C898C0C0),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena_0,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output ena_0;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire ena_0;
  wire [0:0]wea;
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
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000010000000000000000000000000000000),
    .INITP_01(256'h0000000000000008100000000000000000000000000000000000000010000000),
    .INITP_02(256'h1000020000000000000000000000000000000008100020000000000000000000),
    .INITP_03(256'h0000000000000000000000001000020000000000000000000000000400000008),
    .INITP_04(256'h0000000010000000000000000000000000000000000000001000000000000000),
    .INITP_05(256'h0000000000000000000000000000000010002000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000200000000010000000),
    .INITP_07(256'h1000000000200000000000000000000000000000100020000100000000000000),
    .INITP_08(256'h0000000000000000000000001000200001000000000000000000000000000000),
    .INITP_09(256'h0000000000000200080000000000000000000000000000002000200000000000),
    .INITP_0A(256'h0800000000000000000000000000000010000200000000000000000000000000),
    .INITP_0B(256'h0000000000000000100020000000000000000000000000010000000010002000),
    .INITP_0C(256'h0000000000000000000000000000000000000000100002000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000200000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000020000000000000000000000000000000000260002000000),
    .INITP_0F(256'h0400000000000000000000000000000000002000040000000000000000000000),
    .INIT_00(256'hC0B4B88884C4B08C84908480A4E0E4ACACA098A08C8898E0E8B4B49CA0B8A498),
    .INIT_01(256'h6C68787C746C70846C707890847CACA4888884746C7470747C6C78748CC0C0BC),
    .INIT_02(256'h8CA8E49C8CC4C0C8C8ACF0E0E4DC889CA4C0A08C9C88A0C0D0A0887C74686870),
    .INIT_03(256'hB8B8D431D070C4D8BC90CC8488909894A0A4B464686C6C646460646464646C6C),
    .INIT_04(256'h888C88888894A4C8D8ECCCD0ECD4D0C4B8A8B48CA88888CCB0AC90A0E8BCBC9C),
    .INIT_05(256'hBCA8948C8CA09C9494808CA4F4E4A8809C988CA4A8B8B0B4D89C8C8080CC9090),
    .INIT_06(256'h6C687C78706C7874646464787890C0B88070708078707C787874848090A89CB4),
    .INIT_07(256'h9088DC84747CA8A4947CA89C94B49874909490ACC0B490809080888C7C6C706C),
    .INIT_08(256'hB4B8D810C878A4A8A88CA0BCC8847C808080C8786868747060606C706C687880),
    .INIT_09(256'h848078ACA0B4C8B4BCE4FCCCC8B8ACB8CCC0B8A48C848890AC849CB4ECCCDCB4),
    .INIT_0A(256'hB88C7C7880888C888094A8F0B8A89098A89084948CA49494A4947C7C90DC9080),
    .INIT_0B(256'h6874847C6C70686C647084787C90A8A088786C706C707078746C8078789C8C9C),
    .INIT_0C(256'h888CEC847CC8E8DCCC90B8C4ACA0B4A498C08CA4C0B88C8074747C78746C706C),
    .INIT_0D(256'hA0B4B808BCA4C4BC98A490B4C4B0ACA8ACB0E8B498748C747080788078809C98),
    .INIT_0E(256'h74708898B8B094A0A8B4D8ECCCC0C4ACA89CA4AC9C746888907498B808CCC0C0),
    .INIT_0F(256'hB4988C887C808C94A4C8B0BCB0AC9484949C80888490A0A8C0A0B0AC98ECAC80),
    .INIT_10(256'h9488787474748480808484808494B0746C6C686C6C6C6C748C84847088B4A0A4),
    .INIT_11(256'h7078D8ACA4E0A0DCD4988CA8A490A09CA89C8874A87C7C7C7074787070748080),
    .INIT_12(256'h9CAC9008D0D8C0A09C949C9C94ACA0B0A4A800A07C70C480808C8C8080848C7C),
    .INIT_13(256'h707C80848494B4A094989CC8A8B0D0D4ECD8CC8C787468606C74D8EC28F4C4B0),
    .INIT_14(256'h9C887480A4A090B0C8D0C4A8ACA8B0A4A89C7C808084A4C4DCACB0B09CDC9C74),
    .INIT_15(256'h80849C909080848898A89C808C80887874686C6C68686C7C8884847CACAC9898),
    .INIT_16(256'h6C7CCC9490949CDCC8C8A0A098948894B8BCC4ACE084886C746C747070787C78),
    .INIT_17(256'hBC98B00CD0C4B4908C7C9CA8C4C0B494787CE09C84940C847C7490807478746C),
    .INIT_18(256'h9880849478787C8C988888A0A89CBCC8C4DCDCA878786C6888A0D8F820DCB88C),
    .INIT_19(256'h8C849C98A09CA4A0C0BCA4A0AC9C7C8490A48C8480889890B4B8E0F8C01CBC9C),
    .INIT_1A(256'h6C7080807C7480788C989C8C90B4A084807068686C70788880847C889C808CA4),
    .INIT_1B(256'h80BCEC9CACC4B0D8A494908C909490989494A0C0B498806C6C7070707074706C),
    .INIT_1C(256'hACB0A814DCB4BC70748CA494D8ECC4A8A07CB0706C8C0070809C98888C9C8C80),
    .INIT_1D(256'hCC947C8C7074747C888C90849498ACE4C0CCE8D09080787C7084A8C8C4ACDCC4),
    .INIT_1E(256'h7C949CA0A08C8CA4B0A480989094A8989CA8C8988CB4D0BCD0E0D8BCC4FCD0CC),
    .INIT_1F(256'h687070787474747070807478788084787474746C686C888C8C808CA08C7CA0A8),
    .INIT_20(256'h989CDCA4A0ACC4CCB8C8D8C0A88CA8A8B0B0908CA8AC94686C70646870686C68),
    .INIT_21(256'hA0A0B02DC4A4DC989880887CACB0A4908C88C86C6C9CDC6C848C988490847884),
    .INIT_22(256'hA488747078787498A4ACACA8BCB0ACC8D4A0A8D0C89C746068688C8CE8AC9C94),
    .INIT_23(256'h7090949C849098A498847C948C9098B0A8A8A0C4D0C8A0A8D4CCB4C4B8D4A4D0),
    .INIT_24(256'h7C8488746C6C6C7468948C687070849484808C8C748888949078908C7C848470),
    .INIT_25(256'hC084E0909CBCA0B8A0C49CA4C0C084809098B8AC8C847C807070706C6C686864),
    .INIT_26(256'hC0F4B81CD0B8D09C948080808C94A0789CB4E86C6C70E080806C7074807C80B8),
    .INIT_27(256'hA8A47C807C707484B0BCAC949490BCB4BCACA8A09CA88464747C80A8E49C8C8C),
    .INIT_28(256'h909C9C948098988C8C848C84908C94BC989888B0A094B0A4B8A4A8CCD4C4ACB8),
    .INIT_29(256'h7C847C707474706C749494786C747C8C948888847C7878888C7C907870686478),
    .INIT_2A(256'hA4C8D098B8CCBCB478848884A4B0A098B4949CA498887C7C786C6C6C686C686C),
    .INIT_2B(256'hB0B0A828CC94ECB0B07C8C9C848498B0C0A80CAC84C8E48C68646884887C80C8),
    .INIT_2C(256'h84847C8C786870849C909C908888A494B8ACC8C0AC94987C9CACD4D8C88880A8),
    .INIT_2D(256'hA09880847C7C989C909490B8D0A098A08890809CC4B8D8E0E0CC9CD0A8ECA08C),
    .INIT_2E(256'h6C7874709098A490A0A08C748C9088747074787C7C747C708470787C787C9CA8),
    .INIT_2F(256'h8CA0C0C8C8D0A4D49484A494909084889CC8B8DCB8A47084707070686464686C),
    .INIT_30(256'h889CC404D0C4D8948C8CD0B8A48CA4B8B8A0F49478B8E8745C648C7888888884),
    .INIT_31(256'h787C78788070747C908C889084949888989CB0B0BCC0ACA8D8C8C8CCF49C9098),
    .INIT_32(256'h948C78847C909C8494949CC4E4B8C49C949484A09488B4E0B8BC00F4DCD4C084),
    .INIT_33(256'h6C68A08C787874909C8C78909CA49080847880787C78788C8C78788078989CA0),
    .INIT_34(256'h7484C0B0ACA4ACE8A88C9C98909080889088849C848C787C7C78706C64646868),
    .INIT_35(256'hE4DCB8E0A4D4F0A890A8949890A88C7C8CBCF46C6CBCBC7068647078847C746C),
    .INIT_36(256'h746C748490888888A0A4A4A0A0989C94B4C0ACCCDCDCDCBCB0A0A0BCACD0D4AC),
    .INIT_37(256'h90908C8C948C788C8894DCD0C49894B09498947C80B4F0C0B49CCCD4B4C8A894),
    .INIT_38(256'h6C70887474706C748084848084807468707480806C686C808C6C747484B0AC94),
    .INIT_39(256'h708CC4C4B4CCB024B8A4AC909490A890847C88B0C0808484706C706C6C686C68),
    .INIT_3A(256'hDCF4AC007C9CCCC09C887C988474907C6C901C6C7CB4CC70706C7C7C78787C7C),
    .INIT_3B(256'h7470809094847CA8A8A4B0908CA4A8B8BCA8C4B88C9878749C84789898B0B890),
    .INIT_3C(256'hCCB49C9498847C809CBCDCA88C8490A48C9C90847498C0B8D098A4A0A4BCDC94),
    .INIT_3D(256'h6C80906C6C6C80908078787868706C6C706870807C7C747490747080BC888CB8),
    .INIT_3E(256'h749CE4C4F4B4C0E4DCF8109098A4887C907CA498888078987470707070746C6C),
    .INIT_3F(256'hBCE4B80488B0D4A0A07094848C8488847078FC7C74C8B4605C78787078707C80),
    .INIT_40(256'h848488847C74848C94B4B08C74B094ACB0909C90908C7C78808CB094C0A890A0),
    .INIT_41(256'h98B4A490909480889CB8A08484A0908094B8889C90A0CCD0D0B0A49C80B0A48C),
    .INIT_42(256'h7C8C786878886C70747474707074807C68686C74707C8474788078809C8CACC4),
    .INIT_43(256'h7CBCF8D0D8B8B400987CACD8A88C8088B89488688094848C8C74707060646874),
    .INIT_44(256'hECC8A80D90B8D49C8C7490747C90848088B0047880ACD4586870747C78888880),
    .INIT_45(256'h7C7480887C7070889C8C888CACA89C8CB09CC4B0A8B4989CA07C7C90B0989494),
    .INIT_46(256'h848C88989488787090A0AC88849C80788CA8B8C8CCE8D4CCECA4908074D48C7C),
    .INIT_47(256'h8890807C80807C747080847C8C90789484787C7C848078707C7484B09C8CA4AC),
    .INIT_48(256'h98B8E8A4D894A0D0947884848884888CD4BC8C78889890908C78706C64646C6C),
    .INIT_49(256'hD8F425F8E0C8A48C7074847C9CBCCCA490A4146464D4F470687070809090746C),
    .INIT_4A(256'h706C7C7C7C686C7C8C8488787C88686898A0B8A4B8A4D0989C9098B0D4BCDC9C),
    .INIT_4B(256'h808C80706870707C9894B878A4C488748CACC0BC948498B0E89C80B0ACD08C68),
    .INIT_4C(256'h787C6C688880686C70887CA08C9898887C7880947064746C806C6C7C74909884),
    .INIT_4D(256'hA8BCCCAC04D4D0A4BCAC8C7C8C90A4A09C98B0B490908C787C807470605C686C),
    .INIT_4E(256'hA4B8A4E088B4D4A078707880A484A4A4A49CFC5C6CEC2C84707088988C84747C),
    .INIT_4F(256'h746C787880708088807478688074686CA8949C949C90A8A4D8908C80B4D0C884),
    .INIT_50(256'h6C746C6C78787CA0A0A8A8989C94A470948C84809C888888C8D0D8DCC4E8D8A4),
    .INIT_51(256'h646064686C787868648C9490809498908C8880746C787C7074686C7070748074),
    .INIT_52(256'hB898B89CF0B0D0B8C8888C88A0888C8C98909490808C80848080706860606464),
    .INIT_53(256'h948CC010CCD0CC847478806C747888B088A8FC6470DC2080786C7C7C809890A4),
    .INIT_54(256'hD8B0B0B0C0BCD0B8907870707090A490B47474888490A4A4C478A4B0B4D4C8BC),
    .INIT_55(256'h6C6C747474746888909CB49C9CA4A09C808490A0A0ACD8B8FCDCC4C8C8D0D0D8),
    .INIT_56(256'h6464605C70747068646C7C747480787070787878847C6C6C7064786C74888874),
    .INIT_57(256'h8CB0D0A400E8E4A8907898A4A47C8C8CDC9CB08488908C808880746864646C6C),
    .INIT_58(256'hACACB004F4CCFCE0BCACAC687478809CA08C209880D8C4807070706464B07878),
    .INIT_59(256'hD4C8C8D8E4BCA4A4989C88786C988890B8ACB0A88878807080786884DCA0B0C4),
    .INIT_5A(256'h6C74808C806C6C787C98B8A49C88A8808CA8988C98B0C4B4E0C4B89888B4D000),
    .INIT_5B(256'h6C706068748070686C787C80707078707878747C7C7C70687060748490888070),
    .INIT_5C(256'h8498C4E8D4F4D4E4847C9090B0B0B8A8C4D0DC887C9488947888846868646C68),
    .INIT_5D(256'hB0B4B821C4C4CCA0649CD47C747C8084988C0C748CC8F868646C6C646CB88898),
    .INIT_5E(256'hC8DCE0CCBCA8A89C90ACA49894847484B8AC9C94948C908078747898A090C088),
    .INIT_5F(256'h88A4A89C88787470707CA08CA47C7C848888787CACB8C4B0D8B4909090C0C0B8),
    .INIT_60(256'h847C6C80787C6C687088849874747068686C80706C7470706C6C7C707C747C78),
    .INIT_61(256'h9090B498DCF0ECEC8C94B4C4B8A0BCD49088D4AC747C70847884847880886460),
    .INIT_62(256'hA8BCE019E8C0B86C60709898987C809C9890F07888C41474605C606484B87084),
    .INIT_63(256'h88887488A084807880A498907864686CA094C4947C70709C80807C8490C4C49C),
    .INIT_64(256'h6CA0A09490787878788C9C94AC948478747878748CA8A49CB8C4949C90B8A480),
    .INIT_65(256'h80746878887C747C9C8478906C8070646474747064647478707474847C888C78),
    .INIT_66(256'hA8A0AC9CDCECC08CB8ACBCA498989C9C7C80A0C08C7878847C88948084847068),
    .INIT_67(256'hF0C8ACE8C4DCECE49C7064688CA08890A0ACFC9C98E0F8C08470606070DC68A8),
    .INIT_68(256'h6C646874808C78707890B088AC788890A074A87874807C8C9898B8B8D8F0B08C),
    .INIT_69(256'h80B0B09C98847488A8B084B488847C6C6C70706C8488848CACAC889C8CC4B870),
    .INIT_6A(256'h806C80806C70747474706C6C6C68646464706C686C6C7C7C7470787078807474),
    .INIT_6B(256'hA8C4C8B4E0F0ECA0A0889C7C849084849C8094A07C7C8490788CA094848C9884),
    .INIT_6C(256'h848C98D8B8B094949C887C74686884908CA8089C94E8F4848488706074CCC8B0),
    .INIT_6D(256'h706464746C706C70789CD8DCBCB49CB094706C70788090A8B8CCFCB0A0A08C80),
    .INIT_6E(256'hD0B4A08C786878A8AC9478B0887074646468646890B0E8D4C0CC9C8874A0B87C),
    .INIT_6F(256'h9C8C7870787C7878686C707870706C64606074806C60708068788478848490AC),
    .INIT_70(256'hC8B0A8C8B8F408D4B4CCC0AC7C74889CA888A09C7C78789CA09CA8A0A4A49CB4),
    .INIT_71(256'h989C8CBC9CC8BC9068648070646C747CA4B810C0B4201064687868789CE888B0),
    .INIT_72(256'h8468646C746C68687490849878789078806C646C707C6C7C74A4C8BCB8CC9484),
    .INIT_73(256'hB49880889898C4B494787C887C6870686C7C6484B8C0BCB4C0CC8C7894ACB4A0),
    .INIT_74(256'h98949480847864686C7C887C6C74746C686874686C686C646C7074686C84909C),
    .INIT_75(256'hBCACBCD0F8F818E8DCD4A4AC9C8C8CD0A894A0A4946870788898949498A4CCB8),
    .INIT_76(256'hB8DCD4D0B0C0AC98A078CC7078889C7C80C4F0AC7CC8EC6868707C989CD098C8),
    .INIT_77(256'hAC8460647068706464606C8C94B0B4A4A89C9CB0848C98B0C4F0D4E0CCB4A490),
    .INIT_78(256'hC0AC80848CA4B098849C9C847870746C68706478909C9888B0A8747074889890),
    .INIT_79(256'hACB48884847870707C788490787878707470707864646060687470686888BCC8),
    .INIT_7A(256'h8CA8B4B4F408C090908CB0C4B090A4A498C8E4C0AC8478787C787C809898A8A0),
    .INIT_7B(256'h7C80C4C47874989C9CD8E490A0A4948494EC04AC90C8C8685C64707484DC6C88),
    .INIT_7C(256'h74847870846464646468809C9C88B0A89CC0B8BCAC8478B0A8DCD8A4A8DC908C),
    .INIT_7D(256'hAC9CB8ACACB0A8A4A8B4988C8474746C6C6C788894948874849C686870809470),
    .INIT_7E(256'hA88C98846C6C7C8488A090787C7C7478746C746C6C70686C6864686C8CB8BCB8),
    .INIT_7F(256'hBCB49CA4E408C4C8D8E4C89CA4ECD0C0DC9CC8ACC0C07C70708488888890A0B8),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(ena_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [23:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [23:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.795044 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "38400" *) (* C_READ_DEPTH_B = "38400" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "24" *) (* C_READ_WIDTH_B = "24" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "38400" *) 
(* C_WRITE_DEPTH_B = "38400" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2
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
  input [15:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
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
  input [23:0]s_axi_wdata;
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
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
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
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
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
  blk_mem_gen_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [23:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [23:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
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
