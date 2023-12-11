// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec 11 01:33:48 2023
// Host        : Shawns-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/shawn/OneDrive - Cal Poly Pomona/ECE 3300/Vivado
//               Projects/vga - lab 10 - 2/vga - lab 10 - 2.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v}
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_2 U0
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
module blk_mem_gen_1_bindec
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
module blk_mem_gen_1_blk_mem_gen_generic_cstr
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

  blk_mem_gen_1_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena(ena),
        .ena_array(ena_array));
  blk_mem_gen_1_blk_mem_gen_mux \has_mux_a.A 
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
  blk_mem_gen_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[0]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .ena_0(\ramloop[10].ram.r_n_9 ),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[11].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .ena_0(\ramloop[12].ram.r_n_9 ),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .addra_14_sp_1(\ramloop[13].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[14].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[15].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .addra_15_sp_1(\ramloop[16].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.DOADO({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 ,\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .DOPADOP({\ramloop[17].ram.r_n_16 ,\ramloop[17].ram.r_n_17 }),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina[23:6]),
        .ena(ena),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[8].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 }),
        .addra(addra[12:0]),
        .clka(clka),
        .dina(dina[1:0]),
        .ena(ena),
        .ram_ena(ram_ena__0),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[10].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[11].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[12].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[13].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[15].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[16].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[23:15]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[1]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[2]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 }),
        .addra(addra[12:0]),
        .clka(clka),
        .dina(dina[5:2]),
        .ena(ena),
        .ram_ena(ram_ena__0),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[3]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[4]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[7].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[5]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[8].ram.r_n_9 ),
        .clka(clka),
        .dina(dina[14:6]),
        .ena(ena),
        .wea(wea));
  blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
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
module blk_mem_gen_1_blk_mem_gen_mux
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
module blk_mem_gen_1_blk_mem_gen_prim_width
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10
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
  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12
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
  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13
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
  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14
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
  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15
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
  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized18
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized19
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized20
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized21
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized22
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized23
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized24
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized25
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7
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
  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9
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

  blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'hAE0080FEBF1BCCFCFFFFFF18BD3F80E700007002AE0080FEBF1BCCFCFFFFFF18),
    .INIT_01(256'hFFFFFFFF4D3F00E700007080AE0080FEBF1BCCFCFFFFFF3CBD3F00E700007082),
    .INIT_02(256'h000070E0AE0080FEBF1BCCFCFFFFFFFF4D3F00E7000070C0AE0080FEBF1BCCFC),
    .INIT_03(256'hBF1BCCFCFFFFFF18410F00E7000070FBAE0080FEBF1BCCFCFFFFFF3C410F00E7),
    .INIT_04(256'hB10000E70000F0FFAE0080FEBF1BCCFCFFFFFF18B10000E7000070FFAE0080FE),
    .INIT_05(256'h0FFFFA67BF54C003FF18186686C000E77A0083FF0FFFFA67BF452F03FF181866),
    .INIT_06(256'hFF18186685C000E37A0083008FFFFA67BFFC3D03FF18186686C0001C7A0083FD),
    .INIT_07(256'h7A00030E8F00FA67BF212BFCFF18186685C000CF7A0083008F00FA67BFE92BFC),
    .INIT_08(256'hBFBAC003FF181866853000C77A00030E8FFFFA67BFBA3D03FF181866853000F3),
    .INIT_09(256'h7D6020E77A0103077CFFE5A73FA60F07FF179866453E00387A00030F8FFFFA67),
    .INIT_0A(256'h00FF0F660F85C317962F66FF5ABCFFFF7069E4C00000007E0F2E121F9D0266FF),
    .INIT_0B(256'h960366FF6A30FFFF009AC000FFFE0F000F7AC317962F66FFAA30FFFF60AAE4C0),
    .INIT_0C(256'h7CCF8F00FFFE0FC90F6A2417968066FF7A7000FF000C0300FFFE0FC90F562217),
    .INIT_0D(256'h0FA1EF17955766FF5EE03F3FFC5C4C00FFFF1F7D0F5EA71796D566FF5A70C03F),
    .INIT_0E(256'h97C3070F0CAA9B0FFFFFBC800F7E57175D3F66FF9EE30F0F0C4B9B0FFF003C1B),
    .INIT_0F(256'hFFC30F2A0FE3C30F5DE6980068201C67EA7DBF27FF660F7E0FE3C30F5D479800),
    .INIT_10(256'h790698FF280F07C226FFFFE7003D0C2A0FE3C30F5D9598006A280EC2DEFDBF27),
    .INIT_11(256'h99C2FCE7FF9930A9F0E33C0F79C0E700848C036666FFFFE7FF990C28F0E33C0F),
    .INIT_12(256'h0FE3C30F790FE7FFFCD30303B9C0FCE7003C30810FE3C30F7959E7FFFE8803A6),
    .INIT_13(256'h6B7F009716F0F0F800C618A99FB2630F7D6687F87DF7003341C0FCE8003C3081),
    .INIT_14(256'h70E862E4003F9FFF9A0F7293CD0F5F2469C80007F0E7A6660039E7FF96FE7171),
    .INIT_15(256'h9A02618560A20024693403277CE8E3E4C03FE7E09A036316C5A4000069740327),
    .INIT_16(256'h636303273CE75164F00FE0E999006011F8FBFFE764E503277CE88FE4C03FE77F),
    .INIT_17(256'h3C0019E1998084B0FAC08024795203273EE7DC62F00FF87E9900C0DAE0DD7FE7),
    .INIT_18(256'h0F3D7F245EFD03270367AD313E001BC199C0A710903E8000585C032707E7BF63),
    .INIT_19(256'hFF0728270319DB5A700EADF55A7B8000D8F21C3F0127284F07991924700E603F),
    .INIT_1A(256'hBC00014BFF7B80006DE85F3F009B282701591A943C00B2924D7B800014985D3F),
    .INIT_1B(256'h9938B83FF0D8D82300693D428F000E08A27880009128DE3F00DB28230059DA52),
    .INIT_1C(256'h00A570CC83C11EC702EA80006218393FF0D8D8030069C9AD8F0160DF5E768000),
    .INIT_1D(256'hA3EA807FAA28B93FF0E8183000E41C7301C065F829EB80001498793F0FE8DB03),
    .INIT_1E(256'h3F41BF2683C1863D03DFA96AC3FE4F0E973F05BC3F00FF2081E102E387BFC207),
    .INIT_1F(256'h80304E6ACCFED93EB617D5B83FF6BF2680C1866243CFCF6ACCFFAEC2B617F5BC),
    .INIT_20(256'hB617D5303FAABF267FF186C284304E6ACCFE3A3EB617D5303F17BF267FC1868F),
    .INIT_21(256'hF03E863D15E3A96ACCE1291EB617D5703F2DBF268071868F55E7CF6ACCF1EE3E),
    .INIT_22(256'hCC3F000EB61721E03F42BF26F01E86601CF3726ACC1F87F1B61725703FC0BF26),
    .INIT_23(256'h3FC1BF5903FD796E14E1EBF3F020EC3DB6969E1D3F3EBF580302796E0069EB0C),
    .INIT_24(256'h79A7A8D7F05C763F51F797303F3EBF590000796EB0E7EB14F068813D36EF973C),
    .INIT_25(256'h711C95303F3EBF5900C0796E79A78CA9683DC43E90C795303F3EBF590000796E),
    .INIT_26(256'hF03F796E9B874F1455F172CEB51004303F3EBF5900C0796EBF874F4E3132C4CE),
    .INIT_27(256'h62B9A2BFFBD622713F14BF79F8C0797E9B9A1FF7CCD1CDCE820824303FC1BF59),
    .INIT_28(256'hFFFFC3E5F3A60784800117299C253D90551C11FCFFFFC0CD18A6071D5F1F1FE0),
    .INIT_29(256'hFFFF1768B00519F2EF3C1BF0FFFFC3E5F396157900FF17C79005E6F25A3C1BF0),
    .INIT_2A(256'hF03C9BF0FFFFC31BFC9AF806FFFF1768B80D4DD6473C9BF0FFFFC31B8C96DC06),
    .INIT_2B(256'hFF9925BAFFFF2455382E5697DD3CD1E3FFFFC3E4039B6D7900FF07BB382F73D6),
    .INIT_2C(256'h483A8217283CD487FFFFC3E40099D42F00FF248E582AA997083CD0C3FFFFC3E4),
    .INIT_2D(256'h18003CFC001832CDFF002FE85CA5FA69DD3C33F818003CFC00180F69FF0051FE),
    .INIT_2E(256'h2AAA40F20BECDA46DD3C1BF218003CFC40273B00D5AADBF0A813FA4FDD3C1BF2),
    .INIT_2F(256'hDD3C8CC718003CFC7028C79AFFFF7CD623F05AC4DD3C0DE618003CFC4027B35A),
    .INIT_30(256'hFC28DB3A80FE9001EE765384DD3CCCCF18003CFCF0284FC0D5AA6725EC8952C4),
    .INIT_31(256'h96D303E4DC39CCCF98007FDE4068D697FFFEE621DA895384DD3CCCCF18003CFC),
    .INIT_32(256'hF000FFFFE7FFE09EF042C7FFFDF874BB718B32EF8300FF7E187FC79F00BD1F80),
    .INIT_33(256'hF55A0C001D09B4D494A230E7C300FFFFE7FFFC58805838008F20B4A94D8930E7),
    .INIT_34(256'h9CBD30E7830FFFFFE7FFFD8975A44FFF3EF1B460CCA430E7C301FFFFE7FFFD4F),
    .INIT_35(256'hE7FF395057439C0028F9ECF70ABBB0E7030FFFFFE7FF39D47F6763FF3F0EB449),
    .INIT_36(256'hE67CCC789780B0E73F3FFFFFE7FFFBC87CC267FFE09FECEA8B82B0E73F3FFFFF),
    .INIT_37(256'h7FFFFF66FFFF077E839F4D5A50002F9E207F53237FFFFF66FFFFFB76838B67D8),
    .INIT_38(256'h86B4328D3607D7AA6BBB77B7FCFCFF66FFFEFE608364180F8DFFE855618277C4),
    .INIT_39(256'h4B5BD3F0F0F0FF66FFFE006D9E654D7266EFD2477A42D3F0FCFCFF66FFFE8067),
    .INIT_3A(256'hFFFF825AF9BA980FA2B51241DBA2F7B7F0F0FF66FFFF1C58B9B2980FF5D83DB8),
    .INIT_3B(256'hAF578B8E276252C280FFFF66FFF10C187AB3182786556DBE2B89F7C4F0C0FF66),
    .INIT_3C(256'h8FC0FF000F08164C28345D079EBE4262E2F530E1FFFFFF0002883A8FEC5421C0),
    .INIT_3D(256'hFF74211FA5141C87868C30F18FC0FF00CF10164C287421C742CE7FC445040C71),
    .INIT_3E(256'h11AD41CF8FC0FF00CEE1964CDB5426FFB76A1A3C61DB30F18FC0FF00CF7F164C),
    .INIT_3F(256'hCC87964C13B5C13FEA6CD201F65CC3CF8FC0FF00CC86964C13F5BDFF150C624C),
    .INIT_40(256'h3270684CD3210F3E8FC0FF00CC87964C1C67E1C0F7EDC37C352E873E8FC0FF00),
    .INIT_41(256'h0FA6FF003070E83CFF59C1C024F2C317E5B57C0F0FA6FF00331FE83CFF78E13F),
    .INIT_42(256'hF891A6004342F7706D0F0C3C0FA6FF00F0CD683CFE19BDFF99A5A6B2E171031F),
    .INIT_43(256'hD2A78FF00FA6FF000CA4E83CF08121E05CD7B570DAAFF37C0FA6FF000FF9E83C),
    .INIT_44(256'h8F3BE83CF0635DF83C0F09716C67F0F00FA6FF00F7ACE83CF0A121C7C5AA4B70),
    .INIT_45(256'h4197C1303324FCC01FE60E18FBF2AB1FF8E05D1F9856BE33B5FCF1C00FA6FF00),
    .INIT_46(256'h136029BF4B2F77F37F3CA7006961978F50D4E5DC721E171C2681331897C1A720),
    .INIT_47(256'h7FB1640000F0D83C9B7566165560D6609BC837F37FC3A700B3F0D83C589AF20C),
    .INIT_48(256'h268370E4E41F5B98E71533077FC24000420FD93DC54030EDD685B4C037743307),
    .INIT_49(256'h7C0C1BFF7F0E8300C0C0D9B364B95BAF60019BAB8F741BFC7FD18300821FD933),
    .INIT_4A(256'h95C05BC4F92A2D8B1800F355F9BC4F007FC383004EC059C1A5D035DE58A064CF),
    .INIT_4B(256'h2ECAE7D2CA19DCF019DA83004B68FF6E8AA39A34037270D26E985360190B8300),
    .INIT_4C(256'h198B830007EA16448A8799FC5DEEE78F433DA3FE194483003FE828768AA3F418),
    .INIT_4D(256'h8A440F544F0EDF573C721DFE19658300F9EA3D248A440D4EA707F81ACDF91DFE),
    .INIT_4E(256'hCA4EE4FF192E8300DAD6CCA90A87AC7A9B7D01DA71678BFF19A4830088D63CA0),
    .INIT_4F(256'h2F991FFFA89FF35CDD8300FF010D51005995002057D6B0AB0AA371F5C233D7E5),
    .INIT_50(256'hEF7E014E8A3E9AC3CB0B1FD47B460812B96074131B5A3EB017D4E7993DF60059),
    .INIT_51(256'hCA8AE02AAE2A8C4E2F0046B8C0979F7F5E9B0643018A1858CECF08A56C662EFD),
    .INIT_52(256'h7468AF52B662CBCCFD5A1699F51EE04137DAE6B739F1D4175B1D68970FC0999B),
    .INIT_53(256'h333F853C2234C74B754BF175A4FA7754AE9EF20447A5193D21B4C7D313E1E718),
    .INIT_54(256'hEE0D70451AAEC80EFBDD28588A418A47DD0867A2F285F1BB67FBAFC9EA67D1D7),
    .INIT_55(256'hC9A65C9FE6EF30DA7B72011C53F406A069D22EDFCEB764C3D4A853F723CBCF1C),
    .INIT_56(256'hFEC448FCDB2B060537ED5A45AFEDA1FFFFB0ECDCBFDA673C53F5660182B8F0AB),
    .INIT_57(256'hA7373987D604082969F073FFE0442CF3F3EFFE77A008BFAC319E2AF61F377322),
    .INIT_58(256'h059F2CFB5EC02B0F2843526EDC605D6E4569E31B3259300C54D5E57345898A76),
    .INIT_59(256'hD368546BC748A54E3005DF51C861F4F6243A02072826B46F058B7D1B605C647A),
    .INIT_5A(256'h1A7AD632A3F88E7FDF1867FF77B2A3F01EBAA69554F6413767AF623A11A59EF8),
    .INIT_5B(256'h69017F0099B35BDF152B29599113030AE327CF44FFB738FFC2B35B2D15564145),
    .INIT_5C(256'h363C6E615A0B979FDC66FB72E8C67C1F6BB15B623468A08E7F1C3DF61EDCEE73),
    .INIT_5D(256'hE7D0ECBBFC441B3FF8F4A4843BFE65F9F93495BA54936C99DF6F6C0FDDB1A439),
    .INIT_5E(256'h85EE2474BE8137DDD0A6B8397765025B3F1DE59FC7F6A4CB39019294B2A5E43D),
    .INIT_5F(256'hF6BBEC02049846A4989D0743A908FFF9FFC75E0D25D1C82B5A1074C725E5211E),
    .INIT_60(256'hCBA172923C00FF16F0E1451CA7A8942642BCC96AC006B2ACCC0FFF68FF61E297),
    .INIT_61(256'hF31914D96BD82C75E7E01AF818F321735A00FF9FF0F99BD75A0B3BEB787730F5),
    .INIT_62(256'hCC3A44D9D834D9703C0000E8B0DCA2F955B487E6C642908542B4A9F55A000061),
    .INIT_63(256'h993F5F067185F6425318B0236DEA8626C248C2EEFC030096B0BA5E657AAA1B1D),
    .INIT_64(256'h7E9563CB4D992F3E916C2F0D757B006967185D6500B24B9068149EB3D0D22B7B),
    .INIT_65(256'h08B33B63A9878F312D02A28ABDD18C36242FC40078D89C577D87F02AA5146265),
    .INIT_66(256'h1BE0A2773143C529FB9894A70F642039C287879ACBCAD6254E1D59AD576E7545),
    .INIT_67(256'h8B37101C6898036EA986720AF3724F11B59A60E662D4F026FEC88188C286E665),
    .INIT_68(256'hB686FA368F384F6145D298400A137FD0E81817347D86ED066738B5CA6C839823),
    .INIT_69(256'h487CF1A4A0850F962800E4103C9B1756E81032ACCF3B6413957E0FD7A8071991),
    .INIT_6A(256'h2830CB3F3C64CBBED34F5D9FF243DE2A8336C0172802FC003C645266FF0F16AB),
    .INIT_6B(256'hAC5CE329344DB4A196260FA8285B81CC3C9BE9BC2715759C9023BFB3A6DFC0A0),
    .INIT_6C(256'hBFE50F4468AA60733C64E43E8865A0D3F1B8435D33D6F00C2843E4D33C9BE5D9),
    .INIT_6D(256'hFF640137E2D8A7F1047FF332E681804EEBAE74BC3C64E284AD7AC71DF52AD4A1),
    .INIT_6E(256'h4DD8A515D7D42521B0B740C3E0248F4FF3FACCA9D1F293C461ABB72B5A538547),
    .INIT_6F(256'h0FB7C0BFF1DBF35FED7BC8EBD8C97C993B1B47AB06B347700C36085F123AC9A7),
    .INIT_70(256'h2C8716E2E38BA5262CCD216ECF4CE7F0E7C9F09B0A7B6C9A43182FD8BF24A048),
    .INIT_71(256'h4F2CFCBA91E0D978F1933F3CD63DD23DDF303F2B46311B7DA1C5DBE0E7173F1A),
    .INIT_72(256'hE39300FF2B897C89B9A2130C5A9A7D4277D95DEF0C6CF87F0ADC70EB5085D5EE),
    .INIT_73(256'h0E0C9FCD88B5DEE7D38644B900FFFFFFC5523273004832C725A7FA0B11E74E73),
    .INIT_74(256'h5C1D6C7A00FFC53840E5A50DF1FFE960A48A95D6B819579200FFFAFE07099165),
    .INIT_75(256'hE74C93EFC4C4AB5434145FC25C9D6CA100FFDFD15302C8A233E5EFCF64CBB29A),
    .INIT_76(256'hFB11748A8764A72300FFBCD379BFDC190D3715820E2E818B019B206700FFDFD1),
    .INIT_77(256'h80F813CAE83916E06B1FB9E6E36CC5756518D96100FFB8D21775BEA0A591DB40),
    .INIT_78(256'h44C8FFCD08E834E5084B69CC51F2C4FE47A4835E1E771344A67BE64A276475D9),
    .INIT_79(256'h583366F753858360CAF42D5F940CA6810C62FF547BA16DEF43E59BE4420163B7),
    .INIT_7A(256'h27FD9A16ABE8C4F6D6BCA0EFDCDF2FF8201C00C051C2DC6CCFFFED2579EBDF23),
    .INIT_7B(256'h3D8EFCC239C740F0BD81A9A8A2E1FD3941AD0DFD6BE7BF1CD965F4C0AE60BF87),
    .INIT_7C(256'h8A0909297AA819C79E9B90A743DE1BE13107000F7E07D17DFC3C98CE2EB40DD2),
    .INIT_7D(256'hF19832D6487155ACD51D66308037BB4E2624021BAE2EF2FBE2395678EC61C6E6),
    .INIT_7E(256'h4409E37FAEA2127DCBAE95273B8C6D32AA0262EF558C796569CA701E53930A60),
    .INIT_7F(256'hB75F16563C59A696170937C77029C9786E94F8704D0693B6E8439CB15D0F62A5),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INIT_00(256'hCEFB2ACD7C97ACD172F164D43B979B9D42D6C8523F113BDF7FA5E32DC8088DDA),
    .INIT_01(256'hB852C19A8C9183F8D441FCB73954166A7EBA6A04F15FC3BC2F630E0BAB5BC604),
    .INIT_02(256'h97715F0329AC09002ABD1742A4B0A21553D51F2061218D97886BB7B3BECFDB02),
    .INIT_03(256'h98A66E02C0942A318550469034E748D794CE1AE16DBF5162E881B038E04FEAB2),
    .INIT_04(256'h73C635DFF1768721760A76CF9BEAA3846110E5C8977381C596908439160F9494),
    .INIT_05(256'h9E10606AA268C94D35901B09BA1103C09082DA796F3955FABFEB54FC1F828B59),
    .INIT_06(256'hE82A01BE23AE00A2AA0949FF6BA4F015584B1C252C22C219D8C00ED6A66DD362),
    .INIT_07(256'h54A3EA27154F55662098C42BFC766AAE204689C01700B9D15310AB0CB7F1BACF),
    .INIT_08(256'h9D103B2F37C0413BCBA35A3EABE89167A754D7EC9C4F1B66A82F0FE3FED7B8C7),
    .INIT_09(256'hC6B65F02E55779970CF5A884B6D7F53DC45170B239685CB63A7DAE226BE5A4CB),
    .INIT_0A(256'hA652FEB9E121CDAC1D6DDA037622AA1800D79933B1541E6D904E4A67D05E8008),
    .INIT_0B(256'hDCE9FB2D12AEC416A94D3FA5DCAACBFB79FC3BA5226D7FC2A4B2C44FB8401690),
    .INIT_0C(256'h1435A556DDC25BD223D6DA99B30A9C708722CEB508D0780CDDA72B58C1FEEAFE),
    .INIT_0D(256'h31E5D4DEA3C966A042B3862FEE1B73A4B3F8EF2F8C24CC8B655C3EFCCC5AEE11),
    .INIT_0E(256'hC11AF6C359E47F876D4D471EB24F626B6AF2E86E456E54B881A6E41700B116A6),
    .INIT_0F(256'hA844FB58078381BBBB4839BCF19DAB91FC100FBC00B280CBDFAAA110C265C42D),
    .INIT_10(256'h7B84AF7201DDD6306BF0A516AA1FCCC7FA1B7AC4A2F6B1EE7F354E61E4AA545B),
    .INIT_11(256'hAAAFA55A4284B8E6B48B368522CEF89393C6DEC573FC5D6798F3302F23F14797),
    .INIT_12(256'hAF281820525B35C0CD1ED130547E10C51BDB742586FD42715A702DA5AFEC25DB),
    .INIT_13(256'hBE96AD53BA8FC5030171F577E3252F80946221A4E75CB4B17FF5FAAFF572C167),
    .INIT_14(256'hF133CA6B2432DB231CBE358422E6F418695EFABF05F80B2B2A28AF59F854CBAC),
    .INIT_15(256'hC4CFF69B8A8529DABA55502585F81EEC0AD4B88692710B69C0CB6BEFD9457CDE),
    .INIT_16(256'h53AD44437FD824980054DF37D317DB04A82351D933C6C69F33EAEE8D6A2432CE),
    .INIT_17(256'hF0D403EB20339709517343B117104ADCDEBBA1DC6616D7FEFEDE0FF80F95B998),
    .INIT_18(256'h47FC5F73C6A34F56CC4A67216864EC49F6906B715C7BCA8F4DDF1751B4B78232),
    .INIT_19(256'h305A2FA8C159DFAD374E8F6557C7E1951FAD6726F43B6B393CB77D9D800F98B7),
    .INIT_1A(256'h9F9A711E093C1D5BD3400C9D53595BDF8B0EF033961DD0F7D4BD38E92893B00A),
    .INIT_1B(256'hC3094F34333469544F8FBADCC63944BF666D3BAC08424AF52ABC7B9AB06E4FA7),
    .INIT_1C(256'h91BD908C42BD462AB28587F9670CD9A1DFC50A510E9321496CFBA6A1D5CB11C9),
    .INIT_1D(256'hC03A4CFC8711BC7D4419FD832B61F419759517F53BC0E2401438A9C1E3276A33),
    .INIT_1E(256'hD7F596925A2FE2E6738F8430E98C1EF244215AB116BFFFEAE4A7E30E0F46DCA8),
    .INIT_1F(256'hEA44A3CF0609110BDCE8CAFA57C19F1C8AB7D81FB1B5B04856AA5E9564766E41),
    .INIT_20(256'hB090585E6C129E4CDE9FB4A4F987152ABF02C64AF4660BBC44CAF7765CB342CC),
    .INIT_21(256'h6130D0B4D818632E3C2F4BD97E91916D51F77814031F725A8FCC6476376D8172),
    .INIT_22(256'hAB7F0596AD14597D2F9FD7B508FB7CC0EA857EE4B5ED087D31D7BB226D180F5A),
    .INIT_23(256'h26BA83A8BEAFFDDD78AEE538816A8221AD4421A93668990C48C8EECFBD7AB4CB),
    .INIT_24(256'h50D51A1046480DEE7915E66581153DC142D628FF99C4454325A09BFA5883F658),
    .INIT_25(256'h93D86520490B711D641F28A73F6C11249BB021654E56420DCC1570CE08CD5777),
    .INIT_26(256'hCFB092A6F0D231590EF0B6FE4B732B74B535CABE9EBC7FFFD4DFE722328B4599),
    .INIT_27(256'hCC036BFE5D518BCEAA00FA131CF495FAF0FFF99C096A4B0310C13DFEE73E877D),
    .INIT_28(256'h2C6425C3CC3D425DC3E4BE95F90E8E1A58E4E2AA9120376B524232C317679BD8),
    .INIT_29(256'h60743D6A076AE41E79D854EBB718E4FB847E34862B068BEA43D561428C4CF3C2),
    .INIT_2A(256'h269B24370CD8CF9FD065718B6EC27133EAD5FE25FD673FC371818FD403608F50),
    .INIT_2B(256'h1D567F6E92D03D99D7BF09D0AF11403FD04036837CE5F0FA18489AB7208B985C),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'h4EF180FEB098030C00000007703D80E00001F33F4EF180FEB098030C00000007),
    .INIT_01(256'h00000000C03F00E00001F18E4EF180FEB098030C00000003703D00E00001F39F),
    .INIT_02(256'h0001F0E04EF180FEB098030C00000000C03F00E00001F0C64EF180FEB098030C),
    .INIT_03(256'hB098030C000000E0CF0F00E00001F0FBCEF180FEB098030C000000C0CF0F00E0),
    .INIT_04(256'h8FC000E00001F000CEF180FEB098030C000000E08FC000E00001F004CEF180FE),
    .INIT_05(256'h0F0E837EB05300F000E007187BF000E0030183FF0F0E837EB0423FF000E00718),
    .INIT_06(256'h00E0071889FF001F030183FD8F0E837EB07B3DF000E007187BF000FC030183FF),
    .INIT_07(256'h030143CE8FF1837EB0BBC00C00E0071889FF003F030183F18FF1837EB07BC00C),
    .INIT_08(256'hB0A2000F00E00718853F00C0030143CE8FF1837EB0A23D0F00E00718853F00F0),
    .INIT_09(256'hC77F201F03FF43C7FFF086FE30AB151F04E78718053F00F8030143CD8FF1837E),
    .INIT_0A(256'h00FFCFC14F84CFF32E15FEFFFADFDFC173D1E0F87C00E0E24F0525F9276AFEFF),
    .INIT_0B(256'h2E2BFEFFEBFC0FF01F83C0F0FF01CC834FFECFF32E15FEFFABFC0FC0638CE0FC),
    .INIT_0C(256'hFFF08FC0FFFE485B4F01F4F32E28FEFFF2BC0FF0FF0F03F0FF014CDB4FD6F0F3),
    .INIT_0D(256'h4F8000F30C848100F430FCFCFF7E0FC0FFFF50E54F2108F30E00FEFFF2B8C3FC),
    .INIT_0E(256'h6573FFFE4FF89C0F00FFB0F44FFE57F344D681007433FFFE0F959C0F000130A5),
    .INIT_0F(256'h00C0CFFE4FFE30FD44041F002DB7FCB8F540433800E1CFD64FFE30FC44981F00),
    .INIT_10(256'h61531FFF142CFFCEC6F18FF7003FCFFE4FFE30FD455B1F00D42FFE3DE0C04338),
    .INIT_11(256'hE7C23FC7FF1E3F7FBFFE0CFD615478FF76CFFFEE7EFD8FF7FF1E4FFEBFFE0CFD),
    .INIT_12(256'hB0FECFFD610D7800F31F0FC039C13FC7FF3F3F7BB0FECFFD61CC78000CCF0F61),
    .INIT_13(256'hD5BC5F166E33FF1FFF611F7F60EA73FF74781FE7F23C0F3378CF7FCFFFFC3C7B),
    .INIT_14(256'hF018B27C03F11F80E6FF535E6842FF1CEE3AF018F0BF262E63E687C0EDFF55DB),
    .INIT_15(256'hE63F55B71215FF38EECD433AFC18337CC3FF061FE63F53A5A319FFFFED4D433A),
    .INIT_16(256'hE33E433BFCDF5F2CF0FFFF96973F545B1C3300F8E7DC433BFC183F2CC3FF80E8),
    .INIT_17(256'hFC3F00E19B8217A4FF13FF1CE09E433BFEDFD306F0FFFEFF971E947EFC08801F),
    .INIT_18(256'h55D0FF38DE27433BFFEFF017FE3F20C19BC2375046D2FFFFC76E433BFFEFF007),
    .INIT_19(256'hF0E030ECFF17B19570FF4B6618FC7FFF791A80C30FE030D8FF175391F0FF7E4C),
    .INIT_1A(256'hFC3E8CE34DF27FFF9F3C83C3FC7833EC0F598FF17C3E4ED331FC7FFF8AEC81C3),
    .INIT_1B(256'hE554C3C3F038EF6703788B9AFF0E726327E2FFFFE4D483C3FC3833E60F5856F4),
    .INIT_1C(256'h03FC3DFEFFCFBC47B1CDFFFF853442C3F038EF6703784D20FF0FDD4387C5FFFF),
    .INIT_1D(256'h4ECFFF805A54BAC30F18EF7707FCA1CC87CE6B3973CAFFFF913442C3FF18EC67),
    .INIT_1E(256'hFCC1FC1EBFC1B7418F3C32E3711F418C81AA7FCFFC01FE18BFE177DCFE7D735C),
    .INIT_1F(256'h44F3F2E38D3FE0CF452A7ACFFC30FC1E8FC1B7A3CF3CF3E38D0141F3452A7ACF),
    .INIT_20(256'h452A7ADCFC98FC1EFCF1B77C64F0F2E38D3F22CF452A7ADFFC30FC1EF0C1B73C),
    .INIT_21(256'h0EFFB7BEB06032E38DFE0FD0452A7FBCFC1DFC1E7CF1B73C3060F3E38DFE09B0),
    .INIT_22(256'h4EC78130452A5530FCBCFC1E8FFFB7A3BA30B0E34EE1863E452A57B8FC3FFC1E),
    .INIT_23(256'h7C3EFCA77FC231636BE7306A993F89CE45D50B2FFCFFFCA67F7F31637E473099),
    .INIT_24(256'hC7F1B376B96C1CCEE4CD3A5D7C00FCA70FF131638FE130769957E5CEC5C21A4F),
    .INIT_25(256'hC4317EFD7CFFFCA703C23163E7F1B3A1214F28CFA40D3EFD7C00FCA70FF13163),
    .INIT_26(256'hF3FF3163777DF334F5FC1BF3473276FD7CFFFCA703C231637379F300F15D29F3),
    .INIT_27(256'hF8E0BAC1E878459FFC00FF07F93F31712707E7CFFCDA96F382C256F97C3EFCA7),
    .INIT_28(256'hFFFFF37D4F65FD5EFFFF58D9C4FF06432BABDA03FFEBF8DDF865A95F7FFEF82B),
    .INIT_29(256'h7FFE5B76F6EAD5923B9AD0CCFFFFF37D0F77ECFB7FFE5BF1D6EE33921A9AD0CC),
    .INIT_2A(256'h859AD008FFFFF36703BFD482FF005FF6EEFAC132B39AD0C8FFFFF3670377F482),
    .INIT_2B(256'hFF8EDB87FF00370EAAFBB368849AFA10FFFFF383FFBEDB7B0000574BAAFA362A),
    .INIT_2C(256'h62F438CCA09AE9607FFFF383008F2B82FF0037D46AFDE568009AFB30FFFFF383),
    .INIT_2D(256'h9FFFCF84F01F1AF12A55F038B5D639C2049A4CE79FFFCF84F01F247400FFA0AF),
    .INIT_2E(256'hD555CFD57CC140BB049A2C0F9FFFCF84FC389CCFFFAAD428FFD430A2049A2CCF),
    .INIT_2F(256'h049A3F3F9FFFCF85FF3039142AAAB350A836C0B9049A3E1F9FFFCF85FC389194),
    .INIT_30(256'hBF33B8CCD5ABA3824236CEF9049A173D9FFFCF85FF30B60E7F55308243BFCEB9),
    .INIT_31(256'hB91A3E45A494173DE3FF8FA6FC73B61C7F01C66E5540CEF9049A173D9FFFCF85),
    .INIT_32(256'hFF3FF0C007001F73FFE907FFEADAB0B3FBA1241CFC3F70E1E0803F12FF94E787),
    .INIT_33(256'h80D1F000CE2611C05C85F31CFC3FF0C0070083150F114000DDD81169F4A3F31C),
    .INIT_34(256'hAFE60C1CFCF0F0C00700F3D480750FFFABF6511447990C1CFC3EF0C00700E34A),
    .INIT_35(256'h0700F77BFFF19FFF37183C1456E5731CFCF0F0C00700F77FA83503FF29395134),
    .INIT_36(256'hF9F376046DE78C1DC3C0F0C00700E6390370F800F8873C1ED6E7731CC3C0F0C0),
    .INIT_37(256'h8F0FF0410000FC470FFCF005437F35B3A35BD0E18F0FF0410000060D0FBCF8C7),
    .INIT_38(256'hFD9E3D4FB8381E5AC97C0B927F3FF0410001F946BEE24A5A0D07C9D052E70B22),
    .INIT_39(256'h5E67D0D57FFFF04100018076F960703DA08C0BE13B01D0D57F3FF04100017F6B),
    .INIT_3A(256'h00011C6AF79A9FFF1D285410AE1C0B927FFFF04100016064F79CE0F0A39379A6),
    .INIT_3B(256'h48AA2E7F38097FC3FCFFF041020E9078851260E0A6AABDAFB0A30B227CFFF041),
    .INIT_3C(256'hFF3FF0C000C14BC154AEE0C74C1145C906BF433E7F00F0C00D854C8A3756C300),
    .INIT_3D(256'h542E47E090583D2C003B433EFF3FF0C002F74BC154AEC307ACC99A6843A870BE),
    .INIT_3E(256'h614782F1FF3FF0C003E7CBC1F45E39E0903AE3D5010A433EFF3FF0C003084BC1),
    .INIT_3F(256'h0378CBC13B9FE33FE126389880C704F1FF3FF0C003F9CBC1385FA03F72BFC43A),
    .INIT_40(256'hF527A479460873CFFF3FF0C00378CBC1282543FC12BE8866820539CFFF3FF0C0),
    .INIT_41(256'hFF67F0C023ED43F30E2BE3FF032443388B8F7031FF67F0C030F843F30F5A43C3),
    .INIT_42(256'h0783B9E0FF55C8BA6E3970DFFF67F0C0C0A2C3F301EBA03F0608CF3A8E300C63),
    .INIT_43(256'hE6F0F33CFF67F0C0F372C3F34E1347FF7CAAC4BA6A28FCBFFF67F0C030D4C3F3),
    .INIT_44(256'hFE5043F3CC91E03F3D5BB987447A033CFF67F0C0FEBB43F3CC1343F8FD05F59E),
    .INIT_45(256'h8129473A98C7C0F9FE78E1E1F6A8D4F8E612A06018ABBFC51DE602F0FF67F0C0),
    .INIT_46(256'h411E90E4D64DBBCF85EDCBCF48B95000EF8E66B1F8816C716D4C5CF8E9A7CBC0),
    .INIT_47(256'h85E188CFCF3F53FB51752143FE1856A3B69CDBCF85D1CBCFC33F53F7D1FF6442),
    .INIT_48(256'h5CC2A8BA7F0528E09F55CFE0852F8CCF8D3152FA7D7C1771CC9F94CF6ECACFC0),
    .INIT_49(256'hFF862CF085EF0CCFCC83720B3AFB585821A0B7207F2BADF3853E0CCF8C235288),
    .INIT_4A(256'h7A0FF1530A852DDFEEFFE8E7FE7D140785D10CCFF30FF247BA50C088E6A02CE0),
    .INIT_4B(256'h6C3010AFEFDEE60F04CF0CCF60B0C7E83D38C134ADF8176FCFFEF89F04C00CCF),
    .INIT_4C(256'h84EA0CCF033271FF3D3945EA12EC1E8C6E31C50104550CCF323058FA3D39F71F),
    .INIT_4D(256'h3D7BEC32EBC6014F53E9113D84FF0CCFFB3273D73D7A73D53AF8277894E69101),
    .INIT_4E(256'hB335BE3E84CB0CCFEFE6B34C3DFBE5E3334D28B32032253C844F0CCF0C667355),
    .INIT_4F(256'h35E098367DB4A5AA142E019E6CC27A7F0414074765E6034A3DDF2E2A329FFEBC),
    .INIT_50(256'h81EF9E0A3FF186006B68802912DCE7D71700EF0C0D21415A3333F878C15FC072),
    .INIT_51(256'hD44C1F328518631AA28ADB4DB3916035A37186FC3519076F8398E73A625ABB81),
    .INIT_52(256'h51F7D050E4D093DBCE31811C2173188E8C3C114D2DE017A067850FBCA93090E3),
    .INIT_53(256'hCF0E580273843193172C4806D1257474125CE4F4786BBE3FF57930E70D2E101B),
    .INIT_54(256'h98BAECC075834E5AABC73C9FF930AA1F2A3B11CB0DB568821121BE010DC878E8),
    .INIT_55(256'hED029FD36BCFE3F9AA7157AFBD217D6ED14172104E67C4BC064E0AC00120A82F),
    .INIT_56(256'h5301D60F3587636A93461EBD6A53CB73B727D95413B6CCCF42AAFD6E987E21AB),
    .INIT_57(256'h3CEAB10A86F4FD3DC648B8BFCC61FBFC1D84A210CB2F9A367B81BB6AD768A8C6),
    .INIT_58(256'h937BD82D18E017F3EF108DDF1C3E5EA6225F1682E8D4EB1B20C0ACFC51A42590),
    .INIT_59(256'hC3FD873EE776F387017934FA7B2B202E27A491F8EFBAD7FE7B20D504AAE616AD),
    .INIT_5A(256'hAF042236BEEB75EBC3031F0039F8DFEE4B6638092F3D24CC2ED74C8788F29900),
    .INIT_5B(256'h993570E0DC06633E55EADBD12CEC12042EEB0187474B87FF8206631ED7C1A01E),
    .INIT_5C(256'h12F3AFAB903898BE265BCFA3693470E0BAFD47E311EAD4EBACEAFEF71CD378F5),
    .INIT_5D(256'hBE82C69BF8AFEC4F2F8DC77809008CF1A4B994040CA685EAFF4C7330F874E3FE),
    .INIT_5E(256'hD55FE3060E7AE519F1DA909C29C358D9014CF6E7F08FC7330881FEECBDDE091F),
    .INIT_5F(256'hBD75BAC65B5B6C2B37D08080F7C780EA014E0FC581C85DF17588151523377E3B),
    .INIT_60(256'h32CCF624FCC00059C0180866CC53E41A58A8BA6095CB890AF0C080F2000751BF),
    .INIT_61(256'hC4F5E4891252109BA2B36519AB65383F3FC000C8C7E5280F797D039025C3A30D),
    .INIT_62(256'hB56109C5276B243F033F00B1A43AB472D3A17BB3B4CE207FF928B72AC03F00A8),
    .INIT_63(256'hDBC000F306AC0519782D38222DD0BC2B97AEA6E3FF3C0064A41EA98853EE1052),
    .INIT_64(256'h4DEBC3B529444969F3B7FBB057FC5F031100CBC95BBF617EC261F403B1EE2CCC),
    .INIT_65(256'h38DB2F85CB7840E984BD599DD1C5B5E2951562949B6CD705AF7870C554F93B67),
    .INIT_66(256'h88EFD3F473EFC8141267EB5CFFB7F75FF178609D28F577F5419D0CACBDEC55DC),
    .INIT_67(256'h879553B716DC9AB5B978164210FD049CFAF6C51AED2AB3598F6CECECE8786E38),
    .INIT_68(256'h787811B60027AF487E04AA9410CAD38414DE988A097814B9600702B9A70A0B3E),
    .INIT_69(256'hAA98DC24CFCBFC22D4FF1F0CD4DBCA381735D10EB6C923D8C76E7CB254C7F048),
    .INIT_6A(256'hD48832CFD4E5217D272539CA438117964C8EC001D4F007FFD47CAA9B00E6CD44),
    .INIT_6B(256'h47DE2C082EDF7491274D0F9B54288C17D4BD5480C956DEF61080FD9F4812C063),
    .INIT_6C(256'hC0BDF04497D1F12BD4E55A1C5D0111E22653AB2283AFFFE255E9156BD4BD503C),
    .INIT_6D(256'h1440F0588863985C195A4E10617500651735E517D47C59785A893912B27B0DBC),
    .INIT_6E(256'h0F6B003A64969ECAB4A4790CE3E3F027D1BF109F451D635DBC1C6570946A439B),
    .INIT_6F(256'h02688BCF01E3C32800D6E65950047D0CC61BABC3031792BFF0C7322812F75E5A),
    .INIT_70(256'h417D990F5444C1214F3D7B563FD2C73FF838C0482505E1DF5569E696C7FDF66C),
    .INIT_71(256'h64B8C51169EA149F011CC78CD49A74E5697B4283AF6CFDABA1A96778F80FCFC8),
    .INIT_72(256'h0370000E86D4A4C7BBDB0BA5720E6EAEFBE92AF3F08F000F812393E9413BF0A7),
    .INIT_73(256'h0FC09632B1AB3309A49EAF68FF00FFF0A1066543FFC668ABBCCD93ED3A9FCA66),
    .INIT_74(256'h5BC484C5FF00C031D0202037BD444FE9D63170DB2088BCDAFF00FAF01C4AA5AF),
    .INIT_75(256'h77A5493AF6988C3D618A33BA03BA846AFF00C0122B0611073A5CBAE74A31147B),
    .INIT_76(256'hE45795ADA40C91E0FF008C94EC2FF9DF691839A9949B95AC23966820FF00C792),
    .INIT_77(256'h7F0099499DEEC637BE4C09C6C36E8448BDC836BAFF008894248397F9B5FFC2E3),
    .INIT_78(256'h696428A707FEE818C9EAD40813C57DEA0AB2C231C91AC8FD13EFC6783E06A22D),
    .INIT_79(256'h4A9C9CF87F181EBC2A1D243EB07CC93AD522275635A664F3FC896E97327D9A9C),
    .INIT_7A(256'h1CE861966AFBB26D3949686C0FF991E0C0619A68516B051EB28DD64FEB4F389F),
    .INIT_7B(256'hE07CA4859B574700D500D4070EB883CF3DBEB803BAB813466B4DBC0FCF80E0BD),
    .INIT_7C(256'hCBE422F5835467F8059CFBA9D3EAA5845150FC0F5760BD89CE86E60F79A88121),
    .INIT_7D(256'hEACD000477C01D4D5B1628C0E9ED2D50DFEB8EE3891F6B4CFCD2722EB22F1804),
    .INIT_7E(256'hF9372D42E06128F7C26D7C32C2CE0F34DF50DD962BD309A32687A0ACADDDD701),
    .INIT_7F(256'hB80DD00AFDB967F2C7F44D65C24BC5BD4CD541E5B061D74B41B203141E294C2E),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h00000300000000073FFF9903FFC0C0000000000000000F30000000073F039903),
    .INITP_01(256'hFC0099033FC1C0000000000000000000000000013E8F9903FFC0C00000000000),
    .INITP_02(256'h000000000000000000060000FF01DDE2F9CFF000000000000000000000040000),
    .INITP_03(256'hF5000000FFDFFD6211C3C000000000000000000080000000FEC7FDE231CFC000),
    .INITP_04(256'h3B80F000000000000000000400000000FF0FFD621BC3F0000000000000000000),
    .INITP_05(256'h0000000800000000FFFFDD6339804000000000000000000C00000000FFFFFD62),
    .INITP_06(256'hFFFF9DE7FB80F0000000000000000098000007FFFFFFDD67F980400000000000),
    .INITP_07(256'h000000000000001E00010550FFFF9DC3B9000000000000000000001E000107F8),
    .INITP_08(256'h00000000FFFF9FFFFB81F400000000000000001E00000000FFFF9FEF3980F400),
    .INITP_09(256'hF1C300000000000000007F0000030000FFFF9FFFF9C300000000000000000010),
    .INITP_0A(256'h0000FF0000030000FFFF9D87F1C3F400000000000000FF0000070000FFFF9FC7),
    .INITP_0B(256'hFFF89FFFB13F0000000000000000FF0000030000FFF89FCF31CFF40000000000),
    .INITP_0C(256'h00000000001EE00080021C00EF999F6FB98FF00000000000001AE000000200C0),
    .INITP_0D(256'h00020000FFFF9F7FB9CFF000000000000000E00080020000FFF99F6FB9DFFC00),
    .INITP_0E(256'h398FC000000000000000E00000020000FFFFBFFF39DFF000000000000000E000),
    .INITP_0F(256'h0000E00000220000FFFFFFFFB98FC000000000000000E00000220000FFFFFFFF),
    .INIT_00(256'h0804FCF8F4F4F0F4000808080400FCF8F4100CF4F40810FC0408080C100CFCF4),
    .INIT_01(256'h0C0C100C100C100C0C080C080C080C08100C0C08080C0C0C0000040000FCF4F0),
    .INIT_02(256'h040404040808080808080C080C080808100C0800FCFCF4F00000FCFC00000808),
    .INIT_03(256'h1010100C0C080808080808080808080808080C0C10101414100C0C0C0C0C0808),
    .INIT_04(256'hFCFCF4F4F8F4F4F0F8FC040808040400FCFC0000040808080C0C080808080408),
    .INIT_05(256'h0804FCF8F4F4F4FCF4FCFCFCF8F4F0ECF4100CF4F40810F80408080C100CFCF4),
    .INIT_06(256'h0C10141014101410100C100C100C10080C080804080808080000000000F8F4F0),
    .INIT_07(256'h040004040404080808080C080C0808080C0C08040400FCFC0404000004080C10),
    .INIT_08(256'h1010100C0C080808080808080808080808080C0C10101414100C0C0C0C0C0808),
    .INIT_09(256'hFCFCF4F4F8F4F4F0F8FC040808040400FCFC0000040808080C0C080808080408),
    .INIT_0A(256'h0804F8F4F4F8FC04F8000000FCF8F4F0F4100CF4F40810F80408080C100CFCF4),
    .INIT_0B(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080C0404000004040808080408080000FC),
    .INIT_0C(256'h0804080808080808080C0C080C0808080C0C080C080C0C080C080804080C0C14),
    .INIT_0D(256'h0C10100C0C080C0C0C080C0808080808080C0C0C10101010100C080C0C0C0C08),
    .INIT_0E(256'h0400F4F4F8F4F4F4F8FC0408040000FCFCFC0000040808080C0C080808080408),
    .INIT_0F(256'hFCF8F8F4F8FC0408080C100C04080000F40C08F4F40810F8000404080C08FCF4),
    .INIT_10(256'h10101010101010100C10140C04FC00041010100C0C0C0C0C0C08080808080808),
    .INIT_11(256'h0808080404000000080C0C0C0C0C0C0C0C0C0808080404040C10100C04040C14),
    .INIT_12(256'h080C0C0C0C0C0C0C08080C0C0C0C0C0C0C1010100C0C0C0C100C0C0C0C0C0C08),
    .INIT_13(256'hF4FCF0E8F40404F0FCFC0000FCFCF8FCF4F4F8FC000004080C0C0C0804040404),
    .INIT_14(256'hF4F4F4F0F4F4F8FC08080C08080804FCF4FC00F0ECF404FCF8ECF4081004F800),
    .INIT_15(256'h0404040408080808080C100800F8FC000C0C0808080404040404040404040404),
    .INIT_16(256'h0C0C0C08080404040C0C0C0C0C0C0C0C0C0C0C08080808080C10100C04040C10),
    .INIT_17(256'h080C0C0C0C0C0C0C08080C0C0C0C0C0C101010100C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_18(256'h080CFCF400100CF8FCFC0000FCFCF8FCFCFC0404080810100C0C0C0808040404),
    .INIT_19(256'hE8ECF0F0F4F8FC00FCFC000000FCFCF4ECF9FCF0ECF404FCF8ECF0041004FC00),
    .INIT_1A(256'hFC00000000000000080C100C0400000008080404040000000000000000000000),
    .INIT_1B(256'h0C0C0C08080404040C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C100C04000810),
    .INIT_1C(256'h080C0C0C0C0C101008080C0C0C0C0C0C101010100C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_1D(256'h0C1004F804100CF4FCFC04000000F8FCFCFC0404080810100C0C0C0808040404),
    .INIT_1E(256'hECECF0F0F4F8F8FCF8F800FCF8F4F4F0ECF9FCF0ECF404FC00F0F4081408FC04),
    .INIT_1F(256'hFCFCFCFC00FC00FC080C100C0400040808080808040400000000000000000000),
    .INIT_20(256'h0C0C0C08080404040C0C0C0C0C0C0C0C0C0C0C0C0C0C0804080C100804000810),
    .INIT_21(256'h080C0C0C0C0C101008080C0C0C0C0C10101010100C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_22(256'h0C0800F4F804FCECFCFC04000004FCFCF4F4FCFC000008080C0C0C0808040404),
    .INIT_23(256'hECF0F4F0F4F4F8F800000000FCFCFCF4ECF8FCF0ECF404FC04F8F80C1404FC04),
    .INIT_24(256'h00040404080408040C10141008040808100C0808040404040404040404040404),
    .INIT_25(256'h0C0C0C08080404040C0C0C0C0C0C0C0C0C0C0C0C0C0C08040408080400FC0410),
    .INIT_26(256'h080C0C0C0C0C0C0C0C0C0C0C10100C0C101010100C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_27(256'h0804FCF0F404FCECFC00040404040000F4F4FCFC000008080C0C0C0808040404),
    .INIT_28(256'hF0F0F4F0F4F4F4F8FCFCFCFCF8F4F4F4ECF8FCF0ECF404FC04F8FC0C1004FC00),
    .INIT_29(256'h080C0C0C0C0C0C0C080C141008040C0C100C0C08080804040404040404040404),
    .INIT_2A(256'h0C0C0C08080404040C0C0C0C0C0C0C0C10100C0C0C08080404040400FCFC0814),
    .INIT_2B(256'h0C0C0C0C0C0C0C0C0C0C0C0C10100C0C101010100C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_2C(256'h0408FCF4FC0D04F4FC0004040408040400FC0404080810100C0C0C0808040404),
    .INIT_2D(256'hF0F0F4F0F4F0F0F0F0F0F0ECECECECE8ECFC00F4ECF804FC00F8F8080C00F8F8),
    .INIT_2E(256'h080C100C100C0C0C080C101008080C0C0C080804040400000000000000000000),
    .INIT_2F(256'h0C0C0C08080404040C0C0C0C0C0C0C0C10100C0C0C08080400040400FC000814),
    .INIT_30(256'h0C0C10100C0C10100C0C10100C0C0C0C101010100C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_31(256'hFCFCF4ECF80D04F8FC0008080808040800FC0404080810100C0C0C0808040404),
    .INIT_32(256'hF4F4F4F0F0F0F0F0ECE8ECE8E8E4E4E4ECFC00F4ECF804FC00F0F00408FCF0F4),
    .INIT_33(256'h080C0C0C0C0C0808040C101008080C100804040000FCFCFCFCFCFCFCFCFCFCFC),
    .INIT_34(256'h0C0C0C08080404040C0C0C0C0C0C0C0C0C0C0C0C0C080404FC0004FCFC000414),
    .INIT_35(256'h0C0C10100C0C10100C0C100C0C0C0C0C101010100C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_36(256'hE8ECE4DCEC00FCF0FC00080808080808F8F4FCFC000008080C0C0C0808040408),
    .INIT_37(256'hF4F4F4F0F0ECECE8F0ECF0F0ECECE8E8EC0004F4F0F804FCFCF0F00008F4ECEC),
    .INIT_38(256'h0C14141410100C0C0C1010100C0804FC0804040000FCFCFCF4F4F8FCFC000000),
    .INIT_39(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080404080000F8F8FCF804),
    .INIT_3A(256'h0C0C0C0C1010101010100C0C10101010101010100C0C0C0C100C0C08080C0C10),
    .INIT_3B(256'hFC04F8E8F40500FC0004040404040C0C0400080408080C0C1010141010080408),
    .INIT_3C(256'hECE8E8ECF0F0E8DCF0F0F0F0F0F0F0F0F40408F4F0F800F8F8FC04080800F8F4),
    .INIT_3D(256'h0C14141410100C0C0C10100C0C0404FC0804080004FC00FC00FC00FC04000400),
    .INIT_3E(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080808040404080400F8F8FCFC04),
    .INIT_3F(256'h0C0C0C0C10101010100C0C0C10101010101010100C0C0C0C100C0C08080C0C10),
    .INIT_40(256'h0000F8ECF40500F8FC00080808080408FCF8FCFC00FC04040C0C1010100C0808),
    .INIT_41(256'hF0ECE8E8ECECE4E0ECECECECECF0F0F0F00000F0E8F4FCF4F4F8FC00FCF4F0F0),
    .INIT_42(256'h0C14101010100C0C100C0C080804000008080804040000000808080804040404),
    .INIT_43(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080404040404040400080400FCFCFCFC08),
    .INIT_44(256'h0C101010101014140C0C101010101010101010100C0C0C0C100C0C08080C0C10),
    .INIT_45(256'hF8FCF0ECF405FCF0F400040C0C0804FCFCF8FCFC00FC040404080C0C100C0C0C),
    .INIT_46(256'hF4ECE4E4E8E8E8E4E8E8ECECECF0F0F0F00000ECE4F0F8F0F0F4F8FCF8F0ECEC),
    .INIT_47(256'h0C101010100C0C080C080C0C0804000008080C0408000400141010080C040804),
    .INIT_48(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080400000000000000080404FC0000040C),
    .INIT_49(256'h0C101010101014140C0C101010101010101010100C0C0C0C100C0C08080C0C10),
    .INIT_4A(256'hF4F8F0E8F40900ECF0FC08101008FCF40000080408080C0C04040C0C10101010),
    .INIT_4B(256'hF4ECE4E0E4E8E8E4E4E4E8ECECECF0F0F40000F0ECF4F8F4F4F8FCFCFCF4F0EC),
    .INIT_4C(256'h0C10100C0C0C0C08080C0C080800FCFC080C10080C0408041814140C10080C08),
    .INIT_4D(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0800FCFCFCFCFCFCFC080404000404080C),
    .INIT_4E(256'h0C101010141410101010101010101010101010100C0C0C0C100C0C08080C0C10),
    .INIT_4F(256'hF4F8F0EC001100E8F0F8080C0C08F8F00000080408080C0C04040C0C10101010),
    .INIT_50(256'hF4ECE4E4E4E8E8E0E4E4ECECF0F4F4F4FC0808F8F0F8FCF8F8FC000000F8F4F0),
    .INIT_51(256'h0C100C0C0C0808040C080C0804FCF8FC0C10100C0C080808101010100C0C0C0C),
    .INIT_52(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04FCF8F8F8F8F8FCFC0804080404080810),
    .INIT_53(256'h0C101010141410101010101010101010101010100C0C0C0C100C0C08080C0C10),
    .INIT_54(256'hF8FCECF0081D08E8F4FC04080800F8F4F8F8FCFC00FC040404080C0C100C0C0C),
    .INIT_55(256'hECE8E4E8ECECE4DCE4E8ECF0F4F8FCF8FC080CF8F4FC00FCFC00040400FCF4F4),
    .INIT_56(256'h0C0C0C0C0C0808040C080C080000FCFC0C10100C0C080808080808080C0C0C0C),
    .INIT_57(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04F8F4F4F8F8F8F8FC0804080404080C10),
    .INIT_58(256'h0C101010101014141010101010101010101010100C0C0C0C100C0C08080C0C10),
    .INIT_59(256'h0000F0F4102510E8FCFC0000FCFCF8FCF8F8FCFC00FC04040C0C1010100C0808),
    .INIT_5A(256'hE4E8E8F0F4F0E0D4E8ECF4F8FC000400FC0408F4F0F8FCF8F8FC0000FCF8F0F4),
    .INIT_5B(256'h080C0C0C0C080C080C100C080400FCF80810100C0C08080800000408080C0C0C),
    .INIT_5C(256'h0C080C080C080C080C080C0808080804F8F4F4F8F8F8FCFC0808080404080810),
    .INIT_5D(256'h0C1010101010141410101010100C1010101010100C0C0C0C100C0C08080C0C10),
    .INIT_5E(256'hFC00F0F4142910E80000FCF8F4F4F8FC00000804080808080C0C101010080808),
    .INIT_5F(256'hE4E8ECF8FCF4E4D4E8ECF4F8FC000400F80004F4E8F4F8F0F0F4FCF8F8F0E4E8),
    .INIT_60(256'h040404080C0C10101804000C0C00F8000408040000000004FCFC000000000000),
    .INIT_61(256'h0404040408080C080C0404FCFC00FC00F4F8F800040004000408080804040C14),
    .INIT_62(256'h0C0C1010101010100C0C0C0C0C0C0C0C101010100C0C0C0C0808040404040404),
    .INIT_63(256'hF400F4E4F41D18F4FC000404FCFCF4F8F4F8FCFC00000400040408080C080C0C),
    .INIT_64(256'hF4F8FC00FCF4F0ECF00000F0F00810FCFC2D1CE0ECFCF8FC0CF8F400F8E8E4FC),
    .INIT_65(256'hFC0004080C1014141C08040C1000F800040400FCFCFC000408080808080C0C0C),
    .INIT_66(256'h04040404080808080C0804FCFCFCFC00F4F8FC0008040400080C080804040810),
    .INIT_67(256'h0C1010100C0C10100C0C080808080808101010100C0C0C0C0808040404040404),
    .INIT_68(256'hF400F4E4F41914F0F8FC00FCFCF8F4F4F4F8F8F8FCFC0000040408080C0C0C0C),
    .INIT_69(256'hF4F8FCFCF8F4F0ECECFCFCECF00008F4F42510DCE8F8F0F808F8F400F8E4E4F8),
    .INIT_6A(256'hFC0004080C1014141C04040C1000F80004080400000000040C0C101010141414),
    .INIT_6B(256'h040404040C0C100C1008080000000000F4F8FC0008040400080C080804040810),
    .INIT_6C(256'h0C1010100C0C10100C0C080808080808101010100C0C0C0C0808040404040404),
    .INIT_6D(256'hF804F4E4F41910ECF8FC0000F8F4ECECF4F8FCFC00000000040408080808080C),
    .INIT_6E(256'hF0F4F8F4F0F0ECE8ECF4F0E8ECF8FCF4F01900DCECF8ECF400F0F4F8F8ECE8FC),
    .INIT_6F(256'h000404040C0C0C0C1804040C1000F80008080400000000040808080C0C0C0C0C),
    .INIT_70(256'h040404040C0C1010140C0C0400040400F4F8FC0008040400080C080804040810),
    .INIT_71(256'h0C1010100C0C10100C0C080808080808101010100C0C0C0C0808040404040404),
    .INIT_72(256'h0008F8E4F4150CE8F8FC00FCF8F0E8E8F4F8FCFC00000000040408080808080C),
    .INIT_73(256'hF0ECF0ECECE8E8E8ECF0ECE8F0F4F8F4F011F8DCF4FCECF8F8F4F4F4F4F4F0F8),
    .INIT_74(256'h040408040C080C0C1804000C1000F80008080400000404080404040404040404),
    .INIT_75(256'h040404040C0C10101410100808080804F8F8FC0008040400080C080804040810),
    .INIT_76(256'h0C1010100C0C10100C0C080808080808101010100C0C0C0C0808040404040404),
    .INIT_77(256'h0008F4E0F4150CE8F8000400FCF0ECE8F8FC000000000004080808080C0C0C0C),
    .INIT_78(256'hECE8E8E8ECE8ECECECECE8E8F0F0F4F4E8FCECD8F0F0E4F0F0F4F8F0F4F4F8F8),
    .INIT_79(256'h08080804080804041404FC0C1000F8000C0804040404080C0C0C0C0C0C0C0C0C),
    .INIT_7A(256'h040404040C0C10101410100C0C0C0C08F8F8FC0008040400080C080804040810),
    .INIT_7B(256'h0C1010100C0C10100C0C080808080808101010100C0C0C0C0808040404040404),
    .INIT_7C(256'hFC04F0E0F41910ECFC040804FCF0ECECFCFC000000000404080808080C0C0C0C),
    .INIT_7D(256'hECE8E8E4E8E8ECF0F4E8E8F0F8F0F4FCDCE8D8CCF0E8D4E0F0F8F8F0F0F8F8F4),
    .INIT_7E(256'h08080804080804041400FC0C1000F8000C0C08080808080C1010141414141414),
    .INIT_7F(256'h040408080C0C14141814140C0C0C0C0CF8F8FC0008040400080C080804040810),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'hFFE6F79BF9078000000000000000E00000620000FFF6FFFFB907C00000000000),
    .INITP_01(256'h000000000000500000030000FFFFFFDFFA80FC00000000000000500000030000),
    .INITP_02(256'h00630000FFF8FFFFFACF8000000000000001D00000030000FFFFFFFFFAC20000),
    .INITP_03(256'h7A000000000000000007D00001730000FFF0FFFFFA870000000000000001D000),
    .INITP_04(256'h001FD00003F11C00FFE03FFF7A00000000000000000FD00003730000FFF03FFF),
    .INITP_05(256'hFFC03FFF7B07000000000000003FC00001731C007EC03FFF7B00000000000000),
    .INITP_06(256'h0511FFF0017B000000431700FE800FFFF3C100000000FFF80033000000E71700),
    .INITP_07(256'h00429400FF000FFFD3800000071F0FE00179000000001700FE000FFFD3800000),
    .INITP_08(256'hF280F0717000FFFF0771000000EFB000FFC00FFFF280C06041001FF001310000),
    .INITP_09(256'hFC2140000063F000FFFC0FCFD3B8F0013000FFFF0F61400000FFF000FFC00FCF),
    .INITP_0A(256'hFFF00F8FF200C0E010FFFFFFFE31E0000000F000FFF00F8FF314E0003000FFFF),
    .INITP_0B(256'h3CCFFFFFFC0160000107F0001F001FF1F30707707F07FFFEFE000000014FF000),
    .INITP_0C(256'h0163F000F8000FE0F383C08C3CEFFFFFF801F0000103F000FF000FE1F3078000),
    .INITP_0D(256'hF383E39C23FFFFFFF803FC00017BF000FC0003C0F383C18C1EFFFFFFF801FC00),
    .INITP_0E(256'hF80FF0000173F0003F0003C0F381001FE07EFF7FFC07F80001FBF000FF0003C0),
    .INITP_0F(256'hD001FF80F3E30F803000007FF8BF00000171F8000F00FFC0F3C10701701C807F),
    .INIT_00(256'h0C1010100C0C10100C0C080808080808101010100C0C0C0C0808040404040404),
    .INIT_01(256'hF800F0E0F41914F004080C0804F8F4ECF8FC00000004040408080C0C0C0C0C10),
    .INIT_02(256'hF0E8E8E4E8ECF4F4F4E8E8F800F0F400E4E8D4D4F8F0DCECF0FCFCECECFCF8EC),
    .INIT_03(256'h080808040404000010FCFC080C00F8000C0C0C080808080C0C0C101010101414),
    .INIT_04(256'h040408080C0C14141814140C0C0C0C0CF8F8FC0008040400080C080804040810),
    .INIT_05(256'h0C1010100C0C10100C0C080808080808101010100C0C0C0C0808040404040404),
    .INIT_06(256'hF4FCECE0F41D18F80C10141008FCF4F4FC0000000404040408080C0C0C0C0C10),
    .INIT_07(256'hECECE4E4E8F0F4F8F8E8EC0004F4F404F8F9E0E409FDE4F5F00400E8EC00FCE8),
    .INIT_08(256'h0404040404040404080404040804FCF40C0C0C080808080C08080C0C0C0C1010),
    .INIT_09(256'h000004040808101014141410100C0C0400FC00FC040000000808040404040000),
    .INIT_0A(256'h101010100C0C10100C100C10100C0C08101010100C0C0C0C0808040404040404),
    .INIT_0B(256'hF0F4F0FCDC29EC00F800040400040400F8FCFCFCFCFC0000080808080C0C0C10),
    .INIT_0C(256'hF4F4ECE8E8ECF0F0E8E8ECF0F4F4F8F4ECECF0F5F5F1ECECE4F500ECE8F0F4F0),
    .INIT_0D(256'h0404040404040404080400000804FCF80C0C08080808080C0C0C101010101010),
    .INIT_0E(256'h0000040408080C0C1410100C0808080000FC00FC040000000808040404040000),
    .INIT_0F(256'h101010100C0C10100C100C10100C0C08101010100C0C0C0C0808040404040404),
    .INIT_10(256'hF0F4F0FCDC2DEC04F8FC04040000FC0000000000000004040808080C0C0C1010),
    .INIT_11(256'hE8E4E4DCDCE0E0E8E8ECF0F4F4F8FCF8ECE8ECF0ECECE4E0E4F5FCECE8F0F8F4),
    .INIT_12(256'h0404040404040400080000000804FCF80C0804040404080C0C0C0C0C0C0C0C0C),
    .INIT_13(256'h040408080C0C0C0C10100C08040404FCFCFC00FC040000000808040404040000),
    .INIT_14(256'h101010100C0C10100C100C10100C0C08101010100C0C0C0C0808040404040404),
    .INIT_15(256'hF4F0F0FCE031EC04F8F80000FCFCFCF8FC0000000404040408080C1010101010),
    .INIT_16(256'hF4F0ECECECECF0F0ECECF4F4FC000000ECECECECE8E4DCDCE0F5FCECE8F0FCF4),
    .INIT_17(256'h040404040400000004FCFC000404FCF80C080400000404081010101010101010),
    .INIT_18(256'h08080C0C1010101010100C08040000FCFCFC00FC040000000808040404040000),
    .INIT_19(256'h101010100C0C10100C100C10100C0C08101010100C0C0C0C0808040404040404),
    .INIT_1A(256'hF8F0ECF8E035F000FC00040004FCFCFC0404040408080808080C101010101010),
    .INIT_1B(256'hFCF8F4F0F0F0F4FCECF0F4F800000400F4F4F0ECE8E0E0DCE0F5FCECE8F0FCF4),
    .INIT_1C(256'h04040404000000FC00FCFCFC0404FCF808080400000000040C0C0C1010101010),
    .INIT_1D(256'h0C0C0C0C10100C0C0C08080000FCF8F4FCFC00FC040000000808040404040000),
    .INIT_1E(256'h101010100C0C10100C100C10100C0C08101010100C0C0C0C0808040404040404),
    .INIT_1F(256'h00F0ECF8E43DF00004080C08080404040408080808080C0C0C0C101010101414),
    .INIT_20(256'hECECE8E4E4E8ECECF0F4F8FC000808080400FCF4ECE8E4E4E0F5F9ECE8F4FCF4),
    .INIT_21(256'h040404040000FCFC00FCF8FC0404FCF8080804000000000404040808080C0C0C),
    .INIT_22(256'h101010101410100C0C0C0400FCF8F8F8F8FC00FC040000000808040404040000),
    .INIT_23(256'h101010100C0C10100C100C10100C0C08101010100C0C0C0C0808040404040408),
    .INIT_24(256'h04F0E8FCE841F400080C0C100804040404040404040408080C0C101010101414),
    .INIT_25(256'hF0F0ECECECECF0F4F4F4FC0004080C0C0C08FCF4ECE8E4E4E0F5F9ECECF4FCF4),
    .INIT_26(256'h040404040000FCFCFCF8F8FC040400F8040400FCFCFC00040404040404080808),
    .INIT_27(256'h101414141010100C0C0804FCFCF4F4F0F8FC00FC040000000808040404040000),
    .INIT_28(256'h101010100C0C10100C100C10100C0C08101010100C0C0C0C0808040404040408),
    .INIT_29(256'h08F4E8F8EC49F4FC040C0C0C0404000004000000040408080C0C101014141414),
    .INIT_2A(256'h00FCFCF8F8FCFC04F4F8000008080C100C04F8F0E8E4E0E0E0F1F9ECECF4FCF4),
    .INIT_2B(256'h04040404040000FC00F8F8FC0404FCF4040000FCFCFC00040000000404040404),
    .INIT_2C(256'h10101010100C08040804FCFCF8F4F4F4FCFC0000040004040808080404040404),
    .INIT_2D(256'h1010100C0C0C0C08080C0C0C0C080C0408080804040404000000000404040408),
    .INIT_2E(256'h08F4E8F8EC45F8F80008040000FCF8F40000040404040808100C101010141410),
    .INIT_2F(256'hF4F0ECECECECF4F8F8FC00000808080C0400F8E8E0E0E0E0E4F5FCECE8F0FCF4),
    .INIT_30(256'h0C08080400040404F8F8FC0000FCFCFC000400FC00FCFCFC0000040808080808),
    .INIT_31(256'h1414100C0C0804040800F8F80000F8F40000040408080C0C1010100C0C080808),
    .INIT_32(256'h0C0C0C0C0804080C0404040000000400F8F4F4F0ECECE8E8E4E8F0F4FC040408),
    .INIT_33(256'hECE8FCE00C2DECFCF4FC080C080400FC0C0C141414100C08140C0C0C141C180C),
    .INIT_34(256'hFCF8F0ECF0F4FC00FC0004040408080C04080804F4F0F0F0F0F4FCFCF4F0F8F8),
    .INIT_35(256'h100C0C040404040400FC00040000FCFC000400FC00FCFCFC0000080808080808),
    .INIT_36(256'h1010100C080400FC00F8F4F8FC04FCFC00040404080C0C0C0C0C0C0C08080404),
    .INIT_37(256'h100C100804FC00FC040000FC000000FCFCF8F8F4F0ECF0ECECECF0F800040808),
    .INIT_38(256'hFCF804E00825DCECF800080C0C0804040C1414181410100C1408080808080800),
    .INIT_39(256'hF8F4F0F0F4F4F800000004040404040404040804FCF4F4F4F4F8FCFCF4ECF4F4),
    .INIT_3A(256'h100C0C04040404040400040804040000000400FC00FCFCFC0000080808080808),
    .INIT_3B(256'h100C0C08040400FC04FCF8F8FC0000F800000404080C0C0C0C0C0C0C08080404),
    .INIT_3C(256'h0C080C0804FCF8F4040000FCFCFCFCFC08040400FCF8F8F8F4F8FC0008080C0C),
    .INIT_3D(256'hF8F404E00825E0F0FC040C0C100C080804080C10100C0C08100808081010100C),
    .INIT_3E(256'hF4F4F4F4F4F4FCFC000004040404040404040804FCF4F4F4F4F8FCFCF8F0F4F4),
    .INIT_3F(256'h100C0C040404040404FC00040404FC00FC0000FC00FC00000000080808080808),
    .INIT_40(256'h0C0C0804040000FC0000F4FC000404F80000040408080C0C0808080808040404),
    .INIT_41(256'h00FC0004080800FC0804040404000400040000FCFCF8F4F4F8F8FCFC00040404),
    .INIT_42(256'hE8E8FCDC0C31EC00FC04080808080808F8FC04040C08080400FCFC000C101410),
    .INIT_43(256'hF4F0F4F4F4F4F8FCFCFC00000000000404040804FCF4F4F8F4F8FCFCF8F0F4F8),
    .INIT_44(256'h100C0C0404040404FCF8FC00FCFCF8FCFC00FCFC000000000000080808080808),
    .INIT_45(256'h0404040000FCFCFC00F8F8FC000800FC0000040408080C0C0808080808040404),
    .INIT_46(256'h00F8F8FC0C100C040C0C0C0808040804F8F4F0ECECE8E8E8F0F4F4F4F4F8F8FC),
    .INIT_47(256'hE4E4F8DC0C31F004F800000000000400F0F0F8F80000040400F4F4F8000000F8),
    .INIT_48(256'hF0F4F4F4F4F4F8F4FCFC00000000040404040804FCF4F4F8F4FC0000FCF4F8F8),
    .INIT_49(256'h100C0C0404040404FCF8FCFCFCFCF4F8F8FCFCFC000004040000080808080808),
    .INIT_4A(256'h00000000FCFCFCFC00FCFC00040404F800FC000404080C0C0C0C0C0C0C0C0808),
    .INIT_4B(256'h0C00F8FC0C14140C0C080C0808080804ECE8E4E4E0E0DCDCE8E8ECE8ECF0F4F8),
    .INIT_4C(256'hF4F000DC0C29E4F4F800FCFCFC000000ECF0F4FC00040404251814100C0800FC),
    .INIT_4D(256'hF0F0F4F4F4F4F4F4F8FCFCFCFCFC000004040404FCF4F4F8F8FC0000FCF4F8F8),
    .INIT_4E(256'h100C0C040404040400FCFC000000F8FCF8FCFCFC000004040000080808080808),
    .INIT_4F(256'hFCFCFCFCFCFC00000000F800040804FC00FC000404080C0C0C0C0C0C0C0C0C0C),
    .INIT_50(256'h2410FCF8081010080400040000000000ECECE8E8E4E4E0E0E4E4E8E8ECF0F0F4),
    .INIT_51(256'hF0ECFCDC0C29E4F8000400FC00FC0804F4F4F800050D0D0D2921211D1C181410),
    .INIT_52(256'hECF0F4F4F8F8F8F4FCFCFCFC0000000000040404FCF4F4F8F8000404FCF4FCF8),
    .INIT_53(256'h100C0C04040404040400040804040000F8FCFCFC000004040000080808080808),
    .INIT_54(256'hF8F8F8F8FCFCFC000400FCFC080804F8FCF8FC0004040C0C1010101010101010),
    .INIT_55(256'h341C00F804080800F8F8F8F8F8F8F8F8F4F0F4F0F0ECECECE0E4E4ECECF4F4F4),
    .INIT_56(256'hE0E0F4D81035F4080408040004040C04FCF800050D111111FDF9F90109111410),
    .INIT_57(256'hE8ECF4F8FCF8F4F0FCFCFCFC0000000000040404FCF4F8F8F8000404FCF8FCFC),
    .INIT_58(256'h08080804040000FC00FC0400F8F4F0F8F8FCFCFC000004040000080808080808),
    .INIT_59(256'hF0ECF0ECF0F8F80004080808080404000400040408080C0C080C0C0808080808),
    .INIT_5A(256'h14FCECECFCF4F0F80004040400F8F4ECECE8ECE8E8E4E4E4E0E8F0ECE4E4F000),
    .INIT_5B(256'hF0FCE8EC100CF0FC00080C0808FCFCF01021352909EDE1E509EDE5F921313935),
    .INIT_5C(256'h0C0804FCF8F4F0F00000040004000000040400FCFCF0F0E8F4F8F8FC000000FC),
    .INIT_5D(256'h08080804040000FC0400040400FCF8FCF8FCFCFC000004040000080808080808),
    .INIT_5E(256'hF4F8F4F0F4FC000408080C08080404FC00FCFC00040408080C0C0C0C08080808),
    .INIT_5F(256'h2504E8ECF8F8000CFCFC0000FCF8F4ECF0F0F0F0ECECECECE4ECF0ECE4E4F0FC),
    .INIT_60(256'hF0FCE8EC100CF0FC00080C0808FCFCF0F411314135210D090101090909050D19),
    .INIT_61(256'hFCFCF8F8F8F8F8FC000004000400000008040000F8F4F4ECF4F8F800040004FC),
    .INIT_62(256'h08080804040000FC080004080400FCFCF8FCFCFC000004040000080808080808),
    .INIT_63(256'hF8FCF8F8FC04080C08080404040400FCFCF8F8FC000004040C0C0C0C0C0C0C08),
    .INIT_64(256'h3918F4F0F4F40410F4F4FC00F8F8F8F4F8F8F8F4F8F4F8F4ECF0F0ECE8E8F0F8),
    .INIT_65(256'hF0FCE8E80C08ECF8FC0804040400F8F0DCF51D41493D2511E909211DFDF10121),
    .INIT_66(256'hECECF4F4FC000404000004000400000008040404FCF8F8F4F4F8FC0404040400),
    .INIT_67(256'h08080804040000FC04FCFC000004F8F8F8FCFCFC000004040000080808080808),
    .INIT_68(256'hF8F8F4FCFC00040C04040404040000FCF8F4F4F8FCFC00040C0C0C0C0C0C0C08),
    .INIT_69(256'h412400FCFCF4F800F0F0F8F4F4F8F8F8F8F8FCF8FCF8F8F8F0F4F4ECE8ECF0F8),
    .INIT_6A(256'hF0FCE8E80C08ECF8F80404040400FCF4D8E4052531290DF5E1051D11F9FD1531),
    .INIT_6B(256'hE8E8F0F0F8FC00040000040004000000080404040000FCF8F4FC000408040400),
    .INIT_6C(256'h08080804040000FC00F0F0F8FC00F4F0F8FCFCFC000004040000080808080808),
    .INIT_6D(256'hF4F8F4F4F8000404040404040000FCF8F4F4F4F8FCFC00040C0C101010100C08),
    .INIT_6E(256'h1D10FC040800F8F8F8F8F4F4F8F8F8FCF4F4F8F4F8F8F8F4F8F4F0ECF0F4F4F4),
    .INIT_6F(256'hF0FCE8E80C08ECF8F80404040400FCF4F0ECFD0D1911FDEDF5090DF9F1FD090D),
    .INIT_70(256'hF8F4F4F4F8F4F8F80004080404000000080404040000FCFCF8FC000408040800),
    .INIT_71(256'h08080804040000FCFCECE8F0FC00F4ECF8FCFCFC000004040000080808080808),
    .INIT_72(256'hF4F4F4F4F8F800080400040000FCFCF8F8F4F8FCFC0004040C0C101010100C0C),
    .INIT_73(256'hFCF4EC00100C080800FCF8F8F8F8FC00F8F8FCF8FCFCFCF800F8F0ECF4F8F4F4),
    .INIT_74(256'hF4FCE8E80C08ECF8F4000404040000F804050D0D11090905192111F5E9F9EDD9),
    .INIT_75(256'h0000FCF8F8F4F4F40404080404000000040000000000FCFCF8FC000808040800),
    .INIT_76(256'h08080804040000FC00ECE8F00008F8ECF8FCFCFC000004040000080808080808),
    .INIT_77(256'hFCF8F8F8FC00080C04000000F8FCF8F8F8F8FCFC000408080C0C10101010100C),
    .INIT_78(256'h01F8ECFC0C0C1010100404FCFCFC0000FC0004000404040008F8F0F0F8FCF8F0),
    .INIT_79(256'hF4F8E8E80C08ECF8F4FC0004040400F80C111D1905F5F5F909252D150D1905E9),
    .INIT_7A(256'h04000400FCF8FCF80404080404000000FCFCFCFCFCFCFCFCF8FC000808080C00),
    .INIT_7B(256'h08040804040000FC00F0E4F0041004F4FCFCFCFCFC0000000000040808080808),
    .INIT_7C(256'hF8F4F4F4F8000408FC00FCFCF8F8F8F8000004040808080C080C0C0C0C0C0C08),
    .INIT_7D(256'h1101ECF40000040C1814080000000404040404040408080408F8ECECF4FCF4EC),
    .INIT_7E(256'hF0F8E4E80C08F0F8F4FCFC040000FCF804112515F9DDD9D9DD11323236463921),
    .INIT_7F(256'hFCFC00FC0004000404080804040000FCF4F8F8F8F8F8F8F8F80004080C0C0C00),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'h0600FFFFFFFF030001F17F00C0811F80F8FC09C0E400F9FFFFEF000001603F00),
    .INITP_01(256'hFFFFFFE0FE071FE1F161301C0600FFFFFFFFFF7F01FFFFC0FC031FC1F87008F8),
    .INITP_02(256'hE0046018008003FFFFFFFFFFFFFFFFF0FE030FC1F0007088020068FFFFFFFFFF),
    .INITP_03(256'hFDFFFFFFFFFFFFFFE100070000CC603C01C000FFFFFFFFFFFFFFFFF8FB010FC0),
    .INITP_04(256'hFCC003BFFFFF3010E1E8001F00CFFFFFFFFFFFFFF8800707F3EC603C01C000FF),
    .INITP_05(256'h00381CECF01FFF0777FBFFFFFFFF00FFFFC7180CC0F807F2F81FFF1FFFFFF0FF),
    .INITP_06(256'h03F9FFFFF807F8FFFFC31806000C1800E00BFC0003F9FFFFFF0F00FFFFC71C1C),
    .INITP_07(256'hFFE0F0007C803800C000F00007FF07FFF807F88FFFC03000E0083808C000F000),
    .INITP_08(256'h707DF08107FF87FCFFFFFC07FF78F0060F8418000000F00003FF03FFFF1FFC0F),
    .INITP_09(256'hFFFFFE8703FC0300039800C078FFFFC3DFFFFFFFFFFFFE078F7C210607980000),
    .INITP_0A(256'hE00CE0F800FFFFFFFFFFF9FFF80FFCFFBFFF0F01800CE000003F73FFFFFFFFFF),
    .INITP_0B(256'hFFFFFF00FFFF3FE0BFFF8C00E00C80F007FFFF7FFFFFC001FFFF3FF23FFF0E00),
    .INITP_0C(256'hFFFFF818001C00007FFFFFFFFFFFFD00FF0FFC80FFFFCC00401C00001FFFFF7F),
    .INITP_0D(256'hE7DFFFFFFFFFFF00FFFF1F03FFFFF81000380201FFFFFFFFFFFF0040FE0FF800),
    .INITP_0E(256'h7F07F88FFFFFF83C00710E01C307FC3FFFFFFF803FFF1F07FFFFF81800380E03),
    .INITP_0F(256'hC030001E00FFFFFFFFFFFFFFFC3FFF1CFFFFC13E0071071F403FFFFFFFFFFFE3),
    .INIT_00(256'h04040404040400FC04FCF800080C0C000000FCFCFCFCFCFC080408040C080804),
    .INIT_01(256'hF0F0ECECECF0F4FCF4FCF800FCF8F8F8080808080804080000040408080C0C10),
    .INIT_02(256'hFDEDF91515F800200C0C100C0804080CF8FCFCFCFC0000FCFCF8F4F4F0F0ECEC),
    .INIT_03(256'hF0E0E4ECFC080808F0ECECFCFCFC18313951450DF91111F1CDED0E12161E2E36),
    .INIT_04(256'hF0F4000808080404FC000408080400FC000000FCF8F4F4F4FC040808100C0C00),
    .INIT_05(256'h0404080C0C0C04FCF4F0F0F8000404FC00FCFCF8F8F8F8F800000004080C0808),
    .INIT_06(256'hEDE9E8E8ECF0F4F4F0F0F8F8F8F8F4F8000004000400FCFC0000040000000404),
    .INIT_07(256'h1901011915F8F8181418180C08000404FCF8F8FCFCFCFCFCF0ECE8E8E0E0E0DC),
    .INIT_08(256'hECE0E4F0FC04040000ECF0FC100C0C1039312100FC091101F1F9FEEAEA022236),
    .INIT_09(256'hF0F0F0F4F8FC0408000404080400FCFC000000FCF8F4F4F4F8FC0404080808FC),
    .INIT_0A(256'h00000404080400F8E8E4E4ECF8FCF8F4FCFCFCF8F8F8F8F8F4F8000404081010),
    .INIT_0B(256'hF0ECE8ECECF0F4F4ECF0F4F8F4F4F0F0F0F4F4F4F8F8FCF800FCFCF8F8F8F4F4),
    .INIT_0C(256'h2A150D1919F8F810181C1C1004000000FCF8F8FCFCFCFCFCF0ECECE8E4E0E0E0),
    .INIT_0D(256'hECE0E8F0000404FC10F8F80C201808F84109F1F000040C0D090901EDE6FE1626),
    .INIT_0E(256'hF0ECE4E4E8F4FC080404080804FCFCF8000000FCF8F8F4F4F4F8FC00040400F8),
    .INIT_0F(256'hF0ECF4F4F8F4F0ECE8E0E0E8F4F8F8F4F8F8F8F8F8F8F8F8F0F4F80004080C10),
    .INIT_10(256'hECECECECECECF4F4ECECF0F4F0F0ECECE4E8E8ECF0F4F4F8FCF8F8F4F4F0F0E8),
    .INIT_11(256'h221105111100FC081014140C0800040400FCFC00FC000000FCF8F8F4F0ECE8E8),
    .INIT_12(256'hF4ECF0F8040C0400100004101810100D39E5CDF410040818FC0D1109FE0E0E12),
    .INIT_13(256'hECECE4E8ECF4FC0408080C0C0400FCF800000000FCF8F8F4F8FC0000040404F8),
    .INIT_14(256'hE8E4ECF0F4F0ECE4E8E0E0ECF4FCF8F4F8F8F8F8F8F4F4F4ECF4F4FC0008080C),
    .INIT_15(256'hE8E8E8E8E8ECF4F4F0F4F0F4F4F0ECE8E4E4E4E8F0F4F4FCF8F4F4F0F0ECECE4),
    .INIT_16(256'h1E160D11190D0400FC08100C08080C14080400040000FCFCFCFCFCF8F4F4F0F0),
    .INIT_17(256'hFCF8F8000C100C040400080C04FC182D2DD9C90430181020000405F9FA060E0A),
    .INIT_18(256'hE4ECF0F8FC00FCFC08080C08040000FC00000000FCF8F8F8FCFC040808080400),
    .INIT_19(256'hF0ECF4F8FCF8F0ECE8E0E4E8F8FCFCF4F8F8F8F8F4F0F0F0F0F0F8F8FC000404),
    .INIT_1A(256'hF0ECF0ECECF0F8F4F4F8F4F8F4F4F0E8E4E0E4E8ECF0F0F4F0F4F0F0F0ECE8E4),
    .INIT_1B(256'h26221A1D251D04F8F4FC04080808181C0C04040400040000F8F8F4F4F0ECE8EC),
    .INIT_1C(256'h040000040C100C04F8FC0808F4EC143521D9D508302018201404EDD1D1F20E16),
    .INIT_1D(256'hE4F0F400040400FC04040808080400000004000000FCFCF80400080804080400),
    .INIT_1E(256'hF0ECF4F4F8F8F4ECE8DCE0E8F4F8FCF0F8F8F4F4F4F0F0ECF4F8F4F4F8FCF8F8),
    .INIT_1F(256'hF8F8F4F4F8FC00FCF8F8FCFCF8F8F4F0E4E0E0E4E4ECF0F0ECECF0F0F0F0F4F0),
    .INIT_20(256'h0E0E121D29290DF0F0FC0004040810140C0C080400000000F8F8F8F4F4F0F0F0),
    .INIT_21(256'hFCFCF8FC0408FCF4F4F4FC00F0E401191DF1E9001C2020202010F1D5D5FA1216),
    .INIT_22(256'hF0F0F4F8FC000000FC000804080804080004040000FCFCF80004000000FCF8F8),
    .INIT_23(256'hECECF0F4F4F4F0ECE4DCDCE4F4F8F8F0F8F8F8F4F4F0F0ECF8F4F8F4F4F4F8F4),
    .INIT_24(256'h0400000004040804FCFC0000FCFCF4ECE4DCE0E0E8E8ECECECF0F4F4F4F8F8F4),
    .INIT_25(256'hE6EEFA09252909EDECF0FD00FC000C1010080C0804000000040000FCFCF8F8FC),
    .INIT_26(256'hF4F4F0F4FCF8F0E8F4E8ECF9F9E5E9F1290DF5F404101C1C141009FD01161606),
    .INIT_27(256'hF8F4F0ECF0FC0008F8F8000408080408000404000000FCFCFC00FCFCFCF8F4F0),
    .INIT_28(256'hF0ECF4F4F4F4F4E8F8F0ECECFCF8F4ECF4F8FCFC00000000F0F0F4F8F8F8FCFC),
    .INIT_29(256'hF4F4F0F4F800040C100800FCF8F4F4F4E8E4E8E8F0F0F4F8000000F8F4ECECE4),
    .INIT_2A(256'hFEFE121A2119150DE1E5E1E0F41018080804040000FCFCFCECF0FCFC0000FC00),
    .INIT_2B(256'hE4E8F0F4F4F0E8E4D4FC314521E1CDDD2D2108F4F40014204D2D1909FDF10922),
    .INIT_2C(256'hE4E4E4E8ECF0F0F4FCFCF8FCF4F0F4F40804040000040004F8FCF8FCFCF4F4F4),
    .INIT_2D(256'h00F8FCFC00F8F0ECF8F0E8F0FC00FCF0F4F4FCFCFCFCFCF8F4F0F4F8F8F8FCFC),
    .INIT_2E(256'hF4F4F4F800040C0C0C0C04FCF8F8F8F4E8E8F0F0F4F8FCFC0808040404FCF8F0),
    .INIT_2F(256'h0606121E292929250911FDEDED000804080400FCFCFC0404FCF8FC00FCFC0004),
    .INIT_30(256'hE8ECF0F4F0F0ECE4D4F12D412DF9D9E1312808F8F4FC0C15251105FDF1ED0111),
    .INIT_31(256'hECECECF0F4F8F8FC04000400FCF8F4F80404040000040004FCFCFCFCFCF4F4F0),
    .INIT_32(256'h080808080400F4ECF4ECE8F4FC0000F8F4F0F8F8FCF8F4F0F4F4F4F4F8F8FCFC),
    .INIT_33(256'hF0F4FC0008080808100C0404FC00FCFCF0F0F4F4FCFC0404080C10100C080404),
    .INIT_34(256'h06021216222E313121312501F1F8040C080400FCF800080C1010080000000404),
    .INIT_35(256'hF4F0F0ECF0ECECECD8E91D413D11F1F5252004F8F40511150D01010501F5FD09),
    .INIT_36(256'hF4F4F4F8F8000004100C0C0400FCF8F8FCFCFCFCFC000404FCFCFCFCFCF8F4F0),
    .INIT_37(256'h1010100C0400F4E8ECE4E4F0FC0400FCF4F8FCFCFCFCF4F0F4F4F4F4F8F8FCFC),
    .INIT_38(256'hF4F80008101010080C08080400040000F4F4F8FC000008080C10141418141008),
    .INIT_39(256'hFEF6FA020A121E22112A3115F901141C0C04F8F4F8000C1820181000FC000408),
    .INIT_3A(256'hF8F4F0ECE8E8F0ECE4E90125351D09110C04F4F001111919110D15211D0D1115),
    .INIT_3B(256'hF4F4F8F8FC00000414100C0400F8F4F4F8F8F8F8F8000408FC000000FCF8F8F0),
    .INIT_3C(256'h1010100C04FCF4ECE8DCDCE4F4FCF8F80004040400FCFCF4F8F8F8F8FCFCFCFC),
    .INIT_3D(256'hF8FC0408100C0C080808040400000404F4F4F8FC0000080C040C141C1814100C),
    .INIT_3E(256'h01FAF6F6F6FA0206F21A321D0501141C0C04FCF4F8041018211C100400040804),
    .INIT_3F(256'hF8F4ECE8E8E4ECECF8E8EC0519151525F4F0E4E801151D190D1119291D0D0D11),
    .INIT_40(256'hF0ECF4F4F4FCFCF8080804FCF8F4F0F0F4F0F4F4F8FC000400000000FCF8F8F4),
    .INIT_41(256'h08100C080400F0E8E0D8D8E1EDF4F0F4040808080400F8F8FCF8F8F8FCFCFCFC),
    .INIT_42(256'h0000040408090D090000040000000404F4F4FCFC040408080008101818100C08),
    .INIT_43(256'h1A120A02F6FAF6F6F212261101FD1014100800FCFC040C1418100C0800040808),
    .INIT_44(256'hF8F8F4F0ECECECE800E4DCE8F905112DFCF4E4F10919150D05010D1D0DFDF905),
    .INIT_45(256'hE8E8F0ECF0F4F4F4FCFCFCF4F4F0F0F0F4F0F0F0F4FC00040004000400F8F8F4),
    .INIT_46(256'h04080C0808FCF4E8E0D8D5DDE5E9E4E8FC04080400FCF4ECF8F8F8F8FCFC0000),
    .INIT_47(256'h04FCFCFC01050D1100FCFCF8F8FC00FCF4F4F8F800000404FC040C10100800FC),
    .INIT_48(256'h22261A1206FEFAF2F60E12FDF10118200C0808040408080C04040808080C100C),
    .INIT_49(256'hFC000404FCF8F0EC00E8E4E8ECF509291D09F9010D1909F90D0D152115FDF90A),
    .INIT_4A(256'hE8E8F0ECF0F4F4F4F4F8F8F4F4F4F8F4F0ECF0ECF4F8FC040004040400F8F8F8),
    .INIT_4B(256'hFCFC00FCFCF8F0E8E0D5D1D9E1E5DCE0F0FCFCFCFCF4ECE8F8F8F8F8F8FCFCFC),
    .INIT_4C(256'h04F8F4F8FC010911F8F8F8F0F4F0F0F4F0F0F4F4F8F8FCFCF0FC00080800F4F0),
    .INIT_4D(256'h121A16120E06FAFAFA0A02E9E501253408080C0808080404F8FC04080C0C0C04),
    .INIT_4E(256'h0408100C0400F4ECF0E4E8ECECEC011D391D05050D05EDD515111D291D09061E),
    .INIT_4F(256'hECECECF0F4F8F8F8F4F4F8F4F8F8FCFCF4F0F0F0F4F8FC04FC00040400FCF8F8),
    .INIT_50(256'hECF0F0E8E8E4DCDCD0D1D9DDDDDCD8DCE8F8F8F4F4F8F4F4ECECECECECF0F0F0),
    .INIT_51(256'h01050D151915100C0400F4ECE8E8E8F004F8F0F80808F4E0E8E8F4F4F8F8F0EC),
    .INIT_52(256'hFE020E161A160E0E122E2E05EDF51935ECF0F404141C0C000404000004101814),
    .INIT_53(256'hFC00FCFCF8F0ECE8E4E0E4E4E4E8ECE82941492DF1CDD5E92D251515161206FA),
    .INIT_54(256'hDCE0E8F0FC0C101404040400FCF0F0ECE8ECF4F8F8FC0000F0F0F8F8FCFCFCFC),
    .INIT_55(256'hE8E8E4E0E0D8D8D8D5D5DDE1E4E0E0E0F4F8F8FCFC0000FCF4F4F4F4F4F4F4F0),
    .INIT_56(256'h0D090D11110C0404FCF4ECE4E0DCDCE4F8F0E0E0F0F8F0E4F4F4ECE8E8E8E8E8),
    .INIT_57(256'hF2F6FE0A0E120E0A0E2A3209E9E90925F0F8FC0814181004FCFCF8F8FC04080C),
    .INIT_58(256'h0000FCF8F4F0E8E4E0DCE0E4E8ECF0E805213D21E9C9E1052A1D151216120A02),
    .INIT_59(256'hF0F0F0F4F4F8F8F8FCFCFCF8F4E8E8E40000FCF8F8F4F0F0F4F4F8FC0000FC00),
    .INIT_5A(256'hE8E8E8E0E0E0D8D8DCE0E4E4E8E4E4E8F8FC00000004040000000000000000FC),
    .INIT_5B(256'h150D0D0900FCF4F4F8F0ECE4E4E0E0E8F8E8DCDCECFCFCF804F8ECE4DCDCE4E8),
    .INIT_5C(256'hFAFAFE0A0A0A0A0606262A09EDE90921FC04040C14140800FCFCFCFC00040404),
    .INIT_5D(256'hFC00FCF8F4F0ECE4E0E0E4E8E8ECF4ECDD052D21EDD901362E2216121216160A),
    .INIT_5E(256'hF8F4F0F0F0F0ECECFCFCFCF8F4E8E8E40000FCF8F8F4F0F0F8F8FC0000000000),
    .INIT_5F(256'hE4E8E8E4E0DCE0DCE4E4E8E8E8E8E8ECF4F8F8F8FCFCFCFC0404040404040404),
    .INIT_60(256'h110901FCF4F8F4F0FCFCF8F0F0F1EDF5F8F0E8E4F4FCFCF800F8F0E8E4E4E4E8),
    .INIT_61(256'h02FE0A0A0E0E0E0A0E2626FDE5ED112D040C101010100400080808080C0C0C0C),
    .INIT_62(256'hFCFCFCF8F4F0ECE8E8E4E4E8E8ECF0E4C8E90D09F1F1193E26160A06060A120E),
    .INIT_63(256'hE4E4E8ECF0F8F8FC04040400FCF4F0ECF0F0F4F8F8FC0000FC00000404040004),
    .INIT_64(256'hE8E8E8E4E0DCE0DCE8E8E8E8E8ECF0F4F4FCFCFCFCFC00FC0000000000000000),
    .INIT_65(256'h05FDF9F4F8F8F8FCF8FCFCF8F4F1F1F5F0F0F0F0F0ECE8E0ECF0F0F0F0ECE8E8),
    .INIT_66(256'h120A0E0E12161216222616F1E5F91D35081414100C080000080C080C0C0C0C08),
    .INIT_67(256'hFCFCFCF8F4F0ECECE8E8ECECECECF0E8D4D9E9EDF9091925221206FEFA061616),
    .INIT_68(256'hDCDCE4E8F0FCFC0000040400FCF4F0F0F0F4F8FCFC0004040404080808040400),
    .INIT_69(256'hE8E8E4E0E0D8DCDCF0ECECE8ECECF0F8000404000404000000FC000004000400),
    .INIT_6A(256'hF9F5F9F4FCFCFCFCF4F8F8F4ECECE8E4E4E4F0E8E8E0DCD4E8ECF4F4F8F0E8E4),
    .INIT_6B(256'h1A0E0E121A1E1E22261AFEDDE90D2529081414100400FC0000000404040400F8),
    .INIT_6C(256'hFCFCFCFCF8F4F0ECECECECECECECECE4E0D4D8E0FC1519112A1606FE020A262A),
    .INIT_6D(256'hF0F0F0F0F0F4F4F4F8FCFCF8F4F0ECEC000400FCFCF8F4F4000404040400FCFC),
    .INIT_6E(256'hE0E0E0D8D8D8D4D4ECE8E8E8E8ECF0F4FCFCFCF8FCF8FCFC0000040404040404),
    .INIT_6F(256'hF4F5FC0004FCF8F4FCFC00FCF4ECE4E0E8ECECE8E8E4ECE8F8F4F8F4ECE8E8E8),
    .INIT_70(256'h160A0E0E1A1E22261A02E6D9F91D1D050010100CFCF8FC04000004080800FCF4),
    .INIT_71(256'hFCFCFCFCF8F4F4F0F4F0F0F0F0F0F0E8E4DCE0ECFC14211D2A1202F6FA06262E),
    .INIT_72(256'h0000FCF4F4F0F0F0F8FCFCF8F4F0F0EC000400FCFCF8F4F40000040400FCF8F8),
    .INIT_73(256'hDCDCD4D4D8D0D0D0ECECE4E4E4ECF0F4F0F0F0ECF0ECECE8FC00000400040404),
    .INIT_74(256'hF9FD04080800F4EC080C0C0800F8ECE8FCF8F8F0F0F808140C04F8F0E4E0E4E4),
    .INIT_75(256'h160A0A121622262E0AF2D5D9052511ED000C1008F8F4FC00080C1010100C04FC),
    .INIT_76(256'hFCFCFCFCF8F8F4F4F4F4F4F4F0F0F0E8E4E8F4FCFC10292D220AFAEEEEFA1A26),
    .INIT_77(256'h00FCFCFCFCF8F8F80004000400F8F8F4F4F4F8FCFC000404FC000000FCF8F4F8),
    .INIT_78(256'hE0DCD8D0D0CCD4D8D4D4D8DCE0E4E8E4F4F0F0ECF0F0F4F8E4F0F8000004FCF8),
    .INIT_79(256'h01FC0000040404040400F8F4F0E4DCDCDCE4ECF4F8F4F4F4F0E8E4E0E4E4ECEC),
    .INIT_7A(256'h12121A160E0A16220AF6E2E515311DF118180C0400FCFCF8181408FCF8F8FCFC),
    .INIT_7B(256'hFCFCFCFCFCFCF8F4ECECF0F0F8F4FCF8DCE8001018140CF94E06E2EEF6E6F511),
    .INIT_7C(256'hF8F4F0ECF0F400040000FCFCF8F4F4F4F8FCFCFCFCFCFCFC040404FCF4F8000C),
    .INIT_7D(256'hCCD0D8DCDCE0DCDCD8D8DCE0E4ECF0ECECE8E8E8E8ECFCFCF0F0ECECF4F4F8F8),
    .INIT_7E(256'h0100040404080404F4F4F0ECE4E0DCDCECECF0F4F4F0F0ECF0ECE8E4E4E8ECE8),
    .INIT_7F(256'hFAF60202060A1A261202EEED153521011010080400000400140C04F8F8F8FC01),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'hFFFFFFFFFF3FFF86FF1FC38FC000003C00FFFFFFFFFFFFFFFF3FFF0CFFFFC31F),
    .INITP_01(256'hF80FE3C0038380700100FF01FFFE7FFF803FFF87F80FE1C101018078005FFFFF),
    .INITP_02(256'h032FE003E0000FFFFFC00080F8070FE0838300600300F803FFF81FEF01C00081),
    .INITP_03(256'h3C005F0CF8F0FE38E11E0000070BC0C7E700003CFFC00004F8000F70C10F0000),
    .INITP_04(256'hC182036078003FF007FC003F3C01FF800FF8FF98E196017007C03FFF07F0003F),
    .INITP_05(256'h3FF0001FFC013F801FFF3F6CC080706018011FF00FF8003FFC01FF800FFD7F38),
    .INITP_06(256'h7FFFFFE70F007C0000003FF97FE00007FC011FC01FFFFF64C000708000013FF0),
    .INITP_07(256'hC3403FFCFE800001C5007FCFFFFFFFE70F037E0083007FFFFFC00001F400FFC4),
    .INITP_08(256'hF00007FFFFFFFF03C186001F80203FF4FC000000E1000FFFFFFFFF8707870E01),
    .INITP_09(256'h200030F000B1FFFFFC000000FC0007FFFFFC0F11600C000C8001FFFEFC000000),
    .INITP_0A(256'hFCFFFF80FC8103FFFCC001F8302030000011FFFFFCFFE000FC1803FFFFFC0770),
    .INITP_0B(256'hF0C3F1FC306000000001FFFFFCFFFFE0FC0001C3F8C1E3F8303371000001FFFF),
    .INITP_0C(256'h0019FFFFFFFFFFF0FC8100017087C0FC106000F00019FFFFFDFFFFE0FC0001C1),
    .INITP_0D(256'hFF0000015C00C01CC007033C001BFF7EFFFFFFF0FC180080700FC01CC00181F8),
    .INITP_0E(256'h001EE00730FE07FD7FFFFFFF00F8000FFF01E1F0830F8300303F07FF7FFFFFFF),
    .INITP_0F(256'hFFFFFFF0FF1FF01F3F8007790ED8300200F043FFFFFFFFFFFFFFF01F7F81DFF1),
    .INIT_00(256'hFCFCFCFCFCFCF8F8F4F8F8F8F8F8F8F8E8F004101408FCE9191A12FEEAEEF9F5),
    .INIT_01(256'hF0F0ECECF0F0F8F80000FCFCF8F8F8F8F8FCFCFCFCFCFCFC00040400FCF80008),
    .INIT_02(256'hDCE4F1F9F9F1E9E0D8D8DCE4F0F0F4F8E4E0E8E8ECF4F8FCF8F4ECE8E4ECF0F8),
    .INIT_03(256'h0104040404040804F4F0ECECE8E4E4E4F8F4F4ECE8E4E4E8F4F0F0ECECECF0E8),
    .INIT_04(256'hEDF60202060A121A1A0E02011D311D05080C040004080C100C04FCF8F8FD0509),
    .INIT_05(256'hF8F8FCFCFCFCFCFC000000FCFCF8F8F0E8F004080800F4E4DD193A12F6FAFDE5),
    .INIT_06(256'hF4F4F8F8F8F8F8F80000FCFCFCFCFCFCFCFCFCFCFCFCFCFCF800080400FCFC00),
    .INIT_07(256'hF0ECF0F0F0E0D8D0D8DCE4E8F0F8F8FCF0ECECECF0F4F8FCF8F4ECECE8E4ECEC),
    .INIT_08(256'h010808040804040000FC00FCFCFCFCFCFCFCF0E8E8E8ECECF8F8F8F8F4F4F8F0),
    .INIT_09(256'h060E1A1E1A0E02F20A121611212511F8FC040000080C181808FCFCF8FD01050D),
    .INIT_0A(256'hF8F8FCFCFC00000008000000FCFCF8F0E0ECFC00040400F4C9FD312E1E1202ED),
    .INIT_0B(256'hFC000408080404000000FCFCFCFCFCFCFCFCFCFCFCFCFCFCF400080C04FCFCFC),
    .INIT_0C(256'hECE0D8D4CCCCCCCCE0E0E8ECF8FCFC0000F8F8F4F4F0F0F0F0F4F8F8F4ECE8E0),
    .INIT_0D(256'h04080800040000FC0404080808080808F4F4F0ECECF0F8FC04040400000000F4),
    .INIT_0E(256'h0A162A322A16F2DAFA1222212115FDE8FC04000408101C1D04FCFCFC0105090D),
    .INIT_0F(256'hF8F8FCFCFC0000000C040400FCFCF8F0ECF4FC040004FCFCDCDD0135421E060E),
    .INIT_10(256'h0004080C0C0800FCFCFC0000000000000000000000000000F8040C10080000FC),
    .INIT_11(256'hECE8E4DCE4E4F0F4ECECF0F4FC000000100804FCF8F0F0F0F0F8F800FCF8ECE8),
    .INIT_12(256'h040808040400FCF80004000000000400F0ECF0F0F8000404040808080800FCFC),
    .INIT_13(256'hF10115222612F6DAF6162A210D01F1E8080C04040C10181800FCFC0101050509),
    .INIT_14(256'hF8F4F8FCFC0004040808040000FCFCF804080C08FCF4F4F4FCCCD51D42261222),
    .INIT_15(256'hF8F8FCFCFCFCF4F4FCFC0000000000000000000000000000FC040C0804000000),
    .INIT_16(256'hF8F4FC0008040C0C000004040404040414100804FCFCF8F8F8F8F8F8FCFCF4F4),
    .INIT_17(256'h040808040000F8FC0400FC00FCF8FCF8ECF0F8000004080C040408080800F8F0),
    .INIT_18(256'hF5FD0109121202EE06223211F1EDF5F814140C08080C10100400010505050105),
    .INIT_19(256'hF8F4F8FCFC00040400040000000000040C0C0800F8ECF4F804E0D0E90D221E22),
    .INIT_1A(256'hF8F8F4F4F4F4F4F4FCFC00000000000000000000000000000408080400FC0408),
    .INIT_1B(256'hF4F8FC0404FCF0EC080C0C080804040008040400000008040800F4F0F0F40004),
    .INIT_1C(256'h0908080000F8F8F404040804FC00FCFCF4F8000808040400F8F8000400FCF4F0),
    .INIT_1D(256'hFAF9F1010D190AFA122222F5D9D9F105181C18100C0C0C080401050909090509),
    .INIT_1E(256'hFCFCFCFCFC000000F8FCFCF800000408F8FCFCFCF4F4FC080404E4C4DD1E2A12),
    .INIT_1F(256'h0400F8F4F4F80004000000000000000000FC00FCFCFCFCFC08080800F8FC0410),
    .INIT_20(256'h100C080000F8F8F4F4F4F8F80000040404040404080404040400FCFCF4F8F0F0),
    .INIT_21(256'h0004080C04FCF4ECF4FC041010100C080400F4F4FCF8F0ECECECF4F4F8F8FCFC),
    .INIT_22(256'hFEEEFE1D3D4522FEEE0E12FE01E5DD11201C141C200800FC0DFDF9FD0D11140C),
    .INIT_23(256'h04000000FCF8F8F4F8F8F8FCFC000000FCFCF8F0F0ECF0F8EC0400EDE9011206),
    .INIT_24(256'h0400F8F8F8F80004080C0C0C0C0804FCF8F4F8F4F4F4F4F4F8040C100C08080C),
    .INIT_25(256'h1008080000F8F4F4F0F0F4F8F8FC000000000004080408080400FCF8F4ECECE8),
    .INIT_26(256'h04FCFCFCFC00040800040C10100C04001008FCF8F8F8F0E8ECF0F4F800040404),
    .INIT_27(256'hF6EA0A1D393D1EFAE20206021601F925190C000C1808FCFC00F9F9010D14140C),
    .INIT_28(256'h0C080000FCF4F0F0F0F0F0F4F8F800FC00FCF8F4F0F4F8FC0404FCF9F1011A1A),
    .INIT_29(256'hF4F0F0F0F4F8080C080C0C0C0C0804FCFCF8F8F8F4F4F4F4F4000C100C080C10),
    .INIT_2A(256'h0C040400FCF8F4F4F0F4F8F8FC0004040804080808080C0C0400FCF8F0ECECE8),
    .INIT_2B(256'h140400F8FC101C2C14141814100800F8140C00F8FCF8F4ECF4F8F8FC04080C0C),
    .INIT_2C(256'hF6EE0A151D1D1612F20A1212322D213D11F5E4F40408000000F8FC0515181004),
    .INIT_2D(256'h080400FCF8F4F0F0F0F0F0F0F8F8F8FC0400F8F0F0F0F8F810F4F001FDF9112E),
    .INIT_2E(256'hE8E4E8ECF4FC080C080C0C0C0C0804FC0400FCFCF8F8F8F8F4000C0C0808080C),
    .INIT_2F(256'h0800FCFCFCF8F8F8F4F8F8FC00040408040808080C0C0C0C080000FCF8F4ECEC),
    .INIT_30(256'h1C1008080C18283814181814100800FC1004FCF4F8F8F4F0F4F4F8FC00040C04),
    .INIT_31(256'hFEFE120E06060E1602161A1E3E36213111EDD5E5000C0C0CFC00041520181004),
    .INIT_32(256'h040000FCF4F4F0F0ECECF0F0F4F8F8F8FCFCF4F0ECECF0F004E0E40909ED0122),
    .INIT_33(256'hE8E8ECF4F8FC0408080C0C0C0C0804FC040000FCFCF8F8F8F0FC080C04000408),
    .INIT_34(256'h00FCFCFCFCFCFCFCF8F8FC00040408080C0C0C1014101010140C080400FCF8F8),
    .INIT_35(256'h101010101014181C0C101010100C0C0C0C00F0ECF0F0ECECF0F0F0F8F80004FC),
    .INIT_36(256'h12121E0EF6E6EEFE0A261E1A321E05090DE1CDD9F5FD041008081018201C1004),
    .INIT_37(256'h00FCFCF8F4F4F0F0ECECECF0F0F0F8F8F8F0ECE8E0E0E8E8ECD0E40D09E5E1FD),
    .INIT_38(256'hF8F8FCFC00FC0400080C0C0C0C080400FCFCFCF8F4F0F0F0F0F8000400FC0000),
    .INIT_39(256'hFCF8F8F8FCFCFCFCF8FC000404080C0C0C1010141010140C14100C08040400FC),
    .INIT_3A(256'hFC00080C0C04FCF40000040C101014140CFCE8E4E8ECECECECF0F0F8F8FCFCFC),
    .INIT_3B(256'h21222616F2DAD6DA02261E162206EDF509E9D9E1E9ECF408101010141C180C00),
    .INIT_3C(256'hFCF8F8F4F4F4F0F0E8ECECECF0F0F4F0F0F0E8E4E0DCE0E4E4DCEC0D09E1D9DD),
    .INIT_3D(256'hF8FC000404FC00FC080C0C0C0C08040000FCFCFCF8F4F0F0F0F80000F8F4F8FC),
    .INIT_3E(256'hF4F4F4F8F8FCFC00FC00040404080C0C0C14141010141010140C0C08040404FC),
    .INIT_3F(256'hF8FC040C0C04F8F400FC0004080810101000ECE4E8ECF4F4F4F8F4FCF8FC0000),
    .INIT_40(256'h0D11221A02EEE6DEE6161E1612F2E1F916050101F9ECFC14140C080C0C0400F8),
    .INIT_41(256'hF4F4F4F4F4F0F0F0E8E8ECECECF0F0F0F4F0ECE8E4E0E0E4F8010D0D00F0E4D9),
    .INIT_42(256'hECF0F800040000FC080C0C0C0C08040004040400FCF8F4F4ECF4FCFCF8F4F4F4),
    .INIT_43(256'hF4F4F4F8F8FC0000000004040408080C0C141410100C10100C08040404040000),
    .INIT_44(256'hFC040C10100C0C080000FC00000808081004F0E8ECF0F8F8F8FCFCFC00FC0000),
    .INIT_45(256'hF1FD12221E0E06FECE0E16120AEAE2062E2A292111000C2C141004FCFCF8F4EC),
    .INIT_46(256'hF0F4F4F4F0F0F0F0E8E8ECECECF0F0F0FCF8F4F0ECE8E8E4091D210D0000F8E8),
    .INIT_47(256'hE0E4F0F800000400080C0C0C0C0804000C0C0C0404FCF8F8ECF4F8F8F4F0F0F4),
    .INIT_48(256'hF4F0F4F8F8FC00000000040404040408040C0C101814140C0C08080404000000),
    .INIT_49(256'hF804080C0C14181C10140800041408F4F8F4F4F4F4F4F0F0F4ECE4E4E8F4FC04),
    .INIT_4A(256'h00FDFD0A12161A16020A0A06FEFE0E1E423215010914202010100400F8FC0004),
    .INIT_4B(256'hF0F0F0F4F8FCF8F8F0F0F0ECF0F800002C241404F4ECE8E4211101FC040400F4),
    .INIT_4C(256'hF4F4F8F8FCF80000100C040000040C100808080400FCF8F4F4F8F4F8FCF8F8F4),
    .INIT_4D(256'hF0F0F4F8F8FC000000000000000000000000080C0C0C08080808080404040000),
    .INIT_4E(256'h00040C0C10101818FC00FCF800100CF8F8F4F4F4F4F4F0F0ECE8E4E0E8ECF4F8),
    .INIT_4F(256'h0808FD0516222A220E0A020602020A1A3A21FDF511252420FCFCF8FC00080C10),
    .INIT_50(256'hF0F0F0F8F8FCFCFCFCFCFCF8F8FC000428241C1008FCF8F409F9F0F404100C0C),
    .INIT_51(256'hF4F4F8F8FCF80000040000FCFC000004080C08040000F8F4F8F8F8FCFCF8FCF4),
    .INIT_52(256'hF0F0F4F8F8FC0000F8F8F8F8F4F4F4F4F8F8FC00000400000000000004040404),
    .INIT_53(256'h08100C0C10100C0C000800FC041010FCFCF8F8F8F8F8F8F8E8E8E8ECECF0F0F4),
    .INIT_54(256'h1808F5F9162E362A1A0EFE020A0602062205E1E50D29200C000008080C10141C),
    .INIT_55(256'hF0F0F4F8F8FC0000F8FC0004040004041C141410080400FCF0E4E4ECFC0C1818),
    .INIT_56(256'hF4F4F8F8FCF80000FC000004040000FC0C0C08080400FCF8F8F8FCFCFCFCF8F4),
    .INIT_57(256'hF0F0F4F8F8FC0000F8F4F4F4F0ECECECECECF0F0F4F8F4F8FC00040408080808),
    .INIT_58(256'h1010100C100C0C081C201808081008F4FCF8F8F8F8F8F8F8ECF0F4F8F8F8F4F4),
    .INIT_59(256'h2408F0F50D262E2A1E06FAFE0A0EFAF202F5E5E909150DFC1014181818181818),
    .INIT_5A(256'hF4F4F8F8FC000000FCFC0404080400FCF8F8FC000400F8F4E4DCDCE4F404141C),
    .INIT_5B(256'hF4F4F8F8FCF8000000040C10100C04000C100C08040000FCF8FC00000000FCF4),
    .INIT_5C(256'hECF0F4F8F8FC0000F4F4F0ECE8E4E0E0E0E4ECECF0F0F0F0F8F8FC0004040808),
    .INIT_5D(256'h100C100C0C0808041C241C0C041008F4F8F8F8F8F8F8F8F8E4E8ECF0F4ECF0F0),
    .INIT_5E(256'h2408F0F5091D1E1612FAF6021E2616060202090D110D090109090D1410101414),
    .INIT_5F(256'hF8F4F8F800040404F8FC00080400FCF0ECECF8FC040400F8F0E8E4E8ECF80C10),
    .INIT_60(256'hF4F4F8F8FCF8000000040C10100C04000C100C08080400FCFCFC0004040000FC),
    .INIT_61(256'hECF0F4F8F8FC00FCF8F4F0ECE4E4E0DCDCDCE4E8ECE8ECF0F4F8FC0008080C0C),
    .INIT_62(256'h100C0C0C0C0C0808080C04F8FC0808F4F4F4F4F4F4F4F4F4E0E0E0DCE0E0E4E8),
    .INIT_63(256'h140400FC09110E0A02F2FA122A362E1A06122E362D190D09EDF1F0F80008141C),
    .INIT_64(256'h00FCF8FC04040404FC00000000FCF8F4E8F4000C18181004FCF4F0ECE8F00008),
    .INIT_65(256'hF4F4F8F8FCF80000FC000004040000FC0C100C080804000000000404040404FC),
    .INIT_66(256'hF0F4F4F8F8FCFCFCFCF4F0ECE8E0E0DCD8DCE4E8E8ECECF0F0F4F8FC04080C0C),
    .INIT_67(256'h08040C0C0C0C1010040C00F4FC0800ECF0F0F0F0F0F0F0F0E8E4DCDCDCE0E4EC),
    .INIT_68(256'hF8FC080C090D050206020A161E1E12FEFE062E3E422909F9EDEDECECF4041418),
    .INIT_69(256'h00FCFCFC040004080C080800FCF8FCFCF4FC081C24201C100C0000F4F0F00408),
    .INIT_6A(256'hF4F4F8F8FCF80000040000FCFC0000040C100C0808080400FC00000808040800),
    .INIT_6B(256'hF4F4F4F8F8FCFCFCFCF4F0E8E4DCD9D9D9D9E1E5E9ECECECECF0F4F800040808),
    .INIT_6C(256'h000000040408080C10140CF8FC04FCE4ECF0F0F0F0F0F0F000F4F0E8ECF4FC08),
    .INIT_6D(256'hECF8141814151D223632322511F9E9D9160E22363A26F5D90D09FDECECF40008),
    .INIT_6E(256'h04FC00F8FCFC000410100C0000000400F4F80814201C1408080804FCF4F4040C),
    .INIT_6F(256'hF8F8F8F8FCF8FCFC100C040000040810080808080408080400000404080404FC),
    .INIT_70(256'h00FCF8F4F4F8FCFCF4ECE8E0D9DDDDDDD9DDE1E1E5E0D8D8E8ECF0F4F4F8FCFC),
    .INIT_71(256'h0C04F8F8040C15190400FCF8F4F8FCFC0004080400FCF4ECF0F4F8F8FCF8F8F8),
    .INIT_72(256'hF8000C080400F5F12D312505EDE9EDE9E90522362A02FAFD110D010109090505),
    .INIT_73(256'hF8F8F4F0ECECF0F404080C08080400FCF0F8FC04080804FCF0ECF0F8080C0C00),
    .INIT_74(256'h0404040404040404F4F4F8FCFC000404040404040808080808040400FCFCFCFC),
    .INIT_75(256'h04FCF8F4F0F8F8F4F4E8E4D8D1C9CDCDD5DDE1E1E4E0DCDCECECF0F0F4F4F8F8),
    .INIT_76(256'h0904F8FC010D0D0DFCFCF8F4F8FCFC040004080404FCF8F4F4F4F8F8FCFC00FC),
    .INIT_77(256'h080C0C0400000408081511F5E4F1F901F4F9F5061616161A1D29251909FDF5F9),
    .INIT_78(256'h00FCF4F0ECECECF4FC040C0C080400FCF8FC00FCF8F4E8E4F4F4F0F8040804FC),
    .INIT_79(256'hFCFCFCFCF8F8F4F4FCFCF8F8F4F0F0ECFCFCFCFC00040804080404FCFCF4F4F4),
    .INIT_7A(256'hFCF4F4F4F4F4F4F4F8F0E0D8CCC8C4C8D8DCE0E4E4E0E4E0F0F4F8F8FCFCFCFC),
    .INIT_7B(256'h11090505090D0D05F8F8F8FC0004080804FC00040400FCFCF8F4F8F8F8FCF8F8),
    .INIT_7C(256'h10140C00F8F4FC00F0FC01F9F50109091805DDED0E2A261E112125190D01FD01),
    .INIT_7D(256'h0400F8F4F0F0F0F8FC04080C080400000404080800FCF4F400F8F0F4FC0000FC),
    .INIT_7E(256'hFCFCFCFCF8F8F8F4040400FCFCF8F4F0F8F8FCFC00000000080404FCFCF4F4F4),
    .INIT_7F(256'hF4F4F4F4F8F8F8F4F8F0E4DCD4D0D0D4DCE0E4E4E4E8E8E8F8F8FCFC04040404),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INITP_00(256'hFF8001F81E99F8F833C0007FFFFFFFC007C0F01F7F8000781F8038F801C040FF),
    .INITP_01(256'h3880001FE07FFFE0FFFF003FFFC20FF80CF998787F80003FE7FFFF8007F0001F),
    .INITP_02(256'h0080FFFF3FE7F8FF8038D08C1000001FC03FFFF00F7FF87FFFC33FFB0030080C),
    .INITP_03(256'h0031C043300E060FFB07FFFC00FFFFFF3FE3C00F0031C0433000060FFD7FFFFC),
    .INITP_04(256'hFC01FFFF00FFFFF89E3C0FFFF04180021C1F061FFF01FFFE00FFFFFE3F7E863F),
    .INITP_05(256'h0020FFFFFC0307000E1E0583B807FFFC00FEBFF00C60FFFFF04383000C1F071F),
    .INITP_06(256'h0F0019800007FFF800FE7FF0603C0FFFFC010F001F060980180FFFF800FE3FF0),
    .INITP_07(256'h00003F780FE007FFFF003C0C030019000000FFF000007FF0003C07FFFC001C0C),
    .INITP_08(256'hFF00010031C07800000007FC1FC03C3C1F3603FFFF02018431C078001800DFE0),
    .INITP_09(256'h00000FFF00801E7003120DFFF300010010F0100000500FFF00801C00033E03FF),
    .INITP_0A(256'hBF10187F23800078003C000000001FFF3E003E730F101CFFF30001F800700000),
    .INITP_0B(256'hF00F8000C003FFFF000000039E18003F03E0011C003F000000001FFF3E003803),
    .INITP_0C(256'hF8018C0182980000FCF0C387F8828000FF83FFFF000100038098000E1CF0010F),
    .INITP_0D(256'h471F00000FC300800007F7FFE0010C01029C1F07C30800C1FEC308008003E7FF),
    .INITP_0E(256'h007F017EC0DC0708009E800803CFFF00010101C0003FC37FC0000E00029C081F),
    .INITP_0F(256'h440E000000C700C00001610000C1007E809C0718041F800003CFFFC0000021C0),
    .INIT_00(256'h0D090509090D04FCF8F800040408100C04FC000004040400FCF8F4F4F4F0F4F8),
    .INIT_01(256'h1C180CFCECECF8FCFC0C1105051111092509DDD1F21A221AF5F5F1F5FD090D0D),
    .INIT_02(256'h00FCF8F4F0ECF0F4F800080808040004080C0C100C0C040400F4ECECF8040408),
    .INIT_03(256'h0404040000FCFCFCFCFC00000408080CF8F8FCFC00000000040000FCFCF8F4F4),
    .INIT_04(256'hF4F4F8F4F8F8F8F4F8F4ECE4E4E0E4E8E4E8ECE8E8ECECECFCFC000004040808),
    .INIT_05(256'h0901FDFD0100F8F8F4FC040C14141C14040004040004040800FCF4F4F0F0F4F4),
    .INIT_06(256'h181810FCECECF800F40404F8FC0905F4F0ECD5BDD9062A2EF6D9C9D1F1111911),
    .INIT_07(256'hF8F8F4ECE8E8ECF4F8000404040400041014140C080400FCF8F0E4E8F8080C10),
    .INIT_08(256'h0404040000FCFCFCF8F8F8FC000404040000000004040404040400FCFCF8F4F8),
    .INIT_09(256'hF0F4FC0000FCFCF8F8F4F0ECECF0F0F8ECF0ECE8E8ECF4F4FC00000404080808),
    .INIT_0A(256'h09FDF5F5FCFCFCF8F8040C141C1C1C180C040404000008080804FCF4ECF0F4F8),
    .INIT_0B(256'h10100C00F8F80008F0F8F8F0FC1511FCFC0905E5DD09262A0EEEDDD9F50D150D),
    .INIT_0C(256'hF4F4F0E8E4E4E8F0F4FC00040400FC0014140804F8F0E8E4F4E8E4ECFC04080C),
    .INIT_0D(256'hFCFCFCFCF8F8F8F4FCF8F8F4F0F0ECEC00000000000404040400FCFCFCFCF8F8),
    .INIT_0E(256'hF4F8FC040804040000F8F4ECF0ECECF4F0F4F0ECE8ECF0F4F8FCFC0004040808),
    .INIT_0F(256'h1101F8F8FC040404FC08101820201C14140C080000000404140C00F8F0F0F4FC),
    .INIT_10(256'h04080C0804040C140000F8F40421250C0D252800FD19220E0E060E05FDFD1119),
    .INIT_11(256'hF8F8F0F0ECE8ECF4F0F800000000FCFC0804FCF8F4F4F4F4F0F0ECF0FC00FCFC),
    .INIT_12(256'h00000000FCFCF8F800FCFCF8F4F4F0F0FCFCFCFCFC00000000FCFCFCFCFCFCFC),
    .INIT_13(256'hF8FC000C0C0808080400F8ECECE8E8E8F4F4ECE8ECECF0F4F8F8F8FC00000404),
    .INIT_14(256'h191004FC040C0C1400081418201C141418100C0004000000181004FCF4F4F8FC),
    .INIT_15(256'hF8040808080C14180804F4E8F8101800D8F808F4042D2E0AF20A2A1EFDF10121),
    .INIT_16(256'h0400FCF4F0ECF0F8F0F4FC0000FCF8F8ECE8E8F0F8041119F4F0F0F8FCF8F0EC),
    .INIT_17(256'h0C0C0C0808080404FC00000408080C0CF8F8F8F8F8F8F8F8FCFCFCFCFCFCFCFC),
    .INIT_18(256'hF0F8F8FCFCFC00FC00FCFCF8F8F4F4F4E4E8E8E8E8ECE8E8F0ECE8E4ECF40008),
    .INIT_19(256'h0C04F8FC0C14140C10100C080804040C1C0804100CF4F40418140800FCF8F4F8),
    .INIT_1A(256'h08080808080808081408FCFC00040CFCE0F00C08040D1D260EFA0A363911EDE4),
    .INIT_1B(256'h1804F0E4ECECE8E4ECE8F4101804F8ECD8F1151D19152D41493D2509F8F0F4F4),
    .INIT_1C(256'h0000000000000000FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_1D(256'hF0F4F8F8FC00FCFC0804040000FCFCF8F0F0ECECECE8ECECE8E8E4E4E8F40004),
    .INIT_1E(256'h0804FCF800040C0C100C0800FCF8F804180808100CF8F40414100400F8F4F4F8),
    .INIT_1F(256'h04040404080808080804FCFC080804F8E4F410140C10151E16FE0A2E2E0DF1F1),
    .INIT_20(256'h0400F8ECE4E4ECF815FCF0F4F8F4FC00F9051D1905F9FD110901F9F1ECF4F8FC),
    .INIT_21(256'h0000000000000000FCFCFCFCFCFCFCFCFCFCFCFCFCF8FCF8FCFCFCFCFCFCFC00),
    .INIT_22(256'hF4F4F8FCFCFCFCFC100C0C08040000FCF4F0ECE8ECE8E8E8ECE8E8E4E8F4FC00),
    .INIT_23(256'h0D140CFCF4F404080C0C00FCF8F4F4FC140C080808F8F8000C0800FCF8F4F8F4),
    .INIT_24(256'hFCFDFCFC0000040804FC0000080800F4E80014140C080901260E1622260DF901),
    .INIT_25(256'hFC0808FCE4E4F5092100F0F0F4F80408090D190DEDD9DDE9DDE1E5E5EDF0F8FC),
    .INIT_26(256'h0000000000000000FCFCFCFCFCFCFCFCFCFCFCFCFCF8F8F4F8F8FCFCFC000004),
    .INIT_27(256'hF4F8F8F8F8FC000010100C08080400FCF0E8E8E0E0DCDCDCECECECECF0F4F8FC),
    .INIT_28(256'h19251D08F8F000140C0800F8F8F4F0FC0C10080808FCFCFC040404FCFCFCF8F8),
    .INIT_29(256'hF9F9FDFD0101040800FC00040C08FCF0F40414140804F9F132221E1E1A0E0511),
    .INIT_2A(256'h08101008FCFD091905F8F40410080804F5F1FDF5E1D5D5E5E9EDF1F5F5F5F5F5),
    .INIT_2B(256'h0000000000000000FCFCFCFCFCFCFC00FC00FCF8F8F8F8F4F4F4F8FC00000004),
    .INIT_2C(256'hF800FCFCFC0004040804040000FCF8F4F0E8E8E0E0DCDCDCE8ECECF0F4FC0004),
    .INIT_2D(256'h15291D09F4F0FC100C0800FCFCF8F40008140C0400FC00F8FC0004040400FCFC),
    .INIT_2E(256'hF5F5F9F9F9FD0101000000040C08FCF4000C141004F8F8E9362E261A0E0A0A19),
    .INIT_2F(256'h0C0808101D2931311100FC0408000404EDEDF5F5E9E5E9F1F9F9F9FDF9F9F1ED),
    .INIT_30(256'h0000000000000000FCFCFCFCFCFCFC000000FCF8F8F4F4F4F4F4F8FC00000004),
    .INIT_31(256'h040800FCFC040C1008040400FCF8F4F0F8F4F0ECE4E0E4E4E0E4ECF0FC000404),
    .INIT_32(256'h111911FDF9F0F4F80808080000FCF80408140C00FC0004F8FC00040C0C080408),
    .INIT_33(256'hF1F5F5F9FDFD0105090404080C0800F808100C04FCF8F8F12D2E261606020E16),
    .INIT_34(256'h00F8F80C293D3D393915F8F0F0F0001005090905F9F5F5F5EDEDE9EDEDE9E9E9),
    .INIT_35(256'h0000000000000000FCFCFCFCFCFCFC0000FCF8F8F4F4F0F0F4F4F8FC00040404),
    .INIT_36(256'h100C0404040810140C08080400FCF8F8F8F4F0ECE4E0E0E0D8E0ECF4FC040C0C),
    .INIT_37(256'h090D0501FDF9F4F40408080404040408041010F8F40404F4FC00081018141010),
    .INIT_38(256'hE9F1F1F5F9FD0105150C08080C0C04080C0C04F8F4FC0000212D2A0EFAFA0A0E),
    .INIT_39(256'h0404040C0D1111112509F0F4F4F80418201D191105FDF9F9E9E5E1DDDDD9D9D9),
    .INIT_3A(256'h0404040404040404000000000000000000FCF8F8F4F4F0F0F4F4F8FC00000408),
    .INIT_3B(256'h14100804040814180C0C0C0804000000F4F0F0E8E0E0E0DCD8E0E8F40008080C),
    .INIT_3C(256'h0A0901050D0DFDEC0004040408080C0C04100CF4F40408F8040810141C141410),
    .INIT_3D(256'hE5E9E9EDF1F5FDFD19110400080808080408FCF8F8FC08000921220EFAFE0606),
    .INIT_3E(256'h101C200CF4E0DCE4E8E0E400100C0C181414140805FDFDF5F9F1E5DDD5D1D1D1),
    .INIT_3F(256'h040404040404040400000000000000000404FCF4F0F0F8FC00FCF8F8F800040C),
    .INIT_40(256'h040404FCFC0008080408080808040004FCFC00FCF8F4F4F4F4F8FC0004080C0C),
    .INIT_41(256'h1A0EF9FD1D2909D8ECF8080C1414242000F8F8F8F800080808080C0C100C080C),
    .INIT_42(256'hDDEDF9F9F1E9E9F5010505040400FC000C040800040400F1F10E221602FE060A),
    .INIT_43(256'h281400F4F4F4ECE41115F0E801FCF015100C09010101FDFDF5F5EDE9E9E1E1DD),
    .INIT_44(256'h0C0400FCFCFCF8FCFCFC00000004080C1C10F8ECF0FC0C141010FCE8E0EC0C28),
    .INIT_45(256'h0C0C0C0408040C0C04000404080408080C08040400FCF8F8F0F0F4F4F8FC0000),
    .INIT_46(256'h1E16FEF9112915F5F1F8040C1414180C00F8F8F8FC0008080C0C080C0C080508),
    .INIT_47(256'hD9E1EDF5F5F1F1ED0505090908040000040808080C0C04E90112261E120E0E0A),
    .INIT_48(256'h20140C040800F4E41515F9E8FDF8F00D090505010101FDFDF9F5F5F1EDE9E9E1),
    .INIT_49(256'h140C080804040404FC00000004080810242008F0E8EC08181818040005143044),
    .INIT_4A(256'h141010080804080800FC00FC04040C0C0C0C0804FCF4F0F0E8E8E8ECF0F0F4F4),
    .INIT_4B(256'h261E0EFD09252915F9F1F0F80C141004040000FC0004040408080C0C0C080004),
    .INIT_4C(256'hE1E5EDF90505F5ED0909110C0C100C0C0C0C14181C140CF50912160E121A1E16),
    .INIT_4D(256'h1414100C0800F4E4152505EC0100F81109090501FDFD01FDFDF9F9F1F1E9E9E9),
    .INIT_4E(256'h100C080400000404FC00000404040810181C08F0DCE0FC1004FCF4F90D191D20),
    .INIT_4F(256'h0C100C080804040404040000040C10180C0C0800FCF4F0ECE8E8E8E8ECF0F0F0),
    .INIT_50(256'h1A1E1A0A1125312901F1DDE10014180C040400000400040408080C0C0C0C0808),
    .INIT_51(256'hF1F1EDFD0909F9ED050D0D10101010141010181C201C10F9FDF9EAEAFA162A2A),
    .INIT_52(256'h080C0800FCF4F1ED152D15F1010500110D0501FDFDFD0101FDF9F9F9F1F1EDF1),
    .INIT_53(256'h0800FCF8F8F8F800000404040404080C100CF0E4E4E4F8040CFCEDFD1109F5E0),
    .INIT_54(256'h1010141010080C0410080C0810101818080804FCF8F4ECECECECECF0F0F4F4F4),
    .INIT_55(256'h12222222263139352101E1D5E9FD0908040C080804040404080C0C0C0C080808),
    .INIT_56(256'h0501FD010D09F9EDFD050408080C101010101820241C100009F5E5D6E60A2226),
    .INIT_57(256'hFD08FCF0E8E9F1F911351DF5010908190D0901FDFD01050101FDFDF9F5F1F1F9),
    .INIT_58(256'h0400FCF8FCFCFC0404040408080808081804ECECF9090D04250D050D2115EDD1),
    .INIT_59(256'h100C14141810140C0C0C1010140C0C0C000400FCF8F4F0F0ECECF0F0F4F0F4F0),
    .INIT_5A(256'h0A16221E2A3E4135351DF9E5E9E9EDF4040C0C0808080C0C0408080C080C0404),
    .INIT_5B(256'h090800010101FDF9F5F9FC040808100C0C0C1818201C10FC211905EEE6F60E0A),
    .INIT_5C(256'hFD0905F9EDEDF901093925F1FD090D19110D0505050509050101FDFDFDF9F9FD),
    .INIT_5D(256'h0C08040404080C0C040808080808080420140405151D211D1D1109192E21F9DD),
    .INIT_5E(256'hF8FC04080C0C0808040810141008FCF8F8F8F8F8F8F4F4F0ECECECECF0ECF0EC),
    .INIT_5F(256'hFAFAF6FA0A2E362521191105FDF1EDF0FC080808080C1010000408080C080804),
    .INIT_60(256'h000400F8F5FD0919F1F9FDFC04080C0C00040C10181408F419292E12FAF2F2EA),
    .INIT_61(256'hFD0D1D1109010109FD3525EDF9090D191511110D0D11111105050101FCFCFC00),
    .INIT_62(256'h0400000404040C1008080808080404FC1421251D110915250D01010D1D19FDE9),
    .INIT_63(256'hE0E4F0F8FCFCFCF8FC040C140C00F0E4F0F4F4F4F4F4F8F8E8E8E8E8E8E8E8E8),
    .INIT_64(256'hE2DECEC5E50D190DF505191D1505F901FC040408080C14100004040804080400),
    .INIT_65(256'hF8FCFCF4EDF9152DF1F5F9FD00040808F8F804080C08FCF0F91D362A0EEEDED2),
    .INIT_66(256'hF50925292109FD01ED291DE9F1050D191D1818141418181C0C0C080808040404),
    .INIT_67(256'hFCF8F4F8FC00040808080808040000F4F8153925FDE50121150D0D19251905E9),
    .INIT_68(256'hFC0008040000040C0C10181D1404F4E4E0ECF80000FCF0ECF0F0F0ECE4E0D8D4),
    .INIT_69(256'hF2EEEAE6E9EDFD01E5F115352D09F5F804101408FC0010200800040000080C0C),
    .INIT_6A(256'hF8FC00010501F9F51D150901FD0408080404080C14181004E1FD1516161A06EE),
    .INIT_6B(256'h15121A160A02FE02FA090DF5EDFD1521241C0CFCF4F4F8FC0404040000FCF8F8),
    .INIT_6C(256'hF0F8FC081010101010080404080808F815192109F5F9010D1D41563519110DF5),
    .INIT_6D(256'h04080C08040004080C0C0C0800F8F4ECE8F0F8FC00FCF0ECF4F4F0F0ECE4E4E4),
    .INIT_6E(256'h1A1A0E02FAF5F5F5F5F505252109F5F80408080400040808FC0000040C101414),
    .INIT_6F(256'h00FC000501FDF9F1090505F9F5F1F9F805080C1014141005112121120A16160A),
    .INIT_70(256'h1E1A1E1A0A02FE06F60A09F1E5F109180C100800FC000404080000FCFCFCFCFC),
    .INIT_71(256'hF4F800080C10100C040400000008080111111909F9F9FD05152D351D050D1509),
    .INIT_72(256'h0C101410040004080804FCF4F0F0F4F0F8FC04000400F8F400FCF4ECECF0F4F8),
    .INIT_73(256'h36362A1E120A01FD11050519251101FC0C0800040C0C00F4F0F8040C10181818),
    .INIT_74(256'h0C0808050501F9F5F1FD0501EDE1E5EDF5F8FCF8FCFCFCF0151D1D16121A1E22),
    .INIT_75(256'h221A1A1A0E02060EFE1211F5DDE9F804FC00000404080C0C0C080400FC000808),
    .INIT_76(256'hF8FC00080C080C08FCFC04FCF4FC0D110D09110900F9FDFD1D211905FD0D2D25),
    .INIT_77(256'h141818140800000400FCF8F4F4F4F8F804040C08080400FC00FCF4ECECF0F800),
    .INIT_78(256'h2E2E2E2E2A22161A26110D2131210D001404FC081C1C00E4F8FC08141C181410),
    .INIT_79(256'h100C10090501F9F9E5F90909F5E5E1E9F1F4F8F0F4F4F4F0E4F5112122221A12),
    .INIT_7A(256'h0E060E0A06FE020E12221DF9E5E8F4FCF8000814181414141C1410080C10181C),
    .INIT_7B(256'hFC0000080C0C0C08FC0808F8ECEC0919110111110CF8F5F9190D01F1F9092121),
    .INIT_7C(256'h181C20140C000400FCF80000080004FC1810100C0804040400FCF4ECECF0F800),
    .INIT_7D(256'h121A222A2E2A221A1E090929392509F80CF8F000181C00DC0408141515100800),
    .INIT_7E(256'h14140C0C08080400F0FD111101EDE5E9091008080C080804E0ED05191E160A0E),
    .INIT_7F(256'h02FA060606FE061A1E322D05EDF0FC0000040C14181008041C18141014141C21),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INITP_00(256'hC3E0F1000000000F001C4360000C0300008700040043F10100C0003F001C4378),
    .INITP_01(256'hF838627007180083006380C7C3C0600004380003F03C4260040860070063E00E),
    .INITP_02(256'h00190070020C010000F00000F83000600098730000198031003F038004300001),
    .INITP_03(256'h00C30000F8DC2060F01C070000390070060E000000E00100F8300000401C6300),
    .INITP_04(256'hF3C30600003CF81C0787C00F00830000708CF867F0FC060000398018060F8000),
    .INITP_05(256'h41C0FC070000C0002399F843E18380F8001EF81C03E1F007000000002188F867),
    .INITP_06(256'h3FBBF8000047E078000FFC0000001E030000C0003F9BF800000380FC001FFC00),
    .INITP_07(256'h040DFE00E00004C1000000070FB1F00003C18178041FFEBDE1E00F0600000005),
    .INITP_08(256'h0000000003E330C181D000000005EF00E00000F0000000000BF1B00003C18000),
    .INITP_09(256'hC01834000001C783C14070380000000003E3F0C1C01038000007C703C1406030),
    .INITP_0A(256'hC903000E000000000307E000C01836030800C783C103701E0000003E0347E0C1),
    .INITP_0B(256'h019DF30100E622000000C6E00DC0070200000000038FE101E00627C30000C2C7),
    .INITP_0C(256'h0000C1F000000F070707F0FF070C7307C1E6603C8007C0F162200707003C713C),
    .INITP_0D(256'h02030000008F0003C00070780000811CE3000C0000836000000F7307FFC27038),
    .INITP_0E(256'h000078500000008777CF80001F1800000080C083000038F80000000E63CE0400),
    .INITP_0F(256'h0000000000F08E70080FC08000001CF81C7E38FFF10000000FFFCE00008DE080),
    .INIT_00(256'h0000000408080C0C0C100CF8E0E9011911FD0D141000F5F911F9EDF1FD050501),
    .INIT_01(256'h141C1C1408000004F8FC040C10100C081D10100804080C0C0400FCF4F4F4F4F4),
    .INIT_02(256'h060E1A262A1A0A0602FD011D2915FCF4FCECE8F8141400E00C0D11110D0900FC),
    .INIT_03(256'h0C14100C08080C08FC0009110DFDE9E905080C08080C100C1809050501F60212),
    .INIT_04(256'h0A02121206060A161A2E290DF5FC0C08000004080800FCF80C0C100C09090509),
    .INIT_05(256'h00000000080C1010181404F4E0E5011515F905181C04F9FD21FDF9091D1D1106),
    .INIT_06(256'h0C18181408040408000000040C1018181D140C00040810140C080800FCF8F0F0),
    .INIT_07(256'hFAFA0E1A1E0EFEF2F6F1F90D15050004F8F0ECF8101509F40909090505050105),
    .INIT_08(256'h080C0C0C0C10141404FCFC050D09EDE1ECFCFC0000040808240D0105F5EAF206),
    .INIT_09(256'h1A161E1606FE02060E1E2109F804141400FCFC00040400000001050501FDF5F4),
    .INIT_0A(256'hFCF8FCFC040C10141C08F4E4E1F5091911F50020280CFD012EFEF5112E2A1E16),
    .INIT_0B(256'h0810100C08FC04040800F8F8FC0C1C281C140C040410181C181814100804F8F8),
    .INIT_0C(256'hF6FA0A1A1A0AFAF2FAF501090901102500F8F8091D211D150501010101050915),
    .INIT_0D(256'h0C100C08080C14140CF8F401150DEDD9F40404080C141C1CFCF4011111F6F2FA),
    .INIT_0E(256'h222222160AFAF6FE06191DFDF000141004000000080C0D0DFD0109110D05F5F4),
    .INIT_0F(256'hFCF4F4F4FC040C101C00E8E0E901152115F5FC20280CF90916E5D9FD1D21160E),
    .INIT_10(256'h0404040004FC00000400FCF804101C2804081014181818181410100C040000FC),
    .INIT_11(256'h020A161A0E0A060A0A02F9EDF1F5F8FC0D11252D250DF1E0FD01091114191D1D),
    .INIT_12(256'h101410100C0C1010000800ECF51501DDF0000008101818182008F1F90D190EF2),
    .INIT_13(256'h2616121216120601F91111F9F408180808F8F4FC0D0DFDF111110D0404080C10),
    .INIT_14(256'hF8F0E8E4F40810181C08F8FC090D0D15150908141000051D19F9FD0D1D19151A),
    .INIT_15(256'h0404000000000004FCFCFCFC00081418000408080C080C080808080808080404),
    .INIT_16(256'h16161E1A0E02FE02161E1A0DFDFD0C190D0D1925211505F90109091014191D19),
    .INIT_17(256'h181814100C080C0C000C04ECF51505E901080C10101818140CF4E4E901111506),
    .INIT_18(256'h06FE020E1A2A221E192519F5E9F8080004FCFC010501FDF50505010000040C14),
    .INIT_19(256'hF8F0E8E8F401080C0C00F8FC050509151109080C04000D211D01011119151112),
    .INIT_1A(256'h0404040400000408F8F8FC000404040400040408040400FC0000040404080808),
    .INIT_1B(256'h1E161A1606FEFA021A32361EFDE9F50905050D1111090400050909090D0D0D0D),
    .INIT_1C(256'h14140C0804000404040CFCE8F10D09F5090D10101014141408FCF4F901152926),
    .INIT_1D(256'hF2E6F2FE121E1E1E0E160DF1E5F5000000080D0D09F9F9F90105000000000C10),
    .INIT_1E(256'hFCF4F0F0FC050808F8FC00FDF5F901150101FC040401112119F9F5090D050202),
    .INIT_1F(256'h0004040004040404F4FC04040800FCF80C101010100C08080808080808040804),
    .INIT_20(256'h1E16161206FAFE0612222616F5D9C9CDF9010D0D110D0804100C080905010105),
    .INIT_21(256'h10100C08000000040808F8E8EC0509FDFD05050404081414100C08FDF9092936),
    .INIT_22(256'hF6F2F2FE060E0602EAF6FDF5F1F5000404141D1505F9F90109050404080C1018),
    .INIT_23(256'h00F8F8FC05090500E8000D01F5F90115EDF5F8F8F805192A16FEF50105F9F2FA),
    .INIT_24(256'h0008040408040408FC0408100C04FCF410141418181410101414100C08080404),
    .INIT_25(256'h1A0A121206FEFBFFFE020A0E12F5D1C1E5F909152125252114140C09FDFDF1F9),
    .INIT_26(256'h0C0C0804000000000C04FCECE8FD0905EDEDF1F9FC040C180C0C04F4E5F51119),
    .INIT_27(256'hFEF6F6FE0602FAF2DEF206151505FDFC0014211905FDFD050504040004081014),
    .INIT_28(256'h0400FC00040904F8EC091501F501050DE1E9F0E8F1091D2A12FAF60206FEF6F2),
    .INIT_29(256'h0008080804080808040C10100C08040004080C101010100C1C1C18100C040400),
    .INIT_2A(256'h0E060E160E02FFFFFFF6FE16322A06F5D1E5EDF505151D251818100801F9EDF5),
    .INIT_2B(256'h1010080400000404100800F4F0F5FD01E1DDE5E9F5000C1818180CF8F0F9110D),
    .INIT_2C(256'hFEFAFE020E0A02FAFE0A263A310DF1F1FC0C14150D010101F8F8F4F4F4000808),
    .INIT_2D(256'h0C00FC000404FCF5F10D19FDF90901F9DDEDF1E4E9091D2216FE020A1206FAFE),
    .INIT_2E(256'h0410100C0C0C080C080C0C100C0C0808FCFC040810101010140C100808040404),
    .INIT_2F(256'h01FE16221E0E03FFFFFF02162A2E2626F5FDE9DDE1ED01151C1C140C00F8F0F8),
    .INIT_30(256'h1410080804040808140C04FCF4F5F9F5E9E1E5E9F1FC081024201808040C190D),
    .INIT_31(256'h0A0A061212160A020A122A423209E9F1FC00040C100D0904F8F8F4F4F4FC0408),
    .INIT_32(256'h0C04F8F8FCFCFDF1F50D09F1F509FDE5DDF5F1DCE5091E1E1A0602161A12060E),
    .INIT_33(256'h0810100C0C080C0C0808080808080808FCFC040C141818140000040404000804),
    .INIT_34(256'h01021E2E2A1E0E030B070B06060E1A2A463609DDD1D9F50D191814100800FCFC),
    .INIT_35(256'h14100C0808080C0C18140808F8F1F1F1F1E9E9E9EDF9040C140C040000081005),
    .INIT_36(256'h1E1E1E1E1E1A0A0202FE163226FDE9F9F4F8F80415190C0000FCFCF8FC040C0C),
    .INIT_37(256'h1408FCF8F8F8F5EDF505FDE9F509FDD5E5FDF9E0E1011A1A220E0A1E261E121A),
    .INIT_38(256'h0408080C101014180C0808040408080C1008080804080C100C0C0C0404FC00FC),
    .INIT_39(256'hFDDDF91A162626FAFAFBFB0306121A26363A2E12F1DDE1ED010D141008FCFC00),
    .INIT_3A(256'h100C080000FC0000100C00F0E4E4F5F5F9EDF1EDE9EDFC0CFC00F8F4F4F800F1),
    .INIT_3B(256'h262A2A22160AFAF2DEFE0E0A222E09D5F9101410080400FC04FCF8F8FC041018),
    .INIT_3C(256'h08040000F8F8F9F5F901F9E9012511E9F5F8F8FD011522261A161A222622120E),
    .INIT_3D(256'h04040408080C101010100C0C0C0C10100808080804080C10100C0C0400FCFCF8),
    .INIT_3E(256'hF5D5F91E1E32360A0F0B070B06060A0A161E1E160AFD0105EDFD0008080400FC),
    .INIT_3F(256'h0C0C040400FC000414141000F4F401FDFDF5F5F1EDEDF8080C080C08080C0C01),
    .INIT_40(256'h121616160E02F6EEDEFA06061A2E19E9F90C100C040404040404000400080C10),
    .INIT_41(256'h08080404FC00F9F5F9F1EDF90D1501E5FD00F8FD01090E160E0A161A1E1E0E06),
    .INIT_42(256'h000000040404080810100C0C100C14101010101010141414181410100C040400),
    .INIT_43(256'hEDD5FD1D1A2A320E160E0A0A0A06060206060E161E1A1211F9F9F9FC0C100800),
    .INIT_44(256'h0C080404000004080C14180C04FC05FDFDF9FD01FDF5F4FC1010181814100C01),
    .INIT_45(256'hFE020A0A0A0602FAEEFE02FA1232260D010404000000080C1414181818141010),
    .INIT_46(256'h080808040000F9F5F9E9F50D1D09EDE50100FCFD01050606FAFA060E121202FA),
    .INIT_47(256'h000000000000040410100C0C0C0C10101C18181818181C1C1C1C1814100C0804),
    .INIT_48(256'hF5E905190D1A1EFE06FE020A0E0A0E0E06FEFE06121A120E1D0DF9F908181408),
    .INIT_49(256'h0C08040000000408040C140C04F8FCF1FDFD090D01FDF0F4040C10141004F9F1),
    .INIT_4A(256'hFAFE0A121A1A1A12020602F60A2226250905F4F8FC00081421252D2D28241810),
    .INIT_4B(256'h080808080404FDF1FDE9FD252D01E1E9FCFCF9FD090E0E02F6F60205120E02FA),
    .INIT_4C(256'h04040404040404040C0C080808080C0C14141414141418141010100808040000),
    .INIT_4D(256'hF5E90919050E16F606FE060A0E0A0E0A0EFEF6F2060E161A3A1DF9E9F5080C08),
    .INIT_4E(256'h0C0C04000000080C000C14140C0000F5FDFD0D1109FDF4F4F8000C0C0901F1ED),
    .INIT_4F(256'hFAFE0A161E22221E121206F6FE1216261105F0F800F80010181D2525211C0C08),
    .INIT_50(256'h0C080C0C0404FDF509F90D312DFDE9F5F4F4F5051522160AFAFA0609121606FE),
    .INIT_51(256'h0C10100C0C0C0C080C0C080808040C0C08080404040404040000FCF8FCFCFC00),
    .INIT_52(256'hEDE50519050A16FE0E0A0A0E0A02FEFA06FEF6FA06121E2E2E1E01EDEDF9FC04),
    .INIT_53(256'h08080400FC00080C0C18201C100C0805F9FD090D09FCF8F8FC04080D0901F9F5),
    .INIT_54(256'hF2FA020E161A1A1616120AFEFE02061E1905F0FD05F8F80800080C100C04FCFC),
    .INIT_55(256'h0C0C0C0C0808FDF50101192515F9F1FCF0E8F1011D261206060A0E121A160A02),
    .INIT_56(256'h141C1818141414140C0C080808040C0C080804040404040400040004080C100C),
    .INIT_57(256'hF5F10D19FD0612FA0A0A060A0A06FAF2020A0A0A0202061612120A01F9F9FD04),
    .INIT_58(256'h040804000004040C141C2018100C100DF5F905090900FC00FCFC010501FDF9FD),
    .INIT_59(256'hF6FAFE0A1612120E0606060202FAFA162105F1050DF0ECFCF8FC00040400F8F8),
    .INIT_5A(256'h0C0C100C0C08FDF5F50D1D0DF9F5FDF4ECE1E9011A1E02F2120E161A1A160AFE),
    .INIT_5B(256'h141C181C14141410100C0804000404080808080808080C0C0C0C101018212525),
    .INIT_5C(256'h0D091D21F5F502EAFAFE061216160A0A0616221602EAEEF2020A16190D01FD05),
    .INIT_5D(256'h080C08040404080C0810100804000C0CF5F5050101FCFC00F4F4F80105010105),
    .INIT_5E(256'h0303060E0E0E0A06F6F6FE0A06FAF6161905F1111D00F000000000000404080C),
    .INIT_5F(256'h1010100C080801F5F11121F9E1F100F4F0E1E1F51216FAE21616160E0E0E02F6),
    .INIT_60(256'h01080C080C0808080C04FCF4F4F8010500FCF4FC080C04FC0800FCF8F8FC0911),
    .INIT_61(256'h05EDF5212102FA0E1606FE0A1A1E1E16060A161206F6EEEE020A0A0A01F9EDF1),
    .INIT_62(256'hFC0004080C0808081408040C08F4F8F8FDF9011119190D00E4E0E4F80C1108FC),
    .INIT_63(256'hF2F6020A0A0A06FEEEF2FE0206FEFA0639FDD900302C1C1C1408F8F4F4F40008),
    .INIT_64(256'h040C0C0400FCF9F901151905EDF9080C08F9F1F90606F6E61E1612160EF6EAEA),
    .INIT_65(256'h050D090400FCF8F40400000400FCF9F8FCFCF4F80C0C0C04FCF8F4ECF0F4F8FC),
    .INIT_66(256'h25090D353E22121A0A02020A1216160E0E0E0E06FEF6F6FE0606060201F5F1F5),
    .INIT_67(256'h080C1010141410101810142420100404F4F9091D251D0CF4F4F4F8FC0810180C),
    .INIT_68(256'hEAF2FAFEFEFEF6F2F2F602060602FE0A26EDD1F8303838381808FCF8F8041018),
    .INIT_69(256'h141418100804090505192105F1F0FCFC04F5EDF50202F2E6160E121A12F6E2EA),
    .INIT_6A(256'h151D19150D080404FC00080C0800F8F000FCFC000C100C080808080404000400),
    .INIT_6B(256'hF4D8E10D2916FAFA020206060206020A12160E06FEFE06120A0E0E0E120D090D),
    .INIT_6C(256'h080404040408080C1008142824100404FC001925312510F8000000F8F4F8080C),
    .INIT_6D(256'hFAFE060A0E0A06060E0E12121616121E32FDD5F11418141808F8F0F0F8041414),
    .INIT_6E(256'h0C10140C08000401FD152109F9F4FCFC080505111E1A0E0202061E32260AEEEA),
    .INIT_6F(256'h0D110D090501FC00000408080400F8F40408080C101414101418181C14140C08),
    .INIT_70(256'h00E4E10D2916F2DEF2FE0A02FAEEF606060A0E0A02FE060E020A0A1212121115),
    .INIT_71(256'h14080000000408100C0810201C0C080C0404101C28241000040C1004F8F4FC08),
    .INIT_72(256'h0A0E1216161212121E1E1E1A1A1A222A2E01D9E1F8000404FCF4F4F0FC081C20),
    .INIT_73(256'h080C140C04040405F511251505040800F8FD0921322E1E12F60226423612FAF6),
    .INIT_74(256'h050101F5EDE9E5E5050400FCFC0000040C10100C1014141810141414100C0C08),
    .INIT_75(256'h04E8E1F909F5D1B5F2FE0606FAF2F2FEF60212120E06060602060A0E161A1A1A),
    .INIT_76(256'h20100C08080C1018180800080C040C18080000040C100804FC0C141000F4F8F8),
    .INIT_77(256'h120E12161A1A16161E1E1E1A16161E1E1AFAE1DDF500101804FC00FC0C182828),
    .INIT_78(256'h101018140C0C110DFD152511FDFC00F4D8E5FD152622160AF6022E4A421A0202),
    .INIT_79(256'h2A261A0DFDF5EDE9F1F1EDE9E9EDF9FDF9FD0100F8F8FC040000000000000000),
    .INIT_7A(256'hDCD4D9F109150AEE1E1E262A221A16170616262E2E26221E161A1E262A2A2E32),
    .INIT_7B(256'h0C0000FCFCFC000000ECE8ECECF0FC100800F4F4FC040404E4F0F8F8F4E8E4DC),
    .INIT_7C(256'h1A1A1A1E1E1E262622222622221E1E223E2A11FDFDFD0408FCF4F4F8FC0C1818),
    .INIT_7D(256'h00000404FC000105051D250DF5E8F0E4E1E501121E160E06EE022A3E36120206),
    .INIT_7E(256'h322E261E160D0909F5FDFDFD01010909F9050901F9F9FD0101FDFDFD01050D11),
    .INIT_7F(256'h0D11152541525A4E26262A32363222160A0F171E1A1A1A1B0B0F0F161A1E1E1E),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INITP_00(256'h0AAAAAAAAAAA000A400000517AAF5ABEAAAAAAAAA85555405555555400005555),
    .INITP_01(256'h00000000AAAD2AAA01000A85000000000000000000000000000500A1000A2A00),
    .INITP_02(256'h0001000150000000000000000000000000155555500515405550540004000000),
    .INITP_03(256'h0000000000000000000000000000010000000515150100000000540000150000),
    .INITP_04(256'h0000000000000000000000000500000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000040004000000000000000),
    .INITP_06(256'h4000000015400000500000000000000000000000000000000054000000005000),
    .INITP_07(256'h0000400000000000000000005400555000000001500054000000000000000000),
    .INITP_08(256'h0000000050000000000000014000000100000000000005540000154011000000),
    .INITP_09(256'h0000000040000000050100000000155500005500000000000000000000000000),
    .INITP_0A(256'h1541150000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0002000000000000000000000015000000000400000050001140000000005400),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE918DF10DB08DD0CE314E518E514E310DAF8D8F4D8F4DEF4E2FCE2FCE0F8DEF0),
    .INIT_01(256'hEAFCEEF4F0F8F0FCEEF8ECF8EAF4EAF4EAFCE2ECE0E8E4F0E4F4E2F4E6FCEB08),
    .INIT_02(256'h1F3E1B3E0B25F90DEAFDE4F9E2F5E4F4ECFDEAF5E8F4E2F4DCFCDD00D90CDD04),
    .INIT_03(256'h070A030603060306050A050A071209120306050A070E0912070E050A0102050A),
    .INIT_04(256'hFEF506F113061B121D0A15020AF602F2F6EAF8FA051611260B1204FA06F60D06),
    .INIT_05(256'hDEFCE100DD08D904D904D904E109E709E709F91DFD25F30DE4F9E8F9E904ECF5),
    .INIT_06(256'h07290F3511390F350725032105290931FB15F911F711F50DF715FD21032D0531),
    .INIT_07(256'hFD16FF12031603120316051A071D091D0D251131153D154515411145093D0B39),
    .INIT_08(256'hFD06FB0AFB0AF90AFB06FD0A051A0B1EFF0201020102010AFF0AFB0AF506F506),
    .INIT_09(256'hF521F721F919F709F501FB01F6FDF0F5F70DF305F709FB1605220922FF0EF8FA),
    .INIT_0A(256'hED25E925E529ED2DF135F135ED2DED1DF531EF1DE911EB11F325FD2DFB31F92D),
    .INIT_0B(256'hEF0DF509F711F915F711F30DF10DED05EF0DEB04EB08F31DF521EF14EF14F125),
    .INIT_0C(256'hFB0AFB15F50DED01E901EF0DF319F71DF719F515F311EF0DE90DE715E71CE719),
    .INIT_0D(256'hFB06F902F902F8FEFB06FD06FF0AFF0AFB02FD02010A030E030EFF06F8FAFAFE),
    .INIT_0E(256'h010D0B0D1319191E1716090600FAFAF2FF0A03120D2E133A0B26050A0B16172A),
    .INIT_0F(256'hEB18ED1CED25EB25E721ED21F12DF72DE501F315F921F311ED09F115FD2DFF25),
    .INIT_10(256'hFF19FD09F6FDF701FD0DFF11FB0DF705FB0DFB0DFB11FB11F911F911F711F711),
    .INIT_11(256'hCCC9D6D1E2E5EAF1EAF5EEF9F301FD11EEF5F0F9F2FDF709F915FB15F511F305),
    .INIT_12(256'hDCE9DEF9E101E309E105DF01D8F9D6F1E505E0F9DAE9D8E9D8F1DD01E311E311),
    .INIT_13(256'hFB25F721F719F50DF505F2FDEEF9EAF9E4F1E0F5E0F5E0F9E2F5E2EDE0EDE4F1),
    .INIT_14(256'hE319E71DE725ED25ED29EB21E91DEB15F329F325F325F721F725F921F721F721),
    .INIT_15(256'hF319F319F115F115F119EF15EF19EF19F325EF1DEB19E919EB1DED21EB21E919),
    .INIT_16(256'hE0F1E2F9EB05F315F321F725F925F921F10DF511F715F315EF0DE911EB15ED19),
    .INIT_17(256'hE50DE50DE50DE305E309E305E305E0FDE301E301E505E505E505E301E301E0F9),
    .INIT_18(256'hF521F51DF515F30DEF05E8FDE0F1DCF5E911E511E311E10DDF09E105E101E305),
    .INIT_19(256'hF11DED1DE915E10DE109E10DE10DE50DE2FDE6F9E8FDF109F315F921FB31FF35),
    .INIT_1A(256'hF105EEF9E6F5ECF5EF05F505F109F0FDFB1DFD19F719F915F519F915F51DFB1D),
    .INIT_1B(256'hDD05E101EB11ED0DE905E901EB05ED09F50DF105EAFDEAF9E901EAFDE4F9E6F5),
    .INIT_1C(256'hEB15ED19EB1DE51DE721E721E725E71DE715E50DDF05DAFDDB05DD0DDF19DF15),
    .INIT_1D(256'hF925F521F519F70DF505F505EF05EF09E905E70DE711E311E30DE105E305E509),
    .INIT_1E(256'hE119E311E311E10DE10DE10DE109E509ED19ED19ED19F115F115F511F515F115),
    .INIT_1F(256'hE105E101E309E50DE715E919EB1DED25EF2DEB25E71DE721E929E929E929E521),
    .INIT_20(256'hE509E705E70DE711EB15E911ED11EF0DE905F109EF0DEF09ED05ED05ED11EF15),
    .INIT_21(256'hEB1DEB1DED21ED21EF25EF25F125F125E50DE70DE911EB15EB15E911E911E509),
    .INIT_22(256'hF329F125F125ED21EB15E715E311E315E519E51DDF1DE31DE31DE119E119E311),
    .INIT_23(256'hF72DF529F125ED1DE719E711E511E70DE909E901ED01ED05F10DF115F121F525),
    .INIT_24(256'hE505E501E0FDE4FDE90DF115EF15F115F521F51DEF19ED0DE90DED11EF1DF321),
    .INIT_25(256'hE525E92DE92DEB29E71DE719E719EB15F529EF19E509E501E101E505E305E305),
    .INIT_26(256'hF511F50DF109EB09EB0DF119F521F921ED09ED01EB01ED05EB0DEB11EB19E71D),
    .INIT_27(256'hF11DEF15EF11F109F305F101EF05EF0DED11E919E91DE521E51DDF15DF0DE30D),
    .INIT_28(256'hED29EB1DE715E30DE109E709E911ED19ED19F119F119F115F119F515F515F515),
    .INIT_29(256'hE0FDDF05E109E30DE515E719E921E921ED2DE925E51DE51DE725E929E725E521),
    .INIT_2A(256'hEB15E911E70DE509E305E305E305E701E2FDEB01EB09ED09ED05ED05F10DF115),
    .INIT_2B(256'hE901EB05ED09EF0DF311F515F719F719EF09EF05F30DF511F511F511F511F315),
    .INIT_2C(256'hED11EB0DE905E905E905EB09E90DEB11E301E505E30DE911E70DE509E305E501),
    .INIT_2D(256'hEB15E915E919E715E715E711E509E501F111EF09EF09ED05EB0DE709E711E911),
    .INIT_2E(256'hE109E10DE30DE50DEB19F125F325F529F121ED19E70DE101E105E309E915ED1D),
    .INIT_2F(256'hDF19E125E329E52DE929ED2DEF31F32DEF29ED25EB15E915EB1DEF21F125ED25),
    .INIT_30(256'hF309F901F305F309F111F519F721F919E8F5ECF5F101F30DF719F719F321F125),
    .INIT_31(256'hE711E70DE505E701E8FDEAF9E8FDE905EB15EB1DEB21E521E319DF15D90DE105),
    .INIT_32(256'hED1DEB19E90DE709E709E90DEF15F119EB0DEB0DEF0DEF0DEF0DEF0DF30DEF0D),
    .INIT_33(256'hE915E311E311E311E315E111E115E115E51DE115DD0DDD0DDF15E119E119E315),
    .INIT_34(256'hEF1DE91DE515E309E305E509E70DE90DE909EB0DEF11EF0DEF09EF05F30DF111),
    .INIT_35(256'hEAFDEEFDF105F305F509F509F70DF70DF305F509F709F90DFB11FB11FB11F715),
    .INIT_36(256'hEB05E8FDE4F9E4F9E4FDE905EF11F319E301EB05EF11F115F115ED0DE909EB05),
    .INIT_37(256'hDEFDE101E309E511E515E511E50DE301EB0DEB05E901E701E501E305E109E105),
    .INIT_38(256'hDB11DD19DF19E11DE51DE925ED29F12DE91DE515DF09DB01D901DD09E115E51D),
    .INIT_39(256'hDD11DF11E119E71DE925F12DF12DF731EF25EF21ED21EF29F52DF531EF29ED25),
    .INIT_3A(256'hEEF5F6F9F705FB15F91DF519F319F311E2EDE4F1E8FDF10DEF11ED11E30DE111),
    .INIT_3B(256'hE511E511E509E909EB01ED05EB05EF0DEB11EB19EB19E519DF11DF09D901E0FD),
    .INIT_3C(256'hDAF1DCF5E2FDE501E709E709E905E701E2F9E2FDE6F9E6F9E6FDE6FDE701E301),
    .INIT_3D(256'hED15E915E915E915E715E715E715E715E511E109DF05DF05E30DE511E30DE109),
    .INIT_3E(256'hED21ED21EB15EB11E911ED15F119F31DED11F119F31DF115EF0DED05EF05ED09),
    .INIT_3F(256'hEF0DEF09EF0DEF09EF09EF09EF09ED05E8FDEB01ED09EF0DEF0DEF0DEF0DEF11),
    .INIT_40(256'hE70DE2FDE101DEFDE301E70DED19F51DE505EB05F111F315F315F115ED11E909),
    .INIT_41(256'hE711E711E91DE91DE921E71DE915E70DE501E4FDE0F9DEF9DEFDDF05DF0DDF09),
    .INIT_42(256'hD90DDB15DD15DD15DD0DDF11E515EB1DDF05DD01D8F9D4F1D4F1D6F5D8FDDB01),
    .INIT_43(256'hE915E911E509E90DEB15F11DEF19ED15F321F319F11DF325F521EF1DE50DDD05),
    .INIT_44(256'hECF1F501F90DF715F91DF319EF15EB09EB09EB09F311F319ED19E50DDD05DAFD),
    .INIT_45(256'hE719E319E715E711EB0DF311F511F719ED11ED15EB19E915E50DE109DD01E4FD),
    .INIT_46(256'hDEF9E0FDE905EB09ED11EB0DEB05E905E905E909ED05ED09ED0DED0DED11E90D),
    .INIT_47(256'hE90DE709E90DEB11ED15EF19F121F321EB11E709E505E505E90DEB11EB11E90D),
    .INIT_48(256'hEF1DEB1DEB15ED11ED15F119F521F725EF15F11DF321F11DED11EB09ED05EB09),
    .INIT_49(256'hEF19EF11EF11ED0DED0DEB0DEB0DEB0DEB0DED11ED15EF19EF19ED15ED15EB11),
    .INIT_4A(256'hE50DE305E105DF09E30DE715ED19EF1DE301E701EB09ED0DEB11EB11E915E70D),
    .INIT_4B(256'hEB1DE91DE719E319E119E111DF09DF05DCF9DEF9DAF5DCFDDD05DF0DDF11DF11),
    .INIT_4C(256'hDD11E11DE31DE115DD05DD01E105E70DE301E0FDDEF9DCF5DCF9DCF9DCF9DEFD),
    .INIT_4D(256'hF115F305EAF5EEF9F101F305F105ECFDF711F30DF105EF09EF0DEB09E505DF01),
    .INIT_4E(256'hEEFDF305F309EF0DEF15EB11EB11E70DE90DEB11ED15EF1DED25E921DF1DDF11),
    .INIT_4F(256'hE111DD11E10DE30DE90DF10DF511F719EF11F315EF15EF19EB11EB09E701EB01),
    .INIT_50(256'hF319F319F319F115EF15ED15EF11EF11ED11ED11F115F115F119F119F519ED1D),
    .INIT_51(256'hEB0DE90DEB11ED15EF19F11DF321F321ED15E90DE709E709EB0DEF15EF15ED11),
    .INIT_52(256'hE911EB11ED0DF10DEF0DEF09ED0DED11E711E919EF1DEF1DED19EB11F311F115),
    .INIT_53(256'hE919E515E515E515E719E719E719E719EB21EB21ED29EB25EB29E721E51DE919),
    .INIT_54(256'hDF11DF0DE311E115E51DE521E921EB1DE711E70DE709ED0DE911EB19EB1DE919),
    .INIT_55(256'hE311E111DD0DDB11DF14E118E319E915E509E505E105E309DF11DF15E121E11D),
    .INIT_56(256'hE51DE929EB29E71DE109DF01E305E909F725F721F51DF51DF521F31DF321F321),
    .INIT_57(256'hF30DF2F5F0EDEEEDF6FDF905FB05F6FDF505F0FDEAF1ECF5EB01F309EF15EF19),
    .INIT_58(256'hF505F70DED09E901E509E709E715E911D2E9D8EDDCFDE70DE319E521E125E71D),
    .INIT_59(256'hD301D2FDD501DAFDE0FDEB01EF05F30DF719F71DF319F519F119F10DEF09F30D),
    .INIT_5A(256'hFD2DF925F115EB09E709E505E905E905E2FDE2FDE705E705E705E705EB09E709),
    .INIT_5B(256'hF31DF31DF119F119F115EF11EF11EF11ED09EB05E6FDE901ED09F111F111EF0D),
    .INIT_5C(256'hE70DEB09EB05ED05EB01E8FDE2F9E0F9E105E515ED1DED1DED1DED19F51DF91D),
    .INIT_5D(256'hE115DF11DF11E319E521E725E929E929E31DE31DE321E11DDF1DDB15D911DB09),
    .INIT_5E(256'hDF15DF11E319E31DE524E720E51CE514EB1DEB19EF15EF15EB1DED21F12DEF29),
    .INIT_5F(256'hDF0DDD0DDD11DF1DE92DF13DFD49014DE915E911E511E511E119E121E124E121),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INIT_00(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEFEFF1F1F1),
    .INIT_01(256'hF1F0F1F1F1F1F1F1F3F3F3F3F3F2F2F2F2F2F2F2F3F3F3F3F1F1F1F1F1F1F0F0),
    .INIT_02(256'hF1EFEDEBEBEBEBEDEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEB),
    .INIT_03(256'hEFEFEFEFEFEFEBEBEBEBE7E7E7E7E5E7EBEFEFEFEFEFEEEEF0F0F0F0F0F0F0F0),
    .INIT_04(256'hE9EBEDEDE9E9EBEDEBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEDEDEDEFEFF1F1F1),
    .INIT_05(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEDEFEFF1F1F1),
    .INIT_06(256'hF1F0F1F1F1F1F1F1F3F3F3F3F3F2F2F2F2F2F2F2F3F3F3F3F1F1F1F1F1F1F0F0),
    .INIT_07(256'hF1EFEDEBEBEBEBEDEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEB),
    .INIT_08(256'hEFEFEFEFEFEFEBEBEBEBE7E7E7E7E5E7EBEFEFEFEFEFEEEEF1F0F0F0F0F0F0F0),
    .INIT_09(256'hE9EBEDEDE9E9EBEDEBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEDEDEDEFEFF1F1F1),
    .INIT_0A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEFEFEFEFF1F1),
    .INIT_0B(256'hF1F0F1F1F1F1F1F1F3F3F3F3F3F2F2F2F2F2F2F2F3F3F3F3F1F1F1F1F1F1F0F0),
    .INIT_0C(256'hF1EFEDEBEBEBEBEDEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEB),
    .INIT_0D(256'hEFEFEFEFEFEFEBEBEBEBE7E7E7E7E5E7EBEFEFEFEFEFEFEEF1F0F0F0F0F0F0F0),
    .INIT_0E(256'hE9EBEDEDE9E9EBEDEBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEDEDEDEFEFF1F1F1),
    .INIT_0F(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_10(256'hF1F0F1F1F1F1F1F1F3F3F3F3F3F2F2F2F2F2F2F2F3F3F3F3F1F1F1F1F1F1F0F0),
    .INIT_11(256'hF1EFEDEBEBEBEBEDEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEB),
    .INIT_12(256'hEFEFEFEFEFEFEBEBEBEBE7E7E7E7E5E7EBEFEFEFEFEFEFEFF1F1F0F0F0F0F0F0),
    .INIT_13(256'hE9EBEDEDE9E9EBEDEBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEDEDEDEFEFF1F1F1),
    .INIT_14(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_15(256'hF1F0F1F1F1F1F1F1F3F3F3F3F3F2F2F2F2F2F2F2F3F3F3F3F1F1F1F1F1F1F0F0),
    .INIT_16(256'hF1EFEDEBEBEBEBEDEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEB),
    .INIT_17(256'hEFEFEFEFEFEFEBEBEBEBE7E7E7E7E5E7EBEFEFEFEFEFEFEFF1F1F1F0F0F0F0F0),
    .INIT_18(256'hE9EBEDEDE9E9EBEDEBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEDEDEDEFEFF1F1F1),
    .INIT_19(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF1F1EFEFEFEFEDED),
    .INIT_1A(256'hF1F0F1F1F1F1F1F1F3F3F3F3F3F2F2F2F2F2F2F2F3F3F3F3F1F1F1F1F1F1F0F0),
    .INIT_1B(256'hF1EFEDEBEBEBEBEDEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEB),
    .INIT_1C(256'hEFEFEFEFEFEFEBEBEBEBE7E7E7E7E5E7EBEFEFEFEFEFEFEFF1F1F1F1F1F0F1F1),
    .INIT_1D(256'hE9EBEDEDE9E9EBEDEBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEDEDEDEFEFF1F1F1),
    .INIT_1E(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF1F1F1EFEFEDEDED),
    .INIT_1F(256'hF1F0F1F1F1F1F1F1F3F3F3F3F3F2F2F2F2F2F2F2F3F3F3F3F1F1F1F1F1F1F0F0),
    .INIT_20(256'hF1EFEDEBEBEBEBEDEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEB),
    .INIT_21(256'hEFEFEFEFEFEFEBEBEBEBE7E7E7E7E5E7EBEFEFEFEFEFEFEFF1F1F1F1F1F1F1F1),
    .INIT_22(256'hE8EBEDEDE9E9EBEDEBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEDEDEDEFEFF1F1F1),
    .INIT_23(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF1F1F1EFEFEDEDED),
    .INIT_24(256'hF1F0F1F1F1F1F1F1F3F3F3F3F3F2F2F2F2F2F2F2F3F3F3F3F1F1F1F1F1F1F0F0),
    .INIT_25(256'hF1EFEDEBEBEBEBEDEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEB),
    .INIT_26(256'hEFEFEFEFEFEFEBEBEBEBE7E7E7E7E5E7EBEFEFEFEFEFEFEFF1F1F1F1F1F1F1F1),
    .INIT_27(256'hE8EBEDEDE9E9EBEDEBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEDEDEDEFEFF1F1F1),
    .INIT_28(256'hEFEFEFEFEFEFEFEFF1F1F1EFEFEDEDEDEDEDEDEFEFF1F1F1EDEFEFF1F1EFEFED),
    .INIT_29(256'hF1F0F1F1F1F1F1F1EFF1F3F5F5F5F4F2F9F9F9F7F7F7F5F5F3F3F3F3F3F3F3F3),
    .INIT_2A(256'hEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9EDEFEFEFEFEDEBE9EDEBEBE9E9EBEBED),
    .INIT_2B(256'hEFF1F1F1F1EFE9E7EBEBE7E7E7E7E5E7EBEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2C(256'hEDEFEFEFEFEDEBE9EBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEDEDEDEFEFF1F1F1),
    .INIT_2D(256'hEFEFEFEFEFEFEFEFF1F1F1EFEFEDEDEDEDEDEDEFEFF1F1F1EDEFEFF1F1EFEFED),
    .INIT_2E(256'hF1F0F1F1F1F1F1F1EFF1F3F3F5F5F4F4F2F2F2F2F0F0EFEFF3F3F3F3F3F3F3F3),
    .INIT_2F(256'hEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9EDEFEFEFEFEDEBE9EDEBEBE9E9EBEBED),
    .INIT_30(256'hEFF1F1F1F1EFE9E7EBEBE7E7E7E7E5E7EBEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_31(256'hEDEFEFEFEFEDEBE9EBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEBEBEBEDEDEDEFEF),
    .INIT_32(256'hEFEFEFEFEFEFEFEFF1F1F1EFEFEDEDEDEDEDEDEFEFF1F1F1EDEFEFF1F1EFEFED),
    .INIT_33(256'hF1F0F1F1F1F1F1F1F1F1F1F3F3F5F4F4F0F0F0F0EEEEEFECF3F3F3F3F3F3F3F3),
    .INIT_34(256'hEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9EDEFEFEFEFEDEBE9EDEBEBE9E9EBEBED),
    .INIT_35(256'hEFF1F1F1F1EFE9E7EBEBE7E7E7E7E5E7EBEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_36(256'hEDEFEFEFEFEDEBE8EBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFE8E8E8EBEBEBEDED),
    .INIT_37(256'hEFEFEFEFEFEFEFEFF1F1F1EFEFEDEDEDEDEDEDEFEFF1F1F1EDEFEFF1F1EFEFED),
    .INIT_38(256'hF1F0F1F1F1F1F1F1F1F1F1F0F3F2F4F7F4F4F5F2F3F0F1F1F1F1F1F1F1F1F0F0),
    .INIT_39(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEFEFEFEFEDEBE9EDEBEBE9E9EBEBED),
    .INIT_3A(256'hEFF1F1F1F1EFE9E7EBEBE7E7E7E7E5E7EBEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3B(256'hEDEFEFEFEFEDEBE8EBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFE8E8EBEBEDEDEDED),
    .INIT_3C(256'hEFEFEFEFEFEFEFEFF1F1F1EFEFEDEDEDEDEDEDEFEFF1F1F1EDEFEFF1F1EFEFED),
    .INIT_3D(256'hF1F0F1F1F1F1F1F1F3F3F1F0F0F2F4F7F4F4F5F2F3F0F1F1F1F1F1F1F1F1F0F0),
    .INIT_3E(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEFEFEFEFEDEBE9EDEBEBE9E9EBEBED),
    .INIT_3F(256'hEFF1F1F1F1EFE9E7EBEBE7E7E7E7E5E7EBEEEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_40(256'hEDEFEFEFEFEDEBE8EBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEDEDEDEDEFEFF1F1),
    .INIT_41(256'hEFEFEFEFEFEFEFEFF1F1F1EFEFEDEDEDEDEDEDEFEFF1F1F1EDEFEFF1F1EFEFED),
    .INIT_42(256'hF1F0F1F1F1F1F1F1F5F3F1EEEEF2F7F9F0F0F0F0EEEEEFECEFEFEFEFEEEEEEEE),
    .INIT_43(256'hEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEDEFEFEFEFEDEBE9EDEBEBE9E9EBEBED),
    .INIT_44(256'hEFF1F1F1F1EFE9E7EBEBE7E7E7E7E5E7EBEEEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_45(256'hEDEFEFEFEFEDEBE8EBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEDEDEFEFEFF1F1F1),
    .INIT_46(256'hEFEFEFEFEFEFEFEFF1F1F1EFEFEDEDEDEDEDEDEFEFF1F1F1EDEFEFF1F1EFEFED),
    .INIT_47(256'hF1F0F1F1F1F1F1F1F5F3F1EEEEF2F7F9F2F2F2F2F0F0EFEFEFEFEFEFEEEEEEEE),
    .INIT_48(256'hEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEDEFEFEFEFEDEBE9EDEBEBE9E9EBEBED),
    .INIT_49(256'hEFF1F1F1F1EFE9E7EBEBE7E7E7E7E5E7EBEEEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4A(256'hEDEFEFEFEFEDEBE8EBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEBEBEDEDEDEFEFEF),
    .INIT_4B(256'hEFEFEFEFEFEFEFEFF1F1F1EFEFEDEDEDEDEDEDEFEFF1F1F1EDEFEFF1F1EFEFED),
    .INIT_4C(256'hF0F0F1F1F1F1F1F1F5F3EEECEEF2F7F9F9F9F9F7F7F7F5F5EFEFEFEEEEEEEEEE),
    .INIT_4D(256'hEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEDEFEFEFEFEDEBE9EDEBEBE9E9EBEBED),
    .INIT_4E(256'hEFF1F1F1F1EFE9E7EBEBE7E7E7E7E7E7EBEEEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_4F(256'hF0F3F3F3EFEDEAE8EBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFE8E8E8EBEBEDEDED),
    .INIT_50(256'hF3F0F0EEEEF0F0F3F5F5F5F3F3F1F1F1EFEDEDEAEAEDEDEFEDEDEDEDEDEDEDED),
    .INIT_51(256'hF0F0F0F0F1F1F1F1F3F3F3F5F5F7F6F6F4F4F4F5F5F5F5F7EEEEEEF1F1F3F3F3),
    .INIT_52(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE7E9EDEFEFEDE8E6),
    .INIT_53(256'hEBEBEBEBEBEBEBEBE9EBEDEFEDEBE6E4ECECECEFEFF1F1F1EFEFEFEFEFEFEFEF),
    .INIT_54(256'hF2F4F4F6F3F0F1EFECECE9E9E9E9E5E9EFEFEFEFEFEFEFEFEDEDEDEDEDEDEDED),
    .INIT_55(256'hF3F0F0EEEEF0F0F2F5F5F5F3F3F1F1F1EFEDEDEAEAEDEDEFEDEDEDEDEDEDEDED),
    .INIT_56(256'hF0F0F0F0F1F1F1F1F1F0F0F2F2F2F4F4F0F0F0F0F0F0F1F1EEEEEEF1F0F3F3F3),
    .INIT_57(256'hEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEBE9E9EDEDEDEDE8E8),
    .INIT_58(256'hEBEBEBEBEBEBEBEBEBEBEDEFEDEAE8E6ECECECEFEFF1F1F1EFEFEFEFEFEFEFEF),
    .INIT_59(256'hF4F6F4F6F6F4F1EEECECE9E9E9E9E5E9EBEFEFEFEFEFEFEFEDEDEDEDEDEDEDED),
    .INIT_5A(256'hF3F0F0EEEEF0F0F2F5F5F5F3F3F1F1F1EFEDEDEAEAEDEDEFEDEDEDEDEDEDEDED),
    .INIT_5B(256'hF0F0F0F0F1F1F1F1EEEEEEF0F0F0F2F2F0F0F0F0F0F0F1F1EEEEEEF1F0F3F3F3),
    .INIT_5C(256'hEBEBEBEBEBEBEBEBE7E7E7E7E7E7E7E7EBEBEBEBEBEBEBEBE9EBEBEDEDEBEAE8),
    .INIT_5D(256'hEBEBEBEBEBEBEBEBEBEDEDEDEDEBE8E6ECECEFEFEFEFF1F1EFEFEFEFEFEFEFEF),
    .INIT_5E(256'hF4F6F4F6F6F4F1EEECECE9E9E9E9E5E9EBEFEFEFEFEFEFEFEDEDEDEDEDEDEDED),
    .INIT_5F(256'hF3F0F0EEEEF0F0F2F5F5F5F3F3F1F1F1EFEDEDEAEAEDEDEFEDEDEDEDEDEDEDED),
    .INIT_60(256'hF0F0F0F0F1F1F1F1EEEEF0F0F2F2F2F2F6F6F7F4F5F5F5F3EEEEEEF1F0F3F3F3),
    .INIT_61(256'hEBEBEBEBEBEBEBEBE7E7E7E7E7E7E7E7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEAEA),
    .INIT_62(256'hEBEBEBEBEBEBEBEBEDEDEDEDEBEBE9E9EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_63(256'hF4F6F4F6F7F4F1EFECEDE9E9E9E9E5E9E9EDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_64(256'hF3F0F0EEEEF0F0F2F5F5F5F3F3F1F1F1EFEDEDEAEAEDEDEFEDEDEDEDEDEDEDED),
    .INIT_65(256'hF0F0F0F0F1F1F1F1F3F3F3F2F5F4F6F6F6F6F7F4F5F3F3F3EEEEEEF1F0F3F3F3),
    .INIT_66(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEAEA),
    .INIT_67(256'hEBEBEBEBEBEBEBEBEDEDEBEBE9E9E9E9EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_68(256'hF4F6F4F6F7F4F1EFECEDE9E9E9E9E5E9E9EDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_69(256'hF3F0F0EEEEF0F0F2F5F5F5F3F3F1F1F1EFEDEDEAEAEDEDEFEDEDEDEDEDEDEDED),
    .INIT_6A(256'hF0F0F0F0F1F1F1F1F3F3F5F5F5F6F6F6F4F2F2F0F0EEECECEEEEEEF1F0F3F3F3),
    .INIT_6B(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEBEBE9E9EBEBED),
    .INIT_6C(256'hEBEBEBEBEBEBEBEBEFEDEBE9E9E9E9EBF1F1EFEFEFEFECECEFEFEFEFEFEFEFEF),
    .INIT_6D(256'hF4F6F4F6F7F5F1EFEDEDE9E9E9E9E5E9E7EBEBEBEBEBEBEBEDEDEDEDEDEDEDED),
    .INIT_6E(256'hF3F0F0EEEEF0F0F2F4F5F5F3F3F1F1F1EFEDEDEBEBEDEDEFEDEDEDEDEDEDEDED),
    .INIT_6F(256'hF0F0F0F0F1F1F1F1F1F0F3F2F2F4F4F4F4F4F2F0EEEEECECEEEEEEF1F0F3F3F3),
    .INIT_70(256'hEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEBEDEDE9E9E9E9EDED),
    .INIT_71(256'hEBEBEBEBEBEBEBEBEFEDEBE9E7E9EBEBF1F1F1EFEFECEDEDEFEFEFEFEFEFEFEF),
    .INIT_72(256'hF4F6F4F6F7F5F1EFEDEDE9E9E9E9E5E9E7EBEBEBEBEBEBEBEDEDEDEDEDEDEDED),
    .INIT_73(256'hF3F1F0EEEEF0F0F2F4F4F5F3F3F1F1F1EFEDEDEBEBEDEDEFEDEDEDEDEDEDEDED),
    .INIT_74(256'hF0F0F0F0F1F1F1F1EEEEEEF0F0F2F2F2FBF9F9F7F5F3F1F1EEEEEEF1F0F3F3F3),
    .INIT_75(256'hEBEBEBEBEBEBEBEBE7E7E7E7E7E7E7E7EBEBEBEBEBEBEBEBEFEDE9E7E7E9EDEF),
    .INIT_76(256'hEBEAEBEBEBEBEBEBF1EFEBE9E7E9EBEDF1F1F1EFEFECEDEDEFEFEFEFEFEFEFEF),
    .INIT_77(256'hF4F6F4F7F7F5F1EFEDEDE9E9E9E9E5E9E7EBEBEBEBEBEBEBEDEDEDEDEDEDEDED),
    .INIT_78(256'hF3F1F0EEEEF0F0F2F4F2F2F0F0F3F3F5EDEDEDEBEBE9E9E9EDEDEDEDEDEDEDED),
    .INIT_79(256'hF0F0F0F0F1F1F1F1F1EEEEEEEEF0F2F4F4F4F4F4F5F5F5F5EEEEEEEEEEEEEEEE),
    .INIT_7A(256'hEBEBEBEBEBEBEBEBE5E7E7E9E9EBEBEDE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEB),
    .INIT_7B(256'hEBE8E8E6E6E9E9EBEBEBEBEBEBEBEBEBEDECEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_7C(256'hF2F4F2F4F5F2EFECEFEFEBE9E9E7E3E7E9EDEDEDEDEDEDEDF1EFEFEDEDEBEBE8),
    .INIT_7D(256'hF3F1F0EEEEF0F0F2F2F2F2F2F2F3F3F3EDEDEDEBEBE9E9E9EDEDEDEDEDEDEDED),
    .INIT_7E(256'hF0F0F0F0F1F1F1F1F1EEEEEEEEF0F2F4F4F4F4F4F5F5F5F5EEEEEEEEEEEEEEEE),
    .INIT_7F(256'hEBEBEBEBEBEBEBEBE7E7E9E9E9E9EBEBE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEB),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INIT_00(256'hEBE8E9E6E6E9E9EBEBEBEBEBEBEBEBEBEDECEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_01(256'hF6F8F7F9F9F7F3F1EFEFEBE9E9E7E3E7E9EDEDEDEDEDEDEDEFEFEDEDEDEDEBEB),
    .INIT_02(256'hF3F1F0EEEEF0F0F2EEF0F4F7F7F5F0EEEDEDEDEBEBE9E9E9EDEDEDEDEDEDEDED),
    .INIT_03(256'hF0F0F0F0F1F1F1F1F1EEEEEEEEF0F2F4F4F4F4F4F5F5F5F5EEEEEEEEEEEEEEEE),
    .INIT_04(256'hEBEBEBEBEBEBEBEBEBEBE9E9E9E9E7E7E9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEB),
    .INIT_05(256'hEBE9E9E7E7E9E9EBEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_06(256'hF6F6F7F9F9F7F1F1EFEFE9E9E9E9E3E7E9EDEDEDEDEDEDEDEBEBEDEDEDEDEFEF),
    .INIT_07(256'hF3F1F1EEEEF0F0F2ECF0F4F9F9F5F0ECEDEDEDEBEBE9E9E9EBEBEBEBEBEBEBEB),
    .INIT_08(256'hEEEEEEEEEEEEEEEEF1EEEEEEEEF0F2F4F2F2F2F2F3F3F3F3EEEEEEEEEEEEEEEE),
    .INIT_09(256'hE9E9E9E9E9E9E9E9EDEBEBE9E9E7E7E5E9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEB),
    .INIT_0A(256'hEBE9E9E7E7E9E9EBEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_0B(256'hF0F2F0F2F2F0ECEAEDEDE9E9E9E9E5E9E9EDEDEDEDEDEDEDE9EBEBEDEDEFEFF1),
    .INIT_0C(256'hF3F1F1EEEEF0F0F2ECF0F4F9F9F4F0ECEDEDEDEBEBE9E9E9EBEBEBEBEBEBEBEB),
    .INIT_0D(256'hEEEEEEEEEEEEEEEEF1EEEEEEEEF0F2F4F2F2F2F2F3F3F3F3EEEEEEEEEEEEEEEE),
    .INIT_0E(256'hE9E9E9E9E9E9E9E9EDEBEBE9E9E7E7E5E9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEB),
    .INIT_0F(256'hEBE9E9E7E7E9E9EBEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_10(256'hF0F0F0F0F0F0EAEAEDEDE9E9E9E9E5E9E9EDEDEDEDEDEDEDE9EBEBEDEDEFEFF1),
    .INIT_11(256'hF3F1F1EEEEF0F0F2EEF0F4F6F7F4F0EEEDEDEDEBEBE9E9E9E9E9E9E9E9E9E9E9),
    .INIT_12(256'hECECECECECECECECF1EEEEEEEEF0F2F4F0F0F0F0F0F0F1F1EEEEEEEEEEEEEEEE),
    .INIT_13(256'hE7E7E7E7E7E7E7E7EBEBE9E9E9E9E7E7E9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEB),
    .INIT_14(256'hEBE9E9E7E7E9E9EBEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_15(256'hF4F4F5F5F5F5EFEFEBEBE9E9E9E9E7EBE9EDEDEDEDEDEDEDEBEBEDEDEDEDEFEF),
    .INIT_16(256'hF3F1F1EEEEF0F0F2F2F2F2F2F2F2F2F3EDEDEDEBEBE9E9E9E9E9E9E9E9E9E9E9),
    .INIT_17(256'hECECECECECECECECF1EEEEEEEEF0F2F4F0F0F0F0F0F0F1F1EEEEEEEEEEEEEEEE),
    .INIT_18(256'hE7E7E7E7E7E7E7E7E7E7E9E9E9E9EBEBE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEB),
    .INIT_19(256'hEBE9E9E7E7E9E9EBEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_1A(256'hF2F4F5F5F5F5EFEDEBEBE7E9E9EBE7EBE9EDEDEDEDEDEDEDEFEFEDEDEDEDEBEB),
    .INIT_1B(256'hF3F1F1EEEEF0F0F2F4F2F2F0F0F2F2F5EDEDEDEBEBE9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1C(256'hECECECECECECECECF1EEEEEEEEF0F2F4F0F0F0F0F0F0F1F1EEEEEEEEEEEEEEEE),
    .INIT_1D(256'hE7E7E7E7E7E7E7E7E5E7E7E9E9EBEBEDE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEB),
    .INIT_1E(256'hEBE9E9E7E7E9E9EBEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_1F(256'hEEF0EEF0F0EEEAE8EBEBEBEDE9EBEBEBEDEDEDEDEDEDEDEDF1EFEFEDEDEBEBE9),
    .INIT_20(256'hF1EEEEECECEEEEF0F0F0F0F0F0F0F0F0F0F1F1EFEFEDEDEDEBEBEBEDECEFEEEE),
    .INIT_21(256'hEFEEEEEFEFEFEEEEEEEEEEEEEEEEEEEEF1F1F1EFEFECECECECECECECECECECEC),
    .INIT_22(256'hE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEBEFEDEBE9E9E9E9EBEBEBEBEBEBEBEBEB),
    .INIT_23(256'hEBEDEDEFEFEDEDEBEBEBEBEBEBEDF1F1EDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_24(256'hE8ECF4F9FBF7F2EEEEEFECF1F1F1EFEBEDEDEDEDEDEDEDEDE7E7E9EBEBEDEFEF),
    .INIT_25(256'hF1EEEEECECEEEEF0F0F0F0F0F0F0F0F0F0F1F1EFEFEDEDEDEBEBEDEDECEEEEEE),
    .INIT_26(256'hEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEF1F1F1EFEFECECECECECECECECECECEC),
    .INIT_27(256'hE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEBEFEDEBE9E9E9E9EBEBEBEBEBEBEBEBEB),
    .INIT_28(256'hEBEDEDEFEFEDEDEBEDEBEBEBEBEDEFF1EDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_29(256'hEAEEF2F6F9F7F2F0EEEEECF1F5F5F3EFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_2A(256'hF1EEEEECECEEEEF0F0F0F0F0F0F0F0F0F0F1F1EFEFEDEDEDEBEDEDEDEFEEEEEE),
    .INIT_2B(256'hEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEF1F1F1EFEFECECECECECECECECECECEC),
    .INIT_2C(256'hE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEBEDEDEBE9E9E9E9E9EBEBEBEBEBEBEBEB),
    .INIT_2D(256'hEBEDEDEFEFEDEDEBEDEDEBEBEBEDEFF1EDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_2E(256'hEEF0F2F4F4F4F2F2EEEEECF1F5F5F3EFEBEBEBEBEBEBEBEBEFEFEDEBEBE9E7E7),
    .INIT_2F(256'hF1EEEEECECEEEEF0F0F0F0F0F0F0F0F0F0F1F1EFEFEDEDEDEDEDEDEFEFEEF0F0),
    .INIT_30(256'hEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEF1F1F1EFEFECECECEEEEEEEEEEEEEEEE),
    .INIT_31(256'hE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEBEDEBE9E9E7E7E9E9EBEBEBEBEBEBEBEB),
    .INIT_32(256'hEBEDEDEFEFEDEDEBEFEDEBEBEBEDEFEFEDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_33(256'hF2F2F2F2F2F2F2F2EEEEECF1F5F5F3EFE9E9E9E9E9E9E9E9EDEDEDEBEBE9E9E9),
    .INIT_34(256'hF1EFEFECECEEEEF1F0F0F0F0F0F0F0F0F0F1F1EFEFEDEDEDEDEDEFEFEEF0F0F0),
    .INIT_35(256'hEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEF1F1F1EEEEECECECEEEEEEEEEEEEEEEE),
    .INIT_36(256'hE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEBEDEBE9E7E7E7E7E9EBEBEBEBEBEBEBEB),
    .INIT_37(256'hEBEDEDEFEFEDEDEBEFEFEDEBEBEBEDEFEDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_38(256'hF2F2F2F2F2F2F2F2EEEEECF1F5F5F3EFE9E9E9E9E9E9E9E9E9E9E9EBEBEDEDED),
    .INIT_39(256'hF1EFEFECECEEEEF1F0F0F0F0F0F0F0F0F1F1F1EFEFEDEDEDEFEFEFEFF1F0F0F2),
    .INIT_3A(256'hEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEF1F1F1EEEEECECECF0F0F0F0F0F0F0F0),
    .INIT_3B(256'hE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEBEBEBE9E7E5E5E7E7EBEBEBEBEBEBEBEB),
    .INIT_3C(256'hEBEDEDEFEFEDEDEBF1EFEDEBEBEBEDEDEDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_3D(256'hF2F2F5F5F5F2F0EEEEEEECF0F5F5F3EFEBEBEBEBEBEBEBEBE7E7E9EBEBEDEFEF),
    .INIT_3E(256'hF1EFEFECECEFEEF1F1F0F0F0F0F0F0F0F1F1F1EFEFEDEDEDEFEFEFF1F0F0F2F2),
    .INIT_3F(256'hEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEF0F0F0EEEEECECECF0F0F0F0F0F0F0F0),
    .INIT_40(256'hE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEBEBE9E7E7E5E5E7E7EBEBEBEBEBEBEBEB),
    .INIT_41(256'hEBEDEDEFEFEDEDEBF1EFEDEBEBEBEBEDEDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_42(256'hF0F2F7F9F7F2EEEAEEEEECF0F5F5F3EEEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_43(256'hF1EFEFECECEFEEF1F1F1F0F0F0F0F0F0F1F1F1EFEFEDEDEDEFEFEFF1F0F2F2F2),
    .INIT_44(256'hEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEF0F0F0EEEEECECECF0F0F0F0F0F0F0F0),
    .INIT_45(256'hE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEBEBE9E7E5E5E5E5E7EBEBEBEBEBEBEBEB),
    .INIT_46(256'hEBEDEDEFEFEDEDEAF1F1EDEBEBEBEBEBEDEDEDEDEDEDEDEDEFEFEFEDEDEBEBEB),
    .INIT_47(256'hEEF2F7FBF9F5ECE8EEEEECF0F5F5F2EEEDEDEDEDEDEDEDEDEFEFEDEBEBE9E7E7),
    .INIT_48(256'hEEEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEF1F1EDEBEBEBEBEAEAECF1F3F3F0ECEA),
    .INIT_49(256'hEFEFEFEFEFEFEFEFF1EFEFECECEEEEF1F0F5F5F3EEECEEF0EEEAEAECF0F2F0EE),
    .INIT_4A(256'hE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEBE9E9E9E7E7E5E5E5E9E9E9E9E9E9E9E9),
    .INIT_4B(256'hE9EDF1EFEDEAEAECEDEDEDEDEDEDEDEDE9E9EDEFEFEFEFEFEBEBEBEBEBEBEBEB),
    .INIT_4C(256'hF7F0EEF5F5EEF0F7F2F5F5F5F5F2F0EEEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_4D(256'hEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEF3F3F1EFEDEDEFEFEAECF1F3F2F0ECEA),
    .INIT_4E(256'hEFEFEFEFEFEFEFEFF1EFEFECECEEEEF1F1F3F5F3EEECEEF0EEECEAEEF2F4F2F0),
    .INIT_4F(256'hE7E7E7E7E7E7E7E7E7E7E7E9E9EBEBEBE9E9E9E7E7E5E5E5E9E9E9E9E9E9E9E9),
    .INIT_50(256'hEBEDF1F1EFEAECEFECECECEDEDEDEDEDE9EBEDEFEFEFEFEDEBEBEBEBEBEBEBEB),
    .INIT_51(256'hF4EEF0F9F9F0EEF5F2F5F5F5F5F2F0EEEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_52(256'hEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEFF5F3F1F1EFEFF1F1ECEEF0F3F2F0EEEC),
    .INIT_53(256'hEFEFEFEFEFEFEFEFF1EFEFECECEFEFF1EEF3F3F3EEECEEF0F3EEEEF0F2F5F2F0),
    .INIT_54(256'hE5E5E5E5E5E5E5E5E7E7E7E9E9EBEBEBE9E9E9E7E7E5E5E5E9E9E9E9E9E9E9E9),
    .INIT_55(256'hEBEFF3F3EFECEEF1ECECECECEDEDEDEDE9EBEDEFEFEFEDEDEBEBEBEBEBEBEBEB),
    .INIT_56(256'hF2EEF2FBFBF2EEF2F2F5F5F5F5F2F0EEEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_57(256'hEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEFF3F1F1EFEFEFF1F1EEEEF0F2F2F0EEEE),
    .INIT_58(256'hEFEFEFEFEFEFEFEFF1EFEFECECEFEFF1ECF1F3F1ECECEEF0F5F3F0F0F5F7F5F0),
    .INIT_59(256'hE5E5E5E5E5E5E5E5E7E7E7E9E9EBEBEBE9E9E9E7E7E5E5E5E9E9E9E9E9E9E9E9),
    .INIT_5A(256'hEDF1F5F5F1EEF0F3ECECECECEDEDEDEDEBEBEDEFEFEFEDEBEBEBEBEBEBEBEBEB),
    .INIT_5B(256'hF0EEF4FFFFF4EEF0F2F5F5F5F5F2F0EEEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_5C(256'hEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEFEFEDEDEBEDEDEFEFF0F0F0F2F2F0F0F0),
    .INIT_5D(256'hEFEFEFEFEFEFEFEFF1EFEFECECEFEFF1EAEFF1F1ECECEEF1F7F3F0F0F5F5F3F0),
    .INIT_5E(256'hE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEBE9E9E9E7E7E5E5E5E9E9E9E9E9E9E9E9),
    .INIT_5F(256'hEDF1F5F5F1EEF0F3ECECECECEDEDEDEDEBEDEFEFEFEDEBEBEBEBEBEBEBEBEBEB),
    .INIT_60(256'hF0EEF4FFFFF4EEF0F2F5F5F5F5F3F1EFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_61(256'hEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEFEDEBEBEBEBECEFEEF3F3F2F2F2F2F2F2),
    .INIT_62(256'hEFEFEFEFEFEFEFEFF1EFEFECECEFEFF1E8ECEFEFECEAEFF1F5F3F1F0F3F3F0EC),
    .INIT_63(256'hE9E9E9E9E9E9E9E9E7E7E7E9E9EBEBEBE9E9E9E7E7E5E5E5E9E9E9E9E9E9E9E9),
    .INIT_64(256'hEBEFF3F3EFECEEF0ECECECECEDEDEDEDEDEDEFEFEFEDEBE9EBEBEBEBEBEBEBEB),
    .INIT_65(256'hF4F0F4FDFDF4F0F4F2F5F5F5F5F3F1EFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_66(256'hEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEFEDEDEDEDEDEFF1F3F3F3F2F0F0F2F2F2),
    .INIT_67(256'hEFEFEFEFEFEFEFEFF1EFEFECECEFEFF1E8EAEFEFECEAEFF3F5F1EEEEF1F1EEEA),
    .INIT_68(256'hE7E7E7E7E7E7E7E7E7E7E7E9E9EBEBEBE9E9E9E7E7E5E5E5E9E9E9E9E9E9E9E9),
    .INIT_69(256'hEBEDF1F1EFEAECEEECECECECEDEDEDEDEDEFEFEFEFEDEBE9EBEBEBEBEBEBEBEB),
    .INIT_6A(256'hF6F2F4FAFAF4F2F6F2F5F5F5F5F3F1EFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_6B(256'hEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEFEFEFEFEFEFF3F5F5F5F3F3F0F0F2F2F4),
    .INIT_6C(256'hEFEFEFEFEFEFEFEFF1EFEFECECEFEFF1E6EAEFEDEAEAEFF3F3F1ECECEEEEECE8),
    .INIT_6D(256'hE5E5E5E5E5E5E5E5E7E7E7E9E9EBEBEBE9E9E9E7E7E5E5E5E9E9E9E9E9E9E9E9),
    .INIT_6E(256'hE9EDF1EFECEAEAECECECECECEDEDEDEDEFEFEFEFEFEDE9E9EBEBEBEBEBEBEBEB),
    .INIT_6F(256'hFAF4F2F8F8F2F4FBF2F5F5F5F5F3F1EFEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_70(256'hEDEDEDEDEDEDEDEDEDECECECECECECECF3F1EFEFEAEAE8E6EAECF1F3F3F1ECEA),
    .INIT_71(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEBEAECECEEF9F7F3F5F7F7F5F1),
    .INIT_72(256'hEBEBEBEBEBEBEBEBF1F1EFEFEFEFEFEDEBEBEBEBEBEBEBEBE9E9E9EBEBEDEDED),
    .INIT_73(256'hEBEFF3F3EFECECEEEEEFEFEDEDEBEBEBEAECECEFEFEDEDEBEBEBEBEBEBEBEBEB),
    .INIT_74(256'hF2EEF4FDFDF4EEF2F0F0F0F0F0F0F0F0E6EBEDEDE9E9EBEFEDEDEDEDEDEDEDED),
    .INIT_75(256'hEDEDEDEDEDEDEDEDEDEDECECECECECECF1EFEFECEDEAEBE8EBEDF1F3F3F1ECEA),
    .INIT_76(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEBEAECECEEF9F5F3F3F5F5F3EF),
    .INIT_77(256'hEBEBEBEBEBEBEBEBEDEFEFEFEFEFEFEFEBEBEBEBEBEBEBEBE9E9E9EBEBEDEDED),
    .INIT_78(256'hEBEFF3F3EFECECEEEFEFEFEDEDEBEBEBEAECECEFEFEDEDEBEBEBEBEBEBEBEBEB),
    .INIT_79(256'hF2EEF4FDFDF5EEF2F0F0F0F0F0F0F0F0E8EDEFEDE9E9EBEDEBEBEBEBEBEBEBEB),
    .INIT_7A(256'hEDEDEDEDEDEDEDEDEDEDECECECECECECECECECECEDEDEDEDEBEDF1F3F3F1ECEA),
    .INIT_7B(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDEDEBEAECECEEF5F3EEF0F3F3F1EC),
    .INIT_7C(256'hEBEBEBEBEBEBEBEBEBEBEDEDEFF1F1F1EBEBEBEBEBEBEBEBE9E9E9EBEBEDEDED),
    .INIT_7D(256'hEBEFF3F3EFECECEEEFEFEFEDEDEBEBEBEAECECEFEFEDEDEBEBEBEBEBEBEBEBEB),
    .INIT_7E(256'hF2EEF4FDFDF5EEF2F0F0F0F0F0F0F0F0EDEFF1EFE9E7E9EBE9E9E9E9E9E9E9E9),
    .INIT_7F(256'hEBEBEDEDEDEDEFEFEFEFEFEFEFEFEEEEEAECECECEDEDEDEFEBEDF1F3F3F1ECEA),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized19
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
    .INITP_09(256'h0000000010000000000000000000000000000000000000001000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000010000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000100000000000000000000000000000000000000010000000),
    .INITP_0C(256'h1000000000000000000000000000000000000000100000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEDEDEDEDEDEDEDEDEFEFEFEFEFEFEFEFEFEDEDEBEAECECEEF3F0ECECF1F1ECEA),
    .INIT_01(256'hEBEBEBEBEBEBEBEBE9E9EBEDEFF1F1F3EBEBEBEBEBEBEBEBE9E9E9EBEBEDEDED),
    .INIT_02(256'hEBEFF3F3EFECECEEEFEFEFEDEDEBEBEBEAECECEFEFEDEDEBEBEBEBEBEBEBEBEB),
    .INIT_03(256'hF2EEF4FDFDF5EEF2F0F0F0F0F0F0F0F0EFF1F3EFE9E7E7E9E9E9E9E9E9E9E9E9),
    .INIT_04(256'hEBEBEBEDEDEFEFEFEFEFEFEFEFEFEFEFEAECECECEDEDEDEFEBEDF1F3F3F1ECEA),
    .INIT_05(256'hEDEDEDEDEDEDEDEDEFEFEFEFEFEFEFEFEFEDEDEBEAECECEEF3EEECECEEEEECE8),
    .INIT_06(256'hEBEBEBEBEBEBEBEBE7E9E9EBEDEFF1F1EBEBEBEBEBEBEBEBE9E9E9EBEBEDEDED),
    .INIT_07(256'hEBEFF3F3EFECECEEEFEFEFEDEDEBEBEBEAECECEFEFEDEDEBEBEBEBEBEBEBEBEB),
    .INIT_08(256'hF2EEF4FDFDF5EEF2F0F0F0F0F0F0F0F1F1F3F3F1EBE6E9EBEDEDEDEDEDEDEDED),
    .INIT_09(256'hE9E9EBEDEDEFF1F1F1F1F1F1F1F1F1F1ECECECECEDEDEDEDEBEDF1F3F3F1ECEA),
    .INIT_0A(256'hEBEBEBEBEBEBEAEAEFEFEFEFEFEFEFEFEFEDEDEBEAECECEEF3F0ECECF1F1ECEA),
    .INIT_0B(256'hEBEBEBEBEBEBEBEBE9E9E9EBEDEDEFEFEBEBEBEBEBEBEBEBE9E9E9EBEBEDEDED),
    .INIT_0C(256'hEBEFF3F3EFECECEEEFEFEFEDEDEBEBEBEAECECEFEFEDEDEBEBEBEBEBEBEBEBEB),
    .INIT_0D(256'hF2EEF4FDFDF5EEF2F0F0F0F0F0F0F0F1EFF1F3F1EBE9EBEDEDEDEDEDEDEDEDED),
    .INIT_0E(256'hE9E9EBEDEDEFF1F1F1F1F1F1F1F1F1F1F1EFEFECEDEAEBE8EBEDF1F3F3F1ECEA),
    .INIT_0F(256'hEBEBEBEBEBEBEBEAEFEFEFEFEFEFEFEFEFEDEDEBEAECECEEF5F0EEEEF1F1EEEA),
    .INIT_10(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEBEBEBEBEBEBEBEBE9E9E9EBEBEDEDED),
    .INIT_11(256'hEBEFF3F3EFECECEEEFEFEFEDEDEBEBEBEAECEDEFEFEDEDEBEBEBEBEBEBEBEBEB),
    .INIT_12(256'hF2EEF4FDFDF5EEF2F0F0F0F1F1F1F1F1EDEFF1F1EDEBEDF1EBEBEBEBEBEBEBEB),
    .INIT_13(256'hE9E9EBEDEDEFF1F1F1F1F1F1F1F1F1F1F3F1EFEFEAEAE8E6EBEDF1F3F3F1ECEA),
    .INIT_14(256'hEBEBEBEBEBEBEBEBEFEFEFEFEFEFEFEFEFEDEDEBEAECECEEF5F3EEF0F3F3EEEC),
    .INIT_15(256'hEBEBEBEBEBEBEBEBEDEBEBEBEBEBE9E9EBEBEBEBEBEBEBEBE9E9E9EBEBEDEDED),
    .INIT_16(256'hEBEFF3F3EFECECEEEFEFEFEDEDEBEBEBEAECEDEFEFEDEDEBEBEBEBEBEBEBEBEB),
    .INIT_17(256'hF2EEF4FDFDF5EEF2F0F0F1F1F1F1F1F1EBEFF1F1EDEDEFF3E9E9E9E9E9E9E9E9),
    .INIT_18(256'hEDEDEDEBEBE9E9E9EFEDEDEAEAECECEFF1F1EFECEDEAE8E8EBEFF3F7F7F3EFEA),
    .INIT_19(256'hEDEDEDEDEDEDEDEDEFEFEFEFEFEFEFEFF1EFEFEDEDEFEFF1F0EEEEF0F5F5F1EC),
    .INIT_1A(256'hEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEBEDEBEBE9E9EBEBED),
    .INIT_1B(256'hEBEFF3F3EFECECEEECEAEAE8E9E6E6E4E8EAEAEDEDEBEBE9E9E9E9E9E9E9E9E9),
    .INIT_1C(256'hEEF2F7FBFBF7F2EEECECECEFEFF1F1F1E4F1F1E6E6F3F5E9EBEBEBEBEBEBEBEB),
    .INIT_1D(256'hEDEDEDEBEBE9E9E9EFEDEDEAEAECECEFF1F1EFECEDEAE8E8E8EDF1F5F5F1ECE8),
    .INIT_1E(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDECEDF1EFEFEDEDEFEFF1F0EEEEF0F5F5F1EC),
    .INIT_1F(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEBEBE9E9EBEBED),
    .INIT_20(256'hEDEFF3F3EFECECEEECECEDEAEBEBEBEBE8EAEAEDEDEBEBE9E9E9E9E9E9E9E9E9),
    .INIT_21(256'hEEF2F7FBFBF7F2EEECECECEFEFF1F1F1E4F3F3E6E9F5F5EBEBEBEBEBEBEBEBEB),
    .INIT_22(256'hEDEDEBEBEBEBE9E9EFEDEDEAEAEDEDEFF1F1EFECEDEAE8E8E6EBEFF1F1EFEAE6),
    .INIT_23(256'hEDEDEDEDEDEDEDEDEBEBEBEBEAEAEAEBF1EFEFEDEDEFEFF1F0EEEEF0F5F5F1EC),
    .INIT_24(256'hEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEBEDEBEBE9E9EBEBED),
    .INIT_25(256'hEDF1F5F3EFEAEAECECECEDEDEDEFEFEFE8EAEBEDEDEBEBE9E9E9E9E9E9E9E9E9),
    .INIT_26(256'hEEF2F6FBFBF7F2EEECECEFEFEFEFF1F1E6F5F5E8EBF7F7EDEBEBEBEBEBEBEBEB),
    .INIT_27(256'hEBEBEBEBEBEBEBEBEFEDEDEBEAEDEDEFEFEFEFECEDEAEBEBE8EDEFF1F1EFECE8),
    .INIT_28(256'hEDEDEDEDEDEDEDEDEBEBEBEBEAEAEAEBF1EFEFEDEDEFEFF1F0EEEEF0F5F5F1EC),
    .INIT_29(256'hEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEBEDEBEBE9E9EBEBED),
    .INIT_2A(256'hEFF3F5F3EFEAEAEAE8E8EAEAEDEFEFEFE8EAEBEDEDEBEBE9E9E9E9E9E9E9E9E9),
    .INIT_2B(256'hF0F2F6F9F9F7F2F0EEEFEFEFEFEFEFEFE8F5F7EAEBF9F9EDEBEBEBEBEBEBEBEB),
    .INIT_2C(256'hEBEBEBEBEBEBEBEBEFEDEDEBEAEDEDEFEFEFECECEDEDEBEBEDEFF1F3F3F1EFEC),
    .INIT_2D(256'hEDEDEDEDEDEDEDEDEFEFEFEFEFEFEFEFF1EFEFEDEDEFEFF1F0EEEEF0F5F5F1EC),
    .INIT_2E(256'hEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEBEDEBEBE9E9EBEBED),
    .INIT_2F(256'hEDF1F3F3EFEAEAECE6E6E6E8EBEBEDEDE8EBEBEDEDEBEBE9E9E9E9E9E9E9E9E9),
    .INIT_30(256'hF2F2F6F6F7F7F2F3EEEFEFEFEFEFEFEFE8F5F7EAEBF9F9EDEBEBEBEBEBEBEBEB),
    .INIT_31(256'hE9E9EBEBEBEBEDEDEFEDEDEBEBEDEDEFECECECECEDEDEDEDEFF1F3F3F3F3F1EF),
    .INIT_32(256'hEDEDEDEDEDEDEDEDEFEFEFEFEFEFEFEFF1EFEFEDEDEFEFF1F0EEEEF0F5F5F1EC),
    .INIT_33(256'hEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEBEDEBEBE9E9EBEBED),
    .INIT_34(256'hEBEFF3F3EFECEEF1E6E6E6E8E9E9E9E9E9EBEBEDEDEBEBE9E9E9E9E9E9E9E9E9),
    .INIT_35(256'hF2F4F4F6F7F5F5F3F1F1EFEFEFEFEDEDE6F5F5E8EBF7F7EDEBEBEBEBEBEBEBEB),
    .INIT_36(256'hE9E9E9EBEBEDEDEDEFEDEDEBEBEDEDEFECECECECEDEDEDEDEFEFEFF1F1EFEFEF),
    .INIT_37(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDF1EFEFEDEDEFEFF1F0EEEEF0F5F5F1EC),
    .INIT_38(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEBEBE9E9EBEBED),
    .INIT_39(256'hE6EAF1F1EFEFF1F3EAEAEAEAEBE9E9E9E9EBEBEDEDEBEBE9E9E9E9E9E9E9E9E9),
    .INIT_3A(256'hF4F4F4F4F5F5F5F5F1F1F1EFEFEDEDEDE4F3F3E6E8F5F5EBEBEBEBEBEBEBEBEB),
    .INIT_3B(256'hE9E9E9EBEBEDEDEDEFEDEDEBEBEDEDEFECECECEDEDEDEDEDEDEDEDEDECECECEC),
    .INIT_3C(256'hEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEBF1EFEFEDEDEFEFF1F0EEEEF1F5F5F1EC),
    .INIT_3D(256'hEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEBEDEBEBE9E9EBEBED),
    .INIT_3E(256'hE4E8EFF1F1F0F3F5F1EFEFEDEDEBEBE9E9EBEBEDEDEBEBE9E9E9E9E9E9E9E9E9),
    .INIT_3F(256'hF6F6F6F6F6F6F5F5F1F1F1EFEFEDEDEDE4F1F1E6E6F3F5E9EBEBEBEBEBEBEBEB),
    .INIT_40(256'hEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEBEFEFEFEDEDEBEBEBEBE8E8EAECEFEAE6),
    .INIT_41(256'hEDEDEDEDEDEDEDEDEBEDEDEFEFEDEDEBEDEDEDEFEFF1F1F1F3EEEAE8ECECECE8),
    .INIT_42(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDED),
    .INIT_43(256'hEAF1F7F7F2F0EEF3EAEAE7E7E7E7E7E7E9E9E9E7E7E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_44(256'hF8FAFAFCFCFAF6F4F0F1EFEFEFEFEFEFEAF7F7ECECFBFBEFEFEDEBEDF1F3F1EF),
    .INIT_45(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEFEFEFEDEDEBEBEBEDEBE8ECEFEFEAE8),
    .INIT_46(256'hEBEBEBEBEBEBEBEBEBEDEDEFEFEDEDEBEDEDEDEFEFEFF1F1F5EEEAEAECEFECEA),
    .INIT_47(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDED),
    .INIT_48(256'hECF2F7F6F2F0EEF2EAEAE7E7E7E7E3E3E9E9E9E7E7E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_49(256'hFCFEFE00FCFAFAF8F0F1EFEFEFEFEFEFECF9FBEEEEFDFDF1EFEDEBEDF1F3F1EE),
    .INIT_4A(256'hE9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEBEFEFEFEDEDEBEBEBEFEDEBECF1F1ECE8),
    .INIT_4B(256'hEBEBEBEBEBEBEBEBEBEDEDEFEFEDEDEBEDEDEDEDEFEFEFF1F7F1ECECEFF1EFED),
    .INIT_4C(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDED),
    .INIT_4D(256'hEEF2F5F4F2F2EEF0EAEAE7E7E7E7E3E3E9E9E9E7E7E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_4E(256'hFCFEFE00FCFAFAF8F0F1EFEFEFEFEFEFEFFBFDF0F0FFFFF3EFEDEBEDF1F3F1EE),
    .INIT_4F(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEFEFEFEDEDEBEBEBF1EFEDEFF3F3EEEA),
    .INIT_50(256'hE9E9E9E9E9E9E9E9EBEDEDEFEFEDEDEBEBEBEDEDEDEFEFEFF7F3EFEFF1F3F1EF),
    .INIT_51(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_52(256'hF0F2F2F4F4F2EEF0EAEAE7E7E7E7E3E3E9E9E9E7E7E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_53(256'hFCFEFE00FCFAFAF8F0F1EFEFEFEFEFEFEFFBFBEEF0FDFFF3EFEDEBEDF1F3F1EE),
    .INIT_54(256'hEFEFEFEFEFEFEFEFEBEBEBEBEBEBEBEBEFEFEFEDEDEBEBEBF1EFEDEFF3F3EEEA),
    .INIT_55(256'hE9E9E9E9E9E9E9E9EBEDEDEFEFEDEDEBEBEBEBEDEDECEFEFF7F3EFEFF1F3F1EF),
    .INIT_56(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_57(256'hF3F2F0F2F4F4F0EEEAEAE7E7E7E7E3E3E9E9E9E7E7E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_58(256'hFCFEFE00FCFAFAF8F0F1EFEFEFEFEFEFEAF7F9ECEEFBFBEFEFEDEBEDF1F3F1EE),
    .INIT_59(256'hF1F1F1F1F1F1F1F1EBEBEBEBEBEBEBEBEFEFEFEDEDEBEBEBEFEDEBEDF1F1ECE8),
    .INIT_5A(256'hEBEBEBEBEBEBEBEBEBEDEDEFEFEDEDEBE9EBEBEBEDEDECECF7F1ECECEFF1EFED),
    .INIT_5B(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_5C(256'hF3F2EEF2F6F6F0ECEAEAE7E7E7E7E3E3E9E9E9E7E7E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_5D(256'hFCFEFE00FCFAFAF8F0F1EFEFEFEFEFEFEAF7F7ECECF9FBEFEFEDEBEDF1F3F1EE),
    .INIT_5E(256'hEFEFEFEFEFEFEFEFEBEBEBEBEBEBEBEBEFEFEFEDEDEBEBEBEDEBE9EDEFEFEAE8),
    .INIT_5F(256'hEBEBEBEBEBEBEBEBEBEDEDEFEFEDEDEBE9E9EBEBEBEDECECF5EFEAEAEDEFEDEB),
    .INIT_60(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_61(256'hF5F0EEF0F6F8F0EAEAEAE7E7E7E7E3E3E9E9E9E7E7E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_62(256'hFCFEFE00FCFAFAF8F0F1EFEFEFEFEFEFECF9F9EEEEFBFDF1EFEDEBEDF1F3F1EE),
    .INIT_63(256'hEDEDEDEDEDEDEDEDEBEBEBEBEBEBEBEBEFEFEFEDEDEBEBEBEBE9E9EBEDEFEAE6),
    .INIT_64(256'hEDEDEDEDEDEDEDEDEBEDEDEFEFEDEDEBE9E9E9EBEBEDECECF3EFEAE8EDEDEDE8),
    .INIT_65(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_66(256'hF5F0ECF0F6F8F0EAEAEAE7E7E7E7E3E3E9E9E9E7E7E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_67(256'hFCFEFE00FCFAFAF8F0F1EFEFEFEFEFEEEEFBFBF0F0FFFFF3EFEDEBEDF1F3F1EE),
    .INIT_68(256'hEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEDEBE9E6E7E7E7E9EDEFEFF1F1EFEFEC),
    .INIT_69(256'hEDEDEDEDEDEDEDEDEDEDEDEBEBE9E9E9E7E7E9E9E8E8EAEAF1EFEFECEDEFEFF1),
    .INIT_6A(256'hEDEDEDEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EBEBEDEDED),
    .INIT_6B(256'hF2F2EEF2F6F6F0ECEAEAE7E7E7E7E3E3E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_6C(256'hF2F6FAFEFCFAF6F4F3F1EFEDEDEFEFF1EEFDFDF2F2FDFDEFEFEFEDF1F5F5F3EE),
    .INIT_6D(256'hEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEDEDEBE9E9E9E9E9E9E9EBEDEDEAE8E8),
    .INIT_6E(256'hEDEDEDEDEDEDEDEDEDEDEDEBEBE9E9E9E7E7E9EBEDEFF1F1EFEFECECEDEDEFEF),
    .INIT_6F(256'hEDEDEDEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EBEBEDEDED),
    .INIT_70(256'hF2F2EEF2F6F6F0ECEAEAE7E7E7E7E3E3E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_71(256'hF4F8FCFEFAF8F6F4F0EFEDEBEBEDECEEEEFDFDF2F2FDFDEEEFEFEDF1F5F5F3EE),
    .INIT_72(256'hEBEBEBEBEBEBEBEBEDEDEDEDEDEDEDEDEFEFEDEBE9EBEBEBE9E9EBEBEBEAE8E8),
    .INIT_73(256'hEDEDEDEDEDEDEDEDEDEDEDEBEBE9E9E9E5E7E9EBEFF3F5F5ECECEAEAEBEBEDED),
    .INIT_74(256'hEDEDEDEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EBEBEDEDED),
    .INIT_75(256'hF2F2EEF2F6F6F0ECEAEAE7E7E7E7E3E3E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_76(256'hF8FAFCFEFAF8F4F2F3F1EFEDEDEFEEF0EEFDFDF2F2FDFDEEEFEFEDF1F5F5F3EE),
    .INIT_77(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBF1EFEDEDEBEBEDEDEDEDEFEFEFEFEDEC),
    .INIT_78(256'hEDEDEDEDEDEDEDEDEDEDEDEBEBE9E9E9E7E9E9EBEDEFF1F1ECEAEAE8E8EBEBED),
    .INIT_79(256'hEDEDEDEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EBEBEDEDED),
    .INIT_7A(256'hF2F2EEF2F6F6F0ECEAEAE7E7E7E7E3E3E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_7B(256'hFDFFFEFEFAF6F4F2F7F5F1F1F1F1F3F5EEFDFDF2F2FDFDEEEFEFEDF1F5F5F2EE),
    .INIT_7C(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBF1EFEDEDEBEBEDEDEBEDEDEFEFEDEDEA),
    .INIT_7D(256'hEDEDEDEDEDEDEDEDEDEDEDEBEBE9E9E9EBEBEBE9E9E8E8E8EDEAEAE8E8EBEBED),
    .INIT_7E(256'hEDEDEDEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EBEBEDEDED),
    .INIT_7F(256'hF2F2EEF2F6F6F0ECEAEAE7E7E7E7E3E3E6E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h8EFF80FE40780C03FFFFFFFFFFC07F1FFFFFF0FF8EFF80FE40780C03FFFFFFFF),
    .INIT_01(256'hFFFFFFFFCFC0FF1FFFFFF07F8EFF80FE40780C03FFFFFFFFFFC0FF1FFFFFF07F),
    .INIT_02(256'hFFFFF01F8EFF80FE40780C03FFFFFFFFCFC0FF1FFFFFF03F8EFF80FE40780C03),
    .INIT_03(256'h40780C03FFFFFFFFCFF0FF1FFFFFF0040EFF80FE40780C03FFFFFFFFCFF0FF1F),
    .INIT_04(256'h8FFFFF1FFFFFF0000EFF80FE40780C03FFFFFFFF8FFFFF1FFFFFF0000EFF80FE),
    .INIT_05(256'h0FF1837E40300C0FFFFFFFFF03FFFF1FFCFF83FF0FF1837E4020CC0FFFFFFFFF),
    .INIT_06(256'hFFFFFFFF71FFFF00FCFF83FF8FF1837E4018310FFFFFFFFF03FFFF03FCFF83FF),
    .INIT_07(256'hFCFF03F18FFF837E40580C03FFFFFFFF71FFFF00FCFF83FF8FFF837E40180C03),
    .INIT_08(256'h40590C00FFFFFFFF793FFF3FFCFF03F18FFF837E40593100FFFFFFFF793FFF0F),
    .INIT_09(256'hF97FDF00FCFF03F8FFFF87FEC059E600FFF87FFFF93FFF07FCFF03F08FFF837E),
    .INIT_0A(256'hFF00F020F0630C0FFE270100FCE0003E8FC1E0FFFFFFFF22F0E3C707FF720100),
    .INIT_0B(256'hFE330100ECC0000FFF83C0FF0000F060F0190C0FFE270100ACC0003F9F90E0FF),
    .INIT_0C(256'hFFFF8FFF0001F038F0E7C70FFE300100FCC0000FFF0F03FF0000F038F031C30F),
    .INIT_0D(256'hF067CC0FFC180000F8C0FC03FF610FFF0000E01CF0E7CC0FFE180100FCC0C003),
    .INIT_0E(256'hF983FF010FC99FF000FF400DF019640FBC180000F8C3FF010FE09FF00000C05C),
    .INIT_0F(256'h00C00FE6F019C302BC071F00D1C7FC00FF80FCC000E00FCEF019C303BC1F1F00),
    .INIT_10(256'h983A1FFFF8CFFFC1F9007007003F0FE6F019C302BC221F00F8CFFE00FF00FCC0),
    .INIT_11(256'h003DC007FF1F3FE74019CF0298397FFF070FFFE181007007FF1F0FE64019CF02),
    .INIT_12(256'h40190C0298F17FFF031FFFC0383FC007FF3F3FE740190C0298317FFF0F0FFFE0),
    .INIT_13(256'h063FFF177E0F001FFFE01FE700197C008C80181F033FFF33783F800FFFFC3FE7),
    .INIT_14(256'hF007C21C000E1F8001FF9BC92D83FFFCEFF9001FF0A0C61E001F07C003FF99C8),
    .INIT_15(256'h01FF9993FCC9FF3FEFFC033DFC07C31CC000060001FF9B9365C1FFFFEEBC033D),
    .INIT_16(256'hE33E033CFCC09F1CF000007F10FF9837E0CDFFFFE7FC033CFC07CF1CC0000017),
    .INIT_17(256'hFC00FFE1187F186C03F2FFFCE01E033CFEC01F1EF00001FF10FF183600FEFFFF),
    .INIT_18(256'h3AF17F3FC1C7033CFFE03F0FFE00FFC1183F38C83BF3FFFFC08E033CFFE03F1F),
    .INIT_19(256'h0FE03FE3FF107FF1700077D781017FFFC7E280FCFFE03FC7FF10DFF1700041DF),
    .INIT_1A(256'hFC00FC23A8037FFFBC3083FC03F83CE3FF5871F17C007EB398017FFFBEF081FC),
    .INIT_1B(256'hA39883FC0FF8F0E0FF7888FBFF008EE0FC03FFFFA31883FC03F83CE1FF5821F1),
    .INIT_1C(256'hFFFCFC00FFC105C01B0EFFFFA3D803FC0FF8F0E0FF78CCDEFF0144C0DC06FFFF),
    .INIT_1D(256'h960CFFFFB99843FC00F8F0F0FFFC7C01FFC098F89B0CFFFFB3D803FC00F8F0E0),
    .INIT_1E(256'h03C103FE7FC10E7F00FC3C23A41F4FF1C032F9F0030101F87FE18EFE01FD7CC0),
    .INIT_1F(256'h43F0FD23283F0F0E4432FCF003F003FE7FC10EDD40FCFC2328010F024432FCF0),
    .INIT_20(256'h4432FCE0037803FE03F10E8163F0FD23283FCD0E4432FCE003F003FE0FC10EC1),
    .INIT_21(256'h01FF0EC1F3E03C2328FFFFE14432F9C003FD03FE03F10EC173E0FC2328FFFFC1),
    .INIT_22(256'hAAF870C14432F9C003FF03FE80FF0EDDF9F03C23AAFE76C14432F9C003FF03FE),
    .INIT_23(256'h03FF03FF003F889D7F1F3C237DC0EFF144E773CF03FF03FE00FF889D7EBF3C41),
    .INIT_24(256'hBF0FBC377D8C06F144F0439F03FF03FF000E889DFF1F3C377D80E7F144F2638F),
    .INIT_25(256'h44C0073F03FF03FF003F889D9F0FBC61ED8F10F104F0473F03FF03FF000E889D),
    .INIT_26(256'hF000889D8F03FCF4F93F02FD44C2073F03FF03FF003F889D8F07FCC0FD9F10FD),
    .INIT_27(256'hFC3FA2FFA760061F03FF00FFF800888DDF01F83FF01D86FDC1F2073F03FF03FF),
    .INIT_28(256'h0000031DBF1A1C9FFFFFE019464318885FC81C000014003DF81A189E7FFEE01B),
    .INIT_29(256'h7FFEE3906A4636395BD91CC30000031DFF081CBA7FFEE3114A4214397AD91CC3),
    .INIT_2A(256'h51D91C070000031FFF80CCC30000E710624626B953D91CC70000031FFF08CCC3),
    .INIT_2B(256'hFF80C73C0000C71F624614AB51D91C0F0000039FFF80C7BAFF00E71B624614A9),
    .INIT_2C(256'h224DE38BF5D90E1F8000039F0081E73C0000C7CF224406ABD5D91C0F0000039F),
    .INIT_2D(256'hE0000F9C001FF6FE2A003FE7576DE297D1D98F1FE0000F9C001FE37F00003F9F),
    .INIT_2E(256'hFFFF0FCFDD7BDBD7D1D9CFFFE0000F9C003F74F0FFAA1FE75D6DEBD7D1D9CF3F),
    .INIT_2F(256'hD1D9CFFFE0000F9C003FF8E0D5553FCF9DB2DBD5D1D9CFFFE0000F9C003F77E0),
    .INIT_30(256'h403C78F000AABC60DC4DDBD5D1D9E7FDE0000F9C003FFEF080003F60DD3BDBD5),
    .INIT_31(256'h8E961B6D71D3E7FDFC000F9E007C71E08000F9E0CE7BDBD5D1D9E7FDE0000F9C),
    .INIT_32(256'hFFC0F03FF8FFFF01000F07FFF306DE33DCC7C7FCFFC0701FFFFFFF61009B0780),
    .INIT_33(256'hFFDF000017DE3EA8C7C3C3FCFFC0F03FF8FF7F230F1F000016063E8127C7C3FC),
    .INIT_34(256'h94BDCFFCFF00F03FF8FF0FBCFFFBF00033F17E68D4DBCFFCFFC0F03FF8FF1F36),
    .INIT_35(256'hF8FF0F38803F6000380752683BBCC3FCFF00F03FF8FF0F3CD7FBFC0031077E68),
    .INIT_36(256'hFFF01068D6BE4FFDFC00F03FF8FF1E7A803E0000FF7F5262BBBEC3FCFC00F03F),
    .INIT_37(256'hF00FF0BFFFFFFCBF807F0000B300518C6B26E3E1F00FF0BFFFFFFEFD807F00C0),
    .INIT_38(256'h03803F0FC83F8FC4D2BCCC70803FF0BFFFFFF8BF01E20A0AFD0799CE3BBECCE0),
    .INIT_39(256'hA080E33280FFF0BFFFFF7F80071E7F3FD0F08BDEE080E332803FF0BFFFFF0094),
    .INIT_3A(256'hFFFF9F8A0F7BE000F1CF803100C3CC7080FFF0BFFFFFFF800F7FFFFFD1E3A99F),
    .INIT_3B(256'h22CD27DE8E4463C300FFF0BFFDFE9F98FF737F1F6BCD2D9E0EC7CCE080FFF0BF),
    .INIT_3C(256'hFF00F03FF038F3C3980E80073FB9BF40E3CC7C3F7F00F03FF07CF08938A683FF),
    .INIT_3D(256'h988E87FF8FF89F0302C47C3FFF00F03FF20EF3C3980E83079F69054342DB7F3F),
    .INIT_3E(256'h0383FCFEFF00F03FF3E173C318AEBF008FCA8E3203867C3FFF00F03FF306F3C3),
    .INIT_3F(256'hF3F973C3DCEF7CC01857E1998283F8FEFF00F03FF3F973C3DCAF3FC00ECED5F8),
    .INIT_40(256'hF3DF1AF7C24783F0FF00F03FF3F973C3CF777C00F157CE1E8243C1F0FF00F03F),
    .INIT_41(256'hFF18F03FC3E3F3F00E1A7C0000C6A3B1443B7FC1FF18F03FC3F9F3F00F4B7C03),
    .INIT_42(256'h00723FFFFF98A7B3C4447F1FFF18F03F009EF3F0001A3FC0FFCF5FB3444B0F83),
    .INIT_43(256'hC84CFC3FFF18F03F00EEF3F041F287FF7C3253B3C044FF3FFF18F03FC033F3F0),
    .INIT_44(256'h013773F0C3F2803FC26C93864AC6FC3FFF18F03F019873F0C3F283FF02372B97),
    .INIT_45(256'h01CE2AB31E4300FFFE1F1FFE0E67E7F8E1F3C07FE7CC6D861B42FCFFFF18F03F),
    .INIT_46(256'h00FE7737CE8E3C3FFC62F3F088C1CD88ECFC6731F97FE39EE3019FF8F861F3FF),
    .INIT_47(256'hFC6EF0F00FC0C6700DF29F7C00F8CECB8E1E1C3FFC4EF3F003C0C6780D786083),
    .INIT_48(256'hEF7998C390FFE7CC7F690C1FFC60F0F00FC1C670EEFBF0713F808CEB1E7C0C3F),
    .INIT_49(256'hFFC7CF0FFC60F0F0CF03C6732C41C852A9A070CCFF434E0FFC70F0F08FC3C670),
    .INIT_4A(256'hFC0FC7276BBA7BE2F8FFE707FFBFE7FFFC4EF0F0FC0FC637ACEA532DC8A0E30F),
    .INIT_4B(256'h1D03F08EF01EF700FC40F0F08C3FC0EFDEB988E11F03F00EF01EE300FC40F0F0),
    .INIT_4C(256'h7C64F0F0FC3D0FF8DEB99E2811EFFE8C7030F600FCCAF0F03C3F07FDDEB94816),
    .INIT_4D(256'hDEF9E470D3F900BF9FE7263C7C11F0F0043D0FF8DEF8D5FAC2FFDFF8E4E1A600),
    .INIT_4E(256'h3DEC373E7C15F0F0F3F98FF0DE79264FAC72280BBFEE363C7C11F0F0F0790FF8),
    .INIT_4F(256'h39FF87C6DE325FB71830000870D86380FCFFF87879F98FF2DE79C8112D20FE2D),
    .INIT_50(256'hC7F661D92CF1FE3F89EE7FCEE73C1FE5729ED59012F000C9DBF17FF8FC3A3F9C),
    .INIT_51(256'h1D35FFC2D7F81FEDA34CEDF51B98FFECCCF101FF3C8EFF8FEB381FCD1C11915D),
    .INIT_52(256'h8E21DFC4E4C163C70FF07FE0C3F9F8F0D7F80FF7DE8EC9C6658B0F8C31F07803),
    .INIT_53(256'hFF011E013E7DF01CE2E747070E52D9B18322F8F47FE0BFC03CFBF0F8EAE00F1C),
    .INIT_54(256'hD06863C18F405573CCD7CF1FF80FB3FEC90EF00CE96D67838EA1C98520CE1EFF),
    .INIT_55(256'hAC671F1C19F03BF8C9F9304F26ED83E0304B4FF73A5D07FF0DF1EC003F0967CF),
    .INIT_56(256'h9E44CE0FD9607DE04E037CF5439EF85C6F38EE33DE78DC0F9B9883E086927A97),
    .INIT_57(256'h3D279ACA8D99076F5F90DCA88DDBE7FFD9633DF0068C8AF04799C1ADB0B0CCAE),
    .INIT_58(256'h70ACEF49655B70FC3337EF3FE279F1D9150B0DD29887CC5742A4E3FF9963CF70),
    .INIT_59(256'h1BD4E7DF1851E2EC1BF80CFDF8B338B0A29B70FF3396E71F800852D30D4A0D30),
    .INIT_5A(256'hB3E593CFB4E7CEE73F0D7FFF3E97FF1F461F0697003A71FD6B00FDAF078507FF),
    .INIT_5B(256'hF9C68000F6907CFF4C14843CB16573FD3BE7C70340F2FF00EB907CFFCC3E5861),
    .INIT_5C(256'h0E01E7D29F951F81D7C8736C973880FF3392BFE30C14C459B0E27FF137C8C7F2),
    .INIT_5D(256'hB44FF67B07300F8F339DF8FF0701CB8B3CAA1B81176FF6A400707C3FE0121FFF),
    .INIT_5E(256'h193F1FF801FAE32374EAE27F35DE96E7FF9307F81B9FF8FC078014FDC4047300),
    .INIT_5F(256'h091046FE6CC777D98F1F80FFC03F0009003E2E81FFD4E3C76678F9F320383F03),
    .INIT_60(256'h7FF00E3E003F00200007D5FAA6228DF96C642C99C90D7836003F0001001F5BC0),
    .INIT_61(256'h07F200092FFC8A77CB974FF84B7838FCFC3F00B007E2313C2799897749D00CFC),
    .INIT_62(256'hD6E8F13EE0B3FCF000C0008047F9BA726217896FDFD9C0FFF8CF409C3FC00090),
    .INIT_63(256'h1800001E076347B36E4C459C46C878D3B4C25E19FCC0000547798F0F278C69CF),
    .INIT_64(256'hD4082185CE3E99BC7038CC6B67FF000CF0FFCD298DD1E103F7D10F2470F2CFDB),
    .INIT_65(256'hF8E333AC0BFF3F0E63BF3DC1D957B4E7DCF990D77870182CCFFF0F0833FF0008),
    .INIT_66(256'h87EFB30B66E6BBFA1CE027977FC7C73403FF1F6FE7FF342592582F6ADC108D97),
    .INIT_67(256'h8A8C97D8FF1F1D93B2FFF1CD0FFF20CBAFA85400151937937F8F0FA4F3FFE1F0),
    .INIT_68(256'h03FFF786FFDF6703DB9FFE0E1CC697E7FF1F1F99F2FFF38F9FFF6F8C13CFF7DC),
    .INIT_69(256'h03CE2073F041033EFF00F8FCE7E73900FFCCEF9B060286C8F807032EFF070038),
    .INIT_6A(256'hFF78FC0FE71A18FFF81F2410E58FCCAF70883F01FF0F07FFE7831983FF1EE3AA),
    .INIT_6B(256'hF73E327C00032F1A3806F0847FE771E7E77E4C7FF1C9E2645F6E217D70943F1C),
    .INIT_6C(256'h7F740043FFB7FDB3E71A461EEE1F21B6CD2370ABBC7600E07FD80673E77E4C00),
    .INIT_6D(256'hE77C0FFF73865196B973EDABE0EF0083FF6C06D8E78347FFEC072ED59FCC38B8),
    .INIT_6E(256'hCAAE0C6213C780F34D938DF0FCE0FFE032C68082CA5D6AD054D0197CEDD6F5E3),
    .INIT_6F(256'hFEE7F3F00103FCE7DE6EDE855AC586068CB360F3FE8FE43F00073DE7CC4EC083),
    .INIT_70(256'h2EBD0B189DB999E57557E899FF3778C00007FFC7FEBD04079D403454FAA89170),
    .INIT_71(256'hB630302001E793E0011F0783FFD88D128BF1815ECAB774CFA19A808000000FC7),
    .INIT_72(256'hFC0F0000B06396FA78ECBFEBDC0F9A3103F986FC000F0000A94009E5BCB17E88),
    .INIT_73(256'hF07F3C999E59100EF87E9C480000000007E462FB007EA02E8102900E3C7F39BE),
    .INIT_74(256'h9F3C639700003FC155BD80A7BE78641BC9F612DCC078730200000500AB763368),
    .INIT_75(256'hE4FAC8CCF81D4E648CF8777C9F8663BC00003FE38E39A834C379E107B6F672FC),
    .INIT_76(256'h7410956E3A1C713400007CE7056C44218E5D0617EAC7956EBF8EE74B00003FE3),
    .INIT_77(256'h0000B2321BA13300332E34B589CEE521BC38F0CC000078E76BA28D86C65DFE37),
    .INIT_78(256'hCA48501B9C59B05588EBB3F01006C8926EA4C6F0A453AF1B924579D741E7EE31),
    .INIT_79(256'h75470300801E18C18176DCFE8A5793AAC2F4370340A06303030F7AC56616067C),
    .INIT_7A(256'h0912F86885A0E718E44C4FC40FF9FFFF007E3081C480FCFF11D944A2AF6E2FA8),
    .INIT_7B(256'h708FBB53843A4000E5FF87C69B4C7FFE6AE4EE7CFEF85CD21411FC0F0FFF6538),
    .INIT_7C(256'hEC1DCF09FC3B7F0053C4DB06E5ECBF53313A030F679E812C1DA5010F511BD7D7),
    .INIT_7D(256'h4EF95C5B62821C2420E7EC00F21504442045AE03CC844BCA073F1F1A81EA3C07),
    .INIT_7E(256'hF03FC97934B11BAE9CDB73CEA9A7520D11580E51F01F0D2034AA4573A14361FF),
    .INIT_7F(256'hD1AFB00603E0C9FDC761E326F2EBE9C498F9E70DD1BFCF0627C4519D9E49ED7F),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .INITP_09(256'h0400000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000400000000000000000000000000000000000000),
    .INITP_0B(256'h0800000004000000000000000000000000000000000000000400000000000000),
    .INITP_0C(256'h0000000000000000000000000000600006000000000000000000000000000000),
    .INITP_0D(256'h0000000000004000040000000000000000000000000000000000600004000000),
    .INITP_0E(256'h0400000000000000000000000000000000004000040000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000400000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFEFEF8F8F6F4F3F3EFEFEFEFF0F0EEFDFDF2F2FDFDEEEFEFEDF1F5F5F2EE),
    .INIT_01(256'hEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9EFEFEDEBE9EBEBEBE5E7E9E9E9E8E6E4),
    .INIT_02(256'hEDEDEDEDEDEDEDEDEDEDEDEBEBE9E9E9EDEBEBE9E6E6E4E4EDEDEAEAEBEBEDED),
    .INIT_03(256'hEDEDEDEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EBEBEDEDED),
    .INIT_04(256'hF2F2EEF2F6F6F0ECEAEAE7E7E7E7E3E3E6E6E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_05(256'hFFFFFEFEF8F8F8F8ECECE8E8E8E8EAEAEEFDFDF2F2FDFDEEEFEFEDF1F5F5F2EE),
    .INIT_06(256'hEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9EDEDEBE9E9E9E9E9E5E7E7E9E9E6E6E4),
    .INIT_07(256'hEDEDEDEDEDEDEDEDEDEDEDEBEBE9E9E9EBEBEBEBEBE9E8E8EFEFEDEDEDEDEFEF),
    .INIT_08(256'hEDEDEDEBEBE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EBEBEDEDED),
    .INIT_09(256'hF2F2EEF2F6F6F0ECEAEAE7E7E7E7E3E3E6E6E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0A(256'hFFFFFCFCF8FAFCFDEEEFEBEBEAEAECECEEFDFDF2F2FDFDEEEFEFEDF1F5F5F2EE),
    .INIT_0B(256'hEBEBEBEBEBEBEBEBE9E9E9E9E9E9E9E9EDEBE9E7E7E7E7E9E9EBEBEDEDEBEBE8),
    .INIT_0C(256'hEDEDEDEDEDEDEDEDEDEDEDEBEBE9E9E9EBEBEBEDEDEFEFEFF1EFEFEDEDEFEFF1),
    .INIT_0D(256'hE9E9E9E7E7E5E5E5E5E9E5E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EBEBEDEDED),
    .INIT_0E(256'hF1F1EEF2F6F6F0ECEAEAE7E7E7E7E7E6E6E6E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0F(256'hFCFCFCFCFAFCFFFFF7F5F3F1F1F3F3F5EEFDFDF2F2FDFDEEEFEFEDF1F5F5F2EE),
    .INIT_10(256'hF1F1F1F1F1F1F1F1EDEFF1EDE9E4E7E9F1F1F1EFEFEDEDEDEDEDEDEDEDEDEDED),
    .INIT_11(256'hEBEBEBE9E9E7E7E7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEFF1F1EFEBEBEFF3),
    .INIT_12(256'hE3E1E1E1E1E1E3E3E1E5E1E5E5E5E5E5E9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEB),
    .INIT_13(256'hE8E6E6E6EEF9F7EAECEAEBE9E8EAEAECE8E8E8E8E9E9E9E9EBEBEBEBEBEBEBE7),
    .INIT_14(256'hFEFEFEFCF8F6F6F6F5F5F3F3F3F3F3F2F2FAFBF2EEF2F7F2ECE6E8F5F9F5F0F3),
    .INIT_15(256'hEDEDEDEDEDEDEDEDEDEFF1EDE9E4E6E9EFEFEDEDEDEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_16(256'hEBEBEBE9E9E7E7E7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEFF1F1EFEBEBEFF3),
    .INIT_17(256'hE1DDDDDDDDDDE1E1E1E1E1E1E5E5E5E5E9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEB),
    .INIT_18(256'hEDEFECECF5FFFBEEECEAEBE9E8EAEAECECECEDEDEDEDEDEDEBEBEBEBEBEBEBE7),
    .INIT_19(256'hFEFEFEFCF8F6F6F7F0F0EFEFEFEEEEEEF2FAFAF2EEF2F7F2EEE8EAF5FBF5F2F3),
    .INIT_1A(256'hE8E9E9E9E9E9E9E9EDEFEFEDE9E7E7E9EDEDEBEBEBE9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1B(256'hEBEBEBE9E9E7E7E7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEFF1EFEBEBEFF3),
    .INIT_1C(256'hE1DDDDDDE1E1E1E1E1E1E1E1E5E5E5E5E9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEB),
    .INIT_1D(256'hF1F3F1EEF7FFFBECECEAEBE9E9EBEAECECECEDEDEDEDEDEDEBEBEBEBEBEBEBE7),
    .INIT_1E(256'hFEFEFEFCF8F6F6F6F0F0EFEEEEEEEEEEF2FAFAF2EEF2F7F2F3EAECF7FDF7F2F5),
    .INIT_1F(256'hE6E6E6E6E7E6E7E6EBEDEFEDE9E7E9EBEDEDEDEDEBEBE9E9E9E9E9E9E9E9E9E9),
    .INIT_20(256'hEBEBEBE9E9E7E7E7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEFF1EFEDEDF1F5),
    .INIT_21(256'hE1DDDDDDE1E1E1E1E1E1E1E1E5E5E5E5E9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEB),
    .INIT_22(256'hF1F1EFECF2FBF4E8ECEAEBE9E9EBEAECE8E8E8E8E9E9E9E9EBEBEBEBEBEBEBE7),
    .INIT_23(256'hFEFEFEFCF8F6F6F6F5F5F3F3F2F2F2F2F2FAFAF2EEF2F7F2F5EEEEF9FDF7F2F5),
    .INIT_24(256'hE9E9E9E9E9E9E9E9EBEDEFEDE9E7E9EBF1F1EFEFEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_25(256'hEBEBEBE9E9E7E7E7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEFEFEDECF1F5),
    .INIT_26(256'hE1DDE1E1E1E1E3E3E1E1E5E5E5E5E9E9E9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEB),
    .INIT_27(256'hF1F1EEECF2FBF4E8ECEBEBE9E9EBEBEDE8E8E8E8E9E9E9E9EBEBEBEBEBEBEBE7),
    .INIT_28(256'hFEFEFEFCF8F6F6F6F4F4F2F2F2F2F2F2F2FAFAF2EEF2F7F2F5EEF0F9FDF7F2F5),
    .INIT_29(256'hEBEBEBEBEBEBEBEBE9EBEFEDE9E7EBEDF1F1F1EFEFEFEDEDEDEDEDEDEDEDEDED),
    .INIT_2A(256'hEBEBEBE9E9E7E7E7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEDEFEFECECF3F7),
    .INIT_2B(256'hE1DDE1E1E1E1E3E3E1E1E5E5E5E5E9E9E9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEB),
    .INIT_2C(256'hF1F3F0EEF6FFFBECECEBEBE9E9EBEBEDEDECEDEDEDEDEDEDEBEBEBEBEBEBEBE7),
    .INIT_2D(256'hFEFEFEFCF8F6F6F6F0F0EEEEEEEEEEEEF2FAFBF2EEF2F7F2F5EEEEF9FBF5F0F0),
    .INIT_2E(256'hEBEBEBEBEBEBEBEBE9EBEDEDE9E9EBEDEFEFEFEDEDEDEBEBEBEBEBEBEBEBEBEB),
    .INIT_2F(256'hEBEBEBE9E9E7E7E7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE9EDEFEFECEFF3F7),
    .INIT_30(256'hE3E1E1E1E3E3E3E3E5E5E5E5E9E9E9E9E9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEB),
    .INIT_31(256'hECEEECECF4FFFBEEECEBEBE9E9EBEBEDEDECEDEDEDEDEDEDEBEBEBEBEBEBEBE7),
    .INIT_32(256'hFEFEFEFCF8F6F6F6F0F0EEEEEEEEEEEEF2FAFBF2EEF2F7F2F5ECECF7F9F2ECEE),
    .INIT_33(256'hE9E9E9E9E9E9E9E9E7EBEDEDE9E9EBEFEDEDEDEBEBE8E8E8E8E8E8E8E8E8E8E8),
    .INIT_34(256'hEBEBEBE9E9E7E7E7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE8EDEFECECEFF3F7),
    .INIT_35(256'hE3E1E1E1E3E3E3E3E5E5E5E9E9E9E9E9E9E9E9E9E9E9E9E9EBEBEBEBEBEBEBEB),
    .INIT_36(256'hE4E6E6E6EEF9F6EAECEBEBE9E9EBEBEDE8E8E8E8E9E9E9E9EBEBEBEBEBEBEBE7),
    .INIT_37(256'hFEFEFEFCF8F6F6F6F4F4F2F2F2F2F2F2F2FBFBF2EEF2F7F2F2ECECF5F9F0ECEC),
    .INIT_38(256'hEBEBEBEBEBEBEBEBEBEDEDEDEDEBE9E6EDEDEDEBEBE8E8E8E4E4E6E8E8EBEBEB),
    .INIT_39(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEFEDEDEAEAECECEF),
    .INIT_3A(256'hE3E3E3E3E3E3E7E7E5E5E9E9E9EDEDEDE9E9E9E9E9E9E9E9EDEBEBE9E9EBEBED),
    .INIT_3B(256'hEEF3F0ECF2FBF9F0EFEDE9E7E7E9EDEFEFEFEFEDEDEDEBEBEDEDEFEFEFEDEBE7),
    .INIT_3C(256'hFAF8F8FAFAFAF6F2F6F6F4F4F4F4F4F4F4FDFDF2EEF2F5F0F0F2F7F9F9F7F2F0),
    .INIT_3D(256'hEBEBEBEBEBEBEBEBEBEDEDEDEDEBE9E6EDEDEDEBEBE8E9E8E9E8E9E8EBEBEBEB),
    .INIT_3E(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEFEDEDEAEAECECEF),
    .INIT_3F(256'hE3E3E3E3E3E3E7E7E5E9E9E9EDEDEDEDE9E9E9E9E9E9E9E9EDEBEBE9E9EBEBED),
    .INIT_40(256'hEFF1EEECF2FBF9EEECEBEBE9E9EBEBEDEAEAE8E8E9E6E7E7EBEBEDEFEFEFEDED),
    .INIT_41(256'hFCFAF8F8F8F8F6F4F4F4F2F2F2F2F2F2F2FBF9F0EAEEF2EEEEF0F2F5F4F2F0EE),
    .INIT_42(256'hEBEBEBEBEBEBEBEBEDEDEDEDEDEBE9E9EDEDEDEBEBE9E9E9EDEDEDEDEBEBEBEB),
    .INIT_43(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEFEDEDEAEAECECEF),
    .INIT_44(256'hE3E3E3E3E7E7E7E7E9E9E9EDEDEDEDEDE9E9E9E9E9E9E9E9EDEBEBE9E9EBEBED),
    .INIT_45(256'hEAECEAEAF2FBF6EAE8EBEBEDEDEBEBE8EAEAE8E8E9E6E7E7E7E9EBEDEFEFEFEF),
    .INIT_46(256'hFEFAF6F6F6F8F8F6F2F2F0F0F0F0F0F0F0F9F9EEE8ECF0ECECEEF0F2F2F0EEEC),
    .INIT_47(256'hEBEBEBEBEBEBEBEBEDEDEFEFEDEDEBE9EDEDEDEBEBE9E9E9F1F1EFEDEDEBEBEB),
    .INIT_48(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEFEDEDEAEBEDEDEF),
    .INIT_49(256'hE7E3E3E3E7E7E7E7E9E9EDEDEDEDEDEDE9E9E9E9E9E9E9E9EDEBEBE9E9EBEBED),
    .INIT_4A(256'hE8EAE8E8F2FDF7E8E6E8EDEFEFEDE8E6EFEFEFEDEDEDEBEBE7E7EBEDEFF1F1F1),
    .INIT_4B(256'hFEFAF6F6F6F8F8F6F0F0EEEEEEEEEEEEF2F9F9EEEAEEF0EEEEF0F2F4F4F2F0EE),
    .INIT_4C(256'hEBEBEBEBEBEBEBEBEDEFEFEFEFEDEAE8EDEDEDEBEBE9E9E9F1F1EFEDEDEBEBEB),
    .INIT_4D(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEFEDEDEBEBEDEDEF),
    .INIT_4E(256'hE7E7E7E7E7E7EBEBE9E9EDEDEFEFEFEDE9E9E9E9E9E9E9E9EDEBEBE9E9EBEBED),
    .INIT_4F(256'hE8E8E6E8F701F7E6E6E8EDEFEFEDE8E6EFEFEFEDEDEDEBEBE7E7EBEDEFF1F1F1),
    .INIT_50(256'hFEFAF6F8F6F8F8F4F0F0EEEEEEEEEEEEF4FDFBF2ECF0F2F0F0F2F5F7F7F4F2F0),
    .INIT_51(256'hEBEBEBEBEBEBEBEBEFEFF1F1EFECEAEAEDEDEDEBEBE9E9E9EDEDEDEDEBEBEBEB),
    .INIT_52(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEAEFEDEDEBEBEDEDEF),
    .INIT_53(256'hE7E7E7E7E7E7EBEBE9E9EDEDEFEFEFEFE9E9E9E9E9E9E9E9EDEBEBE9E9EBEBED),
    .INIT_54(256'hE8E8E4EAF905F9E6E8EAEBEDEDEBEAE8EAEAE8E8E9E6E7E7E7E9EBEDEFEFEFEF),
    .INIT_55(256'hFAF8F8FAFAFAF6F2F0F0EEEEEEEEEEEEF4FDFDF2EEF2F5F2F2F5F7F9F9F6F4F2),
    .INIT_56(256'hEBEBEBEBEBEBEBEBEFEFF1F1EFEFECEAEDEDEDEBEBE9E9E9E9E9E9E9EBEBEBEB),
    .INIT_57(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEAEFEDEDEBEBEDEDEF),
    .INIT_58(256'hE7E7E7E7EBEBEBEBEDEDEDEDEFEFEFEFE9E9E9E9E9E9E9E9EDEBEBE9E9EBEBED),
    .INIT_59(256'hEBE9E6ECFD09FDE6ECEAEBE9E8EAEAECEAEAE8E8E9E6E7E7EBEBEDEFEFEFEDED),
    .INIT_5A(256'hF6F8FAFEFEFCF4EEF2F2F0F0F0F1F1F1F2FBFBF0ECF0F2F0F0F2F5F7F6F4F2F0),
    .INIT_5B(256'hEBEBEBEBEBEBEBEBEFF1F1F1F1EFECEAEDEDEDEBEBE9E9E9E5E5E7E9E9EBEBEB),
    .INIT_5C(256'hEBEFEBEFEBEFEBEFEBEFEBEFEBEFEBEBEAEAEAEAEAEAEAEAEFEDEDEBEBEDEDEF),
    .INIT_5D(256'hEBEBEBEBEBEBEBEBEDEDEDEDEDEFEDEDEDE9E9E9E9E9E9E9EDEBEBE9E9EBEBED),
    .INIT_5E(256'hEAE9E6ECFF0BFDE6EFEDE8E6E6E8ECEEEFEFEBEDE9EDE7EBE9EDEBEFEBEDE7EB),
    .INIT_5F(256'hF0F2F6FC00FCF0E8F2F2F0F0F0F1F1F1F0F9F9EEE8EEF0ECECEEF2F4F4F2EEEC),
    .INIT_60(256'hEBEBEBEBEBEBEBEBEFE7E7EFF3EFEAEFEFEDEBE9E9E9E9EBE6E6E7E7E7E7E7E7),
    .INIT_61(256'hEDEFEDEFEDEFEDEFEFEFEDECEAEFECEFE8EAEAEDEDEBEBE9EBEDEDEDEBEBEFF3),
    .INIT_62(256'hEDEFEDEDEDEDEDEDEDEDE9E9E9EDE9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_63(256'hE8EDE8E4F00501ECECEDEDEDECECECEEE6E6E2E6E3E7E3E7E3E7E3E7E3E7E3E7),
    .INIT_64(256'hF2F4F6F9F8F6F0EEF0F9F7ECECF7F9F0F61107E8ECF2F0F2FBF2F2FBFAF2F2F8),
    .INIT_65(256'hEAEBEBEBEBEBEBEBEFE7E7EFF3EFEAEFEFEDEBE8E8E8E9EBEDEDEDEDEDEDEDED),
    .INIT_66(256'hEFEFEFEFEFEFEFEFF1EFEFECECEEEEEFE8EAEAEDEDEBEBE9EBEDEDEDEBEBEFF3),
    .INIT_67(256'hEFF3EFEFEFEFEDEDEDEDE9E9E9E9E9E9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_68(256'hEAEFEAE4F003FFEAEAEAEBEAECECECECE6E2E2E2E2E2E3E3E3E3E3E3E3E3E3E7),
    .INIT_69(256'hEEF0F2F4F4F2F0EEEEF6F4ECECF5F7EEF20D01E6EAF0ECF0F9F2F2FBFAF2F4FA),
    .INIT_6A(256'hEAEBEBEBEBEBEBEBEFE7E7EFF3EFEAEFEFEDEBE9E9E9E9EBEFEFEFEFEFEFEFEF),
    .INIT_6B(256'hEDEDEDEDEDEDEDEDEFEDEDEBEBEDEDEFE8EAEAEDEDEBEBE9EBEDEDEDEBEBEFF3),
    .INIT_6C(256'hEFF3EFEFEFEFEDEDEDEDE9E9E9E9E9E9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_6D(256'hECF1EAE4F003FDE8EAEAEBEBE8E8E8E8E6E6E6E6E7E7E7E7E7E7E7E7E7E7E7EB),
    .INIT_6E(256'hECEEF0F0F0F0EEEEEEF2F0EAEAF0F2EEF209FDE8EEF2ECF0F7F0F2F8FAF6F6FC),
    .INIT_6F(256'hEDEDEBEBEBEBE9E9EFE7E7EFF3EFEAEFEFEDEBE9E9E9E9EBEBEBEBEBEBEBEBEB),
    .INIT_70(256'hEDEDEDEDEDEDEDEDEFEDEDEBEBEDEDEFE8EAEAEDEDEBEBE9EBEDEDEDEBEBEFF3),
    .INIT_71(256'hEFF3EFEFEFEFEDEDEDEDE9E9E9E9E9E9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_72(256'hEFF3ECE4F001FBE6EAE8E9E8E8E6E6E6E6E6E6E6E7E7E7E7E7E7E7E7E7E7E7EB),
    .INIT_73(256'hECECEEEEEEEEEEEEEEF0EEECECEEF0EEF407FAEAF4F6EEF4F4F2F4F6F8F8F8FA),
    .INIT_74(256'hEDEDEDEBEBE9E9E9EFE7E7EFF3EFEAEFEFEDEBE9E9E9E9EBE7E7E7E7E7E7E7E7),
    .INIT_75(256'hEDEDEDEDEDEDEDEDEFEDEDEBEBEDEDEFE8EAEAEDEDEBEBE9EBEDEDEDEBEBEFF3),
    .INIT_76(256'hEFF3EFEFEFEFEDEDEDEDE9E9E9E9E9E9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_77(256'hEFF3ECE4F001FBE6EAEBEBE9E8E6E6E6E6E6E7E7E7E7E7E7E7E7E7E7E7E7E7EB),
    .INIT_78(256'hECECECECEEEEF0F2F0EEECECECECEEF0F2FEF4EAF6F4ECF2F2F4F6F4F6F8FAF8),
    .INIT_79(256'hEFEFEDEBEBE9E7E7EFE7E6EFF3EFEAEFEFEDEBE9E9E9E9EBEBEBEBEBEBEBEBEB),
    .INIT_7A(256'hEDEDEDEDEDEDEDEDEFEDEDEBEBEDEDEFE8EAEAEDEDEBEBE9EBEDEDEDEBEBEFF3),
    .INIT_7B(256'hEFF3EFEFEFEFEDEDEDEDE9E9E9E9E9E9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_7C(256'hECF1EAE4F003FDE8ECEDEDEBE8E6E6E6E6E6E7E7E7E7E7E7E7E7E7E7E7E7E7EB),
    .INIT_7D(256'hEEECECECEEF0F2F4F4EEECF0F0ECEEF4ECF6ECE6F6F2E8EEF4F8F8F4F4F8F8F4),
    .INIT_7E(256'hEFEFEDEBEBE9E7E7EFE7E6EFF3EFEAEFEFEDEBE9E9E9E9EBEDEDEDEDEDEDEDED),
    .INIT_7F(256'hE9E9E9E9E9E9E9E9EBE9E9E7E7E9E9EBE8EAEAEDEDEBEBE9EBEDEDEDEBEBEFF3),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized21
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
    .INITP_00(256'h00000C4006000000000000000000000000000000000000000400000000000000),
    .INITP_01(256'h0000000000000000000000000000000004000000000000000000000000000000),
    .INITP_02(256'h0000000000000000040000000000000000000000000000000000000004000000),
    .INITP_03(256'h0400000000000000000000000000000000000000040000000000000000000000),
    .INITP_04(256'h0000000000000000000000000400000000000000000000000000000000000000),
    .INITP_05(256'h0000000004000000000000000000000000000000000000000400000000000000),
    .INITP_06(256'h0000000000000000000000000000000004000000000000000000000000000000),
    .INITP_07(256'h0000000000000000040000000000000000000000000000000000000004000000),
    .INITP_08(256'h0400000000000000000000000000000000000000040000000000000000000000),
    .INITP_09(256'h0000000000000000000000000400000006010000000000000000000000000000),
    .INITP_0A(256'h000000000C000000C000F00F0000000000000000000000000C00000086000006),
    .INITP_0B(256'h813CF0030000000000000000000000000C00700700FCC0030000000000000000),
    .INITP_0C(256'h00000000000000000C003E00C13FF0038000000000000000000000000C003C00),
    .INITP_0D(256'h0C000000001F0007C000000000000000000000000C001C01C01FE00780000000),
    .INITP_0E(256'hF000000000000000000000000C000040005F0005800000000000000000000000),
    .INITP_0F(256'h000000000C00007E00FF0002F800000000000000000000000C00002001FF8007),
    .INIT_00(256'hEFF3EFEFEFEFEDEDEDEDE9E9E9E9E9E9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_01(256'hEAEFEAE4F003FFEAF1EFEFEDEBE8E8E6EAEAEBEBEBEBEBEBEBEBEBEBEBEBEBEF),
    .INIT_02(256'hF0EEEEEEF0F2F6F8F6EEECF4F5ECEEF7F0F6ECECFCF8ECF4F6FCFCF2F2F8F6EE),
    .INIT_03(256'hEFEFEDEBEBE9E7E7EFE6E6EFF3EFEAEFEFEDEBE9E9E9E9EBEBEBEBEBEBEBEBEB),
    .INIT_04(256'hE9E9E9E9E9E9E9E9EBE9E9E7E7E9E9EBE8EAEAEDEDEBEBE9EBEDEDEDEBEBEFF3),
    .INIT_05(256'hEFF3EFEFEFEFEDEDEDEDE9E9E9E9E9E9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_06(256'hE8ECE8E4F00501ECF3F1F1EFEDEAE8E8EAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEF),
    .INIT_07(256'hF0F0EEEEF0F4F8FAF8EEEEF7F7EEEEF9FAFEF2F40700F4FCF801FFF2F0F9F6EC),
    .INIT_08(256'hEBEBEBEBEBEBEBEBEDEBEBEDF1F1ECE8EFEDEBE9E9E9E9EBE9E9E9E9E9E9E9E9),
    .INIT_09(256'hE7E7E7E7E7E7E7E7E9E9E9E9E9E9E9E9EDECEDEAEBE9E9E9EBEBEBEBEBEBEBEB),
    .INIT_0A(256'hEFF3EFEFEFEFEDEDEDEFEBEDEDEBEBE9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_0B(256'hE6E8EAF2E40BE8F1E8E9E9E9E9EDEFEFE6E6E6E6E6E6E7E7E9E9E9E9E9E9E9ED),
    .INIT_0C(256'hF4F4F2F0F0F2F4F4EEEEEEEEEEEEEEEEF2F6F8FCFCFAF8F8F4FCFFF4EEF0F2EE),
    .INIT_0D(256'hEBEBEBEBEBEBEBEBEDEBEBEDF1F1ECE8EFEDEBE9E9E9E9EBEBEBEBEBEBEBEBEB),
    .INIT_0E(256'hE7E7E7E7E7E7E7E7E9E9E9E9E9E9E9E9EDECEDEAEBE9E9E9EBEBEBEBEBEBEBEB),
    .INIT_0F(256'hEFF3EFEFEFEFEDEDEDEFEBEDEDEBEBE9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_10(256'hE6E8EAF2E40DE8F1E6E6E7E7E7E9EAEDE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9ED),
    .INIT_11(256'hEEECECEAEAECECEEEEEEEEEEEEEEEEEEF0F2F4F8F8F8F6F4F4FCFEF4EEF0F2EE),
    .INIT_12(256'hEBEBEBEBEBEBEBEBEDEBEBEDF1F1ECE8EFEDEBE9E9E9E9EBEBEBEBEBEBEBEBEB),
    .INIT_13(256'hE7E3E3E3E3E3E3E3E5E5E5E5E5E5E5E4ECECEDEAEBE9E9E9EBEBEBEBEBEBEBEB),
    .INIT_14(256'hEFF3EFEFEFEFEDEDEDEFEBEDEDEBEBE9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_15(256'hE8E8EAF2E60FE8F1E6E4E5E5E4E6E8E8ECEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_16(256'hF2F2F0F0F0F0F2F2EEEEEEEEEEEFEFEFEEF0F2F4F4F4F2F2F4FCFEF4EEF0F2EE),
    .INIT_17(256'hEBEBEBEBEBEBEBEBEDEAEAEDF1F1ECE8EFEDEBE9E9E9E9EBEDEDEDEDEDEDEDED),
    .INIT_18(256'hE5E5E5E5E5E5E5E5E7E7E7E7E7E7E7E6ECECEDEAEBE9E9E9EBEBEBEBEBEBEBEB),
    .INIT_19(256'hEFF3EFEFEFEFEDEDEDEFEBEDEDEBEBE9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_1A(256'hEAE8E8F2E611EAEFE8E7E7E5E7E6E8E8EFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEF),
    .INIT_1B(256'hF6F4F2F2F2F2F4F6EEEEEEEEEFEFEFEFEEF0F0F2F2F2F2F2F4FCFEF4EEF0F2EE),
    .INIT_1C(256'hEBEBEBEBEBEBEBEAEDEAEAECF1F1ECE8EFEDEBE9E9E9E9EBEDEDEDEDEDEDEDED),
    .INIT_1D(256'hE5E5E5E5E5E5E5E5E7E7E7E7E7E6E6E6ECECEDEAEBE9E9E9EBEBEBEBEBEBEBEB),
    .INIT_1E(256'hEFF3EFEFEFEFEDEDEDEFEBEDEDEBEBE9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_1F(256'hEFE8E8F2E815EAEFEDEBEBE9E9E9EBEBEFEFEFEFEFEFEFEFEDEDEDEDEDEDEDEF),
    .INIT_20(256'hEEEEECEAEAECEEEEEEEEEEEEEFEFEFEFF3F3F2F2F2F4F4F6F4FCFEF4EEF0F2EE),
    .INIT_21(256'hEBEBEBEBEBEBEAEAEDEAEAECF1F1ECE8EFEDEBE9E9E9E9EBEBEBEBEBEBEBEBEB),
    .INIT_22(256'hE7E7E7E7E7E7E7E7E9E9E9E9E8E8E8E8ECECEDEAEBE9E9E9EBEBEBEBEBEBEBEB),
    .INIT_23(256'hF3F3EFEFEFEFEDEDEDEFEBEDEDEBEBE9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE9),
    .INIT_24(256'hF1E8E6F2EA17ECEFEFEDEBEBE9E9EBEBEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEF),
    .INIT_25(256'hF0F0EEEEEEEEF0F0EEEEEEEFEFEFEFEFF3F3F0F0F0F2F4F6F4FCFEF4EEF0F2EE),
    .INIT_26(256'hEBEBEBEBEBEBEAEAECEAEAECF1F1EDE8EFEDEBE8E8E8E9EBEBEBEBEBEBEBEBEB),
    .INIT_27(256'hE7E3E3E3E3E3E3E3E5E5E5E4E4E4E4E8ECECEDEAEBE9E9E9EBEBEBEBEBEBEBEB),
    .INIT_28(256'hF3F3EFEFEFEFEDEDEDEFEBEDEDEBEBE9EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE9),
    .INIT_29(256'hF3EAE6F0EC19ECECEDEDEBE9E7E7E9E9EDEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2A(256'hF7F4F4F2F2F4F4F7EEEEEFEFEFEFEFEFF1EFECECECF0F2F4F4FCFEF4EEF0F2EE),
    .INIT_2B(256'hEBEBEBEBEBEBEBEAEDEAEAECF1F1ECE8EFEDEBE8E8E8E9EBE9E9E9E9E9E9E9E9),
    .INIT_2C(256'hE3E3E1E3E1E3E3E3E5E5E4E4E4E4E4E8E8ECEDEBEBE9E9E9EBEBEBEBEBEBEBEB),
    .INIT_2D(256'hF3F3F3F3EFEFEFEFEFEFEFF1F1EFEBEDEDEDEDEDEDE9E9E9E9E9E9EDEDEDEDE9),
    .INIT_2E(256'hF3EAE6F0EC19EEECEBEBE7E5E5E4E4E8EBEDEDEDEDEBEBEBEDEFEFEFEFEFEFF3),
    .INIT_2F(256'hF0EEECECECECEEF0EEEEEFEFEFEFEFEFEDEDEAE8E8ECEEF2F4FCFEF4EEF0F2EC),
    .INIT_30(256'hEDEBEBE9E9EBEBEDE8EAECEFEFEEEEECEFEFEDEAEBE8E6E6E9E9E9E9E9E9E9E9),
    .INIT_31(256'hE5E3DFE3DFE3E3E3E7E5E0E0E7E7E2E4E7EBEBEBEBEBEBEBEDEDEDEDEDEDEDED),
    .INIT_32(256'hF7F7F7F7F1F1F3F7F3EFEFEFEFEFEDEFEAEAE8E8E4E0E0E0DEDEE0E4EAEDEFE9),
    .INIT_33(256'hE6E6F0E4FD0DE8EEE4E6E9EBEBEBEBECEDEFEFEFEFE9E7E5EDEDEBEFF3F9F7F7),
    .INIT_34(256'hF4F2EEECECEEF2F5F0F1F1F1F1F1F1F1EDEFF1F1ECECEEF0F0F4F6F6F2EEF0F0),
    .INIT_35(256'hEDEBEBE9E9EBEBEDEBECEFF1F1F1F0EEEFEFEDEAEBE8E6E6E9E9E9E9E9E9E9E9),
    .INIT_36(256'hE5DFDFDFDFDFE3E2E7E2E0E0E4E7E2E4E7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_37(256'hF9F9F9F7F5F2F5F4F3F3F3F2EFEFEFEEF0F0EEEEEAE6E2E2E0E4E4EAEFF1F1EF),
    .INIT_38(256'hEEEEF5E6FB09E2E6E8E9EBEDEDEDEDF1EDF1EFF1EBEBE5E3E9E9E7EBEFF3F1F1),
    .INIT_39(256'hF2F0EEEEEEEEF0F3F1F1F1F1F1F1F1F1EDEFF1F1ECECEEF0F0F4F6F6F2EEF0F0),
    .INIT_3A(256'hEDEBEBE9E9EBEBEDEDEFF1F3F3F3F3F1EFEFEDEAEBE8E6E6E9E9E9E9E9E9E9E9),
    .INIT_3B(256'hE5E3E3E3E3E3E3E2E7E2E2E2E4E5E3E2E7EBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_3C(256'hF9F9F9F9F7F4F2F0F3F3F3F2F2F2F2F2FBFBF7F5F0F0ECECEAEAEAEFF3F3F3F1),
    .INIT_3D(256'hECECF5E6FB09E4E8EAEBEDEDEFEFEFF3EDEFEFF1EDE7E3E7EBEBE9EFF3F9F7F5),
    .INIT_3E(256'hF0F0EEEEEEEEF0F0F1F1F1F1F1F1F1F1EDEFF1F1ECECEEF0F0F4F6F6F2EEF0F0),
    .INIT_3F(256'hEDEBEBE9E9EBEBEDEDECEFF1F3F3F0F1ECEDEDEAEBE8E9E9E9E9E9E9E9E9E9E9),
    .INIT_40(256'hE9E3E3E3E3E3E3E2E5E3E0E2E5E5E3E2E7EBEBEBEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_41(256'hF1F4F7F9FBFBF7F4F7F7F7F7F7F7F7F7FBFBFBF6F4F0F0F0ECF0F0F2F5F7F5F1),
    .INIT_42(256'hE4E6F0E4FD0FEAF1EAEBEBEBEBEDEFEFE8ECEDEBE9E9E5E3E1E2E2E9F3F7F7F9),
    .INIT_43(256'hF0EEEEEEEEEEEEF0EEEEEFEFEFEFEFEFEDEFF1F1ECECEEF0F0F4F6F6F2EEF0F0),
    .INIT_44(256'hEDEBEBE9E9EBEBEDE8EAECEFEEEEEEEEECEDEAEAEBEBE9E9E9E9E9E9E9E9E9E9),
    .INIT_45(256'hE9E5E5E5E5E4E4E4E7E2E0E0E3E5E1E2E7EBEBEBEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_46(256'hF3EEEEF2FBFDFBF7FBFBFBFBFBFBFBFBF8F8F8F4F4F0EEEEEEF2F2F6F4F8F6F2),
    .INIT_47(256'hE2E4EEE4FD0FECF3E8E9E7E7E7E9EDEDE6E8E8EAE9E7E5E5E3E0DEE2EBEFEDEA),
    .INIT_48(256'hECEEEEEEEEEEEEECEEEEEFEFEFEFEFEFEDEFF1F1ECECEEF0F0F4F7F7F2EEF0F0),
    .INIT_49(256'hEDEBEBE9E9EBEBEDE8EAECECEEEEECECEAEAEAEAEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_4A(256'hEDE9E5E9E4E8E4E4E7E2E0E1E3E3E1E0E7EAEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_4B(256'hF7F5F0F2FB0101FDFDFDFDFDFDFDFD01F8F8F8F4F4F0ECECEEF0F4F6F6FAFAF6),
    .INIT_4C(256'hEAEAF3E4FD0BE6EAE8E9E4E4E4E9EBEFEAECEAEAEBEDEBEBFBF5F1EFF1F3EDEC),
    .INIT_4D(256'hECECEEEEEEEEECECECECECECECECEDEDEDEFF1F1ECECEEF0F0F4F7F7F2EEF0F0),
    .INIT_4E(256'hEDEBEBE9E9EBEBEDEBECECEFF1F1EEEEEAEAEAEAEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_4F(256'hF0ECE8ECE8ECE9E9E9E7E2E5E3E3E1E0E7EAEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_50(256'h03FBF0EEFB0101FDFFFFFFFFFFFFFFFFFEFEFEFAF6F2F2F2EEF2F2F6FA0000FC),
    .INIT_51(256'hECECF6E8010FEAF0F1EFEBE8EBECF3F5F0F2F2F3F3F3F1F1FFFBF7F9F7F7F3F7),
    .INIT_52(256'hEAECEEEEEEEEECEAECECECECEDEDEDEDEDEFF1F1ECECEEF0F0F5F7F7F2EEF0F0),
    .INIT_53(256'hEDEBEBE9E9EBEBEDEDEFF1F3F3F3F3F1EAEAEAEAEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_54(256'hF2F0F0F0ECECECEDE9E7E2E2E3E3DFE0EAEAEAEBEBEBEBEBEDEDEDEDEDEDEDED),
    .INIT_55(256'h0F03F5F0FBFFFFFBFAFAFAFAFAFAFAFE02040202FEFAF6F6F0F6F6FC00020402),
    .INIT_56(256'hE4E6F2E60315F2F9F3F1EDEBEDF1F5F7F6F4F5F5F7F7F7F5E8E6E4EBEFF5F5F7),
    .INIT_57(256'hE8EAEEF0F0EEEAE8ECECECECEDEDEDEDEDEFF1F1ECECEEF0F0F5F7F7F2EEF0F0),
    .INIT_58(256'hE9E9E9E9E9E9E9E8EBECF1EFECEAEAECEAEAEAEAEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_59(256'hF8EEEEECEAECECEFEDEDE9E7E7E5E5E5EFEFEFEDEDEDEBEBE9E9E9E9E9E9E9E9),
    .INIT_5A(256'hFDF2EAECF2F0F2F6010307070500FCFE0000FEFEFAFAF6F6F4F8FAFCFCFC0409),
    .INIT_5B(256'hECF4ECF00301F0F2F1F1F1EFEFECECECFF0B1109F9E8E0DEF1E2DCEAFB07070B),
    .INIT_5C(256'hFBF9F7F2EEECE8E8EFEFEFEDEDEBEBEBEFEFEFECECEAEAE8EEF0F0F2F3F1F1EE),
    .INIT_5D(256'hE9E9E9E9E9E9E9E8EDEFF1F1F1EEEEEEEAEAEAEAEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_5E(256'hFEF6F4F2EEF0F3F1EDEDE9E7E7E5E5E4EFECECEDEBEBEBE9E9E9E9E9E9E9E9E9),
    .INIT_5F(256'h01F7E8ECF2F2FB01FEFE05050200FCFE02020000FCFCF8F8F4F8FAFCFCFC040A),
    .INIT_60(256'hECF4ECF00301F0F2F1F1F1EFEFECECECF2FF0D150F03F7F3EFEFF1F3F1F1F3FD),
    .INIT_61(256'hF2F2F0F0EEEEECECEFEFEFEDEDEBEBEBF1F1EFEFECECECEAEEF0F0F3F3F1F1EE),
    .INIT_62(256'hE9E9E9E9E9E9E9E8EFEFF1F3F3F1F0EEEAEAEAEAEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_63(256'h00FCFAF8F4F7F5F5F1F1EBEBE7E7E5E4ECEAEAEAE9E9E9E7E9E9E9E9E9E9E9E9),
    .INIT_64(256'h0D01EEECF2F2FD03FAFA00030404020004040202FEFAF6F6F2F8F8FCFEFE0408),
    .INIT_65(256'hEEF6EEF20503F2F4F2F3F1F1F1F1EEECE6F205171B1305FBE4F5FFF9E8E4EBFB),
    .INIT_66(256'hEAEAECECEEF1F1F1EFEFEFEDEDEBEBEBF1F1F1F1EEEEEEEEEEF0F0F3F3F1F1EF),
    .INIT_67(256'hE9E9E9E9E9E9E9E8EDECECEFF1F3EEECEAEAEAEAEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_68(256'h04FEFCF8F8F9F7F5EFEFEBEBE7E7E7E6EAEAE8E8E8E6E7E7E9E9E9E9E9E9E9E9),
    .INIT_69(256'h0F03F5F2F2F2F6FBF8F8FE0202020202040402FEFAFAF6F6F2F4F4F6FA000204),
    .INIT_6A(256'hEEF6EEF20503F2F4F0F1F1F1F1F1F0EEE4E6F7050B07F9EADEF1FDF5E6EAF503),
    .INIT_6B(256'hE8E8EAEAECEEEFF1EFEFEFEDEDEBEBEBF1F1F1F1F1F1F0F0EEF0F1F3F3F1F1EF),
    .INIT_6C(256'hE9E9E9E9E9E9E9E8EBE6E6EAEEF1ECE8EAEAEAEAEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_6D(256'h0000FEF8F8F7F5F5F1EFEBEBE7E7E6E6EAEAE8E8E8E6E7E7E9E9E9E9E9E9E9E9),
    .INIT_6E(256'hFFF9EEF7F9F7F6F6FAFAFC0002040406FEFEFAFAF6F2EEEEF0F2F2F6FC020202),
    .INIT_6F(256'hEEF6EEF20503F2F4F0F1F1F1F1F1F0EEE8E8F0F9FFFBEEE4ECF3F5E8E0EAEFF5),
    .INIT_70(256'hEEECECECECEAEAEAEFEFEFEDEDEBEBEBF1F1F1F1F1F1F0F0EEF0F1F3F3F1F1EF),
    .INIT_71(256'hE9E9E9E9E9E9E9E8E8E4E2E6EEF1ECE6EAEAEAEAEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_72(256'h00FEFCFCF8F8F7F5EFEFEFEBE7E6E8E8ECEAEAEAE8E9E9E7E9E9E9E9E9E9E9E9),
    .INIT_73(256'hEAEAE6F1FDFDFBFFFF00FE0204040607FEFEFAF6F2F2EEEEF3EEECF0F800FE02),
    .INIT_74(256'hEEF6EEF20503F2F4EEEFF1F1F1F1F3F0F3F3F7F9FBF7F5F3FB01F9E8E2E6DEDA),
    .INIT_75(256'hF3F3F0EEECEAE8E8EFEFEFEDEDEBEBEBEFEFEFEFF1F1F0F0EEF0F1F3F3F1F1EF),
    .INIT_76(256'hE9E9E9E9E9E9E9E8EBE4E2E6F1F5EEE6EAEAEAEAEBEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_77(256'h02020000FEFBF9F7EFEFEDEFEAECE8E8EEECECECEBEBEBE9E9E9E9E9E9E9E9E9),
    .INIT_78(256'hEFE8E6EEFBFDFD030505030204040B0700FDF9F9F5F1EFEFF3EEEAF0FA000000),
    .INIT_79(256'hEEFAF2F60907F6F8F2F2F3F5F5F7F7F2F7F9FFFDF5ECECEEF5FF03F7F3FBEFE4),
    .INIT_7A(256'hF5F3F3F1EEECECEAEFEFEFEDEDEBEBEBEAECECECEEEEF0F0EEF0F1F3F3F1F1EF),
    .INIT_7B(256'hE9E9E9E9E9E9E9E8EDE6E2E8F3F9F3E8EAEAEAEAEAEBEBEBE9E9E9E9E9E9E9E9),
    .INIT_7C(256'h0002020000FFFFFDF2EFEEEEEAECE8E8EFF3F3EDEDEDE7E7E5E5E5E5E5E5E5E9),
    .INIT_7D(256'hF7EFE4EAF3F5F7FF0305050503030505FFFFFBFBF7F3F3F3F5EEEAF0FAFE00FC),
    .INIT_7E(256'hEEFAF2F60907F6F8F2F2F2F1F1F3F2ECEFF3FDF5EADEDEE0E201110B0B0F07F9),
    .INIT_7F(256'hF2F2F3F0F1F1EFEFEFEFEFEDEDEBEBEAE8EAEAECECEEEEEEEEF1F1F3F3F1F1EF),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized22
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
    .INITP_00(256'h007000000300000000000000000000000601E279017000010100000000000000),
    .INITP_01(256'h000000000000000000808061C0600000030000000000000000000000000080E1),
    .INITP_02(256'h00018007C00000000000600000000000000000000000803FC000000000000000),
    .INITP_03(256'h003FF000000400000000000000018003F803E0000018F0000000000000000000),
    .INITP_04(256'h000000000000C0070800F800003FF800000000000000000000018003F801F000),
    .INITP_05(256'hFF000000007FF80000FC0000000000000078C0C17800000000FFF80000FC0000),
    .INITP_06(256'h400C000000000000003C80000FE00000003FF800000C0000000000000078C000),
    .INITP_07(256'h001F0600007003C03C0FF0010000000000000000003F020003F001C0000FF000),
    .INITP_08(256'hFD00E000000000000000000000030000007001C0FC01E0000000000000000000),
    .INITP_09(256'h000000000001C00100E10000F300C00000000000000000000001800000E00000),
    .INITP_0A(256'h00610400FC00840300000001000000000000F0C000710403FF01CC0C00000000),
    .INITP_0B(256'h0000000000000000000033E600610000F00187E3E000000000000000000071E0),
    .INITP_0C(256'h00000383C0E30000C00FFCFF0000000000000000000033C200630001E00FCFF7),
    .INITP_0D(256'h000DFFFF00000000000000000000C0E3EBC70000000FF87F8000000000000000),
    .INITP_0E(256'h000000000001F083F706003C00FFFFFF00800000000000000001E0C3E7860000),
    .INITP_0F(256'h018E00C00000FFD73F000000000000000001F080F10E40C00000FFFFC0000000),
    .INIT_00(256'hE5E5E5E5E5E5E5E4EDEAEAEFF1F1EDE7EBEBEAEAEAEAEAEAEFEDEDEBEBE9E9E7),
    .INIT_01(256'hFCFCFAFCFAFEFE00F8FAF6F5F2ECE8E6F5F7F3EFEBE5E1DFDDDFDFE1E3E5E5EB),
    .INIT_02(256'hEAE8E8F9F7E8F103FB010301FDFBFDFFF6F8F8F8F8F5F5F4F6F6F6FCFCFEFE00),
    .INIT_03(256'hEEEEF0F4FE0301FFF2EEEAEEEAEAF501010B05EDE8F901F8EC000F0B03FDFD03),
    .INIT_04(256'hF0F2F7F9F7F3EFEDE8EBEDEFEFEFEFECEFEFEFEEEEEEEEEEF0F3F3F3F3F1EFED),
    .INIT_05(256'hE9E9E9E9E9E9E9E8E8E8E8ECEFEFE9E4EBEAEAEAEAEAEAEAEDEDEBEBEBEBE9E9),
    .INIT_06(256'hF8F6F4F4F8FC0000FCFCF6F2F0ECE6EAF5F7F3EFEDE9DEDCDFDFDDE1E1E3E5E9),
    .INIT_07(256'hFDF5F1F9F7E6EAFBFB010101F9F5F1F7F4F8F8F8F8F8F8FAF6F6F6F8F8FAFAF6),
    .INIT_08(256'hECEAEEF2FCFFFDFBFBF0E8F0F1EFEDF103FFF3E5E8F5FDFF000608FCF0F5FB03),
    .INIT_09(256'hF2F0F0EEEEECEFEFEBEBEDEFEFEFECECEFEFEFEEEEEEEEEEEEEEF1F1EFEFEDEA),
    .INIT_0A(256'hEBEFEFEFEFEFEFEEEAEAEAEEF0F0EAE6EAEAEAEAEAEAEAEAE8E8EBEBEBEBEDED),
    .INIT_0B(256'hF6F0F2F4F6FC0000FAFCF4F6F2EEEAECF0F4F4F0EAE8E4E0E5E4E0E2E2E2E0E4),
    .INIT_0C(256'h0B03FBFBF5E6E6F7FD0303FFF9F5F1F7F6FAFAFAFAFAFAFAF6F6F6F8F8F8FAF6),
    .INIT_0D(256'hEAE8ECF0FBFDFBF601F4EAF7F9F5EBE60FF3E2E0E7EBF1F9FF0705F8F0F8FF03),
    .INIT_0E(256'hF2EEEAE6E6E8EAEFEDEDEFEFEFECECEAEFEFEFEEEEEEEEEEECEEEEEFEFEDEBE8),
    .INIT_0F(256'hEAEEEAEEEAEEEAEEECEEECF2F2F4ECE8EAEAEAEAEAEAEAEAE6E8E8EBEBEDEDEF),
    .INIT_10(256'hEEE8ECEEF0F4FAFEFAF6F8F4F4F0ECEEF2F8F8F6EEEEEAE8EAE8E4E6E2E4E4E6),
    .INIT_11(256'h0B01F7FBF7E9E6F1F7FDFDFFFBF7F5F7FBFEFEFFFCFDFDFDFCFCFCFCFCFCFCF8),
    .INIT_12(256'hECEAECF0FBFDF9F7FFF7F1F9F5F3EFF311EAD8E6EFE9E9F7EEFB030300070503),
    .INIT_13(256'hF0EEEAE8E8E8EAEDEFEFF1F1EFEFECEAEFEFEFEFEEEEEEEEEEF0F1F1F1EFEDEA),
    .INIT_14(256'hEEF0EEF0EEF0EEF0F2F4F2F8F8FAF2EEEAEAEAEAEAEAEAEAE6E8E8EAEBEDEDEF),
    .INIT_15(256'hE4E4E2E6EAEEF4F8F6F8F8FAFAF4F4F2FA0000FEF6F4F2F0EEECE8EAE6E8E8EA),
    .INIT_16(256'h0F07FFFBF9EFEBE7ECF5F9FBF9F9FBFFFFFFFDFDFBFBF8F8F8F8F8F8F8F8F8F4),
    .INIT_17(256'hEEECEEF3FBFDFBF7F7F7F5F9EDEAF50713EADCF1F9EBE3EDE3EFF7F8FE070B09),
    .INIT_18(256'hECEEF0F0F0EFEAE8EFEFF1F1F1EFEFECEFEFEFEFEEEEEEEEF2F2F5F5F5F3F1EF),
    .INIT_19(256'hF6FAF6FAF6FAF6FAF6F8F6FCFCFEF6F0EEEAEAEAEAEAEAEAE8E8EAEAEAEBEDED),
    .INIT_1A(256'hE4DEDEE2E6ECF0F4F8FAFE0000FAFAFC04040404FCF8F4F2F0ECEAEAEAEEECEE),
    .INIT_1B(256'h150D050101F5EBE2E6EEF3F9F9FB0105030101FFFDFDFBFBF6F6F4F4F4F2F2EE),
    .INIT_1C(256'hF1EFF1F3FBFDFBF7F2F6F9F9E6E4F50F11F0E4F7FDEDE7EDE5E7E2DEE6FE0F15),
    .INIT_1D(256'hECF0F2F5F5F1EDE8EDEDEFF1F3F3F1F1EFEFEFEFEFEEEEEEF5F5F7F7F5F5F3F1),
    .INIT_1E(256'hFAFEFAFEFAFEFAFEF8FAF8FEFE00F8F2EEEEEEEEEEEEEEEEF0F0EEEEEEEEECEC),
    .INIT_1F(256'hE6E2E0E4EAF0F5F8FCFC0202020200040A0A0402FEFAF6F0ECECEEEEEEF0F2F6),
    .INIT_20(256'h0B07050505FDEFE0E2E8F1F5F5F9FD0305050301FFFDFDFBF6F6F6F4F4F2F2EE),
    .INIT_21(256'hEEECEEF0F9FBF6F2F4F6F6F9EAE6F1030FF8EAF1F3F1EBEDE9E9E4DCE6FC0D11),
    .INIT_22(256'hF0F0F2F0F0EFEFEDE8EBEFF1F3F5F5F5EFEFEFEFEFEEEEEEF3F5F5F5F5F2F0EE),
    .INIT_23(256'hFAFAFAFAFAFAFAFAFAF8F8FCFEFEFAF0F0EEEEEEEEEEEEEEF2F0F0EEEEECECEA),
    .INIT_24(256'hEBE5E5E9EBF1F7F9F8FE0505080806060A0C080200FAF2F0ECECECF0F0F2F6F8),
    .INIT_25(256'hF6F6F6FB01FFF1E0E2E8EEF3EEF3F7FD0305050301FFFDFDFDFBFBF8F8F6F6F0),
    .INIT_26(256'hECEAECEEF6F6F2F0F8F4F2FAF2ECEAF20F03F0E8EDEDEFEBE7EDEBEEF7090D07),
    .INIT_27(256'hF4F2EEEAEAECEFF1E6E8EDF1F5F7F7F7EFEFEFEFEFEFEEEEF0F3F2F2F2F0EEEC),
    .INIT_28(256'hF8FCFCFCFCFCFCFA060402020400FAF0EEEEF0F2F5F7F7F7F0F0F0F0F0F0F0F0),
    .INIT_29(256'hE0DCDAE0E4EFF7FD030507040604060C0C0C080200FAF2F2F3F3F1EEECEEEEEC),
    .INIT_2A(256'hFE00030301FBF5F3DCE0E4E4EEFFFFFBFFFFFDFBFBF8F6F6EEEEF2F2F5F5F2F1),
    .INIT_2B(256'hE6E8EEF0F6F4F2F2EC0219250DF0E2E80F09F9ECE8EDF1F70D01F5F3EEEEFD0B),
    .INIT_2C(256'hEAEAE8E8E8E6E6E6EAEAEAECECECEEEEF3F1F1EFEFF1F1F3EEF0F0F2F2F0F0EE),
    .INIT_2D(256'hFDFEFEFCFDFAFAFA020200020403FCF2ECEAEEF0F2F2F2F2F0F0F0F0F0F0F0F0),
    .INIT_2E(256'hE0E2E2E4E9F1F5FBFF0303040206080C0C0C080200FAF2F2F3F3F1F1F1F2F2F0),
    .INIT_2F(256'h0103050505030303F7F9F6ECEAF3F7F3FDFDFBF8F8F8FBFBF6F4F4F5F2F2F3F1),
    .INIT_30(256'hEAECF0F2F6F6F6F6EE00192917FEECF00B05F7EEECEEF7F9FFF5E9EAE6E6F1FD),
    .INIT_31(256'hEEEEECECECEAEAEAEFEFF1F1F0F0F0F0F3F1F1EFEFF1F1F3EEF0F0F2F2F0F0EE),
    .INIT_32(256'hFFFFFDFBF9F7F4F4FCFAFAFE0001FBF6EAEAEEF0F2F2F2F0F2F2F2F2F2F2F2F2),
    .INIT_33(256'hE6E8ECF1F5F7F7FBFFFF010304090A0E0C0C080200FAF3F3EFEFF1F5F5F5F9F9),
    .INIT_34(256'hFDFBFDFD0305070B05110DF9EEF0F5F5FBF9F7F4F4F9FDFFFFFDF9F3F1F1F1F1),
    .INIT_35(256'hF0F0F0F0F6F6F8FAF2FE13291F0DFAFA01FDEFECF0F7FBFBF7EFEBEFEBE6EAF5),
    .INIT_36(256'hF2F2F0F0EEEFEFEFF5F5F5F5F5F2F2F2F2F0F0EEEEF1F1F3EEF0F0F2F2F0F0EE),
    .INIT_37(256'hFD01FFFDF9F7F4F2F8F8FAFE0203FFF4EAECEEF0F2F2F0F0F2F2F2F2F2F2F2F2),
    .INIT_38(256'hF0F4F9FBFFFBFBF9FFFDFDFF0105090B08080400FDF7F3EFEBEFF3F5F9FBFBFD),
    .INIT_39(256'hF4F0F0F3F5F9030701131505F4F1F7FDFBF7F2F0F2F9FF050703FDF5F0F1F1F3),
    .INIT_3A(256'hF2F0F0EEF2F4F8FAF8FC051B1B130503F3F1E6E8F5FF01FFF9F3F5F9F5F1F3F9),
    .INIT_3B(256'hF2F2F0F0F0EFEFEFF7F7F5F5F5F2F2F2F2F0F0EEEEF1F1F3EEF1F1F3F2F0F0EE),
    .INIT_3C(256'hFFFDFBF9F5F2F0F0F4F2F4F8FEFEFAF6EFF1F1F3F3F2F2F0F2F2F2F2F2F2F2F2),
    .INIT_3D(256'hF8FC01010101FDFBFBFDFBFB0103050908080400FDF7EFEDE9E9EFF9FBFFFD01),
    .INIT_3E(256'hF5EEE8E8EAF2F9FFF60F1709F9F3F7FBF9F7F2F0F2F901050905FDF7F3F3F3F7),
    .INIT_3F(256'hF0EEEEECF0F0F4F6FEF8F605090B070BEAE4DEE8F70101FBF1EDF3F9F9F1F1F9),
    .INIT_40(256'hF0EEEEEEECECECEAF3F3F3F2F0F0F0F0F2F0F0EEEEF0F1F3EFF1F1F3F2F0F0EE),
    .INIT_41(256'hF9FDFBF9F7F5F2F2F4F4F4FAFEFEFAF6F1F1F3F3F3F3F0F0F2F2F2F2F2F2F2F2),
    .INIT_42(256'h030507050301FFFDF9F7F5F5FBFDFD07040402FCF9F3EFEDE5E9EFF5F9FDFBFD),
    .INIT_43(256'hF9F7F1EFEEF2F4FAFA0F1709F9EEEFF5F5F7F5F2F4F9FF030501FDF9F5F5F5F9),
    .INIT_44(256'hEEEEEEECF0F0F0F2FFF4ECF4F6FD030DF0EAE4ECF9FFF9F1E5DFE7EDEFECECF5),
    .INIT_45(256'hECECECEAEAEAE8E8ECECEEEEEEF0F0F0F2F0F0EEEEF0F1F3EFF1F1F3F3F0F0EE),
    .INIT_46(256'hF7F7F7F5F5F2F2F0F2F2F2F6FAF8F4F0F2F3F5F5F5F4F2F0F6F6F6F6F6F6F7F7),
    .INIT_47(256'h0B0E0A060101FF01F3F4F0F2F2F6FBFE020402FCF9F3EFEDE2E5EBF5F9FDF9F8),
    .INIT_48(256'hFDF9F7F7F3F8FAFE020B0DFEEEF1F3F9F3F7F7F7F7FBFDFFFBFBFBF9F9F9F9FB),
    .INIT_49(256'hEEEFF3F3F4F2F0F0FBF2EAF0ECF0F90901F9F0F9FFFFEFDEE1DDE3EBEFECF2FB),
    .INIT_4A(256'hECECECEAEAEAE8E8E8EAECEEF0F2F4F4F2F0F0EEEEF0F0F3EFF1F1F3F3F0F0EE),
    .INIT_4B(256'hF6F8F5F8F4F4F4F4F4F2F2F6F8F8F2EEECECECF2F2F0EEEEF6F6F6FAF6FAFAFA),
    .INIT_4C(256'h090A0400FEFF0301F4F2F4F0F2F4F8FE0202FEF8F8F2EEECE6E8EFF5FDFBF8F6),
    .INIT_4D(256'hF7F5F5F7F7F7F8FE000701F4EAF5FD03F3F7F9F9F9FBFBFBF4F6F9FBFBFBF9FB),
    .INIT_4E(256'hF1F3F7F7F5F7F2F0F4F0EEF0F2EEFB071103FBFDFFF9E6D2EBE5EDF5F7F7FF07),
    .INIT_4F(256'hEEEEECECECEAEAEAE8E8ECEEF2F4F6F8F2F0F0EEEEF0F0F3EEF1F1F3F3F0F0EE),
    .INIT_50(256'hFAFEFAFCF8F8F6F6F4F6F4F6F4F2ECEAE8EAEAEEEEF0F4F4F6F6F6FAF6FAFAFA),
    .INIT_51(256'h0105090D0B070303FFFDF8FAF8FEFE000D04FCFE0505F6ECF0F2F8FC0000FEFC),
    .INIT_52(256'hF6F7FBF9F7F5F7FBFF111101EEF2FF0DE8ECEEF7FF03FDF7F9F9F7F7F9FD0103),
    .INIT_53(256'hECEDECECECEEEEEEF0F0F2F4F4F6F8EE09111B11F8E8EAF41107F9F7F9FBFBF4),
    .INIT_54(256'hE6E8EAECF0F5F7F7EFF1F1F3F2F0F0EEE6E6E8EAEAECEFEFE6E6E8EAECECECEA),
    .INIT_55(256'hFEFEFCFCFCFAF6F6F6F6F4F6F4F2EEECEAEAEEF0F0F5F5F8F4F8F8FCFCFCFC00),
    .INIT_56(256'h070707070501FFFDFCFAF8F6FAFAFCFE04FCF4F4FC00FCF6FEFEFCFCFEFE0000),
    .INIT_57(256'hF4F6F4F7F3EFF1F3F70911FFEEF0FD09ECF0F2F9FF01FDF7F4F4F2F2F4F9FBFF),
    .INIT_58(256'hEDEDECECECECEEEEF0F0F2F4F8FAFCF2F703170FF6E8F609170D01FFFFFFFDF9),
    .INIT_59(256'hF2F0F0EEECEAEAE8EAECECEEEEECECEAEFEFECEAEAE8E6E6E8E8EAECEFEFECED),
    .INIT_5A(256'h000000FEFAFAF4F4F6F8F4F4F4F2F0ECEAEAEDF1F1F3F3F5F3F7F7FBFBFBFBFE),
    .INIT_5B(256'h0B090703FDF8F6F4FAF8F8F6FCFCFE0008FEF6F6FC0404040B0602FEFCFE0204),
    .INIT_5C(256'hF6F8F4F7F1F1EFF1F3070FFFF0F0FD09F2F7F7FBFFFFFBF7F4F4F4F4F7F9FBFD),
    .INIT_5D(256'hECEDECECECECEEEEF0F0F2F4F8FAFCF4E8FD1511F6EC031D110901FFFF0103FD),
    .INIT_5E(256'hF4F2F0ECEAE6E4E2EAECECEEEEECECEAEFEFECEAEAE8E6E6EAEAECEFEFEFEFED),
    .INIT_5F(256'hFEFEFEFEF8F8F4F2F8F8F4F4F2F2F0EEE8E8E8E8E8ECECECF1F3F3F7F7FBF7FB),
    .INIT_60(256'h090701FCF6F4F4F2FCFCFCFC020404060802FCFA0004040207040200FE000202),
    .INIT_61(256'hFDFAFDF7F3F3F1F5F9070DFAEEF4030FF7FBFDFDFDFDF9F7FBFBFBFBFDFFFF01),
    .INIT_62(256'hECECECECECECEEEEF2F2F2F4F8FAFAF6E6F60505F4F407190B03FFFBFDFF03FF),
    .INIT_63(256'hEAEAEAEAEAEAEAEAEFF1F1F3F2F0F0EEE6E6E8EAEAECEFEFECEFEFF1F1F1EFEF),
    .INIT_64(256'hFEFCFCFCFAFAF6F6F8F8F6F6F0F0F0EEE8E4E4E4E4E8E9ECEDEDEDEFEFF3EFF3),
    .INIT_65(256'h0300FCF8F6F4F6F6FAFCFEFE04040606040604040402FEFC020406080A080606),
    .INIT_66(256'h0701FFFFFBFBFBFB030905F4EEFA0915F9FFFFFDFBF9F7F7FBFDFDFFFFFFFFFF),
    .INIT_67(256'hECECECECECECEEEEF2F2F4F4F8F8FAFAF8FAFAF8F2F7010707FFFFFCFAFD0105),
    .INIT_68(256'hE6E6E8E8EAECECEFEFF1F1F3F2F0F0EEE6E6E8EAEAEDEFEFEFEFF1F1F1EFEFED),
    .INIT_69(256'h00FCFAFAFAF8F4F4FAF8F6F4F0F0F0F0EFEBEBE9E9E9EBEBE9ECE9EDEDEFEDEF),
    .INIT_6A(256'hFAFAFAF8F8F6F6F6F8FAFAFC000000020204040400FEF8F6FE04060C0C0C0604),
    .INIT_6B(256'h0B0701FF01FF01070905FAECF2050D0FF9FFFFFDF7F5F4F7F7F9FBFBFBFBF9F8),
    .INIT_6C(256'hECECECECECECEEEEF4F4F4F4F8F8F8FC0804F6F0EEF3F5F5070501FCFFFF090D),
    .INIT_6D(256'hEEEEECECEAEAE8E8EAECECEEEEECECEAEFEFEDEAEAE8E6E6EDEFEFEFEFEDEAEA),
    .INIT_6E(256'hFEFEFEFCF8F8F2F2FEFCF6F4F2F4F6F2EEEAEAE8E8E6E6E6E7EBE7EBEBEFEBEF),
    .INIT_6F(256'hF8FAFCFDFBF6F4F2FAFCFFFE0200FE00060C060802040206080C0A0E080C0606),
    .INIT_70(256'h070303FFFF03030903FDEEEAF80909FDF5FDFDFBF2F0F4F9F9F9FBFDFDFBF8F6),
    .INIT_71(256'hECECECECECECEEEEF4F4F4F4F8F8F800101200F6EEEFF1F10301FDFCFCFD070D),
    .INIT_72(256'hF5F5F2EEECE8E6E6EAECECEEEEECECEAEFEFEDEAEAE8E6E6EDEDEFEFEDEAE8E8),
    .INIT_73(256'hFEFEFCFCF8F6F2F200FEF6F4F2F4F6F4EAE6E6E4E4E2E2E0E8E9E9E9EDEDEDED),
    .INIT_74(256'hFAFCFFFFFDF7F2EE01030505070400021012100C0A0E151B17150E0A0606080A),
    .INIT_75(256'h09030301FF03030BFBF4E6EAFF0D03EEF3FBFDF9F0EEF4F9FDFF01030301FDFA),
    .INIT_76(256'hECECECECECECEEEEF4F4F4F4F8F8F800141A0E00EEEBF5FB01FBFCF8F6F80309),
    .INIT_77(256'hF5F2F2F0EEECEAEAEFF1F1F3F3F0F0EEE6E6E8EAEAEDEFEFEAEDEDEDEAE8E6E6),
    .INIT_78(256'h0200FEFCFCFCFAFCFAFAF6F6F2F2F2EEF4F0EEECE8E8EAEAE0E4E8EDEDEDE8E6),
    .INIT_79(256'hFFFCFDFBFBF9FBF9FDFDFAF8FCFAF8FC00080A0E0E0C0A080604020204060A0C),
    .INIT_7A(256'h07090701F9F9FF05FBF6ECF0071303ECFF01FBF7F5F2F4F40503FDF8F6F8FAFC),
    .INIT_7B(256'hECECECECECECEEEEEEF0F2F2FAFAFC08121A170BFDF1E9E215F9F0FAF8EEEEFD),
    .INIT_7C(256'hF0EEEAE8E8EAEFF1EFEFEEEEEEEEEEEEE8E8E8E8E8E8E8E8EDEDEDE8E4E6EBF1),
    .INIT_7D(256'hFCFC000204060000FCFCF8F8F4F6F6F6F0F0ECECECEEEEEEE8E8E6E6E8E8EAEA),
    .INIT_7E(256'hFFFDFDFBF9F9F9F9F4F4F4F4F6F6F6FA080C080C060802040204FE02FE060406),
    .INIT_7F(256'hF6FAFDF9F7F7FF0903FDF2F4071305F3FBFDF9F7F5F7F9F90301FDF8F8FAFCFF),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized23
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
    .INITP_00(256'hFC000000000000000001F07001CE01030000F0D7FF000000000000000001F070),
    .INITP_01(256'h00007F1C78780307001FC1FFC00000000000000000007838787C0307000FF0FF),
    .INITP_02(256'h000F1F00FFC0C0000000000000007F9D3870030F000F8FFFC700800000000000),
    .INITP_03(256'h0000000000001FC700E0013C80013E007CF000000000000000003F810070011F),
    .INITP_04(256'hC07800800000FF00FF000000000000000007FF43C07008C4000DFE00FF000000),
    .INITP_05(256'hFF000000000000000001FFC3C17D00180300FFF0FF000000000000000003FFC7),
    .INITP_06(256'h00000F99F07C81F80000C7807F0000000000000000003F9BE17D8518C700FFF0),
    .INITP_07(256'h0000C3F00700000000000000000007B8F078C0500000C3000F00000000000000),
    .INITP_08(256'h00000000000007F83C18F1000000C7FF0700000000000000000007F83838C000),
    .INITP_09(256'h0E1F800100007F0107000000000000000003E5FC1C1FC00000007F8307000000),
    .INITP_0A(256'h0700000000000000000EE1860E1F800F00007F0007000000000000000007FFFE),
    .INITP_0B(256'h00000000800F001C00407F080700600000000000000C0002070E001F00007F3F),
    .INITP_0C(256'h0000000007FFFE000000000000000000800F380000007F000701FC0000000000),
    .INITP_0D(256'h000000000000000041F0FCE00000008307FFFE000000000000001000C0047C00),
    .INITP_0E(256'h00601CF80706000003FFFC00000000000000000000E03C780782000003FFFC00),
    .INITP_0F(256'h00FFF00000000000000000000007CFF8FF00000001FFF0000000000000000000),
    .INIT_00(256'hECECECECECECEEEEF0F2F2F4F8FAFA06121C170DFDEDE4DCFD030700F4F0EEF0),
    .INIT_01(256'hEAEAE8E8E8E8EAEAEFEFEEEEEEEEEEEEE8E8E8E8E8E8E8E8EBEDEDEBE8E6EBEF),
    .INIT_02(256'h02080E12120E0A06FCFCF8FAFCFCFCFAEEEEEEEEF0F4F2F4F2F0E6E4E2E6E8EC),
    .INIT_03(256'hFFFFFDFBF9F7F9F7F2F2F2F4F8F8FAFE0C0C0604FEFEFAFC0000FE00FE020204),
    .INIT_04(256'hF0F4FBFBF5F9FB010501FBFD091103F3F7F9F7F5F7FBFD01FFFDFAFAFAFC0103),
    .INIT_05(256'hECECECECECECEEEEF5F5F5F4F8F8F8000C121309FDF3EAE2E6071D0BF4F4F2E6),
    .INIT_06(256'hEAEAECECECECEAEAEFEFEEEEEEEEEEEEE8E8E8E8E8E8E8E8E6EBEFEDEBE8E8EB),
    .INIT_07(256'h0A0C0E0E0A04FEFAFAFAF8F8FAFCFCFEF6F4F0F0F2F2F4F6F2F0ECE6E4E4E6E8),
    .INIT_08(256'hFFFFFDFBF9F7F7F5F9F8FBFC02020404080A0400FCFCFCFC0202020202020404),
    .INIT_09(256'hF903090901F9F1F0FD0305050909FBECF0F5F5F5F9FD0305FDFAFAFAFC010305),
    .INIT_0A(256'hECECECECECEDEFEFF7F5F5F5F8F8F8FAFE060A0701FFFBF8DEFE171305FFF3E6),
    .INIT_0B(256'hEEF1F3F5F5F3F1EFEFEFEEEEEEEEEEEEE8E8E8E8E8E8E8E8E4EBEFF1EDE8E8E8),
    .INIT_0C(256'h0402FEFCF8F8F4F4FCFCFAFAF8F8F8FBFFFCF6F4F4F0F0F0F0F2F4F0EEECE8E6),
    .INIT_0D(256'hFFFFFDF9F7F5F5F2FBFDFF0107090B0B0402FEFCFAFCFE000303030303030304),
    .INIT_0E(256'hFF090D0F07FFECE2F2050B0B07FFEEE0F0F5F5F7F9FF0507FBFAFAFCFF030507),
    .INIT_0F(256'hECECECECECEDEFEFF7F5F5F5F8F8F8FAFC02040705050602EEEEFF171705F3F5),
    .INIT_10(256'hEFF1F3F5F5F3F1EEEEEEEFEFEFEFEFEFE9E9E9E9E9E9E9E9E4EBEFF1EDE9E9E8),
    .INIT_11(256'h0200FEFCFE000204FEFEFAFAF6F7F7F701FFFDF8F6F0F0ECEEF0F2F7F0EEE8E6),
    .INIT_12(256'hFFFFFDF9F7F3F2F0F9FBFBFD0305070700FEFEFE000305050305050505030000),
    .INIT_13(256'hF2FF010507FDECE0F4070D09FDF3E2DEF5F9F7F7FBFF0305FBFAFCFF01030505),
    .INIT_14(256'hECECECECECEDEFEFF5F5F5F5F9F8F8F8FF0107090606080602E8E6091707F703),
    .INIT_15(256'hEAEAECECECECEAEAEEEEEFEFEFEFEFEFE9E9E9E9E9E9E9E9E6EBEFEDEBE9E9EB),
    .INIT_16(256'h0408060B0D0D0D0D0503FFFDFBFBF9F90301FFFDFAF6F6F2F4F0F2F2F2F2ECEC),
    .INIT_17(256'hFFFFFDF9F5F3F0F0F9F9F8FB00000202FAFCFE0101010101FDFDFFFFFFFDF8FA),
    .INIT_18(256'hF2FAF5F7FBF9F1EAFD0D0F01EEE8E2E6FBFDFBF9F9FDFF01FDFDFF0103030303),
    .INIT_19(256'hECECECECECEDEFEFF1F3F3F5F9FBFBF9F9FB0309060A100E0DF4E4ECF9FFFD01),
    .INIT_1A(256'hEAEAE8E8E8E8EAEAEEEEEFEFEFEFEFEFE9E9E9E9E9E9E9E9EBEDEDEBE9E6EBEF),
    .INIT_1B(256'hFC02060B0904FEFC09090301FDFBF9F9FDFDFBFBFBFDFBFBF9F7F2F2EEF2F5F9),
    .INIT_1C(256'h01FFFDF9F5F0F0EEF7FBF9FDFCFFFE02FCFE0305050301FFF8F8FBFDFBF8F4F6),
    .INIT_1D(256'hFAF8F0EFF3F7F7F007130FF8E0DAE0EDF9FFFDFBF9FBFD01FDFF01030303FDFD),
    .INIT_1E(256'hECECECECECEFEFF3EEF0F2F6FBFBFDFFEEF2FE060A0E14190D05ECD8E4010901),
    .INIT_1F(256'hF1EFEAE8E8EAEFF1EFEFEFEFEFEFEFEFE9E8E9E8E8E8E8E8EDEDEDE9E4E6EBF1),
    .INIT_20(256'h0509090703000000FEFEFEFEFFFFFFFFFDFDFDFBFBF9F9F9F9F9F8FAFAFCFCFC),
    .INIT_21(256'hF9FFFFFFFBF4EEEAECF2F7FF0101FF0103050000040400FEFCFCFCFAFAF8F8F8),
    .INIT_22(256'h0C00F4F1F9FFFDF8FE171504FDE2DAEFF9F7F9FD01F9F7FC0500FCFEFF01FBF7),
    .INIT_23(256'hEDEFEFEFEEEEEEF2F4F8F8FAFA01010100000404080A0E0AFE01F9EEECFB0709),
    .INIT_24(256'hF5F3EEECEAEAEDEFEFF1F1F1F1EFEDEAE6E6E6E6E6E6E6E6E6EBEFEFEBE9E9EB),
    .INIT_25(256'h0505050303000000FEFEFEFEFEFEFFFBF9F9F7F7F7F9F9F9F7F7F6FCFCFCFEFE),
    .INIT_26(256'hF9FAF8F6F6F7F7F9F5F7FBFDFDFBF7F70707020204060400FEFEFEFEFDFDFBFB),
    .INIT_27(256'h0E02F9F3F1F5F7FAFE13130903F3E4FDF7F5EDF7FBF9F6FC05FEFCFFFFFFF7F3),
    .INIT_28(256'hEDEFEFEFEEEEF2F2F8F8F8FAFEFE0100030606060A0E0C0C0B05FAF6F603131B),
    .INIT_29(256'hEEECEAE8E8EAEFF1EFF1F1F1F1EFEDEAE8E8E8E8E8E8E8E8E6EBEFEFEBE9E9EF),
    .INIT_2A(256'h0303030300000000FEFEFEFEFEFFFFFBF9F3F3F7F5F5F5F5F1F1F0F6F6F6F8F8),
    .INIT_2B(256'hFFFDF9F4F4FD0309FDFDFFFFFDF9F5F2090905020606060202020000FFFFFFFF),
    .INIT_2C(256'h0E04FFF7EFF1F901FE13110F1309F909F9F0E4EEFBFDFBFDFFFCFC0101FFF5EF),
    .INIT_2D(256'hEDEFEFEEEEEEF2F2F8F8F8F8FEFEFE00050508080C10100E1300F4FBFCFE0D23),
    .INIT_2E(256'hE8E6E6E6E8ECEFF1EFF1F1F1F1EFEDEAEBEBEAEAEAEAEAEAE6EBEFEFEBE9E9EF),
    .INIT_2F(256'h0301000000000000FEFEFEFEFFFFFFFBF7F3F3F1F1F5EFF3EDF1EFF2F4F4F4F4),
    .INIT_30(256'h0101FDFBFB01070DFBFDFDFDFBF9F5F4070702000204040202000000FFFFFFFD),
    .INIT_31(256'h080607FDEFEFF501FF110F0F190BF70701F4E4ECF901FF03FCFFFF0503FFF3F1),
    .INIT_32(256'hEDEFEFEEEEEEF2F2F6F6F8F8FCFEFEFEFEFE0206080C0A0A0DF8F40303F60519),
    .INIT_33(256'hE8E8E8EAEAECEDEFEFF1F1F1F1EFEDEAEBEBEBEAEAEAEAEAE6EAEFEFEBE9E9EF),
    .INIT_34(256'hFF00000000000000FEFEFEFFFFFFFFFBF3F1EFEFEFEFEDEFEFF1EFF1F3F2F4F4),
    .INIT_35(256'hFBFFFFFDFDFDFDFDF5F7F7F9F9F9F9FB0505FCFCFE00000000FEFEFEFCFDFDFA),
    .INIT_36(256'h0D0F0F07F2E6E8F0FD0F0B0B1303EBF505FAEAEAF4F8FD010101010503FFF3F1),
    .INIT_37(256'hEDEEEEEEEEEEF2F2F6F6F6F8FCFCFEFAF6F6F6FA0204060604F4F60705F2F402),
    .INIT_38(256'hF0F0F0EEEFECEDEBEFF1F1F1F1EFEDEBE6E6E6E6E6E6E6E6E6EAEFEFEBE8E9EF),
    .INIT_39(256'hFEFEFEFE00000000FEFEFFFFFFFFFFFBF1EFEFEFEDEDEDEBEFEFF1F1F1F3EFF2),
    .INIT_3A(256'hF2F5F9FBF9F3ECE8EFEFF1F5F7F9FBFF0502FAF8FAFE0000FEFEFEFEFCFCFAFA),
    .INIT_3B(256'h0B0D170FFAE8E0E0F10909070BF9E0EC0900F2F0EEECF0FDFF01FF01FFFDF1EF),
    .INIT_3C(256'hECEEEEEEEEEEF2F2F4F6F6F6FCFCFCF8F0F0F0F6FE02020604FE020B07F0EAEC),
    .INIT_3D(256'hF0F2F3F3F1ECEBE8EFF1F1F1F1EFEDEBE7E6E6E6E6E6E6E6E6EAEFEFEAE8E8EE),
    .INIT_3E(256'hFCFCFCFEFE000001FEFFFFFFFFFFFFFBF1EFEFEDEDEDE7E7E9E9EBEBEBEDE9EC),
    .INIT_3F(256'hF0F2F5F7F5F1EAE6EDECEFF1F3F5F9FD0705FCF8FAFE020202020000FEFEFFFF),
    .INIT_40(256'hF9FD0D1109F6E6DEDCFB050707F4E4F20F0BFFF9F2E6F0FFFDFBF9FBFBF9F1EC),
    .INIT_41(256'hECEEEEEEEEEEF2F2F4F4F6F6FAFCFCF8F2F0F2F8FC0006060E13130F05F8F0E4),
    .INIT_42(256'hEAECEEF1F1EFEBE8EFF1F1F1F1EFEDEBE9E9E9E9E8E8E8E8E6EAEEEEEAE8E8EE),
    .INIT_43(256'hFCFCFCFEFE000101FFFFFFFFFFFFFFFBF1EFEFEDEDEBE7E7E7E7E7E9E5E7E7E7),
    .INIT_44(256'hF2F5F7F7F7F5F3F1EDEDECEFEFF3F5F90907FEFAFC0004040404040203000101),
    .INIT_45(256'hE2E803151507F7E8CEF1FF0507F4EAFF19151105F9EBF303F7F9F5F2F4F4ECE8),
    .INIT_46(256'hECEEEEEEEEEEF2F2F4F4F4F6FAFCFCF8F2EEF2F6FA0004081B231F1305FFFAEA),
    .INIT_47(256'hE4E6EAECEFEFEDEBEFF1F1F1F1EFEDEBEBEBEBEBEBEAEAEAE6EAEEEEEAE8E8EE),
    .INIT_48(256'hFCFCFCFEFE000101FFFFFFFFFFFFFFFBF3F1F1F3F1EFEFEDE9E9E5E5E5E5E1E1),
    .INIT_49(256'hF0F3F3F5F5F7F7F9F3F7F3EFF1F9F5EEFC0000000000000000FCF8F6F8FC0005),
    .INIT_4A(256'hE1E2F0010D09FFF5E5F1FB030606090D1B0DF9EFEDEFF5F7F3F3F5F5F4F6F9FB),
    .INIT_4B(256'hECEEEEF0F0F2F6F6F6F6F4F4FAFE03010B0503FFFE00FE0221190F0A0503FDEC),
    .INIT_4C(256'hEEEEEEECECEAEBEBF3F1EDEBEBEDF1F3E9E9E9E9E9E8E8E8EAECECEEEEECECEE),
    .INIT_4D(256'hFCFCFCFEFE000101FFFFFFFFFFFFFFFBF3F3F5F3F3EFEDEDE9E9E5E5E5E5E1E1),
    .INIT_4E(256'hF3F3F5F5F5F5F7F7E8EDECEAEFF9F9F2FC00000000000000FCFAF8F6F8FAFE00),
    .INIT_4F(256'hE5E3EEFD090D03FBEBEFF9050B0D0D0F15FFE8DEEBF3F5F1E4EAF0F4F9FDFF01),
    .INIT_50(256'hECEEEEF0F0F2F6F6F8F8F8F8FE0003010D090501030004040F0C0604030501F5),
    .INIT_51(256'hEEEEEEECECEAEBEBEDEBEBE8E8EBEBEDE9E9E9E9E9E9E8E8EAECECEEEEECECEE),
    .INIT_52(256'hFCFCFCFEFE000101FCFCFCFCFCFCFCFCF6F6F8F5F5F1EFEFEDEDE9E9E5E5E1E1),
    .INIT_53(256'hF7F7F5F5F5F5F3F3EDF1EFECF3FBFBF4FE02020202020202FAFAFAFCFCFEFEFE),
    .INIT_54(256'hEBE5E4F2030D09FFF5F3F6010B0D0B0705EBD6D4E7F3F1E9E9EFF9FD03050707),
    .INIT_55(256'hECEEF0F0F0F0F7F7F6F8FBFD030303FF050301FDFFFFFF0400FCFAFAFE0303FD),
    .INIT_56(256'hEEEEEEECECEAEBEBE8EBEBEDEDEBEBE8E9E9E9E9E9E9E8E8EAEAECECECECEAEE),
    .INIT_57(256'hFCFCFCFEFE000101FCFCFCFCFCFCFCFCFAFAFCF8F8F4F2EEF0EFEBEBE7E7E3E3),
    .INIT_58(256'hF9F7F7F5F5F3F3F1FBFFFBF5F7FDF9F2FE02020202020202FCFE000202020000),
    .INIT_59(256'hFBEBE2E6F7050501FDF7F2FA070F06FCF5E4DAD6E5EDEBE6F3FDFF0507070503),
    .INIT_5A(256'hEEF0F0F0F0F1F5F5F4F6FBFD0301FFFAF6F6F2F7F7F7F6F6F6F6F6F6FAFF01FF),
    .INIT_5B(256'hEEEEEEECECEAEBEBEBEDF1F3F3F1EDEBE9E9E9E9E9E9E9E8E8EAEDEDEDEDEAEC),
    .INIT_5C(256'hFCFCFCFEFE000101FCFCFCFCFCFCFCFCFE0002FEFEFAF8F2F0F0EEEFEBEBE7E7),
    .INIT_5D(256'hF9F7F7F5F5F3F3F1FD01FDF7F7FDF9F2FE02020202020202F8FAFCFE00FEFEFE),
    .INIT_5E(256'h07F9E6E6EFF9FDFDF9F0EEFD09111107F3EFF3F1EFEDEBEDF5FDFF030301FFFF),
    .INIT_5F(256'hEEF0F0F0F1F1F5F5F2F4F7FBFFFDFAF8F2F2F0F0F3F3F3F2F4F4F4F4F2F4F9FB),
    .INIT_60(256'hEEEEEEECECEAEBEBEBEDF1F3F3F1EDEBE9E9E9E9E9E9E9E8E8E8EBEDEDEBE9EC),
    .INIT_61(256'hFCFCFCFEFE000100FEFEFEFEFEFEFE02040406060600FEFAF6F2F0F1EDEDE9E9),
    .INIT_62(256'hF7F7F5F5F5F5F3F3F3F5F3EEF2FBFBF2FC00000000000000F6F6F6F6F8F8FAFA),
    .INIT_63(256'h09FFF5EAE9F1F7F9F7F2F2FD0713130DFBFF0B0F07FDF7F9ECF4F2F6F9F9FBFD),
    .INIT_64(256'hF1F2F0F0F1F1F3F3F2F5F5F7FBFAF8F8F6F4F7F9F7F7F5F5F8F8F8F6F2F2F5F9),
    .INIT_65(256'hEEEEEEECECEAEBEBE8EBEBEDEDEBEBE8E9E9E9E9E9E9E9E9E9E9EBEBEBEBE9EC),
    .INIT_66(256'hFCFCFCFEFE0000000000000000000004060C0E0A0A0802FCF6F6F2F2F1F1EDED),
    .INIT_67(256'hF3F3F5F5F5F5F7F7F1F5F3EEF2FBF9F0FAFEFEFEFEFEFEFEFAF8F6F6F6FAFCFE),
    .INIT_68(256'h0402FBF3E7EDF1F7FBFBF7FBFB01FFFAFC030F19170BFFF8F4F8F2F0F0F3FBF9),
    .INIT_69(256'hF1F2F2F0F1EFF3F3F9F7F7F5F8F8FAFAFAFCFF03FFFDF7F7F7F9FBF6F0EEF3FB),
    .INIT_6A(256'hEEEEEEECECEAEBEBEDEBEBE8E8EBEBEDE9E9E9E9E9E9E9E9E6E9E9EBEBE9E9EB),
    .INIT_6B(256'hF8F8F8FAFE0000000606060608080808080E0C0C0C0A04FEF6F6F2F2F1F1EDED),
    .INIT_6C(256'hF1F3F3F5F5F7F7F9FDFFFBF4F6FBF6F0F8F8F8F8F8F8F8F801FCFAF6F8FC0005),
    .INIT_6D(256'hFA00FFFBEFF3FF0717150F03F9EEECE607050F191D0DF8E6050300F6EEEEF1F3),
    .INIT_6E(256'hF1F2F1F0F0EEEFF3F9FBF5F5F5FBF9FFF6F8FDFFFBF9F7F1F7FBFDF8F2F0F5FF),
    .INIT_6F(256'hEEEEEEECECEAEAEAF3F1EDEBEBEDF1F3EDEDEDEDEDE9E9E9E7E9E9EBEBE9E5E6),
    .INIT_70(256'hF5F2F4F2F8FE0208080C0C1016181C1C0E0C0A0A0800FCF6F6F6F2F2F0F0ECEC),
    .INIT_71(256'hF9FBF4F6FB01050701FFFAFAFCFC02FEFBFDFFFFFDFAF6F2F4F4F6F6F6F4F2F2),
    .INIT_72(256'hF0F5F7F7EFF1EEF0131711FFF0F2F4F2ECFB0F1D1703F2F6FF03030507FFF5F3),
    .INIT_73(256'hE8ECE8ECECECECEEF1F5F1F5F5F9F5F4EEF0F2F7F7F7F5F2ECECF0F4FBFBFDF7),
    .INIT_74(256'hF7F7F7F5F5F5F3F3EAEAECEEEEF1F3F3F1F1F1F1F1EFEFEFE9E9E5E5E4E4E0E4),
    .INIT_75(256'hF1EEECEEF2FA00060A0C101214181A160C0808080200F8F6F6F6F2F2F0F0ECEC),
    .INIT_76(256'hFDFFFAFCFF050505FEFCFCF8FC0000FDF9F7F9F9F9F6F4F2F0F0F0F0F0EEEFEC),
    .INIT_77(256'hF3F5F7F5F3F5F9FDFF0707FAF4FAFEFFF2F2F8090D0BFFFF031119150DFEEEF0),
    .INIT_78(256'hE7EAEAEAEEEEEEEEF0F1F1F1F5F5F5F0EEECEFEEEEECECEAF2F0F0F4F9F9FBF6),
    .INIT_79(256'hF0F0F0F0EEEEECECF0F0EEEEECEAEAE8EEF2F2F2EFEFEDEDE9E9E5E4E0E0E0E4),
    .INIT_7A(256'hEEECECEEEEF4FA000A0E0E100E10100E06040404FEFCF6F4F6F6F2F2F0F0ECEC),
    .INIT_7B(256'h0705030307090703FAF8FAF8F7FBFBF7F3F2F5F7F9F7F6F6F2F0F0F0EEEEECEC),
    .INIT_7C(256'hF9F9F7F3EEEEF4F9F0FAFFFAFA0307070B01F0F6030D0501010F17170BFFF4F7),
    .INIT_7D(256'hE9EDECECECECF0F0F0F1F1F1F5F5F5F1EFEBEDEFEDECEEEEF7F2F0F2F6F9FBF8),
    .INIT_7E(256'hECECECECEAEAEAE8F1F1EFECECEAE8EAECECECECEBEBEBEBE9E9E5E4E0E0E0E4),
    .INIT_7F(256'hE8E8E8ECEEF0F6FA08080A0C0A10100C02000000FAFAF4F4F6F6F2F2F1F1EDED),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized24
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
    .INITP_00(256'h000000030006C107FC000000007F80000000000000000003007FC314FE000000),
    .INITP_01(256'hC40000800007800000000000000000030007E187FC000000001F000000000000),
    .INITP_02(256'h00000000000003000307E071C70000C00000800000000000000000000107E0F3),
    .INITP_03(256'h0000E0BC000000C000007C000000000000003FF00081E1BC070000C000000000),
    .INITP_04(256'h00007000000000000080F9030000E0F8008000000000FC000000000000807FE1),
    .INITP_05(256'h070033FF000038FF01E000000000700000000000010071FF000070FF01800000),
    .INITP_06(256'h00E0001C0101F000000000000F8073FFFF801CF700E000000000FC0000000000),
    .INITP_07(256'h00000000000003F0FFC00E300000001C00004000000000000080F3FFFFC01E20),
    .INITP_08(256'h7EF000FCC4000000000000000000000000C9E7F8F9E0007C8400000000000000),
    .INITP_09(256'h000140000000000400E1FFFF3EF000FFC0000000000040000000000100C9E7FE),
    .INITP_0A(256'h00E1FFFF9EC00003FF8600000003F0000000000C00E1FFFF9EF00007E7070000),
    .INITP_0B(256'h07F800000038FE000000001C0061FFF88F0000E07FE000003E18F0000000001C),
    .INITP_0C(256'h0000303C3861FF0007E00078037C000000107F000000001C0061FFC007C000F0),
    .INITP_0D(256'h1FF0F07FC038000000007CD80000E0F03061C0000FF0403E003C000000783C30),
    .INITP_0E(256'hF000F0030003E0C0FFE000001FF0E07FF09C000070007CC30000E0E0FF610000),
    .INITP_0F(256'h17E000CFC07DF81FFFFC0C18F000E0030003C0C07FE000033C78E01FFFFC0C0C),
    .INIT_00(256'h07070507070701FCF6F4F5F7F1F5F1F1F1F0F3F5F7F9F9F9F4F2F0EEEEECECEA),
    .INIT_01(256'hFFFDF7F0EAEAF0F6F6010501010909051709ECE2ECFD0301F0F8FE00FE01FBFF),
    .INIT_02(256'hE7EAEAECECECF0F0F0F1F1F1F5F5F5F1EDEBEBEFEFF1F5F7F5F0EEF0F4FB0101),
    .INIT_03(256'hF1F1F1EFEFECECECECECEFEFF1F3F3F5ECECECECEBEBEBEBE9E9E5E4E0E0E0E0),
    .INIT_04(256'hE8E8EAEEF0F2F6FAFC000204060C0E0E02FEFEFCF8F8F4F4F6F6F3F3F1F1EDED),
    .INIT_05(256'h090906060705FEFAF2F2F3F3F1F1EFF1EFEFF1F3F5F7F9FBF9F6F2F0EEECEEEC),
    .INIT_06(256'hFFFDF9F0EAEAF0F7F2FBFDF8FA0301FE0202E6D2D4EBFF09F4ECE8EEF6030303),
    .INIT_07(256'hE2E2E8E8EAEAEEF0EEEFF1F1F1F1F1F1EFEBEBEBEBEBF1F0F0EEECF0F6FF0507),
    .INIT_08(256'hF1F1F1EFEFECECECEAEAEAECEFF1F1F1EFEFEFEFEFEFEBEBE5E5E5E4E0E0E0E0),
    .INIT_09(256'hE8E6E8EFEFF2F4F6F6FAFE02040A0C0EFEFEFCFAF6F8F6F6F6F7F3F3F1F1EDED),
    .INIT_0A(256'h070602000200FCF8F0F3F1F3F3EDEBEFF1F1F1F1F3F5F9FBFDFBF6F2EEEEF0F0),
    .INIT_0B(256'hFDFBF9F5F0F0F7FBF0F4F4F2F8050502101701E0D0E5FB0703FCF4F0F8010505),
    .INIT_0C(256'hE0E0E6E6E8EAEAF0EEEEF1F1F1F1F0F1EFEDE9E7E4E2E6E6F0ECEEF2FAFF0505),
    .INIT_0D(256'hECECECECEAEAEAE8ECEAEAE8E6E6E4E4EFEFEFEFEFEBEBEBE5E5E4E4E0E0E0E0),
    .INIT_0E(256'hE6E8EAF1F3F5F5F5F5F6FAFCFE02040600FEFCFAF6F8F6F8F6F6F2F3F1F1EDED),
    .INIT_0F(256'h0903FCFAFE01FFFDF0F3F3F5F1EBE9EBF1F1F1EFF1F3F7F903FFF9F4F0F0F2F2),
    .INIT_10(256'hF7F9FBF9F7F7FD01F7F9F4F2FB090B091F2B11EBD6E7F9F705050901FCFA010B),
    .INIT_11(256'hE0E2E2E4E6ECEEEEEEEEEFEFF1F1F0F0EDEBE8E8E8EAF0F2F2F2F4F6FCFFFEFC),
    .INIT_12(256'hEBEBEBEBE8E8E6E6EBE8E8E6E4E4E2E2E8E8E8E8E8E5E5E5E5E4E4E4E4E4E4E4),
    .INIT_13(256'hE8E6EDF1F5F3F5F5F7F5F6F6F6FAFAFA00FEFCFAF8FAF8FAF6F6F2F2F1F1EDED),
    .INIT_14(256'h0903FBF8FB010101F1F3F5F7EFEDE7E9F3F3F1EFF1F3F5F70501FBF6F2F2F4F4),
    .INIT_15(256'hF2F7FBFBFBFD0103FBF9F2ECF4010305041403E2DBEFFBF9F607130BF8F0FD0F),
    .INIT_16(256'hE5E5E6E8EAEAF0F2EAEEEEEFF1F0F0EEE6E6E8ECF2FB070BF8F6F8FAFCFAF8F4),
    .INIT_17(256'hF1F1F1EFEFEFEDEDE8EBEBEDEFEFF1F1E6E6E2E2E2E2E2E2E4E4E4E4E4E4E4E4),
    .INIT_18(256'hE4E2E6E8ECEAEFECF3F2F6F6F6FAFAFEFAFCFCFCFAFCF8F8F6F4ECEAEAEEEFF3),
    .INIT_19(256'hFDF5EEF2FB030101FDF7F3F1E9E9E5E7F7EFEDF5F5ECEEF90503FFFBF8F6F4F2),
    .INIT_1A(256'hFDFDFDFDFDFDFDFD01FBF4F4F7F9FB02060E05EFDDDFF50703FA05171703F2F0),
    .INIT_1B(256'hEBE3DCDCE8ECEAEAEAE4ECF9FBF3ECECE6F80B0F0D0D1B2529211507FAF6FAFA),
    .INIT_1C(256'hEBEBEBEBEBEBEBEBE8E8E8E8E8E8E8E8E4E4E0E0E0E0E0E0E4E4E4E4E4E4E4E4),
    .INIT_1D(256'hE4E4E6EAEAEBECECF5F5F9F9F9F8FCFCFC0202020000FEFEF8F6EEECEAEEEFF1),
    .INIT_1E(256'hF3EDEAEAF1F5FBFFFDFBF5F1ECE8E4E7F7EFEFF5F5EEEEF90301FDFBF6F4F4F2),
    .INIT_1F(256'hFDFDFDFDFDFDFDFDFDF9F4F4F9F9F7FA060E05F5E7E5F1FD07FC050F0F01F6F2),
    .INIT_20(256'hDFE1E0E0E4E8ECF001F0E6ECECECF0F9FE0B17150B020A130D0702FAF8F8FE00),
    .INIT_21(256'hEBEBEBEBEBEBEBEBE8E8E8E8E8E8E8E4E0E0E0E0E0E0E0E0E4E4E4E4E4E4E4E5),
    .INIT_22(256'hE8E8E8E8E8ECECECF7F7FBFBFBFBFBFE000404040202FEFEFAF8F2EEECEEECEF),
    .INIT_23(256'hF3EFEDEAE8EEF7FF01FBF9F2ECE8E4EAF5F1EFF3F3EEF0F7FFFDFBF8F6F4F4F0),
    .INIT_24(256'hFCFCFCFCFDFDFDFDFBF6F7F7F9F9F5F6000907FBEFEBF3F3090305090BFFFAFD),
    .INIT_25(256'hDAE3E9E8E2E4F0FB03F5E8E6E8EAF5FF0B13191302F8FC00FAF8FAF8FAFA0002),
    .INIT_26(256'hE7E7E7E7E7E7E7E7E4E4E4E4E4E4E4E4DEDEDEDEDEDEE0E0E0E0E4E4E4E5E9E5),
    .INIT_27(256'hECECE6EAEAEAEDEFF7F7FBFBFBFBFBFEFE020202FEFEFAFAFCFAF4F2EEEEEAEC),
    .INIT_28(256'hF7F5F7EFE8ECF90501FFFDF6F0ECE8EAF3F3F1F3F3F0F2F4FBFBFBF8F8F6F4F4),
    .INIT_29(256'hFEFEFEFEFFFFFFFFF9F6F7F9FBF9F2EEFA030901F5F1EEEC0903030505010501),
    .INIT_2A(256'hE1E7EDEFEEF2FD05F7ECECF3F7F3F9FDFE040A06FCF6FA000002040402000202),
    .INIT_2B(256'hE7E7E7E7E7E7E7E7E4E4E4E4E4E4E4E1DEDBDADEDEDEDEE0E0E0E4E4E5E5E9E5),
    .INIT_2C(256'hF0F1ECECECEFF1F5F7F7F7F7FBFAFAFAFE020202FEFEFAFAFAFAF4F2EEEEEBEB),
    .INIT_2D(256'hF5F9F7F3EAECF405010301FAF2F0ECEFF1F5F3F1F1F2F5F2F6F9FBFBFBF9F6F4),
    .INIT_2E(256'hFEFEFEFEFEFEFFFFFBF9F9F9FBF9F2ECF3FB050703FAF4E80905030101030505),
    .INIT_2F(256'hE3E1E5EFFF090D0DFFF3F0F3F5F1F3F7F6FC0000FAFA000408080A0A08060604),
    .INIT_30(256'hE7E7E7E7E7E7E7E7E4E4E4E4E4E4E4E1DBDBDADADADEDEDEE0E0E4E4E5E5E9E5),
    .INIT_31(256'hF5F3EFECECF3F7F9F7F7F7F7FAFAFAFE020606060000FCFCF4F4F0F0EEEFE9E9),
    .INIT_32(256'hF1F1F3F0EEF0F4FC050301FFF7F2F0F3F3F7F5EFEEF5F7F2F6F9FBFFFFFDFBF9),
    .INIT_33(256'h000000000000010101FDFBFBFBF9F5EEEDF3FF050402FAEC01010501FF010303),
    .INIT_34(256'hDDD8DCED0513151113FFF0EAE8E8F1FBFD010303FEFE04060202060606040806),
    .INIT_35(256'hE7E7E7E7E7E7E7E7E4E4E4E4E4E4E4E1DBD6DADADADADEDEE0E0E4E4E5E5E9E5),
    .INIT_36(256'hFDF9F5F3F3F9FD01FDFDFDFDFDFCFC0002060404FEFEFAF8EEF0EEEEECEDE9E9),
    .INIT_37(256'hF5F1F1F3F8F6F8FA050705FFFBF7F3F5F1F7F7ECECF7F7F0F6F9FD010301FFFD),
    .INIT_38(256'h00000000000001010701FDFBFBFBF7F1E9EDF9020C0A03F5FBFD03FBFAFCFFFF),
    .INIT_39(256'hDDDDE3EDF7FDFFFF0BF9E8E6EAECF5FF03030301FFFC02040000020000000404),
    .INIT_3A(256'hE3E3E3E3E3E3E3E3E1E1E1E1E1E1E1DFDBD6D6D6DADADEDEE0E0E4E4E9E9E9E5),
    .INIT_3B(256'hFBFBF3F5F5F7FBFFFBFBFBFBFBFBFBFFFC00FCFAF8F4F4EEEAE8EAEAEDE9E9E9),
    .INIT_3C(256'hF9F5F3F7FDFDFAF4FDFFFDFBFBF7F7F5F1F9F7ECECF7F9F0F7FBFF030303FFFF),
    .INIT_3D(256'h00000000000000000B05FDF9FBFBF9F3E7EDF2FE040601F7F3FF0703FAFEFFF7),
    .INIT_3E(256'hE7EBF1F3EAE6E6EEF0EAEAF5FBF9F9FFFDFDFDFBFBFA000206040400FCFCFCFC),
    .INIT_3F(256'hE3E3E3E3E3E3E3E3E1E1E1E1E1E1E1E1DFDBDADADEDEDEE0E1E0E4E4E8E9E9E5),
    .INIT_40(256'hF5F5F1F0F0F3F5F7F5F7F7F9F9F7F5F5F6FAF9F8F8F4F4F2F2F0F0EDEDE9E9E9),
    .INIT_41(256'h03FFF0EEFF05F3DCE6F0F9FBF9FBFDFFF7F6F0F0F0F3F3F3F3F5F9FBFBFFFBFF),
    .INIT_42(256'h00080E0C04FEFC00030301FFFBF9F6F7F7F7F3F1F5F5F3EEF60B17130700FFFD),
    .INIT_43(256'hF7F3EBECF0F4F4F20B0DFAF401FAF405030101FFFF0100020202000000FEFEFE),
    .INIT_44(256'hE5E3E1DEDEDEDEE0E0E0E1E1E1E1E1E1E7E5DEE0E4E6E5E7E5E7E4E0DCDEE9F7),
    .INIT_45(256'hFBF9F7F5F5F5F7F9F3F3F3F5F5F5F5F7F7F9F9F9F5F4F0F0ECECE8E8E8E4E5E5),
    .INIT_46(256'h0903F4ECF501F7E8E6ECF3F7F9F9F9F7F9F8F2F0F0F1F1F1F3F5F3F7F9FBFBFB),
    .INIT_47(256'hFE02080A080400FE05050301FFFBF9F9FBF9F3EFEBEFEDEC03151F1D1109FFFD),
    .INIT_48(256'hF9F5F3F3F9FDFAF61113FEF600FAF605030101FFFF01000202020202000000FE),
    .INIT_49(256'hE9E7E5E5E3E3E5E5E0E1E1E1E1E1E1E5E7E9EBE8E6E4E7E9E7EBE9F1F3FBFD05),
    .INIT_4A(256'hFFFDFBF9F7F7F7F9F3F2F3F2F5F7F9FBFD01FBFBF8F6F2F2EAEAE8E8E8E4E4E4),
    .INIT_4B(256'h0D09FFF2F5FFFFF9EAECEAF4FDFFFDF7FDFBF5F2F1F1EFEFF1F3F3F5F9F9F9F9),
    .INIT_4C(256'hFCFE02080D0B02FC07050501FFFDFBFBFFFBF5F3EFF1EDEE010F17130B0B0503),
    .INIT_4D(256'hF3F5F5F7F9FBF8F40D1503F6FFF9F40103030101000003020404040202000000),
    .INIT_4E(256'hEDEBE9E9E7E7E9E9E4E5E5E5E5E5E5E5E3E5E9E4DEDCE0E7E1E2E6F4FF05FDF9),
    .INIT_4F(256'hFDFDFBF9F9F7F7F7F7F7F5F5F7FBFD01FF03FDFBF8F6F2F0EEEAEAEAE8E8E8E8),
    .INIT_50(256'h090D03F9F7050909F7F2E8EAF9030301FDFDF5F3F1EFEDEDEFF1F1F5F7F9F9F9),
    .INIT_51(256'h00FEFE060D0D02FA05050301FDFBF9F9FDFBF7F3EFF3F1ECF6FCFCFAFA070D0B),
    .INIT_52(256'hEBEDEDEDF2F2F4F4091507F4FBFBF70105030100000003050404040402020000),
    .INIT_53(256'hE9E7E4E2E2E2E2E5E5E5E5E5E5E5E5E5DDDFDEE0E2E2E2E5EBE8EAF80703F0E0),
    .INIT_54(256'hFFFFFFFFFDFBFBF9FDFBFBFBFDFF010305070300FEFCF6F6F6F2F2F2EEEEEEEE),
    .INIT_55(256'h010F0B07050B0F1107FFEEECF60003FFFDFDF5F3F1EFEDEDEFF1EFF3F5F7F7F7),
    .INIT_56(256'h03FFFE03090902FA0001FFFDF9F7F5F5FBF9F7F7F5F1EFEBFDFAF4ECF0FD0709),
    .INIT_57(256'hE8EBE8E4E4E8EEF403150BF4F7F9F50305050300000305050504040202000000),
    .INIT_58(256'hE9E7E4E2E2E2E2E5E5E5E5E5E5E5E5E5E5DFDCE2ECF5EFE9FDF9FB09150FF4DC),
    .INIT_59(256'hFFFF0103030101FFFDFFFF0101FFFDFF03070300FEFEF8F8F8F8F8F8F4F8F4F8),
    .INIT_5A(256'hFF07070307131517171100F6FAFCF8F8FDFBF5F3F1F1EFEFEDEFEDF1F3F5F5F5),
    .INIT_5B(256'h01FFFDFF03050402FEFEFCFBF9F5F5F3F9F7F7F5F3F1EDE8050701F4F0F2FBFB),
    .INIT_5C(256'hE8EDEDEAE8EAF2F9FF150DF2F2FBF90301050303030305050303000000FEFEFE),
    .INIT_5D(256'hEDEBE9E9E7E7E9E9E5E5E5E5E5E5E5E5EDEBEBF1F7FDFDF7FDF9FF0F1B13FAE6),
    .INIT_5E(256'hF4F6FBFDFFFFFDFDFBFD010301FDF6F400040404040400FEFCFCFCFCF8FCF8FC),
    .INIT_5F(256'hF6F8F2F0F9070D0D0D0F0B0902FEFAF8F8F9F3F1F1F1F1F1EBEDEDEFF3F3F5F5),
    .INIT_60(256'hF9F9FBFAFC020D150000FEFAF9F7F5F5F5F9F5F3F1EFEBE6010D150BF8F0EEEC),
    .INIT_61(256'hEAF1F9F9F7F5FBFFF8130BEEF0F9FB0503050503030505070101FFFFFCFCFCFD),
    .INIT_62(256'hF1EFEDEDEBEBEDEDE9E9E9E9E9E9E9E4EFF5FDFBF1EFF7FDF7F5FD09130BF8E8),
    .INIT_63(256'hE8EAF0F4F6F6F6F4F6FBFF03FFF9F0ECFE04040404040202FAFAFAFAFAFAFAFA),
    .INIT_64(256'hECE6D8D4E2F90103FA0711130D05FEFFF2F7F1F1F1F3F3F3EBEDEBEFF1F3F3F3),
    .INIT_65(256'hF0F4F6F8F8021321020200FEFBF9F7F9F2F6F3F3F1F1ECE4EE05191501F4EAE2),
    .INIT_66(256'hE6F3010705FDFCFDF41309ECECF9F7050305050303050507FFFFFDFDFDFBFBFB),
    .INIT_67(256'hECEAE8E6E6E7E7E9E9E9E9E9E9E9E9E4E8F90901E6DEEBFFFDFF01090F05F7E8),
    .INIT_68(256'hF6F9FDFBF9F9FBFFFF01050703FBF2EEF4FC02070704FEFCFEFE0200FEFCF8F6),
    .INIT_69(256'hF2EEE6E4E4E8EEF9ECF80B1F1905F4F4F7FDF9F3ECEFF3FBF1EFEDEDEFF3F7F9),
    .INIT_6A(256'hF0F4F9FF050706061B150D05FEFFFDFFFD01FFFFFBFBF9F5E6F807090B0B03F4),
    .INIT_6B(256'hFBFF0103FFFDFEFFFA0305F2EEF8FF090503FBF2EEEEF0F2F7F7F7F5F5F2F0F0),
    .INIT_6C(256'hE8EAECEFF1EFEDEBEBE9E7E9EDF1F3EC030701F3E2E6EDF703151D0FFFF5F1E8),
    .INIT_6D(256'hFBFDFFFDFBF9FBFDFFFFFFFDF9F4F2F2F80000060304FEFC0000FE0200FEFEFE),
    .INIT_6E(256'h0903F9EFEAECECF2F4FA03110FFFEEF2F7F9F3F1EFF1F1F3ECEFEDF1F5F9FBFD),
    .INIT_6F(256'hF5F6FB0103040404110F0D04FEFAFAFC07050503FFFFFBF7FF090B05050F0D07),
    .INIT_70(256'h0305090501030007FA0303F2ECF2FB01F9F7F3EFECEFF1F3F3F1F1EEEEEEEEF0),
    .INIT_71(256'hEAECEFEFEFEDEBE9E5E7E7E9EDF3F7FB070703F3E6E4EAF5010B0BFDEBEDF1ED),
    .INIT_72(256'hFF010301FBF9FBFDFDFBF6F2F0F0F2F4FC0201050101FCFA0102FEFCFCFE0406),
    .INIT_73(256'h19130901F9F5F3F401FFFD0B0D01F1EEFBF9F1F3F9F9F1EAEAEEF1F7FBFFFFFF),
    .INIT_74(256'hFBFDFF010303020202080D09FEF8F8FC000402FAF6F6F0ECFF050B090B131313),
    .INIT_75(256'h05070B0905010107020B07F4ECEAF4F9ECEDEDEFF1F3F5F5F5F3F1EFEEF1F5F7),
    .INIT_76(256'hF2F2F3F3F3EFEDEBE4E8EFEEEEF603090B0903F5E9E6ECF20707FDEFE2EBF5FB),
    .INIT_77(256'h03050503FDF9F9FBF9F6F4F2F2F2F4F401010103FDFDFBFCFFFCF8FAFAFE020B),
    .INIT_78(256'h13110B09050501050D07010B0F05F3EFFFFBF2F90303F5E6F0F4F7FD0101FFFD),
    .INIT_79(256'hFFFF01010101FEFEF8040D0D04FCFAFE000200FCF6F2F0E8E2ECFF0B1115150F),
    .INIT_7A(256'hFF01030503000109090F0DF6ECEAF2F2EAEDF1F7F9F9F9F9FDFBF9F7F9FD0103),
    .INIT_7B(256'hF4F5F5F3F1EFEDEBE6EFF3F0EEF40711130BFFF7EDE4EEF60B05F7E6E0E9F3F9),
    .INIT_7C(256'h05070703FDF9F9F9F4F4F7F9FBF9F9F6050301FFF9F9F7FBF9FAF6F4F4FC0005),
    .INIT_7D(256'h0B0D0D0F0D0905050701010F1307F1EAFDF6EEF70507F7E6FBFDFF0101FFFBF7),
    .INIT_7E(256'h0101FFFFFDFDFDFDF6000D110B02FE000B0D090701FBF9F5E0E6F503090B0D0D),
    .INIT_7F(256'hF7F8FF01FF000309091311FDEEEEF2F5EFF1F5F9FBF9F7F50301FFFF01030709),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized25
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
    .INITP_00(256'hFC100EC0600380000003C1C831E0003F003FF003FC180CF0F00080000003C080),
    .INITP_01(256'h0007C18FF000077C000E00013C011F80400380000007C1FFF060003C001E0001),
    .INITP_02(256'h0006000600F37FE0400100000787C181E0000EE00006000601007C8040030000),
    .INITP_03(256'h000000000F01C380000038C00007E00780F00EE0000000000701C180C0000EC0),
    .INITP_04(256'h8038798000070000FDF80FFC000000000F038380000079C00007E00391F004F0),
    .INITP_05(256'h3FFF00FF000000000467038380783800000300007FBE03FF000000000E670380),
    .INITP_06(256'h0066438FFEF80E000003F8007FF7C07F00000000006603CF8FF80E000003F880),
    .INITP_07(256'h0003F8001F81F80600000000006E078FF07C70000001F8001E0FF03F00000000),
    .INITP_08(256'h00000000003C8003000C00F80003F8F01E00FC020000000000DE8307002C6000),
    .INITP_09(256'h0FE7C1FC0000FC3C1007EFC00000000000BC0003076F41FE0000FC781607FE84),
    .INITP_0A(256'h303CF7E000000000C0F80E031FFFC8100001787C121CCFC00000000080F80E03),
    .INITP_0B(256'h80700E03FF7F98000000397FB03FF8F80000001FC0700E03FFFFD800000138FF),
    .INITP_0C(256'h00001E0FBF07F1F000FF840000778C83FF798DE000003F0E998FF8F800EF0003),
    .INITP_0D(256'h0000000000701E1DFFFD810000181C001C07E1F00010000000720C01FE0087F0),
    .INITP_0E(256'h0001800043800000083F00000000000000303F1DFDC18000000008000C370160),
    .INITP_0F(256'h1FFFFFFFFC00000000203F3F9FE1E000000000000EFF3FFFE000000000201E1D),
    .INIT_00(256'hF7F5F3F1EFEDEDEDEFF5F7F2EEF60919190AFDF9EFE9ECF80BFEF0E8E6EBEFF1),
    .INIT_01(256'h03050501FBF7F7F9F2F4F9FDFFFFFDFD03FFFBFBF7F7F7FBF5F7F4F6F6F8FEFE),
    .INIT_02(256'h09090B0F0D07FFFFFDFCFD0507F9EAE8F4F2ECF40305F9EA01030101FFFDF9F6),
    .INIT_03(256'hFFFFFDFBF9F9FBFBF6FD050D0F0A020007090705FFFFF9F5F7F1EFF5F7F8050F),
    .INIT_04(256'hFDFD0305FFFFFF07050F0DFBECF2F7F5EFEFF3F5F7F5F2F2FFFF010101010101),
    .INIT_05(256'hF7F5F3EFEFEFEFEFF7F9F7F2F0FA0D1B1F06FBFBF5EBF2001B08FEFF01FDFBF9),
    .INIT_06(256'hFF0101FFF9F7F7F9F5F5F5F7FBFD010303FBF5F3F1F7F9FDF7FBFBF9FAFAF8F8),
    .INIT_07(256'h00040B0F0D07FCF6FAFAFC01FDF1EDF3F4F6F0F8050901F80303FFFDFDFDFBFB),
    .INIT_08(256'hFDFBF9F7F5F7F9F9F7F6FA050F1104FCFAFEFCFDF7F9F3F1F9EFEBF3EEEEFA0B),
    .INIT_09(256'h05050707FDF8F7FBFB0505F9ECF3FBFBF1F0F2F5F7F9F9F9FDFF01030300FCF8),
    .INIT_0A(256'hF6F4F2F0F1F1F3F5FDF7F2F0F60617231F06F9F9F7EDF405230C02090F0F0907),
    .INIT_0B(256'hFD01FFFFF9F6F7FBF9F7F0F2F2FD030901FDF7F1F3F7FBFFFBFBFFFDFFFDF8F8),
    .INIT_0C(256'hFAFC030B0B03F8F6FCFCFDFFFDF3F501FBFAFA030D110F0901FFFBFBF7F9FBFD),
    .INIT_0D(256'hFBF9F5F3F3F5F7F9F7F0F2FF0F1104F8FCFDFBFBFBF9F9F7E6E2EBFBFFF4FA00),
    .INIT_0E(256'h0D0D0903F7EEEAEEF1FDFFF2E8F1FBF9F5F5F7F9FD010305FC0105090703FAF6),
    .INIT_0F(256'hF2F2F0EEF0F3F5F7FDF5EAECF80719251F04F4F9F7EDF40717FEF2FC07070103),
    .INIT_10(256'hFB01FDFFFBFCF9FDF9FBF2F4F5FF0107F5F7F9FBFBFBFBFFFDFBFBF9F5F3F3F0),
    .INIT_11(256'hF3F5FDFFFBF9F901FFFFF6F0F2F0F4F4FF050F171509FAF200FFFDFBF7F7F9FB),
    .INIT_12(256'hF7F7F7F7F7F7F7F7F1F9F7F0FC130DF6F6F7F5F5F5F7F5F7FBEDE8EEFF0B09F8),
    .INIT_13(256'h130F07FFF9F3EBE7E6F5F9F2F0F9FFF7FBF4F4FA050700FA0B0905FFFDFDFDFD),
    .INIT_14(256'hEAECEAEEF603070703F7ECF0FB0509131507F9F5EFEBF70B0BFAF2F5F7F9FB03),
    .INIT_15(256'hFB01FFFFFFFDFDFDF8F6F4F4F5F9FF01F3F5F7F7F9F7F7F5F5F5F5F5F5F5F3F3),
    .INIT_16(256'hFBF3F9FBF7F7F6FB050B0903F8F80107FD01070F110D0502010301FFF7F7F3F9),
    .INIT_17(256'hF7F7F7F7F7F7F7F7F1F9F7EEFA110FFCFFFDFBF7F7F7F5F5EFE6E2E8F9070DFD),
    .INIT_18(256'h0302FDFBFBFDF9F9F7FFFFF0EAF2F9F9FBF8FAFF030300FC0503FFFBF7F7F7F9),
    .INIT_19(256'hEAECECF2FE050B05FDF5EEECF7FDFF0D1109F9F3EFEDF90B09F9EFF1F3F5F5FD),
    .INIT_1A(256'hFBFBFBFBF9F9F9F9F0F0F0F1F1F1F1F1EFF1F1F3F1F1EFECEDEDEFEFEFF1F1F1),
    .INIT_1B(256'h01F9FDFFFBF8FAFF0F17170BF8F2F8FFF7F7FBFF070501FF070301FDFBF7F7FB),
    .INIT_1C(256'hF5F5F5F5F5F5F5F5F3F9F2ECF80D1104070501FDFBF9F5F5EDE8E8EAF503110D),
    .INIT_1D(256'hF8F6F8F8FBFDFBFBF5FFFBEEECF0F9F9F9FF030503FEFEFE0301FDF9F5F5F7F7),
    .INIT_1E(256'hEEEEF0F602070705F4F4F5EEF2F8FD0D0B07F6F3EDF301110BFAEEF1F3F3F3FB),
    .INIT_1F(256'hF9FBFBF9F9F9F7F7EEF0F3F3F3EFECEAF5F7F7F7F7F5F3F3F1F1F1F1F1F1F1F1),
    .INIT_20(256'h03FFFF01FDFAFE010D111509FAEAE4E4EEF3F7F9FD03FFFF05050301FDFDF9FD),
    .INIT_21(256'hF5F5F5F5F5F5F5F5F5F7F0ECF609110A060501FDFBF9F7F7F1EFEFEEF0FD0D0F),
    .INIT_22(256'hFEFAF8F8F9FBF7F3EAF4F6F6F4F4F5F7FB03090701FCFC010501FDFBF9F9F9FB),
    .INIT_23(256'hEFEEF4FA07090703F0FBFFF5F4FA030D02FEF6F0ECF707170BFAEEF1F5F2F2FA),
    .INIT_24(256'hFBFBF9F9F9F7F7F7F0F3F5F7F5F1ECE8F7F9F9FBFBF9F7F7F9F9F7F5F3F3F1F1),
    .INIT_25(256'h010105050100FE020007090B09FCECDCE2EAEFFB01050B0B050505030000FEFE),
    .INIT_26(256'hF5F5F5F5F5F5F5F5F9F7F2EEF4040F0FFEFCFEFCFCFBFBFBEFEDEBE4E0E8F9FF),
    .INIT_27(256'h02FCFAFAF9F9F4F4EAF6010705FBF2F2F703090701FCFC0101FFFBF7F7F7F9F9),
    .INIT_28(256'hF1F1F4FB010301FCF20307FBF801050FFCFCF6EAECF90D190BFAF0F1F5F4F8FE),
    .INIT_29(256'hF9F9F9F9F7F7F7F5F3F5F7F7F5F3EFEDF1F3F5F7F7F7F7F5FDFDFBF7F5F3F1F1),
    .INIT_2A(256'hFF0107090703000200FC04111F1909F8DADEE2E8F1FB010B0507090705060400),
    .INIT_2B(256'hF7F7F7F7F7F7F7F7FBF9F5F2F6FE080FFEFCFEFCFCFDFDFFFBF7F1E6E4E8F5F7),
    .INIT_2C(256'h00FCFCFDFDFDFBFAFE07151D13FDEAEAF4FF030503FFFFFFF8F6F2F0EEF1F3F3),
    .INIT_2D(256'hF3F3F2F9FF01FEFCF80509FCFC0B0904FAFEF8EAECFF13170DFEF5F9FDFD0004),
    .INIT_2E(256'hF9F7F7F5F5F5F3F3F1F1F1F3F1F1EFEFE8EAEFF1F5F5F5F5F7F5F5F3F3F1F1F1),
    .INIT_2F(256'hF9FE0D110F0B05020400030B19191313F0ECE4DEDCE6F3FD0707090B07080602),
    .INIT_30(256'hF9F9F9F9F9F9F9F9FDF9F7F6F8FC040A0604040000FEFDFD01FBF3EBE9EDF7F7),
    .INIT_31(256'h05FFFFFF030503030B0B192115F9E4EAF0F9FBFF030301FDF6F4F0EEECEEF1F3),
    .INIT_32(256'hF5F3F0F2F8FCFCFAFA0907FAFE0D04FAF8FEF8E8E8FF13150F01F9FB01010B0F),
    .INIT_33(256'hF9F7F7F5F5F3F3F3EFEFEFEFEFEFEFEFE8EAEFF3F7F9F9F9EFEFF1F1F1F1F3F3),
    .INIT_34(256'hFB010F191711070305030101FF0709111F13FDE6D8DCECF9FF05090B0B090A04),
    .INIT_35(256'hFBFBFBFBFBFBFBFBFDFBF9FBF8FA00080E0C060602FEFDFDF9F5EDE7E7EBF3F1),
    .INIT_36(256'h09030305030303FF03040D1909F2E4E8F0F4F4FB050701FBF9F6F4F0F0F3F5F7),
    .INIT_37(256'hFBF7EEF0F4FAFAFAFC0500F8FE0D02F0F800FAE4E8FD0F110FFFF9FF05071115),
    .INIT_38(256'hF3F1F1F3F5F5F5F7F1EFEFEDEDEFEFF1F3F1F1F1F1F3F5F7F5F5F5F3F3F0F1F0),
    .INIT_39(256'hF8ECFC0D091111FAF8F6F6FD0105050F191D1505ECE2E2EAF5FF050503000401),
    .INIT_3A(256'hF9F9F9F7F7F4F5F5F9F7F1ECECF2FE0812100C0800FCFCFFF2EFEAE6E4E4E7E6),
    .INIT_3B(256'h0D030301FDF9F8F6EE0005030707EFD6EE010301FDFBF9F6FBF6F2F0F0F5F9FD),
    .INIT_3C(256'hF9F9F5F7F4FAFCFCFE0700FC091B0FF6FCFAF4F2F7030B1103FFF9FB0309110F),
    .INIT_3D(256'hF1EFEFF1F1F3F3F3F3F3F1F1F1F1F3F3F1F1F1F1F1F3F5F7F7F7F7F5F3F2F0F0),
    .INIT_3E(256'hF0E6F80B0D13170101FDFBFBFDFBFD030F17130D01F6F7F9ECF2F9FDFF0303FA),
    .INIT_3F(256'hF9F9F7F7F7F4F5F5F9F9F7F3F2F8030A0E0E0E0A00FCFAFDFBF9F7F7F3F3F1F1),
    .INIT_40(256'hFDF9F9F9F7F7F4F6EEFE01FD0109F5E2F00101FFFBFBFBFBFBFBF7F7F5F7F9FB),
    .INIT_41(256'hF9F9F5F7F4F9F8FC0002FE040F1307F600FDF4F0F3FB0305FBF5EDF1F9050D0B),
    .INIT_42(256'hEFE9E9EBEBEBEDEDF1F1EFEFEFEFF1F1F1F1F1F1F1F3F5F5F9F9F7F7F5F3F1F1),
    .INIT_43(256'hF0E8F80B070D0FFDFFFFFBFBFDFBFDFD0D0D0D0F0F09FFFFF0EEF0F4FDFF01F7),
    .INIT_44(256'hF9F7F7F7F5F5F5F5F5F7F9F7F7F801060C0E101106FEFEFC03030101FDF9F7F3),
    .INIT_45(256'hF4F1F3F3F7F7F5F8F2FCFDF80109FDF5F7FFFDFBFBFBFDFF0303030101FFFDFB),
    .INIT_46(256'hFDF9F5F7F5F9F8F8FEFA02111709F8F601FDF0F2F3F9FDFBEEE8DFE5F1FD0704),
    .INIT_47(256'hEDE9E9E9E9E9EBEBF1F1EFEFEFEFF1F1F7F5F5F5F5F7F9FBFDFDFBFBF9F7F5F5),
    .INIT_48(256'hF2EEFB09FF0305F2F7F4F5FDFF0303050D0A06090B0B03FF05FDF2F0F901FFF7),
    .INIT_49(256'hF7F7F7F5F5F5F3F3EDF1F5F5F5F4FAFE080C13130900FCF8FF01010301FBF2F0),
    .INIT_4A(256'hF8F2F5FBFD030305FD0303F801090507FD01F8F8FAFBFD03090B0D0D0B0701FD),
    .INIT_4B(256'hFDFDF9F7F5F5F4F802FC081D1D03F2F4FCFAF2F2FDFDFFFBE8E2DDE1EDF70304),
    .INIT_4C(256'hEBEBEBEBEBEBEBEBEFEFEDEDEDEDEFEFF3F3F3F3F3F5F7F7F7F7F7F5F5F5F3F3),
    .INIT_4D(256'hF4EEFD07FBFDFFF0F7F6F9FDFF0303030B0600FE030907091707F4ECEEF9FBF7),
    .INIT_4E(256'hF7F7F5F5F5F3F3F3EBEFF3F5F5F5F9FC020811130900FCF8FAFF05050301F6F0),
    .INIT_4F(256'hFCFAFDFF0509090B070B05FCFC03050F0501F6FAFDF8FB0305070B0B0905FDF9),
    .INIT_50(256'h01FDF9F7F5F5F4F405020F211BFCF0F6F8F8F2FB050B05FFEAE2DDDFEBFB0508),
    .INIT_51(256'hF1F1F1EFEFEFEFEDEFEFEDEDEDEDEFEFEDEDEBEBEDEDEFF1EFEFEEEEF0F0F0F3),
    .INIT_52(256'hF0EEFF09FDFD03F4FBFBFF030301FCFA0702FEFE030B1113150DFBECEAEEF4F3),
    .INIT_53(256'hF5F5F5F5F2F3F3F1EFF3F7F9F7F9FD01FC020B0D07FEFCFAFC01070B0905FEFC),
    .INIT_54(256'hFEFCFD030709070B0D0B09020001050D0B03F6FC01F8F6FFF9FDFF01FFFBF6F2),
    .INIT_55(256'h0101F9F7F5F5F4F40309151B0FFCF0F6F6F6F4FF0D1109FDF5EBE3E5EFFD090D),
    .INIT_56(256'hF7F7F5F5F3F3F3F3F1F1EFEFEFEFF1F1EDEDEBEBEDEDEFF1EFF1F1F5F7F9FBFB),
    .INIT_57(256'hFAF40309F8F9FFF4FDFD01050503FCFC01050303FF03070D0B0901FDF4F4F4F7),
    .INIT_58(256'hF5F5F5F3F3F3F1F1F1F3F5F5F5F7FD03F6FC050703FFFEFF0204050B090A0808),
    .INIT_59(256'h0400040507050305050B0D0D0B06000F1105F80105F6F2F8F4F6F9FBFBF9F4F2),
    .INIT_5A(256'h0101F9F7F5F5F4F4FC09170DFEF8F4F6F6F6F4FD0B1307F6FBF1E9E9F1FF0B0E),
    .INIT_5B(256'hF7F7F5F5F7F7F9F9F9F7F7F5F5F7F7F9F7F5F5F5F5F7F9FBFBFBFF0105090B0D),
    .INIT_5C(256'h05FF0D11FAF6FBEEF6F80103070B070501090F0B01FAF8FE030B0D0B01FBF6F5),
    .INIT_5D(256'hF5F5F1F3EFF1EDF1E9EFEDEFEBF1F5FBF8FC010301FCFE01FA0000070B090B09),
    .INIT_5E(256'h110D0B0D0B070705FE0406110B04000D0BFFF00107F7F0F9F9FBFDFDFFFBFBFB),
    .INIT_5F(256'h01FDF9F7F3F5F1F2F40B1702F4F8FDF6F8F4F0FC0B1102EEFFF5EBE7F3FF070A),
    .INIT_60(256'hEFEFF1EFF3F9FBFF010300FE00040507FDF8F4F6FDFFFBF6FDF9F6F6F8FC0307),
    .INIT_61(256'h01F0F81111FDFA0103F9F2F90309090B070B0D0905FEF8FE0B0B090901F6EEEC),
    .INIT_62(256'hE6E9E9EFEDEFE9EDEFEDE7EFEBE6E4EEF8FE03090F0D0503F2F0F2FC070B07FC),
    .INIT_63(256'h080A0F13110D0904FA00000703FEFA0317F4DCED0303FF050B0900FEF8F2F1ED),
    .INIT_64(256'hF9F9F7EFEBEAECEEFB0D1107FE02090903FCF8FE0B0DFEF201F5EFF5FBFA0004),
    .INIT_65(256'hEFF1EFEFF1F0F2F6030305070706020000FCF4FAFD01FBFBF2F6F0F2F0F8F6FE),
    .INIT_66(256'h0DFD011B1F11050BFDF9F7F7FD03090907070903FEFCFA0407090703FDF4EAE8),
    .INIT_67(256'hEDEFF1F1F3F3F3F3F7F3F5FDFBF3EFF3F2FAFF0D110D01F8F6F8F4FA01090705),
    .INIT_68(256'h0206080A080600FEFAFCFFFFFFFDF8FD0BEED4E4FF0707130F0D0600FAF7F1F3),
    .INIT_69(256'hFBFDF9F5EBEDEFF5FB071109FAFC04FEFBF4F8FE0909FAEEF9F1F1F9FFFCFA04),
    .INIT_6A(256'hF5F5F5F5F3F5F5F7F4FBFF01FDF9F4F0F7F2EEF3F3F7F1F1EFF1EFF1EFF1F1F3),
    .INIT_6B(256'hEEE2E801130BFCFAF9FBFBFFFF030707070501FBF6FAFD0903070705FFF7EFF1),
    .INIT_6C(256'hF1F1F1F1F1F3F3F5F7F3F90301F7F1F3F0F7FD090D0BFBF4F7F9F5F2F0F6F9FF),
    .INIT_6D(256'h0204070909050301030303010101FF0513F8DCE6F3F9F703FFFCFAF6F2F1EFEF),
    .INIT_6E(256'hF3F7F1EFE5E7EBEDF0030D05F8F8FEF8FDF7FF0B151303F7F1EDF5010501FA00),
    .INIT_6F(256'hF1F7F3F5EFF1EEF1F3F7F9F9F3F1ECEAF1F1EFEFEFEFEFEDEFF1F1F3F1F1EFED),
    .INIT_70(256'hF1E2E4FF1109F6F0F6FA0103FC000207FFFBF9F9F3F2FB03FD0101FFFDF5F3F3),
    .INIT_71(256'hF7F7F3F3F3F5F7F9F7F3F7FFFDF5F3F5EFEDF3F901FFF5EDF3F7F7F1EEECF0F9),
    .INIT_72(256'h010301050103FD010103FDFFFBFFFD0913FDE4E2E8EBF1F5F8F6F2F0ECEDEBED),
    .INIT_73(256'hEFEDEFE7E1E3E7EDE6FB0903FBFDFBF9F2F403131D1B0D01E6EBF5090D05FE00),
    .INIT_74(256'hF1F5F1F0E8E6E4E4F3F1EDEAE6E9E9EBEFEFEFEDEBEBEBEBE7E9E9E9E9E7E7E5),
    .INIT_75(256'hEDE2E2EE01F8EADAF4FA030702040608F2F3F7F5F1F1F5F7F5FBFFFDFDF9F3F5),
    .INIT_76(256'hFF03FFFDFDFF010301F9F5F9FBF7F9FBE9E5E5E7EBEDEBE9E4EDF5F3EBE4EAE8),
    .INIT_77(256'hFFFBF9FDFBFDF9FBFBFDF9F9F5F7F7010DFEEAE4EAEFF5FDF9F6F3F0EBEBEBEF),
    .INIT_78(256'hEDEBEBE7E1E3E7EDE6F905FDF2F0F1ECE2EAFC0D15130BFDE6EDFB0F0D05FF01),
    .INIT_79(256'h070905FFF6F0EAE8ECEAE6E2DEE0E0E2E2E8EBE9E2E0E2E5E1E1E1E1E1E3E3E3),
    .INIT_7A(256'hD8D4DAEA010501F60909111313151713FFFD030507030505050B0B0B0B070305),
    .INIT_7B(256'hF5F9F9F6F6F6F7F7F5EAE6E8E8E8EEF3E7DBD4D4D8DDE3E3D2DCE0E2DEDADAD8),
    .INIT_7C(256'h03FFFF0101010303010101FFFFFDFD051F1301F4EAEAEDEFEEECE6E6E2E1DDE7),
    .INIT_7D(256'hE1E3DFDDD8DBDFE7E9FB01F7E8E4E2E2EAF4031317110901EAF3030F0D030305),
    .INIT_7E(256'h11110F090501FFFFF4F4F0F0EFEFEDF1ECF3F5F1EAE8EAEDEBE8E6E6E9EBEFF1),
    .INIT_7F(256'hEBEDF7051521251F0B090F11191B170F0305090909090B110B1111110F0B0707),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'hFFFEDDDDCDDEEEEE0FEDDCCCBAAAABBBDCBA98888ACCE037971FDE28DDA989AD),
    .INIT_01(256'hEEDDCCDDEF1345430EDDCCCCF15BF49DEEEC96420DBA73FDDBBCEFECF00000FF),
    .INIT_02(256'hDCBA9888ABCDF258950DCD28FFDCCCD05789AAA863D60C989ABBCCCCEFFF0000),
    .INIT_03(256'hEFFEB8520ECA62FEDDCEF00F01100000EEEEDDDDCCCDDDEE0FEDCCCCBBBBBBBB),
    .INIT_04(256'h6899998741B4EA88ABCCDDEEF001111FEDCCBBBBCDF14552ECBBABABE038E27C),
    .INIT_05(256'hEEEDDCDDDCBBCDEEFEDCBBBCBBBBBBBBDCBA9889BBCD047994ECBC3A10FF0013),
    .INIT_06(256'hDCBBABABCCD03552ECBBAAABBD28D048CEEECA742FDA61F0EEF0121100000010),
    .INIT_07(256'hCCBBAAAABBBD159A83DCBD3A0ECDFF13688876541FA3DA88BCDEEF000112110E),
    .INIT_08(256'h8ACCCBA952D830DD0233310E0000F000EEEDDDDDCCBBBBCDBBBBBBAAAAAA9999),
    .INIT_09(256'h6664331FDC94FDA9CDEF1110221FFEEDBABBCCBBBCDD0551ECBA999ACD04AF13),
    .INIT_0A(256'hEEEEDDDCBBAAAABB9999A99999998888BBBCDEEDDCCF269A61CBBE4ADDBBCDF2),
    .INIT_0B(256'hAAABCCCCBCDD04520EDBA99AACE27CE179BCCCCB961B62F012333210000FF000),
    .INIT_0C(256'hBBCEF0FEDCCF36AA50CCDF6BDDBBCDF245443321FEA50ECBDEF01111110EDCCB),
    .INIT_0D(256'h6ABDDDDCCA609422212110FF00000010EDDDDDCCBBAA99999999999988999999),
    .INIT_0E(256'h5555554310C720EDEF00111110FECCCBAABBCCCCBCCC045420FDBAAAABE15AD1),
    .INIT_0F(256'hEDDDCCCBAAAAA998AAAAAA9999999999BBDEF0FFCDE036AA40DDE18DFECCDE03),
    .INIT_10(256'hAABBCCCCBCCCF355320FDCAABCE037B06ABDEEEEEC83D852211100FEFFF00110),
    .INIT_11(256'hABCE000FDE0147AA40EDF4B010EEFF246766666421EA62FEEF00000110FEDCCB),
    .INIT_12(256'h49BDEF00FDB84FB642222100FFF00010ECCCCBBBAAAAA998AAAAAAAAAAAA9A99),
    .INIT_13(256'h89888887542FB62FEF0000000FEDCCCBBBBCCCCCCCCDF3564320EDCBABDE026C),
    .INIT_14(256'hDCCCBBBAAAAAA99899AAAAAABBAAAA9AABCEF0FFE12358BA31FF16D232001247),
    .INIT_15(256'hBBCCDDDCCCCDF14655420EDCBCCDE039279CEF010FDCB84E63322110FFFF0000),
    .INIT_16(256'hAABDEFF0024469B9310F28F453112479999AAABA9975F930EEF00000FEDCBBBB),
    .INIT_17(256'hE47BDF0110FEEC96D9742100FFFFFFFECBBBBBAAA9999999899AAAAAABAAAAAA),
    .INIT_18(256'hAAAACCDCCB971A52FEEFF00FEDCCBBABBCCDDDDCDCCDF13678641FDCCCCCDF16),
    .INIT_19(256'hCBBBBAAA99999999899AABBBAAAAABBBAABBDF0014557AA7200F3A156523459B),
    .INIT_1A(256'hCCDDDDDDCCCDF0259A7630EDBBABCEF3C159CEF1210FDCBA62D953210FEEEEED),
    .INIT_1B(256'hA9ABCE0125667A95100F3B26753346ACBBBBCCDCCB972B63FDDE00FEEDDBBBBC),
    .INIT_1C(256'h9BF47BFEF000FEDCA851C74210FECBBBAAAAAAAA99999999AAAAAABBBBBBBBBB),
    .INIT_1D(256'hBBBBBBBB9A9520A20FFFEEEEEDCBBCCCCCCDDDCCCCBBDF15AA9631EDBAAABCD0),
    .INIT_1E(256'h999AAAAAAA99999AAAAAAABBBCCCBCBB899ACE0246779BA50FF16C376633469B),
    .INIT_1F(256'hCCCDDDCCBBBBDF15AB9631FDCCCCCDE057C15ADE0000FEDDBA962EA831FDCBA9),
    .INIT_20(256'h889ACE0256789A840EF16C366421258AA999A9AA9A8531D60FFFEEEEEEDDCCCC),
    .INIT_21(256'h349E27BCEFFFFEEDEDCA740D741EDBA9999999AAAAAAAAAAAAAABBBBCDCDCDCC),
    .INIT_22(256'h999889998975330A2FFEEEEFFFEEEDDCCCCDCCCBBABCDE039A9630FDDDDDEFF0),
    .INIT_23(256'h99999999AAAAAAAABBBBBCCDDDDEDDDD889ABE02668AA8520EF27E3653001489),
    .INIT_24(256'hCCCCCCBA99ABCDF2798630EDDDEEFF00237CF389CDEFFFFFFECBA841E941EDB9),
    .INIT_25(256'h8889BD03779CB631FE03A057630F048A9A9999998986543E40FFFEEF0000FFED),
    .INIT_26(256'h126BD167BCEFFFFFFEDCCB864E840EDBA99999AAAAAAAAAAAABBBBCCCDDDDDDD),
    .INIT_27(256'hBBAA99999987665060FFFFEFF0000FECCCCCCBBA889ABCE0577530EDDDEF0111),
    .INIT_28(256'hBAAAAAAAAAAAAAAAAAAAAABCCCCCDDDD8889BD0378ACA510EE06D38A751F148B),
    .INIT_29(256'hBBCCCBB9899ABCE045542FEDDEF02232115AC057BCEFFFEEFEEDDDCA72C730ED),
    .INIT_2A(256'h8889AD0379BC840FEF27F5ABA720259CCDCB99889998776271F00FEFEEEFEEDC),
    .INIT_2B(256'h126AB046ACEFFFEDDEEEEEDC950B630ECBBBBBBBBBBBBBBBAAAAAABCCCCDDEEF),
    .INIT_2C(256'hEEDCA88789AA998491000FEEDEEEEEDCCBCBBBA98889ACD023321FEEEE012444),
    .INIT_2D(256'hEDDCCCBCCCCCCDDCCBBBBCCDDDEFF0018889AD036AB9620EE03817BBB83136AD),
    .INIT_2E(256'hBBBBBAA988999BCF12210FEEDEF01233226ABF359BCDEEEEDEEEDCBA863FA631),
    .INIT_2F(256'h7789AD036AB731FDF04A27BAC95358BE00FDB99889AAA995B3000DCDDEEEEEDD),
    .INIT_30(256'h004AE0368889BCDDDEDDB9877630C9520FEEDDCCDDDDEF00EDDDDDDCDDDDEE00),
    .INIT_31(256'hFFFEDCBB99999884F60EDBAACDDDDCBA9AABBBAABAAABABD0112210FCCCEF0FF),
    .INIT_32(256'h310FEDCCDDEEFF0FEDDDDCCBBBBBCCDE6679AC02688620EEF26C3899B9789ADE),
    .INIT_33(256'hAABBBBBBCBBCCBBDE01221FEDDCCDDDE115B02366778ABCDEEDB99877652EB85),
    .INIT_34(256'h6789BE0357851EDCE16C37889889ABDEDEEEDCBBA9998875181FDBAABCEEDCAA),
    .INIT_35(256'hDE18E124679ABCDEFFDCA99A98641EB854310FEDCCCDDDCCCBBAAA9999999AAA),
    .INIT_36(256'hDDDDDCBBBAA999874C41EBAABCCCBA99AAAAAAABBABCCBABDE0110EDDDCBBBCD),
    .INIT_37(256'h876431FEDDCCDCCCCBBAA999999AAAAA6778ADF246740ECCE27D47887779AABC),
    .INIT_38(256'hABAAABBBBAABBAABDEEFFFECDDDCBBBDEE18D012579ABCEFEEDCAAAAA98631EC),
    .INIT_39(256'h6789ACF236751FCDE28E47885568A9ABCCDCCCBBBBA999985E72FCABBCCCBA99),
    .INIT_3A(256'hEE16BEFF579ABCEFEDDCBBBBAAA86420DBA863100FEEDEEEDDDCCBBAAAAABABA),
    .INIT_3B(256'hABBBBAAAAA99888850A52FEEDDDDCA9ACDCCCCCCBA9AAAABCCCCDDDCBCDDCBBC),
    .INIT_3C(256'h320EB86432100011000FEDDDCCCCCDDD789ABD0236741FCCE27D36763458888A),
    .INIT_3D(256'hCDDCCCCCBA9999ABCCBBCCCCABCCBBBBCD15BF01579BCDF0EFFFEEDEEEDCA875),
    .INIT_3E(256'h899ABD0247751ECC15B046774468888ABBBBBBBBBBAAAAA983E940FEEEDDCBAA),
    .INIT_3F(256'h0259E24534679BBCF00FFFF0000FECA876430ECB887777776665444433223334),
    .INIT_40(256'hBBBBCCCCBCCCCCB973FA520F00FEDCBCEFFFEEDDCBBBBABCEEDEEEFEDDDDDEDE),
    .INIT_41(256'h544310FEEEEFFFEEDDDDCBBB9988899AABBCDF13578620F17C0479987789989B),
    .INIT_42(256'h233321100FF00FF0111122112111233335679CCDEEF134558887778A9AA98654),
    .INIT_43(256'hFF001257589743358CF244444455545754455555566666541EB85443333210F0),
    .INIT_44(256'h56789AAA9889ABCC98887778BBAA988ABDEECCCCAABCEEEDEDCCDDCCCCBBBBAA),
    .INIT_45(256'h7777777788888888998876554555433466555544443222222334333344454555),
    .INIT_46(256'h9BBBA999A9AABCCCDBBBCCCCDDCCCCBC22111346677766443346777787776777),
    .INIT_47(256'h7777777777655555444444445556565677899988666677885432223456655445),
    .INIT_48(256'h5543345688886543222334444433333232333344233333346766555445666667),
    .INIT_49(256'h8899887654334455543223466778776677776555666789AA9999ABBBCBAA9AAA),
    .INIT_4A(256'h3333445544555555554444445677888989899999988878778877676777777777),
    .INIT_4B(256'h44433334445689AA77789AAAA998888954444445888865435444555655555444),
    .INIT_4C(256'hAAAAA99999888888998888898777777778887754322122334332234557899987),
    .INIT_4D(256'h343333456776543355554566556665444434445544555555443344556677889A),
    .INIT_4E(256'h7788765421111223332222344678987543332333334678885566889A99877778),
    .INIT_4F(256'h34344443333333333334567767777889AAAAAAAA988899988889888877776666),
    .INIT_50(256'h65443333345677765566779A9887777744433333445433225543334434444433),
    .INIT_51(256'h999AAAABA9999AA9899AA9888887776778877765211123442222222357899865),
    .INIT_52(256'h4432100122332211443222221222221134433333333333322335677866766788),
    .INIT_53(256'h667776653223456643211123579AA97798776655666778876677889BAAAA9999),
    .INIT_54(256'h2333333333333222123566766555567788999AAA99889AAABBBAA99988777777),
    .INIT_55(256'hBA988876766789A9888989ACDEDDDDCC2210FF01112211003321000000111000),
    .INIT_56(256'h8999999998889AA9CBAA88886666555555566655333456875321012335799989),
    .INIT_57(256'h21000123111110F02321FFFF0001000113333333332211111234666555555567),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_00(256'h0EFF80FE0007F00000000000FFFFFFFFFFFFF0000EFF80FE0007F00000000000),
    .INIT_01(256'h00000000CFFFFFFFFFFFF0000EFF80FE0007F00000000000FFFFFFFFFFFFF000),
    .INIT_02(256'hFFFFF0000EFF80FE0007F00000000000CFFFFFFFFFFFF0000EFF80FE0007F000),
    .INIT_03(256'h0007F00000000000CFFFFFFFFFFFF0000EFF80FE0007F00000000000CFFFFFFF),
    .INIT_04(256'h8FFFFFFFFFFFF0000EFF80FE0007F000000000008FFFFFFFFFFFF0000EFF80FE),
    .INIT_05(256'h0FFF837E000FF0000000000003FFFFFFFFFF83FF0FFF837E001FF00000000000),
    .INIT_06(256'h0000000001FFFFFFFFFF83FF8FFF837E0007C1000000000003FFFFFFFFFF83FF),
    .INIT_07(256'hFFFF03FF8FFF837E0007F0000000000001FFFFFFFFFF83FF8FFF837E0007F000),
    .INIT_08(256'h0007F00000000000013FFFFFFFFF03FF8FFF837E0007C10000000000013FFFFF),
    .INIT_09(256'h017FFFFFFFFF03FFFFFF87FE0007F80000000000013FFFFFFFFF03FF8FFF837E),
    .INIT_0A(256'hFFFFFFE0001FF00001C7000000FFFFFFFFC1E0FFFFFFFFE2001FF80000820000),
    .INIT_0B(256'h01C3000010FFFFFFFF83C0FFFFFFFFE00007F00001C7000050FFFFFFFF80E0FF),
    .INIT_0C(256'hFFFF8FFFFFFFFFF8001FF80001C0000000FFFFFFFF0F03FFFFFFFFF8000FFC00),
    .INIT_0D(256'h001FF00003E0000000FF03FFFF7F0FFFFFFFFFFC001FF00001E0000000FF3FFF),
    .INIT_0E(256'h01FC00FF0FF79FFFFF00FFFC0007780003E0000000FC00FF0FFF9FFFFFFFFFFC),
    .INIT_0F(256'hFF3FF01E0007FC0003F81F0001F803FFFFFFFFFFFF1FF03E0007FC0003E01F00),
    .INIT_10(256'h07FC1FFF00F0003FFFFFFFF8FFC0F01E0007FC0003FC1F0000F001FFFFFFFFFF),
    .INIT_11(256'hFFFFFFF800E0C01F0007F00007FE7FFF07F0001FFFFFFFF800E0F01E0007F000),
    .INIT_12(256'h0007F00007FE7FFF03E0003FC7FFFFF800C0C01F0007F00007FE7FFF0FF0001F),
    .INIT_13(256'h07C000E881FFFFE0001FE01F0007800003FF1FFF03C000CC87FFFFF00003C01F),
    .INIT_14(256'h0FFFFDFC00001F8000001C3811FC00031007FFE00F5FF9FE000007C000001E38),
    .INIT_15(256'h00001E7000FE00C01003FCC003FFFCFCC000060000001C7019FE00001003FCC0),
    .INIT_16(256'h1CC1FCC0033FE0FCF000000010001FF000FE00001803FCC003FFF0FCC0000000),
    .INIT_17(256'hFC00001E18001FE303F300031FE1FCC0013FE0FEF000000010001FF100FF0000),
    .INIT_18(256'h03F180C03FF8FCC0001FC0FFFE00003E18003FC703F300003FF1FCC0001FC0FF),
    .INIT_19(256'h001FC01FFF10000E70007FC8000180003FFD7F00001FC03FFF10200E70007FC0),
    .INIT_1A(256'hFC00FC1C100380007C3F7C000007C01FFF58000E7C007E8C000180007EFF7E00),
    .INIT_1B(256'h601F7C000007001FFF788804FF00FE1F18030000601F7C000007C01FFF58000E),
    .INIT_1C(256'hFFFCFC00FFC1FC3FFC0F0000601FFC000007001FFF78CC00FF01BC3F38070000),
    .INIT_1D(256'hF90F0000781FFC000007000FFFFCFC01FFC0F807FC0F0000701FFC000007001F),
    .INIT_1E(256'h003E0001FFC1FE81FFFC3FE3181FB000403DFE0000FE0007FFE1FE00FFFD7FC0),
    .INIT_1F(256'hBFF0FFE3103FF00EC43DFF00000F0001FFC1FE01BFFCFFE31001F002C43DFF00),
    .INIT_20(256'hC43DFF0000070001FFF1FE019FF0FFE3103FF00EC43DFF00000F0001FFC1FE01),
    .INIT_21(256'hFFFFFE010FE03FE310FFF000C43DFE0000020001FFF1FE018FE0FFE310FFF000),
    .INIT_22(256'h12FFFF00C43DFE00000000017FFFFE0107F03FE312FFF900C43DFE0000000001),
    .INIT_23(256'h00000000FFFFF80180FF3FE301FF7600C4F8FC0F00000001FFFFF80181FF3FC1),
    .INIT_24(256'h00FFBFF701F39F00C4FFFC1F00000000FFFFF80100FF3FF701FF7E00C4FDFC0F),
    .INIT_25(256'hC4FFF83F00000000FFFFF80100FFBFE111F0990084FFF83F00000000FFFFF801),
    .INIT_26(256'h0FFFF80100FFFFF401C09B00C4FDF83F00000000FFFFF80100FFFFC001E09900),
    .INIT_27(256'h00C03B00607FF81F0000000007FFF80100FFFFFF00E01F0040FDF83F00000000),
    .INIT_28(256'h0000030200FFFC1F0000FFF938809907C0F7E0000000000207FFF81F8001FFFB),
    .INIT_29(256'h8001FCF01C819137C4E7E0C00000030200FFFC3B8001FCF13C819137C5E7E0C0),
    .INIT_2A(256'hCEE7E00000000300007F3C03FFFFF8F01C818137CCE7E0C00000030000FF3C03),
    .INIT_2B(256'h007F3F3FFFFFF8FF1C819127CEE7E00000000380007F3F3BFFFFF8FB1C819127),
    .INIT_2C(256'h1C838507EEE7F00000000380FF7E1F3FFFFFF83F1C838127CEE7E00000000380),
    .INIT_2D(256'h00000F83FFE00EFFD5FFC01FC983850FCEE7F00000000F83FFE01F7FFFFFC07F),
    .INIT_2E(256'h0000F03FC187A50FCEE7F00000000F83FFC00CFF0055E01FC183850FCEE7F000),
    .INIT_2F(256'hCEE7F00000000F83FFC007FF0000C03F81CEA50DCEE7F00000000F83FFC00FFF),
    .INIT_30(256'hFFC007FF00AA401FC083A50DCEE7F80200000F83FFC001FF0000C01FC1C7A50D),
    .INIT_31(256'h80EE659DEEEFF80200000F81FF800FFF0000001FC087A50DCEE7F80200000F83),
    .INIT_32(256'h0000F000000000FFFFF0F80003FE60D336FFF80300007000000000FFFF60F87F),
    .INIT_33(256'h0020FFFFE7FEA0E0CEFFFC030000F000000000FFF0E0FFFFE7FEA0E1EEFFFC03),
    .INIT_34(256'h8EC3F0030000F0000000007C0000FFFFC3F0E060CEE7F0030000F000000000FE),
    .INIT_35(256'h000000F80000FFFFC000E0600AC3FC030000F000000000FC0000FFFFC100E060),
    .INIT_36(256'h000FE060CEC1F0020000F000000001F80001FFFF0000E0628AC1FC030000F000),
    .INIT_37(256'h000FF000000003FF0000FFFF0CFFE1801A41FC1E000FF000000001FD0000FF3F),
    .INIT_38(256'h007FC0F007C06FC0CAC3F00F003FF000000007FF001DF5F502F869C00AC1F01F),
    .INIT_39(256'hEAFFFC0F00FFF0000000FFFF00FF80C00F006BC0EAFFFC0F003FF0000000FFFF),
    .INIT_3A(256'h00009FF500FB00000E0F600EEAFFF00F00FFF0000000FFFF00FF00000E034980),
    .INIT_3B(256'h1C0F4FC0EA7C7C3C00FFF00000019FE700F380001C0F4D80EAFFF01F00FFF000),
    .INIT_3C(256'hFF00F0000007FC3FE01EFFF800593F5FEAFC7FC07F00F0000003FF77C016FC00),
    .INIT_3D(256'hE01EF80080183F1F0AFC7FC0FF00F0000201FC3FE01EFCF880093F5F4AF87FC0),
    .INIT_3E(256'h0BFFFF00FF00F00003E0FC3FE01EC000800A220F0BFE7FC0FF00F0000301FC3F),
    .INIT_3F(256'h03F8FC3FE01F800007864C668AFFFF00FF00F00003F8FC3FE01FC000010E6807),
    .INIT_40(256'h0F86B2E1CA7FFC00FF00F00003F8FC3FF09780000F867DE08A7FFE00FF00F000),
    .INIT_41(256'hFF00F00003E0FC0FF1FB8000FF0663A1D0C78001FF00F00003F8FC0FF0BB8003),
    .INIT_42(256'hFFF3C000001F9FA3D083801FFF00F0000081FC0FFFFBC000000F3FA3D087F003),
    .INIT_43(256'hD483003FFF00F000001EFC0FBFF3F800833DCFA3D483003FFF00F000000FFC0F),
    .INIT_44(256'h00F07C0F3FF3FFC0007077975481003FFF00F00000787C0F3FF3FC000038E787),
    .INIT_45(256'h01F019A3048000FFFE00000001E0F8071FF3FF8000F01B97058100FFFF00F000),
    .INIT_46(256'h0001F0383E0FC00003E0FC0008FE3C70C8036731F8001FE01F01E00707E1FC00),
    .INIT_47(256'h03E0FF000FFF3E00298F00800007C10C7E1FE00003C0FC0003FF3E0029876003),
    .INIT_48(256'hC88778FC0FFFE00FFF7EF00003E0FF000FFE3E00C8870F8E007F830CFE7FF000),
    .INIT_49(256'hFFF8F00003E0FF00CFFC3E030887C763D9A0F00FFF7CF00003F0FF008FFC3E00),
    .INIT_4A(256'hFFF03F07CCC6E703B8FFE007FFC0F80003C0FF00FFF03E07888630CE78A0E00F),
    .INIT_4B(256'h3C03F08EFFE1F80003C0FF000FC03FEF8CC7CF51BF03F00EFFE1FC0003C0FF00),
    .INIT_4C(256'h03E0FF00FFC0FFFF8CC71080D0EFFE8C7FCFF80003C0FF003FC0FFFF8CC79FE7),
    .INIT_4D(256'h8C874CE103FFFFFFE01F383C03F1FF00FFC0FFFF8C8661AFC2FFFFF8FB1FB800),
    .INIT_4E(256'hC01C383E03F1FF00FC007FFF8C878D13A07FD7FBC01E383C03F1FF00FF80FFFF),
    .INIT_4F(256'h3E007FF98CCEBD43203FFFF87F387C0003F1FF807E007FFD8C87A562203F01DD),
    .INIT_50(256'hDBF9FFC730F101FFF713FFF00403FFF80CFC877ED2FFFFC7E3F180070303FFE0),
    .INIT_51(256'h1CF9FFFD1807FFF0A3619216FF9FFFE3F0F1FFFF3C73FFF00C07FFF000717A05),
    .INIT_52(256'hFFE312F01AC003C00FF0000000FDF8FF1807FFF8FFE016BB658F0F83C1F0F803),
    .INIT_53(256'hFF00E000C1F9F01F041FBF07FFC21304820100F47FE04000C3FDF0FF0C1FFF1F),
    .INIT_54(256'h1F189FC1FF21C88AD8D8F01FF80043FE08F3F00F0E1D9F83FF9D9B0B9F31E0FF),
    .INIT_55(256'hB954E01FF8003C07F702F00F381DFFE0F0542E27279EF8FFFC000FFF3FF2E00F),
    .INIT_56(256'hE1393E0F1EE07FE001850AEEF324079FE0C0F00FE1033C0F1C78FFE0811BC66B),
    .INIT_57(256'h3CF01F278352034F3FE0E098F33D1FFF1EE03FF001BE111300AA07CF8FC0F09E),
    .INIT_58(256'hF0CFF0267CC28FFF3CF00FFFFE94A6D50C2103E278E7F0307E661FFF1EE00FF0),
    .INIT_59(256'h1C3307FFFF4D1136F7950300F8C33F6F21828FFF3C7107FFFF1ABDDA1BA003C0),
    .INIT_5A(256'hBC310C01471F801FFF0E7FFF3F70FFFFBE01C904FFEB6E0313FF819FFF86FFFF),
    .INIT_5B(256'h06F8FFFF18707FFFBC01700BBE318C03CC1F80FFBFFCFFFF0C707FFF3C010D6B),
    .INIT_5C(256'hFE0098429FE6E07F1838831F00C0FF003C70FFE3FC01FC38BF34800FD838800F),
    .INIT_5D(256'hB83F060400C00FF03C7DFFFFFF00FF33BCC2E07F181F079F00807FC0FFF0FFFF),
    .INIT_5E(256'h1EFFFFFFFFFA3A340C6C01FF393FE10000E007FF1C7FFFFFFF80D5377C8B80FF),
    .INIT_5F(256'h7B8681FE70C087F87FE07F00FFFFFFF7FFFE3653834680FF780701F0DFC0C003),
    .INIT_60(256'hFC0001C1FFFFFFFFFFFFE1339D9403F870E3CFF841F007C1FFFFFFFFFFFF648B),
    .INIT_61(256'hF80FFDD61CFF06F0F38F8FF80B7F3800FFFFFF7FF81FC5211F3907F071CFCFFC),
    .INIT_62(256'hE7E701FFE0C303F0FFFFFF7FF807BE86ACB807E0E7C700FFF8F0FF80FFFFFF7F),
    .INIT_63(256'hE7FFFFE1F81FC798C5DE838077C700FC77F201F803FFFFFBF8078F2890BD87C0),
    .INIT_64(256'hAC312086F0000630F03FF0187800FFF00FFFCE4249D9E003FBCE0038F0FDF038),
    .INIT_65(256'hF8FCC39CF400FFF01FBF01C216768BE4E3010F18F87FE01CF000FFF00FFF03C5),
    .INIT_66(256'h7FEF8C4D768B93FCE0E02018FFF8070CFC00FFF01FFF0862B3710FECE3000218),
    .INIT_67(256'h8C7C101FFFE01F8FBC000FCFFFFF1F20AB0CCFFC06F8301CFFF00F9CFC001FFF),
    .INIT_68(256'hFC000F86FFFF1FEC5E7F8D001F3E1007FFE01F87FC000F8FFFFF1F8E49F37C00),
    .INIT_69(256'hF3624AEFFF39003EFFFF0003F8000700FFFCFFD373613CC7FFFF003EFFF80007),
    .INIT_6A(256'hFFF8FFF0F80007FFFFFFC3E343A38A9F7F780001FFFFF800F8000783FFFEFF33),
    .INIT_6B(256'hF801C10F0B02621C3F0000807FE001F8F80043FFFE3FFE07F91DD4FE7F900000),
    .INIT_6C(256'hFFF20040FF8FFE3CF80041E1F000C085183CDE33BFF000E07FC7F87CF80043FF),
    .INIT_6D(256'hF8830000FC01E0A648B5AD93E0010000FF1C071FF8004000F000CEA746215FEF),
    .INIT_6E(256'hC9882EC370E780FCFC700E00FF1F001FF3018083C50DC8EE8CE0017FFC310603),
    .INIT_6F(256'hFE1F03FFFEFC001FC0813E015942BB5700DCE0FCFE7FF83FFFF8C01FC081C003),
    .INIT_70(256'hE0C207071C7953D68667181FFF0F7FFFFFFF003FE0C21C001CC622C70330707F),
    .INIT_71(256'h38C00CC001E0EFFFFEE0F87F30E7030F080980240CC70C0FA187FFFFFFFFF03F),
    .INIT_72(256'hFFFFFFFF6F7F8DFC0707659460F006C003F9FEFFFFF0FFFF667FF81E034922DC),
    .INIT_73(256'hFF8016B4DFF98EF0FFFE8388FFFFFFFFEE66A1ACFF810E1DC1FF0EF03FFFF83E),
    .INIT_74(256'hE0FC1FE7FFFFFFFE0C7D08C7BF80436C6FF08E20FFF80FE2FFFFFFFF673FF84F),
    .INIT_75(256'h3C41480F00E1F61358F88F00E07E1FCFFFFFFFFC5941F0380381C23856F08E00),
    .INIT_76(256'hD26F6D10C1FC0E38FFFFFCF83A0D3C01F061FCD8A4FF6D10C07E1F8CFFFFFFFC),
    .INIT_77(256'hFFFF73FC47DFF1003CB0FD7458717D1EC3F8F0F0FFFFF8F837818380F8613FF7),
    .INIT_78(256'h338FA7DD8B6CBFCD08EB0FFFEFF8E2BD9976C1F0779C341D7B88FFCF7FE71E3E),
    .INIT_79(256'h8000FFFFFFE08373E7D603FE83982404B5BB38CF80A09FFCFFF1E09691D601FC),
    .INIT_7A(256'h7B4207FF1E33C3ECD6D17023F006FFFFFF80AC714CA203FFF2116088E2CC3067),
    .INIT_7B(256'hA125C0307FFC4000FA00AF77F9B000006737CBEBD36D6031FFFEFC0FF00031B1),
    .INIT_7C(256'hF003C35C5F6C7FFF35E8E6C05EFAC0300EFC000F78013CBCC308000FB4D3E250),
    .INIT_7D(256'h26116223D4F163E3FFF81000FC0C51979F46CE03A4D78970A8F161F97FEC0007),
    .INIT_7E(256'hFFC0F17838950BACC06A8FFE678861004AE97FCFFFE0F1203898D1911EA57FFF),
    .INIT_7F(256'hCEA270FEFFA1702E12306DE7FD14F1FC10B66F2ECEAD3F01E04760B03438611F),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'hF1007F01FFFFFFFFFFFFFFFF0000000000000FFFF1007F01FFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFF3000000000000FFFF1007F01FFFFFFFFFFFFFFFF0000000000000FFF),
    .INIT_02(256'h00000FFFF1007F01FFFFFFFFFFFFFFFF3000000000000FFFF1007F01FFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFF3000000000000FFFF1007F01FFFFFFFFFFFFFFFF30000000),
    .INIT_04(256'h7000000000000FFFF1007F01FFFFFFFFFFFFFFFF7000000000000FFFF1007F01),
    .INIT_05(256'hF0007C81FFFFFFFFFFFFFFFFFC00000000007C00F0007C81FFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFE00000000007C0070007C81FFFFFEFFFFFFFFFFFC00000000007C00),
    .INIT_07(256'h0000FC0070007C81FFFFFFFFFFFFFFFFFE00000000007C0070007C81FFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFEC000000000FC0070007C81FFFFFEFFFFFFFFFFFEC00000),
    .INIT_09(256'hFE8000000000FC0000007801FFFFFFFFFFFFFFFFFEC000000000FC0070007C81),
    .INIT_0A(256'h0000001FFFFFFFFFFFF8FFFFFF000000003E1F000000001DFFFFFFFFFFFDFFFF),
    .INIT_0B(256'hFFFCFFFFFF000000007C3F000000001FFFFFFFFFFFF8FFFFFF000000007F1F00),
    .INIT_0C(256'h0000700000000007FFFFFFFFFFFFFFFFFF00000000F0FC0000000007FFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFF0000000080F00000000003FFFFFFFFFFFFFFFFFF000000),
    .INIT_0E(256'hFE000000F000600000000003FFFF7FFFFFFFFFFFFF000000F000600000000003),
    .INIT_0F(256'h00000001FFFFFFFFFFFFE0FFFE0000000000000000000001FFFFFFFFFFFFE0FF),
    .INIT_10(256'hFFFFE000FF0000000000000000000001FFFFFFFFFFFFE0FFFF00000000000000),
    .INIT_11(256'h0000000000000000FFFFFFFFFFFF8000F80000000000000000000001FFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFF8000FC0000000000000000000000FFFFFFFFFFFF8000F0000000),
    .INIT_13(256'hF80000000000000000000000FFFFFFFFFFFFE000FC0000000000000000000000),
    .INIT_14(256'h00000003FFFFE07FFFFFE007FE0000000000000000000001FFFFF83FFFFFE007),
    .INIT_15(256'hFFFFE00FFF00000000000000000000033FFFF9FFFFFFE00FFE00000000000000),
    .INIT_16(256'h00000000000000030FFFFFFFEFFFE00FFF00000000000000000000033FFFFFFF),
    .INIT_17(256'h03FFFFFFE7FFE01FFC0C000000000000000000010FFFFFFFEFFFE00FFF000000),
    .INIT_18(256'hFC0E0000000000000000000001FFFFFFE7FFC03FFC0C00000000000000000000),
    .INIT_19(256'h0000000000EFFFFF8FFF803FFFFE0000000000000000000000EFFFFF8FFF803F),
    .INIT_1A(256'h03FF03FFFFFC000003C000000000000000A7FFFF83FF817FFFFE000001000000),
    .INIT_1B(256'h1FE0000000000000008777FF00FF01FFFFFC00001FE000000000000000A7FFFF),
    .INIT_1C(256'h000303FF003E03FFFFF000001FE0000000000000008733FF00FE03FFFFF80000),
    .INIT_1D(256'hFFF0000007E0000000000000000303FE003F07FFFFF000000FE0000000000000),
    .INIT_1E(256'h00000000003E01FE0003C01CFFE000003FC0000000000000001E01FF0002803F),
    .INIT_1F(256'h000F001CFFC0000E3BC0000000000000003E01FE0003001CFFFE00023BC00000),
    .INIT_20(256'h3BC0000000000000000E01FE000F001CFFC0000E3BC0000000000000003E01FE),
    .INIT_21(256'h000001FE001FC01CFF0000003BC0000000000000000E01FE001F001CFF000000),
    .INIT_22(256'hFD0000003BC0000000000000000001FE000FC01CFD0000003BC0000000000000),
    .INIT_23(256'h00000000000007FE0000C01CFE0000003B00000F00000000000007FE0000C03E),
    .INIT_24(256'h00004008FE0060003B00001F00000000000007FE0000C008FE0000003B00000F),
    .INIT_25(256'h3B00003F00000000000007FE0000401EFE0066007B00003F00000000000007FE),
    .INIT_26(256'h000007FE0000000BFE0064003B00003F00000000000007FE0000003FFE006600),
    .INIT_27(256'hFF0044001F80001F00000000000007FE00000000FF0060003F00003F00000000),
    .INIT_28(256'h00000300000003E000000006FF0066003F00000000000000000007E000000004),
    .INIT_29(256'h0000000FFF006E303F0000C000000300000003C40000000EFF006E303F0000C0),
    .INIT_2A(256'h3F00000000000300000003FC0000000FFF007E303F0000C000000300000003FC),
    .INIT_2B(256'h000000C000000000FF006E203F00000000000380000000C400000004FF006E20),
    .INIT_2C(256'hFF007E001F00000000000380000000C000000000FF007E203F00000000000380),
    .INIT_2D(256'h00000F8000000100000000003E007E003F00000000000F800000008000000000),
    .INIT_2E(256'h000000003E007E003F00000000000F8000000300000000003E007E003F000000),
    .INIT_2F(256'h3F00000000000F8000000000000000007E017E023F00000000000F8000000000),
    .INIT_30(256'h0000000000AA00003F007E023F00000000000F8000000000000000003E007E02),
    .INIT_31(256'h7F01FE021F00000000000F8000000000000000003F007E023F00000000000F80),
    .INIT_32(256'h0000F0000000000000000000FC01FF0C0F000000000070000000000000000000),
    .INIT_33(256'h00000000F801BF1F3F0000000000F0000000000000000000F801BF1E1F000000),
    .INIT_34(256'h7F0000000000F0000000000300000000FC0FFF9F3F0000000000F00000000001),
    .INIT_35(256'h0000000700000000FFFFFF9FFB0000000000F0000000000300000000FEFFFF9F),
    .INIT_36(256'hFFFFFF9F3F0000000000F0000000000700000000FFFFFF9D7B0000000000F000),
    .INIT_37(256'h000FF0000000000000000000FFFFFE7FFB800000000FF0000000000200000000),
    .INIT_38(256'h00000000FFFFF03F3B000000003FF0000000000000000000FFFFF63FFB000000),
    .INIT_39(256'h1B00000000FFF0000000000000000000FFFFF43F1B000000003FF00000000000),
    .INIT_3A(256'h0000600000040000FFF0FFFF1B00000000FFF0000000000000000000FFFCF67F),
    .INIT_3B(256'hFFF0F03F1B83800000FFF00000006000000C0000FFF0F27F1B00000000FFF000),
    .INIT_3C(256'hFF00F0000000000000010000FFE6A0BF1B0380007F00F0000000000000090000),
    .INIT_3D(256'h000100007FE7A0FFFB038000FF00F00002000000000100007FF6A0BFBB078000),
    .INIT_3E(256'hFA000000FF00F00003E00000000100007FF5BDFFFA018000FF00F00003000000),
    .INIT_3F(256'h03F8000000000000FFF9FFFF7B000000FF00F00003F8000000000000FFF1FFFF),
    .INIT_40(256'hFFF9B2FE3B800000FF00F00003F8000000080000FFF9FFFF7B800000FF00F000),
    .INIT_41(256'hFF00F00003E0000000040000FFF9E3BE3B000001FF00F00003F8000000040003),
    .INIT_42(256'h000C0000FFE07FBC3B00001FFF00F0000080000000040000FFF0FFBC3B000003),
    .INIT_43(256'h3B00003FFF00F00000010000000C0000FFC03FBC3B00003FFF00F00000000000),
    .INIT_44(256'h000F8000000C0000FF800F98BB00003FFF00F00000078000000C0000FFC01F98),
    .INIT_45(256'hFE0007BCFB0000FFFE000000001F0000000C0000FF000798FA0000FFFF00F000),
    .INIT_46(256'h00000FC001F00000001F0000F70003FF3B006731F800000000FE0000001E0000),
    .INIT_47(256'h001F0000F00001FFFA00000000003FF001E00000003F0000FC0001FFFA006003),
    .INIT_48(256'h3B00070000001FF000800000001F0000F00001FF3B00000000007FF001800000),
    .INIT_49(256'h00000000001F0000300001FCFB003F7C065F0FF000800000000F0000700001FF),
    .INIT_4A(256'h000000F83B01E003C7001FF800000000003F0000000001F87B01F00F875F1FF0),
    .INIT_4B(256'h43FC0F7100000000003F0000F00000107F00B08EC0FC0FF100000000003F0000),
    .INIT_4C(256'h001F0000000000007F00B08F6F10017380000000003F0000C00000007F00BFF8),
    .INIT_4D(256'h7F00DC017C0000000000C03C000E0000000000007F01D18F7D00000700004000),
    .INIT_4E(256'h0003C03E000E0000000000007F009CE2DF8000040001C03C000E000000000000),
    .INIT_4F(256'hC00000007F018342BFC0000780078000000E0000800000007F009CFD5FC00002),
    .INIT_50(256'h9400003F3F0E000000FC0000F8000000FF0263406500003FFC0E000000FC0000),
    .INIT_51(256'hE3FE0000E00000005C9FDEB35460001FFF0E0000C3FC0000F0000000FF8FD942),
    .INIT_52(256'h001E5A64AB3FFC3FF00FFFFFFFFE0700E0000000001E59D7CE70F07FFE0F07FC),
    .INIT_53(256'h00FFFFFFFFFE0FE0F80000F8003F5B58D7FFFF0B801FFFFFFFFE0F00F00000E0),
    .INIT_54(256'hE007003E00E0905112DFFFE007FFFC01F7FC0FF0F002007C007CD353D5FFFF00),
    .INIT_55(256'h4E67FFE007FFC00000FC0FF0C002001F0FF8B112CB1FFF0003FFF000C0FC1FF0),
    .INIT_56(256'h00FE01F0E01F801FFFA6791D03D7FFE01FFF000000FC03F0E007001F7FBC7E19),
    .INIT_57(256'hC3EFF7E1800BFF70FFFF008700FE0000E01FC00FFF9FF7F100A3FFF07FFF0081),
    .INIT_58(256'hF0F0001F83C30000C00FF00001F3EF3303DAFFFDF8F8000F81E70000E01FF00F),
    .INIT_59(256'hE00FF80000BCF2ED0FC9FFFFF8FCC01FDF830000C00FF80000F90E3607DBFFFF),
    .INIT_5A(256'hBFD6FFFF07FFFFFFFF0F8000C00F000001FFB0F3FFDC9FFF03FFFE7FFF870000),
    .INIT_5B(256'hFFFF0000E00F800003FF4207BFD6FFFF0FFFFFFFFFFF0000F00F800003FFB367),
    .INIT_5C(256'h01FF853D9FD7FFFF1FF8FCFFFFFF0000C00F001C03FFBE07BFD7FFFF1FF8FFFF),
    .INIT_5D(256'hBFFFF9FFFFFFF000C002000000FFFA7CBCD3FFFF1FFFF87FFFFF8000000F0000),
    .INIT_5E(256'hE00000000005C478FCB2FFFF3EFFFFFFFFFFF800E0000000007FEE78FCD2FFFF),
    .INIT_5F(256'h07DAFFFE7F3FF807FFFFFFFF000000000001C33B7F9AFFFF7FFFFE0FFFFFFFFC),
    .INIT_60(256'hFFFFFFFF00000000000003C383DAFFF87F1FF007C1FFFFFF0000000000008233),
    .INIT_61(256'h000003900015FEF0FC7FF007F480C7FF000000000000032100D3FFF07E3FF003),
    .INIT_62(256'hF81FFE001F03000F00000000000041C1E055FFE0F83FFF000700007F00000000),
    .INIT_63(256'h000000000000387B7CF8FF80783FFF000802000700000000000070F3F059FFC0),
    .INIT_64(256'h11555F87FFFFFFC00FC00007800000000000302D548A9F03FC3FFFC00F000007),
    .INIT_65(256'h07000383000000000040FE2B3D1C3FE7FFFEFFE007800003000000000000FC29),
    .INIT_66(256'h00107FA2F98823FFFF1FDFE000000703000000000000FF8CA11A4FEFFFFFFFE0),
    .INIT_67(256'h7003EFE000001F80400000300000FFE1EC8B97FFF807CFE000000F8300000000),
    .INIT_68(256'h000000790000FF0F534427FFE001EFF800001F80000000700000FF8E624757FF),
    .INIT_69(256'h7BDCD31F0006FFC100000000000000FF0003FF1C83DD973F0000FFC100000000),
    .INIT_6A(256'h00070000000000000000FFFC079D537F8007FFFE000000000000007C0001FF3C),
    .INIT_6B(256'h000000F0ED03B41FC0FFFF7F801FFE0000004000000001F8230159FF806FFFFF),
    .INIT_6C(256'h000FFFBF007FFFC00000400000000078F13FEB3C400FFF1F803FFF8000004000),
    .INIT_6D(256'h0000000000000079FED86BDC1FFEFFFF00FC07E00000400000000E78F7301530),
    .INIT_6E(256'h3788927C70F87F0003F00FFF000000000C007F7C3C124180FCFFFE8003F007FC),
    .INIT_6F(256'h01FFFC00000000003F0001FEA7C0BA9800E01F0001FFFFC0000000003F003FFC),
    .INIT_70(256'h1F0000FFE3F9C358078707E000FF8000000000001F0003FFE3C0079803C00F80),
    .INIT_71(256'h3F0003FFFE1F0000000000000F0000FFF7F98E680F0703F05E7F000000000000),
    .INIT_72(256'h000000001F807CFFFFFFCD407F0001FFFC060100000000001F8007FFFFF93038),
    .INIT_73(256'hFFFFD552E00601FF00017FF7000000001F999FCFFFFFC2DDFE0001FFC00007C1),
    .INIT_74(256'h0003FFF8000000003C438F07BFFF8705700F01FF0007FFFD000000001F417F8F),
    .INIT_75(256'h137F37F000FE03456F0700FF0001FFF000000000387F7FC003FE048A990F01FF),
    .INIT_76(256'h9B8002FF0003FFC00000030017B303FE007E0202370002FF0001FFF000000000),
    .INIT_77(256'h00000C003FFFF0FFC03F03E96D8002FF00070F0000000700103F807F007E01EA),
    .INIT_78(256'hFC0FC201D270403DF71400000000DC800736C00FF81FC201A1F0003F801801C0),
    .INIT_79(256'hFFFF00000000BC2D1F1600017C1FC220D93CC03FFF5F00000001DCB70F160003),
    .INIT_7A(256'h78E20000003C01A4E761801FFFFF000000009FD3BC4200000C1E82D8CC8FC01F),
    .INIT_7B(256'hC1C9000FFFFFBFFF000060D507A00000603809A7E3B1800FFFFF03F00000116C),
    .INIT_7C(256'h0000B13E3FD07FFFF30F011F9F0C000FFFFFFFF08000839EC050000FF31C018F),
    .INIT_7D(256'hE1E17EA86705801FFFFFFFFF0003E3588068F1FC63E7F768CF058007FFEFFFF8),
    .INIT_7E(256'hFFFFFE87C08C294D40A30001E0707FAB938D803FFFFFFEDFC086E3607F298000),
    .INIT_7F(256'h40E40FFEFF9E7FB5E4459EE7FFFFFE03E08D4DCD40E600FFE0387FDBD84D9EFF),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_25(256'hFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFF),
    .INIT_28(256'hFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFCFFFFFFF3FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF3F),
    .INIT_2A(256'hFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF3FFFFFFCFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFDF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC7F),
    .INIT_2D(256'hFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFF55FFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07F),
    .INIT_32(256'hFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF0FFF),
    .INIT_37(256'hFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF00FFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_39(256'hFBFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFC00FFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFBFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF000FFF),
    .INIT_3C(256'h00FF0FFFFFFFFFFFFFFFFFFFFFFFBFFFFBFFFFFF80FF0FFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFBFFFFBFFFFFF00FF0FFFFDFFFFFFFFFFFFFFFFFFBFFFFBFFFFFF),
    .INIT_3E(256'hFBFFFFFF00FF0FFFFC1FFFFFFFFFFFFFFFFFBFFFFBFFFFFF00FF0FFFFCFFFFFF),
    .INIT_3F(256'hFC07FFFFFFFFFFFFFFFFFFFFFBFFFFFF00FF0FFFFC07FFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFB2FFFBFFFFFF00FF0FFFFC07FFFFFFFFFFFFFFFFFFFFFBFFFFFF00FF0FFF),
    .INIT_41(256'h00FF0FFFFC1FFFFFFFFFFFFFFFFFE3BFFBFFFFFE00FF0FFFFC07FFFFFFFFFFFC),
    .INIT_42(256'hFFFFFFFFFFFFFFBFFBFFFFE000FF0FFFFF7FFFFFFFFFFFFFFFFFFFBFFBFFFFFC),
    .INIT_43(256'hFBFFFFC000FF0FFFFFFFFFFFFFFFFFFFFFFFFFBFFBFFFFC000FF0FFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFC000FF0FFFFFFFFFFFFFFFFFFFFFFFFF9F),
    .INIT_45(256'hFFFFFFBFFBFFFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFF0000FF0FFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF98CE07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF9FFC),
    .INIT_48(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFBFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF00FFFFFFFFF),
    .INIT_4B(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFF8F707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_4D(256'hFFFFC3FE7FFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFCE707FFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFC1FFFFFFFFFFFFFFFFFFFF83FCFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFF80C33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FE7FFFFFFF),
    .INIT_50(256'hE7FFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFE00C087FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFF1E7067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18C0),
    .INIT_52(256'hFFFE9DD333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FB077FFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE9CCB1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFE01FC81CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1CC819FFFFFF),
    .INIT_55(256'h0F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03F0E0C1FFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFF98780303E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF807E07),
    .INIT_57(256'hFFE0F01F8013FF7FFFFFFF7FFFFFFFFFFFFFFFFFFF80F00F00B3FFFFFFFFFF7F),
    .INIT_58(256'hF0FFFFFFFFC3FFFFFFFFFFFFFFF0E00F0013FFFFF8FFFFFFFFE7FFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFC0C1C0011FFFFF8FFFFFFFF83FFFFFFFFFFFFFFF8000E0013FFFF),
    .INIT_5A(256'h4018FFFF07FFFFFFFF0FFFFFFFFFFFFFFFFF7FF00010FFFF03FFFFFFFF87FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFF3E004018FFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFF7F60),
    .INIT_5C(256'hFFFF83006018FFFF1FF8FFFFFFFFFFFFFFFFFFFFFFFF82004018FFFF1FF8FFFF),
    .INIT_5D(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFF900431CFFFF1FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFD00033CFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFD00031CFFFF),
    .INIT_5F(256'h001CFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE03001CFFFF7FFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFF43801CFFF87FFFFFFFC1FFFFFFFFFFFFFFFFFFFE83),
    .INIT_61(256'hFFFFFFB00019FEF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF61001DFFF07FFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFD0E019FFE0FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFF07C10FF807FFFFFFFFFFDFFFFFFFFFFFFFFFFFFE8F011FFC0),
    .INIT_64(256'hDCE67F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE49C6CFF03FFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFC7FFFFFFFFFFFFFFFE6DCE73FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4),
    .INIT_66(256'hFFFFFFE10073C3FFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFE240E38FEFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFE07FFFFFFFFFFFFFFFE09073E7FFFFFFFFFFFFFFF07FFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFF0F0C3837FFFFFFFFFFFFFFE07FFFFFFFFFFFFFFF8EDC3B67FF),
    .INIT_69(256'hD43F63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FAC3E27FFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFD07E63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F),
    .INIT_6B(256'hFFFFFFFFE4FC381FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFE8FE61FFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF4C00C3FFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFA1F121FFFFFFFFFFFFC07FFFFFFBFFFFFFFF1FFF2C0E63F),
    .INIT_6E(256'hFF88AC8070FFFFFFFFF00FFFFFFFFFFFFFFFFFFFFCE01D00FCFFFFFFFFF007FF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC094E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFF9C86007F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC010E003FFFFFF),
    .INIT_71(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF985B00FF8FFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFCFFFFFFF8E87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF935D0),
    .INIT_73(256'hFFFFEEE4FFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFBE9FFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFC7F7007BFFFFDF67FFFFFFFFFFFFFFFFFFFFFFFFF7F000F),
    .INIT_75(256'hF07F000000FFFE398FFFFFFFFFFFFFFFFFFFFFFFF87F000003FFFD731FFFFFFF),
    .INIT_76(256'hE3FFFFFFFFFFFFFFFFFFFFFFF03F0000007FFEBCC7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFF000003FFF5E71FFFFFFFFFFFFFFFFFFFFFFF03F8000007FFF5C),
    .INIT_78(256'h000FFEBE1C7FFFFDFFFFFFFFFFFF3F7FFF36C000001FFEBE3DFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFF7FE1FF160000001FFE9F1E3FFFFFFFFFFFFFFFFE3F77FF160000),
    .INIT_7A(256'h78020000003FFF630781FFFFFFFFFFFFFFFF7FCDFC020000001FFE470F0FFFFF),
    .INIT_7B(256'h01F1FFFFFFFFFFFFFFFFE03600400000603FF76003C1FFFFFFFFFFFFFFFFF11E),
    .INIT_7C(256'hFFFF80FFFFE07FFFF00FFF401FF0FFFFFFFFFFFFFFFF807F3FE0000FF01FFF40),
    .INIT_7D(256'hE0017E6787F9FFFFFFFFFFFFFFFF00DF8070FFFFE007FF270FF9FFFFFFEFFFFF),
    .INIT_7E(256'hFFFFFFFFFF7CC8F33F33FFFFE0007F67E3F1FFFFFFFFFFFFFF7E00FF0031FFFF),
    .INIT_7F(256'h3F37FFFEFF807F93F879FFE7FFFFFFFFFF7C8CF33F37FFFFE0007FB7E071FFFF),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'h000000004007F0030000000000000000000003FF000000004007F00300000000),
    .INITP_01(256'h00000000000000000000017F000000004007F00300000000000000000000037F),
    .INITP_02(256'h0000001F000000004007F00300000000000000000000003F000000004007F003),
    .INITP_03(256'h4007F003000000000000000000000004000000004007F0030000000000000000),
    .INITP_04(256'h8000000000000000000000004007F00300000000800000000000000000000000),
    .INITP_05(256'h000000004003FC00000000000000000000000000000000004003000000000000),
    .INITP_06(256'h00000000010000E000000000000000004003FD00000000000000000000000000),
    .INITP_07(256'h0000400000000000401ED40300000000010000C000000000000000004016D403),
    .INITP_08(256'h401CFC0F00000000010000000000400000000000401CFD0F0000000001000000),
    .INITP_09(256'h830000E00000400000000000C03C001F00000000010000000000400000000000),
    .INITP_0A(256'h00000003F07FFCE87F001800F4C000000003E00000000003F003E0E07E001800),
    .INITP_0B(256'h7F001800FDC000000003C00000000003F0FFFCE87F001800FDC000000007E000),
    .INITP_0C(256'h0000000000000003F017D0E87F001800F48000000000000000000003F0FFD0E8),
    .INITP_0D(256'hF05FFFE87F800000F00000000000030000000000F007FFE87F001800F4800000),
    .INITP_0E(256'hE00000004000040000000000F0FF00E83FC00000F00000000000040000000000),
    .INITP_0F(256'h00000000F07FF0FF3FF80000F50000017800400000000000F07FF0FF3FF80000),
    .INIT_00(256'h0404040404040404040404040404040404040404040404040000000404080808),
    .INIT_01(256'h00FC0000040404040804040000FCF8F8F8F8FCFC00000808040404040000FCFC),
    .INIT_02(256'h080804000404040808080808080808080C080808080808080404040404040400),
    .INIT_03(256'h080808080808080808080C0C0C0C0C08080000000000FCFCFCFCFCFCFCFCF8FC),
    .INIT_04(256'h04080C0C0404080C08080C0C0C0C100C0C0808080808080804040408080C0C0C),
    .INIT_05(256'h0404040404040404040404040404040404040404040404040000000404080808),
    .INIT_06(256'h00FC0000040404040804040000FCF8F8F8F8FCFC00000808040404040000FCFC),
    .INIT_07(256'h080804000404040808080808080808080C080808080808080404040404040400),
    .INIT_08(256'h080808080808080808080C0C0C0C0C08080000000000FCFC00FCFCFCFCFCF8FC),
    .INIT_09(256'h04080C0C0404080C08080C0C0C0C100C080808080808080804040408080C0C0C),
    .INIT_0A(256'h0404040404040404040404040404040404040404040404040000040404040808),
    .INIT_0B(256'h00FC0000040404040804040000FCF8F8F8F8FCFC00000808040404040000FCFC),
    .INIT_0C(256'h080804000404040808080808080808080C080808080808080404040404040400),
    .INIT_0D(256'h080808080808080808080C0C0C0C0C0808000000000000FC00FCFCFCFCFCFCFC),
    .INIT_0E(256'h000408080404080C08080C0C0C0C0C0C080808080808080804040408080C0C0C),
    .INIT_0F(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_10(256'h00FC0000040404040804040000FCF8F8F8F8FCFC00000808040404040000FCFC),
    .INIT_11(256'h080804000404040808080808080808080C080808080808080404040404040400),
    .INIT_12(256'h080808080808080808080C0C0C0C0C0808000000000000000000FCFCFCFCFCFC),
    .INIT_13(256'h000408080404080C08080C0C0C0C0C0C080808080808080804040408080C0C0C),
    .INIT_14(256'h0404040404040404040404040404040404040404040404040404040404040404),
    .INIT_15(256'h00FC0000040404040804040000FCF8F8F8F8FCFC00000808040404040000FCFC),
    .INIT_16(256'h080804000404040808080808080808080C080808080808080404040404040400),
    .INIT_17(256'h080808080808080808080C0C0C0C0C080800000000000000000000FCFCFCFCFC),
    .INIT_18(256'h000408080000080C080808080C0C0C0C080808080808080804040408080C0C0C),
    .INIT_19(256'h0404040404040404040404040404040404040404040404040808040404040000),
    .INIT_1A(256'h00FC0000040404040804040000FCF8F8F8F8FCFC00000808040404040000FCFC),
    .INIT_1B(256'h0C0804000404040808080808080808080C080808080808080404040404040400),
    .INIT_1C(256'h080808080808080808080C0C0C0C0C0808000000000000000000000000FC0000),
    .INIT_1D(256'h000408080000080C080808080C0C0C0C080808080808080804040408080C0C0C),
    .INIT_1E(256'h0404040404040404040404040404040404040404040404040808080404000000),
    .INIT_1F(256'h00FC0000040404040804040000FCF8F8F8F8FCFC00000808040404040000FCFC),
    .INIT_20(256'h0C0804000404040808080808080808080C080808080808080404040404040400),
    .INIT_21(256'h080808080808080808080C0C0C0C0C0808000000000000000404040404000404),
    .INIT_22(256'hFC0004040000080C0808080808080808080808080808080804040408080C0C0C),
    .INIT_23(256'h0404040404040404040404040404040404040404040404040808080404000000),
    .INIT_24(256'h00FC0000040404040804040000FCF8F8F8F8FCFC00000808040404040000FCFC),
    .INIT_25(256'h0C0804000404040808080808080808080C080808080808080404040404040400),
    .INIT_26(256'h080808080808080808080C0C0C0C0C0804000000000000000404040404040404),
    .INIT_27(256'hFC0004040000080C0808080808080808080808080808080804040408080C0C0C),
    .INIT_28(256'h0404040404040404080808040400000000000004040808080004040808040400),
    .INIT_29(256'h00FC000004040404000004040400FCF80404080408080C0C0808080804040000),
    .INIT_2A(256'h000000000404040404040404040404040C0C0C0C0C0804000804040000040404),
    .INIT_2B(256'h080C0C0C0C08040008080C0C0C0C0C0804000000000000000000000000000000),
    .INIT_2C(256'h04080808080404000404080808080808080808080808080804040408080C0C0C),
    .INIT_2D(256'h0404040404040404080808040400000000000004040808080004040808040400),
    .INIT_2E(256'h00FC000004040404000004000400FCFCF8F8FCFCFCFC00000808080804040000),
    .INIT_2F(256'h000000000404040404040404040404040C0C0C0C0C0804000804040000040404),
    .INIT_30(256'h080C0C0C0C08040008080C0C0C0C0C0804000000000000000000000000000400),
    .INIT_31(256'h0408080808040400040408080808080808080808080808080000000404040808),
    .INIT_32(256'h0404040404040404080808040400000000000004040808080004040808040400),
    .INIT_33(256'h00FC000004040404040000000000FCFCF4F4F8F8F8F800FC0808080804040000),
    .INIT_34(256'h040000000404040404040404040404040C0C0C0C0C0804000804040000040404),
    .INIT_35(256'h080C0C0C0C08040008080C0C0C0C0C0804000000000000000404040404040804),
    .INIT_36(256'h00040404080400FC04040808080808080808080808080808FCFCFC0000000404),
    .INIT_37(256'h0404040404040404080808040400000000000004040808080004040808040400),
    .INIT_38(256'h00FC000004040404040000FC00FCFC00FCFC00FC00FC0404040404040000FCFC),
    .INIT_39(256'h040000000404040408080808080808080C0C0C0C0C0804000804040000040404),
    .INIT_3A(256'h080C0C0C0C08040008080C0C0C0C0C0804000000000000000404040408080804),
    .INIT_3B(256'h00040404080400FC04040808080808080808080808080808FCFC000004040404),
    .INIT_3C(256'h0404040404040404080808040400000000000004040808080004040808040400),
    .INIT_3D(256'h00FC000004040404080400FCFCFCFC00FCFC00FC00FC0404040404040000FCFC),
    .INIT_3E(256'h040000000404040408080808080808080C0C0C0C0C0804000804040000040404),
    .INIT_3F(256'h080C0C0C0C08040008080C0C0C0C0C0800FC000000000000040408080C0C0C08),
    .INIT_40(256'h00040404040000FC000004040808080808080808080808080404040408080C0C),
    .INIT_41(256'h0404040404040404080808040400000000000004040808080004040808040400),
    .INIT_42(256'h00FC0000040404040C0400F8F8FC0004F4F4F8F8F8F800FC00000000FCFCF8F8),
    .INIT_43(256'h04000000040404040C0C0C0C0C0C0C0C0C0C0C0C0C0804000804040000040404),
    .INIT_44(256'h080C0C0C0C08040008080C0C0C0C0C0800FC000000000000040408080C0C0C08),
    .INIT_45(256'h00040404040000FC0000040408080808080808080808080804040808080C0C0C),
    .INIT_46(256'h0404040404040404080808040400000000000004040808080004040808040400),
    .INIT_47(256'h00FC0000040404040C0400F8F8FC0004F8F8FCFCFCFC000000000000FCFCF8F8),
    .INIT_48(256'h04000000040404040C0C0C0C0C0C0C0C0C0C0C0C0C0804000804040000040404),
    .INIT_49(256'h080C0C0C0C08040008080C0C0C0C0C0800FC000000000000040408080C0C0C0C),
    .INIT_4A(256'h00040404040000FC000004040404040808080808080808080000040404080808),
    .INIT_4B(256'h0404040404000404080808040400000000000004040808080004040808040400),
    .INIT_4C(256'hFCFC0000040404040C04F8F4F4F80000040404040808080C000000FCFCF8F8F8),
    .INIT_4D(256'h08040404040408080C0C0C0C0C0C0C0C0C0C0C10100C08040C08040000040404),
    .INIT_4E(256'h080C0C0C0C080400080808080808080400FC00000000000004040808080C0C0C),
    .INIT_4F(256'hFC0000000400FCFC000404080808080808080C0808080808FCFCFC0000040404),
    .INIT_50(256'h00FCFCF8F8F8FC000404040408040804080000FCFC0000040000000000000000),
    .INIT_51(256'hFCFCFCFC00000000040400040000FCFCF8F8FC000404080CFCFCFC0000000000),
    .INIT_52(256'h08080808080808080808080808080808080808080808080800040C0C0C04FCF4),
    .INIT_53(256'h080C0C0C08080808000404080400F4F0FCFCFC00000404040000040404080808),
    .INIT_54(256'hF4F8F8FC00FC0000FCFC0404040408080C0C0C0C0C0C0C0C0404000000000004),
    .INIT_55(256'h00FCFCF8F4F8F8FC0404080808080C08080000FCFC0000040000000000000000),
    .INIT_56(256'hFCFCFCFC0000000000FCFCFCFCF4F8F8F0F0F4F4FCFC0000FCFCFC00FC000000),
    .INIT_57(256'h08080808080808080404040404040404080808080C0C0C0C08040C080804F8F8),
    .INIT_58(256'h080C0C08080808080400040400FCF8F4FCFCFC00000404040000040404040808),
    .INIT_59(256'hECF0F8FCFCFC00FCFCFC040408080C0C100C0C0C0C0C0C0C0404000000000000),
    .INIT_5A(256'h00FCFCF8F4F8F8FC0404080808080C08080000FCFC0000040000000000000000),
    .INIT_5B(256'hFCFCFCFC00000000FCF8F8F8F8F0F4F4F0F0F4F4FCFC0000FCFCFC00FC000000),
    .INIT_5C(256'h0C0C0C0C0C0C0C0C0404040404040400080808080C0C1010080808080800FCF8),
    .INIT_5D(256'h0808080808080808040808040400FCF8FCFC0000000004040404040408080808),
    .INIT_5E(256'hF0F4F8FCFCFC00FCFCFC040408080C0C100C0C0C0C0C0C0C0404040400000000),
    .INIT_5F(256'h00FCFCF8F4F8F8FC0404040408040808080000FCFC0000040000000000000000),
    .INIT_60(256'hFCFCFCFC00000000FCF8FCF8FCF4F4F4FCFC00FC04040804FCFCFC00FC000000),
    .INIT_61(256'h0C0C0C0C0C0C0C0C0404040404040400080808080C0C10100C0C08080400FCFC),
    .INIT_62(256'h0808080808080808080808080404000000000000000000000404040408080808),
    .INIT_63(256'hF0F4F8FC00FC0000FC00040408080C0C0C080808080808080404040400000000),
    .INIT_64(256'h00FCFCF8F4F8F8FC0004040408040404080000FCFC0000040000000000000000),
    .INIT_65(256'hFCFCFCFC00000000040000FC00F8FCFCFCFC00FC04000404FCFCFC00FC000000),
    .INIT_66(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08080808080C101010100C08080400FCFC),
    .INIT_67(256'h08040404040408080C0C08080404040400000000000000000404080808080808),
    .INIT_68(256'hF0F4F8FC00FC0000FC000404080C0C0C0C0C0808080808080808040404040000),
    .INIT_69(256'h00FCFCF8F4F8F8FC0000040004040404080000FCFC0000040000000000000000),
    .INIT_6A(256'hFCFCFCFC000000000400040000FCFCFCF8F4F8F4FCF8F8F8FCFCFC00FC000000),
    .INIT_6B(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0808080C10101010140C0C0404040000),
    .INIT_6C(256'h0404040404040808100C080404040808040400000000FCFC0404080808080808),
    .INIT_6D(256'hF0F4F8FC00000400000004080C0C0C0C08080404040404040808040404040000),
    .INIT_6E(256'h00FCFCF8F4F8F4F8FC0004000400040408040400000404080404040404040404),
    .INIT_6F(256'hFCFCFCFC0000000000FC00FCFCF8F8F8F8F8F8F4F8F8F8F8FCFCFC00FC000000),
    .INIT_70(256'h10101010101010100C0C0C0C0C0C0C0808080C0C101010101410080404000400),
    .INIT_71(256'h0000000004040808100C08080408100C0804040000FC0000080808080C0C0C0C),
    .INIT_72(256'hF4F8F8FC00000400000004080C0C100C08080808040404040808080804040400),
    .INIT_73(256'h0400FCF8F8F8F4F8FCFC00000000000408040400000404080404040404040404),
    .INIT_74(256'hFCFCFCFC00000000FCF8F8F8F8F4F4F40500040004000000FCFCFC00FC000000),
    .INIT_75(256'h101010101010101008080808080808080C080C0C101010101814080000000804),
    .INIT_76(256'h00FC00000404080814100C08080C10100804040000FC0000080808080C0C0C0C),
    .INIT_77(256'hF4F8F80004000400000408080C0C100C08080808080404040808080804040400),
    .INIT_78(256'h0400FCF8F8F8F4F8FCF8FCFCFC00000804080804040000000808080808080808),
    .INIT_79(256'hFCFCFCFC0000000000F8F8F4F4F0F4F8F8F8FCFC04040808FCFCFCFCF8F8F8F8),
    .INIT_7A(256'h10101010101010100408080C0C10101408080C0C0C0C0C0C0808040404040400),
    .INIT_7B(256'h04FCFCF8FC000408080C10101010101000FC00000000040408080C0808040404),
    .INIT_7C(256'hF0F4F8FC00FC00FC04080C080C080C081010100C0C0C0808100C0C08080404FC),
    .INIT_7D(256'h0400FCF8F8F8F4F8F8F8F8FCFC00000404080804040000000808080808080808),
    .INIT_7E(256'hFCFCFCFC0000000000F8F8F4F4F0F4F8F8F8FCFC04040808FCFCFCFCF8F8F8F8),
    .INIT_7F(256'h101010101010101008080C0C0C0C101008080C0C0C0C0C0C0808080804080400),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'h1FE30000C00000000000000000000000F07FF0FF3FE30000C000000058004000),
    .INITP_01(256'h0000000000000000FF7FF0FF1FE70000FF0000000000000000000000FF7FF0FF),
    .INITP_02(256'hFF7FFCFF1FFE0000C00000000000000000000000FF7FFCFF1FF70000FF000000),
    .INITP_03(256'hFF0000000000000000000000FF7FFCFF1FFE0000C00000000000000000000000),
    .INITP_04(256'h0000000003FF07FF7FFF800FE3A00000000000000000000063FF07FF7FFF800B),
    .INITP_05(256'h7FFF8007FFE00000000000000000000003FF07FF7FFF8007F3E0000000000000),
    .INITP_06(256'h000000000000000000FF1FFF1EFF800FFFE00000000000000000000003FF07FF),
    .INITP_07(256'h003FFFFF1A7F000FC7F00000000000000000000000FF1FFF1EFF0007FFE00000),
    .INITP_08(256'hC3F300000100000000000000003FFFFF1A3F000FC7F100000000000000000000),
    .INITP_09(256'h00000000001E0FFF00FF00CF668700000700000000000000001E8FFF80FF01C7),
    .INITP_0A(256'h003E00FFE787000006F000000000000000188F7B003E00EFE687000006E00000),
    .INITP_0B(256'h06F000000000000000188E31000E00FFE787000006F000000000000000188F31),
    .INITP_0C(256'h0018CC33000E003FE780000007F00000000000000018CC13000E053FE7800000),
    .INITP_0D(256'hFE8000000FF00000000000000018CC3F000E001FFF80000007F0000000000000),
    .INITP_0E(256'h0000000000000F00003F1503E7FF80000780E0000000000000000F00007F0FC3),
    .INITP_0F(256'h0003F003E3FF00000700E0000000000000000F31003FF003E3FF80000700E000),
    .INIT_00(256'h04FC00FCFC0404080C0C10101010101000FC00000000040408080C0808040404),
    .INIT_01(256'hF8FC00040804080408080C0C0C080C08101010100C0C0C080C0C080808080400),
    .INIT_02(256'h0400FCF8F8F8F4F4ECF0F8000400FCF804080804040000000808080808080808),
    .INIT_03(256'hFCFCFCFC0000000000F8F8F4F4F0F4F8F8F8FCFC04040808FCFCFCFCF8F8F8F8),
    .INIT_04(256'h101010101010101010100C0C0C0C080808080C0C0C0C10100808080804080400),
    .INIT_05(256'h08000400000404080C0C0C0C1010100C04000000040404040C0C0C0808040404),
    .INIT_06(256'hFCFC0004080404040808080C0C0C0C0C10101010100C0C0C0404080808080C08),
    .INIT_07(256'h040000F8F8F4F4F4E8F0F8000400F8F404080804040000000404040404040404),
    .INIT_08(256'hF8F8F8F8FCFCFCFC00F8F8F4F4F0F4F8F4F4F8F800000404FCFCFCFCF8F8F8F8),
    .INIT_09(256'h0C0C0C0C0C0C0C0C1410100C0C0808040C080C0C0C0C10100808080804080800),
    .INIT_0A(256'h08040400000404080C0C0C0C0C0C100C04000000040404040C0C0C0808040404),
    .INIT_0B(256'hF0F4F4FCFCF8FCFC04080C0C0C0C10101010101010100C0C00040408080C0C10),
    .INIT_0C(256'h040000F8F8F4F4F4E8F0F80004FCF4F4040C0C08080404040808080808080808),
    .INIT_0D(256'hF8F8F8F8FCFCFCFC00F8F8F4F4F0F4F8F4F4F8F800000404FCFCFCFCF8F8F8F8),
    .INIT_0E(256'h0C0C0C0C0C0C0C0C1410100C0C0808040C0C0C0C101010100C08080804080804),
    .INIT_0F(256'h0C0808040408080C0C0C080808080C0800000404040408080C0C0C0808040404),
    .INIT_10(256'hF0F0F8F8F8F8F8FC04080C0C0C1010101410101010100C0C04080408080C0C10),
    .INIT_11(256'h040000F8F8F4F4F4ECF0F8FC00FCF4F8040C0C08080404040404040404040404),
    .INIT_12(256'hF4F4F4F4F8F8F8F800F8F8F4F4F0F4F8F0F0F4F4FCFC0000FCFCFCFCF8F8F8F8),
    .INIT_13(256'h080808080808080810100C0C0C0C08080C0C0C0C101010100C08080808080804),
    .INIT_14(256'h100C0C08080C0C0C0C0C08080808080800000404040408080C0C0C0808040404),
    .INIT_15(256'hF8F800000000040404040C0C101014141410101010100C0C0808080808080C0C),
    .INIT_16(256'h040000F8F8F4F4F4F4F4F4F4F4F4F800040C0C08080404040404040404040404),
    .INIT_17(256'hF4F4F4F4F8F8F8F800F8F8F4F4F0F4F8F0F0F4F4FCFC0000FCFCFCFCF8F8F8F8),
    .INIT_18(256'h080808080808080808080C0C0C0C10100C0C0C0C101014140C08080808080804),
    .INIT_19(256'h100C1008080C0C100C0C08080808080800040404040408080C0C0C080C080808),
    .INIT_1A(256'hF4F80000000004000404080C10141818141010101010101010100C0C08080404),
    .INIT_1B(256'h040000F8F8F8F4F8F8F4F4F0F0F8F80404080808080404040404040404000000),
    .INIT_1C(256'hF8F4F4F8F8F8F8F800FCF8F8F4F4F4F8F4F8F8FCFCFC0000FCFCFCFCF8F8F8F8),
    .INIT_1D(256'h08080808080808080408080C0C1010140C0C0C0C0C1010100C08080804080804),
    .INIT_1E(256'h1010100C080C0C1010100C0C0808080804040404080808080C0C0C0C0C080808),
    .INIT_1F(256'hE8ECF0F4F8F4F8F80004040C0C14181810101010101010101410100C08040404),
    .INIT_20(256'h00FCFCF8F4F8F8FCF8F8F8F8F8F8F8FCFC0004000808080C08040404FC00FCF8),
    .INIT_21(256'h00FCFC000000FCFCFCFCF8F8F8F4F4F80004040000FCFCFCFCFCF8F8F8F8F8F8),
    .INIT_22(256'h0C0C0C0C0C0C0C0C08040808080C0C0C14100C0C0C0C0C1010100C0808040400),
    .INIT_23(256'h080C0C101410100C0C0C080804081010080808080808080810101010100C0C0C),
    .INIT_24(256'hE0E8F8000800FCF8FC00FC081414140C100C100C0C0C0C0C00000408080C1010),
    .INIT_25(256'h00FCFCF8F8FCF8FCFCFCFCFCF8F8F8F8FC00040008080C100C080804FCFCF8F8),
    .INIT_26(256'h000000000000FCFCFCFCF8F8F8F8F8F80404040000FCFCFCFCF8F8F8F8F8F8F8),
    .INIT_27(256'h100C0C0C0C0C0C0C0404040804080808100C0C080C0C0C10100C0C0808040000),
    .INIT_28(256'h080C0C101410100C100C0C0C080C10100808080808080C0C10101410100C0C0C),
    .INIT_29(256'hE0E8F4FC0000FCF8F8FCFC041014100808080808080808080808080808080808),
    .INIT_2A(256'h00FCFCF8F8FCF8FCFCFCFCFCFCFCF8F8FC00040408080C0C0808080000F8F8F4),
    .INIT_2B(256'h000000000000FCFCFCFCF8F8F8F8F8F80404040000FCFCF8F8F8F8F4F4F4F4F4),
    .INIT_2C(256'h100C0C0C0C0C0C0C04040408040808080C0C0C080C0C0C0C100C0C0808040000),
    .INIT_2D(256'h080C0C101410100C10100C0C080C10100808080808080C0C10101410100C0C0C),
    .INIT_2E(256'hECF0F4F8FCFCFCFCF8FCFC040C100C08080808080808080810100C0808040000),
    .INIT_2F(256'h00FCFCF8F8FCF8FCFCFCFCFCFCFCF8FCFC0004040808080C0C08080400F8FCF8),
    .INIT_30(256'h000000000000FCFCFCFCF8F8F8F8F8F80004040000F8F8F8FCF8F8F8F8F8F8F8),
    .INIT_31(256'h100C0C0C0C0C0C0C04040408040808080C08080808080C0C10100C0808040000),
    .INIT_32(256'h080C0C10100C1008140C0C08080C100C0808080808080C0C10101410100C0C0C),
    .INIT_33(256'hF4F4F4F8F8FCFCFCF8F8F8040C0C080404040404040404040C0C0C0808040404),
    .INIT_34(256'h000000FCF8FCFC00FCFCFCFCFCFCFCFCFC0004040808080808080800FCFCFCF8),
    .INIT_35(256'h0000000000000000FCFCFCFCF8F8F8F8000000FCFCF4F4F4F8F8F8F4F8F4F4F8),
    .INIT_36(256'h10100C0C0C0C0C0C08080408080C0C0C100C0C080808080C10100C0808040000),
    .INIT_37(256'h080C0C1010080C04100C0C0808080C0C0808080808080C0C10101410100C0C0C),
    .INIT_38(256'hF8F8F8FCFCFCFCFCF8F8F400080C0800000404040404040404040408080C0C0C),
    .INIT_39(256'h000000FCF8FCFC00FCFCFCFCFCFCFCFC00040404080808080C0C040000FCF8FC),
    .INIT_3A(256'h0000000000000000FCFCFCFCF8F8F8F8000000F8F8F4F4F4FCF8F8F8F8F8F8FC),
    .INIT_3B(256'h10100C0C0C0C0C0C08080408080C0C0C0C0C0C08040408081010100808080400),
    .INIT_3C(256'h080C0C0C0C080804100C080408080C080808080808080C0C10101410100C0C0C),
    .INIT_3D(256'hF8F8000000FCF8F4F8F8F4FC04040400040808080808080800000408080C1010),
    .INIT_3E(256'h000000FCFC00FC0000FCFCFCFCFCFCFC04040404080408080C080004FCFCFCFC),
    .INIT_3F(256'h04040000000000000000FCFCFCFCFCFCFCFCFCF8F8F4F4F0F8F8F8F4F4F4F4F8),
    .INIT_40(256'h10101010100C0C0C0808080C080C0C0C0C08080804040C0C1010100808080404),
    .INIT_41(256'h080C080C0C080800100C0804040408080808080808080C0C10101410100C0C0C),
    .INIT_42(256'hF8FC040804FCF4ECF4F4F0F8000000FC04080808080808080808080808080808),
    .INIT_43(256'h000000FCFC00FC000000FCFCFCFCFCFC040408040804040408040000FCFCFCFC),
    .INIT_44(256'h04040000000000000000FCFCFCFCFCFCFCFCFCF8F8F4F0F0F8F8F4F4F4F4F4F8),
    .INIT_45(256'h1010101010100C0C0808080C080C0C0C0C0808040404080C1010100C08080804),
    .INIT_46(256'h080C080C0C0404FC0C0C0404040408040808080808080C0C10101410100C0C0C),
    .INIT_47(256'hF4FC040C0800F0E8F4F4F0F80000FCF8080C0C0C0C0C0C0C10100C0808040000),
    .INIT_48(256'hFC00000000000000FCFCFCFCF8F8F8FC04080400000000FCFCFC040000F8F0E8),
    .INIT_49(256'h0404040404000000040000FCF8FCFC00FC040400F8F4F4F8F4ECE8ECF4F8F4F4),
    .INIT_4A(256'h141414141010100C0808080C0C1010100C0C0C080C080808100C0C0804040404),
    .INIT_4B(256'h040C100C04FCFCFC0000000408080C080000080C0C0C101008080C0C0C0C0C0C),
    .INIT_4C(256'h04F8F40000F4F804FC00000000FCF8F804080808080808080808080808080808),
    .INIT_4D(256'h0000000000000000FCFCFCFCF8F8F8FC08100C0804000400F8FC0000FCF8ECE8),
    .INIT_4E(256'h0404040404040000040000FCF8FCFC0000000400F8F4F8F8F4F0ECF0F8FCF8FC),
    .INIT_4F(256'h101010100C0C0C0C0808080C0C1010100C0C0C080C08080810100C0C08040404),
    .INIT_50(256'h0808100C04F8FC00FCFCFC00040808080004080C0C0C100C08080C0C0C0C0C0C),
    .INIT_51(256'hFCF0F40408F8F400FC00000000FCF8F804080808080808080808080808080808),
    .INIT_52(256'h00040000000000000000FCFCFCFCFC0010100C0C04040804FCFCFC00FCF4F0EC),
    .INIT_53(256'h0808080804040400040000FCFC000000FC040400F8F4F8FC00F4F4F8FC00FCFC),
    .INIT_54(256'h0C0C0C0C0C0C08080C08080C0C1010100C0C0C080C080C0C10100C0C08040404),
    .INIT_55(256'h080C141000FCFC00F8F8FCFC040808080004080C0C0C0C0C08080C0C0C0C0C0C),
    .INIT_56(256'hF4ECF40408F8F0F8FC00000000FCF8F804080808080808080808080808080808),
    .INIT_57(256'h00040000000000000000FCFCFCFCFC001010100804040404FCF8FCFCF8F4F0F0),
    .INIT_58(256'h0808080804040404040000FCFC000004F8000400F8F4F8FC0400FCF8040400FC),
    .INIT_59(256'h0C0C0C0C0C0C08080C0C080C0C1010100C0C0C080C080C0C10100C0C0C080404),
    .INIT_5A(256'h0C10181004FCFC00F4F4F8FC000808080404080C0C0C0C0808080C0C0C0C0C0C),
    .INIT_5B(256'hF0ECF80C0CF8ECF4FC00000000FCFCFC04080808080808080808080808080808),
    .INIT_5C(256'h000404040000000000000000FCFCFC000808080000000000FCFCFCFCF8F4F0F0),
    .INIT_5D(256'h0808080808080404040000FCFC000004F8000404FCF8FC000C00FCFC040400FC),
    .INIT_5E(256'h18181818141414140C0C080C0C1010100C0C100C100C0C0C14100C0C0C080404),
    .INIT_5F(256'h0C10181004FCFC00F4F4F8FC0008080804080C0C0C08080808080C0C0C0C0C0C),
    .INIT_60(256'hECE8F40808F8ECF4FC0000000400000004080808080808080808080808080808),
    .INIT_61(256'h000404040000000000000000FCFCFC000804040000FC00FC0000FCF8F8F8F4F4),
    .INIT_62(256'h0808080808080404040000FCFC000004F4FC0000FCF80000080400FC0000FCF8),
    .INIT_63(256'h18181818141414140C0C080C0C1010100C0C100C100C0C0C1410100C0C080404),
    .INIT_64(256'h080C140C00F4F8FCF4F4F4FC0008080808080C0C0C08080408080C0C0C0C0C0C),
    .INIT_65(256'hF0E8F00004F4F0F8F80000040804000004080808080808080808080808080808),
    .INIT_66(256'h000404040404000000000000FCFCFC0008080804040004040000FCF4F4F4F4F4),
    .INIT_67(256'h0808080808080404080400FCFC000004F4F80000FCF800080C00FCFC0000FCF4),
    .INIT_68(256'h14141414101010100C0C0C100C1010100C0C100C100C10101410100C0C080404),
    .INIT_69(256'h0808100800F0F4F4F0F4F4FC00080808080C0C0C0C08080408080C0C0C0C0C0C),
    .INIT_6A(256'hF0E8ECF8FCF4F4FCF80000040808040004080808080808080808080808080808),
    .INIT_6B(256'h040808080804040000000000FCFCFC00080C0C0804080C0C080000F8F8FCFCFC),
    .INIT_6C(256'h0808080808040404080000FCFC000004F4FC0400F8F800080800F8F8FCFCF8F4),
    .INIT_6D(256'h101010100C0C0C0C0C0C0C100C1010101010100C100C0C0C14100C0C0C080808),
    .INIT_6E(256'h04080C04FCF4F0F4F4F4F8FC000808080C080C0C0C08000408080C0C0C0C0C0C),
    .INIT_6F(256'hFCF0ECF8FCF4F804F8000004080404000408080808080808080C0C0C0C0C0C0C),
    .INIT_70(256'h040808080804040000FCFCFCFCFCF8FC08080404FCFCF8F4FCFC04080800F8F0),
    .INIT_71(256'h0C08040404040400000000000000000008080800FCFCFCFC100800040C0C0804),
    .INIT_72(256'h10100C0C0C0C0C0C18181010101010100C0C0C0C0C0C0C0C0808040808080808),
    .INIT_73(256'h04080C0800F8F8F8FC00000004040404FCFCFC040404080404080C0C0C0C1010),
    .INIT_74(256'hF4ECF8080CFCF0F8F8F8F8F8F8F8F8FCF804080804040C141010101014141810),
    .INIT_75(256'h08080808080804040000FCFCFCFCF8F8040000FC00FC00FC0004080C0804FCF8),
    .INIT_76(256'h0C0804040404000000000000000000000C080800FCFCFCFC0C04000008080400),
    .INIT_77(256'h10100C0C0C0C0C0C10141010101010140C100C0C0C0C0C0C08080408080C0C08),
    .INIT_78(256'h0404080800FCF8FC0000040008040404F8FCFC000400080404080C0C0C0C1010),
    .INIT_79(256'hF8F0FC0C1000F4FCF8F8F8F8F8F8F8F8FC080C0804040C100C0C101014141810),
    .INIT_7A(256'h080C0808080804040000FCFCFCFCF8F8FCFCFCFC000004040004080C0804FCF8),
    .INIT_7B(256'h0C0808080404040400000000000000000C080800FCFCFCFC0400F8FC040400FC),
    .INIT_7C(256'h10100C0C0C0C0C0C0C0C0C0C101414180C100C0C0C0C0C0C08080408080C0C08),
    .INIT_7D(256'h0404080800FCF8FC0000040008040404F8FCFC000400080404080C0C0C101010),
    .INIT_7E(256'hF8F0FC0C1000F4FCF8F8F8F8F8F8F8FC040C100C0400080C08080C0C10101008),
    .INIT_7F(256'h0408080808080808040400000000FCFCF8FCFCFC000004080004080C0804FCF8),
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
module blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h0700E0000000000000000F7F0000F003E3FF00000700E0000000000000000F73),
    .INITP_01(256'h01000F7300001503E3FE00000700E0000000000003000F730000F003E3FE0400),
    .INITP_02(256'hE3C000000700C0000000000000000F3300000F03E3E000000700C00000000000),
    .INITP_03(256'h00000000000200F1001E1783C3E0980007F7E00000000000000000F1001E1701),
    .INITP_04(256'h00081483E3C0900007C0C00000000000000E00F100181783C3E0900007D0E000),
    .INITP_05(256'h07F0800000000000000000F100083001E380900007F0C00000000000000E00F1),
    .INITP_06(256'h000000F10000F000F000900006F0000000000000000000F10000F000F2809000),
    .INITP_07(256'hFC009800C400000000000000000000E10000E00FF0009800C0F0000000000000),
    .INITP_08(256'h000000000000007B00000033FF8098008EC00000000000000000007F0000007B),
    .INITP_09(256'h00000003FF801801DFC00000000000000000003000000013FF809801DFC00000),
    .INITP_0A(256'h7FC00000000000000000040000000003FF801801FFC000000000000000000000),
    .INITP_0B(256'h0000033000000003FF8098017FC00000000000000000033000000003FF809801),
    .INITP_0C(256'hFF8198017FC00000000000000000033100000003FF8098017FC0000000000000),
    .INITP_0D(256'h000000000000003000000007FF009801FFC000000000000000000F1000001001),
    .INITP_0E(256'h00000001FF039901FFC0000000000000000000F000000007FF839901FFC00000),
    .INITP_0F(256'hFFC080000000000000000778000000013F009903FFC0000000000000000000F8),
    .INIT_00(256'h080404040000000000000000000000000C080800FCFCFCFC00FCF4F40000F8F8),
    .INIT_01(256'h10100C0C0C0C0C0C0808080C1014141C0C100C0C0C0C0C0C08080408080C0C08),
    .INIT_02(256'h0404080800FCF8FC0000040008040404F8FCFC000400080408080C0C10101010),
    .INIT_03(256'hF8F0FC0C1000F4FCF8F8F8F8F8F8F8FC0810140C0400040808080C0C10101008),
    .INIT_04(256'h04080808080C08080404000000000000F8FCFCFC000004080004080C0804FCF8),
    .INIT_05(256'h080404040404000000000000000000000C080800FCFCFCFC00F8F4F4FCFCF8F4),
    .INIT_06(256'h10100C0C0C0C0C0C040804080C1014180C100C0C0C0C0C0C08080408080C0C08),
    .INIT_07(256'h0404080800FCF8FC0000040008040404F8FCFC000400080408080C0C10101414),
    .INIT_08(256'hF8F0FC0C1000F4FCF8F8F8F8FCFCFC000C14141004FC04081010141418181810),
    .INIT_09(256'h0004080C080C100C0C08080404040404FCFCFCFC000004040004080C0804FCF8),
    .INIT_0A(256'h040000000000FCFC04000000000000000C080800FCFCFCFC00FCF4F40000F8F8),
    .INIT_0B(256'h10100C0C0C0C0C0C080804080C0C10140C100C0C0C0C0C0C08080408080C0C08),
    .INIT_0C(256'h0404080800FCF8FC0000040008040404F8FCFC0004040804080C0C0C10101414),
    .INIT_0D(256'hF8F0FC0C1000F4FCF8F8F8FCFCFCFC00081014100400080C1010101418181810),
    .INIT_0E(256'h0008080C080C100C0C08080404040404040000FC00FC00FC0004080C0804FCF8),
    .INIT_0F(256'h04040404000000FC04040000000000040C080800FCFCFCFC04FCF8F80000FCF8),
    .INIT_10(256'h10100C0C0C0C0C0C0C0C0808080808100C100C0C0C0C0C0C08080408080C0C08),
    .INIT_11(256'h0404080800FCF8FC0000040008040404FCFC000408040804080C0C0C10141414),
    .INIT_12(256'hF4ECFC0C1000F4FCFCFCFC00000000040408101008040C140C0C0C0C1010100C),
    .INIT_13(256'h0008080C0C0C10100C0C08080404040408040000FCFCFCF80004080C0804FCF8),
    .INIT_14(256'h040404040000000004040400000000040C080800FCFCFCFC0400F8FC0404FCFC),
    .INIT_15(256'h10100C0C0C0C0C0C100C0808080804080C100C0C0C0C0C0C08080408080C0C08),
    .INIT_16(256'h0404080800FCF8FC0000040008040404FCFC0004080808040C0C0C1014141414),
    .INIT_17(256'hF4ECFC0C1000F4FCFCFC0000000404040008101008081018080808080C0C0C08),
    .INIT_18(256'h0810100808000000080400FCF8FCFC00040400FC00FCFCFC00080C14100800F8),
    .INIT_19(256'h08080808080804040804040404040004100C0C0400000000FCF8F8FC080800FC),
    .INIT_1A(256'h10100C0C0C0C0C0C10100C0C0C0C0C100C100C0C0C0C0C0C100C080404080808),
    .INIT_1B(256'h0404080800FCF8FCFCF8FCF800FCFCF8FCFCFC00040404000808080C10101410),
    .INIT_1C(256'hECF400080C04FCF4F4F4F80000040404F40C0CF8FC14180008080C0C0C0C100C),
    .INIT_1D(256'h0810100C080400000C0404FCFCFCFC00040400FC00FCFCFCFC0408100C04FCF4),
    .INIT_1E(256'h0808080808080404040400000000FC00100C0C0400000000FCF8F8FC080800FC),
    .INIT_1F(256'h14100C0C0C0C0C0C0C0C08080808080C0C100C0C0C0C0C0C100C08040408080C),
    .INIT_20(256'h0804080800FCF8FCFCFC00FC04040404FCFCFC040804040408080C0C10101414),
    .INIT_21(256'hECF400080C04FCF4F4F8FC0000040404F41010F80018180408080C0C0C0C100C),
    .INIT_22(256'h0C100C0C080800000C0404FCFC000000040400FC00FCFCFCF80004080400F8F0),
    .INIT_23(256'h080808080808080800000000FCFCFC00100C0C0400000000FCF8F8FC080800FC),
    .INIT_24(256'h14100C0C0C0C0C0C08080404040404080C100C0C0C0C0C0C100C08040408080C),
    .INIT_25(256'h08080C0800F8F4F8FCFC0000080C0C0CFCFC00040804040408080C1014141414),
    .INIT_26(256'hECF4FC080C04FCF4F4F8000004040808F81010F8001C1C0808080C0C0C0C0C0C),
    .INIT_27(256'h080C0C0C0C0808040C080400FC000000000000FC00FC0000FC0404080400FCF4),
    .INIT_28(256'h080808080808080800000000FCFCFC00100C0C0400000000FCF8F8FC080800FC),
    .INIT_29(256'h14100C0C0C0C0C0C08080404040404080C100C0C0C0C0C0C100C08040408080C),
    .INIT_2A(256'h0C0C0C0800F8F4F4F4F4FCFC080C0C0CFCFC0004080408040808101014141414),
    .INIT_2B(256'hF0F4FC000804FCFCFC00000004040804FC1014FC001C200808080C0C0C0C0C08),
    .INIT_2C(256'h080C0C0C0C0808040C080400FC0000000000FCFC000000000408080C080400FC),
    .INIT_2D(256'h08080808080808080C0C080808080408100C0C0400000000FCF8F8FC080800FC),
    .INIT_2E(256'h14100C0C0C0C0C0C10100C0C0C0C0C100C100C0C0C0C0C0C100C08040408080C),
    .INIT_2F(256'h0808080800F8F4F8F0F0F4F804040808FC000004080408040808101014141414),
    .INIT_30(256'hF4F4FCFC0404FC00FC00000408080808FC1014FC001C2008040408080C0C0C08),
    .INIT_31(256'h04080C0C0C0C0C0C0C08080000000000FCFCFCFC00000404080C0C0C08080400),
    .INIT_32(256'h08080808080808080C0C080808080408100C0C0400000000FCF8F8FC080800FC),
    .INIT_33(256'h14100C0C0C0C0C0C10100C0C0C0C0C100C100C0C0C0C0C0C100C08040408080C),
    .INIT_34(256'h0404080800FCFC00F0F0F4F80000000000000008080408080808101014141414),
    .INIT_35(256'hF4F8F8FC040004000404040408080404F81010F800181C08040408080C0C0C08),
    .INIT_36(256'h0408080C0C100C0C0C08080000040000FCFCFCFC000004040808040804000000),
    .INIT_37(256'h0C0C0C0C080808080808040404040404100C0C0400000000FCF8F8FC080800FC),
    .INIT_38(256'h14100C0C0C0C0C0C0C0C08080808080C0C100C0C0C0C0C0C100C08040408080C),
    .INIT_39(256'hFCFC040400000004F8F8FCFC0400000000000408080408080808101014141414),
    .INIT_3A(256'hF8F8F8F8000004040404080408040804F4080CF4FC141804040408080C0C0C08),
    .INIT_3B(256'h0408080C0C100C0C0C08080404080404FCFCFC000004040404040000FCFCFCFC),
    .INIT_3C(256'h0C0C0C0C0C0808080404000000000000100C0C0400000000FCF8F800080804FC),
    .INIT_3D(256'h10100C0C0C0C0C0C08080804080408080C100C0C0C0C0C0C100C0C040408080C),
    .INIT_3E(256'hF4F8000400FC000804000404080404000000040808080C08080C0C1014141410),
    .INIT_3F(256'hF8F4F4F8F8FC000404040C0808040404F40408F4F40C140004080C0C0C0C0C04),
    .INIT_40(256'h080C100C0C0C0C0C0808080404040404040404040404040404FCF8FCFC00F8EC),
    .INIT_41(256'h1010100C0C0808080408040808040000080808080404040004FCF4F0FCFCFCF8),
    .INIT_42(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C101010141414141410100C0C080C),
    .INIT_43(256'hF8000400F4F0F400F8FC00040804000008080C0808080C101010101010100C0C),
    .INIT_44(256'hF4F8F0F4F4F4FCFCFC040C10100C0804F80C08F0F01014000808080C10100400),
    .INIT_45(256'h0408080808080808080808080808080408040804080404040800FCFC0000F4F0),
    .INIT_46(256'h0C0C0C0C080804040408040808040000080808040400040008FCF4F8FC00FCFC),
    .INIT_47(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C10101414181818141410100C080C),
    .INIT_48(256'hF4FC04FCF0E8F0FCF8FC04080804040008080C080C081010101010100C0C0808),
    .INIT_49(256'hF4F4F0F0F0ECF8FCFC041014100C0800FC1010F4F41018040C0C0C10101004FC),
    .INIT_4A(256'h0000000000000000040404040404040408040804080404040C0400FC0404F8F0),
    .INIT_4B(256'h0C0C0C0C080804040408080C0804040008080800040000040C00FCFC00040404),
    .INIT_4C(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C10101414181818141410100C080C),
    .INIT_4D(256'hF8FC00F8F0ECF0F8F8FC04080804040008080C080C081010101010100C0C0808),
    .INIT_4E(256'hF4F4F4F0F0ECF8FCFC04101410080800001414F8F8141C080C0C0C10101004FC),
    .INIT_4F(256'h040404040404040404040404040404040804080408040404100C04040808FCF4),
    .INIT_50(256'h04080808040400000408080C0804040004040804000000000C04000004080808),
    .INIT_51(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1010141418181410100C0C080404),
    .INIT_52(256'hFCFCFCF8F4ECF0F8F8FC04080804040004080C080C081010101010100C080808),
    .INIT_53(256'hF4F4F4F4F0ECF8FCFC0410100C08080000100CF4F8101C08080C0C10100C04FC),
    .INIT_54(256'h0C0C0C0C0C0C0C0C04040404040404040804080408040404100C04040808FCF4),
    .INIT_55(256'h04040404040400000408080C0C0804000404040400FC00000C04000004080808),
    .INIT_56(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1010141418181410100C0C080404),
    .INIT_57(256'h00FCF8F4F4F0F4F4F8FC04080804040004080C080C081010101010100C080808),
    .INIT_58(256'hF8F8F4F4F0F0F8FCFC040C100C080400F80808F0F40C1000080C0C0C0C0C04FC),
    .INIT_59(256'h1010101010101010040404040404040408040808080404040C0804000804FCF0),
    .INIT_5A(256'h08080808080804040408080C0C080404000404000400FCFC1000FCFC00040404),
    .INIT_5B(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C101014141818100C0C0808040000),
    .INIT_5C(256'h00FCF4F4F8F4F4F0F8FC0408080404000404080808080C101010100C08080404),
    .INIT_5D(256'hF8F8F4F4F0F0F8FCFC040C100C080400F40804F0EC08100008080C0C0C0C00F8),
    .INIT_5E(256'h0C0C0C0C0C0C0C0C040404040404040408080C0808040808080400000400F8F4),
    .INIT_5F(256'h04040404040404040408080C0C080804000004000000FCFC0C00F8F800040400),
    .INIT_60(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C101014141818100C0C0808040000),
    .INIT_61(256'h04F8F4F0F8F8F4ECF8FC0408080404000404080808080C0C10100C0C08080404),
    .INIT_62(256'hF8FCF4F4F0F0F8FCFC040C100C080000F80C08F4F00C140408080C0C0C0C00F8),
    .INIT_63(256'h0808080808080808040404040404040408080C0808040808040000000000F8F0),
    .INIT_64(256'h08080808080808080408080C0C080804040400040000FCFC0800F8F4000004FC),
    .INIT_65(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C101014141818100C0C0808040000),
    .INIT_66(256'h00F8F0F0F8F8F4ECF8FC040808040400040408040804080C100C0C0808040404),
    .INIT_67(256'hF8FCF4F8F4F0F8FCFC040C0C080800FCF80C0CF4F41418080808080C0C0800F8),
    .INIT_68(256'h04040404040404040808080808080808080400FC000000040C0C0C0C080000FC),
    .INIT_69(256'h0808080808080808080808040400000000000000FCF8F8F8040000FC0004080C),
    .INIT_6A(256'h1010100C0C080808080808080808080808080C0C10101414100C0C0C0C0C0808),
    .INIT_6B(256'hFCFCF4F4F8F4F4F0F8FC0408080404000000040408080C0C1010100C0C080808),
    .INIT_6C(256'hE8ECF0F4F4F4F0F40004080804040000F81010F8F80C1000080C0C10140C04F8),
    .INIT_6D(256'h0404040404040404080808080808080808080400040404040404040804FCF4F4),
    .INIT_6E(256'h0808080808080808080808040400000000000404080808040000FCFC0000080C),
    .INIT_6F(256'h1010100C0C080808080808080808080808080C0C10101414100C0C0C0C0C0808),
    .INIT_70(256'hFCFCF4F4F8F4F4F0F8FC0408080404000000000408080C0C10100C0C08080808),
    .INIT_71(256'hECF0F4F4F4F0F0F4FC0004000000FCF8F81010F8F40C10FC08080810140C00F8),
    .INIT_72(256'h04040804080408040C080C080C080C080C0C080404080C0C0404040400FCF4F4),
    .INIT_73(256'h080408080808080808080C0808040404000004040C101010FCFCFCFC00000808),
    .INIT_74(256'h1010100C0C080808080808080808080808080C0C10101414100C0C0C0C0C0808),
    .INIT_75(256'hFCFCF4F4F8F4F4F0F8FC0408080404000000000408080C0C0C0C0C0C08080808),
    .INIT_76(256'hF8F8F8F4F4F0ECF0000408040400FCFCF8100CF4F40C10FC0808080C100C00F4),
    .INIT_77(256'h08080C080C080C080C080C080C080C08100C0808080810100C0C0C0C080400FC),
    .INIT_78(256'h080408080808080808080C08080404040408040408080C08FCF8FCF8FC000408),
    .INIT_79(256'h1010100C0C080808080808080808080808080C0C10101414100C0C0C0C0C0808),
    .INIT_7A(256'hFCFCF4F4F8F4F4F0F8FC040808040400000000000808080C0C0C0C0808080808),
    .INIT_7B(256'h0000FCF8F8F0ECF0080C0C0C08040404F4100CF4F40C10FC0408080C100CFCF4),
    .INIT_7C(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C100C0C0C0C0C10100C0C080C080000FC),
    .INIT_7D(256'h080404040808080808080C080C0808080C0C080000FCFCF800FCFCF8FC000408),
    .INIT_7E(256'h1010100C0C080808080808080808080808080C0C10101414100C0C0C0C0C0808),
    .INIT_7F(256'hFCFCF4F4F8F4F4F0F8FC040808040400FC000000080808080C0C080808080808),
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
module blk_mem_gen_1_blk_mem_gen_top
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

  blk_mem_gen_1_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
module blk_mem_gen_1_blk_mem_gen_v8_4_2
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
  blk_mem_gen_1_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module blk_mem_gen_1_blk_mem_gen_v8_4_2_synth
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

  blk_mem_gen_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
