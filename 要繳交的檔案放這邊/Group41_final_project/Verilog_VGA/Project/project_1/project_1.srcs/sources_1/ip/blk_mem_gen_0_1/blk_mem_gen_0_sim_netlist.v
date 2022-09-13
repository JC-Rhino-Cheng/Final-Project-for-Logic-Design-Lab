// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jan 13 19:21:32 2021
// Host        : Neilsons running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Project/Verilog_VGA/Project/project_1/project_1.srcs/sources_1/ip/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
  (* C_COUNT_36K_BRAM = "32" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.565712 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_READ_DEPTH_A = "96000" *) 
  (* C_READ_DEPTH_B = "96000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "96000" *) 
  (* C_WRITE_DEPTH_B = "96000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [5:0]addra;

  wire [5:0]addra;
  wire [0:0]ena_array;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[5]),
        .I5(addra[2]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [46:46]ena_array;
  wire [8:0]ram_douta;
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
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
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
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
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
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:11]),
        .ena_array(ena_array));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .DOPADOP(\ramloop[19].ram.r_n_8 ),
        .DOUTA(\ramloop[24].ram.r_n_0 ),
        .addra(addra[16:11]),
        .clka(clka),
        .douta(douta),
        .\douta[10] (\ramloop[26].ram.r_n_0 ),
        .\douta[10]_0 (\ramloop[27].ram.r_n_0 ),
        .\douta[11] (\ramloop[28].ram.r_n_0 ),
        .\douta[11]_0 (\ramloop[29].ram.r_n_0 ),
        .\douta[7] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[7]_0 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[7]_1 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_0 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_1 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_2 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[7]_INST_0_i_2_3 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_2 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_3 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_4 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_5 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_INST_0_i_4_6 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_4 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_5 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_6 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[7]_INST_0_i_5_7 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[8] (\ramloop[18].ram.r_n_8 ),
        .\douta[8]_0 (\ramloop[17].ram.r_n_8 ),
        .\douta[8]_1 (\ramloop[16].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_0 (\ramloop[21].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_1 (\ramloop[20].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_2 (\ramloop[23].ram.r_n_8 ),
        .\douta[8]_INST_0_i_2_3 (\ramloop[22].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_0 (\ramloop[3].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_1 (\ramloop[2].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_2 (\ramloop[1].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_3 (\ramloop[7].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_4 (\ramloop[6].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_5 (\ramloop[5].ram.r_n_8 ),
        .\douta[8]_INST_0_i_4_6 (\ramloop[4].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_1 (\ramloop[10].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_2 (\ramloop[9].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_3 (\ramloop[8].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_4 (\ramloop[15].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_5 (\ramloop[14].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_6 (\ramloop[13].ram.r_n_8 ),
        .\douta[8]_INST_0_i_5_7 (\ramloop[12].ram.r_n_8 ),
        .\douta[9] (\ramloop[25].ram.r_n_0 ),
        .ram_douta(ram_douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena__0
       (.I0(addra[16]),
        .I1(addra[15]),
        .O(ram_ena__1));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ram_douta(ram_douta),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.DOADO({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .DOPADOP(\ramloop[19].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena_array(ena_array),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.DOUTA(\ramloop[24].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[9]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[25].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[9]),
        .ram_ena(ram_ena__1),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.DOUTA(\ramloop[26].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[10]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[27].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[10]),
        .ram_ena(ram_ena__1),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.DOUTA(\ramloop[28].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[11]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[29].ram.r_n_0 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[11]),
        .ram_ena(ram_ena__1),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[7] ,
    \douta[7]_0 ,
    \douta[7]_1 ,
    \douta[7]_INST_0_i_2_0 ,
    \douta[7]_INST_0_i_2_1 ,
    \douta[7]_INST_0_i_2_2 ,
    \douta[7]_INST_0_i_2_3 ,
    \douta[7]_INST_0_i_4_0 ,
    \douta[7]_INST_0_i_4_1 ,
    \douta[7]_INST_0_i_4_2 ,
    ram_douta,
    \douta[7]_INST_0_i_4_3 ,
    \douta[7]_INST_0_i_4_4 ,
    \douta[7]_INST_0_i_4_5 ,
    \douta[7]_INST_0_i_4_6 ,
    \douta[7]_INST_0_i_5_0 ,
    \douta[7]_INST_0_i_5_1 ,
    \douta[7]_INST_0_i_5_2 ,
    \douta[7]_INST_0_i_5_3 ,
    \douta[7]_INST_0_i_5_4 ,
    \douta[7]_INST_0_i_5_5 ,
    \douta[7]_INST_0_i_5_6 ,
    \douta[7]_INST_0_i_5_7 ,
    DOPADOP,
    \douta[8] ,
    \douta[8]_0 ,
    \douta[8]_1 ,
    \douta[8]_INST_0_i_2_0 ,
    \douta[8]_INST_0_i_2_1 ,
    \douta[8]_INST_0_i_2_2 ,
    \douta[8]_INST_0_i_2_3 ,
    \douta[8]_INST_0_i_4_0 ,
    \douta[8]_INST_0_i_4_1 ,
    \douta[8]_INST_0_i_4_2 ,
    \douta[8]_INST_0_i_4_3 ,
    \douta[8]_INST_0_i_4_4 ,
    \douta[8]_INST_0_i_4_5 ,
    \douta[8]_INST_0_i_4_6 ,
    \douta[8]_INST_0_i_5_0 ,
    \douta[8]_INST_0_i_5_1 ,
    \douta[8]_INST_0_i_5_2 ,
    \douta[8]_INST_0_i_5_3 ,
    \douta[8]_INST_0_i_5_4 ,
    \douta[8]_INST_0_i_5_5 ,
    \douta[8]_INST_0_i_5_6 ,
    \douta[8]_INST_0_i_5_7 ,
    DOUTA,
    \douta[9] ,
    \douta[10] ,
    \douta[10]_0 ,
    \douta[11] ,
    \douta[11]_0 );
  output [11:0]douta;
  input [5:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[7] ;
  input [7:0]\douta[7]_0 ;
  input [7:0]\douta[7]_1 ;
  input [7:0]\douta[7]_INST_0_i_2_0 ;
  input [7:0]\douta[7]_INST_0_i_2_1 ;
  input [7:0]\douta[7]_INST_0_i_2_2 ;
  input [7:0]\douta[7]_INST_0_i_2_3 ;
  input [7:0]\douta[7]_INST_0_i_4_0 ;
  input [7:0]\douta[7]_INST_0_i_4_1 ;
  input [7:0]\douta[7]_INST_0_i_4_2 ;
  input [8:0]ram_douta;
  input [7:0]\douta[7]_INST_0_i_4_3 ;
  input [7:0]\douta[7]_INST_0_i_4_4 ;
  input [7:0]\douta[7]_INST_0_i_4_5 ;
  input [7:0]\douta[7]_INST_0_i_4_6 ;
  input [7:0]\douta[7]_INST_0_i_5_0 ;
  input [7:0]\douta[7]_INST_0_i_5_1 ;
  input [7:0]\douta[7]_INST_0_i_5_2 ;
  input [7:0]\douta[7]_INST_0_i_5_3 ;
  input [7:0]\douta[7]_INST_0_i_5_4 ;
  input [7:0]\douta[7]_INST_0_i_5_5 ;
  input [7:0]\douta[7]_INST_0_i_5_6 ;
  input [7:0]\douta[7]_INST_0_i_5_7 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[8] ;
  input [0:0]\douta[8]_0 ;
  input [0:0]\douta[8]_1 ;
  input [0:0]\douta[8]_INST_0_i_2_0 ;
  input [0:0]\douta[8]_INST_0_i_2_1 ;
  input [0:0]\douta[8]_INST_0_i_2_2 ;
  input [0:0]\douta[8]_INST_0_i_2_3 ;
  input [0:0]\douta[8]_INST_0_i_4_0 ;
  input [0:0]\douta[8]_INST_0_i_4_1 ;
  input [0:0]\douta[8]_INST_0_i_4_2 ;
  input [0:0]\douta[8]_INST_0_i_4_3 ;
  input [0:0]\douta[8]_INST_0_i_4_4 ;
  input [0:0]\douta[8]_INST_0_i_4_5 ;
  input [0:0]\douta[8]_INST_0_i_4_6 ;
  input [0:0]\douta[8]_INST_0_i_5_0 ;
  input [0:0]\douta[8]_INST_0_i_5_1 ;
  input [0:0]\douta[8]_INST_0_i_5_2 ;
  input [0:0]\douta[8]_INST_0_i_5_3 ;
  input [0:0]\douta[8]_INST_0_i_5_4 ;
  input [0:0]\douta[8]_INST_0_i_5_5 ;
  input [0:0]\douta[8]_INST_0_i_5_6 ;
  input [0:0]\douta[8]_INST_0_i_5_7 ;
  input [0:0]DOUTA;
  input [0:0]\douta[9] ;
  input [0:0]\douta[10] ;
  input [0:0]\douta[10]_0 ;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [5:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[0]_INST_0_i_10_n_0 ;
  wire \douta[0]_INST_0_i_11_n_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[10] ;
  wire [0:0]\douta[10]_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_11_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire [7:0]\douta[7] ;
  wire [7:0]\douta[7]_0 ;
  wire [7:0]\douta[7]_1 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_0 ;
  wire [7:0]\douta[7]_INST_0_i_2_1 ;
  wire [7:0]\douta[7]_INST_0_i_2_2 ;
  wire [7:0]\douta[7]_INST_0_i_2_3 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_4_0 ;
  wire [7:0]\douta[7]_INST_0_i_4_1 ;
  wire [7:0]\douta[7]_INST_0_i_4_2 ;
  wire [7:0]\douta[7]_INST_0_i_4_3 ;
  wire [7:0]\douta[7]_INST_0_i_4_4 ;
  wire [7:0]\douta[7]_INST_0_i_4_5 ;
  wire [7:0]\douta[7]_INST_0_i_4_6 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire [7:0]\douta[7]_INST_0_i_5_0 ;
  wire [7:0]\douta[7]_INST_0_i_5_1 ;
  wire [7:0]\douta[7]_INST_0_i_5_2 ;
  wire [7:0]\douta[7]_INST_0_i_5_3 ;
  wire [7:0]\douta[7]_INST_0_i_5_4 ;
  wire [7:0]\douta[7]_INST_0_i_5_5 ;
  wire [7:0]\douta[7]_INST_0_i_5_6 ;
  wire [7:0]\douta[7]_INST_0_i_5_7 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[8] ;
  wire [0:0]\douta[8]_0 ;
  wire [0:0]\douta[8]_1 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_11_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_0 ;
  wire [0:0]\douta[8]_INST_0_i_2_1 ;
  wire [0:0]\douta[8]_INST_0_i_2_2 ;
  wire [0:0]\douta[8]_INST_0_i_2_3 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_4_0 ;
  wire [0:0]\douta[8]_INST_0_i_4_1 ;
  wire [0:0]\douta[8]_INST_0_i_4_2 ;
  wire [0:0]\douta[8]_INST_0_i_4_3 ;
  wire [0:0]\douta[8]_INST_0_i_4_4 ;
  wire [0:0]\douta[8]_INST_0_i_4_5 ;
  wire [0:0]\douta[8]_INST_0_i_4_6 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire [0:0]\douta[8]_INST_0_i_5_0 ;
  wire [0:0]\douta[8]_INST_0_i_5_1 ;
  wire [0:0]\douta[8]_INST_0_i_5_2 ;
  wire [0:0]\douta[8]_INST_0_i_5_3 ;
  wire [0:0]\douta[8]_INST_0_i_5_4 ;
  wire [0:0]\douta[8]_INST_0_i_5_5 ;
  wire [0:0]\douta[8]_INST_0_i_5_6 ;
  wire [0:0]\douta[8]_INST_0_i_5_7 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[9] ;
  wire [8:0]ram_douta;
  wire [5:0]sel_pipe;
  wire [5:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[0]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_INST_0_i_3_n_0 ),
        .O(douta[0]));
  MUXF8 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_4_n_0 ),
        .I1(\douta[0]_INST_0_i_5_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [0]),
        .I1(\douta[7]_INST_0_i_5_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [0]),
        .O(\douta[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [0]),
        .I1(\douta[7]_INST_0_i_5_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [0]),
        .O(\douta[0]_INST_0_i_11_n_0 ));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_6_n_0 ),
        .I1(\douta[0]_INST_0_i_7_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(DOADO[0]),
        .I1(\douta[7] [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  MUXF7 \douta[0]_INST_0_i_4 
       (.I0(\douta[0]_INST_0_i_8_n_0 ),
        .I1(\douta[0]_INST_0_i_9_n_0 ),
        .O(\douta[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[0]_INST_0_i_5 
       (.I0(\douta[0]_INST_0_i_10_n_0 ),
        .I1(\douta[0]_INST_0_i_11_n_0 ),
        .O(\douta[0]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [0]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_2 [0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_3 [0]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [0]),
        .I1(\douta[7]_INST_0_i_4_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [0]),
        .I1(\douta[7]_INST_0_i_4_4 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [0]),
        .O(\douta[0]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \douta[10]_INST_0 
       (.I0(\douta[10] ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[10]_0 ),
        .O(douta[10]));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \douta[11]_INST_0 
       (.I0(\douta[11] ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[11]_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[1]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_INST_0_i_3_n_0 ),
        .O(douta[1]));
  MUXF8 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_4_n_0 ),
        .I1(\douta[1]_INST_0_i_5_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [1]),
        .I1(\douta[7]_INST_0_i_5_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [1]),
        .O(\douta[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [1]),
        .I1(\douta[7]_INST_0_i_5_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [1]),
        .O(\douta[1]_INST_0_i_11_n_0 ));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_6_n_0 ),
        .I1(\douta[1]_INST_0_i_7_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(DOADO[1]),
        .I1(\douta[7] [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  MUXF7 \douta[1]_INST_0_i_4 
       (.I0(\douta[1]_INST_0_i_8_n_0 ),
        .I1(\douta[1]_INST_0_i_9_n_0 ),
        .O(\douta[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[1]_INST_0_i_5 
       (.I0(\douta[1]_INST_0_i_10_n_0 ),
        .I1(\douta[1]_INST_0_i_11_n_0 ),
        .O(\douta[1]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [1]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_2 [1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_3 [1]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [1]),
        .I1(\douta[7]_INST_0_i_4_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [1]),
        .I1(\douta[7]_INST_0_i_4_4 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [1]),
        .O(\douta[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[2]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_3_n_0 ),
        .O(douta[2]));
  MUXF8 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_4_n_0 ),
        .I1(\douta[2]_INST_0_i_5_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [2]),
        .I1(\douta[7]_INST_0_i_5_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [2]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [2]),
        .I1(\douta[7]_INST_0_i_5_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [2]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_6_n_0 ),
        .I1(\douta[2]_INST_0_i_7_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(DOADO[2]),
        .I1(\douta[7] [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_8_n_0 ),
        .I1(\douta[2]_INST_0_i_9_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_5 
       (.I0(\douta[2]_INST_0_i_10_n_0 ),
        .I1(\douta[2]_INST_0_i_11_n_0 ),
        .O(\douta[2]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [2]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_2 [2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_3 [2]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [2]),
        .I1(\douta[7]_INST_0_i_4_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [2]),
        .I1(\douta[7]_INST_0_i_4_4 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [2]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  MUXF8 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [3]),
        .I1(\douta[7]_INST_0_i_5_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [3]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [3]),
        .I1(\douta[7]_INST_0_i_5_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [3]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(DOADO[3]),
        .I1(\douta[7] [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_5 
       (.I0(\douta[3]_INST_0_i_10_n_0 ),
        .I1(\douta[3]_INST_0_i_11_n_0 ),
        .O(\douta[3]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [3]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_2 [3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_3 [3]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [3]),
        .I1(\douta[7]_INST_0_i_4_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [3]),
        .I1(\douta[7]_INST_0_i_4_4 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [3]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[4]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  MUXF8 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [4]),
        .I1(\douta[7]_INST_0_i_5_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [4]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [4]),
        .I1(\douta[7]_INST_0_i_5_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [4]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(DOADO[4]),
        .I1(\douta[7] [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_5 
       (.I0(\douta[4]_INST_0_i_10_n_0 ),
        .I1(\douta[4]_INST_0_i_11_n_0 ),
        .O(\douta[4]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [4]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_2 [4]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_3 [4]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [4]),
        .I1(\douta[7]_INST_0_i_4_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [4]),
        .I1(\douta[7]_INST_0_i_4_4 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [4]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[5]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  MUXF8 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [5]),
        .I1(\douta[7]_INST_0_i_5_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [5]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [5]),
        .I1(\douta[7]_INST_0_i_5_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [5]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(DOADO[5]),
        .I1(\douta[7] [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_5 
       (.I0(\douta[5]_INST_0_i_10_n_0 ),
        .I1(\douta[5]_INST_0_i_11_n_0 ),
        .O(\douta[5]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [5]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_2 [5]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_3 [5]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [5]),
        .I1(\douta[7]_INST_0_i_4_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [5]),
        .I1(\douta[7]_INST_0_i_4_4 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [5]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[6]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  MUXF8 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [6]),
        .I1(\douta[7]_INST_0_i_5_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [6]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [6]),
        .I1(\douta[7]_INST_0_i_5_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [6]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(DOADO[6]),
        .I1(\douta[7] [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_5 
       (.I0(\douta[6]_INST_0_i_10_n_0 ),
        .I1(\douta[6]_INST_0_i_11_n_0 ),
        .O(\douta[6]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [6]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_2 [6]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_3 [6]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [6]),
        .I1(\douta[7]_INST_0_i_4_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [6]),
        .I1(\douta[7]_INST_0_i_4_4 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [6]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[7]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  MUXF8 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(\douta[7]_INST_0_i_5_0 [7]),
        .I1(\douta[7]_INST_0_i_5_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_3 [7]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(\douta[7]_INST_0_i_5_4 [7]),
        .I1(\douta[7]_INST_0_i_5_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_5_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_5_7 [7]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(DOADO[7]),
        .I1(\douta[7] [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_0 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_1 [7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_5 
       (.I0(\douta[7]_INST_0_i_10_n_0 ),
        .I1(\douta[7]_INST_0_i_11_n_0 ),
        .O(\douta[7]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[7]_INST_0_i_2_0 [7]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[7]_INST_0_i_2_1 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[7]_INST_0_i_2_2 [7]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[7]_INST_0_i_2_3 [7]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[7]_INST_0_i_4_0 [7]),
        .I1(\douta[7]_INST_0_i_4_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[7]_INST_0_i_4_3 [7]),
        .I1(\douta[7]_INST_0_i_4_4 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[7]_INST_0_i_4_5 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[7]_INST_0_i_4_6 [7]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[8]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  MUXF8 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(\douta[8]_INST_0_i_5_0 ),
        .I1(\douta[8]_INST_0_i_5_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_3 ),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_11 
       (.I0(\douta[8]_INST_0_i_5_4 ),
        .I1(\douta[8]_INST_0_i_5_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_5_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_5_7 ),
        .O(\douta[8]_INST_0_i_11_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\douta[8] ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_0 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_1 ),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_8_n_0 ),
        .I1(\douta[8]_INST_0_i_9_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_5 
       (.I0(\douta[8]_INST_0_i_10_n_0 ),
        .I1(\douta[8]_INST_0_i_11_n_0 ),
        .O(\douta[8]_INST_0_i_5_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[8]_INST_0_i_2_0 ),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8]_INST_0_i_2_1 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[8]_INST_0_i_2_2 ),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_INST_0_i_2_3 ),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\douta[8]_INST_0_i_4_0 ),
        .I1(\douta[8]_INST_0_i_4_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_4_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[8]_INST_0_i_4_3 ),
        .I1(\douta[8]_INST_0_i_4_4 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[8]_INST_0_i_4_5 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[8]_INST_0_i_4_6 ),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h3A0A)) 
    \douta[9]_INST_0 
       (.I0(DOUTA),
        .I1(sel_pipe_d1[4]),
        .I2(sel_pipe_d1[5]),
        .I3(\douta[9] ),
        .O(douta[9]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
        .R(1'b0));
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]ram_douta;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h000001FFFFFFFFFFFFFFFFFFE000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFE000000000000000000000FFBFFFFFFFFFFFFFFFE000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFDFF7FFFFFFFFFFFFFFFE800000000000000000001FF7FFFFFFF),
    .INITP_04(256'h7FFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFBFFFFFFFFFFFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INITP_06(256'hFFFFFC7F7FFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFCFF7FFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFEBFFFFFFFFFFFFFFFFFFC7F7FFFFFFFFFFFFFFFFD3FFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFCFF7FFFFFFFFFFFFFFFFF4FFFFFFFFFFFFFFFFFFCFF7FFFFFFF),
    .INITP_09(256'h7FFFFFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFF87F7FFFFFFFFFFFFFFFFF87FFFF),
    .INITP_0A(256'hFFFAFFFFFFFFFFFFFFC6987F7FFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFE079FF),
    .INITP_0B(256'hFE5FCAFF7FFFFFFFFFFFFFFFFFEC7FFFFFFFFFFFFF16C9FF7FFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFF1ADFFFFFFFFFFFFCFFA7FF3FFFFFFFFFFFFFFFFFC1FFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFE4FFEFFF53FFFFFFFFFFFFFFFEFDDFFFFFFFFFFFF07FA5FF1FFFFFFF),
    .INITP_0E(256'h7FFFFFFFFFFFFFFFFF64FFFFFFFFFFFF43FFE7FF64FFFFFFFFFFFFFFFF5AFFFF),
    .INITP_0F(256'hCD7BFFFFFFFFFFFE4FFF6FFF7EBFFFFFFFFFFFFFFFF9FFFFFFFFFFFFA7FF8FFF),
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
    .INIT_0A(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_0C(256'hFFFFFFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h666666666666666666666666666666666666666666666677DDFFFFFFFFFFFFFF),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'hBBBBBB8977666666666666666666666666666666666666666666666666666666),
    .INIT_12(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_13(256'hFFCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_14(256'h222222222222222222222222222222222222222222222222BBFFFFFFFFFFFFFF),
    .INIT_15(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_16(256'h9999996722222222222222222222222222222222222222222222222222222222),
    .INIT_17(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_18(256'hEEBB9A9999999999999999999999999999999999999999999999999999999999),
    .INIT_19(256'h222222222222222222222222222222222222222222222233BBFFFFFFFFFFFFFF),
    .INIT_1A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_1B(256'h9A9A9A8833222222222222222222222222222222222222222222222222222222),
    .INIT_1C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'h333333333333333333333333333333333333333333332233BBFFFFFFFFFFFFFF),
    .INIT_1F(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_20(256'h9A9A9A9956333333333333333333333333333333333333333333333333333333),
    .INIT_21(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_22(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'h333333333333333333333333333333333333333333332233BBFFFFFFFFFFFFFF),
    .INIT_24(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_25(256'h9A9A9AAA88442233333333333333333333333333333333333333333333333333),
    .INIT_26(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_27(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'h333333333333333333333333333333333333333333332233BBFFFFFFFFFFFFFF),
    .INIT_29(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_2A(256'h9A9A9A9A99663333333333333333333333333333333333333333333333333333),
    .INIT_2B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2D(256'h333333333333333333333333333333333333333333332233BBFFFFFFFFFFFFFF),
    .INIT_2E(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_2F(256'h9A9A9A9A9A883433333333333333333333333333333333333333333333333333),
    .INIT_30(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_31(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_32(256'h333333333333333333333333333333333333333333332222BBFFFFFFFFFFFFFF),
    .INIT_33(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_34(256'h9A9A9A9A9A996633223333333333333333333333333333333333333333333333),
    .INIT_35(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_36(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_37(256'h333333333333333333333333333333333333333333332222AAFFFFFFFFFFFFFF),
    .INIT_38(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_39(256'h9A9A9A9A9A9A9955222233333333333333333333333333333333333333333333),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3B(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3C(256'h333333333333333333333333333333333333333333332222AAFFFFFFFFFFFFFF),
    .INIT_3D(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_3E(256'h9A9A9A9A9A9AAA89552233333333333333333333333333333333333333333333),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_40(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_41(256'h333333333333333333333333333333333333333333332222BBFFFFFFFFFFFFFF),
    .INIT_42(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_43(256'h9A9A9A9A9A9A9AAA895522223333333333333333333333333333333333333333),
    .INIT_44(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_45(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_46(256'h333333333333333333333333333333333333333333332222BBFFFFFFFFFFFFFF),
    .INIT_47(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_48(256'h9A9A9A9A9A9A9A9AAA9955222233333333333333333333333333333333333333),
    .INIT_49(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4A(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4B(256'h333333333333333333333333333333333333333333222244CCFFFFFFFFFFFFFF),
    .INIT_4C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_4D(256'h9A9A9A9A9A9A9A9A9AAA89443322323333333333333333333333333333333333),
    .INIT_4E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4F(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_50(256'h333333333333333333333322222222222233333333222255DDFFFFFFFFFFFFFF),
    .INIT_51(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_52(256'h9A9A9A9A9A9A9A9A9A9A9A896633223333333333333333333333333333333333),
    .INIT_53(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_54(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_55(256'h333333333333333333332222223355443322223333222266EEFFFFFFFFFFFFFF),
    .INIT_56(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9AAAAA9A67332233333333333333333333333333333333),
    .INIT_58(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_59(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5A(256'h33333333333333332222225588BBDDCC7833222333222299FFFFFFFFFFFFFFFF),
    .INIT_5B(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5C(256'h9A9A9A9A9A9A9A9A9A9A9A898877442222333333333333333333333333333333),
    .INIT_5D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5E(256'hEFBCAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5F(256'h3333333333333322223389DDFFFFFFFFDD552222332255CCFFFFFFFFFFFFFFFF),
    .INIT_60(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_61(256'h9A9A9A9A9A9A9A9AAA9A89776666443333333333333333333333333333333333),
    .INIT_62(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_63(256'hEEBBAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_64(256'h333333333333222255BBFFFFFFFFFFFFFF883322223399FFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_66(256'h9A9A9A9A9A9A9A99998877665666554433333333333333333333333333333333),
    .INIT_67(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_68(256'hEE8866889AAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_69(256'h3333333322222266CCFFFFFFFFFFFFFFFFAA33222277EEFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_6B(256'h9A9A9A9A9A9A9A89665555666655444433332233333333333333333333333333),
    .INIT_6C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6D(256'hEE9967556689AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6E(256'h33333322223388EEFFFFFFFFFFFFFFFFFFBB332255DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_70(256'h9A9A9A9A9A9A9A78444455555555332222333333333333333333333333333333),
    .INIT_71(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_72(256'hEEBB9A8866557799AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_73(256'h2233222244AAFFFFFFFFFFFFFFFFFFFFFFBB3323AAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_75(256'h9A9A9A9A9A9A9977443334444433332233333333333333333333333333333333),
    .INIT_76(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_77(256'hEEBBAAAA9A78565577AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_78(256'h33223366CCFFFFFFFFFFFFFFFFFFFFFFFFAA4466DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_7A(256'h9A9AAAAAAAAA9977553333343322223333333333333333333333333333333333),
    .INIT_7B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7C(256'hEEBB9A9AAAAA9967556699AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7D(256'h223388EEFFFFFFFFFFFFFFFFFFFFFFFFEE7755CCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h3333333333333333333333333333333333333333333333333333333333333322),
    .INIT_7F(256'h9A99998878776755443333332222333333333333333333333333333333333333),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__19_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h7FFF5FFF7FDFFFFFFFFFFFF93C807FFFFFFFFFFCBFFFFFFF7F7FFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFEFD3FF581FFFFFFFFF2FFFF7FFF7FFBFFFFFFFFFFD2D4AC1FFFFFFFFFF8),
    .INITP_02(256'hFFFFFFCBBFFBFFFF3FF07FFFFFFFF5EE2FFE283FFFFFFFE3FFFDFFFF7FF7FFFF),
    .INITP_03(256'h87FFBFFFFFFFFFFEC7FFFF60FFFFFF958FFDFFFFEFFE3FFFFFFFFBFE23FFF307),
    .INITP_04(256'h83FFFFF25FFFFE1F7FF7FFFFEDFF7FFFFFFFFDFC93FFFFF07FFFFF4C4FFBFFFF),
    .INITP_05(256'h7FF7FFFF637FFFFFFFFFFD9EA3FFFFFE5FFFFC397FFFFFFFC1FFFFFFFFFFF57D),
    .INITP_06(256'hFFFFFFD4FFFFFFEF7FFFC87FFFE7FFFF1A5FFFFFFFFFFF07CFFFFFFD5FFFFDFF),
    .INITP_07(256'hFFFFEDBFFE6FFFFF929FFFFFFFFFFFEEFFFFFF987FFFF97FFFAFFFFF7A1FFFFF),
    .INITP_08(256'h1877FFFFFFFFFFF8E71FD50FFFFFDE5FFFDFFFFF210FFFFFFFFFFFFC65FFFC81),
    .INITP_09(256'h9C0003FFFFFFAFC8293FFFFFEC1BFFFFFFFFFFBCC835E07FFFFFBF2BFABFFFFF),
    .INITP_0A(256'h067FFFFF8D98FFFFFFFFFF4D47C03FFFFFFE47E1627FFFFF8F7DFFFFFFFFFF89),
    .INITP_0B(256'hFFFFFFEEB7FFFFFFFFFE8DFFFCFFFFFF1F7C7FFFFFFFFF9CBBFFFFFFFFFE87F8),
    .INITP_0C(256'hFFF879FFF5FFFFFF6D37DFFFFFFFFFFC6FFFFFFFFFF7B5FFFEFFFFFF2EEF9FFF),
    .INITP_0D(256'h69023FFFFFFFFFFC67FFFFFFFFFFE3FFFFFFFFFF6EFCFFFFFFFFFFFE0FFFFFFF),
    .INITP_0E(256'hCFFFFFFFFFFFE97FDBFFFFFF70C1FFFFFFFFFFF90FFFFFFFFFFA20FFEBFFFFFF),
    .INITP_0F(256'h9FFFFFFF7DE0FFFFFFFFFFFFEFFFFFFFFFDA89BFD3FFFFFF7BD37FFFFFFFFFFE),
    .INIT_00(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAA),
    .INIT_01(256'hEEBB9A9A9A9AAAAA88555588AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_02(256'h33AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB3377FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h3333333333333333333333333333333333333333333333333333333333332222),
    .INIT_04(256'h7766565555666666554444332222222222333333333333333333333333333333),
    .INIT_05(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAAAA99998888),
    .INIT_06(256'hEEBB9A9A9A9A9A9AAA996755779AAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_07(256'hAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE6655CCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h3333333333333333333333333333333333333333333333333333333333222244),
    .INIT_09(256'h7799AABBCDDDEEEEDDCCBB885533222222222233333333333333333333333333),
    .INIT_0A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9999887766666666),
    .INIT_0B(256'hEEBB9A9A9A9A9A9A9AAAAA88556699AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9944BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h33333333333333333333333333333333333333333333333333333333222255CC),
    .INIT_0E(256'hEECCBBDDFFFFFFFFFFFFFFFFEECC885533222222222222323333333333333333),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99887766667799BBCCDD),
    .INIT_10(256'hEFBBAA9A9A9A9A9A9A9A9AAA99566699AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC5577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h333333333333333333333333333333333333333333333333333333222266DDFF),
    .INIT_13(256'hAB88998899DDFFFFFFFFFFFFFFFFFFEECCAA7755332222222222333333333333),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A997788BBBBBBDDEEFFFFFFFF),
    .INIT_15(256'hEEBB9AAA9A9A9A9A9A9A9A9AAA99666699AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_16(256'h7788DDFFFFFFFFFFFFFFFFFFFFEE7755DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h3333333333333333333333333333333333333333333333333333222277EEFFBB),
    .INIT_18(256'hBBAB99AA88CCFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA8855332222222222333333),
    .INIT_19(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAADDFFFFFFFFFFFFFFFFCD),
    .INIT_1A(256'hDE776688AA9A9A9A9A9A9A9A9AAA99666699AA9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'h996689EEFFFFFFFFFFFFFFFFFFBB66BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h33333333333333333333333333333333333333333333333333222277EEFFAA77),
    .INIT_1D(256'hFFBB66AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB8855332222222222),
    .INIT_1E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABCFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_1F(256'hDD6644447799AA9A9A9A9A9A9A9AAA995566999A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_20(256'hEECCABEEFFFFFFFFFFFFFFFFCC66BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h223333333333333333333333333333333333333333333333223388EEFFDD8888),
    .INIT_22(256'hDDEECDDDCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB9966442222),
    .INIT_23(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9ABBEEFFFFFFFFFFFFFFEEAA),
    .INIT_24(256'hDD775544335588AAAA9A9A9A9A9A9AAA995577999A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_25(256'hCCFFFFFFFFFFFFFFFFFFFFEE6655DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h4433223333333333333333333333333333333333333333222277FFFFFFFFDDBB),
    .INIT_27(256'hBBEEEECC66AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCC9966),
    .INIT_28(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A997888BBEEFFFFFFFFFFEF99),
    .INIT_29(256'hDD77444444224478AAAA9A9A9A9A9A9AAA8877999A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2A(256'hEEFFFFFFFFFFFFFFFFFFFF9955BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h88332233333333333333333333333333333333333333222244CCFFFFFFEECDDD),
    .INIT_2C(256'hDEEEBB88AAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_2D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A897777AAEEFFFFFFFFEE),
    .INIT_2E(256'hEE885544444423336699AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2F(256'hDDFFFFFFFFFFFFFFFFFFDD5588FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h5533223333333333333333333333333333333333333322339AFFFFFFFFDD7777),
    .INIT_31(256'hFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99),
    .INIT_32(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA9A886666AAEEFFFFFF),
    .INIT_33(256'hEE88666655443322225599AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFF9966CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h223333333333333333333333333333333333232233222266EEFFFFFFFFFFDDDD),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBB995533),
    .INIT_37(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAA9967556699CCEE),
    .INIT_38(256'hEE7755555544333322225588AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFCC55AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h223333333333333333333333333333333333333333222277EEFFFFFFFFFFFFFF),
    .INIT_3B(256'h99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC885533222222),
    .INIT_3C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA9A9977665566),
    .INIT_3D(256'hDD664434445533222222223377AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3E(256'hFFFFFFFFFFFFFFEEAA5577EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h33333333333333333333333333333333333333443333223377CCFFFFFFFFFFFF),
    .INIT_40(256'h455577AACCDDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECCAA7744222222222233),
    .INIT_41(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAA9A8866),
    .INIT_42(256'hEE88554444444433222222223377AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_43(256'hFFFFFFFFFFFFBB773355CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h3333333333333333333333333333333333334455333333222255AAFFFFFFFFFF),
    .INIT_45(256'h5633334444557799ABCCEEFFFFFFFFFFFFDECCAA886644332222222233333333),
    .INIT_46(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAAAA9A898988),
    .INIT_47(256'hEE8866555544444444333333223377AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_48(256'hFFFFFFFFDD88332233AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h33333333333333333333333333333333334455553333333322223377BBEEFFFF),
    .INIT_4A(256'h5655454433222222224466778899AA9977553322222222222233333333333333),
    .INIT_4B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9999999999776666),
    .INIT_4C(256'hDD775544333344444444443322223377AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4D(256'hCCCCBB995522223388EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h333333333333333333333333333322333344556644333333333322213377AACC),
    .INIT_4F(256'h5544443333332222222222222222222222222222222233333333333333333333),
    .INIT_50(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8866666677776666),
    .INIT_51(256'hDD664444333333332233333333222233779A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_52(256'h4444332222223344CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h3333333333333333333333333333334444556667443333333333332222222233),
    .INIT_54(256'h4433222222333333333322222222222222222233333333333333333333333333),
    .INIT_55(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA8866454455666655),
    .INIT_56(256'hDD66445555554434332233333322222233789A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_57(256'h2222222222333388EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h3333333333333333333332333333444455667777553333333333333333222222),
    .INIT_59(256'h3333333333223333333333333333333333333333333333333333333333333333),
    .INIT_5A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA89675555555544),
    .INIT_5B(256'hEE884455665555554433333333333322225599AA9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5C(256'h33333333333344CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h3333333333333333333333333344444455666777663322333333333333333333),
    .INIT_5E(256'h3322333344333333333333333333333333333333333333333333333333333333),
    .INIT_5F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA9A8988885644),
    .INIT_60(256'hEEAA5644665655444433333333443333334489AA9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_61(256'h33333333333377EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h3333333333333333333333332233333334556677773322333333333333333333),
    .INIT_63(256'h4433332233333333333333333333333333333333333333333333333333333333),
    .INIT_64(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAAAA8866),
    .INIT_65(256'hEFBB7745555544333222333322333333335599AA9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_66(256'h333333332233AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h3333333333333333333333333322222222335577885522333333333333333333),
    .INIT_68(256'h5544444433333333333333333333333333333333333333333333333333333333),
    .INIT_69(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A67),
    .INIT_6A(256'hEEBB996733343322333333333333222233779A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6B(256'h333333333377DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h3333333333333333333333333333333333445566887733333233333333333333),
    .INIT_6D(256'h4455554544333333333333333333333333333333333333333333333333333333),
    .INIT_6E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8866),
    .INIT_6F(256'hEEBBAA895522223344444444454433224599AA9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_70(256'h3333332233AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h3333333333333333333333333322334444445566888844223233333333333333),
    .INIT_72(256'h4444554433333333333333333333333333333333333333333333333333333333),
    .INIT_73(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A997756),
    .INIT_74(256'hEEBB9A9A89553244555555444444443366999A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_75(256'h3333223355CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h3333333333333333333333333332334455565577789966332233333333333333),
    .INIT_77(256'h3333444433333333333333333333333333333333333333333333333333333333),
    .INIT_78(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A997755),
    .INIT_79(256'hEEBB9A9AAA895533555544332222332277AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7A(256'h3333223388EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h3333333333333333333322333322334455666666779988332222333333333333),
    .INIT_7C(256'h3333444533333333333333333333333333333333333333333333333333333333),
    .INIT_7D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A997855),
    .INIT_7E(256'hEEBB9A9A9A9A896633333322222222225599AA9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7F(256'h33222233BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__18_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFEFBFFFFFFFFE4F1BF87FFFFFF7F87BFFFFFFFFFFFEBFFFFFFFFDC753F),
    .INITP_01(256'hFFF9C9CFBFFFFFFF7FD70FFFFFFFFFFF7FFFFFFFFFFE28BF87FFFFFF7FBCEFFF),
    .INITP_02(256'h7FFE3FFFFFFFFFF5FFFFFFFFFFFF8BCF9FFFFFFF7FF263FFFFFFFFFAFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFF8FC75FFFFFFF7FFFFBFFFFFFFFF1FFFFFFFFFFFFF1A79FFFFFFF),
    .INITP_04(256'hBFFFFFFFAFFFFEFFFFFFFFF3FFFFFFFFFFFFD8F25FFFFFFF3FFFFFFFFFFFFFEB),
    .INITP_05(256'hFFFFFFD7FFFFFFFFFFDDCB34FFFFFFFFFFFFFFBFFFFFFFE7FFFFFFFFFFCFB570),
    .INITP_06(256'hFFBFFEFB7FFFFFFF7B1FFFFFFFFFFFD7FFFFFFFFFFDEE5B6FFFFFFFF1DBFFFBF),
    .INITP_07(256'h7FDB6F9FFFFFFFD7FFFFFFFFFFF7E13AFFFFFFFF7CFA7FFFFFFFFFE7FFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFD633BF8FFFFFFF7FE74FBFFFFFFFD7FFFFFFFFFFF9D75FDFFFFFFF),
    .INITP_09(256'h93FFFFFF7FFFA517FFFFFFD7FFFFFFFFFFFDE8CF7FFFFFFF7FFC7A0FFFFFFFD7),
    .INITP_0A(256'hFFFFFFF3FFFFFFFFFFFDF0F7C3FFFFFF7FFFFC33FFFFFFD7FFFFFFFFFFFDDA8F),
    .INITP_0B(256'hFFFD22D02FFFFFFF7FFFFFFDFFFFFFC3FFFFFFFFFFFF0FEC07FFFFFF7FFFFFCB),
    .INITP_0C(256'h7FFFFFFBFFFFFFFBFFFFFFFFFFFF7E95FFFFFFFF7FFFFFF5FFFFFFF3FFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFF3B7FFFFFFFFF7FFFFFF8BFFFFFF9FFFFFFFFFFFEB21FFFFFFFFF),
    .INITP_0E(256'hFFFFFFFF7FFFFFF97FFFFFF8FFFFFFFFFFFF87FFFFFFFFFF7FFFFFFEFFFFFFFD),
    .INITP_0F(256'h9FFFFFFE7FFFFFFFFFFFD7FFFFFFFFFF7FFFFFFC87FFFFFEFFFFFFFFFFFFE7FF),
    .INIT_00(256'h3333333333333333333322333333444444555566667899552222333333333333),
    .INIT_01(256'h3333344433223333333333333333333333333333333333333333333333333333),
    .INIT_02(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7755),
    .INIT_03(256'hEEBB9A9A9A9AAA995522222222333333336699AA9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_04(256'h33222244CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h3333333333333333333333222233444455555555666688773322333333333333),
    .INIT_06(256'h3333343333223333333333333333333333333333333333333333333333333333),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA8844),
    .INIT_08(256'hEEBB9A9A9A9A9AAA996634333344444433335689AA9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'h33222266EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h3333333333333333333333333233334444555544567789995522333333333333),
    .INIT_0B(256'h2223333333333333333333333333333333333333333333333333333333333333),
    .INIT_0C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A996633),
    .INIT_0D(256'hEEBB9A9A9A9A9A9AAA9A88786633333323222245789A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'h33223399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h3333333333333333333333333322223333334455556788AA7833222233333333),
    .INIT_10(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_11(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A663322),
    .INIT_12(256'hEEBB9A9A9A9A9A9A9AAAAAAA89665545443333225599AA9A9A9A9A9A9A9A9A9A),
    .INIT_13(256'h332244BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h33333333333333333333333333333333332222445666789A9955222233333333),
    .INIT_15(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_16(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA88442233),
    .INIT_17(256'hEEBB9A9A9A9A9A9A9A9A9A9A9AAA9A99888877555555789A9A9A9A9A9A9A9A9A),
    .INIT_18(256'h332266DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h33333333333333333333333333333333333333334566899AAA88442223333333),
    .INIT_1A(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_1B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAA66222233),
    .INIT_1C(256'hEFBCAA9A9A9A9A9A9A9A9A9A9A9AAAAAAAAAAA9A996755779A9A9A9A9A9A9A9A),
    .INIT_1D(256'h2233AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h33333333333333333333333333333333334444445556889AAA9A662222333333),
    .INIT_1F(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA8844223333),
    .INIT_21(256'hEEAA9AAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAA8866779A9A9A9A9A9A9A),
    .INIT_22(256'h2277EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h3333333333333333333333333333333333334455556766889AAA995522333322),
    .INIT_24(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_25(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A6622223333),
    .INIT_26(256'hDD775588AAAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8855889A9A9A9A9A9A),
    .INIT_27(256'h77EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h333333333333333333332222333333333322334444667777889AAA8844222222),
    .INIT_29(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA884422333333),
    .INIT_2B(256'hDE773344668899AAAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A7866999A9A9A9A9A),
    .INIT_2C(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h33333333333333333333223333222233333322223344557788999A9A67332266),
    .INIT_2E(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA673322333333),
    .INIT_30(256'hEEAB8855333344779AAAAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A99999A9A9A9A9A),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h33333333333333333333223333333322333333222233445577999A9A895533AA),
    .INIT_33(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_34(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A663222333333),
    .INIT_35(256'hEFBCAA99774533334467899AAAAAAA9A9A9A9A9A9A9A9A9A9AAA9A9A9A9A9A9A),
    .INIT_36(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h3333333333333333333333333333443333333333333344555577999AAA995577),
    .INIT_38(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_39(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A552222333333),
    .INIT_3A(256'hEEBB9A9AAA9988775533335577999AAAAAAA9A9A9A9A9A9A9A9AAA9A9A9A9A9A),
    .INIT_3B(256'h99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h33333333333333333333333322333333333333444444455566678899AAAA7844),
    .INIT_3D(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_3E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A663322333333),
    .INIT_3F(256'hEEBB9A9A9AAAAAAA9A77553333445577899AAAAAAA9A9A9A9A99889A9A9A9A9A),
    .INIT_40(256'h5599EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h333333333333333333333333322222333333223344556656667788999A9AAA77),
    .INIT_42(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_43(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA663322333333),
    .INIT_44(256'hEEBB9A9A9A9A9A9A9AAA9A88775533334455778899AAAAAAAA885688AA9A9A9A),
    .INIT_45(256'h884488EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h333333333333333333332233223333222222333344445555667778999A9A9AAA),
    .INIT_47(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_48(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA663322333333),
    .INIT_49(256'hEEBB9A9A9A9A9A9A9A9A9AAAAAAA8977553433445567778899886655999A9A9A),
    .INIT_4A(256'hAA885599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h333333333333333333333333333344333333344433444445555677899A9A9A9A),
    .INIT_4C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_4D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA663322333333),
    .INIT_4E(256'hEEBB9A9A9A9A9A9A9A9A9A9A9AAAAAAA99897767665555556666553377AA9A9A),
    .INIT_4F(256'h9AAA9966AAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h33333333333333333333333333444555555545555544554555666789AA9A9A9A),
    .INIT_51(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_52(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA773322223333),
    .INIT_53(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAAAA9A998988888877665589AA9A),
    .INIT_54(256'hAAAA996666CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h333333333333333333333333333344555566555566666766556688AAAAAAAAAA),
    .INIT_56(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_57(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA784422223333),
    .INIT_58(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAAAAAAAA995566AA9A),
    .INIT_59(256'h67666688BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h3333333333333333333333333333333344556666787778887878788878777767),
    .INIT_5B(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA894422223333),
    .INIT_5D(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA9A775599AA),
    .INIT_5E(256'h8888BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h3333333333333333333333333333223344445567776655665656444444444466),
    .INIT_60(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_61(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A6622223333),
    .INIT_62(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA995666AA),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h33333333333333333333333333333333445555665655554433446699AABBCCDD),
    .INIT_65(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_66(256'hAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA8833223333),
    .INIT_67(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A663388),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h33333333333333333333333333333322334455666666554466AAEEFFFFFFFFFF),
    .INIT_6A(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_6B(256'h99AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA9955222233),
    .INIT_6C(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A772244),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h333333333333333333333333333333332222333333223399EEFFFFFFFFFFFFFF),
    .INIT_6F(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_70(256'h5599AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A77332233),
    .INIT_71(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A773322),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h3333333333333333333333333333333333222222223399FFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_75(256'h225599AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99552222),
    .INIT_76(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA884433),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h33333333333333333333333333333333333333224499FFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_7A(256'h33225588AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA773322),
    .INIT_7B(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A996644),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h3333333333333333333333333333333333332244AAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h2233333333333333333333333333333333333333333333333333333333333333),
    .INIT_7F(256'h5544223377AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A995522),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hE97FF67FFFFFC7FFEDF36048D235FFC7FFFCDDCFEBFFF83FFFFFDF7EB98ADD5C),
    .INITP_01(256'hFBF1FFFFFF0BFFEFF9369E2BFE3FFB1FFFFF5FFFF1FB3BFFF29DFF87FCA1DE15),
    .INITP_02(256'hE03FFFFBAE5FC8BFFFFE7FFF27FDFFE62FF3FFFFFB5BFEFE50BF939FFFFD3FFF),
    .INITP_03(256'hFFFFF7264F08D58818FDFFE369FFFFFAE37FA55FFFF1FDEE47EBE535114DFFCF),
    .INITP_04(256'hFDBF7FFC2B78118B9A3FDDDFFFE9F6F3CE1D07FFFF7E7FFAC3FFE7FF0F7FCEDF),
    .INITP_05(256'hDD7FE25FFFD3CBFC4C3F7FFFFF1DBFFA4FEFC1C9AF7FD53FFFE7FBF0429F7FFF),
    .INITP_06(256'hFC7F7FFC8BBE3FFCFEFFFFF29C3FF05FFFFFC7FF4E7DFFFFBFFC3FFDB0BFFF1D),
    .INITP_07(256'hFFFFFFFE7D4AC4FFFFD7DF3E1DFBFFFBA3CE3FE8F6FFFFFD7A75E01FFFEFE77D),
    .INITP_08(256'hFFFBBF2FEAFDFFF97CFFC2B3F7D3FFFFBE17A23FFFD7D79F1D7EFFF1B9CEA9E6),
    .INITP_09(256'h3FFECC07FEBF9FFFBF9EF27FFF03FF5F80FDFFE23FFD1F55FED43FFFFEBE5FBF),
    .INITP_0A(256'hDF1F317FFEF3DF2FFEFEFFF59AFE2D51FF5F9FFFD71E317FFF0F8FFBC4FBFFCE),
    .INITP_0B(256'hF8FFFFF7C1AE3FCFFADFFFFFD795F5FFFF3F8EF3BEFCFFE896FE9C55FB7FDFFF),
    .INITP_0C(256'hF8EBCFFFEFE7F39FFC77EF78F8FFFFF873310FDBFDDFFFFFEBA1FB9FFFEF1FFA),
    .INITP_0D(256'hFE5FCF6EFEFEBFFF43FFF4BFFDAAAFFFFF87FC9FFCA7BE3AFEFFFFFAE4DEF46B),
    .INITP_0E(256'hFFFFFFE5FE6FFFFFFF9FFF7FFEBFBFCEFFE607FE1FFFFF63FDFF0FFFFF97FF7F),
    .INITP_0F(256'h8FEFFF3FFD7F8FBDFFA60BEDFFFFFFFBFFFCFFFFFFE7FFDFFF3FBE82FFE377F4),
    .INIT_00(256'hDDCCBB777766BBFEFEEDA9CB99EEFFCC99552211111100112233445555554444),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC775577BBDDEEFFFFFFFFFFFFEE),
    .INIT_02(256'hFFFFFFCC774498FEFFFEFEFEFEFEFEFEFEDCBABABBCCCCCCA988DDFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFDDBB997755444333332233333344557799CCEEFFFFFFFF),
    .INIT_04(256'hDDBBA977431111002266BB995576CBFEFEFEFEFEFEFEFEFEFEBB8787CBDDFFFF),
    .INIT_05(256'hFFFF99667754CBFEFEFEFEFFEEED995522111122336588AACCDDEEEEFFEEEEED),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF994466CCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFEEBB876688CBFEFEFEFEFEFEFEFEEDBA99AABBBBCCEEFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFCCA9763312000000011111112211111111000000225588BBEEFF),
    .INIT_09(256'hFFFFFFFFEDAA7744110022557699EDFEFEFEFEFEFEFEFEFEFECB88AAEEFFFFFF),
    .INIT_0A(256'hFFDD77774466EDFEFEFEFFFFDD661111224477BBDDEEFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6633AAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hDDFFFFFFBB88777787CBFEFEFEFEFEFEFEFDDCBA99AABBBBCCCCEEFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFBB662211000011334455778899AAAA99999977664422110011225499),
    .INIT_0E(256'hFFFFFFFFFFFFFFDD8844222255CBFFFEFEFEFEFEFEFEFEFEFEDC99CCFFFFFFFF),
    .INIT_0F(256'hFF98999933A9FFFEFEFEFEBB4400125599DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC5544CCFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h4499EEFFEEA987AA99AAFEFEFEFEFEFEFEEDCBBBCCAACCDD9944AAFFFFFFFFFF),
    .INIT_12(256'hFFFFDD7733221111225488BBDDEEFFFFFFFFFFFFFFFFFFEEDDBB773311111122),
    .INIT_13(256'hCCCCDDEEFEFFFFFFFFBB55112288FEFEFEFEFEFEFEFEFEFEFEFDBABBFFFFFFFF),
    .INIT_14(256'hAA88DD8855DCFFFEFEFE9933113388DDFFFFFFFFFFFFFFFFFFFFFFEEEEDDDDCC),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD5544CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h112255CCFFCC98AAAABAEDFEFEFEFEFEFEDCAAAABBCCCC88332299FFFFFFFFFF),
    .INIT_17(256'hFFBB552222222266AAEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99441111),
    .INIT_18(256'h8788887765668899CCDCCBA9331188FEFEFEFEFEFEFEFEFEFEFEEDA9BBFFFFFF),
    .INIT_19(256'h88DDCC66AAFEFEFEFE99330133CBFFFFFFFFFFEDCCBBA9998888777787778777),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFEE8844BBFFFFFFFFFFFFEEAA775577CCFFFFFFAA),
    .INIT_1B(256'h11111144AACC9999AA99DCFEFEFEFEFEFEED8888AADDAA332233AAFFFFFFFFFF),
    .INIT_1C(256'hAA3311221244AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9944),
    .INIT_1D(256'hEEEEEEDD984466CBFEFEFFFFBA3322BBFFFEFEFEFEFEFEFEFEFEFEEDAACCFFFF),
    .INIT_1E(256'hEEFF884499EDFEFEA922228799AACCCCBB99887766778899BACBCCCCDDEEEEEE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFBB5599FFFFFFFFFFEE9854554422112288FFFFCB),
    .INIT_20(256'h88442212337788BBA955BBFEFEFEFEFEFEFECB6699BB55223233AAFFFFFFFFFF),
    .INIT_21(256'h3311224488EEFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_22(256'hFFFFFFFFFFDD7777EDFFFEFEFF991155EDFFFEFEFEFEFEFEFEFEFEFEFEEDFFAA),
    .INIT_23(256'hFFDC654498FEFFCB431287FEFEBA8776434399CCEEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFEE7766EEFFFFFFFFFF883399EEFEDCBA774488FFFF),
    .INIT_25(256'hFFEE8833112265AA6566DCFEFEFEFEFEFEFEEDBA995522323333AAFFFFFFFFFF),
    .INIT_26(256'h22223288DDEEDDDDCCBB99989988888888888777656666777788AACCDDEEFFFF),
    .INIT_27(256'hFFFFFFFFFFFFEE7754CCFFFEFFDC5511A9FFFEFEFEFEFEFEFEFEFEFEFEFFCC33),
    .INIT_28(256'hCC994365CBEDDD661166EDFEFEFFFEBB66BAFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFCC55BBFFFFFFFFFFBB55A9FFFFFEFFFFFFDD8788AA),
    .INIT_2A(256'hABEEFFAA3311333366DCFEFEFEFEFEFEFEFEEDDD88332233222299FFFFFFFFFF),
    .INIT_2B(256'h2244A9AA9898997733225588AABBBBBBBBBBCCCBAAAA8876553322225488A999),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF6644EDFFFEFEAA1255EDFFFEFEFEFEFEFEFEFEFEFFED5522),
    .INIT_2D(256'h665422445555442244CBFEFEFEFEFE99A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFEE9966EEFFFFFFFFEE8877EDFFFEFEFEFEFEFFEE6622),
    .INIT_2F(256'h9898DCFF9933221188FEFEFEFEFEFEFEFEFEFFBB442233222233AAFFFFFFFFFF),
    .INIT_30(256'h33AAFEFEEDEDA9443388DDFFFFFFFFFFFFFFFFFFFFFFFFFFEECCAA763354A9BB),
    .INIT_31(256'hFFEEFFFFFFFFFFFFDD5598FFFEFFED4422CBFFFEFEFEFEFEFEFEFEFEFE772211),
    .INIT_32(256'h223322221111112288FEFEFEFEFECC77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFDD7799FFFFFFFFFFEE88A9FFFEFEFEFFFEFEFEFFBA33),
    .INIT_34(256'hFFEDEDFFFE77222244CBFFFFFFFFFFFEFEFFDC55223222224476CCFFFFFFFFFF),
    .INIT_35(256'h98FEFEFEFFBA3366CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6655CB),
    .INIT_36(256'h5566EEEEDDEEFFFFFFCC77DCFFFEFF8722A9FEFEFEFEFEFEFEFEFEFFBA332222),
    .INIT_37(256'h3333333233332244BBFEFEFEFEFE9988FEFFFFFFFFFFFFFFFFFFFFFFFFFFCC88),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFDD66BBFFFFFFFFFFDD88CBFFFEFEEDDCFEFEFEFFED66),
    .INIT_39(256'h99FFFFFEFFDD55222266DCDDCCDCEDFEFFFE77222222226688A9EEFFFFFFFFFF),
    .INIT_3A(256'hFEFEFEFEBB3377EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8732),
    .INIT_3B(256'h1188FFEEAA88DDFFFFFFAAA9FEFEFFA92287FEFFFFFFFFFEFEFEFFDC55222288),
    .INIT_3C(256'h6622323333332255DCFEFEFEFEED77BBFFFFFFFFFFFFFFFFFFFFFFFFFFAA5512),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFEE77AAFFFFFFFFFFBB77DCFFFEFEDCA9CBFFFEFEFEED),
    .INIT_3E(256'h2299FFFEFEFFCB33223344333333556698983322221166CC77AAFEFFFFFFFFFF),
    .INIT_3F(256'hFFFEFEFE9899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88),
    .INIT_40(256'h55EEFFFFFFAA88DDFFFFEECCFEFEFFBB3366DCEDDCECEDFEFFFFFFA9441155ED),
    .INIT_41(256'h8822223333332277EDFEFEFEFEDC77CCFFFFFFFFFFFFFFFFFFFFFFFFAA66AB77),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFCC55A9FFFFFFFFFFA976EDFFFEFEFFCB87DCFFFEFEFF),
    .INIT_43(256'h8822BAFFFEFEFF882222222222221111334333222266CBAA66CBFFFFFFFFFFFF),
    .INIT_44(256'hFEFEFEFEEEFFFFFFFFDDAA99AAAABBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h88FFFFFFFFFFAAAAFFFFFFFFFEFEFFDC543344444444556698CBCC663322BAFF),
    .INIT_46(256'hBA331122332233A9FEFEFEFEFEDC87DDFFFFFFFFFFFFFFFFFFFFFFDD5566EEBB),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFDD553377EEFFFFFFEE9877FEFEFEFEED885599FEFEFEFE),
    .INIT_48(256'hFF5555EDFFFEFFED55223333333333224454221155BBBB5577EDFFFFFFFFFFFF),
    .INIT_49(256'hFEFEFEFEFFFFFFCC77334499AA998888AAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hAAEEFFFFFFFFFFDDFFFFFFFFFEFEED772222221112121111223344332277EEFE),
    .INIT_4B(256'h99665522222244CBFEFEFEFEFEDC88DDFFFFFFFFFFFFFFFFFFFFFFAA4466BBEE),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFEE6666AA66CCFFFFFFDD7798FEFEFEFEA976B998BBFEFEFE),
    .INIT_4D(256'hFFCC54AAFFFEFEFF982222333333332255553377AA887744A9FEFFFFFFFFFFFF),
    .INIT_4E(256'hFEFEFEFEFFFFFF66112299FFFFFFFFDD9988EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hCCCCFFFFFFFFFFFFFFFFFFFFFEFFBA221232222211112222222222222298FEFE),
    .INIT_50(256'h7798ED87221244CBFEFEFEFEFEED99DDFFFFFFFFFFFFFFFFFFFFEE88335599EE),
    .INIT_51(256'hFFFFFFFFFFFFFFFFAA65EEEE7777FFFFFFCC65AAFFFEFEFE98A8FCA998EDFFFE),
    .INIT_52(256'hFFFF8876EDFEFEFFBB43223333333322666699FECB986655CBFEFFFFFFFFFFFF),
    .INIT_53(256'hFEFEFEFFFFFFBB994455DCFFFFFFFFFFFFAA88FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFAAAADDDDCCBBEEFFFFFFFEFEFFDC652222334444544433222222322244CBFE),
    .INIT_55(256'h76BAFFFE983333CBFEFEFEFEFEFEBACCFFFFFFFFFFFFFFFFFFFFFF99225466DD),
    .INIT_56(256'hFFFFFFFFFFFFFFEE78BBFFFFCC6699FFFFBB65BAFFFEFEFEDCDAEBDA98BBFFDC),
    .INIT_57(256'hFFFFCC76BAFFFEFFED65223333331133A9EDFEFFEDAA6677EDFEFFFFFFFFFFFF),
    .INIT_58(256'hFEFEFEFFFFCC55BB8855DDFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFAA2277883333CCFFFFFFFFFFFFFFCB3388EDFEFEFEEDCBA97644332211AAFE),
    .INIT_5A(256'h77EDFEFFFF7633CBFEFEFEFEFEFEEEEEFFFFFFFFFFFFFFFFFFFFFFDC556688CC),
    .INIT_5B(256'hFFFFFFFFFFFFFFDD88EFFFFFFF993299FFCC55CBFFFEFEEDCBDBDBEBB9A9FEAA),
    .INIT_5C(256'hFFFFEE99A9FEFEFEFE87223222112298FEFFFEFEEDBA6699FEFEFFFFFFFFFFFF),
    .INIT_5D(256'hFEFEFEFFFFAA3388BB76CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFBB66DDDD8866DDFFEEDCCBBABABA6544CCFFFFFFFFFFFFFFFEA9433376DCFE),
    .INIT_5F(256'h98FEFEFEFF9944CBFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFCB99CCEE),
    .INIT_60(256'hFFFFFFFFFFFFFFBB99FFFFEE99553355AAAA65DCFFFEFFBB76CAEBEBDB98BB77),
    .INIT_61(256'hFFFFFFAA88EDFEFEFEA933222244A9FEFEFEFEFEBB7754BAFEDCEDFFFFFFFFFF),
    .INIT_62(256'hFEFEFEFFFFBB4455BBBBCCFFFFFFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFDDEEFFFFBB5577876655554444443344556687BADCFEFFFFFFED5576EDFEFE),
    .INIT_64(256'hBBFFFEFEFFCC65CBFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFAABBFF),
    .INIT_65(256'hFFFFFFFFFFFFEEAAAAFFDD552277DDDD995576EDFEFEFFBA66CAEBDBEBB96644),
    .INIT_66(256'hFFFFFFCCBBEDFEFEFFBB332287DDFFFEFEFEFEFEEEA955CCFFCBCCFFFFFFFFFF),
    .INIT_67(256'hFEFEFEFFFFEE664477DDFFAABACCDDDCBB772265FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFEEAA6654668899BACBDCDCDCDCDDDCBA997765555588CBFEFF8877EEFEFE),
    .INIT_69(256'hDCFFFEFEFEFE66AAFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDFF),
    .INIT_6A(256'hFFFFFFFFFFFFEEAA99CC3322AAFFFFFFFF8876FEFEFEFEAA77DBEBEBEBDB5444),
    .INIT_6B(256'hFFFFFFFFFEFEFEFEFFCB4444CCFFFEFEFEFEFEFEFEFEBBEDFEAACCFFFFFFFFFF),
    .INIT_6C(256'hFEFEFEFFFFFFA9333388DD663388988899883366FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hCC886687A9CCFEFEFFFFFFFFFFFFFFFFFFFFFFFEEDBB88665466BABA66DCFEFE),
    .INIT_6E(256'hFEFEFEFEFEFF7687FEFEFEFEFEBB988899AABBFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFCC663322BBFFFFFFFFFFBA66EDFFFEFE9986EBDBDADBEB7687),
    .INIT_70(256'hFFFFFFFFFEFEFEFEFFCB4455CCFEFEFEFEFEFEFEFEFEFEFEEDAACCFFFFFFFFFF),
    .INIT_71(256'hFEFEFEFFFFFFEE7744779999BBEEEEEEFFEE87A9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h6588CBFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFCC9877874487FEFE),
    .INIT_73(256'hFFFEFEFEFEFF9855CCFEFEDC877699AAAAA99988CBFFFFFFFFFFFFFFFFFFDD88),
    .INIT_74(256'hFFFFFFFFFFFFFFEE5522BBFFFFFFFFFFFFAA55DDFFFEFE9876B98787879866CB),
    .INIT_75(256'hFFFFFFFEFEFEFEFEFFCC4355DCFEFEFEFEFEFEFEFEFEFEFEDCBADDFFFFFFFFFF),
    .INIT_76(256'hFEFEFEFEFFFFFFEECCDDDEFFFFFFFFFFEEBBBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hDCFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFECB7733A9FF),
    .INIT_78(256'hFFFEFEFEFEFEDC5598FEFE8887EEFFFFEDBBEECB87BBFFFFFFFFFFFFEE996577),
    .INIT_79(256'hFFFFFFFFFFFFFFDD66A9FFFFFFFFFFFFFFAA55DCFFFEFEA976A8B9CA872255ED),
    .INIT_7A(256'hFFFFFFFEFEFEFEFEFFBA3366ECFEFEFEFEFEFEFEFEFEFEFEDCBAEEFFFFFFFFFF),
    .INIT_7B(256'hFEFEFEFEFFFFFFFFFFDDBBBBCCCCBB9999DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEA976BA),
    .INIT_7D(256'hFEFEFEFEFEFEFF9866EDFF88AAFFFFFFEEAAAAEEDD88BBFFFFFFFFCC5555AAFE),
    .INIT_7E(256'hFFFFFFFFFFFFEE9987FFFFFFFFFFFFFFFFA944CBFFFEFFBA77CBEBECCA3366FE),
    .INIT_7F(256'hFFEEEDEEFEFEFEFFFE761287EDFEFEFEFEFEFEFEFEFEFEFECBCBFEFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFD8327FFFFFFFFFFFF5FFFC473FFFFFFF7FEFF5FEA42DC7FFFFFFFC3FDC7FFF),
    .INITP_01(256'hFFFFFD9DF65FFFFFFAFFBFF3FFCF0BBFFFFFFFFFFFFFFFBDB36FFF9FFFFFDEB3),
    .INITP_02(256'hFBFFDF53FFE5FFFFFFFFFFFFFFFFFFF289FFFF1FFDFFD775FFEBE03FFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFDFE5FFFDFFFF1FFC7FEF5FFFFC3B7FFFFFFFFFFFDFF9C49A3FFF5F),
    .INITP_04(256'hE7FFFF9FFFFFE7D7FFFFFDFFFFFFFFFFFFF4EDFF6FFFFF9FFFFFD78BFFFD07FF),
    .INITP_05(256'hFFFFEFFFFFFFFFFFFFFFFFFFA7FFFF5FFF7FF3E7FFFFE9FFFFFFFFFFFFFEE783),
    .INITP_06(256'hFFC7FFF5BFFFFF5FFF5FFBF7FFFFEBFFFFFFFFFFFFFFFFFE9FFFFF5FFE7FE9C7),
    .INITP_07(256'hFFDFF0CFFFFFFFFFFFFFFFFFFFE79C8EFFFFFFDFFFCFFBCFFFFFFBFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFF2BDBFFFFFFF5FFFEBFFBFFFFFE7FFFFFFFFFFFFEE013FFFFFFF5F),
    .INITP_09(256'hFFFFFF5FFFFC732FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF5FFFF06D5FFFFFD3FF),
    .INITP_0A(256'hFF8EC3FFFFFFFFFFFFE7FFFFFFFFFF9FFFFF6D5FFFF2AFFFFFFFFFFFFFEBFFFF),
    .INITP_0B(256'hC9CE5FFFFFFFFFDFFFFFE68FF487F1FFFFFFFFFFFC9FFFFFFFFFFF5FFFFFAE9F),
    .INITP_0C(256'hFFFF11EFE1FFFB7FFFFFFFFF7A31F6FFFFFFFFDFFFFF092FF13FFEFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFCE7FFFFF27FFFFFE1FFFFEA04F6FFFFD7FFFFFFFFA7FFF2B8FFFFFFFFF),
    .INITP_0E(256'hBFFFFEBFFFF480A8FFFFFFCFFFFFFE03FFFFFFE27FFFFFFFFFFC40AD6FFFFFDF),
    .INITP_0F(256'h7FFFFFF6BFFFA5FFFFFFFFFFD1FFFE3FFFD700E3FFFFFFC7FFFFF20FFFFFFFFF),
    .INIT_00(256'hA9EDFEFEFFFFFFFFFFFFCC9976556688CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFDD99),
    .INIT_02(256'hFEFEFEFEFEFEFEED76A9FFCB88EEFFFFFFFFDCEEFFEECCFFFFFF882265DCFFFE),
    .INIT_03(256'hFFFFFFFFFFFFDD77AAFFFFFFFFFFFFFFFFBB55BBFFFEFFBB77CAEBEBDB6688FE),
    .INIT_04(256'hAA988887AAEDFFFFA92233BAFEFEFEFEFEFEFEFEFEFEFEFEDCDCFEFFFFFFFFFF),
    .INIT_05(256'hBADCFEFEFEFFFFFFFFFFFFFFEEDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECC),
    .INIT_06(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFD),
    .INIT_07(256'hFEFEFEFEFEFEFEFEBA55A9FEDCEEFFFFFFFFFFFFFFDD99AAA9552277FEFFFEFE),
    .INIT_08(256'hFFFFFFFFFFFFBB77DDFFFFFFFFFFFFFFFFDD87BAFFFEFFCB77B9EBEBDB77BAFF),
    .INIT_09(256'hBBDCDDBB87A9FFDC331177EDFEFEFEFEFEFEFEFEFEFEFEFEDCCBEEFFFFFFFFFF),
    .INIT_0A(256'hFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFEDBA),
    .INIT_0B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0C(256'hFEFEFEFEFEFEFEFEFE983388FEFFFFFFFFFFFFDD99889899332198FFFFFEFEFE),
    .INIT_0D(256'hFFFFFFFFFFEE9988FFFFFFFFFFFFFFFFFFEE9898FEFEFFDC76A8ECEBB987DCFF),
    .INIT_0E(256'hFFFFFFFFCBBADC660033CBFFFEFEFEFEFEFEFEFEFEFEFEFEBB99DDFFFFFFFFFF),
    .INIT_0F(256'hFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBB99AAEEFFFFFFEDFE),
    .INIT_10(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_11(256'hFEFEFEFEFEFEFEFEFEFE992255CBFEFFFEFEFEEDCBDDEE8844A9FEFEFEFEFEFE),
    .INIT_12(256'hFFFFFFFFFFDD8899FFFFFFFFFFFFFFFFFFFFAA77EDFEFEFE8787EBEBB9AAEDFE),
    .INIT_13(256'hFFFFFFFFFFEE77121198FEFEFEFEFEFEFEFEFEFEFEFEFEFECB87CCFFFFFFFFFF),
    .INIT_14(256'hFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFDD9899CCDDFFFFEDA998DC),
    .INIT_15(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_16(256'hFEFEFEFEFEFEFEFEFEFEFEAA442287DCFFFFFEFEFFFF993499FEFEFEFEFEFEFE),
    .INIT_17(256'hFFFFFFFFFFEE9999FFFFFFFFFFFFFFFFFFFFCC77DCFFFEFFAA76CAEBDBEDFEFE),
    .INIT_18(256'hFFFFFFFFFFA9330066EDFEFEFEFEFEFEFEFEFEFEFEFEFEFECB55AAFFFFFFFFFF),
    .INIT_19(256'hFEFEFEFEFEFEFEFEFEFFFEDDFFFFFFFFFFFFFFFFFFCC88DEFFFFFFFFDDBBCCFF),
    .INIT_1A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1B(256'hFEFEFEFEFEFEFEFEFEFEFEFFDC98444487CBFEFFFFA93377EDFEFEFEFEFEFEFE),
    .INIT_1C(256'hFFFFFFFFFFFFAA88EEFFFFFFFFFFFFFFFFFFDD88BAFFFEFECC77B9EBB9DCFEFE),
    .INIT_1D(256'h9999FEFFBA330155DDFFFEFEFEFEFEFEFEFEFEFEFEFEFEFECB65AAFFFFFFFFFF),
    .INIT_1E(256'hFEFEFEFEFEFEFEFEFEFEEDBA98BBDDFFFFFFFFEECC9988EEFFFFFFFFFFFFFFDD),
    .INIT_1F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_20(256'hFEFEFEFEFEFEFEFEFEFEFEFEFFFFDD8844436587873354DCFEFEFEFEFEFEFEFE),
    .INIT_21(256'hFFFFFFFFFFFFBB77DDFFFFFFFFFFFFFFFFFFFF9987FEFEFEFEA998A877CCFEFE),
    .INIT_22(256'h87DCFFCB331177EDFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC66AAFFFFFFFFFF),
    .INIT_23(256'hFEFEFEFEFEFEFEFEFEFEFEFECC888788989998877798CCEDBBBBBBBBBBBA9977),
    .INIT_24(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_25(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFEDBA98763333A9FEFEFEFEFEFEFEFEFE),
    .INIT_26(256'hFFFFFFFFFFFFDD77BBFFFFFFFFFFFFFFFFFFFFAA66BAFEFEFFDC653388FEFEFE),
    .INIT_27(256'hFFFFDC442298FEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC66AAFFFFFFFFFF),
    .INIT_28(256'hFEFEFEFEFEFEFEFEFEFEFEFEFFFEDCBBBABABBCBDDFEFFFECBA9999999A9BADC),
    .INIT_29(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFED5555EDFEFEFEFEFEFEFEFEFE),
    .INIT_2B(256'hFFFFFFFFFFFFFF9987FFFFFFFFFFFFFFFFFFFFDD6687FEFEFEFE9844AAFEFEFE),
    .INIT_2C(256'hFFAA5466CBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDD77AAFFFFFFFFFF),
    .INIT_2D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFF),
    .INIT_2E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBB3398FEFEFEFEFEFEFEFEFEFE),
    .INIT_30(256'hFFFFFFFFFFFFFFCC66AAFFFFFFFFFFFFFFFFFFEE7765DDFFFEFECB77CBFEFEFE),
    .INIT_31(256'h7666AAFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDD77AAFFFFFFFFFF),
    .INIT_32(256'hFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFECB),
    .INIT_33(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_34(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE8833CBFEFEFEFEFEFEFEFEFEFE),
    .INIT_35(256'hFFFFFFFFFFFFFFFFAA55EEFFFFFFFFFFFFFFFFFF9944BAFFFEFEBA98EDFEFEFE),
    .INIT_36(256'h99EDFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDD77AAFFFFFFFFFF),
    .INIT_37(256'hFEFEFEFEFEFEFEFEFEFEEDCBEDFEFFFFFFFEFEFEFEFEFEFEFFFFFFFEEDBA8776),
    .INIT_38(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_39(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD7655EDFEFEFEFEFEFEFEFEFEFE),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFF9955EEFFFFFFFFFFFFFFFFBB4476FEFFFDA9A9FEFEFEFE),
    .INIT_3B(256'hFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC77AAFFFFFFFFFF),
    .INIT_3C(256'hFEFEFEFEFEFEFEFEFEFEFEA96688AADCDDEDFEFEFEFEEEEDDCCBA9877677BAED),
    .INIT_3D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC5476EDFEFEFEFEFEFEFEFEFEFE),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFF8876DDFFFFFFFFFFFFFFEE6643CBFFDC87AAFEFEFEFE),
    .INIT_40(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEED77AAFFFFFFFFFF),
    .INIT_41(256'hFEFEFEFEFEFEFEFEFEFEFEED778898888888878888888888888899BADCFEFFFF),
    .INIT_42(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_43(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC4477FDFEFEFEFEFEFEFEFEFEFE),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFAA77AADDFFFFFFFFFFFFBB3377FFCC66BAFEFEFEFE),
    .INIT_45(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEED77AAFFFFFFFFFF),
    .INIT_46(256'hFEFEFEFEFEFEFEFEFEFEFEFEBBAAFEEDDCCBBBBBBABBCBDCDCEDFEFFFFFEFEFE),
    .INIT_47(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_48(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEED5566EDFEFEFEFEFEFEFEFEFEFE),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFCC8888A9CCCCDDEEFFDD4433CBBB66DCFFFEFEFE),
    .INIT_4A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEED77AAFFFFFFFFFF),
    .INIT_4B(256'hFEFEFEFEFEFEFEFEFEFEFEFEBB98FEFEFEFFFFFFFFFFFFFFFEFEFEFEFEFEFEFE),
    .INIT_4C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFE7754EDFEFEFEFEFEFEFEFEFEFE),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC664499989988663311667777EDFFFEFEFE),
    .INIT_4F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEED76AAFFFFFFFFFF),
    .INIT_50(256'hFEFEFEFEFEFEFEFEFEFEFFED77CBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_51(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_52(256'hFEFEFEFEFEFEFEFEFEFFFFFEEDCCBAA99888986633DCFEFEFEFEFEFEFEFEFEFE),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB44BBFF8833768733223387EDFEFEFEFE),
    .INIT_54(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC65AAFFFFFFFFFF),
    .INIT_55(256'hFEFEFEFEFEFEFEFEFEFEDC87A9FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_56(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_57(256'hFEFEFEFEFEFFFFFFFECBA988989999AABBBBCBAA43AAFEFEFEFEFEFEFEFEFEFE),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966994465DACA66112287FDFEFEFEFE),
    .INIT_59(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFECB55AAFFFFFFFFFF),
    .INIT_5A(256'hFEFEFEFFFFFEEDEDFEEDAABBFFFFFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5C(256'hFEFEFEFEEDDCCBAA8888AACCEEFFFFFFFFFFFFFF8765EDFEFEFEFEFEFEFEFEFE),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF771165C9CADAA8332277EDFEFEFEFE),
    .INIT_5E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBB55AAFFFFFFFFFF),
    .INIT_5F(256'hFFFEEDCB99878798AAAAA9CBBBBABACBCBDCEDFEFEFEFFFEFEFEFEFEFEFEFEFE),
    .INIT_60(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF),
    .INIT_61(256'hFEFEDCBAA9656599CCFFFFFFFFFFFFFFFFFFFFFFDD5576EDFFFEFEFEFEFEFEFE),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC4465CADAC9C9CA872277EDFEFEFEFE),
    .INIT_63(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA55AAFFFFFFFFFF),
    .INIT_64(256'hBB987776778899AAAAAABABAAAAAAA9999999899A9BADCEDFEFFFFFEFEFEFEFE),
    .INIT_65(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFE),
    .INIT_66(256'hFEAA99998788CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB5577EDFFFEFEFEFEFEFE),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB4444CADAC9C9C9CAB95477EDFEFEFEFF),
    .INIT_68(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE9855BBFFFFFFFFFF),
    .INIT_69(256'h6698BBDDFFFFFFFFFFFFFFFFFFFFFFFFEEEEDDCCBBA9989898A9CBEEFFFEFEFE),
    .INIT_6A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFECB9866),
    .INIT_6B(256'h8799BBAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6565DCFFFEFEFEFEFE),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB4455B9DAC9C9C9C9C9C97666DDFEFEFFDC),
    .INIT_6D(256'hFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEED6665CCFFFFFFFFFF),
    .INIT_6E(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCCAA9888A9DCFEFD),
    .INIT_6F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFECB88555477AA),
    .INIT_70(256'h66DDFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7754A9FEFFFEFEFE),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBB4465CADAC9C9C9C9C9C9CA8655CBFFFFCB55),
    .INIT_72(256'h99BAFDFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC5577DDFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECCAACCFECC),
    .INIT_74(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFEDA965434488CCFFFF),
    .INIT_75(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF994465BBFEFFFE),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFAB5576CADAC9C9C9C9C9C9C9CA8734AAFFCB8766),
    .INIT_77(256'hDDAA99BADCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFECB55A9FEFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFEDCB77444366AAEEFFFFFFFF),
    .INIT_7A(256'hDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC664466BAEE),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFEF996697CACAC9C9C9C9C9C9C9C9CA873388CC889999),
    .INIT_7C(256'hFFFFCC7787AAEDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA966CBFEFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h98CCFEFFFFFEFEFEFEFEFEFEFEFFFFFFFFEDBA8866556699DDFFFFFFFFFFFFFF),
    .INIT_7F(256'hDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC775566),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[15]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFF7FFFFFFEEC00CCFFFFFFFD57FF11FFFFFFFFFFF1FFFF7FFFDE0099),
    .INITP_01(256'hF7D00047FFFFFFFFE4E3FFFFFFFFFFFFFC3FFCFFFD20006BFFFFFFFF524CDFFF),
    .INITP_02(256'hFD563FFFFFFFFFFFFFEFFFDFE3B00039FFFFFFFFFE383FFFFFFFFFFFF93FF9DF),
    .INITP_03(256'hFF97FFFFFF400038FFFFFFFFEB4C9FFFFFFFFFFFFFFFFD7FD7C0003FFFFFFFFF),
    .INITP_04(256'hE7FF2C3FBD7FFFDFFFFFFFFFFFB7C39FDB38006AFFFFFBBAFF0E7BFFFFFFFFFF),
    .INITP_05(256'h8D7FFFFFFF678D5FE1380030E4E33CFFFFFFFFEB3FFFFFFFFF37849FE1D80033),
    .INITP_06(256'hE2A400050A9FFEBF007C08FE5F98FFFFFED7759FE188001875281FF8FF7FFFC9),
    .INITP_07(256'hFFFFE3BBEEFC527FFFDFFE1FE12C0006E2FFC8ACFC2CE00A7F5AA3FFFEDF0D1F),
    .INITP_08(256'hF727081FE12A00013FFFFFFFFFFFFFFF5213FEE7FCDAC41FE08C0003BFFF94FF),
    .INITP_09(256'hE7FFFFFFFFFFFFFFFFFDBFE66ADA981FE1DE00018FFFFFFFFFFFFFFFFCB8BFFC),
    .INITP_0A(256'hFFFFFFFFFE5EC01FE09C000087FFFFFFFFFFFFFFFFFFFFF82FC5B01FE0420000),
    .INITP_0B(256'hE10900002EFFFFFFFFFFFFFFFFFFFFFFF97F801FE1C3000075FFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFF3D6001FE0CC800039BFFFFFFFFFFFFFFFFFFFFFF6E7001F),
    .INITP_0D(256'h5E18001FE04E80000A3BFFFFFFFFFFFFFFFFFFFF4724001FE04180001CAFFFFF),
    .INITP_0E(256'h02A1BFFFFFFFFFFFFFFFFFB716A0001FE0D340000777FFFFFFFFFFFFFFFFFFFD),
    .INITP_0F(256'hFFFFFEDBF600003FE0334000014FEFFFFFFFFFFFFFFFFF41BDC0001FE00FC000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFDDBB8876A8DACAC9C9C9C9C9C9C9C9C9CA9844545488CC99),
    .INIT_01(256'hFFFFFFDDA999A9DCFFFEFEFEFEFEFEFEFEFEFEFEFEFEFE776576BBFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h66446598CBFEFFFFFFFFFFFFFFFEDCAA88656577AACCEEFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC99),
    .INIT_05(256'hFFFFFFFFFFFFFFCC774476C9DACAC9C9C9C9C9C9C9C9C9C9CAB9652233BBEEAA),
    .INIT_06(256'hFFFFFFFFDDBBBB99CCFFFEFEFEFEFEFEFEFEFEFEFEFFBA33111299FFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hEEBB7755446688A9AABAA9887655446698BBEDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFEE77666598DAC9C9C9C9C9C9C9C9C9C9C9C9C9CA984455CCFFFF),
    .INIT_0B(256'hFFFFFFFFFFBBCCCB6699FEFEFEFEFEFEFEFEFEFEFEFE65447799DDFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFEFCCBA886655445544446688BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFEEBB6654987787DAC9C9C9C9C9C9C9C9C9C9C9C9C9CAA86666BBFFFF),
    .INIT_10(256'hFFFFFFFFFFEECCFEA966BAFDFEFEFEFEFEFEFEFEFFA943BAFFDCCCFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFEEEECBBABB77A9CCAAAACCDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFBC8966555454A89887CAC9C9C9C9C9C9C9C9C9C9C9C9C9CA975599AACCFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFDC9998CBFEFEFEFEFEFEFEFFDC3377FEFE77AAFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFEEBAEEDD99BB889999AAAA88BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFA97687A89755A8CACAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9987799BBBADD),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFDDA999BBEDFEFEFEFEFEFEFE7633CCFEA955AAFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFEEBBCCBB99CC998899CCDDAAA9997787BAFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFDCCACACA9855A8CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C99899BBAACCEE),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFDDAAAABAEDFEFEFEFEFEFFBA3398FFDC5576DCFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hDDDDBA9999997799A999AACBFEFEFEEDCBBBAA99BAEEFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDEDDDDCCDDDDDDCCDCCC),
    .INIT_23(256'hFFFFDCCACACA985598B977B9CAC9C9C9C9C9C9C9C9C9C9C9C9CAA987BBCCBAEE),
    .INIT_24(256'hFFFFFFFFFFFFFFFFDDAABB99CBFEFEFEFEFFCC4466EEFE7644A8EDFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hBACBBADDDCAACBDCEDFEFEFEFEFEFEFEFEFEFEFEDCDCFEFFFFFFEEFFFFFFFFFF),
    .INIT_27(256'hFFFFFFEEEEFFFFFFFFFFFFFFFFFFFFFFEECC9988767788888888988898989898),
    .INIT_28(256'hFFFFDBC9C9C9985598B96698DAC9C9C9C9C9C9C9C9C9C9C9C9C9CA8766CCFEFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFCCAABB77AAFEFEFEFEED6644CBFF884497C9EDFFFFFFFFFF),
    .INIT_2A(256'hEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDCBBAABBCCDCDD),
    .INIT_2C(256'hFFFFFFEECCBBCCCCDDDDDDCCAAAA997766657799BADCEDEDFEFEFEFEFEFEFEFF),
    .INIT_2D(256'hFFFFDBC9C9C9985487B97787CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9CA9866AAEE),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFAABABB66AAFEFEFEFE8844AAFE982376CAC9EDFFFFFFFFFF),
    .INIT_2F(256'h99A9AAAABBBBCCDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hDCDCDCDCDCDCDCDCEDEDFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFEEDCBBAAAA998),
    .INIT_31(256'hAABBBBBCCCBBAA77446599AA99888788A9CBEDFEFFFFFFFFFFFFFEFEFEEDEDED),
    .INIT_32(256'hFFFFDBC9C9CAA85576C98776CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9CADA984466),
    .INIT_33(256'hFFFFFFFFFFFFFFCC99BB8877BBFEFEFFA93398FEA93365B9CAC9EDFFFFFFFFFF),
    .INIT_34(256'hDDDCCBBABA99999999A9AA999AAACCCCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hA9A9A9A9A9A9A9A9AABABABABABACBCBCBCBCBCBDCDDEDEDFEFEFEFFFFFEFEED),
    .INIT_36(256'h88A987879888776676A9DCFEFEFEFEFEFFFFFFFEFEEDDCCBBAA9999898989999),
    .INIT_37(256'hFFFFDBC9C9CAB95555B99865CACAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9DA8633),
    .INIT_38(256'hFFFFFFFFFFFFFFCB99998898DCFEFFBA4488EEA93354B9CAC9C9EDFFFFFFFFFF),
    .INIT_39(256'hDDFEFEFFFFFEFEEDEDDCCBBA99877666556677AACCEEFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hEDEDEDEDEDEDEDEDEDEDDCCBBABAAAA999999887878887888887888899AABACB),
    .INIT_3B(256'h77FEFEEDEDEDDCEDFEFFFEFEFEFEFEFEFEEDCBA99887878799AABBCBDCDCEDED),
    .INIT_3C(256'hFFFFDBC9C9C9B96644A8B966A9CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CACA65),
    .INIT_3D(256'hFFFFFFFFFFFFFFCCBBBA88BAFEFFBB5498FFBA3334A8CAC9C9C9EDFFFFFFFFFF),
    .INIT_3E(256'h989898A9BADCDCEDFEFEFEFFFEFEEEEDCBBAA998878799CCEEFFFFFFFFFFFFFF),
    .INIT_3F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDEDEDEDDCDCDCCBBBBAAAA99998),
    .INIT_40(256'h55A9FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEECAABACBDCEDEDFEFEFEFEFEFEFEFE),
    .INIT_41(256'hFFFFDBC9C9C9B9874487CA8787CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9DAA8),
    .INIT_42(256'hFFFFFFFFFFFFEDCCBB99CBFEFFAA54A9FFBB444498CAC9C9C9C9EDFFFFFFFFFF),
    .INIT_43(256'hEDDCCBBAA9A99899A9A9AABABBCBDCFEFEFFFFFEFDDCBAAADCFFDDCCEEFFFFFF),
    .INIT_44(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFEFEFEFE),
    .INIT_45(256'h7744BAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_46(256'hFFFFDBC9C9C9C9984466CA9876CACAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CA),
    .INIT_47(256'hFFFFFFFFCC997799CBEDFFED8855BAFFCB4444A8CAC9C9C9C9C9EDFFFFFFFFFF),
    .INIT_48(256'hFEFEFFFFFEFEEDEDDCCBBBBBBAAAA9A9BAEDFEFEFEFFFFFEFEFEDC987799CCEE),
    .INIT_49(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4A(256'hB94444CBFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4B(256'hFFFFDBC9C9C9CAA95444B9A977B9CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CA),
    .INIT_4C(256'h889999887788BAEDFFFFCB7676CBFFDC5544A8CACAC9C9C9C9C9EDFFFFFFFFFF),
    .INIT_4D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDDCDCEDFEFEFEFEFEFEFEFEFEEDA9765566),
    .INIT_4E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4F(256'hCA873344CBFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_50(256'hFFFFDBC9C9C9C9B96533A9B98798CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_51(256'h878798AADCFEFEFFFE9865A9EDFFED5554A9CAC9C9C9C9C9C9C9EDFFFFFFFFFF),
    .INIT_52(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDCBA9),
    .INIT_53(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_54(256'hCAC9662243BAFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_55(256'hFFFFDBC9C9C9CACA762287CA9787CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_56(256'hFEFEFEFEFFFFFFCC6555CBFFFFDD5544A9DAC9C9C9C9C9C9C9C9EDFFFFFFFFFF),
    .INIT_57(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFF),
    .INIT_58(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_59(256'hC9CAB9552233A9FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5A(256'hFFFFDBC9C9C9CACA973365CAA877B9CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_5B(256'hFEFEFEFFFFED883366DCFFFFDC5554B9CAC9C9C9C9C9C9C9C9C9EDFFFFFFFFFF),
    .INIT_5C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5E(256'hC9C9DAA854555587DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5F(256'hFFFFDBC9C9C9C9CAA84344A9B987A8CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_60(256'hFEFEFEDDA9553387FEFFFEA94455B9DAC9C9C9C9C9C9C9C9C9C9EDFFFFFFFFFF),
    .INIT_61(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_62(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_63(256'hC9C9CADA8744445576CBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_64(256'hFFFFDBC9C9C9C9C9B9552287CA9887C9CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_65(256'hFFDC98554466BBFFFFDC663366B9CAC9C9C9C9C9C9C9C9C9C9C9EDFFFFFFFFFF),
    .INIT_66(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF),
    .INIT_67(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_68(256'hC9C9C9C9CA762366766598EDFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_69(256'hFFFFDBC9C9C9C9C9B9762255BA9866B9CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_6A(256'h8855444488DDFFFFA9443387C9CAC9C9C9C9C9C9C9C9C9C9C9C9EDFFFFFFFFFF),
    .INIT_6B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFDD),
    .INIT_6C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_6D(256'hC9C9C9C9CACA76445565557798EDFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_6E(256'hFFFFDBC9C9C9C9C9C9982244A9B97698CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_6F(256'h44667799FEFFDC662244A8CACAC9C9C9C9C9C9C9C9C9C9C9C9C9EDFFFFFFFFFF),
    .INIT_70(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEDC8844),
    .INIT_71(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_72(256'hC9C9C9C9C9CACA76447677774455BAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_73(256'hFFFFDBC9C9C9C9C9CAB9443287CA9876B9CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_74(256'h8787CBFEEE99332276B9DAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9EDFFFFFFFFFF),
    .INIT_75(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDDCBA87555576),
    .INIT_76(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_77(256'hC9C9C9C9C9C9C9C98787888788444476BAEDFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_78(256'hFFFFDBC9C9C9C9C9C9C9772254B9B96697DAC9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_79(256'h98CCFFDC76334498CACAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9EDFFFFFFFFFF),
    .INIT_7A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDCAA7766656588A998),
    .INIT_7B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7C(256'hC9C9C9C9C9C9C9CAB997A9CBBA7776555477AADDFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7D(256'hFFFFDBC9C9C9C9C9C9C9B95444A8CA8887CAC9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_7E(256'hEEFFFFDCAABADCEDEDECECECECECECECECECECECECECECECECECFEFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDDBBAACCDDDCEDDCDC),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00D0000007F6FFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFF60BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED),
    .INITP_09(256'hFFFFF9061BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1F1FFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFF81FF13FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F5F9FFFFFF),
    .INITP_0C(256'hDCF7FFFFFFFFFFFFFF33FFFFFDFFFFFFFFFFE3F51D77FFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFE6BFFF87EFFFFFFFFFFA2C3FFFBFFFFFFFFFFFFFC15FFFFF6FFFFFFFFFFEDF1),
    .INITP_0E(256'hFFFFD3DB71A97FFFFFFFFFFFFB4F7FFE677FFFFFFFFF8313FBA9FFFFFFFFFFFF),
    .INITP_0F(256'hFD7FF3FFFDAB9FFE1CBFFFFBFFFF39ABE0CDFFFFFEFFF9FFFCA71FFF553FFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hECECECECECECECECEDDCDCFEFEDCDCDDCBBABBDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFEDECECECECECECECECCBBADCEDDCCBEDECECECECECECECECECECECECECEC),
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
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDDDEEFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDDCCCCBCCCBCC),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hCCCBCCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDCBCBCBDCDCDDDCDC),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hCCA9A9BBDCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCDCEDCBBACCEEFFFFEE),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hBBA988CBDCCBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAAEDFDDCBABADDFFFFDDBB),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h999898BADCCBAADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCA9CBECCBBABA99DDEEBB9999),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h98999999888888BBCCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99BACBCBCBEDCCA9DDDD989898),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hBBCBBB9855666677AABBDDDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBA9CBCB99BAFEFDDCDDCB98A9BB),
    .INIT_64(256'hFFFFFFFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFDDDDEEFFFFEEBACCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFEEBB9899A96676999998AADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBEEFFDD8898EDFEFFDCA9A9CCFF),
    .INIT_69(256'hFFFFFFFFEE7777EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFDDAA887788AADD884455BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFDC99DCDC765499DCBAAADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCDDEECCCBBBCBFEFEEDA988CCFFFF),
    .INIT_6E(256'hCCDDFFFFDD7777AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFF9966889999887744668877FFFFFFFFFFFFFFFFFFFFFFFFFFCC88AA),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFDD99DCFFBA66BADDBACBA9DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCBCCCCCCCBBBDCEDCBA97788EDFFFF),
    .INIT_73(256'h778899DDCC778888CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFCC998888AAAA997788AA66CCFFFFFFFFFFFFFFFFFFFFFFFFDD7755),
    .INIT_75(256'hFFFFFFFFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hEEFFFFFFCB88CBFEFDCBBAA998AAAA99EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA99BBA98877989876665577CBBBBB),
    .INIT_78(256'h667788887755889966EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFEE8855779999AACCCC9988AAFFFFFFFFFFFFFFFFFFFFFFFFDD88),
    .INIT_7A(256'hFFFFFFFFFFFFFFCC5555DDFFFFFFFFFFFFFFFFFFFFEECCFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hDDFFFFEE8866A9ECFEFECB989798CB99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAA98987688A9997743334455879999),
    .INIT_7D(256'hAA88AAAA775599AA55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFEE775566777788BBCCBB997799DDFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_7F(256'hFFFFFFFFFFFFEE771133BBFFFFFFFFFFFFFFFFFFEEAA66BBFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h575FFFF5FFFF842CFD5743FFFE7FF1D98459BFFF8BBFFFF7FFFF6648AD45EFFF),
    .INITP_01(256'hEF3BABFFFA58958001420A7FEEF7FFF6FFFF7CFF9799C9FFFC5145EC7989A4FE),
    .INITP_02(256'hF7FD1ACB93E5E3FFFFFF1D7FEFCAB9FFF0F9F16004F48DFEFBD7FFFAFFFF2F7F),
    .INITP_03(256'hFFFE227E77E899FFF08EB9A02569902AE58EF7F3FFFFA47D9EDEC5FFFCEEEBA1),
    .INITP_04(256'hF818048CE64AB0000464B949FFFE067EBFE95AFFF09ECEF42556FA80AAC4F7FB),
    .INITP_05(256'h29F2BEA5BFFE88E310C3B9EFFE02BED37F5DD9FC21CE7E33DFFE4B45F89B2DFF),
    .INITP_06(256'h97FFE41FFAC1C6F47C978C8952F7FE5F3FFE0EEFAB9E667FFA8BBC6DFF43D0E9),
    .INITP_07(256'h3F19F50004ADFD67FFFED9EE1FF8D7AFFCE5EE707F134E7F4BE3FD4FEFFC3E71),
    .INITP_08(256'hF5FE17BBB7F33BFFFC7EB37C3FDCBF395BEEF58CF9FF23FBF9F5DC7FFB54927D),
    .INITP_09(256'hFFAFB00F9FFF8D3F239E6BF2EDFF771D7FFA79FFFF4F0033BFFF3F3FC17DF6DF),
    .INITP_0A(256'h24255CBFD4BEEEFCFFF9FBFFFFAC0212DCFF00FFF4EF4EBFD4FFDAB8EFF5F3FF),
    .INITP_0B(256'hFD39EFFFFF89950023FFE3FF9374EEC4D50F23FEFFF9EFFFFF480B41FCFFF9FF),
    .INITP_0C(256'h447F1C7FF3BFF86275449DFFFD73CFFFFFC4300EC23FD9FFC813E17C64B658FF),
    .INITP_0D(256'h3DFC18BE05F7FF7FFF810221097F607FF4BFFA97BDEE92FFFFF3BFFFFEC71961),
    .INITP_0E(256'hFF48C66AD2F9CE1FF0CFF8936FFF78E32FD77D3FFE2E15CC1E7C51BFF3AFFAA5),
    .INITP_0F(256'hFA4FFEBEF57F86FC72BE323FFE6F9F70B8E35D9FFAAFFDF3ED3FDB3DFFAF7B7F),
    .INIT_00(256'hDDEECC885576AADCEDDCEDCBA8B8CBAA98BBDDEEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBA9888AADEFFEDAA55658798A9AAAA),
    .INIT_02(256'hDD778899AABBCCBB77AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99BBFF),
    .INIT_03(256'hBBAAAAAAAABBAA55667788BB997799CCBBAA8888AADDFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFBB44223399FFFFFFFFFFFFFFFFFFEEAA6688DDFFEEDDDDCCCCBB),
    .INIT_05(256'hBA99775577BAEDFDEDBBCCFECBA9B9BAAABAAACBCCEEFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDA98799EDFFEECCAAAADCEDFDEDEDCB),
    .INIT_07(256'h8866665577AABBCC9966BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC5566DD),
    .INIT_08(256'h443333333344443377997799AA6677CCAA8899998888AAEEFFFFFFFFFFFFFFCC),
    .INIT_09(256'hFFFFFFFFFFDD6622223366DDCC8888BBCCDDEEFFEEBB88998899776655554444),
    .INIT_0A(256'hDCCBA999CBFDFFFEFECBCBFEFEBAA9BABBDDAACCDDCCEEFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC8898BAFFFFCC8899FEFFFEFEFEFEFE),
    .INIT_0C(256'h77889955557788BBBB997799EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC665599),
    .INIT_0D(256'h222222222222224499BB9988774444BB9966889977664488EEFFFFFFFFFFAA77),
    .INIT_0E(256'hFFFFFFFFFFAA3322223344BBDD88445577999988997788AA4422222222222222),
    .INIT_0F(256'hFFFFFEEDDCFEFEFDEDCBBBDCFEEDAA99BBEEBBEEFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC8799CBFFFFDC99CBFEFEFEFEFEFEFE),
    .INIT_11(256'hBBBCBBAA99665599CCCCAA8888DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB777777),
    .INIT_12(256'h2222222222335599CCCCCCBB99775599AA77AACCAA885566DDFFFFFFFFDD6699),
    .INIT_13(256'hFFFFFFFFEE66222233333399FFEEAA6666778888887799BB5511222222222222),
    .INIT_14(256'hFEFEFEEDBADCDCDCDDDDCCAABAEDDC88BBEEDDDDFFEECBDDFFFFFFFFFFFFFFFF),
    .INIT_15(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6688DCFFFFEEBBEDFEFEFEFEFEFEFE),
    .INIT_16(256'hCC99AACCBB8877AACCBBBBAB8888CCFFFFFFFFEEEEEEFFFFFFFFFFFFBB668888),
    .INIT_17(256'h33333333223377CCCCBBCCCCAAAAAAAAAA7788DDFFEEBBCCFFFFEEEEDDAA55BB),
    .INIT_18(256'hFFFFFFFFDD55222233333366DDFFFFCC77667799AAAABBCC9955332222222233),
    .INIT_19(256'hDBDCEDBBBACCDDEEFFFFEEBA77BAFDA9BBDDCCEEEEDDEDDCFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB6676CBEEFFEECBEDFEFEFEFEFEEDDC),
    .INIT_1B(256'hAA5566BB997799BBCC997799AA9888CCFFFFFFBB6677BBDDFFFFFFFFCC779999),
    .INIT_1C(256'h22223322223388CC997788BB776699CCBB773355AAEEEECCAA887766664466BB),
    .INIT_1D(256'hFFFFFFFFCC44222233222244BBFFFFEE99774433446699CCCCAA996644222222),
    .INIT_1E(256'hA9BADCDDEEFFFFFFFFFFFFCC8888EDBBBBEEAADDFFCCCCDCFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h88EEFFFFFFFFFFFFFFFFFFFFFFFFFFEE8866768788BABBA9EDFEFEFEFEFEDCBA),
    .INIT_20(256'h8822338899557799BB88448899997766BBFFFFDD6644778899CCFFFFEE7788AA),
    .INIT_21(256'h22223322223366CC882244AA99444499BB8822113366774433222222222255BB),
    .INIT_22(256'hFFFFFFFFEE6622223322223399FFFFCC6666884411114499CCBBAAAAAA774422),
    .INIT_23(256'hDDEEFFFFFFFFFFFFFFFEDDCCBB99EDCCAADDAADDFFCC99EEFFFFFFFFFFFFFFFF),
    .INIT_24(256'h88BBFFFFFFFFFFFFFFFFFFFFFFFFFFBBA987876644555577EDFEFEEDFDFEDCCC),
    .INIT_25(256'h8822225599664466BBAA6688CCBB775555CCFFFFCC777788888899CCBB6688BB),
    .INIT_26(256'h33333333223355BB99332266BB996688BBBB8855222222222222222222223399),
    .INIT_27(256'hFFFFFFFFFFCC44222222222277EEEE66334499AA67444488CC99555577998855),
    .INIT_28(256'hFFFFFFFFFFEEEEEEDDCCCCBBBACBFEDC87AA99EEFFDDAAFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h9988EEFFFFFFFFFFFFFFFFFFFFFFDDBBCB99878777877798EDFEECCBECDCCCDD),
    .INIT_2A(256'h9944334488884433AACC9977BBFFCC8866BBFFFFFFDD9988BBAA9977664477CC),
    .INIT_2B(256'h4423333333333377AA55223378BBBBAABBBBBB99552222333333333333334488),
    .INIT_2C(256'hFFFFFFFFFFFFBB442222222244AA77223377AACCCCAA99AACCAA552222446666),
    .INIT_2D(256'hCCEEEEDDCCCBCBCBBABACBCBCBEDFFDC99AA99DDFFCCAADDDDDDDDEEFFFFFFFF),
    .INIT_2E(256'hAA77DDFFFFFFFFFFFFFFFFFFFFFFDCCBBA8787A9DCEDEDCBDCFEDCBBEDCBBBBB),
    .INIT_2F(256'hAA77779977996644AACCBB9977EEFFEEDDEEFFFFFFFFDD6677BBCCAA885588CC),
    .INIT_30(256'h3333333333333333667744223388CCCCCCAA7777884422223333556677888888),
    .INIT_31(256'hFFFFFFFFFFEEFFAA332222223344332266BBCCCCCCCC8888AABBAA6633222233),
    .INIT_32(256'h99AABBCBDCEDFDFEFDEDEDEDFEFEEDA9CCFFDDAAA99999AAAABBBBDDFFFFFFFF),
    .INIT_33(256'hBB66BBFFFFFFFFFFFFFFFFFFFFFFDDCBA98787CBFEFFFECBBBFEFEEEFFBB9899),
    .INIT_34(256'h9999BBFF9A88AA99BBBBAAAA8899FFFFFFFFFFFFFFFFFF664466AACCCCBBBBCC),
    .INIT_35(256'h223333333333222233555533223377CCCCAA5544997722223344667777888877),
    .INIT_36(256'hFFFFFFFFDD88BBEE993322222222223377CC997799CC773355AACCBB99442222),
    .INIT_37(256'hBABACCDCEDFEFEFEFEFEFEFEFEFE9999FFFFDDAA88BBEDEEEECCCCDDFFFFFFFF),
    .INIT_38(256'hBB9999CDFFFFFFFFFFFFFFFFFFFFEECCCBA998DCFEFDDCCBEEFFFFFFEEAAA9BB),
    .INIT_39(256'h6699AAEEDD7799BBCCBB77669977DDFFFFFFFFFFFFFFEE7666556688AACCCCCC),
    .INIT_3A(256'h22333333333333332222443322223377BBCC996699AA44222233333333333333),
    .INIT_3B(256'hFFFFFFFFDD774488BB7733222233223366AA66224488AA8866AACCAAAA994422),
    .INIT_3C(256'hCCCCCBBBBBDCFDFEFEFEFEFEFECB88CCFFDDBBDDEEFFFFFFDDCCDDEEFFFFFFFF),
    .INIT_3D(256'hCCBB9988BBFFFFFFFFFFFFFFFFFFFFCCDCBAA9EDFDCBCBDDFFFFFFEEBB99BACC),
    .INIT_3E(256'h33667788CCBB8899CCBB6655888899FFFFFFFFFFFFFFCC55887766888888AACC),
    .INIT_3F(256'h2222333333333333222233333322223377BBCCBBBBBB88332222222222222222),
    .INIT_40(256'hFFFFFFFFFFCC5533667744332233223244997712224477AABBCBBB7766AA8833),
    .INIT_41(256'hBBBBAAAA8887EDFEFEFEFEFEED88CCFFDDBAEEFFFFFFEECCCCFFFFFFFFFFFFFF),
    .INIT_42(256'hCCCCCCAA88AAEEFFFFFFFFFFFFFFFFDDAAA9BAECCBCCFFFFFFFFDDBBBAA9BABB),
    .INIT_43(256'h2233333355AAAA77AABB886666AA99EEFFFFFFFFEEBB774499AA7788875566BB),
    .INIT_44(256'h22223333333333333333223333332222448899AACCCCAA442222333322222233),
    .INIT_45(256'hFFFFFFFFFFFFCC6622333333333333223366994422223366AABBCC994477BB77),
    .INIT_46(256'hAA99998877AAFEFEFEFEFEED9999FFFFAACCFFFFFFEEBBDDFFFFFFFFFFFFFFFF),
    .INIT_47(256'hCCCCCCCCBB8888DDFFFFFFFFFFFFFFEEAA8899BACCFFFFFFFFCCBBCBDBCBCBBB),
    .INIT_48(256'h443322222244887788BBAA6655AAAABBFFFFFFDD99888899BBCCAA99775544AA),
    .INIT_49(256'h4422333333333333333333333333333333443344779988442222333333333333),
    .INIT_4A(256'hFFFFFFFFFFFFFFDD663322223333333322338888442222224488CCCC9999CCAA),
    .INIT_4B(256'hAAAAAAAABBFEFEFEFEFEFEBA99EEFFCCCCFFFFFFFFCCCCFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hCCBB9999BBBB8888DDFFFFFFFFFFFFDDCCBB9899EEFFFFFFCDCBEDFEDCBBAA99),
    .INIT_4D(256'h4444554422223355668899AA99BB9987EEFFFF8877BBCCCCCCCCCCBBBB8877AA),
    .INIT_4E(256'h7722333333333333333333333333333333222222223344332233333333333333),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFDD6633223333333333224477552222222255999999AACCCC),
    .INIT_50(256'hAABBCCDCFDFEFEFEFEFDA999EEFFCCBBEEFFFFFFCCCCFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hCCCC776688AABB9988BBFFFFFFFFFFDDBBDDAA99DDEEFFEEBAEDFEFEDC887799),
    .INIT_52(256'h333355776633222255778899BBCC9977DDFFEE6688CCCCBBAABBCCCCCCCCCCBB),
    .INIT_53(256'h6622223333332223333333333333333322222222222222223333333333333333),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF8833223333222222222244442233444444554444557788),
    .INIT_55(256'hCCDDFEFEFEFEFEFEFDBA98DDFFEEAADDFFFFFFDDBBEEFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hCCCC8866999988998877BBFFFFFFFFCC98DDBB88BBBBDDCCDCFEFEFEDC8888BB),
    .INIT_57(256'h22223366AA99442244CCCC7777AA8877EEFFEE6688CCAA776677AACCBBBBCCCC),
    .INIT_58(256'h3322333333332222333333333333333333333333333322333333333333333333),
    .INIT_59(256'hFFFFFFFFFFFFFFFFDD5522223322222222222222334454554433222222222233),
    .INIT_5A(256'hFEFEFEFEFEFEFEFEBA99DDFFFFCBCCFFFFFFFFCCDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hCCCCAA77AACCAA88888877CCFFFFFFBBAACCBB88AAAA99BAFEFEFEFEFEDCCBED),
    .INIT_5C(256'h3322223366CC993322BBFFCC887777AAFFFFFF8877BBAA66998866BBAA7777BB),
    .INIT_5D(256'h2222332322223333333333333333333333333322222233333333333333333333),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFBB4422223323223333222233445544332222222222222222),
    .INIT_5F(256'hFEFEFEFEFEFEEDBAAAEEFFFFDDAAEEFFFFFFDDCCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h99CCCC9977BBEECC99776577EEFFDDCCEEDDCCBB99A9A9DCFEFEFEFEFEFEFEFE),
    .INIT_61(256'h333322223388CC882266EEFFEECCDDFFFFFFFFCC7799BB88EEDD7799BB664477),
    .INIT_62(256'h3333332222325544222333333333333333332232332222333333333333333333),
    .INIT_63(256'hFFFFFFFFFFFFFFFF993322222233446644223233444422222222222233333322),
    .INIT_64(256'hFEFEFEFEFEBA88AAEEFFFFFFAACCFFFFFFFFCBEEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h88BBCCBB9977BBFFEEBB8888EEFFCCCCFFEECCDDBBBAEDFEFEFEFEFEFEFEFEFE),
    .INIT_66(256'h333333332244BBDD5544BBFFFFFFFFFFFFFFFFFF8888AA77CCFFBB66BB997766),
    .INIT_67(256'h6533222222558844223333333333333322222233553322222233333333333333),
    .INIT_68(256'hFFFFFFFFFFFFFFEE773322222233767622222233332222334455768766444455),
    .INIT_69(256'hFEFEFEDC985599FFFFFFFFDDAAEEFFFFFFEEDCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h66BBCCCCCC8866CCFFFFDDEEFFFFDDCCFFEECCFFEEAABAEDFEFEFEFEFEFEFEFE),
    .INIT_6B(256'h33333333223388EEBB4499FFFFFFFFFFFFFFFFFFDD99AA8899EEEE8877BB9955),
    .INIT_6C(256'h4422222233A98833223333333333333322333365A94422222233333333333333),
    .INIT_6D(256'hFFFFFFFFFFFFFFDD552222222222443322222222222233446688888887889998),
    .INIT_6E(256'hEDCBA9876698EEFFFFFFFFBBCCFFFFFFFFDDFFFFFFFFFFDDEEFFFFFFFFFFFFFF),
    .INIT_6F(256'h77BBCCBBBBBB8877DDFFFFFFFFFFEECCEEEECCFFFF888899BAECEDFEFEFDEDED),
    .INIT_70(256'h33333333222255DDFF6677EEFFFFFFFFFFFFFFFFFFCC999977CCFFCC77AABB77),
    .INIT_71(256'h2244443377BB5522223333333333222244554499ED8722333322333333333333),
    .INIT_72(256'hFFFFFFFFFFFFFFCC4422332333335565A9A96633223344555555444476BAA965),
    .INIT_73(256'hA9999988BAFFFFFFFFFFCC99EEFFFFFFEEDCFFFFFFFFAA6688EEFFFFFFFFFFFF),
    .INIT_74(256'hBBBBCCA977AABB7799FFFFFFFFFFFFDDCCDDBBDDDD88CBCB988899A9A9A99999),
    .INIT_75(256'h33333333222244AAFF9966EEFFFFFFFFFFFFFFFFFFEE88667799EEFFAA88BBBB),
    .INIT_76(256'h55884455CB8833223333333333222233777766EDFEBA33444422223333333333),
    .INIT_77(256'hFFFFFFFFFFFFFFBB4433443355A9CBCCFEFDCB77443355878877554433443322),
    .INIT_78(256'hDCDCBA98DCFFFFFFFFEE99AAFFFFFFFFCCDDFFFFFFAA667777BBFFFFFFFFFFFF),
    .INIT_79(256'hCCCCCC994466BBAA77CCFFFFFFFFFFFFDDBB88989987DCFFEDCBBABABABACBCC),
    .INIT_7A(256'h3333333333223388FFCC77EEFFFFFFFFFFFFFFFFFFFFCC776677BBFFEE8899CC),
    .INIT_7B(256'h55873398DC4422223333332222223398A955A9FEFEDC44547622223333333333),
    .INIT_7C(256'hFFFFFFFFFFFFFFAA4433334498EDFEFEDCA9A9997633335487BABA7722222222),
    .INIT_7D(256'hCB9977BBCCEEFFEEDDAA99DDFFFFFFEEBBEEFFFFAA77AA9977CCFFFFFFFFFFFF),
    .INIT_7E(256'hCCCCCCAA555599BB8877FFFFFFFFFFFFFFEECC888876BAEDFEFEFEFEFDEDEDED),
    .INIT_7F(256'h3333333333223366EEDD88EEFFFFFFFFFFFFFFFFFFFFFFEEBBAADDFFFFCC6699),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h79FF65FFFF976BB318213E83FB6FFFFFE4FFC4E6FB7FEF7FFE4F699A5088D90F),
    .INITP_01(256'h47D53415FBFFFFFED9BFD646BDFE2E7FFF8EFFFDB09936839B9FFFFCB43FFCD2),
    .INITP_02(256'hA1DEE8C17CFEB8FFFFE7FDF5C1CF3410A37FFFFF4FBFB99FBE3CDFFFFE8FEFE7),
    .INITP_03(256'hF5F71F9D2ECB060CD3FFFFFFA40EF4AFF8FE2AFFF95DDEDBC5144120E3FFFFFF),
    .INITP_04(256'h42FFFFFFEE7A14AAD1F8D9FFF3D6F8546E0AB0F193FFFFFFCE1CA589DFFFF1FF),
    .INITP_05(256'hF47D0BFFFE5FF84967BFC56473FFFFFFFFEB1C49E3FBD3FFFA6FF53EC76F8828),
    .INITP_06(256'hF892A69D4FFFFFFFFFFC8BC5BE9F4FFFFDEFFFC604D6BE6FD3FFFFFFFF936E37),
    .INITP_07(256'hFE5D960FA7CD5FFFFB26FFFEFD77EE83C2FFFFFFFEF7B7EB8ECE8FFFFFEFFFF9),
    .INITP_08(256'hF34D1997C6450F0BBD0FFFFFFE8BA70F8DFA9BFFF7F33FFFFE1DEF7CDA3FFFFF),
    .INITP_09(256'hFFE0EFFFFEBA8DC23DFEF9FFFDCF20BFA1F3C983BF8017FFF9B565139BFEDBFF),
    .INITP_0A(256'h8DD7ADFFFB8FFFFFF5FFFFF2F3F6F9FFEFF9737FF3FF15FFF34FF1FFAB475F99),
    .INITP_0B(256'hFFBFFDF9F23FFE7FFFFC53773B83FDFFF9F77FFFFBDFFD5FE17BF9FFF3FFB3FE),
    .INITP_0C(256'hF29E2636FF9EFDFFFE7A7FFFFFC3FCE7FF3FFCFFED3DF90F876678DFFCE7FFFF),
    .INITP_0D(256'hFFC9FFFE7FFF1E067FFFFF6FFE43E33C7E7E0F6FFF7BFFFFFFE1FD831FFFFD7F),
    .INITP_0E(256'hFF39FFCFC01FF3B9FF2F01DFFFEBFFFC3FFD8CFE7F7FFF2FF163D27BFE1F0FAF),
    .INITP_0F(256'hFCF903BFFFD37FF3D7FFFCF75D3AFF8FF762DC67FED1E97FFFF3FFF67FFF89C3),
    .INIT_00(256'h443344988822222233222222234398ED9876EDFEFEED6654A944222233333333),
    .INIT_01(256'hFFFFFFFFFFFFFFAA44222266BAFEFEBA88BBDDEEBB8866333344655577A9BA88),
    .INIT_02(256'h997799FFDDAA9999AABBDDFFFFFFFFDDDDFFFFAA66AABB77AAFFFFFFFFFFFFFF),
    .INIT_03(256'hAACCCCBB775566BBAA66DDFFFFFFFFFFFFFFEEAAA999AAAABABABACBCBBABAAA),
    .INIT_04(256'h3333333333223355EEDD99EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966),
    .INIT_05(256'hA9444355332222222222334465AAEDBA87EDFFFFFFFE9865BB87222222223333),
    .INIT_06(256'hFFFFFFFFFFFFFFBB55434477BAFDBA77CCFFFFEEBBCCDDBB5522113388ECFFFE),
    .INIT_07(256'hAB99DDFFFFDC8898DDFFFFFFFFFFFFDDEEFFBB7799CC9988DDFFFFFFFFFFFFFF),
    .INIT_08(256'h77AACCBB996666BBBB88BBFFFFFFFFFFFFFFBBBB99BBCDBCAB8988999AAABBBC),
    .INIT_09(256'h3322223333223355DDEECCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE88),
    .INIT_0A(256'hFE873333222222223344657798CBAA4487EDFEFDEDDC9865BBCB432222223333),
    .INIT_0B(256'hFFFFFFFFFFFFFFDD55446566BADC98CCFFFFFFDDDDFFFFFFDD7733323376CBFE),
    .INIT_0C(256'h99CCFFFFFFFFEEBBBBFFFFFFFFFFFFCCEECC6699CCAA66AADCFFFFFFFFFFFFFF),
    .INIT_0D(256'h9977AACCCCAABBBBBBAA99FFFFFFFFFFFFBB88BB88BCCDBCABBCCDCDCDCDCDCD),
    .INIT_0E(256'h3333333333223355DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_0F(256'hED772222223233557798887765544443446687776655444487AA443344332233),
    .INIT_10(256'hFFFFFFFFFFFFFFCC55224466BADCDCFFFFFFFFEEFFFFFEDDFFDD7766663355BA),
    .INIT_11(256'h99EEFFFFFFFFFFAAAAEEFFFFFFFFEECCDD9899BBBB7899BBDDFFFFFFFFFFFFFF),
    .INIT_12(256'hEE9988BBBBCCCCCCCCAA88DDFFFFFFFFDD88BBBB99BCCD9A55889ABCCDDECE99),
    .INIT_13(256'h3344332222223355EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h7633222222224477BABA87665555665522223333221222336566433365442223),
    .INIT_15(256'hFFFFFFFFFFFFDDBB87333365CBFEFFFFFFFFDDDDFFFFCC99EEFFBBBBDC986677),
    .INIT_16(256'hCCFFFFFFFFFFCC88DDFFFFFFFFFFDDBA9999BBBB8888CCCCFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFCC77998888AACCCCBB99DDFFFFFFEE7799DD88ABCDCDAB6766777789ABAA77),
    .INIT_18(256'h3355552222223355FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h5533224344332233878877776655444444556665444322336687554466432222),
    .INIT_1A(256'hFFFFFFFFFFCCA9DCDC985566DBFEEDDDFFFFCCBAFFFFDDCCFFFFEEFEFEEDBA77),
    .INIT_1B(256'hEEFFFFFFFFEEAACCFFFFFFFFFFFFBB6666BBCC9966AACBEEFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFEE886655778899AAAAAAEEFFFFDDAA99DDBB76CCCDCDCDBB77778877665577),
    .INIT_1D(256'h3377883322223377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hCB877688BA9865223366A987554455555587A9A9887655444455444455332222),
    .INIT_1F(256'hFFFFFFFFEEBACBFEFEDC9998ECFEDCBBCBCCAA77DDFFFFFFFFEEEEFFFEFEEDDC),
    .INIT_20(256'h99CCEEFFFFBABBFFFFFFFFFFFFFF885599CCBB88AACCCCFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFCC8899DDBB777777CCFFFFBBAAAAEDED9888CDCDCDCDCD9A6688AA997766),
    .INIT_22(256'h3388AA3322223399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hCB99BAA9BADCAA6644A9EDA998A998889899BBDDCCAA77A99855333344222233),
    .INIT_24(256'hFFFFFFFFEDCBFEFEDCBAA9BAEDFEFEEDBA98775577CCCCCCBBBBEEFEDCDCECEC),
    .INIT_25(256'h777788BBCCAAEEFFFFFFFFFFFFCC5588CCCC8888DDCCEEFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFEEFFFFFFCCAA99DDFFBB99BACCEECC879ACDCDCDCDCDCD996677BBBB99),
    .INIT_27(256'h4499CC44222255CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h7777A98787BABA8887DCFEEDFDDC99DDFFEECCCCFFEEAAAAEDCB776633224466),
    .INIT_29(256'hFFFFFFFFFEEDFEEDA99898CBFDFEFEFEFDDCBA998898A9AAA9CBEDDCBABABAA9),
    .INIT_2A(256'hBBAA776666BAFFFFFFFFFFFFDD6677BBCCAA55BBCCCCFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFDDAABBCCBBDDCCAA88BBCDCDCDCDCDCDCDAA777699BB),
    .INIT_2C(256'h44BBDD55222299FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h669899876677987798ECFEFEFEDCDDFFFFFFEECCEEFFEE99CBFEDCCB66338888),
    .INIT_2E(256'hFFFFFFFFFFFEFDCBA8A887BAFEFEFEFEFEFEFEFEFDEDEDEDEDFDDCCBBACBCB98),
    .INIT_2F(256'hAACCBB997788BBCCEEFFFFDD7766ABCCAA77AACCBBEEFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFCCAA9AAACCDDDDCC9999CDDEDECDCDCDCDCDDE9A778877),
    .INIT_31(256'h55DDEE552266DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hBBEDDCCBAA98886576BAEDFEEDDCFFEEBBEEFFDCDDFFFFCCA9FDFDA97777DD77),
    .INIT_33(256'hFFFFFFFFFFFEDCB9C9CA9888DCFEFEFEFEFEFEFEFEFEFEFEFEFEEDECEDFDDCA9),
    .INIT_34(256'h6699CCCCBBAA997788CCDC8766AACCBB6777EECCDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFDD99BB995599EECCDD99ABCDBCCDCDCDCDCDCDCDAABBCC77),
    .INIT_36(256'h88FFCC4433BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFEFEFEFEFEEDCB665587CBFEEDCCFFEEBBEEFFEEEEFFFFEEBAEDA9557799CC55),
    .INIT_38(256'hFFFFFFFFFFFEDCB9CAA9988798DCFEFEFEFEFEFDFEFDFEFEFEFEFEFEFEEDA9BA),
    .INIT_39(256'h996677AACCCCBB9977666666AACCCC8877CCCCCCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFEEBBDDDD775577AADDDDAABC9A667799BCCDCDDEAB99EEFFDD),
    .INIT_3B(256'hDDFFAA4488CCDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFEFEFEFEFEFDCB77667798DCCBBBFFFFFFFFFFEEFFFFFFEEBBCB6688AA665577),
    .INIT_3D(256'hFFFFFFFFFFEDCBA9B9B9B9878899BAEDFEFEFEFEFEFEFEFEFEFEFEFEDC98BAED),
    .INIT_3E(256'hFFAA555599CCCCCCBB9988BBCCCC9966CCFFAADDFFFFDDFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFCCCCFFCC66997799FFBAAABC894465666688ABCD8899FFFFFF),
    .INIT_40(256'hFFDD8899DCCBBAAACCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFEFEFEFDDCB99887888887989898CCFFFFFFDDEEFFFFFFFFCB8877DDBB3322AA),
    .INIT_42(256'hFFFFFFFFEEDCCBB9DADBCA76AACB9898CBEDFDFEFEFEFEFEFEFDDCBA98BAFDFE),
    .INIT_43(256'hFFCC88886677AACCCCCCCCCCCCAA6699FFEECCFFFFEEBBFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFCC88CCFEAA779A88BBFF99ABCDBC7766777766666666CBFFFFFF),
    .INIT_45(256'hFFCCBAFDFDFDECDBCBCCCCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFEFEEDCBB9B998A9A9BAA98899BAAA99AAAACCEFFFFFFFFFCB66AAEE992233BB),
    .INIT_47(256'hFFFFFFFFEDCBDCBAC9DBDA87BAFEECBAA9A9A9BABABACBBAAAA9A9BACBFEFEFE),
    .INIT_48(256'hFFAACCFFBB7799CCBBCCCCBBCCAA6688CCBBEEFFFFEDBBFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFAA778888A988999988DCDDAABCCECCAA765588BB885555AAEEFFFF),
    .INIT_4A(256'hFEEDFDFEFDFDFDFDFDECCBAAAACBCCCCCBBBCCDDEEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFDECBAB9DAC9A9DCBACBCBBABBECDCBA9877A9CCDDCCEDFD9866A9AA664477DD),
    .INIT_4C(256'hFFFFFFFFDDBAEDDCB9CADAA8BAFEFEFEEDCBBAAAA9A9A9A9BACBDCEDFEFEFEFE),
    .INIT_4D(256'hCCCCFFFFFF9977BBBBBBCCCCCCBBAA887777BBFFFFEECCFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFDD6699BAAA99AABB9977DDCCBBCDAA667799664488BBAA887788BBEE),
    .INIT_4F(256'hFDFDFDFDFDFDFDFDFDFDECCBA9A9CBECDCDBDBCBBBDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFDDCB9B9CAA8BAFEBABAEDDCECFDFEFEECDBBBBABBDCFDDC7799EDBA76AAEEFE),
    .INIT_51(256'hFFFFFFFFEEAADCFECBB9C9A8BAFEFEFEFEFEFEFDEDEDEDEDFEFEFEFEFEFEFEFE),
    .INIT_52(256'h99DDFFFFCC5577CCCCBBCCCCCCCCCCBB996666BBEEDDEEFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFEE7777BBCCCCBBCCCC8877CCBBCDBC665544ABBB5533AACCCCAA776699),
    .INIT_54(256'hDBCBCBDBECECFDFDFDFDFDFDECBABAECFDFDFDFDDBAAEEFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFEFDDCB9A8BAEDFEDC99DCFEFEFEFEFEFEFEFEFDFDFEFEBA98DDFEBAA9CCFFEC),
    .INIT_56(256'hFFFFFFFFFFCBBAFEFDCAA9A8BAFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_57(256'h6688DDCC7777AABBCCCCAA8899BBCCCCCCAA99777799EEFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFDD6699BBCCCCCCCCBBAA887799BC7888AA55ABCDAB775688BBCCBBAA88),
    .INIT_59(256'hDBDBDBCBCABABACBECFDFDFDFDECDBDBFCFDFDFDFDCBCCFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFEFEFDDCDCEDFEFEFDBAA9FDFEFEFEFEFEFEFEFEFEFEEDBAAAAAA9BACCBADCDB),
    .INIT_5B(256'hFFFFFFFFFFEEAADCFEFDDB98A9FEFEDCCBEDFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5C(256'h9977777777BBCCBBCCBB66667777A9BBCCCCCCAA7766AAEEFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFDD7799BBCCCCCCCCBBCCAA76666766AABB55AACDDEBC56557799CCCCBB),
    .INIT_5E(256'hFDFDFDFDECECDBCACAECFDFDFDFDFDFDFDFDFDFDFDEDBACCEEFFFFFFFFFFFFFF),
    .INIT_5F(256'hFEFEFEFEFEFEFEFDFEEDAABAFDFEFEFEFEFEFEFDFEFDCB99A99898DCDC99EDFD),
    .INIT_60(256'hFFFFFFFFFFFFCCAADCFEFECBA9EDFDBBBAFDFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_61(256'hCCAA8888AACCCCCCBB7777CCCC986688BBCCCCCCBB997777BBFFEEDDFFFFFFFF),
    .INIT_62(256'hFFFFFFEE9977BBBB9988BBCCCCCCBB774488CCAA55ABCDCEBC88AA886677AACC),
    .INIT_63(256'hFEFDFDFDFDFDFDEDECECFDFDFDFDFDFDFDFDFDFDFDFDCBA9BBDDFFFFFFFFFFFF),
    .INIT_64(256'hFDFEFEFEFEFEFEFEFEFEECA9A9DCFEFEFEFEFEFEFEFDA9A8B98798EDCB98FEFE),
    .INIT_65(256'hFFFFFFFFFFFFFFCCA9DBFEFDBAECFEEDEDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_66(256'hBBCCCCCCCCBBCCBB7766CCFFFFFF9955779ABBCCCCCCBB776699BBDDFFFFFFFF),
    .INIT_67(256'hFFFFFFFFCC66AABB664499BBBBCCCCBB99BBCC9956ABCDCDAAAAFFFFAA656699),
    .INIT_68(256'hECDCECFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDECBACBBBDDFFFFFFFFFF),
    .INIT_69(256'hFEFEFEFEFEFEFEFEFEFEFEEDA9A9CBDCEDFEFEFEFEFDA9979798A9EDA9A9FEFD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFCC99BAEDDBCBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_6B(256'h88BBCCCCCCBBCCAB5599FFFFFFFFFFAA887788AACCCCCCBB996677CCFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFBB7788BB775566886699CCCCCCCCBB8888BCCEBC77CCFFFFFFDD8844),
    .INIT_6D(256'hBADBFCFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDBCBDCCCEEFFFFFFFF),
    .INIT_6E(256'hEDFEFEFEFEFEFEFEFEFEFEFEFDDCAA99A9BACBDCDCBA9887A8C9CBCC87BADBCA),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFDDAAA9BAA9EDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDED),
    .INIT_70(256'h88BBCCBBBBBBCCBB6788CCFFFFFFFFDDAAAA787799BBCCCCCC9977AAFFFFFFFF),
    .INIT_71(256'hFFFFFFDCAAAA66AA886555554455AACCCCCCAA66AACDCEAB66DDFFFFFFEE8844),
    .INIT_72(256'hECFDFDFDFDFDFDFDECFDFDFDFDFDFCFDFDFDFDFDFDFDFDFDCADCDCCBFFFFFFFF),
    .INIT_73(256'hBACBDCFDFEFEFEFEFEFEFEFEFEFEEDDCBAA9A9A99876A8C9B9B9DCBA77BABACA),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFDDA99877BAFEFEFEFEFEFEFEFEFEFEFEFEFEFDDBBAAA),
    .INIT_75(256'hBBBBBBBBCCCCCCCCAA886688DDFFFFFFAACCEE88446699CCCCCCBBBBFFFFFFFF),
    .INIT_76(256'hFFFFEEAAAAAA66667766AA99775566AACCCCAA4588CDDE9976EEFFFFFF985599),
    .INIT_77(256'hFEFDFDFDFDFDEDFDCAECFDFDFDECCBFCFDFDFDFDFDFDFDFDDBDBECA9DDFFFFFF),
    .INIT_78(256'h999999BAFDFEFEFEFEFEFEFEFEFEFEFEFDEDEDDC9987DAEBB9B9DD88A9ECFCFD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFAA4454DCFEFEFEFEFEFEFEFEFEFEFEFDDC989999),
    .INIT_7A(256'hCCBBBBCCBBAAAABBCCCC996677AAEEFFDDBBFFCC77777788AACCCCDDFFFFFFFF),
    .INIT_7B(256'hFFFFBBBBCC9999776688FFCCAA884499CCCCBB77559ACC8899FFFFEEAA6688BB),
    .INIT_7C(256'hECFDECFDFDDBECFDBAECFDFDFDECBAECFDFDFDFDFDFDFDFDFCECECA8BBFFFFFF),
    .INIT_7D(256'hAAAA8888ECFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD98A8DAB9BADCBA88ECFEFEFD),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFEEBB66221176ECFEFEFEFEFEFEFEFEFEFEFDECBAAAAA),
    .INIT_7F(256'hBBBBCCBB88667777AACCCCBB886677CCFECBEDCCCCEEBB776699BBDDFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__15_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFDB354BBF8FEFC95BF4EFDBFEB47FFFADBFFFEFFFF70FF37DBFCFDEC0F07F),
    .INITP_01(256'hD6165FF7ED4B14AFFEF51FFFFFFFD6B1263C67C7DE5BD8F7E75F3C5FFE4DDFFF),
    .INITP_02(256'hFFFB1DFFFFFFFD021ABF4817E4EE57EFFF9BFA7FFE3E0FFFFFFF0FACDEEFC5D7),
    .INITP_03(256'hA6D153B3F7CEF5B687FC7FFFF935DFDFFFFB5BBF76876F0FED810DD81FF47FBF),
    .INITP_04(256'hDFFFE36FFFEBFF2FFFBDFE73C7232683D9E3624DC6FFBF7FF19FF90FFFF10F15),
    .INITP_05(256'hCD1FFE1FDFC80947D95FE3FFFDEBD2AFFFEDFFFBFA1FFF620592380F89C7235F),
    .INITP_06(256'h16C3133FFFE7FC4FFFB9FFDAFDFFFEFF65ED27F7B981FFDFFFCDF07FFF96FFEC),
    .INITP_07(256'hFFCEFFF9179FFF977D51EB7FA781F77FFFFAFCCFFFBDFFB2603FFF10F04719D7),
    .INITP_08(256'hF9DC7B2F26387CBFFFFE7CFFFFFF7FF85FBFFE27B1A15BCE3474163FFFFE3E7F),
    .INITP_09(256'hFFFF1F7FFFEFCA59BF3FF9EFF9FC47BE7A501FDFFFFF1F7FFFD7966BCF1FFDD7),
    .INITP_0A(256'h66DFFDEFFCFFF17CC040D467FFFF8F7FFFE7E8B5768FFBA7FF7F7E1FD900181B),
    .INITP_0B(256'h80000F1DCFFFEFFFFBFFFFD5AD75FF5BFFFFF33E78005DBF3FFFBFBFFDE3F02D),
    .INITP_0C(256'hFEFDFFFB4F14E90BF9FFF13D60000EAFA3FFCFFFFFF7FFEE29D5EF7BFBFFE53D),
    .INITP_0D(256'hFEFFF7F9C000CBEFFC0E4F7FFCFFFFFE2F6EFD79F2FFCD3840009FF3E4FFEFFF),
    .INITP_0E(256'h73DDFE3FFF7FFFFCCEB1FD47FFFED23F8000DDFEBED41F3FFF7FFFFF4E14F1AA),
    .INITP_0F(256'hABF87FF27FF7BDFB80008BFFB5FDFDBFFE3EFFFE35E97DC87FFBC1FA0000A3FF),
    .INIT_00(256'hFFDDCCDDDD99DDCC99DDEEAAAB8877BBCCCCCCBB76668888DDFFFFAA5599BBCC),
    .INIT_01(256'hDBDBDBFDDCCAFCFDCBDBFDFDFDFDCADBFDECDBFDFDFDFDFDFDFDEC98BAFFFFFF),
    .INIT_02(256'hBBBBAACBFDFEFEFEFEFEFEFEFEFEFEFEFEFEFECB87A8A9BAEDED88CAFDFDFDDB),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFCC77332111223377ECFEFEFEFEFEFEFEFEFEFDFDEDDCBB),
    .INIT_04(256'hBBCCBB77668899776677AACCCCAA777799BAAABBEEFFEEAA887788BBFFFFFFFF),
    .INIT_05(256'hFFDDCCEEDDAAEEDDDCFFCC9A996699CCAA88AACCBB554488FFFFDD6677BBCCBB),
    .INIT_06(256'hCBCBECECBACAFDFDDBCAFDFDFDFDDBBAFDECCBCBFDFDFDFDFDFDDBA9BBFFFFFF),
    .INIT_07(256'hEDEDEDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEED9898CADCFDDCA9BAFDDCDBCBBA),
    .INIT_08(256'hFFFFFFFFFFFFFFEEAA552222335566777798ECFEFEFEFEFEFEFEFEFEFEFEFDED),
    .INIT_09(256'hBBBBAA5599BB997744333377CCDDCCAA77664499FFFFEECCCCBBAABBFFFFFFFF),
    .INIT_0A(256'hFFFFCCDDBBBBFFCCEEFF99BB7755BBCC773244AADD9944AAFFFFBB6699CCCCBB),
    .INIT_0B(256'hCAECDBA9A9DBFDEDCBA9DBFDFDFDECA9A9FDFDCBCBFDFDFDFDFDECCBCBFFFFFF),
    .INIT_0C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDA998EDFEFEEC98A9FDDCCBCB98BA),
    .INIT_0D(256'hFFFFFFFFFFFFFFCC777799BBCCDDEEFFEEAA66DCFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0E(256'hCCCCBB99BBBB9999886633336699CCCCAA775577DCFFEECCDDEEFFEEFFFFFFFF),
    .INIT_0F(256'hFFFFCCBBAADDFFCCEDCCAABB6677CCBB44444455AABB8899FFFFDD6688CCCCCC),
    .INIT_10(256'hDBDCCBBAB9DBFDECBAB9BAECFDFDFDDB98BAECECCADCECCBFDFDECBACCFFFFFF),
    .INIT_11(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDA9A9ECFEFDDCBBBAECDBCADCBAA9CB),
    .INIT_12(256'hFFFFFFFFFFFFFFEECCEEFFFFFFFFDDDDDDAA4455BAFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_13(256'hCCCCCCCCCCBBCCCCBBBBAA77444477AACCCCAA7777CCDDCCCCDDFFFFFFFFFFFF),
    .INIT_14(256'hFFFFCCAACBFFEECCDD88BCAB6688CC8844999A5555AAAA88CBFFFF8855AABBBC),
    .INIT_15(256'hCBCBEEDCB9ECFDECA9CABABADBFDFDFDECA9A9CBDCCAECCBCBECCBBACCFFFFFF),
    .INIT_16(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDB9899DCFDDBBACBDDEDCBA9CABAA9BACB),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEEAACACAA976555598DCFEFEFEFEFEFEFEFEFE),
    .INIT_18(256'h99AABBCCCCCCCCCCCCCCCCBB9977666688BBCCBB887799BBCCEEFFFFFFFFFFFF),
    .INIT_19(256'hFFFFDDAADDFFCCDDBB88CD9A5599BB6688CDCD9A5566887788FFEEBB99667788),
    .INIT_1A(256'hA9BBDCBAA8DCFEEC98CBCBCBCABACBDBECDCB9A9BABADBEDCACACBCBBADDFFFF),
    .INIT_1B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEECBA9888BBCBBBBBCCFFFFBBA8BABA98AAB9A9),
    .INIT_1C(256'hFFFFFFFFFFDECCDDEEEEFFFFEFBBCAECECDBCBB99887A9BABADCEDFEFEFEFEFE),
    .INIT_1D(256'h55556699AABBCCCCCCBBCCCCCCBBBB885577CCDDCCAA889999EEFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFDDBBEEFFBBDD99BBCD8855AA8866BCDECDCDAB55565577EEDDDDEEBB9866),
    .INIT_1F(256'h99CB998787DBFEEC98BACBDBECAAA998A9DBCABACBCBDBFDDCA9BADBA9CCFFFF),
    .INIT_20(256'hFEFEFEFEFEFEFEFEFEFEFEFDCB8798DDEEEEEEEEFFFFFFDDAAA9CAA9CBDC9898),
    .INIT_21(256'hFFFFFFFFEEA9879898AACCDEBBCAECECECECECECECDBCBCAA98887A9DCFEFEFE),
    .INIT_22(256'hBB998888777788AABBBBBCCCCCCCCCBB99777799CCCCBBAA8899DDFFFFFFFFFF),
    .INIT_23(256'hFFFFCCDDFFEDCCBB9ACDBC6688BB6689CDCDCDCDAB88BBAAAADDCCEEFFFFEEDD),
    .INIT_24(256'h9998A9AA88BAFDFDCAA9BACAECCBBABBA9CACBCBCBDCDBECFDCBA9CACBCCFFFF),
    .INIT_25(256'hFEFEFEFEFEFEFEFEFDECBA9999BBEEFFFFFFFFFFFFFFFFCBA9BABABACBAA99AA),
    .INIT_26(256'hFFFFFFFFFEDBD9DADADADBCAA9DBECECECECECECECECECECDBCAB99876DCFEFE),
    .INIT_27(256'hFFFFFFDDBB998899BBBBBBBBCCCCCCCCCCAA775577BBCCCCBB7777CCFFFFFFFF),
    .INIT_28(256'hFFEECCEEFFCCCC99ABDEAB66AA9966BCCDCDCDCD88AAFFFFEEDDCCFFFFFFFFFF),
    .INIT_29(256'h9998A9CBA998ECFEFDAAAAB9CBCB99AAAAA9BABAAACBCACAECECA9A9DCDDFFFF),
    .INIT_2A(256'hFFFFFEFEFEEDDCCBA98888BBEEFFFFFFFFFFFFFFFFFFFFBB99BABACBA988DDCC),
    .INIT_2B(256'hFFFFFFFFFFFCFBFCFCFBFBEAB9BADBECECECECECECECECECECECECA965A9FEFF),
    .INIT_2C(256'hFFFFFFFFFFFFEEDDEEDDBB8888BBCCCCCCCCBB88555599AACCAA5588FFFFFFFF),
    .INIT_2D(256'hFFDDCCFFFFCCAA99CCDE887798669ACDDECDCDCD66BBFFFFFFDDDDFFFFFFFFFF),
    .INIT_2E(256'hA9CCCCBBDCAABAEDFEDBBBCBBACBAACCA987878899A9A9BACADBCB88CBFFFFFF),
    .INIT_2F(256'hDCDCCBA998776577AACCEEFFFFFFFFFFFFFFFFFFFFFFFFCCA9A9A9BA98BBFFCC),
    .INIT_30(256'hFFFFFFFFFFFCFBFBFBEAEBFCEBB9B9DBECECECECECECECECECECECA99876A9CB),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFED885577AACCCCCCCCCCAA44336699AA5577FFFFFFFF),
    .INIT_32(256'hFFCBDDFFDDCC88ABCDAA55996666CDCECEDEDEBC55DDFFFFFFDDEEFFFFFFFFFF),
    .INIT_33(256'hA9CBDDCBEDCC99BAFDFDDBCCBABACBDC88667787A9BA9897A9BACB98CCFFFFFF),
    .INIT_34(256'h5555333344556699DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBA98989899EEFFCB),
    .INIT_35(256'hFFFFFFFFFFFCFBFBFBCADAFCFBEBA9B9ECECECECECECECECECECCBA9BA655555),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFEECC886688BBCCBBCCBB774487998855AAFFFFFFFF),
    .INIT_37(256'hEEAAEEFFCCBA99CDBC556687669ADEBC899ACC9A66EEFFFFEECCFFFFFFFFFFFF),
    .INIT_38(256'hA9AA99999988888899BACACBA9BABBA9AACCAABB99AAA97798BACBBAEEFFFFFF),
    .INIT_39(256'h665565B9CADBDBCBBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC87CABAAACCCBBA),
    .INIT_3A(256'hFFFFFFFFFFFCFBFBFBEADAFBFCFBEBC9B9DBECECECECECECECDB98B9DB987766),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEE9955AABBCCCCCCAA7688BBBBCBEEFFFFFFFF),
    .INIT_3C(256'hBBAAFFEECC99BBCD9A33665588CDCD896666776688FFFFFFEDDCFFFFFFFFFFFF),
    .INIT_3D(256'h888777989898A9988798A9BAA9CBDCA9BBFFDDEEBB88BA988798BABAFFFFFFFF),
    .INIT_3E(256'h876698FCFCFCECECBA88EEFFFFFFFFFFFFFFFFFFFFFFFFFFBBA9EDBAAADDBB99),
    .INIT_3F(256'hFFFFFFFFFFFCFBFBFBFBCAEBFBFBFBEBB9BADCECECECECECECA976BAECA9A998),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966BBBBCCCCCC9966AAFFFFFFFFFFFFFF),
    .INIT_41(256'hAACCFFDDAA99CDBC66326699BCCDBC886688886666AAEEFFCCEEFFFFFFFFFFFF),
    .INIT_42(256'hBAA9BADCDDEDCCDCDCCBBAA9CBEEDCA9BBDDEEFFDD88BA989898A9CBFFFFFFEE),
    .INIT_43(256'hCB98A9ECECECECECB988DDFFFFFFFFFFFFFFFFFFFFFFFFEECBECFDA9A9FEFEDC),
    .INIT_44(256'hFFFFFFFFFFFCFBFBFBFBDAB9FBFBFBFBEBB9B9ECECECECECBA9898CAECBAECEC),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED5588BBCCBBCCAA5598FFFFFFFFFFFFFF),
    .INIT_46(256'hAAEDFFCC88BBCDAB444499CDCDCDCDAA6677AAAA776688AA99EEFFFFFFFFFFFF),
    .INIT_47(256'hEDFDFEFFFFEDAADCFFFFEDDCFEFECBBABAA9DDFFDDA9AA99A9A9BAEEFFFFFFDD),
    .INIT_48(256'hFEDCAACAECECECDBA9A9DCFFFFFFFFFFFFFFFFFFFFFFEEBBDCFEEC98AAFFFFFE),
    .INIT_49(256'hFFFFFFFFFFFCFBFBFBFBEBA8EAFBFBFBFBEBB9B9DBFCECDBA8CAB9CAECBAFDFE),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA55BBCCBBCCBB7788FFFFFFFFFFFFFF),
    .INIT_4B(256'hAAFFFFBA99CDCDAA6699CDCDCDCDCDCD9A665577AAAA99776699DCFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFCBA9BAEEFFFEFEFFFEEDDCBAA9AABBCCDCBADBBAA9BBFFFFFFFFCC),
    .INIT_4D(256'hFEECBABAECECECCAA9CACCFFFFFFFFFFFFFFFFFFFFFFBABAFDFDBA88BAFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFCFBFBFBFBFBCADAFBFBFBFBFBEBB9BADBCA98CAFBB9CAECBAEDFE),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE6699BBCCCCBB9977DDFFFFFFFFFFFF),
    .INIT_50(256'hBBFFEE99ABCDCDBCABCDCDCDCDCDCDCDCDAB66448899BBBB99777799BBEEFFFF),
    .INIT_51(256'hFFFEFEFEFEDCBBBAEDFEFFFFFEFEFEFEEEDCAABADDDDBAEDA9A9EEFFFFFFFFBA),
    .INIT_52(256'hEDDCBAB9DBECECA9B9DBAAEEFFFFFFFFFFFFFFFFFFCC98DBFDDC99AABBFFFEFE),
    .INIT_53(256'hFFFFFFFFFFFCFBFBFBFBFBEACAFBFBFBFBFBFBEBB9989898CAEBB9A9DBB9CBFD),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA67BABBCCCCAA77BBFFFFFFFFFFFF),
    .INIT_55(256'hDDFFAA9ACDCDCDCDCDCDCDCDCDCDCDCDCDCEAA77AA997788AABBAA887777A9ED),
    .INIT_56(256'hFEFEFEFEFEFEEDEDFEFEFEFEFEFEFEFFFFFFFEFEEEA9CBFDAADDFFFFFFFFEEAA),
    .INIT_57(256'hDCEDDCBADBECEC98BAEC98BADDFFFFFFFFFFFFFFDC99A9FDFDB998AABAFFFEFE),
    .INIT_58(256'hFFFFFFFFFFFCEAFBFBFBFBFBCAEBFBFBFBFBFBFBEBC9DAEBB9CADA97BACAB9A9),
    .INIT_59(256'hAADCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC55AABBCCCCBB77AAFFFFFFFFFFFF),
    .INIT_5A(256'hEEDD88BCCDCDCDCDCDCDCDCDCDCDCDCDCDCD9A99FFDD88667799CCBB99776688),
    .INIT_5B(256'hFEFEFEFEFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFCB87DBFDCBEEFFFFFFFFDDAA),
    .INIT_5C(256'hCBEDECCBECECCA98CBECB9B9CADCEFFFFFFFFFFFBA98DBFDCBA9A99898EEFFFE),
    .INIT_5D(256'hFFFFFFFFFFEBDAEBFBFBFBFBDADAFBFBFBFBFBFBFBFBFCFBDADAEBB998CACBA9),
    .INIT_5E(256'h777788CCFFFFFFFFFFFFFFFFFFFFFFFFFFDD5499BBCCBBCC8899FFFFFFFFFFFF),
    .INIT_5F(256'hFFAAAACDCDCDCDCDCDCDCDCDCDCDCDCDCDCD89AAFFFFBBBBAA6688CCCCCCBB99),
    .INIT_60(256'hFEFEFEFEFEEDFEFFFFFEFEFEFEFEFEFEFEFEFFEEA998CBFDCBEEFFFFFFFFCCBB),
    .INIT_61(256'hCACBDCDBECDBA887CAECCAB9EBDBCCFFFFFFFFEE9998FDDCA9BABABA77AAFFFF),
    .INIT_62(256'hFFFFFFFFFFFCDADAFBFBFBFBEBB9FBFBFBFBFBFBFBFBFBFBFBFBFBEBB9A9CADB),
    .INIT_63(256'hBB99777788BBDDFFFFFFFFFFFFFFFFFFFFDD4499BBCCBBCC9999FFFFFFFFFFFF),
    .INIT_64(256'hED98BCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD88AAFFFFBBEEFFAA6688BBCCCCCC),
    .INIT_65(256'hFEFEFFFEBA98AADCFEFEFEFEFEFEFEFEFEFFFFBBA9A9CAFDCBEEFFFFFFFFCCDC),
    .INIT_66(256'hDBBADBCBECB998B9B9CBDB98EAFBCAEEFFFFFFEE99A9ECBAA9A9CBECA988FEFF),
    .INIT_67(256'hFFFFFFFFFFFCDAC9FBFBFBFBFBDAEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBC9A9CA),
    .INIT_68(256'hCCCCBB9988776698DDFFFFFFFFFFFFFFFFCC4499BBCCBBCC9999FFFFFFFFFFFF),
    .INIT_69(256'hAA99CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDBC78BBFFDDBBFFFFFFBB446699BBCC),
    .INIT_6A(256'hFFFEFEFEAA889999CCFEFEFEFEFEFEFEFFFFCC88B9BACBFDCBEEFFFFFFEECCEE),
    .INIT_6B(256'hDBBABACAECB9B9FBA987BAA8DAFBDBCCFFFFFFFFBBBABA99A999DBFDDB87AAFF),
    .INIT_6C(256'hFFFFFFFFFFFCEAC9DAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB9A9),
    .INIT_6D(256'hAABBCCCCBBAA886677AACCEEFFFFFFEEDD9988AACCCCCCCC8898FFFFFFFFFFFF),
    .INIT_6E(256'h99BBCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDBC88CCFFCCDCFFFFFFFFAA77888888),
    .INIT_6F(256'hFFFFFEFEEDDDCCBBDCFEFEFEFEFEFEFFFFDC99BBBB99BAFDBBDDFFFFFFDDCCDD),
    .INIT_70(256'hDBB998CAECB9B9EBB9A89898A8FBEBAAFFFFFFFFEECBA9BBBBA9BAECDB8777CB),
    .INIT_71(256'hFFFFFFFFFFFCFBDAC9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBDAA9),
    .INIT_72(256'h6677AABBCCCCCCBB99776677AABBAA88AA99BBBBBBBBCCBB6688FFFFFFFFFFFF),
    .INIT_73(256'h99CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDBB88DDFFBBEEFFFFFFFFFFFFDDBB87),
    .INIT_74(256'hDCFFFFFEFFFEFEFEFEFEFEFEFFFFFFEEBB99CCDDAA87BAECAACCFFFFFFDDBBBB),
    .INIT_75(256'hBACAA9DBECA9B8EADAEAC97786EBFBB9DEFFFFFFFFDDAADDEEDCAABBCA979898),
    .INIT_76(256'hFFFFFFFFFFFCFBDAC9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEBA9),
    .INIT_77(256'hAA77667799BBCCCCCCBB998888887777AABBBBBBBBCCCC9955BAFFFFFFFFFFFF),
    .INIT_78(256'h9ACDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDAA99EEEECBFEFFFFFFFFFFFFFFFFDD),
    .INIT_79(256'hAADDFFFFFFFFFFFFFFFFFFFFFFEDDCBA9898AAA9A9A9BAFCBABBFFFFFFCCBBAA),
    .INIT_7A(256'h98CAEBECDBA8CAFBFBFBFBB9B8EBEBDACCFFFFFFFFFFEEFFFFFFEECCBBA9A9A9),
    .INIT_7B(256'hFFFFFFFFFFFCFBEBC9EBFBFBFBFBFBEAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBC9),
    .INIT_7C(256'hFFEEBB77555588AABBCCCCCCBBBBBBBBBBCCCCCCCCCCBB5677EEFFFFFFFFFFFF),
    .INIT_7D(256'hBCCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDAAA9EEDDCCFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hBAAADDFFFFFFFFFFFFFFFFFECB99BADBDBA99898BAA9CAFCBABAFFFFFFCC9999),
    .INIT_7F(256'hC9CAECDBA9C9FBFBFBFBFBFBFBEBC9EBCBFFFFFFFFFFFFFFFFFFFFFFEEEEDDCB),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__20_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h00007BFFFE3B1A7FF5BFFFFFF3F87FFE06C7C9BD000057FFF0B7FAFFFB7F7FFE),
    .INITP_01(256'hFCFFFFFF4FFB5FFFC76838B400005FFFFFAAC7FFFB5FFFFF7BFB7FFF0E279BB1),
    .INITP_02(256'h218DD4B200000FFFFFFFFEBFFFDFFFFF03FB9FF8BE36B6B0000007FFFFFE4EFF),
    .INITP_03(256'hFFFFFF7FFE3EFFFFD7FBAFF200DFE8FC000007FFFFFFFF7FFE9C7FFF73FB9FE9),
    .INITP_04(256'hE1FADFCE00FF5FEE0000BFFFFFFFFF3FFE7CFFFF93FAAFD000BFEDE400009FFF),
    .INITP_05(256'h0000FFFFFFFFFF3FFF7DFFFFF5FA0FBA01BFDFF800003FFFFFFFFFDFFF9EFFFF),
    .INITP_06(256'hFFD7FFFFCBF9879400FFBFF80000DFFFFFFFFFBFFFCDFFFF85F907EC013FDFF0),
    .INITP_07(256'h005FAFC000007FFFFFFFFFEFFFD7FFFFFFF8D71000FFFFD000001FFFFFFFFF9F),
    .INITP_08(256'hFFFFFFFFFFF3FFFFFFFACF60005FAFF40000FFFFFFFFFFDFFFF7FFFFFFF84788),
    .INITP_09(256'hFFF8FFC0006FFFF000007FFFFFFFFFCFFFF7FFFFFFFB6E30017FEF800000FFFF),
    .INITP_0A(256'hFFFF7FFFFFFFFFFFFFF1FFFFFFF8F7DFFF9FDF8FFFFE3FFFFFFFFFEFFFF1FFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFDCF3FFFAFFFDF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFEECFBFBC9DAFBFBFBFBFBDAEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEB),
    .INIT_01(256'hFFFFFFEEBB8877777777889999AABBCCCCCCCCCCBBBB7755BBFFFFFFFFFFFFFF),
    .INIT_02(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD9AAAFECCDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hCB9988CBEDFEFEEEEDDCCBAACADBFCFEDC98A9A9BAA8CAFCBAAAFFFFFFBB8899),
    .INIT_04(256'hDAB9ECBA97EBFCFBFBFBFBFBFCEAB9EBCADDFFFFFFFFFFFFFFFFFFFFFFFFFFED),
    .INIT_05(256'hFFFFFFFFEECBEAFBDACAFBFBFBFBFBDADAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_06(256'hFFFFFFFFFFFFDDCCA98777666666778899999988AACCAA88CBFFFFFFFFFFFFFF),
    .INIT_07(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD99BBFFBBEEFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hEECC98879898998887889887CBFDFEFDBAA9A9BABA87CBFDBAAAFFFFEEA987AB),
    .INIT_09(256'hEBA9DBBAA8EBFBFBFBFBFBFBFBEAB9FBCABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFECADAFBEBB9EBFBFBFBFBDADAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFEEDDCCBBAA997777777788BBFFFFBBBBFFFFFFFFFFFFFF),
    .INIT_0C(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD99CCFFBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFDD8887776666666677776599CBCBCBCBCBBABA9887ECECBAAAFFFFEE9888CD),
    .INIT_0E(256'hEBA9DBCBB9DAFBFBFBFBFBFBFBEAB9FBEBBAEEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFDBC9EBFBB9DAFBFBFBFBCADAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEDEEEEFFFFFFCCBAFEFFFFFFFFFFFF),
    .INIT_11(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD88CCEECCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hDDAA77888999999999997799CCDCBAA9DCEDCBB987A9FDCBAACBFFFFEE889ACD),
    .INIT_13(256'hEBB9CBDBBACAFBFBFBFBFBFBFBEAB9FBFBCACCFFFFFFFFFFFFFFFFFFFFEEEEEE),
    .INIT_14(256'hFFFFFFFFFFFCB9DAFBB9CAFCFBFBFBB9DAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBBEEFFFFFFFFFFFF),
    .INIT_16(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCC88CBEEDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h77889999999A9A9A9A88AAEDFEFEEEDCBBDCECBAA9DCECA9BAEEFFFFCC88BBCD),
    .INIT_18(256'hEBB9BAECCAC9FBFBFBFBFBFBFBEAB9FBFBCACBFFFFFFFFFFFFFFFFEEBBCBDC98),
    .INIT_19(256'hFFFFFFFFFFFCDAC9DAC9CAFBFBFBEBA8EBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCDDFFFFFFFFFFFF),
    .INIT_1B(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDBC88CCEDEEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h88999999999999998998EDFFFFFFFFFEBBBBFECBBACBCBCBDDFFFFFFBB99CDCD),
    .INIT_1D(256'hFBC9A9ECCAB9FBFBFBFBFBFBFBEAB9FBDAB9BAEEFFFFFFFFFFFFFFBBAAEDBB76),
    .INIT_1E(256'hFFFFFFFFFFFCFBCAC9C9DAFBFBFBDAA8FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCDDFFFFFFFFFFFF),
    .INIT_20(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDBC88CCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h999999999999999977CBFEFFFEFEFEFFDCBBFFEEDCDDEEFFFFFFFFEEAAABCDCD),
    .INIT_22(256'hFBC9A8ECCAA8FBFBFBFBFBFBFBEBB9EBDAC9BACCFFFFFFFFFFFFCC99EEEE7788),
    .INIT_23(256'hFFFFFFFFFFFCFBEBC9B9DAFCFBFBA8C9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCBFFFFFFFFFFFF),
    .INIT_25(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDAB88DCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h999999999999999966DDFEFEFEFEFEFFEDBBEEFFFFFFFFFFFFFFFFEE99BCCDCD),
    .INIT_27(256'hFBDAA8DCDBA8EBFBFBFBFBFBFBEBB9EBDADACABBFFFFFFFFFFFFAACCFFBB7799),
    .INIT_28(256'hFFFFFFFFFFFCFBFBDA87B9FCFBFB98EAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBEEFFFFFFFFFF),
    .INIT_2A(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDAB88DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h999999999999999966EDFEFEFEFEFEFFFEBBCCFFFFFFFFFFFFFFFFDD99CDCDCD),
    .INIT_2C(256'hFBDAA8CADBA8EAFBFBFBFBFBFBEBB9EBC9EAEBCBFFFFFFFFFFEEBAEEDC779999),
    .INIT_2D(256'hFFFFFFFFFFFCFBFBEB98B9FBFBDAA8FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAADDFFFFFFFFFF),
    .INIT_2F(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD9998DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h999999999999998877EDFFFEFEFEFEFEFEBBCCFFFFFFFFFFFFFFFFDC9ACDCDCD),
    .INIT_31(256'hFBEBB9989897EAFBFBFBFBFBFBEBB9DAC9EBEBCAEEFFFFFFFFDDDCEE98779999),
    .INIT_32(256'hFFFFFFFFFFFCFBFBFBDAC9EBFBB9DAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAABBFFFFFFFFFF),
    .INIT_34(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD9999EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h999999999999998899FEFFFEFEFEFEFEFECCBBFFFFFFFFFFFFFFFFBBABCDCDCD),
    .INIT_36(256'hFBFBEAC9B9C9FBFBFBFBFBFBFBEBC9DAB9EBEBCAEEFFFFFFFFCBEEDC77899999),
    .INIT_37(256'hFFFFFFFFFFFCFBFBFBFBCAB9C9B9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAFFFFFFFFFF),
    .INIT_39(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD88AAEEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h9999999999999988BBFEFFFFFEFEFEFEFEDCBBFFFFFFFFFFFFFFEE99BCCDCDCD),
    .INIT_3B(256'hFBFBFBFCFCFBFBFBFBFBFBFBFBEBC9CAB9FBDAB9EEFFFFFFEECBED9888999999),
    .INIT_3C(256'hFFFFFFFFFFFCFBFBFBFBEBA8A8DAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC99EEFFFFFFFF),
    .INIT_3E(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD78BAFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h9999999999999988CBDDEEFFFEFEFEFEFFEDBBEEFFFFFFFFFFFFCC88CDCDCDCD),
    .INIT_40(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBEBC9C9C9FCCAA9EFFFFFFFDDCCCB7799999999),
    .INIT_41(256'hFFFFFFFFFFFCFBFBFBFBFBDAA8DAFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAADCFFFFFFFF),
    .INIT_43(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h9999999999999988AADCCBFEFEFEFEFEFFEEBBEEFFFFFFFFFFFFBB99CDCDCDCD),
    .INIT_45(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBEBB9B9DAFCC9AAFFFFFFFFCCDC998899999999),
    .INIT_46(256'hFFFFFFFFFFFCFBFBFBFBFBFBC9A8FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFFFFF),
    .INIT_48(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h999999999999998887BBBAEEFFFEFEFEFEFEBBEEFFFFFFFFFFEEAAABCDCDCDCD),
    .INIT_4A(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBEBB9B9EBFBB9AAFFFFFFEECCCB889999999999),
    .INIT_4B(256'hFFFFFFFFFFFCFBFBFBFBFBFBEA98DAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCAAFFFFFFFF),
    .INIT_4D(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDBC66BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h9999999999999999788898CCFFFEFEFEFFFEBADDFFFFFFFFFFDD99BCCDCDCDCD),
    .INIT_4F(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBEAA7A8FBFB9777FFFFFFDDBB88788999999999),
    .INIT_50(256'hFFFFFFFFFEFCFBFBFBFBFBFBEAA8B9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCBFFFFFFFF),
    .INIT_52(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDCD88CBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAA8988BBFFFFFFFFFFFFCCDDFFFFFFFFFFEEAACDCDCDCDCD),
    .INIT_54(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCEBA9CAFCFCA999EEFFFFDDBB889AAAAAAAAAAA),
    .INIT_55(256'hFFFFFFFFFFFCFCFCFCFCFCFCEBA9CAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hEEEEEEEEEEEEEEEEEEEEDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFEFEFEFFFFFFFEEEFEFFFFEEEEFFFFFFFEEEEEEEEEEEEEEEEE),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEEEFEFFFFFFFEFEFEFEFEFEFEFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14 
       (.I0(addra[16]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__14_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFFF6D198BFB8FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FFFBFF),
    .INITP_01(256'h78FF9F8FA7FFFFFFFFFFFFFFFFFFFFFFFFFFF61B193FD35EDFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFC67183F92D3EFFFFFFFFFFFFFFFFFFFFFFFFFFFF182),
    .INITP_03(256'hFFFFFB2779FFACFD1FFFFFFFFFFFFFFFFFFFFFFFFFFFF87CAD7FF83087FFFFFF),
    .INITP_04(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFF8DC1BFF84AD3FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFF40DFFFFC272FFFFFFFFFFFFFFFFFFFFFFFFFFFFF30EFFFB61A),
    .INITP_06(256'hF37E9DCCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5FB9FFD46BCFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFC3A399C0BF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF43),
    .INITP_08(256'hFFFFF41C3CBEBFD607FFFFFFFFFFFFFFFFFFFFFFFFFFFEB7CFDE6FC467FFFFFF),
    .INITP_09(256'h7FF61FFFFFFFFFFFFFFFFFFFFCFFF2E308BEFB9F47FF9FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFF00FF92674BED336DFF807FFFFFFFFFFFFFFFFFFFD3FFD60CEBF576F),
    .INITP_0B(256'h067FFF499FD1473FFFFFFFFFFFFFFFFF580FF846663F3DB23FE8057FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFE8263FA26CF7FFFA33FE1A1BFFFFFFFFFFFFFFFFC71C5FDC0),
    .INITP_0D(256'hC301FFFFFFFFFFFFFFC061BFFFFFFFFFFFFFFFFF0103FE07FFFFFFCBFFE3C1DF),
    .INITP_0E(256'hFFF0038FA7FFFFFFFFFFFF1F0147FFFFFFFFFFFFFFC141557FFFFFFFFFFFFFFE),
    .INITP_0F(256'hFFFFB8A2E007FFFFFFFFFFFFFFF40371801FFFFFFFFFFE720007FFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFEFEEDECDBDCDFFFFFFFFFFFFFFFFFFFFFFFFCD7ABCFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC8ABC),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h585847373737373737DDFFFFFFFFFFFFFFEFDEDEDE792669DEFFFFFFFFFF9B79),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDEDDCDBDBCAC9B8A482637),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h7ADEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h47485858586969798AEFFFFFFFFFFFFFFF9B4747482616378A9BACBCBDBD4726),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE694737373637373737261626),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h47697ABCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h8A9B9B9B9B9B8B8ABCFFFFFFFFFFFFFFFFAC5837371616162626263637472626),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8A6969797A8A8A8B8A582626),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h16161669DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h484847373736262669EFFFFFFFFFFFFFFFEFCDBCAC2626587A79695847361616),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEAB8B8A8A7A7A6969371626),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h7A9B8ABCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h37485869797A8A9BCDFFFFFFFFFFFFFFFFFFFFFFDE26268BEEEEDEDECD8B2626),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC5837262626161616262636),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hCDEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hACAB9B9B9BCDEFFFFFFFFFFFFFFFFFFFFFEEDEEFCD2636ACFFFFFFFFFF9B2637),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8A797A8A8B9BABACBCBCBC),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hCDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h484848473769DDFFFFFFFFFFFFFFFFFFDE694748471626699BACBCCDDD7A2637),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEEBC7A695958585848),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h698A9BDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h797A7A692637BCFFFFFFFFFFFFFFFFFFDE694737261616262626373747371626),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE6926476969696979),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h262637ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h7A7A79582637BCFFFFFFFFFFFFFFFFFFFFDDBC9B371637797969585847261616),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE4726589B9B9B8A8A),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h7A8A8BCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h47473726378AEEFFFFFFFFFFFFFFFFFFFFFFCD7A26268AEEEEDEDECDBC471637),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE6916263737373737),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h9BEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hBDBC582669EEFFFFEFEFFFFFFFFFFFCD9B794826167AEEFFFFFFCDCDFF9B2637),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD7A262669ACBCBC),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h479BDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hAB8A3716376969585869EFFFFFFFEF8A362626479BEEFFFFFFBD5858DDEE6926),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEECD582658ACBCBC),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h363769ACEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h47373637373737374758EFFFFFFFFFAC697A9BCDFFFFFFFFFFAB3737CDFFCD69),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE9B79695958371626374747),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h8A483769CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h69697A7A7A7A8A8A9BCDFFFFFFFFFFEFDEEEFFFFFFFFFFFFFF9B2647CDFFFFCD),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD6947474748485858696969),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hEEBC8BACEEFFFFFFFFFFFFFFFFEEEEFFEFBBAACDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h796969695858484858CDFFFFFFFFFFEFBDDDFFFFFFEFFFFFFF8A2658DEFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFCCAACCEFEFEEEEFFFFFFFFFFFFFFFFEEBC9B8A8A8A8A8A8A8A8A7A),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hEFFFFFFFFFFFFFFFFFFFFFFFBC78678989342367DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h3737485858695837268AFFFFFFFFFFBC487AEEFFCD8ABCFFEF7A2669DEFFFFFF),
    .INIT_51(256'hFFFFFFFFCC56234589786778CCFFFFFFFFFFFFFFFFDE8A584847373736363637),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h79ABEFFFFFFFFFFFFFFFFFCD5612011212020234ABFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hACBCBDBDCDCDAC471669FFFFFFFFFFCD799BEFFF8B268AFFEE69167AEEFFFFAC),
    .INIT_56(256'hFFFFFFFF9A1202021212011267EEFFFFFFFFFFFFFFCD372647797A8A8B9BABAC),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h2669DEFFFFFFFFFFFFFFFFAB451202020202022389DDECEBFCFFFFFFFFFFFFFF),
    .INIT_5A(256'h8A7A796969585837268AFFFFFFFFFFFFEEEFFFFFDEABCDFFDE691658ACEFFF79),
    .INIT_5B(256'hFCEBEDDD780202020202020245CDFFFFFFFFFFFFFFCD372669BCACACAC9B9B8A),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h8AACEFFFFFFFFFFFFFEE9A451302020202020212245697C6D5E9FEFFFFFFFFFF),
    .INIT_5F(256'h48474848585869698ADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8A262637ACEFBC),
    .INIT_60(256'hD5C7875623020202020202022356AAFFFFFFFFFFFFDD48263758585858484848),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hEEEFFFFFFFFFFFFFFFCC45120202121314130202021245A6C2C4EBFFFFFFFFFF),
    .INIT_64(256'hBCBDCDCDDDDEDEDEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD794847ACFFFF),
    .INIT_65(256'hC39634120202021314130202020256DDFFFFFFFFFFEFAB6969797A8A8B9BABAC),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC4),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFCD56120202131515140202020234A6C2C2E8FFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECDCDEFFFFF),
    .INIT_6A(256'hC49623020202121415141202021267DEFFFFFFFFFFFFFFEEEEEEEFEFEFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED7C2),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFAB340202121415130202022376B5C2C1D8FFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hC3B6651202020213141402020234BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED6C2),
    .INIT_71(256'hFDFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFBC3402020202120202020244A7C3C1C2E9FFFDEAE9EA),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hC1C4972302020202120202020245DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE9E8EAFEFED8C2),
    .INIT_76(256'hD7CC8B6A7ABDEEDEAC9CCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFDD6734231202020202020244A6C2C2D5FCFDD7C3C2C3),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hC2C4962302020202020212233478EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFEEDEDDD8C3C2C3E8FDEBD5),
    .INIT_7B(256'hB679271717497B6A38386AEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFDDBB782302021334333375B5C2C4EBFFEBC4C1C1C2),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hC3C3A5552333341202023489BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8B7A9CDEBD7A596998B5C2C1C4ECFEE9),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFEFD89001FFFFFFFFF003F705FFFFFFFFFFFFFFFFE072F001FFFFF),
    .INITP_01(256'h000FFFFFFFFE0001817FFFFFFFFFFFFFFFFF8060001FFFFFFFFE00465FBFFFFF),
    .INITP_02(256'h92FFFFFFFFEFDDFFFFFFA43C0403FFFFFFFE0003617FFFFFFFEC5FFFFFFF82C4),
    .INITP_03(256'hFFFFD70C0403FFFFFFF80C05D5FFFFFFFAF0767FFFFF96CA0E03FFFFFFFC0006),
    .INITP_04(256'hFFF800043FFFFFFFE277FD5FFFFFF8140007FFFFFFF80C0C65FFFFFFF30BF57F),
    .INITP_05(256'h9FFFFFD7FFFFFCD6000FFFFFFFFC000A5FFFFFFFECFFFF0FFFFFFB2E000FFFFF),
    .INITP_06(256'h031FFFFFFFFE000FFFFFFFF867FFFFDFFFFFFFF7400FFFFFFFFE00379FFFFFD7),
    .INITP_07(256'hFFFFF93FFFFFFFF5FFFFFFC219FFFFFFFFFE0085FFFFFFB03FFFFFF5FFFFFFC1),
    .INITP_08(256'hFFFFFFF9E93FFFFFFFFF1B2BFFFFA3FFFFFFFFFEFFFFFFF93CFFFFFFFFFF18A9),
    .INITP_09(256'hFFFF7F0FFFFEBFFFFBFFFFFC7FFFFFF85F3FFFFFFFFF088BFFFF4FFFF7EFFFFF),
    .INITP_0A(256'hF3C7FFFDBFFFF8028FFFFFFFFFFF48AD1FFF7FFFF18FFFFEFFFFFC5E0B7FFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFEFC9FFDBFFFFBC7FFF9BFFFF49B3FFFFFFFFFFFFCB00FFC7FFF),
    .INITP_0C(256'hAFFBFF93FFFFFFF6FFFFE825FFFFFFFFFFFFFFA30FFD7FFFFFEFFFFB1FFFEB83),
    .INITP_0D(256'h1FFFF40FFFFFFFFFFFFFFFFAE7FE7F3CFFFFFFFA8FFFF34FFFFFFFFFFFFFFFD1),
    .INITP_0E(256'hFFFEFFF61FFBFF7CFFFFFF47A7FFFE37FFBFFFFFFFFFFFF817FAFFE5FFFFFFFB),
    .INITP_0F(256'hFFFFFEDFE7FFFFFFFFFFFFFFFFFFDFFE3FFCFF84FFFFFFBF17FFFE7FFFFFFFFF),
    .INIT_00(256'hA858171717172717171738CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD77343466A69696B5C3C2D5FCFFE9C2C2C3B5),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hC4C2C3B596969665344589DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B3817386A4927171759A7C3C2C3EBFEEA),
    .INIT_05(256'h5938171717171717171738BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBBB8B5C3C2C2C2C1C3D6E8FCE8C3C4A779),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hD5C2C2C2C2C2C3B6B9CCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE6A17171717171717174889A7C5C4EAEBD8),
    .INIT_0A(256'h1717172738383817171748CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7C2C1C1C1C1C1D5ECEAD7D6C4A74817),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hEAC4C1C1C1C1C1C3E9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7A171717172717171727484879B8D8D8EA),
    .INIT_0F(256'h17171748584748383817286AACDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7C2C1C1C1C1C3D8FEFEE9C4C4883817),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFEFDEDECDCDCDDEEEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFDD7C2C1C1C1C1C2E8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE6A2717272749383827171717178AD8EAFE),
    .INIT_14(256'h171738476492644738171717277BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC4C2C1C2C2D5E9E9D8D6C3C3B76927),
    .INIT_16(256'hFFFFFFFFFFFFFFFFDEBC9B8A7A7A7A7A7A8A8A9BBCDEEFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hEAE9D5C2C1C1C2D4EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFEE9C592817274837665658381717172789C7D6E8),
    .INIT_19(256'h1717385792D09246482717171748CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9D5C4C4D6D7D5C3C2C1C1C2C58938),
    .INIT_1B(256'hFFFFFFFFFFEFDEAB7A58587A9BBCCDCDCDBDBC9B8B8A9BCDEFFFFFFFFFFFFFFF),
    .INIT_1C(256'hC3D6D8D6C4C3D5EAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFAC38171717283855A2A2664827172769B7C3C1C2),
    .INIT_1E(256'h1717385865836447381717171748CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDECFCEBD6C2C1C1C1C1C3C76827),
    .INIT_20(256'hFFFFFFFFDD8B69588AACCDCD9BCDFFFFFFFFFFFFEEBC8A7AABDEFFFFFFFFFFFF),
    .INIT_21(256'hC1C2D7FCECEBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFEF8B27171717493864B1B2664827171779B6C2C1C1),
    .INIT_23(256'h171717486947484838171727488BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD5C2C1C1C1C2D5CB7A27),
    .INIT_25(256'hFFFFFFEF8A26379BEEFFFFBC699BDEFFFFFFFFFFFFFFEEBC797ACDFFFFFFFFFF),
    .INIT_26(256'hC1C2D6FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFAC381717171749476556483817171748A7C3C1C1),
    .INIT_28(256'h483817172748381717171769CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6C2C1C1C2D5EAFEBD69),
    .INIT_2A(256'hFFFFFFCD69479BEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD6969CDFFFFFFFF),
    .INIT_2B(256'hC1C2D8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFEE9B492717174938494949271727276AC9C4C2C1),
    .INIT_2D(256'hC97917171717171717171749EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD8D6D6D8EBFCEBEAD9),
    .INIT_2F(256'hBCAC8B5858BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8A7ACDFFFFFF),
    .INIT_30(256'hD6E8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDECDBDBCBC),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC381717171738171717487988BAECEBD8D6),
    .INIT_32(256'hC4892717171738382717276AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEEAD5C3C3C2),
    .INIT_34(256'h6958698ACDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE8A79DEFFFF),
    .INIT_35(256'hFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBC9B7A7A7A796969),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B27171717271717171759B8C4C4D6EBFEFE),
    .INIT_37(256'hD5B86A3838599CAC6A496ACDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD5C1C1C1C2),
    .INIT_39(256'hCDCDDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE697AEEFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9B7969799BBCCDCDCDCD),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD592727597A4827173889C5C2C1C2D6FDFF),
    .INIT_3C(256'hE9D8DCCDCDDDEDEDDEDEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD5C1C1C2D5),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD58ABFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE9B6969ABCDEEFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD9B8ACCDDBC8B699BCAC5C2C1C2D5FDFF),
    .INIT_41(256'hFDE9EAFEEBD6C4D5EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED7C2C2C4EA),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC58DD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBC69588ADEFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED9C4C4D7EBEDDAEBFDE8C3C1C2D8FEFF),
    .INIT_46(256'hFFEBD6E9C3C1C1C2D5FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD6D4E9FE),
    .INIT_48(256'hFFFFFFFFEFDEFFFFFFDE9BEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF699B),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9B5869CDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBC4C2C1C1C4D8D8FCFFFDD8C4D6FCFFFF),
    .INIT_4B(256'hFCEAD5C2C2C2C2C3D5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFFFEFDFDFC),
    .INIT_4D(256'hFFFFFFFFBC58BCFFFFBC167AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF698A),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9B488ADEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAD4C3C2C2C2C3D6EBECFCFDFDFEFFEEEE),
    .INIT_50(256'hC4D5D5C3D5D5E5E5E6F8F9FAFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDABAAAA7889DDFEEBD6C4),
    .INIT_52(256'hFFFFFFFFAB269BFFFFEE3626DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC69),
    .INIT_53(256'hAA9AABEEFFFFFFFFFFFFFFFFFFFFFFBD587ADEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFEFCFAF9F7E5E5E5D5D5C4D5D5C4C4D7FCFFCD8978),
    .INIT_55(256'hC2D4E6E5F4F3F2F1F1F1F1F2F3F6FBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h9BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE89342323122399EBD5C2C2),
    .INIT_57(256'hFFFFFFFFAC379BFFFFFF6926CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE69),
    .INIT_58(256'h2323349AFFFFFFFFFFFFFFFFFFFFEF8A48BCFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFEFAF5F3F1F1F1F1F1F2F3E4E5D5C4C2C1C2D6EC892312),
    .INIT_5A(256'hD6E5F2F1F0F0F0F0F0F0F0F0F0F0F2F7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h58ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB45120202021256A9C5C2C3),
    .INIT_5C(256'hFFFFFFFFDE8ABCFFFFFFCD48EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE9B),
    .INIT_5D(256'h02021256CCFFFFFFFFFFFFFFFFFFCD5879EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFDF6F2F0F0F0F0F0F0F0F0F0F0F1F3E5D5C3C2C6A9451202),
    .INIT_5F(256'hF3F0F0F0F0F1F3F5F2F0F0F0F0F0F0F1F7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h6969DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB45020213131202123396D6E6),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A589B),
    .INIT_62(256'h1312020245CDFFFFFFFFFFFFFFFFAC47ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFEF5F0F0F0F0F0F0F0F2F4F3F0F0F0F0F1F5D6D68623020213),
    .INIT_64(256'hF0F0F0F0F1F7FEFFFDF6F5F7F5F0F0F0F2F9FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h9B589BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB45120214151402022387E8F3),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF471647),
    .INIT_67(256'h1514021256CDFFFFFFFFFFFFFFEF8A58DEFFFFFFFFFFFFFFFFEEAB7A798ABDFF),
    .INIT_68(256'hFFFFFFFFFFFFFFF7F1F0F0F1F5F6F5F8FEFFFFF5F1F0F0F0F0F4E97612020214),
    .INIT_69(256'hF0F0F2F6F8FBFFFFFFFEFFFFFDF5F0F0F0F5FDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h7A698AEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE892302131413021256C9F5F0),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD371526),
    .INIT_6C(256'h1313022399FFFFFFFFFFFFFFFFDE6969EFFFFFFFFFFFFFFFEF8A1626261537AC),
    .INIT_6D(256'hFFFFFFFFFFFFFCF3F0F0F0F6FEFFFFFFFFFFFFFBF8F6F2F0F0F0F6CA45020213),
    .INIT_6E(256'hF0F2FAFFFFFFDECDCDEEFFFFFFFAF4F0F0F2FAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h588A69BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAA4523020202021276D6F1F0),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7A261616),
    .INIT_71(256'h02122345BBFFFFFFFFFFFFFFFFCD588AFFFFFFFFFFFFFFFFDE6916262616267A),
    .INIT_72(256'hFFFFFFFFFFFFF8F1F0F0F4FBFFFFFFDECDCDEEFFFFFEF8F1F0F0F2E956020202),
    .INIT_73(256'hF0F3FCFFFFDEACACAC8BDEFFFFFFF9F0F0F1F9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h378A698AEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECC782312345667B9E4F0F0),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9BAC6936161616),
    .INIT_76(256'h123489CCFFFFFFFFFFFFFFFFFFCD589BFFFFFFFFFFFFFFFFEE7A16161616269B),
    .INIT_77(256'hFFFFFFFFFFFFF6F0F0F0FAFFFFFFBD9BAC9BADEFFFFFFAF2F0F0F0E6A9564623),
    .INIT_78(256'hF0F5FDFFEFAC9CEFEFBDBDFFFFFEF7F0F0F1F8FEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h268A8A69CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAB9ACDEEEEFBF3F0F0),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B697A3716161616),
    .INIT_7B(256'h9ABBEEFFFFFFFFFFFFFFFFFFFFDE699BFFFFFFFFFFFFFFFFFFEEBC8A7979ACEE),
    .INIT_7C(256'hFFFFFFFFFFFEF5F0F0F0F8FEFFEFACCDEFEF8BACEFFFFCF5F0F0F0F4FCEEEECC),
    .INIT_7D(256'hF4FDFFFFFFDEBDEEEFBDBDFFFFFBF1F0F0F1F9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h26799B47ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF3F0F0),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD699B692616161616),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[16]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFF4FFFFFFFFFFF7FFFFFFE8CFFFFFC7FFFFFFFFFFFB7FFFFFFFFFF7FFFFFFE),
    .INITP_01(256'h7FFFFFFEB5BFFFFEFFFFFFFFFFFFDFFFFFFFFFFF7FFFFFFFEDFFFFFEBFFFFFFF),
    .INITP_02(256'hA7FFFFFFFFF97FFFFFFFFFFF7FFFFFFE3C0FFFFF9FFFFFFFFFFC7FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFF7FFFFFFF43EFFFFFFBFFFFFFFFF3FFFFFFFFFFFF7FFFFFFFD8AFFFFF),
    .INITP_04(256'hCC397FFFF3FFFFFFFFCFFFFFFFFFFFFF7FFFFFFFA0E2FFFFC6FFFFFFFFE5FFFF),
    .INITP_05(256'hFFAFFFFFFFFFFFFF7FFFFFFFFD1A5BFFF57FFFFFFFC7FFFFFFFFFFFF7FFFFFFF),
    .INITP_06(256'h7FFFFFFFE73FC6FFEDFFFFFFFF7FFFFFFFFFFFFF7FFFFFFFF98F1FFFF57FFFFF),
    .INITP_07(256'hCD07FFFFFCBFFFFFFFFFFFFF7FFFFFFFF6E3E17FE5FFFFFFFE3FFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFF7FFFFFFFF57C3E3FDBFFFFFFF8FFFFFFFFFFFFFF7FFFFFFFF1FBFCB7),
    .INITP_09(256'hFE4CEFE36785FFFFE5FFFFFFFFFFFFFF7FFFFFFFFF7FDF8FE66DFFFFF1FFFFFF),
    .INITP_0A(256'h87FFFFFFFFFFFFFF7FFFFFFFFF8737F81FE6FFFFC3FFFFFFFFFFFFFF7FFFFFFF),
    .INITP_0B(256'h7FFFFFFFFFFC1F7F1FA9FFFF1FFFFFFFFFFFFFFF7FFFFFFFFFDAFFFE4AEFFFFF),
    .INITP_0C(256'hBACC07FC3FFFFFFFFFFFFFFF7FFFFFFFFFF880C1ABB5FFFE1FFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFF7FFFFFFFFFA01E0FBE3F0003FFFFFFFFFFFFFFFF7FFFFFFFFFDCC0C0),
    .INITP_0E(256'hFFFFFFFFFFFA07328D57FFFFFFFFFFFF7FFFFFFFFFFFF000800E7381FFFFFFFF),
    .INITP_0F(256'hE1A7D8FFFFFFFFFF7FFFFFFFFFFFFFFFFFFE3F80C20CDFFFFFFFFFFF7FFFFFFF),
    .INIT_00(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8844),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h3333333333333333333333333333333333223399EEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h2232333333333333333333333333333333333333333333333333333333333333),
    .INIT_04(256'h55664422336699AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA8944),
    .INIT_05(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA9966),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h33333333333333333333333333333333223388EEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h3322333333333333333333333333333333333333333333333333333333333333),
    .INIT_09(256'h5556664433334478AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A67),
    .INIT_0A(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA78),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h333333333333333333333333333333333377EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h5533332333333333333333333333333333333333333333333333333333333333),
    .INIT_0E(256'h55445555443322336689AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99),
    .INIT_0F(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA89),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h3333333333333333333333333333222266DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h8844222333333333333333333333333333333333333333333333333333333333),
    .INIT_13(256'h664455555533222222446799AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_14(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h33333333333333333333333333222255CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hAA66332222333333333333333333333333333333333333333333333333333333),
    .INIT_18(256'h785545565544223333223355889AAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_19(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h333333333333333333333333222255BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h9A99553323223233333333333333333333333333333333333333333333333333),
    .INIT_1D(256'h9977554444443333333333223355889AAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1E(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h3333333333333333333333222255CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h9A9A894544333322333333333333333333333333333333333333333333333333),
    .INIT_22(256'h9A89554444444444333333222222336699AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h33333333333333333333222255BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h9A9A9A7744443333333333333333333333333333333333333333333333333333),
    .INIT_27(256'h9A9A8866555544444444333333222233557799AAAA9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_28(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h333333333333333333332244AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h9A9A9A9966554433223333333333333333333333333333333333333333333333),
    .INIT_2C(256'h9A9A9A88555566555544444433223322223355779AAAAA9A9A9A9A9A9A9A9A9A),
    .INIT_2D(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h3333333333333333332233AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h9A9A9A9A88554433223333333333333333333333333333333333333333333333),
    .INIT_31(256'h9A9A998856456656554544443433333322222233558899AAAA9A9A9A9A9A9A9A),
    .INIT_32(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h3333333333333333223399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h9A9A9A9978564433333333333333333333333333333333333333333333333333),
    .INIT_36(256'h9A9A9A896655555555443333333333333333222222335588AAAA9A9A9A9A9A9A),
    .INIT_37(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h33333333333333222288FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h9A9A9A9977664433223333333333333333333333333333333333333333333333),
    .INIT_3B(256'h9A9A9AAA99663344333333222222333333333322222222336799AAAA9A9A9A9A),
    .INIT_3C(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h333333333333222277EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h9A9A998977564433222222222233333333333333333333333333333333333333),
    .INIT_40(256'h9A9A9A9A88664433333333333322323333333333333322223244779AAAAA9A9A),
    .INIT_41(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h3333333333222266DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h9A9A997777665533333332333333333333333333333333333333333333333333),
    .INIT_45(256'h9A9A9A9A997766554433333333332222222233333333332222223355889AAAAA),
    .INIT_46(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h33333333222266DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hAA9A998866555544443333443333223333333333333333333333333333333333),
    .INIT_4A(256'h9A9A9A9A9A99776655333333334433333333223333333333332222223355889A),
    .INIT_4B(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h333333222255CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h88AAAA9966555555555544444433223333333333333333333333333333333333),
    .INIT_4F(256'h9A9A9A9A9A9A9A88664422223333444433443322333333333333332222223355),
    .INIT_50(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h3333222244CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h4466889A88555566556655444433332233333333333333333333333333333333),
    .INIT_54(256'h9A9A9A9A9A9AAAAA997744222233334444443433223333333333333333222222),
    .INIT_55(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h33222244CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h2233446688665666555555453333333333333333333333333333333333333333),
    .INIT_59(256'h9A9A9A9A9A9A9A9A9A9A88663322332233333333333333333333333333333322),
    .INIT_5A(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h222244BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h2266AA7755565555554433443422223333333333333333333333333333333333),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9AAA9A7855442222222233333333332233333333333333),
    .INIT_5F(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h2244AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h33CCFFEEBB885555554433334433223333333333333333333333333333333322),
    .INIT_63(256'h9A9A9A9A9A9A9A9A9A9AAAAAAA99664433222222222222223333222222222233),
    .INIT_64(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h44AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h55AABBBBBBAA7744333322223333222222222222223333333333333333332222),
    .INIT_68(256'h9A9A9A9A9A9A9A9A9A9999787777665533222222222222223333222222222222),
    .INIT_69(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h6666565555555545444434333333333322222222222222222222222222223355),
    .INIT_6D(256'h9A9A9A9A9A9A9A9A9A8888776666666666666666555555554455555555555555),
    .INIT_6E(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h9999898888888889898988888878776767665555444433333322222222224499),
    .INIT_72(256'h9A9A9A9A9A9A9A9A9A9999999999999A9A9A9A99998999888889898989898999),
    .INIT_73(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h7788888899998898AABBCCDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9999999999898888777766665544445577),
    .INIT_77(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA),
    .INIT_78(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h887777676666554544444444557788AABBDDEEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9999999A9A9A9AAAAA9A99998989998988),
    .INIT_7C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7D(256'hEEBB9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hAA9A99999999998877776644443433333455667799AACCEEFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFE1FFFFFFF7FFFFFFFFF3EB3FFFFFFFC3FFFFFFFFFFFFFFFFAFFFF),
    .INITP_01(256'hFFFF3FFFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFBD1DEFFFFFFF),
    .INITP_02(256'hAFFFFFFFFFFF1FFFFFFFFFFFFFFF9FFFFFFFEF1DEFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFF9F9FFFFFBF7B33FFFFFFFFFEDFFFFDFFFFFFFFFFDFCFFFFF9D57),
    .INITP_04(256'hFFFC366FA7FFFFFFF4E47FFFF877FFFFFFFFE857FFFF3F3F83FFFFFFFFF56FFF),
    .INITP_05(256'hF810BFFFFF0B97FFFFFFFF557FEF09BFF7FFFFFFF7E85FFFF83F17FFFFFFF111),
    .INITP_06(256'hFFFFFFF0F478B733EFFFFFFFF40AFFFFFD841FFFFFFFFF856DC21092F7FFFFFF),
    .INITP_07(256'h1FFFFFFFFB47FFFFFFEBEFFFFFFFFFFE7C3B7FA19FFFFFFFF7F7FFFFFFE81FFF),
    .INITP_08(256'hFBD0AFFFFFFFFFFF31F5FE7ABFFFFFFFFEE3DFFFFF20FFFFFFFFFFFEFFFBFF32),
    .INITP_09(256'hABE11FE8FFFFFFFFFC2C2FFFF22BE7FFFFFFFFFFDCE75F147FFFFFFFF3FE3FFF),
    .INITP_0A(256'hFCECEFFFFE00D7FFFFFFFBE3D59CDFE47FFFFFFFF7802FFFF21E17FFFFFFFFDF),
    .INITP_0B(256'hFFFFF39D89C3E3DFFFFFFFFFE064FFFFFB9B93FFFFFFE7759FB2D7E77FFFFFFF),
    .INITP_0C(256'hE7FFFFFF12217FFFFF933AFFFFFFD231ED08C3F3FFFFFFFF8CF8FFFFFD9903FF),
    .INITP_0D(256'hFFF005FFFFFFFBF1C3568FCFF3FFFFFF52177FFFFF5C057FFFFFDFD9F3BF12A4),
    .INITP_0E(256'hA2F837FFC5FFFFFF8000FFFFFF8E05FFFFFFC0E9CCECA5FFABFFFFFFD0117FFF),
    .INITP_0F(256'h7646FFFFFF84E5FFFFFFCEFFE1FF5FFF8BFFFFFFD3813FFFFE8202FFFFFFC3F3),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEE7A69FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFF5F0F0F0F2FCFFEEBCCDFFEF9CDEFFFFFFFBF3F0F0F3FCFFFFFF),
    .INIT_02(256'hF5FEFFFFFFDE9C8B8B9CEFFFFFFEF7F0F0F1FAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h16699B378AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF3F0F0),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB69AC581616165826),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB58DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFF7F1F0F0F7FEFFFFDE9B7B8B9BDEFFFFFFFCF4F0F0F3FCFFFFFF),
    .INIT_07(256'hF2F8FDFFFFFFFFDEEFFFFFFFFEFBF4F0F0F4FCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h1658BC697ADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF4F0F0),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCDFFFFFFEE7A9BAC47161615AC47),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD699BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFBF2F0F0F5FCFEFFFFFFEEEEFFFFFFFFFCF7F1F0F0F5FDFFFFFF),
    .INIT_0C(256'hF0F1F7FFFFFFFFFFFFFFFFFEF8F3F0F0F1F8FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h1658BD797ADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7F1F0),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6937DEFFFFDE69BC9B371616157937),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B69CDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFF6F0F0F0F3F8FEFFFFFFFFFFFFFFFDF6F1F0F0F0F8FFFFFFFF),
    .INIT_11(256'hF0F0F5FDFEFDFFFFFDFCFDF9F1F0F0F0F5FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h1658BC6979DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF4F0),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A59EEFFFFCD58CD9B261616162626),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7A8AEEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFCF3F0F0F0F3FAFDFCFEFFFFFDFEFCF4F0F0F0F5FDFFFFFFFF),
    .INIT_16(256'hF0F0F0F2F2F3F8FAF5F2F2F1F0F0F0F4E7D8FDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h1669BC697ADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF3),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8AACFFFFFFAC58CD7A261626261616),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE7A69BDFFFFFFFFFFFFEEEFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFCD6E9F3F0F0F0F1F2F2F6FAF7F3F2F2F0F0F0F4FCFFFFFFFFFF),
    .INIT_1B(256'hF5F0F0F0F0F0F0F0F0F0F0F0F0F1F6D6C2C2E8FEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h268BBC588AEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8ADEFFFFFF9B58CD79261558582616),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE8A3758BCFFFFFFEFAB9BFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFED6C2C2E8F5F1F0F0F0F0F0F0F0F0F0F0F0F1F6FDFFFFFFFFFFFF),
    .INIT_20(256'hFEFAF5F2F1F1F1F1F1F1F1F3E5E7D4C2C1C2D6FDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h37ABAC488BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACACFFFFFFFF8A58CD69262679371616),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD7A4869ACEEFFCD9BCDFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFCD4C2C1C2D5E7E5F3F1F1F1F1F1F1F1F3F7FBFEFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFDF9E5E5E5E5E5E7EAD4C2C2C1C1C2D6FEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h37AC9B48ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEABABEEFFFFEFBD5869CD69162637473716),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCD8A58699BAB7A79ABEEFF),
    .INIT_29(256'hFFFFFFFFFFFCD5C2C1C1C2C2D6E9E7E5E5E5E5E5F9FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFED8C2C3C3C3C2C3D5C2C1C1C1C1C3E9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h58BC7A58CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hCDFFFFFFFFFFFFFFFFFFFFEFBC9B8A9BEEEECDAC79694758BC69261616473726),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEAC7A48374747799B),
    .INIT_2E(256'hFFFFFFFFFFFED7C2C1C1C1C1C3C4C2C2C3C3C3C3E8FEFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFED7C1C1C2C1C1C1C2C1C1C1C1C3D8FEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hAB9B589BEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h488ABDEEFFFFEFDEBDBC9B69698ABCCDAC6969698ACD8A48BC8A261637261636),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECDAB8A7A6958),
    .INIT_33(256'hFFFFFFFFFFFFFDD6C2C1C1C1C2C2C1C1C1C2C2C2D7FEFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFE9C2C1C1C1C1C1C1C2D5D6E8EBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hBC5869CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h5826374758584847697A9BBDDEEEAC47479BDEDEEFFFBD378BCD581647262679),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEECD),
    .INIT_38(256'hFFFFFFFFFFFFFFFEEAD7D6D4C2C1C1C1C1C1C1C2EAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFDD7C2C2C2C2C4D6D5FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h6948ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h69161616479BBCCDEEEFFFFFFFCD588ACDFFFFFFFFFFDE5858CDBC58262679BC),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFEECD6D6C3C2C2C2C2D8FEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFDEAD7D8EAFDECD5FFFEEBD8D7EBFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h48ACEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h7A263726377ADEFFFFFFFFFFDE587ADEFFFFFFFFFFFFFFBC4879BCBDACAC9B58),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_42(256'hFFFFFFFFFFFEEAD7E8ECFEFDD8FCFCE9D7D7EAFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFEBD7D5D7EAFEFCD5FCD7C3C2C2C4EAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h9BEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hAC2637376969ACFFFFFFFFFF8B58CDBC9BBDFFFFFFFFFFEFAC58475858473758),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFEE8C3C2C2C3E8EBD8FDFDE9D6D5D7ECFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFECD5C2C2C2C3D7EAC4D6C2C1C1C1C2D6FEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hDE5826377A8A8AEEFFFFFFEF699BAB6645569BFFFFFFFFFFFFCD9B7969799BCD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFCD5C2C1C1C1C3D5D6E9D6C3C2C2C2D5FDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFEAC3C1C1C1C2C2C4C2C2C1C1C1C1C2D5FEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFCD5826374769DEFFFFFFEF485855534343459BFFFFFFFFFFFFFFEEDEDDCDEE),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFCD5C2C1C1C1C1C2C3C3C2C1C1C1C1C3ECFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFCD7D7C6C2C1C1C2C1C1C1C1C1C1C2E9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFF8A2543434579BC8B8A9B3634535243434346DEFFFFFFFFFFFFEEAC9B8A79),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDBCEEFFBC5869ABEFFFFF),
    .INIT_56(256'hFFFFFFFFFED7C2C1C1C1C1C1C1C1C1C1C2C6D8D7FDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFCD7889884576B5C2C2C2C2C2C1C2C2C3D7FEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h79DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFEF6925434333353645543634333442525252437AFFFFFFFFFFBC8ABCDEDE7A),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAC58799BAB6958BCACABEEFF),
    .INIT_5B(256'hFFFFFFFFFFFDD6C2C2C1C1C2C2C2C2C2B65544988999DDFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFDD67121313123396D6D5C4E9D6D5D5D7EAFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h69BCBC9BBCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFEE47343343433434444334344343434352525347EEFFFFFFFF8B9BDEFFFF9B),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC698ADEBC47378AFFDE7ABCFF),
    .INIT_60(256'hFFFFFFFFFFFFFDEAD7D5D5D7D7D5D5D686231223132378DEFFFFFFFFFFFFFFFF),
    .INIT_61(256'hDE8924020202021266A9DAD7FEFEFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h58797A6969BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFDE26435243342434434334344343435343434326DDFFFFFFDE7A588ACDFFBC),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE7A69CDFFEE6958BCFFEE8AACFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFEFDFDFEFCE8C998451202020212459AEEFFFFFFFFFFFFFF),
    .INIT_66(256'hAA341202131413021244B9E9FCE9E8EAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hBCBDDECD697ADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFDE25334343433425434325244343433443433426CDFFEEBDAC9B8A699BEFEE),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE8A589BDEFFDDBCEEFFDE9BCDFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFDEAE8EAEBEA97341202131413021245BCFFFFFFFFFFFFFF),
    .INIT_6B(256'hBB450202141513020234A8D6D4C2C2C3E8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFF8A47BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h9B9B262443435234475757695734434343434325167A9B9BBCDEFFEFDDDEFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC58477ADEFFFFFFEE8A48698A),
    .INIT_6F(256'hFFFFFFFFFFFFFFFED7C3C2C3D5D887230202141514021256CCFFFFFFFFFFFFFF),
    .INIT_70(256'hDD671202021302021376B5C2C1C1C1C2C4EBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFDE9B694737BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hBC9B693634343458BDDEDEEECD8A4634342425368BCDCDDDFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9B69ACCDEFFFFFFFEE9B8AACBC),
    .INIT_74(256'hFFFFFFFFFFFFFFEAC3C1C1C1C2C3B6551202021302021378EEFFFFFFFFFFFFFF),
    .INIT_75(256'hEE9A3423020212122386C3C1C1C1C1C2C3EBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFDE8B58367AEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFEFDEAB474679CDFFFFFFFFFFEFCDAB796879BDEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD698AEEFFFFFFFFFFFFEFEFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFE9C2C1C1C1C1C1C56512120202022345ABFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFEDBB772324566676B7C4C1C1C1C1C2D5FCFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hDEEEEE8B37ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFEFCDCDEEFFFFFFFFFFFFFFFFFFEEDEEEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE8B7A9B9BCDFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFEBC4C1C1C1C1C2C5A7666745233488CBEEFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hDDEBD7B69698CCDCC9EAE9D5C4C3C3D5EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h3FFFF8A6BFFFF0FA8FFFFE3FD12EFFFFFF36F53FFFFFEDFFFFFFFFFE4BFFFFFE),
    .INITP_01(256'hAFFFF7F7D73FFFFFFFFE9AE14FFFFD6FF7FFE6E74FFFF96BB83FFFFFFFFB1DCE),
    .INITP_02(256'hFFF21FFFFFFFFABFD7FFF3EB1FFFF7FFD42FFFFFFFFEB9F7F7FFFBA847FFF015),
    .INITP_03(256'hEFFFE8FCFFFFE7FFD29FFFFFFFE469FFF7FFFFFF9FFFE1FFBFFFF7FFC31FFFFF),
    .INITP_04(256'hFC1FFFFFFFFC57F3F4FFFFFF5FFFF7FFFFFF97E7E517FFFFFFFC91FFF3FFFFFF),
    .INITP_05(256'hFEFFFFFFDFFFFF7FFFFF7F7CFE7FFFFFFFF83FD9FEFFFFFF3FFFFEFFFFFF7F4C),
    .INITP_06(256'hFFFFBE42FEFFFFFFFFFF7F637FFFFFFFDFFFFABFFFFF7E627EFFFFFFFFFFBFDD),
    .INITP_07(256'hFFFF3F227FFFFFFF3FFFFEFEFFFFFF427F7FFFFFFFFF7FA1BF7FFFFF1FFFFC7F),
    .INITP_08(256'h8FFFFE741FFF3FB0FDFFFFFFFFFFFF67FAFFFFFF5FFFFFD4FFFF8FF57EFFFFFF),
    .INITP_09(256'hFDFFFFFFFFFFFFF1FE3FFFFFDFFFFE9FBFFF9FC7FBFFFFFFFFFFCF26FEFFFFFF),
    .INITP_0A(256'hA5FFFFFFC3FFF2D08FFED2FFFBFFFFFFFFFFDFFFFEFFFFFFA7FFF90E4FFE9FFF),
    .INITP_0B(256'hE9DCF3FCD3FFFFFFFFFFDF7FA241FFFFF5FFF8805FC5ABFFFBFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFCEA23AADFFFDF9E3FFCBECCBBBFFFFFFFFFFFFE0BF63BDEBFFE2F9F7FF),
    .INITP_0D(256'h01F5FBF8B15001CFFFFFFFFFFFFFFFE9426505AFFBF7F7FAD1530743FFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFC800B848D86FBF5F070680297FFFFFFFFFFFFFFF1E003C71E),
    .INITP_0F(256'h07C3B4E3DC33F22CC3E1904FFFFFFFFFFFFFFFFD810AC967987BF6F0E908C0CF),
    .INIT_00(256'h8A9BAC6937ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDECE),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEFFFFFFFFFFFFFFFFEE),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD7A3748BCFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFEE9D4C3C3C4D6EAD8C9DDCC9896C6D8EBDECEEFFFFFFFFFFF),
    .INIT_04(256'h5A99C5C2C3D8FDEBE9FDFEFDEBEAEAFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h9B47474779DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDECEDEFFFFEFBD6B4A),
    .INIT_06(256'h9BACBCDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE8A69698A9B9B9B9BBCEFFFEF),
    .INIT_07(256'hCEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC4869EEFFCDBCBCACAB9B9B),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFEECEAEAEBFDFFEBD8FDFDD7C3C3B6895A4A6BCEFFFFFFDE),
    .INIT_09(256'h083998C3C2C4E8E8E8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hCD5879ACDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD7B4A495A9CDEAD491808),
    .INIT_0B(256'h7A7A7A7ACDFFFFFFFFFFFFFFFFFFFFFFFFFFFF69698A8A8A8A7A7A6948DEFFFF),
    .INIT_0C(256'h4A5A8CDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE798AFFDD5858697A7A7A79),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCD7E9E8C3C2B488280808184ABDCE8C5A),
    .INIT_0E(256'h080859C6C1C2C3C4C4D5D7EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h79479BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD5A18080808185A39080808),
    .INIT_10(256'hEEEEAC48CDFFFFFFFFFFFFFFFFFFFFFFFFFFFF588AEEFFEFEEEEEEBC48BDEEBC),
    .INIT_11(256'h0808186BDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC587A7A479BCDDEEEEEEE),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEEAD7D5C3C4C3C2C2B64808080808084A4A1808),
    .INIT_13(256'h080849B8C2C2C2C2C1C1C2C4EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h799BCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF8C2808080808080808080808),
    .INIT_15(256'hFFFFAB58EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A48CDFFFFFFFFFFEE7A696958),
    .INIT_16(256'h080808299CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAB697AACFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFEE9C4C2C1C1C2C1C2C3A838080808080808080808),
    .INIT_18(256'h080849CAD5C4C2C2C1C1C1C2D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF7B1808080808080808080808),
    .INIT_1A(256'hFFEE697AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A2679EEFFFFFFFFFFDE9B7A9B),
    .INIT_1B(256'h080808188CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFDD6C2C1C1C1C2C3C4D6A938080808080808080808),
    .INIT_1D(256'h080839ACBAC8D7D5C2C1C1C2D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCE7B1808080808080808080808),
    .INIT_1F(256'hFFBC47ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC26369BEFFFFFFFFFFFFFEEFF),
    .INIT_20(256'h080808288CDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFED6C2C1C1C2D5D9C8BA8B29080808080808080808),
    .INIT_22(256'h08081829496A9BDAD8D5D5D7FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE8C5A391808080808083939181818),
    .INIT_24(256'hEF7A48DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE371647BCFFFFFFFFFFFFFFFF),
    .INIT_25(256'h08080818396A9CDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFEBD6D5D5E8DB9B6A39291808081818084A390808),
    .INIT_27(256'h180808080808298CEEFDFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE6A180808080808295A294A4A284A4A),
    .INIT_29(256'hEE487AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A262669EEFFFFFFFFFFFFFF),
    .INIT_2A(256'h290808080808187BDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFDEE7B180808080808185A49085A49394A),
    .INIT_2C(256'h1808080808080849CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C18080808080808395A392929293939),
    .INIT_2E(256'hDE37ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE582637ACFFFFFFFFFFFFFF),
    .INIT_2F(256'h2908080808080829ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD29080808080808184A39183939395A),
    .INIT_31(256'h2908080808080829ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B0808080808082939294A6C6C4A2929),
    .INIT_33(256'hDE37ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD58367AEFFFFFFFFFFFFF),
    .INIT_34(256'h39280808080808189CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8B180808080808183918294B6C6C4A29),
    .INIT_36(256'h5A18080808080829ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD391808080808394A296B7D7C6C3939),
    .INIT_38(256'hEE48ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD6969DEFFFFFFFFFFFF),
    .INIT_39(256'h4A2908080808184ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C180808080808295A393A7C7D7C5B39),
    .INIT_3B(256'h290808080808185ADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAC5A1808080818393A5B7C7C5B3939),
    .INIT_3D(256'hEE489BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC58BDFFFFFFFFDECD),
    .INIT_3E(256'h3918080808185AADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD4A08080808081839293A6C7C7C5B4A),
    .INIT_40(256'h2908080808296ABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h7ADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEED9B29080808185A5A395B4A39395A),
    .INIT_42(256'hEF5879FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC477ACDDECDBC8A79),
    .INIT_43(256'h4A1808080829ACFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD5A1808080808395A293A4B4A3A5A),
    .INIT_45(256'h18080808085ACEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h8A8BEEFFFFFFFFFFFFFFFFFFFFFFFFFEE9D969180808080818295A4A29392939),
    .INIT_47(256'hFF8A48EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC26377A9B8B9BCDCD),
    .INIT_48(256'h18080808080879D9EAFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD390808080829292949294A5A29),
    .INIT_4A(256'h080808080829ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hDEACDEFFFFFFFFFFFFFFFFFFFFFFFFEBC3C658080808080808184939495A2808),
    .INIT_4C(256'hFFBD479BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE6926268ABDDEFFFFFF),
    .INIT_4D(256'h08080808080878C5D5FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C18080808080808296B39393918),
    .INIT_4F(256'h0808080808188CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hCDBCCDEFFFFFFFFFFFFFFFFFFFFFFFE8C2C48828080818080808080818180808),
    .INIT_51(256'hFFEF7A47ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE8A37362679ACBCBCBDCD),
    .INIT_52(256'h08080808082898C4C3EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B18080808080808081808080808),
    .INIT_54(256'h080808080829ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h9B8BACEEFFFFFFFFFFFFFFFEFEFFFFE8C2C2B67849495A390808080808080808),
    .INIT_56(256'hFFFFCD4848ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE8A588B9B7A8A9BACACACAC),
    .INIT_57(256'h18395A394988B5C2C3EAFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C28080808080808080808080808),
    .INIT_59(256'h29080808287BDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hEEDEEEFFFFFFFFFFFFFEECE9E8EAFDEAC3C1C2B4B7CABB6A1808080808080828),
    .INIT_5B(256'hFFFFFFAB4758ACFFFFFFFFFFFFFFFFFFFFFFFFFF8A58ACEFFFEEEEEEEFEFEFEE),
    .INIT_5C(256'h287ACBBAB6C4C2C2D4EBFDE9D8E9FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE5A180808182918080808080808),
    .INIT_5E(256'hAC6A394A8CDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFCEAE9ECFFFFEAD4C2C2C3E9FCD6C2C3C4C4D5D799280808080808398C),
    .INIT_60(256'hFFFFFFEFBC6958CDFFFFFFFFFFEFEEFFFFFFFFDE379BFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h49A9D6D6C4C4C3C3D7ECD7C3C2C2D5EBFFFEEBE9EAFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCE7B49496BAD7B180808080808),
    .INIT_63(256'hFFFFDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFCD5C2C1C3EBFED7C2C1C2C3C7EDEBC7A697A6C4C3C77928080818499CEF),
    .INIT_65(256'hFFFFFFFFFFDE69BCFFFFFFFFFFABACFFFFFFFFCD26CDFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h89C6C3C4A797B6D7ECDCC6C3C2C1C2D8FEE9C3C1C2D6FDFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEFFFFDE8B3918081839),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFED8C2C1C1C1D6FDEAC4C2B49676679A89341244A6C3C2C69868688ACDFFFF),
    .INIT_6A(256'hFFFFFFFFFFEE7ABCFFFFFFFFEE7A9BFFFFFFFFDE37BCFFFFFFFFFFFFFFFCEBFC),
    .INIT_6B(256'hC5C2C49634124599896777A6C4C2C4EBFCD5C1C1C1C3E9FFFEFCEBFDFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7A687898),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hEAFCD6C2C1C1C1C3FCFEE9D696340201232312022376B4C2C2C3C5C5EAFFFFFF),
    .INIT_6F(256'hEFEFEFEFEECD69BDFFFFFFFFEE799BFFFFFFFFFF588BFFFFFFFFFFFFEAD5C4D5),
    .INIT_70(256'hC2C2B5660202022313021244B7D5EAFEEBC4C1C1C1C2D7FEE9D4C4D6EBFFFFEF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9C5C4C3),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hD5EBD7C2C1C1C1C4FDFFFEDC88230202020202021365A6C4C2C1C1C2E8FFFFFF),
    .INIT_74(256'h9B8B8A8A8A7A58CDFFFFFFFFDE699BFFFFFFFFFF8A58EEFFFFFFFFFED5C2C1C2),
    .INIT_75(256'hC3C4A655020202020202023499DBFFFFEBC4C1C1C1C3E9ECC3C1B2B2B7BCAC9B),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7C2C1C2),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hC3EBEAD5C2C1C1D7FCFDDC99451202020202020212234486B6C2C2C4EBFFFFFF),
    .INIT_79(256'hABACBCBCBCBCACCDCDBDBCBC9B479BFFFFFFFFFFAC37BCEFFFFFFFFED5C1C1C1),
    .INIT_7A(256'hA676442302020202020202124599EDFDEBD6C1C1C2D5FCEAB2A2835557799B9B),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAC3C2C3),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hC3EAFDE9C4C2C2D6D6C7872302020202131302020202021376D6D4EAFEFFFFFF),
    .INIT_7E(256'hFFFFEEDEBD9B6958474769796969BCFFFFFFFFFFEE48588AACCDDEEED7C2C1C1),
    .INIT_7F(256'h651302020202131313020202022397D7D6D5C2C2D4EAFEDB83454769BCEEFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
       (.I0(addra[13]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h44F0807FFFFFFFFFFFFFFFFE81439A27977FF9DED460E0BFFFFFFFFFFFFFFFF9),
    .INITP_01(256'hFFFFFFFF45C027FF7EE7FFC4687171FFFFFFFFFFFFFFFFFF84462F0B1FFFFED4),
    .INITP_02(256'h51DFFFE40A4C00FFFFFFFFFFFFFFFFFFC00631D6FFFFFFFF105001FFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFA41D9D12BF11CCAABFDC03FFFFFFFFFFFFFFFFFFC0195C59),
    .INITP_04(256'hFFFFFFFFFC60AF9FFFFFFFFFFFFFFFFFFFFFFFFFFE7F3FFFEBE63F9FFE7F3FFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9D5B5),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hC3D7E8D8D5C2C1C1D4DA671302020213151514020202020266ECFEFFFFFFFFFF),
    .INIT_03(256'hFFCD8A58587ABCBDCDDEFFFFFFFFFFFFFFFFFFFFFFCD8A583737487AA8C3C2C1),
    .INIT_04(256'h451202020202141515130202021277EAC3C1C1C2D6D8D9883669BDEEEEFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECB),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hC2C3D8FCE9C4C1C1C2C6A94512020213151514120202022389FFFFFFFFFFFFFF),
    .INIT_08(256'hCD48489BDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBD9B69373586B3C2),
    .INIT_09(256'h7823020202131415141302021256B9D5C1C1C2C4EAEBB74669EEEEAC9BEEFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hC1C2D6FDEBC4C1C1C1C3D978230202021313130202021267DDFFFFFFFFFFFFFF),
    .INIT_0D(256'h8A37BCFFFFFFDDACDDFFFFEFEEFFFFFFFFFFFFFFFFFFFFFFFFFFEEBC583783B2),
    .INIT_0E(256'hCC56120202021313130202022399E9C2C1C1C2D5FCEC9637BDFFBD79BCFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hC1C1C4EBFDD6C2C1C1C3C777231202020202020202021278EFFFFFFFFFFFFFFF),
    .INIT_12(256'h6958FFFFFFDE7A7ADEFFFF8ABCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC3745A2),
    .INIT_13(256'hDD67120202020202020212122388D8C1C1C1C2D7FDEA8446BCDE8B8AEEFFFFEE),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hB2C2D5FCFFE9C3C1C1C3D9BB674523020202020202021388FFFFFFFFFFFFFFFF),
    .INIT_17(256'h4847ACDEEEAC69CDFFFFEE37DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFCD472683),
    .INIT_18(256'hDE671302021202020212344577DCE9C2C1C2C4EBFFEBB464465847589BACAC9B),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hC3D5EAFFFFFED7C3C3D7FDFFFFEF891202021234342356CCFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h69793737373758BDEEEEAB47EEEEEEEEDEDECDCDBDBCACAC9B9B7A69372688C5),
    .INIT_1D(256'hFFBB4523353412020234AAEEFFFFFDD6C3C4E9FEFFFEE9C3A4978A6958474748),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFEFFFFFFFFFFFFFDFDFFFFFFFFFFDD67343477CDEEDDEFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFDE8B5847373747473726473737373737373737374737474748698ABDFFFF),
    .INIT_22(256'hFFFFEEDDEECD67343478DEFFFFFFFFFEFDFDFFFFFFFFFFFEFEFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFDECDACABABAB8B8B8B8B8B9BABBDCDDEDEDEDEEEEEEFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFEFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
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
    .INIT_01(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h000000001FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFC0000000000000000FFFFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_04(256'hC00000000000000007FFFFFFFFFFFFFFFFFFFFFFC00000000000000007FFFFFF),
    .INIT_05(256'h03FFFFFFFFFFFFFFFFFFFFFFC00000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFC00000000000000003FFFFFFFFFFFFFFFFFFFFFFC000000000000000),
    .INIT_07(256'h00000000007FFFFFFFFFFFFFFFFFFFFFC00000000000000000FFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFC000000000000000003FFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_09(256'hC000000000000000000FFFFFFFFFFFFFFFFFFE7FC000000000000000001FFFFF),
    .INIT_0A(256'h0007FFFFFFFFFFFFFFFCFFFFC000000000000000000FFFFFFFFFFFFFFFFFFE7F),
    .INIT_0B(256'hFFCF3CFFC000000000000000000DFFFFFFFFFFFFFFE4FEFFC000000000000000),
    .INIT_0C(256'h000000000024FFFFFFFFFFFFFF7FBDFFC000000000000000001DFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFDFFF3FFA8000000000000000001FFFFFFFFFFFFFF7FFFFFB0000000),
    .INIT_0E(256'hC4800000000000000167FFFFFFFFFFFFF7FFFFFFCA000000000000000143FFFF),
    .INIT_0F(256'h0E7FFFFFFFFFFFFFDFFFCFFFC140000000000000017FFFFFFFFFFFFFF7FFD7FF),
    .INIT_10(256'hFFFE9FFFC028000000000001C31FFFFFFFFFFFFFFFFFFFFFC010000000000000),
    .INIT_11(256'h00000094AFFCFFFFFFFFFFFCFFFE7FFFC01400000000001DB327FFFFFFFFFFFE),
    .INIT_12(256'hFFFFFFFF9FFE7FFFC00B0000000005DF83FF6FFFFFFFFFFDFFFCFFFFC0000000),
    .INIT_13(256'h4800400000000FFFFFFFFD3FFFFFFFFF5FFFFFFF40018000000005FED3FFE9FF),
    .INIT_14(256'hEFFFFFF97FFFFFFD7FE9FFFF48002000000007FF43FFFFABFFFFFFD8FFFFFFFF),
    .INIT_15(256'h7FC7FFFFC3800000000001FF6FFFFFFF7FFFFF3CFFE7FFFF45006000000005FE),
    .INIT_16(256'h00000029FFFFFFF9FFFFFFFCFFD7FFFFA38000000000007FFFFFFFFE7FFFFF7B),
    .INIT_17(256'hFFFFEFBFFFBFFFFF53F80000000000093FFFFF8FFFFFFFFFFF9FFFFFC3D00000),
    .INIT_18(256'hA07E00000000000062BF81FFFFFFCFBFFF9FFFFF81FC00000000000133FFF9BF),
    .INIT_19(256'h1FFFFFFFFFFF9FFE277FFFFF4C1F0000000000070F92BFFFFFFF8FFFF3FFFFFF),
    .INIT_1A(256'hFEFFFFFF41FFC000000000027FFFFFFFFFFE37FF7E7FFFFF4FFF8000000000FE),
    .INIT_1B(256'h0000000CF7FFFFFFFFFE77FFFCFFFFFF807F800000000020FFFFFFFFFFFE77FF),
    .INIT_1C(256'hFFFFDBFFFFFFFFFFE1FF8000000000017FFFFFFFFFFF9FFFFFFFFFFFC0FF8000),
    .INIT_1D(256'hC70300000000000107FFFFFFFFFFD7FFFDFFFFFFDFFFC000000000010FFFFFFF),
    .INIT_1E(256'hCFFFFFFFFFFF1BFFF3FFFFFFC2010000000000020FFFFFFFFFFE11FFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFC0FF000000000002EFFFFFFFFFFE79FFF7FFFFFFC11F800000000002),
    .INIT_20(256'h00000002FFFFFFFFFFFC0DFFE7FFFFFFC07FC00000000002EFFFFFFFFFFC0CFF),
    .INIT_21(256'hFFFFC4FFEFFFFFFFC01FE80000000001FFFFFFFFFFFE047FFFFFFFFFC07CC000),
    .INIT_22(256'hC000220000000007FFFFFFFFFFFFE63FDFFFFFFFC004700000000007FFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFF823FFFFFFFFFC00005000000000FFFFFFFFFFFFFF43FEFFFFFFF),
    .INIT_24(256'hFFFFFFFF400000400000000FFFFFFFFFFFFFC60FFFFFFFFFC00002800000000F),
    .INIT_25(256'h0000003FFFFFFFFFFFFFF90F7FFFFFFF740000C00000002FFFFFFFFFFFFFF317),
    .INIT_26(256'hFFFFFE41FFFFFFFFCB4000000000003FFFFFFFFFFFFFFC83FFFFFFFFCD400000),
    .INIT_27(256'hC05910000000003FFFFFFFFFFFFFE0E67FFFFFFFC16980000000001FFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFF0609FFFFFFFC00B20100000003FFFFFFFFFFFFFF0C13FFFFFFF),
    .INIT_29(256'h4FFFFFFFC00038D80000003FFFFFFFFFFFFDE820CFFFFFFFC00176200000003F),
    .INIT_2A(256'h0000003FFFFFFFFFFFFC0F281BFFFFFFC00000200000003FFFFFFFFFFFFC0060),
    .INIT_2B(256'hFFFF1D113FFFFFFFC00000080000000FFFFFFFFFFFFF3FEFEBFFFFFFC0000024),
    .INIT_2C(256'hC00000070000001FFFFFFFFFFFFF00ACFFFFFFFFC00000020000000FFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFEFFFFFFFFFFC000000640000007FFFFFFFFFFFF8CFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFC000000180000003FFFFFFFFFFFFFDFFFFFFFFFFC00000070000000F),
    .INIT_2F(256'h38000001FFFFFFFFFFFFFFFFFFFFFFFFC0000002C8000007FFFFFFFFFFFFF3FF),
    .INIT_30(256'hFFFFDFFFFFFFFFFFC000000159000000FFFFFFFFFFFFEFFFFFFFFFFFC0000002),
    .INIT_31(256'hC0000000070000007FFFFFFFFFFFFFFFFFFFFFFFC00000010D000001FFFFFFFF),
    .INIT_32(256'h7FFFFFFFFFFE7FFFFFFFFFFFC000000087A00000BFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFC000000043FA00001FFFFFFFFFFDFFFFFFFFFFFFC000000083E80000),
    .INIT_34(256'h103F400013FFFFFFFFF7FFFFFFFFFFFFC000000000FF000007FFFFFFFFF9FFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFC0000000121FD40009FFFFFFFFEFFFFFFFFFFFFFC0000000),
    .INIT_36(256'hC0000000083FFC0009FFFFFFFFDFFFFFFFFFFFFFC0000000120FF40001FFFFFF),
    .INIT_37(256'h09FFFFFFFFFFFFFFFFFFFFFFC000000002FFFF8009FFFFFFFFBFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFC0000000067FFFE81DFFFFFFFF7FFFFFFFFFFFFFC000000005FFFFA8),
    .INIT_39(256'h00FCFFFE0807FFFFF9FFFFFFFFFFFFFFC0000000027FFFFA086FFFFFFEFFFFFF),
    .INIT_3A(256'hE7FFFFFFFFFFFFFFC0000000005F3FFF4807FFFFF3FFFFFFFFFFFFFFC0000000),
    .INIT_3B(256'hC00000000009FFFFF02FFFFFDFFFFFFFFFFFFFFFC0000000000FFFFFDD0FFFFF),
    .INIT_3C(256'h7EFFFFFF7FFFFFFFFFFFFFFFC00000000002FFFFB837FFFFBFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFC0000000003FE000403FFFFEFFFFFFFFFFFFFFFFC0000000001EFFFF),
    .INIT_3E(256'h00000000000407C180CFFFFFFFFFFFFFC000000000000000000F83FC7FFFFFFF),
    .INIT_3F(256'h01C7B5FFFFFFFFFFC00000000000000000000000FC05BFFFFFFFFFFFC0000000),
    .INIT_40(256'hC0000000000000000000000000018C9FFFFFFFFFC06000000000000000000000),
    .INIT_41(256'h0000000000000048FFFFFFFFC66B00000000000000000000000004E3FFFFFFFF),
    .INIT_42(256'h9BFFFFFFCFFFE079410000000001401FF80000047FFFFFFFD1FF9F8000000000),
    .INIT_43(256'h003E0000001C1000100C000017FFFFFFFFFFF0036FC000000000FFE01FE00000),
    .INIT_44(256'h1FFF300000FFFFFF9FFFFEFFA483E800019F807E03F98000047FFFFFFFFFF80E),
    .INIT_45(256'h4FFFFFFFC83006425FFFF3FE1FF98800001FFFFFDFFFFFFFD2701FFFF9FFE1FF),
    .INIT_46(256'hFFFFFFFE0FF7F8A00037FFFF87FFFFFFEC000C0FFFFFF3FE1FF803800057FFFF),
    .INIT_47(256'h0001FFFF7FFFFFFFFFF3FFFFBFFFFFFF9FF3FFF00013FFFF5FFFFFFFE701FFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFF800007FFF8FFFFFFFFFFFFFFF9CFFFFFFFBFFFFF0),
    .INIT_49(256'hFFFFFFFF8001DFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD00003FFF80FFFFFF),
    .INIT_4A(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000BFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hC7FFA000019FFFFFFFFFFFFFF2FE7A2FFF9FFFDF807820FFFD9FFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFE5FBCCFFF9FFFFFC7FFD000009FFFFFFFFFFFFFFEFF3EEFFF9FFFFF),
    .INIT_4D(256'hFFBFFFFFFBE00800009FFFFFFFFFFFFFFE5FDDAFFF9FDFF7F3E1C800009FFFFF),
    .INIT_4E(256'h02FFFFFFFFFFFFFFF7FE7E3FFFBFDFFF8203080000DFFFFFFFFFFFFFFF9E7E2F),
    .INIT_4F(256'hFBFF1F6FFFBFFFDC837C7800023FFFFFFFFFFFFFF0BF9F3FFFBFFFFF80078800),
    .INIT_50(256'h0200000001FFFFFFFFFFFFFFFCDFE56FFFBFFFDC01C00000033FFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFEFFCAFFFFFFF05FC000000037FFFFFFFFFFFFFFEDBF5CFFFBFFF84),
    .INIT_52(256'hFFFFFC0045DD400003FFFFFFFFFFFFFFFFB33F6FFFBFFC04B0330000067FFFFF),
    .INIT_53(256'h08FFFFFFFFFFFFFFFF63DFEFFFFFFE03FFFC400002FFFFFFFFFFFFFFFD07FFEF),
    .INIT_54(256'hFFC8F2EFFFFFFE78FFFFD40009FFFFFFFFFFFFFFFFF19E6FFFFFFE06FFFF8800),
    .INIT_55(256'hFFFFFE0017FFFFFFFFFFFFFFFCD6232FFFFFFF63FFFFF00001FFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFE682FEFFFFFFF3FFFFFFC0007FFFFFFFFFFFFFFF897A7CFFFFFFFEF),
    .INIT_57(256'hFFFFFDFFFFFFFE0007FFFFFFFFFFFFFFF9C6FF4FFFFFFF7FFFFFFE0037FFFFFF),
    .INIT_58(256'h0DBFFFFFFFFFFFFFF9B5D56FFFFFF7FE67FFFF804FFFFFFFFFFFFFFFFBCD2EAF),
    .INIT_59(256'hFDBBFF6FFFFFE7FF3FFFFE00349FFFFFFFFFFFFFFEF2FD6FFFFFF7FFD7FFFE80),
    .INIT_5A(256'hFFFFFE01D31FFFFFFFFFFFFFF23F81AFFFFFFFFF9FFFFE00C4FFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFF783FFFDFF7FFFFFFFF00103FFFFFFFFFFFFFFD3EB2EFFFDFEFFF),
    .INIT_5C(256'hFFDF9FFFFFFFFC01007FFFFFFFFFFFFFFC1BFB1FFFDFAFFFFFFFFE02005FFFFF),
    .INIT_5D(256'h0AFFFFFFFFFFFFFFFFCAB8FFFFDFFFFFFFFF840401FFFFFFFFFFFFFFFED97F5F),
    .INIT_5E(256'hFF388A6FFFDFFFFABFF6500C15FFFFFFFFFFFFFFFF9D7E4FFFDFFFC7FFFE1008),
    .INIT_5F(256'hCFF580183FFFFFFFFFFFFFFFFE2CBC8FFFDFFE1FDCE5000827FFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFDA5BE5FFFDFF0013F900030AFFFFFFFFFFFFFFFFEAC20BFFFDFFE01),
    .INIT_61(256'hFFDFF80003B000635FFFFFFFFFFFFFFFF9DA96AFFFDFF0011F900061DFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFF3FFBF9FFFDFF81FC84000C7FFFFFFFFFFFFFFFFFBED9F2F),
    .INIT_63(256'hFFD9F8EFFFDFFC80006001D7FFFFFFFFFFFFFFFFFFF93FEFFFDFF9F007A000A9),
    .INIT_64(256'h0000068DFFFFFFFFFFFFFFFFFFC4F36FFFDFFC8000000326FFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFE37E6FFFDFFE80000003CEFFFFFFFFFFFFFFFFFBC9E20FFFDFFC80),
    .INIT_66(256'hFFDFFE4000001E6BFFFFFFFFFFFFFFFFFFE7CF9FFFDFFE800000091DFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFF3EFEC3FFFDFC38000002C3BFFFFFFFFFFFFFFFFF3F7E60F),
    .INIT_68(256'hFFD3FFE7FFDFFF90000021D7FFFFFFFFFFFFFFFFFBEFC9EFFFDFFFA000001867),
    .INIT_69(256'h0000443FFFFFFFFFFFFFFFFFFFCBFBEFFFDFFFF00000E38FFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFCCEF9EFFFFFFF0000008EBFFFFFFFFFFFFFFFFFFF87310FFFDFFF88),
    .INIT_6B(256'hFFFFFE040004EBFFFFFFFFFFFFFFFFFFFCC868EFFFDFFF000003397FFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFC7A229FFFFFFE08000083FFFFFFFFFFFFFFFFFFFD9A629F),
    .INIT_6D(256'hFE7E95DFFFFFFFF0001D3FFFFFFFFFFFFFFFFFFFF8FDD76FFFFFFEE800088FFF),
    .INIT_6E(256'h0007FFFFFFFFFFFFFFFFFFFFF3FE1C6FFFFFF9F40023FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFB7FB72FFFFFFF64005FFFFFFFFFFFFFFFFFFFFFFFAF384FFFFFF824),
    .INIT_70(256'hFFFFFF0801BFFFFFFFFFFFFFFFFFFFFFF6FFD52FFFFFFBCC00BFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFE7B179FFFFFCF700A7FFFFFFFFFFFFFFFFFFFFFF27BF68F),
    .INIT_72(256'hF4FDA7EFFFEFCCC05BFFFFFFFFFFFFFFFFFFFFFFF6FAC3EFFFEFCE400DFFFFFF),
    .INIT_73(256'hE6FFFFFFFFFFFFFFFFFFFFFFFEFF77EFFFEFE480F4FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFD7F5EAFFFEFE20BA6FFFFFFFFFFFFFFFFFFFFFFFEFEEE2FFFEFE103),
    .INIT_75(256'hFFEF883C25FFFFFFFFFFFFFFFFFFFFFFF2FE978FFFEFE42FA5FFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFB7E2EAFFFEC347C207FFFFFFFFFFFFFFFFFFFFFFDFE3A2F),
    .INIT_77(256'hFFEB51BFFFC08BBE413FFFFFFFFFFFFFFFFFFFFFFFFF6EAFFFECCB9FA27FFFFF),
    .INIT_78(256'h80AFFFFFFFFFFFFFFFFFFFFFFF8AFA8FFFFE2FF9C01FFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFDFF3CA7FFF2FF81002FFFFFFFFFFFFFFFFFFFFFFEFF2407FFF0BD88),
    .INIT_7A(256'hFFEFFFD000009FFFFFFFFFFFFFFFFFFFFBFFD6E7FFE3FF8C0013FFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFF7EEC0A7FFEFFC000000F5FFFFFFFFFFFFFFFFFFFFFC31C7),
    .INIT_7C(256'hFFC64CA7FFCFFFA0000001EBFFFFFFFFFFFFFFFFFFFD8BE7FFCFF82000000EDF),
    .INIT_7D(256'h000000039BFFFFFFFFFFFFFFF3BB6D2FFFCFFFA00000010EFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF3E5D0FFFCFFE0C000000003D7FFFFFFFFFFFFFF7C8B2AFFFCFFE10),
    .INIT_7F(256'hFFCFFFFF300000000024FFFFFFFFFFFFFF9F6F0FFFCFFFF98000000003EFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h00009BFFFFFFFFFFFFFCC3EFFFEFFFFF840000000003DFFFFFFFFFFFFFFFAA1F),
    .INIT_01(256'hF73C0B1FFFCFFFF0008000000000227FFFFFFFFFFB59DF7FFFCFFFFFC2000000),
    .INIT_02(256'hFFE00000000008B5FFFFFFFFFF4D47A7FFCFF83E0340000000000147FFFFFFFF),
    .INIT_03(256'hF7FFFFFFFFFF506FFFCF8C27FFD00000000000171FFFFFFFFF5F2B6FFFCFA01F),
    .INIT_04(256'hFFC6FF8FFFF00000000000005DFFFFFFFEDFB2A7FFCD9E8FFFE0000000000012),
    .INIT_05(256'h00000000057FFFFFF8AC1A67FFE3FF87FFE800000000000056FFFFFFF6DE89A7),
    .INIT_06(256'hF743F727F53FF80FFFC4000000000000055FFFFFF6811F67FF07FE1FFFC40000),
    .INIT_07(256'hFFFDA25800000000003FFFFFF38E7527C47FEE1FFFFA01C0000000000177FFFF),
    .INIT_08(256'h0009FFFFF482D6B6C7FE807FFFFE6C21000000000013FFFFFD1B09F7987FA03F),
    .INIT_09(256'h89D067FFFFFB87FF100000000001FFFFF40FF324C7E55AFFFFFF863020000000),
    .INIT_0A(256'hE200000000037FFFFEDBF845035917FFFFFDC7F9C400000000007FFFFDDCF250),
    .INIT_0B(256'hFFFCC0E4802F337FFFFFFCFFF800000000007FFFFF6E37E30068C6FFFFFFFFFD),
    .INIT_0C(256'hFFFF7FFFF7A0000000003FFFFF8E1FA67E7FF23FFFFFFEFFF74000000001FFFF),
    .INIT_0D(256'h00000FFFFFF45AF7FEFF883FFFFFFFFFFFC000000000BFFFFFD7B9A7BD3FFA7F),
    .INIT_0E(256'hFF7640FFFFFFFFFFFFC4000000005FFFF3C67E47FEFC107FFFFBFFFFFFC80000),
    .INIT_0F(256'hFB8E0000000017FFFF98EFF7FFF147FFFFFFFFFFFFE2000000005FFFFDD75AD7),
    .INIT_10(256'hFE9EC128FFE007FFFFFFFFFFFF8C0000000017FFFE8CDC76FFF849FFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFF040000000017FFFF95E007FFF01CFFFFFFFFFEFF840000000017FF),
    .INIT_12(256'h000037FFFF9DFFFFFC09FC7FFFFFFCDF3FC40000000017FFFFA7FFFFFFF0BE7F),
    .INIT_13(256'h012001C0000000000003000000007FFFFEFFFFFFF90BFD1FFFFFFE401FC20000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFF2F9FFFE83C3F9FB7FFFFFFFFFFFFFFFFFFFFFFFFEC3FFFFE3F8064FFFFFF),
    .INIT_19(256'hFFE59FFFFFFFFFFFFFFFFFFFFFFDF53FFF84FFFFFCC17FFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFC1FE17FFFD2FFFFFFFFFE49FFFFFFFFFFFFFFFFFFFFF747FFF59FFFFF),
    .INIT_1B(256'h3FFFFFFFFFFFFB0FFFFFFFFFFFFFFF593FCFFFFE97FFFFFFFFFFF53FFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFF7B7FFFFFFF2FFFFFFFFFFFFFF1FFFFFFFFFFFFFF9795FDFFFF9),
    .INIT_1D(256'hFFFB237FFFFFFFFFFFFFFFF8BFFFFFFFFFFFD77FFFF97B6FFFFFFFFFFFFFFFE6),
    .INIT_1E(256'hFFFFFFFFCFFFFFFFFFFFFE25FFBE7EBBFFFFFFFFFFFFFFFE3FFFFFFFFFFFC475),
    .INIT_1F(256'hFFFFFB2FFFEFF597FFFFFFFFFFFFFFFFC7FFFFFFFFFFFFECBFFBF127FFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFAFFFFFFFFFFF17FFF7FC7FFFFFFFFFFFFFFFFFFF8FFFFFF),
    .INIT_21(256'hFF3FFFFFFFFFE7F8D77F7FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFDFEDF5F9FFF),
    .INIT_22(256'hEFE57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FB7D9EBFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFE9EBF1DEFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFE3E3),
    .INIT_24(256'hFFFFF7F7EFEAFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFF7EFF1E7FFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFF9FFFFFFFFFBBF57D4FFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_26(256'hFFFDFFFFFFEA67927F9F77FFFEBFFFFFFFFFFFFFFFFFFFFFFFFBEFFFCFBBDFFF),
    .INIT_27(256'hFEBFFFFFFFF67FF9B7FFFFFFFFFE7FFFFFFE5FFFFFDF93FFFF73FFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFD8BFFFE3FFFFFEBFFFFFFFFDF0C0F0FFFFFFFFFF89FFFFEBFFFF),
    .INIT_29(256'hFFFFFFFFB07FFFFFFFFFFFFFFFFFFFFFFFFF3DBFFFF9FFFFF17FFFFFFFFFB033),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF9CDFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF),
    .INIT_2B(256'hFFFFDFFFFFFFFFD7F8FFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFE4FCFFFFFF),
    .INIT_2C(256'hFFEEB588BEBFBEBF1FFFFFFFFFFFCFFFFFFFFF4FF3FF0D3FC6BF3FBFFFFFFFFF),
    .INIT_2D(256'h88FCC306FFFF931FFFFFFC7FF9F41FD13F7FBD7F27FFFC3FFFFFE9FFFFFFFE1F),
    .INIT_2E(256'hFFFFFCBCE3C9F9C39F9BFBFE680011CD7FFF88FFFFFFFEFFF3E93FFFFF97DEE1),
    .INIT_2F(256'h8291FF987FFF01FFD3FFBE3FFFFFF73E7FE3678069CBFFC27F71FFFE07FFD69F),
    .INIT_30(256'hFA7FEEFFFFFF97FFD9FC953F74EDFFC3FFA8FC9FE9FFB89FFFFFD6FF3DE620C0),
    .INIT_31(256'h8FF23FFFFE33FF8FFE1263447A3FD73FFFFEFFFFB7F4B7FFFE2BFF9FFD802027),
    .INIT_32(256'hDFFFFFE049FFB8DFFFF87FFF8BD4FFF81FCBFFFFDC97FF713D7FD63FFFFC3FFF),
    .INIT_33(256'hFFF9F856C7E49C87E2FFFFFBD3FFFFFC089FCBFFFFF9FFAF1FABF6351C19FFFF),
    .INIT_34(256'hFF38FFFCE4401FA7D5DFF3FFFFFFF5B3A65D2FFFFBF9FFFFA7FFFFFE3DBFD5FF),
    .INIT_35(256'h367FE7FFFFEFEFFFA13EFFFFFFBE7FFDB1CFCD72FBBFE7DFFFEFF7F9157FFFFF),
    .INIT_36(256'hFE7CFFFC77AEFFFF7F7FFFF4FF3FCF5FFFD7EFFFF17D7FFFFF1EBFFEFE9FFFBB),
    .INIT_37(256'hF3FFFFFEBDC91AFFFFFFD7DFFE7FFFFC39FFBFF6F7FFFFFDFDC3FF7FFFDFC7BF),
    .INIT_38(256'hFF9FDF9FDFF8FFE77FFE411FFFAEFFFFFEE8BFBFFFCFFF8F7FFAFFFF7CEED7F1),
    .INIT_39(256'h3FFF73FBFF5E3FFF9F7F3AFFFFFBAFCF7CF8FFF7FEFFE0DFFEC8FFFF9F7F26FF),
    .INIT_3A(256'hDFFDFFFFFFF5FFF6F6FEFFEAE3FDE1B9FE1FDFFFDF3FD27FFFFFBF77A8FCFFE9),
    .INIT_3B(256'h7CFFFFF2E2CF3FEDFEDFFFFFEFBAFEFFFE7AAF77FEFFFFE4F6FEBEDBF91FDFFF),
    .INIT_3C(256'hFEB8FFFFEFF3FC9FFFCC3FBAFAFFFFFF9D416BEFFCDFFFFFF7FBF9FFFF72EFBE),
    .INIT_3D(256'hFEFFFE7EFEFC7FFF6BFFFD7BFF983FFFFF87FDDFFF3FBF7C7FFFFFFDDA415A6F),
    .INIT_3E(256'h7FFFFFE7FF1F7FFFFF87FFDFFF7FCEC2FC75C7FC9FFFFF23FF48DFFFFF87FFDF),
    .INIT_3F(256'hFFCFFF3FFE7FCFF7FEEFF3E3FFFFFFFFFFBE3FFFFFFFFF7FFEFFCFC5FC67D7FA),
    .INIT_40(256'hFFB7F99FFFFFFFFFBFFBFFFE8FFFFF3FFDFFCFBDFFE3D9DBFFFFFFFFFFCA7FFF),
    .INIT_41(256'hFFFFFF7FF55FFF9FFCFFCEF1FF8FE0DFFFFFFFFFFFFFFFFF963FFF3FFF7F9EBB),
    .INIT_42(256'hFCFFD7FFFFF4FD7FFFFFFFFFFFFFF8BCFC3FFF1FF8FFFF37FFD3F67FFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFF5F0FE3C7FFF7FFEFFCF5BFFF03FFFFFFFFFFFFFEFF8F5FEFFFF3F),
    .INIT_44(256'hCBFFFF7FFDFFFFB7FFFFDFFFFFFFFFFFFFF008FD2BFFFF7FFF7FE7FBFFFE24FF),
    .INIT_45(256'hFFFFEBFFFFFFFFFFFFFFFFFFD7FFFFFFFE7FEBCFFFFFF7FFFFFFFFFFFFFCEF7E),
    .INIT_46(256'hFFEFFFFD7FFFFFFFFFBFF3EFFFFFEBFFFFFFFFFFFFFFFFFEFFFFFFFFFEFFFFC7),
    .INIT_47(256'hFFD7FC9FFFFFCFFFFFFFFFFFFFFA7F2FFFFFFF7FFFBFFBFFFFFFF7FFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFF73C7FFFFFFFFFFFFDFFBFFFFFC7FFFFFFFFFFFFF80017FFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFD06BFFFFFF7FFFFFFFFFFFFFBFFFFFFFFFFFFFFF1196FFFFFEFFF),
    .INIT_4A(256'hFFA1D7FFFFFFFFFFFFCFFFFFFFFFFF7FFFFF6DDFFFFB1BFFFFFFFFFFFFFBFFFF),
    .INIT_4B(256'hE0EE3FFFFFFFFFBFFFFFD1DFF92FF7FFFFFFFFFFFFFFFFFFFFFFFF3FFFFF495F),
    .INIT_4C(256'hFFFF00BFD1FFF9FFFFFFFFFF39FE0DFFFFFFFFBFFFFF207FDE7FF3FFFFFFFFFF),
    .INIT_4D(256'hFFFFFFC3FFFFFE4BFFFFFFDFFFFE007E3FFFFCBFFFFFFFF9AFFFCC5FFFFFFF3F),
    .INIT_4E(256'h57FFFE7FFFF80039FFFFFF9FFFFFFFC3FFFFFFEAFFFFFE5FFFFD000CBFFFFEBF),
    .INIT_4F(256'h7FFFFFF53FFFEA7FFFFFFFFFD7FFFFBFFFE800207FFFFFD7FFFFFA7FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFF67FFF1FFEA0007F7FFFFFFCA7FD7BFFFFFFFFFFEEFFFFFFFF580040),
    .INIT_51(256'hFE40003FFFFFFFFFF5057FFFFFFFFFFFFCFFFE9FFFD00003FFFFFFFFC5E97FFF),
    .INIT_52(256'hFFB1BFFFFFFFFFFFFF0FF7FFECC00005FFFFFFFFFFBD9FFFFFFFFFFFFDFFFD9F),
    .INIT_53(256'hFF7FFA5FC080000DFFFFFFFFFA131FFFFFFFFFFFFF1FFDBFF4800016FFFFFFFF),
    .INIT_54(256'hFFFF8C00A4FFF3FFFFFFFFFFFF67CF7FE0B0002BFFFFFC0022EF6FFFFFFFFFFF),
    .INIT_55(256'h7CFFFFFFFFFF9B3FC220000FF40DEBFFFFFFFFB8FFFFFFFFFF7FE43FC260000B),
    .INIT_56(256'hC310000143FFFCC0FFFC07FF98647FFFFE57DF3FC2800005F750BFFF00FFFFEE),
    .INIT_57(256'hFFFFFC3C19FF60FFFEDE7C3FC1780001FDFFD063FFCF0006FF9377FFFE07383F),
    .INIT_58(256'hF273103FC05800003FFFFFFFFFFFFFFF9DF1FB4FFE9DC83FC08000017FFFF3FF),
    .INIT_59(256'h27FFFFFFFFFFFFFFFFFE7FFD0BDB203FC11C00008FFFFFFFFFFFFFFFFF3FFFC9),
    .INIT_5A(256'hFFFFFFFFFE98803FC0C0000037FFFFFFFFFFFFFFFFFFFFFD17BE403FC0E40000),
    .INIT_5B(256'hC09A0000107FFFFFFFFFFFFFFFFFFFFFFDB1003FC06A00002FFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFF87BC003FC0A0000000BFFFFFFFFFFFFFFFFFFFFFEAF2003F),
    .INIT_5D(256'h4DA0003FC02F000002D7FFFFFFFFFFFFFFFFFFFE03A0003FC077000007DFFFFF),
    .INIT_5E(256'h0001FFFFFFFFFFFFFFFFFFD11B80003FC05100000173FFFFFFFFFFFFFFFFFFF8),
    .INIT_5F(256'hFFFFFFC4EDFFFFFFC0240000002E7FFFFFFFFFFFFFFFFEFA2C00003FC0170000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA7FFFFF987FFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_69(256'hFFFFF88F77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFC8A0017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEACE12FFFFFF),
    .INIT_6C(256'hF38BFFFFFFFFFFFFFE7FFFFFFDFFFFFFFFFFF1C307CFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFB41FFF931FFFFFFFFFF92F3F08DFFFFFFFFFFFFFA23FFFFFFFFFFFFFFFFB8ED),
    .INIT_6E(256'hFFFFFA6BF1B6FFFFFFFFFFFFF8A57FFB027FFFFFFFFF82B7F5FAFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFF6FAFFFE53FFFFFFFFFCAA077D0FFFFFE1FFDFFFE2F7FFC23FFFFFF),
    .INIT_70(256'h437FFFF2FFFF5EDEAFD7E7FFFEDFFC61FF11EBFF277FFFFBFFFFCBA746AD5FFF),
    .INIT_71(256'hF7AEFBFFFFD1667FFE5150FE75CFFFF7FFFF1C7F279BA3FFFBE13F3079056BFE),
    .INIT_72(256'hFDF08EF79CF9FFFEFFFF4FFFF81CCCFFFFEFB99FFEF22B7AEDE3FFF87FFF0C7F),
    .INIT_73(256'h3FFF67FCCFE2E8FFF3EF11E7FF31AEB33184FEF37FFFEEFE79FF9AFFF3F6C7FF),
    .INIT_74(256'hF9FF81B7FD6BEFFCF5A531AF7FFE90FC7FCEA9FFFFF6E0C1FDC0EEFFFECEE872),
    .INIT_75(256'h20777D7F1FFC964B60C64A1FFEF79AAB7E76F7FD2D4EF9E9BFFC0AE8FF1A5BFF),
    .INIT_76(256'h8FFCD78FF37F44B3FFFDEBB97CCBFF5FBFFC8EFC67FF59EFFFFBFFCBFF178BD8),
    .INIT_77(256'hFFFF7FFF04FFFC85EFFE78FA1BF88F1FF4FFB529FFDEC9FF73C1FF37CFFE4CFF),
    .INIT_78(256'hF8FFB7A38FFFBEFFFDFFAF72FFFF6CFFD45BFC89E7FEF3DFF3F97E7FF9DF09EB),
    .INIT_79(256'hFF7FCFCB7FFFFDFF0ECEE7FDEE7E4F37E7F679FFFEFFB7727FFF26FFF9D1EAF0),
    .INIT_7A(256'hF92BFE9FF2BE2C73FFCEEFFFFFBFE625FFFFFFFFDF4F7F7FDA7EA7F3FFEDF3FF),
    .INIT_7B(256'hFFF7CFFFFFBFF1FFFFFFFFFFF9F1E55BEECFADF9FF99E7FFFFBFF87FFFFFFFFF),
    .INIT_7C(256'hF8FFF7FFFA3FF66BF7CCCFFFFDFBDFFFFF7D73FFFCFFFFFFF8F9E2BC663C97FF),
    .INIT_7D(256'h7F7ED9FFABF7BEFFFE7DFE827DFFFBFFFD9FF56EFFDCDFFFE1EFDFFFFFFFFF28),
    .INIT_7E(256'hFF44C44B03FFFE7FFDBFFC7FE27E201CCFCFBF7FFE7DFC0F9DFF0BFFFCFFFA22),
    .INIT_7F(256'hFF9FFFDEE9FFC7FF374F783FFF676E7F23FEB8FFFEBFFDFBE63F41BC27DF3E7F),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
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
    .INIT_00(256'h987EE47FFF1779578FEF7DBFFE9FFFFD715FFBE754DE7AFFFF7F5BAE47F97EBF),
    .INIT_01(256'hFE997857FE7FFFFF3F9FD4C03FFEAB7FFE38E77DBFB2799FFE5FFFFE75FFF48E),
    .INIT_02(256'h8FEF89C77C7D38FFFDF7CC7BFDD2FADBBEFFFFFFBFCF30307FFE197FFE59FEBD),
    .INIT_03(256'hFD8D37FE29E0B447DFFFFFFFCEDD30957EFF6FFFFAB6DCFF6718338B9EFFFFFF),
    .INIT_04(256'h0CFFFFFFFE9E801657FBE3FFFB7FA87B3B746537BEFFFFFFC21F40717FFE69FF),
    .INIT_05(256'h70EFAFFFFEDFFFE88D79EE4C4DFFFFFFFFDA50199FF5B3FFFF8FA3AFE638CFBD),
    .INIT_06(256'hFD1BFFE84FFFFFFFFF22680DBA1B67FFFF07FFFD69FBE6FD2DFFFFFFFFA8000C),
    .INIT_07(256'hFE59C747D7FD6DFFFD23FFF3FDC7FFAD61FFFFFFFF9C6D167E678FFFFD43FFFF),
    .INIT_08(256'hF96FF9F7E5EEDF77BE1FFFFFFEE7447F8BFEDFFFF9587FD7F401DF2F837FFFFF),
    .INIT_09(256'hFFED0BFFF718BAF339FDFDFFF6BFBF9FEA95637AFFD80FFFFC50CFEFDBFAFFFF),
    .INIT_0A(256'h8BF7EBFFFBBFFFFFDF1FFF3B0FFFF7FFFBF9763235FF3BFFFD5FFFFFE77F9AFF),
    .INIT_0B(256'hFFFFFC87FC7FFEFFEFF9FC0737D5E6FFFECE7FFFE7FFFFF400FCF9FFEBF28DFD),
    .INIT_0C(256'hF59F6CFAFF5D3EAFFEBFFFFFFFFFFF93FFFFFDBFF37E6429FFA3F8EFFD6FFFFF),
    .INIT_0D(256'hFFBFFFFFFFFA84843FFFFE1FFF13F138FFBF3F6FFF33FFFFFFFCFE7FFFFFFF5F),
    .INIT_0E(256'hFF7DFF37FE6AC0FBFFE7A1EFFFD3FFF81FFEF6DEFFFFFF4FEC95F9BEFF1ECF9F),
    .INIT_0F(256'hFC79A7BFFFFDFFFFCFFFF6AFFB7FFFFFF1A8E0FFF9D769FFFFF8FFFDBFFFF3EF),
    .INIT_10(256'hFFFFE1F93B3DCFDF96475CD7E9985F4FFFB3FFFFCFFFE7CE1B3CDFFF8039F4E7),
    .INIT_11(256'hDABBD4DFEDCBF67FFED3EFFFFFFFEF635B5FE7E7CEFF69F7D94E6E7FFFBBBFFF),
    .INIT_12(256'hFFFCA3FFFFFE14A62FB7E257D63F28EBFFC0C83FFF7C5FFFFFFFFDC61BFE72F7),
    .INIT_13(256'h034E916BDE4B8B4D4FFFBA3FFCFFEDBFFFFE5BF7DB04BD0BD49B16717FF0F9FF),
    .INIT_14(256'hE9FF9FAFF807FFCBFFE7FEF5376B81A3CD3E0B9E83FF9E9FFC4BFE17FFF0FED2),
    .INIT_15(256'h17BFFEF7578A87079A0C0B9FFEDFFFEFFFFBFFE7FC97FFE82BF1F8F3D8B7079F),
    .INIT_16(256'hF49D4FBFFFF3F8BFFF9EFFE53A7FFF834BCC6CC7916413BFFFE3F03FFFFDFFEE),
    .INIT_17(256'hFFDFBFAE573FFFFA6238DA3FF210E7BFFFFD78DFFFDF7FEB8FBFFF1908CEB75F),
    .INIT_18(256'hFEED96FEE501857FFFFFFF7FFFDFDF0F1F1FFF7EEC34B22FA8E0797FFFFE7FFF),
    .INIT_19(256'hFFFFDF3FFFE7F46FEE7FFFEFFBFEA2FEF180E29FFFFFFE7FFFFFEFBFBF1FFF6F),
    .INIT_1A(256'hDE57F3DFFFFFFDBF700039D4FFFFDE7FFFF7F969AE7FF8D7FBFFB3FFE980630F),
    .INIT_1B(256'hE0001FFF4FFF8FBFFDF3FF32DFD3F967FFFFF17D90002932BFFF8F7FFFF7F903),
    .INIT_1C(256'hFCFBFFF8D9EDF7DBFCFFFD7CA0001FFF85FF8FBFFCFFFFF99D79F2FFFFFFF97D),
    .INIT_1D(256'hFF7F93BC400049F97A5FBFBFFE7FFFFEFBC4FC93F07FCD7D80001BE3EA7FCFBF),
    .INIT_1E(256'hE7D07EFFFE7FFFFF1B777AA07FFF8BBB00004FFADFBE3F3FFE7FFFFC9B5FFBF2),
    .INIT_1F(256'hF3FD7FFC5FF24DF8800073FFFEFFFFFFFF7FFFFE79EE7FEFBFFD3DFB80005BFE),
    .INIT_20(256'h00003FFFFCB9167FFB3E7FFF27FD3FFF4F133DFC000033FFE873FDFFFF3EFFFF),
    .INIT_21(256'hF9DE7FFFB3FFFFFF871033F800001FFFFFCCC7FFF9FE7FFFA7FF7FFF8007F9FD),
    .INIT_22(256'h607EBBF2000017FFFFFFFFFFFEDF7FFFFBFF9FFF5E0356BA000017FFFFFFBEFF),
    .INIT_23(256'hFFFFFF3FFE1DFFFFDFFF3FFE80BFE87800001FFFFFFFFF3FFC1FFFFFDBFF9FF8),
    .INIT_24(256'h9FFF1FEC00BFFFF400009FFFFFFFFF3FFF5EFFFF9FFF2FCD003F73FC00009FFF),
    .INIT_25(256'h00001FFFFFFFFFDFFFBBFFFF8BFF6FF201FFDFE000009FFFFFFFFF7FFF1DFFFF),
    .INIT_26(256'hFFD7FFFFEBFCEFA4017FBFF800003FFFFFFFFFFFFF9DFFFFE3FC6F90017FDFE8),
    .INIT_27(256'h013FFFC000007FFFFFFFFF9FFFFBFFFFFFFCFFA801FFBFE000007FFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFF7FFFFFFFE5F10019FFFE00000FFFFFFFFFFEFFFEBFFFFFFFC5F08),
    .INIT_29(256'hFFFFDEA0008FEF900000FFFFFFFFFFDFFFF9FFFFFFFFFF10017FFFF00000FFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFEEE80005FCFE000003FFFFFFFFFCFFFFDFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFF8E31FBFC77D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFBFF),
    .INIT_31(256'h00FFD87CFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFC077F953FBFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFF07C1FFFDCE417FFFFFFFFFFFFFFFFFFFFFFFFFFE781),
    .INIT_33(256'hFFFFF31F83FFDBFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFB839C7FF6C39FFFFFFF),
    .INIT_34(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01DFF43677FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFE00E7FFABC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFF7FF79FD),
    .INIT_36(256'hCFFE47CB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFABFFD989CFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFF87AE7EE7C79FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_38(256'hFFFFF003FC3F7FB637FFFFFFFFFFFFFFFFFFFFFFFFFFF32FFFBFCFB5DFFFFFFF),
    .INIT_39(256'hFFF98FFFFFFFFFFFFFFFFFFFFFFFFCE3F03FBFA7DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFF807FA61F67EB7DFBFF00FFFFFFFFFFFFFFFFFFFF8CFF87FC13F77D7),
    .INIT_3B(256'h013FFFFFFFE1C1BFFFFFFFFFFFFFFFFFB007FBF879BFF14FDFF00EFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFD02E1FDE1C0FFFFA7FFC3215FFFFFFFFFFFFFFFFEC1C3F880),
    .INIT_3D(256'h4363FFFFFFFFFFFFFFE3613FFFFFFFFFFFFFFFFE82A1FFFFFFFFFFEFFFC1211F),
    .INIT_3E(256'hFFE00278FFFFFFFFFFFFFF8E41C3FFFFFFFFFFFFFFE1C018FFFFFFFFFFFFFFFE),
    .INIT_3F(256'hFFFFFF4E201FFFFFFFFFFFFFFFF802A8FFFFFFFFFFFFFF054003FFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFF40A4FFFFFFFFFFFFFF82903FFFFFFFFFFFFFFFFC04E17FFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFF0407FFFFFFFFFFFFFFFFF81BBFFFFFFFFFFFFFF98817FFFFF),
    .INIT_42(256'h217FFFFFFF4FCBFFFFFF4227FFFFFFFFFFFFFFF9C07FFFFFFFF03FFFFFFF80DB),
    .INIT_43(256'hFFFFEA07FFFFFFFFFFFFFFF05AFFFFFFFD9464FFFFFFAF05FFFFFFFFFFFFFFFE),
    .INIT_44(256'hFFFFFFF03FFFFFFFF6F9FFDFFFFFFE0BFFFFFFFFFFFFFFF83BFFFFFFF043FDBF),
    .INIT_45(256'hC7FFFF97FFFFFEC87FFFFFFFFFFFFFF41FFFFFFFE5FFFF6FFFFFFE17FFFFFFFF),
    .INIT_46(256'hBFFFFFFFFFFFFFBBFFFFFEBF87FFFFFBFFFFFFE8BFFFFFFFFFFFFFCBBFFFFFE7),
    .INIT_47(256'hFFFFE67FFFFFFFF3FFFFFFF13FFFFFFFFFFFFF47FFFFF9501FFFFFEFFFFFFFF0),
    .INIT_48(256'hFFFFFFEDA0FFFFFFFFFF7483FFFFF1FFFFFFFFFCFFFFFFF2977FFFFFFFFFFF47),
    .INIT_49(256'hFFFE82FFFFFF2FFFFBDFFFFEFFFFFFFFA0FFFFFFFFFE81DFFFFF9FFFFB9FFFFC),
    .INIT_4A(256'hFDF7FFFE7FFFFC1C5FFFFFFFFFFF8F7EFFFF5FFFFDF7FFFF7FFFFFBBF8FFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFF908FFCFFFFF3CFFFFE7FFFF8847FFFFFFFFFFFF91C1FFE7FFF),
    .INIT_4C(256'hE7FE7FFBFFFFFFFC1FFFF3E3FFFFFFFFFFFFFFA247FFFFFFFFFFFFF8DFFFF2C2),
    .INIT_4D(256'h3FFFF807FFFFFFFFFFFFFFF2AFF9FF83FFFFFFFDDFFFFA87FFFFFFFFFFFFFFE2),
    .INIT_4E(256'hFFFFFFF83FF8FFC2FFFFFFB88FFFFC0FFFFFFFFFFFFFFFF00FF8FF1BFFFFFFEC),
    .INIT_4F(256'hFFFFFE204FFFFFFFFFFFFFFFFFFFFFFFFFFAFFEFFFFFFF7087FFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFC7FFFFFFFFEC157FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFEBFFFFFFFEDA33BFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFBF433BFFFFFF),
    .INIT_52(256'h7BFFFFFFFFFF3FFFFFFFFFFFFFFEBFFFFFFFDE223BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFE3FFFFFFFFFD7EFFFFF9C40A7FFFFFFFFFE1FFFFF7FFFFFFFFF7FFFFFFFBE68),
    .INIT_54(256'hFFFFFD1ECFFFFFFFFB183FFFFE2FFFFFFFFFEBC7FFFFFE4CE7FFFFFFFFFA3FFF),
    .INIT_55(256'hF8003FFFFE0467FFFFFFFED67FFADCC667FFFFFFF0101FFFFE08EFFFFFFFF8BF),
    .INIT_56(256'hFFFFFFFE30D68F058FFFFFFFF0067FFFFF000FFFFFFFFFD67EDAE0AD0FFFFFFF),
    .INIT_57(256'h7FFFFFFFFD3EDFFFFFFC0FFFFFFFFFFF8AF97C2F3FFFFFFFFC1FFFFFFF7007FF),
    .INIT_58(256'hF806FFFFFFFFFFFFFFF17FA27FFFFFFFFBBE2FFFFD76DFFFFFFFFFFFADF2FF7C),
    .INIT_59(256'h98F64FF1FFFFFFFFF0101FFFFC1A1FFFFFFFFFFF3DFA7F9CFFFFFFFFFC241FFF),
    .INIT_5A(256'hE0803FFFFC005FFFFFFFFADFDD8D07F97FFFFFFFFF000FFFFC000FFFFFFFFFFF),
    .INIT_5B(256'hFFFFF9D7D72387C66FFFFFFFC077BFFFFE008FFFFFFFFA9BE92A27E9BFFFFFFF),
    .INIT_5C(256'hCDFFFFFF9408FFFFFFF839FFFFFFFBBBB4EA6BA367FFFFFFCC1FFFFFFEFF01FF),
    .INIT_5D(256'hFF883CFFFFFFF2E3395E24B3F3FFFFFF9E187FFFFF8014FFFFFFF171ADE56BCB),
    .INIT_5E(256'hD2FD7FFF8FFFFFFFC0203FFFFE022CFFFFFFEDF3AB93F4FFDFFFFFFF9A20BFFF),
    .INIT_5F(256'hB3197FFFFE0203FFFFFFE8FFF3FFBFFF6FFFFFFFE020FFFFFE0201FFFFFFD7FF),
    .INIT_60(256'hFFFFFBB86FFFE60F0BFFFFFBEA71FFFFFF4C64FFFFFFEDFFFFFFF9FF3FFFFFFF),
    .INIT_61(256'h9FFFFC1830EFFFFFFFFF871DDFFFF51FF7FFFEF337FFFDD4647FFFFFFF8673DF),
    .INIT_62(256'hFFF4040007FFFDFFEFFFF3FC9FFFF0003017FFFFFFFB460C1FFFFD87A7FFE7F7),
    .INIT_63(256'hFFFFF5FFFFFFF000230FFFFFFFF81A0007FFFE7FFFFFEFF27FFFF0002C0FFFFF),
    .INIT_64(256'h02FFFFFFFFF7180C0DFFFFFFCFFFEBFFFFFFD8181C7FFFFFFFF8520007FFFFFF),
    .INIT_65(256'h017FFFFF7FFFF1FFFFFF00C301FFFFFFFFFF806F00FFFFFFBFFFF97FFFFFC0FB),
    .INIT_66(256'hFFFF4181817FFFFFFFFF0080807FFFFF7FFFF9FFFFFF0181817FFFFFFFFF4063),
    .INIT_67(256'hFFFFC0C182FFFFFF9FFFFF7C7FFFA08181FFFFFFFFFF00C0C1FFFFFFBFFFFDBF),
    .INIT_68(256'h9FFFFFE03FFF207F07FFFFFFFFFFA0C185FFFFFFBFFFFFC5BFFFD0C383FFFFFF),
    .INIT_69(256'h01FFFFFFFFFFC01E03FFFFFFCFFFFD575FFE603C05FFFFFFFFFFF0DF027FFFFF),
    .INIT_6A(256'h7E3FFFFFC7FFF84F3FFE3F0005FFFFFFFFFFC000033FFFFFEFFFFDFE5FFE6000),
    .INIT_6B(256'hF3A18F0277FFFFFFFFFFF0800CA3FFFFE3FFFBFFBFE2190003FFFFFFFFFFC000),
    .INIT_6C(256'hFFFFFFD1D2E087FFFBFFEBFFF0C14DC5FFFFFFFFFFFFF600FCE2C7FFFCFFEBFF),
    .INIT_6D(256'hFBFDF3F760D00237FFFFFFFFFFFFFFFFA18AC1DFFFFDEFFDC1A8C4F7FFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFF84007410604F5F3F8A1F00307FFFFFFFFFFFFFFF620050377),
    .INIT_6F(256'h0541CA7FEA1FF89829C1306FFFFFFFFFFFFFFFF0810746447E71FFF811F0C097),
    .INIT_70(256'h1040D0FFFFFFFFFFFFFFFFFF04000AFF873FF8D05880907FFFFFFFFFFFFFFFFB),
    .INIT_71(256'hFFFFFFFF85441BFF7D7FFFF6340150FFFFFFFFFFFFFFFFFF010111F707FFFFBC),
    .INIT_72(256'h6FF7FFF7381001FFFFFFFFFFFFFFFFFF80021B9F3B7FFFFF2C0000FFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFC03F5C027DFE0F3F5E7E01FFFFFFFFFFFFFFFFFF80042806),
    .INIT_74(256'hFFFFFFFFF980607FFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFC3F7FF8FFFFE1FFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
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
    .INIT_02(256'h0000000010000000000000000000007FC0000000000000000FFFFFFFFFFFFFFF),
    .INIT_03(256'h000000000000007F800000000000000000000000000000000000007F80000000),
    .INIT_04(256'h800000000000000000000000000000000000007F800000000000000008000000),
    .INIT_05(256'h00000000000000000000007F800000000000000004000000000000000000007F),
    .INIT_06(256'h0000007F800000000000000002000000000000000000007F8000000000000000),
    .INIT_07(256'h0000000000800000000000000000007F80000000000000000100000000000000),
    .INIT_08(256'h000000000000007F800000000000000000400000000000000000007F80000000),
    .INIT_09(256'h80000000000000000010000000000000000001FF800000000000000000200000),
    .INIT_0A(256'h0004000000000000000301FF80000000000000000008000000000000000001FF),
    .INIT_0B(256'h001FC3FF8000000000000000000E000000000000001380FF8000000000000000),
    .INIT_0C(256'h00000000003F00000000000000BF81FF8000000000000000001E000000000000),
    .INIT_0D(256'h0000000001FF8FFFB80000000000000000FE00000000000001FF87FFB0000000),
    .INIT_0E(256'h878000000000000001980000000000000BFF87FF8E0000000000000001BC0000),
    .INIT_0F(256'h0F800000000000001FFFFFFF81C000000000000001800000000000001FFFBFFF),
    .INIT_10(256'h7FFFFFFF8038000000000001FFE00000000000003FFF3FFF8070000000000000),
    .INIT_11(256'h000000F3DFF9000000000003FFFEBFFF801C00000000001F8FC8000000000001),
    .INIT_12(256'h0000000EBFFFFFFF800300000000043F07FFB00000000007FFFFFFFF80060000),
    .INIT_13(256'hF800C000000007FFAFFFFE400000001D5FFAFFFFE0018000000003FF07FFF200),
    .INIT_14(256'h7BFFFFFD8000007EFFFFFFFFF4006000000003FEFFFFFFCC0000001C9FF5FFFF),
    .INIT_15(256'hFFF7FFFFFC800000000001BFC7FFFFFF000000FFFFEBFFFFFB006000000004FE),
    .INIT_16(256'h0000003BFFFFFFF2000001FFFFDFFFFFBC4000000000006FFFFFFFFE8000007F),
    .INIT_17(256'h000010FFFF7FFFFFEC0800000000000F7FFFFFD0000001FFFFEFFFFFFC300000),
    .INIT_18(256'hBF820000000000009E7FE6000000305FFD7FFFFFBE04000000000001EFFFFEC0),
    .INIT_19(256'hE000000000007005C87FFFFFF3E1000000000007F070C00000007017F83FFFFF),
    .INIT_1A(256'h00FFFFFFFE0040000000007F800000000001F80081FFFFFFF0008000000000FF),
    .INIT_1B(256'h0000000F080000000001F80003FFFFFFBF8040000000003F000000000001F800),
    .INIT_1C(256'h00003C0001FFFFFFBE00400000000001800000000000780003FFFFFFBF004000),
    .INIT_1D(256'h88FC800000000001F80000000000340007FFFFFF9000400000000001F0000000),
    .INIT_1E(256'h300000000000FA000FFFFFFF85FE800000000003F00000000001F20003FFFFFF),
    .INIT_1F(256'h07FFFFFF8100800000000003100000000001F80007FFFFFF82E0800000000003),
    .INIT_20(256'h00000003000000000003FD001FFFFFFF8080400000000003100000000003FD00),
    .INIT_21(256'h00003C800FFFFFFF8018180000000002000000000001FC801FFFFFFF80432000),
    .INIT_22(256'h80003E00000000000000000000001E402FFFFFFF800788000000000400000000),
    .INIT_23(256'h0000000000007E201FFFFFFF80000700000000080000000000000C003FFFFFFF),
    .INIT_24(256'hFFFFFFFFE00000C0000000100000000000003E107FFFFFFF8000038000000000),
    .INIT_25(256'h000000200000000000000709FFFFFFFFCC0000C0000000300000000000000F18),
    .INIT_26(256'h000001C3FFFFFFFF8CC00000000000200000000000000384FFFFFFFF93000000),
    .INIT_27(256'h80670000000000200000000000001FE37FFFFFFF819800000000002000000000),
    .INIT_28(256'h0000000000000FE0DFFFFFFF800CE030000000200000000000000FC1BFFFFFFF),
    .INIT_29(256'h17FFFFFF80003FE80000002000000000000217E06FFFFFFF80018E3000000020),
    .INIT_2A(256'h00000020000000000003FFE01FFFFFFF8000003800000020000000000003FFE0),
    .INIT_2B(256'h0000FFEF1FFFFFFF8000000C00000010000000000000FFEFE7FFFFFF8000000C),
    .INIT_2C(256'h8000000500000010000000000000FF63FFFFFFFF800000060000001000000000),
    .INIT_2D(256'h00000000000000FFFFFFFFFF80000005000000080000000000007FBFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFF800000024000000400000000000001FFFFFFFFFF8000000480000008),
    .INIT_2F(256'hC800000200000000000007FFFFFFFFFF80000003200000040000000000000BFF),
    .INIT_30(256'h00001FFFFFFFFFFF80000001E40000010000000000000FFFFFFFFFFF80000003),
    .INIT_31(256'h80000000F88000008000000000007FFFFFFFFFFF80000001F300000100000000),
    .INIT_32(256'h400000000001FFFFFFFFFFFF80000000F8600000C00000000000FFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFF800000007C060000200000000002FFFFFFFFFFFF80000000FC180000),
    .INIT_34(256'h1FC0C0001C000000000BFFFFFFFFFFFF800000003F010000180000000007FFFF),
    .INIT_35(256'h000FFFFFFFFFFFFF800000001FE030000E0000000017FFFFFFFFFFFF80000000),
    .INIT_36(256'h800000000FC002000E000000001FFFFFFFFFFFFF800000001FF00C0006000000),
    .INIT_37(256'h0E00000000FFFFFFFFFFFFFF80000000050000800E000000003FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFF80000000078000181E00000001FFFFFFFFFFFFFF8000000006000060),
    .INIT_39(256'h008300010FF8000007FFFFFFFFFFFFFF80000000038000060F90000003FFFFFF),
    .INIT_3A(256'h1FFFFFFFFFFFFFFF800000000060C000CFF800000FFFFFFFFFFFFFFF80000000),
    .INIT_3B(256'h80000000000E00005FD000002FFFFFFFFFFFFFFF80000000001000003FF00000),
    .INIT_3C(256'h83000000BFFFFFFFFFFFFFFF800000000003000073C800005FFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF80000000003FFFFFFFC000017FFFFFFFFFFFFFFF80000000001F0000),
    .INIT_3E(256'h00000000000007FF803FFFFFFFFFFFFF8000000000000000000FFC02FFFFFFFF),
    .INIT_3F(256'h01F873FFFFFFFFFF800000000000000000000000FFFC7FFFFFFFFFFF80000000),
    .INIT_40(256'h8000000000000000000000000001F3BFFFFFFFFF800000000000000000000000),
    .INIT_41(256'h00000000000000767FFFFFFF87970000000000000000000000000717FFFFFFFF),
    .INIT_42(256'hF7FFFFFF90001FF9410000000000401FF8000007DFFFFFFF9E007F8000000000),
    .INIT_43(256'hFFFE0000001FFFFFFFFC00001DFFFFFFA0000FFFFFC000000000FFFFFFE00000),
    .INIT_44(256'hE000F00001BFFFFFA00001005B7FE80001E07F81FC07800006FFFFFFA00007F1),
    .INIT_45(256'hF000000037CFFFFDA0000C01E006780000DFFFFFE00000002D8FFFFFFE001E00),
    .INIT_46(256'h00000001F0080760002BFFFFB800000013FFF3F000000C01E007FF80007FFFFF),
    .INIT_47(256'h0006FFFFC0000000000C000040000000600C0010001DFFFFE000000018FE0000),
    .INIT_48(256'h0000000000000000000000040003FFFFB0000000000000006300000004000008),
    .INIT_49(256'h0000000080017FFFFF0000000000000000000000000000030001FFFFBF000000),
    .INIT_4A(256'hC00000000000000000000000000000004000FFFFC00000000000000000000000),
    .INIT_4B(256'h38006000017FFFFFFFFFFFFFFF3E7DFFFFE000207F87E000017FFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFBE7FFFFFE0000038003000017FFFFFFFFFFFFFFF3E7DFFFFE00000),
    .INIT_4D(256'hFFE00000041FF800017FFFFFFFFFFFFFFFBE3EDFFFE020080C1E3800017FFFFF),
    .INIT_4E(256'h037FFFFFFFFFFFFFFB8F3FCFFFE020007DFFF800017FFFFFFFFFFFFFFF6F3FDF),
    .INIT_4F(256'hFACF8F9FFFE000237FFC780003BFFFFFFFFFFFFFF9CF3FCFFFE000007FFFF800),
    .INIT_50(256'hFE00000002FFFFFFFFFFFFFFF9E7C29FFFE00023FFC0000002FFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFF8F1FF7FFFE000FBFC000000007FFFFFFFFFFFFFF9E7F83FFFE0007B),
    .INIT_52(256'hFFE003FFFC1EC00005FFFFFFFFFFFFFFFC7CFFFFFFE003FBBFCF000005FFFFFF),
    .INIT_53(256'h0FFFFFFFFFFFFFFFFF87FFFFFFE001FC2FFEA00004FFFFFFFFFFFFFFFE0FFFFF),
    .INIT_54(256'hFF3C3F7FFFE00185FFFFFC000DFFFFFFFFFFFFFFFF201FFFFFE001F9BFFFB800),
    .INIT_55(256'hFFFFFA001FFFFFFFFFFFFFFFFF3FF7FFFFE00097FFFFF4000FFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFF9FDF9FFFE000BFFFFFFC001BFFFFFFFFFFFFFFFF3BCFBFFFE0003F),
    .INIT_57(256'hFFE001FFFFFFFE003FFFFFFFFFFFFFFFFFEC3FBFFFE001FFFFFFFC0027FFFFFF),
    .INIT_58(256'h7E7FFFFFFFFFFFFFFFC3EEFFFFE00BFFFFFFFE806FFFFFFFFFFFFFFFFFECDF7F),
    .INIT_59(256'hFE47F8FFFFE01FFFFFFFFF00675FFFFFFFFFFFFFFD0DF2FFFFE007FFBFFFFF80),
    .INIT_5A(256'hFFFFFF01305FFFFFFFFFFFFFF9CFFE7FFFE01FFFFFFFFF00BCBFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFC9CFFCFFFC01FFFFFFFFE01805FFFFFFFFFFFFFF8DF7F1FFFC00FFF),
    .INIT_5C(256'hFFC062FFFFFFF40301BFFFFFFFFFFFFFFF9CFCEFFFC05BFFFFFFFC0300FFFFFF),
    .INIT_5D(256'h0FFFFFFFFFFFFFFFFF5F7FCFFFC000BFFFFFDC06037FFFFFFFFFFFFFFF5EF8EF),
    .INIT_5E(256'hFF87F79FFFC000067FFBC00C1FFFFFFFFFFFFFFFFF0FBFBFFFC0002FFFFF700C),
    .INIT_5F(256'h000C00185FFFFFFFFFFFFFFFFF9357CFFFC001E03CFB000837FFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFDE01BFFFC00FFEC0700030FFFFFFFFFFFFFFFFFF11ADCFFFC001FE),
    .INIT_61(256'hFFC007FFFC7000637FFFFFFFFFFFFFFFFFE46F7FFFC00FFEE0700061DFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFC007FFCFC000C7BFFFFFFFFFFFFFFFFFF0FFFF),
    .INIT_63(256'hFFEF7FFFFFC003800060019F7FFFFFFFFFFFFFFFFFFFFFFFFFC007F007E0008D),
    .INIT_64(256'h000006FEFFFFFFFFFFFFFFFFFFEB7FFFFFC003800000033EFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFDCE19FFFC001800000073FFFFFFFFFFFFFFFFFFFF07FFFFFC00380),
    .INIT_66(256'hFFC001C0000011EBFFFFFFFFFFFFFFFFFFCFE7FFFFC0018000000EFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFF9F1D8CFFFC03C40000033FFFFFFFFFFFFFFFFFFFFE1CFFF),
    .INIT_68(256'hFFFFFF3FFFC0007000005FFFFFFFFFFFFFFFFFFFFDFFF39FFFC00060000027F7),
    .INIT_69(256'h0000BCDFFFFFFFFFFFFFFFFFFFF7FC3FFFC0001000009FFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFF770FFFFC000F800017FFFFFFFFFFFFFFFFFFFFFFFF8FFFFC00078),
    .INIT_6B(256'hFFC001FC0007F5FFFFFFFFFFFFFFFFFFFFF7F1FFFFC000F80002FFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFF85F13FFFC001F80007F7FFFFFFFFFFFFFFFFFFFFC3F1FF),
    .INIT_6D(256'hFBFF043FFFC0000800137FFFFFFFFFFFFFFFFFFFFF7E3E9FFFC00118000F5FFF),
    .INIT_6E(256'h006FFFFFFFFFFFFFFFFFFFFFFFFFE33FFFC0060C0039FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFBF78DFFFC0009C009FFFFFFFFFFFFFFFFFFFFFFFDE7FBFFFC007DC),
    .INIT_70(256'hFFC000F802FFFFFFFFFFFFFFFFFFFFFFFB7FE2DFFFC0043C013FFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFC39FFFFC030F00DFFFFFFFFFFFFFFFFFFFFFFFFFC0DFF),
    .INIT_72(256'hFB7E1FFFFFD033C067FFFFFFFFFFFFFFFFFFFFFFFB7D3FFFFFD031C012FFFFFF),
    .INIT_73(256'h27FFFFFFFFFFFFFFFFFFFFFFFF7F8F3FFFD01B8095FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFEFEFC7FFFD01E0C67FFFFFFFFFFFFFFFFFFFFFFFF7F7F7FFFD01F02),
    .INIT_75(256'hFFD07843E7FFFFFFFFFFFFFFFFFFFFFFFDFDF87FFFD01C3066FFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFCFDF77FFFD3F083E3FFFFFFFFFFFFFFFFFFFFFFF8FDF77F),
    .INIT_77(256'hFFFCEE7FFFFF8C41C1BFFFFFFFFFFFFFFFFFFFFFFFFCE77FFFD3C260637FFFFF),
    .INIT_78(256'h80CFFFFFFFFFFFFFFFFFFFFFFFF44DFFFFDE3007C0DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFEFFC37FFFD3007F003BFFFFFFFFFFFFFFFFFFFFFF7E4FFFFFD0C277),
    .INIT_7A(256'hFFD000300003BFFFFFFFFFFFFFFFFFFFFDFFE93FFFDC007C001EFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFBF1B07FFFD003E00000F3FFFFFFFFFFFFFFFFFFFBF8603F),
    .INIT_7C(256'hFFE1837FFFF00060000001E7FFFFFFFFFFFFFFFFFFE3907FFFF007E000000E3F),
    .INIT_7D(256'h0000000387FFFFFFFFFFFFFFFFC0E39FFFF000600000000E7FFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF9F2DFFFFF001FC000000003CFFFFFFFFFFFFFFFF9F7C1FFFF001F0),
    .INIT_7F(256'hFFF00000F00000000023FFFFFFFFFFFFFF3E0CFFFFF000078000000003DFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'h0000F7FFFFFFFFFFFF1F219FFFD000007C0000000003BFFFFFFFFFFFFF3E45EF),
    .INIT_01(256'hFFC0E4BFFFF0000FFF80000000003EFFFFFFFFFFF78C21DFFFF000003E000000),
    .INIT_02(256'h00200000000000CCFFFFFFFFFFB38C7FFFF007C1FCC00000000006DFFFFFFFFF),
    .INIT_03(256'h1FFFFFFFFF3FEFFFFFF08C080030000000000018BFFFFFFFFFBF1CFFFFF06010),
    .INIT_04(256'hFFDF0088001000000000000067FFFFFFFF3FD77FFFF3E1880010000000000003),
    .INIT_05(256'h0000000006BFFFFFF373FDFFFF5C0088001800000000000018FFFFFFFB6F767F),
    .INIT_06(256'hF8F87E7FFEC00610003C000000000000019FFFFFF9FE3CFFFDF80110003C0000),
    .INIT_07(256'h0003BFB800000000002FFFFFF871FBFFEB801E20000601C000000000005FFFFF),
    .INIT_08(256'h000DFFFFF87DEC4FB80180800001F3DF00000000001BFFFFF8E4FCCFA7806040),
    .INIT_09(256'h8E30640000047800F00000000006FFFFF807FE7F481B1B00000079CFE0000000),
    .INIT_0A(256'h1E00000000027FFFFF3C77BB03C1F400000238063C0000000003FFFFFE3FFF3D),
    .INIT_0B(256'hFF83F87E8030CF8000000300070000000001BFFFFF91CAFF000F3F0000000002),
    .INIT_0C(256'h00008000086000000000DFFFFFF3E07F7E400E400000010008C0000000017FFF),
    .INIT_0D(256'h00007FFFFFDBB70FFF80784000000000003000000000FFFFFFF9C65FC3C00640),
    .INIT_0E(256'hF489C10000000000003C000000006FFFFFFB25BFFD03F0800004000000380000),
    .INIT_0F(256'h047E000000003FFFFDF7D8BFD00EC40000000000001E000000007FFFFBFAED3F),
    .INIT_10(256'hFDEFFE11001F1E0000000000007C000000003FFFFDF7FE3F4007CE0000000000),
    .INIT_11(256'h0000000000FC000000003FFFFFF9FFF8000E250000000001007C000000003FFF),
    .INIT_12(256'h00003FFFFFA2000003F9024000000320C03C000000003FFFFFC80000000CC280),
    .INIT_13(256'h00C00000000000000000FFFFFFFF8FFFFF800000070C0320000001BFE03E0000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFB05FFFF003C01F8FFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFC00063FFFFFF),
    .INIT_19(256'hFFF64FFFFFFFFFFFFFFFFFFFFFFF0CFFFF03FFFFFF7CFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFECFFFFE1FFFFFFFFFF7BFFFFFFFFFFFFFFFFFFFFFCDFFFF9BFFFFF),
    .INIT_1B(256'h7FFFFFFFFFFFFDDFFFFFFFFFFFFFFF9EEFC7FFFF0FFFFFFFFFFFE77FFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFE86FFFFFFFE1FFFFFFFFFFFFFFABFFFFFFFFFFFFFD873FFFFFFD),
    .INIT_1D(256'hFFECFCEFFFFFFFFFFFFFFFFBFFFFFFFFFFFFC0BFFFFE78C7FFFFFFFFFFFFFFEB),
    .INIT_1E(256'hFFFFFFFFB7FFFFFFFFFFFF43BFE2FB0FFFFFFFFFFFFFFFFEDFFFFFFFFFFFE7F3),
    .INIT_1F(256'hFFFFFE5FFF0FEFCFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFE9C7FCFF84BFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC7FFF3FD7FFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_21(256'hFF7FFFFFFFFFF9FD373F5FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFAFF3F1FAFFF),
    .INIT_22(256'hFBDDFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFEFF5276EFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFF3FFFFFFFFFFEFFFA9FFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFD),
    .INIT_24(256'hFFFFFD6FF3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E7FDD7FFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFF9FFFFFFFFFE779FE17FFFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_26(256'hFFFEFFFFFFFD97DEFF9E97FFFF5FFFFFFFFFFFFFFFFE7FFFFFFC1E87DFEE7FFF),
    .INIT_27(256'hFFBFFFFFFFF9FFFE08FFFFFFFFFEBFFFFFF58FFFFF7FDFFFFECFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFF3FFFFFF6FFFFFEFFFFFFFFFE0F000FFFFFFFFFFFF8FFFFE3FFFF),
    .INIT_29(256'hFFFFFFFF33FFFFFFFFFFFFFFFFFFFFFFFFFFDEDFFFFCFFFFFF7FFFFFFFFFC00F),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF),
    .INIT_2B(256'hFFFF37FFFFFFFFD7FBFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF5FEFFFFFF),
    .INIT_2C(256'hF1F22E072FDF3FBFFFFFFFFFFFFFBBFFFFFFFFFFFFFE66FFEC7FFFFFFFFFFFFF),
    .INIT_2D(256'h89FF0301FFFF6F3FFFFFFFFFFFFE3FE13FEF9F79E7FFFFFFFFFFD5FFFFFFFFFF),
    .INIT_2E(256'hFFFFFAC3FBC27E007FDFFDEE1C000FF1BFFF36BFFFFFFFFFFBD07FFFFFD7FEF7),
    .INIT_2F(256'h016FFFD3FFFFFFFFFBFFC07FFFFFFD002DE6C8001BCBFFE03F8FFFFF0FFF89FF),
    .INIT_30(256'hF2FFC1FFFFFFBFFFDFFD0CFF984FFF8FFFCF03BFFDFFC73FFFFFFDFFDFD7403F),
    .INIT_31(256'h83E97FFFFF4FFFDFF40E0382F27FE0FFFFFF9FFFFFFC6FFFFB1BFFCFFEC00013),
    .INIT_32(256'hA17FFFF43C3FC61FFFFFFFFF2FC1FFFFFFA3FFCFF04FFFA0B83FE95FFFFFFFFF),
    .INIT_33(256'hFFF5FB87D7031C7FF7F0FFF705FFFFFD143FC41FFFFAFEFE7787F8351CE1FFE7),
    .INIT_34(256'hFFFE7FFF0F801F9FC2FFE41FFFFFF1DBF799DFFFFFF9FFFE17FFFFFF445FF21F),
    .INIT_35(256'h307FF81FFFEFEFFEDEFE7FFFFFFCFFFE4120318860FFF01FFFFBEBF8BF7EBFFF),
    .INIT_36(256'h01FCFFFEFFFE3FF079FFFFFFFCFFF0FFFFF7E7FC007FFFFFFFDF7FFC3D3FFFD4),
    .INIT_37(256'hF3FFFFFE3E3723BFFFF7FFBF81FEFFFA33CE3FF8FBFFFFFC7E7FE13FFFF7EFFF),
    .INIT_38(256'hFFEFDFAF00FDFFFE7CFFBF71FFC1FFFF9E0044FFFFF7DFDF01FFFFF5F9FF7FEB),
    .INIT_39(256'hFFFC0003FF1F3FFFEF00D37FFFEFEF6763FDFFED7FFF0027FFA07FFFFF80C9FF),
    .INIT_3A(256'hF7C07BFFFFBDAFF3B1FDFFE79DFF1E07FCFF9FFFDFC0DBFFFF7FEF27A3FDFFE5),
    .INIT_3B(256'h7BFFFFF9BBF1FFD7F87FFFFFE780FAFFFF78FFFAFDFFFFFD91FF3F61FE7FFFFF),
    .INIT_3C(256'hFFE75FFFF787FBFFFE777EFF7FFFFFF9FB7EE7FFFB3FCFFFE785F2FFFE753EF8),
    .INIT_3D(256'hFF8FBE7EFEF81FFFE7FFF9CFFC301FFFFFFFFFBFFE47BE7FFEFFFFFFEE3F9EEF),
    .INIT_3E(256'hFFFFFFF1FFFF9FFFFFFFFFBFFF9FBE83FDF40FFEBFFFFFABFFC7CFFFFFFFFFBF),
    .INIT_3F(256'hFFCFFFFFFE7FBEFBFEE799FDFFFFFFFAFFC07FFFFF9FFFBFFFBFBEB3FF67A3FA),
    .INIT_40(256'hFF5FFC5FFFFFFFFF7FFFFFFF070FFFFFFF7FBEFDFFB7FFCFFFFFFFFE7FEEFFFF),
    .INIT_41(256'hFFFFFE3FFB3FFF3FFCFFCFBBFFAFF01FFFFFFFFFFFFFFFFE63BFFFFFFDFFCFF9),
    .INIT_42(256'hFCFFFF7FFFE9FC7FFFFFFFFFFFFFFC79FC3FFFBFFCFFDF3BFFCFFEBFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFE3F9FF31FFFFDFFCFFE7F7FFFB79FFFFFFFFFFFFFFFDFBF8FFFFDF),
    .INIT_44(256'hF3FFFFDFFF7FEBE7FFFF91FFFFFFFFFFFFF80B0173FFFFDFFDFFE78FFFFEE3FF),
    .INIT_45(256'hFFFFF3FFFFFFFFFFFFFFFFFFBFFFFFDFFE7FFBD7FFFFFFFFFFFFFFFFFFFF1F81),
    .INIT_46(256'hFFFFFFF97FFFFFDFFF7FF5CFFFFFE7FFFFFFFFFFFFFFFFFFDFFFFFDFFFBFFFEF),
    .INIT_47(256'hFFDFFFCFFFFFFFFFFFFFFFFFFFE9FFCDFFFFFFDFFFBFF7CFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFBC3FFFFFFFFDFFFEBF9EFFFFFF7FFFFFFFFFFFFF8000FFFFFFFDF),
    .INIT_49(256'hFFFFFFDFFFFF84BFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFDFFFF8FEBFFFFFFFFF),
    .INIT_4A(256'hFFC02BFFFFFFFFFFFFE7FFFFFFFFFFDFFFFEA41FFFFC17FFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hF011FFFFFFFFFF5FFFFFDE1FFE1FF7FFFFFFFFFFFFCFFFFFFFFFFFDFFFFF5F1F),
    .INIT_4C(256'hFFFEFF7F83FFFFFFFFFFFFFFB80003FFFFFFFF5FFFFFFF3FE6FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFEEFFFFFF87FFFFFFFFFFFDFFFF07FFFFFFFFFFFFFD9FFFF03FFFFFFF5F),
    .INIT_4E(256'h8FFFFFBFFFF5FF8D7FFFFFB7FFFFFF77FFFFFFF73FFFFFFFFFFBFFBFFFFFFFDF),
    .INIT_4F(256'hFFFFFFFF7FFFCEFFFFFFFFFFF3FFFEFFFFEBFF88FFFFFFFDFFFFFFDFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFF8FFFC1FFFFFFFA2FFFFFFFEEFFE77FFFFFFFFFFF1FFFFDFFF97FFBA),
    .INIT_51(256'hFB5FFFDBFFFFFFFFF9FCFFFFFFFFFFFFFBBFFFBFFFDFFFDFFFFFFFFF9C0F3FFF),
    .INIT_52(256'hFEC01FFFFFFFFFFFFF9FFBDFCF1FFFD3FFFFFFFFFFCA7FFFFFFFFFFFFF5FFAFF),
    .INIT_53(256'hFF8FE3FFFD7FFFC3FFFFFFFFF48C0FFFFFFFFFFFFF8FFB5FD17FFFD1FFFFFFFF),
    .INIT_54(256'hFFFFCC005BFFFFFFFFFFFFFFFF8FFFBFFD6FFFC5FFFFFFFFC21F87FFFFFFFFFF),
    .INIT_55(256'h03FFFFFFFF17A9FFFD6FFFF5FBF1E7FFFFFFFFC7FFFFFFFFFF97FD7FFD2FFFEF),
    .INIT_56(256'hFDDFFFFC03BFFF000003FFFFE003FFFFFF1F12FFFDCFFFFB09C07FFFFFFFFFF0),
    .INIT_57(256'hFFFFFFC007FF81FFFF0D43FFFF97FFFFFFFFE01FFFF00001FFE3EFFFFF0EA7FF),
    .INIT_58(256'hFAF5EFFFFEEFFFFF5FFFFFFFFFFFFFFFE00FFCFFFF3AB7FFFE27FFFEBFFFCFFF),
    .INIT_59(256'h9FFFFFFFFFFFFFFFFFFFFFF709FFDFFFFEEBFFFF7FFFFFFFFFFFFFFFFFC07FEB),
    .INIT_5A(256'hFFFFFFFFFFFF7FFFFF93FFFFEBFFFFFFFFFFFFFFFFFFFFFE0FAFBFFFFF93FFFF),
    .INIT_5B(256'hFF61FFFFEEFFFFFFFFFFFFFFFFFFFFFFFCFEFFFFFF31FFFFD1FFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFDDEBFFFFFF49FFFFF7FFFFFFFFFFFFFFFFFFFFFFF4EDFFFF),
    .INIT_5D(256'hCF5FFFFFFF92FFFFFFF7FFFFFFFFFFFFFFFFFFFF774FFFFFFFDAFFFFFDDFFFFF),
    .INIT_5E(256'hFF077FFFFFFFFFFFFFFFFFE738FFFFFFFFA5FFFFFFFDFFFFFFFFFFFFFFFFFFFD),
    .INIT_5F(256'hFFFFFF3FF3FFFFFFFFDA7FFFFF97DFFFFFFFFFFFFFFFFF787AFFFFFFFFC97FFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF9FFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFE7D800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7180DFFFFFF),
    .INIT_6C(256'hE187FFFFFFFFFFFFFFF9FFFFFBFFFFFFFFFFCCF8EF3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFA89FFFCF8FFFFFFFFFFFDE7FBD3FFFFFFFFFFFFFC16FFFFFFFFFFFFFFFFDCF3),
    .INIT_6E(256'hFFFF827CFBC0FFFFFF3FFFFFFC73FFFF18FFFFFFFFFFFDD7FB55FFFFFFFFFFFF),
    .INIT_6F(256'hFF1FFAFFFFE71FFF37FFFFFFFFFF88D8F5E27FFFFFFFFFFFFE9E3FFE04FFFFFF),
    .INIT_70(256'h57DFFFFFFFFF8F3F3BB81FFFFD1FF8FE0103C7FF9F3FFFF9FFFF8760EDF23FFF),
    .INIT_71(256'hFFDC5DFFF82B058001E7C2FC1D8FFFFEFFFF8E7FCFFC5FFFFE38F83F864591FF),
    .INIT_72(256'h01FF9DFBF9F3FFF47FFFDEFFF7E67FFFFC0D838003FB93FFF6E7FFF0FFFF9EFF),
    .INIT_73(256'h7FFF60FF3FF35FFFFC172BC80193973FFBD9EDF87FFF7FFFE7EA7FFFFC1FDF40),
    .INIT_74(256'hFE0F76F1038ED0031FE9F8153FFF1EFFFFF35DFFFC07D3FA013F870307A07C39),
    .INIT_75(256'hA5E7FF75BFFF0FFCFF3F1DFFFD0A3DE780C7E802D2E4BCCD3FFF8AFFFFE71DFF),
    .INIT_76(256'h7FFCE3FFF9006DFC0061F07993F3FFFF9FFF1F781FFEE01FFE04FCE0002BC438),
    .INIT_77(256'h00007C0089F1FF23C7FF9FF1E7FDFFFFFE40EA7E0020E60019CBFF6F9FFF9FF8),
    .INIT_78(256'hF9FF0FDC73F37DFFFF0011EA00009F0028DDF94DF3FF1FE003FBBFFFFEE0C5EC),
    .INIT_79(256'hFFC0287700000200F1B4E7F9DCFF8FF8FFE7FFFFFF8048BF8000D100057EF1E7),
    .INIT_7A(256'h12C5F6BFD11F43F9FF9DF7FFFF8019FC8000000038DDF7FFD73F4F79FFCEFFFF),
    .INIT_7B(256'hFE7BFFFFFF400E00000000000C20E759E01E40FFFF3FFFFFFFC0078000000000),
    .INIT_7C(256'h8500080005DFF2CF7D8FF3FFF8F7FFFFFF038C0003000000027FF6EEF33FE1FF),
    .INIT_7D(256'h7DFFF87FCBEFFFFFFF82018080001400015FFA65FAFFF9FFF5F7FFFFFF8300EF),
    .INIT_7E(256'hFEBBEA74B800F98002BFFC33F67FDB0007EFFD7FFF8323F96A00E80003FFFD76),
    .INIT_7F(256'h01DFFF3BFF7FE5FFAF9FF37FFE9789108C005F8000FFFFD9FF7F83C3CFCFFA3F),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
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
    .INIT_00(256'h3CFFCEFFFEFDF687701A7D0001DFFFFDF5FFE018583FEE7FFE963278A0057F40),
    .INIT_01(256'hC19EFF2801FFFFFF3FDF833F7E7FFEFFFFF5FFC780757D6001FFFFFE7D9FC301),
    .INIT_02(256'hD3DFA6C1FEFE73FFFE9FFECB831F01EC41FFFFFF9FDF868E7E7FB8FFFFB7FFFA),
    .INIT_03(256'hFBCEDFFFA24F87F841FFFFFFCDFE5F07FDFD79FFFDBFEFFD981FFCBC61FFFFFF),
    .INIT_04(256'hB3FFFFFFFF31CFD74BFECFFFFF8F3FBF85A0184800FFFFFFE438CFAD39FFE7FF),
    .INIT_05(256'hE3FF97FFFF0FFFF68D7FFEF8B1FFFFFFFFE58FEBDBFDEFFFFF1FC070C07DFCF3),
    .INIT_06(256'hFFBF7F5B73FFFFFFFF8B97F3FC7F7FFFFECFFFFEF1BF7F6FF7FFFFFFFFC79FF4),
    .INIT_07(256'hFFF12F27BF9FDFFFFEC1FFF9FFDBFF67D7FFFFFFFF7D8CE75F6EFFFFFE87FFFC),
    .INIT_08(256'hFEE6060FF8003FD0DFFFFFFFFC493477CBFEFDFFFEF4FFE3F803FFB0CCFFFFFF),
    .INIT_09(256'hFFF3F7FFFDF35B61F9FEDFFFFB67C07FDD6E5F4FFFE7FFFFF80B36B7B1FE3DFF),
    .INIT_0A(256'hBBEFCBFFFDC7FFFFE3BFFE67FFF9FBFFFBF2B9FA7DFFAFFFFBA7FFFFD9BFE7AB),
    .INIT_0B(256'hFFCFFE1BFFFFFDFFFBFDFBEFB7D3F5FFFDE7FFFFFF9FFE0BFFFFFFFFFFFA1ADE),
    .INIT_0C(256'hFFFFFB37FF7D7E9FFF77FFFFFFE7FC1BFFFFFE7FF3BEBB8BCFBAFC7FFEF67FFF),
    .INIT_0D(256'hFFC3FFFFFFFC7873FFFFFFFFF547E67D7FBE1FFFFF9FFFFFFFF3FC13FFFFFEBF),
    .INIT_0E(256'hFFFFFFEFE24FF6FAFFAF6BFFFFE1FFFFFFFF0529FFFFFFFFF17FF6FF7F3F07CF),
    .INIT_0F(256'hF4F0FDFFFFE9FFFFEFFFF34FFFFDFFE7C9B3EA75FFF3B8FFFFF7FFFBCFFFF327),
    .INIT_10(256'hFFFFE79EF7FEFFE7FBE5BEF7E9BC0E5FFFE0FFFFFFFFF0DFFFFFFFE7FB61F4EB),
    .INIT_11(256'hE7CBBCF7FE7FBFFFFFCFBFFFFFFFCF3CE7BE7FFFF3CF3EDFF5AF4F8FFF47BFFF),
    .INIT_12(256'hFFFC3BFFFFFF3BD9F74F9FEFEF8A9E6FFFEDEFFFFFFFB7FFFFFF9E79E71F3FEF),
    .INIT_13(256'h47386F97ED2D7779DFFEBC7FFFF80C7FFFFC2700277BC3F7EF2F6C60FFF8707F),
    .INIT_14(256'hF0FFD7BFFFF0000FFFC3FF08039C7FDFFE56F07F01FF0F3FF830000FFFF9FF2C),
    .INIT_15(256'hE77FFF0229F500EFFCC5FFFFFFE7EDEFFFF0000BFF0FFE13138C07CFFE5AF3FF),
    .INIT_16(256'hB94A2FFFFFFAFA2FFFFC0007C6FFFF063CF3602FFCB7EFFFFFEBFEFFFFF8000D),
    .INIT_17(256'hFFFF0020483FFF246006700F3956F7FFFFFDFC3FFFFE0023E07FFFA60030412F),
    .INIT_18(256'hFDFE381F72DEB47FFFFFBF7FFFEF8003803FFFE71FCE781F73AE1BFFFFFE7D7F),
    .INIT_19(256'hFFFFFE7FFFFFE0C3C01FFCC7FCFF1D1F66BF6CBFFFFF7E7FFFEFC043C03FFEE7),
    .INIT_1A(256'hE00FF987FFFFFB7ECFFFD0E5FFFF9F3FFFFFF0C3C01FFDCFFCFFCD3E667FB787),
    .INIT_1B(256'h9FFFCC5E5FFFFF3FFFFFFFE0610FF387FFFFFBFECFFFCD7A7FFFFF3FFFFFFFE0),
    .INIT_1C(256'hFFFFFFFC200FF233F3FFE3FF9FFFCDAFC3FFFF3FFFFBFFF0610FF30BFFFFF3FE),
    .INIT_1D(256'hFFFFC97F3FFF9FE8FC3F9F3FFFFFFFFC014FF239FFFFE3FF3FFFCDD7F2FFBF3F),
    .INIT_1E(256'h6FE0FFBFFFFFFFFE01D6FDD8FFFF317C7FFF9BFCBF30FF3FFFFFFFFE0196FC1B),
    .INIT_1F(256'h07FFFFFFBFF9833C7FFF9FFFDDFFFFFFFFFFFFFF03F7FFF07FFE033C7FFF9FFF),
    .INIT_20(256'hFFFF97FFFF38ECFFFFFFFFFF87FFFFFF9FEF8338FFFF9FFFF00FFD7FFFFFFFFF),
    .INIT_21(256'hFFBFFFFF87FDBFFFC717C339FFFFB7FFFFF0CE7FFFBFFFFF87FDBFFFC00F0338),
    .INIT_22(256'h1F9F6679FFFFBFFFFFFFFF7FFDBEFFFF87FDFFFF81CCE379FFFFBFFFFFFFFF7F),
    .INIT_23(256'hFFFFFFFFFFFEFFFF83FDDFE47F3F37F3FFFFBFFFFFFFFFFFFFFEFFFF87FDFFF6),
    .INIT_24(256'hC3FDEFD9FFFFBFF3FFFF3FFFFFFFFFFFFFBDFFFFC3FDDFECFF7FBFF3FFFF3FFF),
    .INIT_25(256'hFFFF3FFFFFFFFFBFFF9DFFFFC3FDFFD9FEFFBFF7FFFF3FFFFFFFFFBFFFBDFFFF),
    .INIT_26(256'hFFEBFFFFF7FF7FF3FE7FDFE7FFFF3FFFFFFFFF9FFFFBFFFFC3FFFFF3FE7FBFF7),
    .INIT_27(256'hFEFFDFEFFFFF3FFFFFFFFFDFFFE7FFFFFFFF6FE7FE7FDFEFFFFF3FFFFFFFFF9F),
    .INIT_28(256'hFFFFFFCFFFFBFFFFFFFDEFCFFE7FDFCFFFFFBFFFFFFFFFDFFFF7FFFFFFFFEFE7),
    .INIT_29(256'hFFFCDF1FFF1FDFCFFFFFBFFFFFFFFFEFFFFBFFFFFFFCCFCFFE1FDFCFFFFFBFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFDCF3FFF8FFFDFFFFF7FFFFFFFFFFFFFFBFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFF04E07FFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFE7FFEFF),
    .INIT_31(256'h007FA0006FFFFFFFFFFFFFFFFFFFFFFFFFFFF800FF7FA800FFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFF878E0FFE1F81FFFFFFFFFFFFFFFFFFFFFFFFFFFF784),
    .INIT_33(256'hFFFFFB0007FFF0F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF4007CFFF8F88FFFFFFF),
    .INIT_34(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE7FFF91CFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFA0F1FFC1F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF1FFC000),
    .INIT_36(256'h2FFF67F87FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8043FFF1F4DFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFE807FE17BE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8),
    .INIT_38(256'hFFFFFFFFFC7FFF8F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFBC0007EDF8F2FFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E3FFFF7F9F8FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFCE0097FB3DEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFD803E3EFDDF),
    .INIT_3B(256'hFF7FFFC2BFFE3E7FFFFFFFFFFFFFFFFFFFFFFC807E3FFBD77FFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFE7CDFFDE03FFFFFFBFFFD9E3FFFFFFFFFFFFFFFFF3E3FFE7F),
    .INIT_3D(256'h3DDFFFFFFFFFFFFFFFFDDE1FFFFFFFFFFFFFFFFC7D5FFFFFFFFFFFF7FFFC5E3F),
    .INIT_3E(256'hFFFFFC307FFFFFFFFFFFFFFC3E3FFFFFFFFFFFFFFFFE3E3FFFFFFFFFFFFFFFFC),
    .INIT_3F(256'hFFFFFF871FFFFFFFFFFFFFFFFFFFFC707FFFFFFFFFFFFF8E3FFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFF8073FFFFFFFFFFFFFFC70FFFFFFFFFFFFFFFFFFFF870FFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF00C7FFFFFFFFFFFFFFE700FFFFFF),
    .INIT_42(256'hC0FFFFFFFF8FC7FFFFFF81C3FFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFF01E7),
    .INIT_43(256'hFFFFFC03FFFFFFFFFFFFFFF821FFFFFFFEF385FFFFFFC003FFFFFFFFFFFFFFF9),
    .INIT_44(256'hFFFFFFF81FFFFFFFF0EBFEFFFFFFFC07FFFFFFFFFFFFFFF01FFFFFFFFB37F97F),
    .INIT_45(256'h1BFFFFDFFFFFFF3FFFFFFFFFFFFFFFF83FFFFFFFF9FFFFFFFFFFFC0FFFFFFFFF),
    .INIT_46(256'h7FFFFFFFFFFFFFC7FFFFFF3FEFFFFFFFFFFFFFF07FFFFFFFFFFFFFFC7FFFFFF8),
    .INIT_47(256'hFFFFF6FFFFFFFFFDFFFFFFE0FFFFFFFFFFFFFF83FFFFFDCFFFFFFFFFFFFFFFE0),
    .INIT_48(256'hFFFFFFF3D07FFFFFFFFF8FC7FFFFDBFFFFFFFFFBFFFFFFE1F8FFFFFFFFFFFF83),
    .INIT_49(256'hFFFF01FFFFFF7FFFF59FFFFEFFFFFFFFC07FFFFFFFFF07E7FFFFB7FFFFDFFFFE),
    .INIT_4A(256'hF1EFFFFF7FFFFFF83FFFFFFFFFFFF01FFFFEFFFFF1CFFFFDFFFFFFFC07FFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFF0F7FFFFFFFF9FFFFFEBFFFFF78FFFFFFFFFFFFFE0FFFFEBFFF),
    .INIT_4C(256'h5FFFFFD9FFFFFFF95FFFFD5FFFFFFFFFFFFFFFDC3FFC7FFFFFFFFFFAFFFFFCBD),
    .INIT_4D(256'hAFFFFFFFFFFFFFFFFFFFFFFC9FFFFF80FFFFFFF0DFFFFCBFFFFFFFFFFFFFFFFD),
    .INIT_4E(256'hFFFFFFFFFFFEFFC0FFFFFF902FFFFFFFFFFFFFFFFFFFFFFFFFFEFFC1FFFFFFF8),
    .INIT_4F(256'hFFFFFFA057FFFFFFFFFFFFFFFFFFFFFFFFFEFFCDFFFFFF601FFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFDFFFFFFFFFEA247FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFEFFFFFFFFDF025FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFDF205FFFFFFF),
    .INIT_52(256'h5FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD805FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFC7FFFFFFFFFCBCFFFFFBDCC17FFFFFFFFFF3FFFFEFFFFFFFFFFEFFFFFFF9DC0),
    .INIT_54(256'hFFFE7BC017FFFFFFFFF01FFFFC1FFFFFFFFFFEEFFFFF3FC817FFFFFFFFFC1FFF),
    .INIT_55(256'hF0007FFFFC000FFFFFFFFF6AFFF2EF40BFFFFFFFF8003FFFFC07FFFFFFFFFD9B),
    .INIT_56(256'hFFFFFFFF8FCD3C697FFFFFFFF801FFFFFE0007FFFFFFFFE7DF1975002FFFFFFF),
    .INIT_57(256'hBFFFFFFFFEF73FFFFFF01FFFFFFFFFFF81FFFFD2DFFFFFFFF807FFFFFF800FFF),
    .INIT_58(256'hFC3F1FFFFFFFFFFF0DF63F5D7FFFFFFFFC741FFFFEFF3FFFFFFFFFFF87FFFEC1),
    .INIT_59(256'hE7FD8FFFFFFFFFFFF8000FFFF8040FFFFFFFFFFFCDF85FDDFFFFFFFFF8100FFF),
    .INIT_5A(256'hFF001FFFF8002FFFFFFFFDB7C1073FF1FFFFFFFFF8001FFFF8000FFFFFFFFFFF),
    .INIT_5B(256'hFFFFEA1DF1047FCE87FFFFFFFF887FFFFC007FFFFFFFF663F19BE7C7FFFFFFFF),
    .INIT_5C(256'h3FFFFFFFE5FFFFFFFFFFC7FFFFFFFFD9C98D97F6FBFFFFFFF3EFFFFFFF00FFFF),
    .INIT_5D(256'hFF07EBFFFFFFEFF717DD547FF5FFFFFFEBE0FFFFFFFFD3FFFFFFFBBBC118070B),
    .INIT_5E(256'hEFFE6FFFD7FFFFFFFFC07FFFFF01C3FFFFFFEBF03B7BC3FFD1FFFFFFE1C07FFF),
    .INIT_5F(256'hCFE0FFFFFF01FFFFFFFFE9FFFFFFFFFFE3FFFFFFFFC07FFFFF01FFFFFFFFF7FF),
    .INIT_60(256'hFFFFF7C01FFFF6077FFFFFFC07FFFFFFFF83FBFFFFFFFAFFFFFFFFFF13FFFFFF),
    .INIT_61(256'hDFFFF800001FFFFFFFFF600E3FFFFDFFFFFFFEFFEFFFFE3803FFFFFFFFFFE03F),
    .INIT_62(256'hFFF800000FFFFDBFDFFFFFFFBFFFF800000FFFFFFFFC00000FFFFBDFDFFFF7EA),
    .INIT_63(256'h8FFFE1FFFFFFF8001C07FFFFFFF004000FFFFFFFFFFFE7FAFFFFF8001007FFFF),
    .INIT_64(256'h01FFFFFFFFF8E00003FFFFFFFFFFF0FFFFFFE000038FFFFFFFF02C000FFFFFFF),
    .INIT_65(256'h00FFFFFF9FFFFC7FFFFF800000FFFFFFFFFFC00001FFFFFFFFFFF9FFFFFF8000),
    .INIT_66(256'hFFFF800000FFFFFFFFFF800000FFFFFF9FFFFEFFFFFF800000FFFFFFFFFF8000),
    .INIT_67(256'hFFFF800001FFFFFFDFFFFEBFFFFFC00000FFFFFFFFFF800000FFFFFFDFFFFFFF),
    .INIT_68(256'hBFFFFE233FFFC00003FFFFFFFFFFC00003FFFFFFFFFFFE79FFFFE00001FFFFFF),
    .INIT_69(256'h03FFFFFFFFFFE000007FFFFFAFFFFF0FBFFF000003FFFFFFFFFFE00001FFFFFF),
    .INIT_6A(256'h007FFFFFFBFFFA401FFF000003FFFFFFFFFFE000007FFFFFF7FFFC21BFFF0000),
    .INIT_6B(256'hFFC300018FFFFFFFFFFFE000707FFFFFEDFFFDFFFFFF060007FFFFFFFFFFE000),
    .INIT_6C(256'hFFFFFFE00DC1C3FFFEF9F7FFE183B003FFFFFFFFFFFFF9C00041FFFFF7FFF3FF),
    .INIT_6D(256'hFEFDFBF8C0EFFC0FFFFFFFFFFFFFFFF01FF183FFFEFDF3FFE0C7F80FFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFF03FFF830007FDF7F040FFFC0FFFFFFFFFFFFFFFF81FFB818F),
    .INIT_6F(256'hF93E0797F3FDFE70703E0F9FFFFFFFFFFFFFFFF87EFF837C0185F1F060FF3F0F),
    .INIT_70(256'h383E2FFFFFFFFFFFFFFFFFFFFABF045FDCFFFD30207E2FFFFFFFFFFFFFFFFFFC),
    .INIT_71(256'hFFFFFFFFF93E0E571EFFFFEA183E4FFFFFFFFFFFFFFFFFFFFABE0CE7EFFFFF24),
    .INIT_72(256'h9AEFFFF91C3FFFFFFFFFFFFFFFFFFFFFFFFC0E5FFFF7FFF1183FFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFE3E1DC2CFF0323C3FFFFFFFFFFFFFFFFFFFFFFFFE1DF0),
    .INIT_74(256'hFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC08007BFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
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
    .INIT_01(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_03(256'h00000000000000FFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFF800000000000000000000FFFFFFFFFFFFFFFFFFF0000000),
    .INIT_05(256'hFC00000000000000000000FFFFFFFFFFFFFFFFFFF800000000000000000000FF),
    .INIT_06(256'h000000FFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_08(256'h00000000000000FFFFFFFFFFFFFFFFFFFF80000000000000000000FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFE0000000000000000000FFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_0A(256'hFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FF),
    .INIT_0B(256'h003F81FFFFFFFFFFFFFFFFFFFFF0000000000000000F01FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFC0000000000000007FC3FFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INIT_0D(256'h0000000003FFC7FFC7FFFFFFFFFFFFFFFF0000000000000000FFC3FFCFFFFFFF),
    .INIT_0E(256'hF87FFFFFFFFFFFFFFE0000000000000007FFCFFFF1FFFFFFFFFFFFFFFE000000),
    .INIT_0F(256'hF0000000000000003FFF9FFFFE3FFFFFFFFFFFFFFE000000000000000FFFCFFF),
    .INIT_10(256'hFFFF3FFFFFC7FFFFFFFFFFFE00000000000000007FFF9FFFFF8FFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFF0FFFFE000000000001FFFF7FFFFFE3FFFFFFFFFFE07FF0000000000000),
    .INIT_12(256'h000000077FFCFFFFFFFCFFFFFFFFFBFFFFFFC00000000003FFFE7FFFFFF9FFFF),
    .INIT_13(256'h87FF3FFFFFFFFFFFDFFFFF800000000EBFFDFFFF9FFE7FFFFFFFFFFFFFFFFC00),
    .INIT_14(256'hF7FFFFFE0000003FFFF3FFFF83FF9FFFFFFFFFFFFFFFFFF00000003FFFFBFFFF),
    .INIT_15(256'hFFEFFFFF807FFFFFFFFFFE7FFFFFFFFF8000007FFFF7FFFF80FF9FFFFFFFFBFF),
    .INIT_16(256'hFFFFFFC7FFFFFFFC000000FFFFEFFFFFC03FFFFFFFFFFF9FFFFFFFFF000000FC),
    .INIT_17(256'h0000007FFF9FFFFF8007FFFFFFFFFFF0FFFFFFE0000000FFFFDFFFFF800FFFFF),
    .INIT_18(256'hC001FFFFFFFFFFFF01FFF8000000003FFE3FFFFFC003FFFFFFFFFFFE1FFFFF00),
    .INIT_19(256'h0000000000000003F0FFFFFF8000FFFFFFFFFFF8000F00000000000FFC7FFFFF),
    .INIT_1A(256'h01FFFFFF80003FFFFFFFFF80000000000000000000FFFFFF80007FFFFFFFFF00),
    .INIT_1B(256'hFFFFFFF0000000000000000001FFFFFFC0003FFFFFFFFFC00000000000000000),
    .INIT_1C(256'h0000000003FFFFFFC0003FFFFFFFFFFE000000000000000001FFFFFFC0003FFF),
    .INIT_1D(256'hF0007FFFFFFFFFFE000000000000080003FFFFFFE0003FFFFFFFFFFE00000000),
    .INIT_1E(256'h000000000000040007FFFFFFF8007FFFFFFFFFFC0000000000000C0007FFFFFF),
    .INIT_1F(256'h0FFFFFFFFE007FFFFFFFFFFC00000000000006000FFFFFFFFC007FFFFFFFFFFC),
    .INIT_20(256'hFFFFFFFC00000000000002000FFFFFFFFF003FFFFFFFFFFC0000000000000200),
    .INIT_21(256'h000003001FFFFFFFFFE007FFFFFFFFFC00000000000003000FFFFFFFFF801FFF),
    .INIT_22(256'hFFFFC1FFFFFFFFF800000000000001801FFFFFFFFFF807FFFFFFFFF800000000),
    .INIT_23(256'h00000000000001C03FFFFFFFFFFFF8FFFFFFFFF000000000000003C01FFFFFFF),
    .INIT_24(256'h7FFFFFFF9FFFFF3FFFFFFFE000000000000001E03FFFFFFFFFFFFC7FFFFFFFF0),
    .INIT_25(256'hFFFFFFC000000000000000F0FFFFFFFF83FFFF3FFFFFFFC000000000000000E0),
    .INIT_26(256'h0000003CFFFFFFFFF03FFFFFFFFFFFC00000000000000079FFFFFFFFE0FFFFFF),
    .INIT_27(256'hFF80FFFFFFFFFFC0000000000000001CFFFFFFFFFE07FFFFFFFFFFC000000000),
    .INIT_28(256'h000000000000001F3FFFFFFFFFF01FCFFFFFFFC0000000000000003E7FFFFFFF),
    .INIT_29(256'hEFFFFFFFFFFFC007FFFFFFC0000000000000001F9FFFFFFFFFFE01CFFFFFFFC0),
    .INIT_2A(256'hFFFFFFC0000000000000001FE7FFFFFFFFFFFFC7FFFFFFC0000000000000001F),
    .INIT_2B(256'h00000000FFFFFFFFFFFFFFF3FFFFFFE000000000000000101FFFFFFFFFFFFFF3),
    .INIT_2C(256'hFFFFFFF8FFFFFFE0000000000000001FFFFFFFFFFFFFFFF9FFFFFFE000000000),
    .INIT_2D(256'h00000000000001FFFFFFFFFFFFFFFFF8FFFFFFF0000000000000007FFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFC3FFFFFF800000000000003FFFFFFFFFFFFFFFFF87FFFFFF0),
    .INIT_2F(256'h07FFFFFC0000000000000FFFFFFFFFFFFFFFFFFC1FFFFFF800000000000007FF),
    .INIT_30(256'h00003FFFFFFFFFFFFFFFFFFE03FFFFFE0000000000001FFFFFFFFFFFFFFFFFFC),
    .INIT_31(256'hFFFFFFFF007FFFFF0000000000003FFFFFFFFFFFFFFFFFFE00FFFFFE00000000),
    .INIT_32(256'h800000000000FFFFFFFFFFFFFFFFFFFF001FFFFF0000000000007FFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFF8001FFFFC00000000001FFFFFFFFFFFFFFFFFFFF0007FFFF),
    .INIT_34(256'hE0003FFFE00000000007FFFFFFFFFFFFFFFFFFFFC000FFFFE00000000003FFFF),
    .INIT_35(256'h001FFFFFFFFFFFFFFFFFFFFFE0000FFFF0000000000FFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFF00001FFF0000000003FFFFFFFFFFFFFFFFFFFFFE00003FFF8000000),
    .INIT_37(256'hF0000000007FFFFFFFFFFFFFFFFFFFFFF800007FF0000000007FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFF8000007E000000000FFFFFFFFFFFFFFFFFFFFFFF800001F),
    .INIT_39(256'hFF000000F000000003FFFFFFFFFFFFFFFFFFFFFFFC000001F000000001FFFFFF),
    .INIT_3A(256'h0FFFFFFFFFFFFFFFFFFFFFFFFF8000003000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFF00000200000001FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INIT_3C(256'h7C0000007FFFFFFFFFFFFFFFFFFFFFFFFFFC00007C0000003FFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_3E(256'hFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFF),
    .INIT_3F(256'hFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFF81FFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFF),
    .INIT_42(256'h0FFFFFFFE0000006BEFFFFFFFFFFBFE007FFFFF83FFFFFFFE000007FFFFFFFFF),
    .INIT_43(256'h0001FFFFFFE000000003FFFFE3FFFFFFC0000000003FFFFFFFFF0000001FFFFF),
    .INIT_44(256'h00000FFFFE7FFFFFC0000000000017FFFE00000000007FFFF9FFFFFFC0000000),
    .INIT_45(256'h800000000000000000000000000007FFFF3FFFFF800000000000000000000000),
    .INIT_46(256'h000000000000001FFFC7FFFFC000000000000000000000000000007FFF8FFFFF),
    .INIT_47(256'hFFF9FFFF8000000000000000000000000000000FFFE3FFFF8000000000000000),
    .INIT_48(256'h000000000000000000000003FFFCFFFFC0000000000000000000000000000007),
    .INIT_49(256'h000000007FFE3FFF80000000000000000000000000000000FFFE7FFFC0000000),
    .INIT_4A(256'h800000000000000000000000000000003FFF1FFF800000000000000000000000),
    .INIT_4B(256'h00001FFFFE3FFFFFFFFFFFFFFFFFFFFFFFC0000000001FFFFE3FFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFC0000000000FFFFE3FFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_4D(256'hFFC00000000007FFFE3FFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFE3FFFFF),
    .INIT_4E(256'hFC3FFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFE3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFDFFFFFFFFC00000000387FFFC7FFFFFFFFFFFFFFFFFFFFFFFC00000000007FF),
    .INIT_50(256'h01FFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFC7FFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFC0000003FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INIT_52(256'hFFC0000003E03FFFF8FFFFFFFFFFFFFFFFFFFFFFFFC000004000FFFFF8FFFFFF),
    .INIT_53(256'hF1FFFFFFFFFFFFFFFFFFFFFFFFC000001FFF1FFFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFC00003FFFFE3FFF3FFFFFFFFFFFFFFFFFFFFFFFFC000007FFFC7FF),
    .INIT_55(256'hFFFFFDFFE3FFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFBFFF3FFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFC0001F),
    .INIT_57(256'hFFC003FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFCFFFFFFF),
    .INIT_58(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFF7F9FFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_59(256'hFFFFFFFFFFC00FFFFFFFFFFF983FFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFF7F),
    .INIT_5A(256'hFFFFFFFE0FBFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFF031FFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFE7FBFFFFFFFFFFFFFFFFFFFFFFFE01FFF),
    .INIT_5C(256'hFFE001FFFFFFFBFCFE7FFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFCFF3FFFFF),
    .INIT_5D(256'hF1FFFFFFFFFFFFFFFFBFFFFFFFE0007FFFFFE3F9FCFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_5E(256'hFFFFFFFFFFE00001FFFC3FF3E3FFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFF8FF3),
    .INIT_5F(256'h0003FFE78FFFFFFFFFFFFFFFFFFFEFFFFFE000000300FFF7CFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFE00000000FFFCF1FFFFFFFFFFFFFFFFFFFDFFFFFE00000),
    .INIT_61(256'hFFE00000000FFF9CBFFFFFFFFFFFFFFFFFFFFFFFFFE00000000FFF9E3FFFFFFF),
    .INIT_62(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFE00000303FFF387FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFE0007FFF9FFE60FFFFFFFFFFFFFFFFFFFFFFFFFFE0000FF81FFF72),
    .INIT_64(256'hFFFFF901FFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFCC1FFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFE0007FFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE0007F),
    .INIT_66(256'hFFE0003FFFFFE017FFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFF003FFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFC007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFE0000FFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFC00F),
    .INIT_69(256'hFFFF033FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFF001FFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFE00007FFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFE00007),
    .INIT_6B(256'hFFE00003FFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFC00FFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFF80FFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INIT_6D(256'hFFFFFBFFFFE00007FFE0FFFFFFFFFFFFFFFFFFFFFFFFF9FFFFE00007FFF03FFF),
    .INIT_6E(256'hFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFC7FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFE00003FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003),
    .INIT_70(256'hFFE00007FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FE7FFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFE0003F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FE1FFFFFF),
    .INIT_73(256'h19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007F0BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFE001F019FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FC),
    .INIT_75(256'hFFE0078018FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003C019FFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE00F001CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFE070003E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03C001CFFFFFF),
    .INIT_78(256'h7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C0003F3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFEC0000FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000),
    .INIT_7A(256'hFFE0000FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFE1FFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFE0001FFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFF1FF),
    .INIT_7D(256'hFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFF1FFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFEFFFFE00003FFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFE0000F),
    .INIT_7F(256'hFFE000000FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE000007FFFFFFFFC3FFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFFF0FFFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFC7FFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFE00000007FFFFFFFFFC1FFFFFFFFFFFFFFFFBFFFE0000001FFFFFF),
    .INIT_02(256'h001FFFFFFFFFFF03FFFFFFFFFFFFFFFFFFE00000003FFFFFFFFFF83FFFFFFFFF),
    .INIT_03(256'h0FFFFFFFFFFFFFFFFFE073F0000FFFFFFFFFFFE07FFFFFFFFFFFFFFFFFE01FE0),
    .INIT_04(256'hFFE00070000FFFFFFFFFFFFF83FFFFFFFFFFEFFFFFE00070000FFFFFFFFFFFFC),
    .INIT_05(256'hFFFFFFFFF87FFFFFFFFFFFFFFF8000700007FFFFFFFFFFFFE1FFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFF80001E00003FFFFFFFFFFFFFE3FFFFFFFFFFFFFFE0000E00003FFFF),
    .INIT_07(256'h00004007FFFFFFFFFFC7FFFFFFFFFFFFF00001C00001FE3FFFFFFFFFFF8FFFFF),
    .INIT_08(256'hFFF3FFFFFFFFFFFF00007F0000000000FFFFFFFFFFE7FFFFFFFFFFFFC0001F80),
    .INIT_09(256'h700F9800000000000FFFFFFFFFF9FFFFFFFFFFFE3000E400000000001FFFFFFF),
    .INIT_0A(256'h01FFFFFFFFFCFFFFFFFFFFFCFC3E08000000000003FFFFFFFFFCFFFFFFFFFFFE),
    .INIT_0B(256'hFFFFFFFF7FC000000000000000FFFFFFFFFE7FFFFFFFFDFCFFF0000000000000),
    .INIT_0C(256'h00000000001FFFFFFFFF3FFFFFFFFFFF8180018000000000003FFFFFFFFE3FFF),
    .INIT_0D(256'hFFFF9FFFFFFFFFFFFF00078000000000000FFFFFFFFF1FFFFFFFFFFFFF800180),
    .INIT_0E(256'hF8003E00000000000003FFFFFFFF9FFFFFFFFFFFFE000F00000000000007FFFF),
    .INIT_0F(256'h0001FFFFFFFFCFFFFFFFFF7FE0003800000000000001FFFFFFFF8FFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFE0000E000000000000003FFFFFFFFCFFFFFFFFFFF8000300000000000),
    .INIT_11(256'h000000000003FFFFFFFFCFFFFFFE00000001C200000000000003FFFFFFFFCFFF),
    .INIT_12(256'hFFFFCFFFFFC0000000060180000000000003FFFFFFFFCFFFFFF0000000030100),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000F000C0000000000001FFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFC03FFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFF),
    .INIT_19(256'hFFF83FFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFF83FFFFE7FFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFF8FFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFE00FFFFFFFE),
    .INIT_1D(256'hFFF0001FFFFFFFFFFFFFFFFC7FFFFFFFFFFFE07FFFFF87FFFFFFFFFFFFFFFFF1),
    .INIT_1E(256'hFFFFFFFFCFFFFFFFFFFFFF807FC1FC07FFFFFFFFFFFFFFFF3FFFFFFFFFFFF80F),
    .INIT_1F(256'hFFFFFC3FFF9FF3FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF03FF87FF87FFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFCFFFFFFFFFFF8FFFF9FEFFFFFFFFFFFFFFFFFFFF9FFFFFF),
    .INIT_21(256'hFF9FFFFFFFFFF3FE0F9FBFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFF1FFFFBFDFFF),
    .INIT_22(256'hF18EFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF3F8C39F7FFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFE7FFFFFFFFF3F7F9C7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF3F3),
    .INIT_24(256'hFFFFF8FFFFF1FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF9FFFBE3FFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFCFFFFFFFFFC0FEFF8FFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INIT_26(256'hFFFE7FFFFFF00FE1FFFF0FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF003FDC3FFF),
    .INIT_27(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFE3FFFFFFBFE7FFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFF807FFFF9FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF7FFFF),
    .INIT_29(256'hFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFBF3FFFFFFFFFFEFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7CFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_2B(256'hFFFFEFFFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDFFFFFF),
    .INIT_2C(256'hFBFDDFFFDF3FFF7FFFFFFFFFFFFFF7FFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h77FFFCFFFFFFFCFFFFFFFE7FF3E1FFFEFF9FFEFE1FFFFFFFFFFFFBFFFFFFFF3F),
    .INIT_2E(256'hFFFFFDFFF7FFFFFFFFE7FFF1FFFFFFFE7FFFFF7FFFFFFCFFF7EFFFFFFFEFFDF8),
    .INIT_2F(256'h00F3FFEFFFFFFFFFE7FFFFFFFFFFF8FFF3DFF00007F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFDFFFFFFFFFFCFFFE3FE03FFE033FFFFFFF0007FF3FFFFFFFFFFE3FFE3FF8000),
    .INIT_31(256'hF7F0FFFFFF87FFFFF801FC01FDFFFFFFFFFF3FFFC3F81FFFFC07FFFFFF00000F),
    .INIT_32(256'hC0FFFFF81FFFFF3FFFFCFFFFF7E3FFFFFFC7FFFFE03FFFC07FFFFFBFFFFE7FFF),
    .INIT_33(256'hFFFBFC0FEF9FE3FFF9F9FFFF83FFFFFE0FFFFE3FFFFDFF1FEFC7FFCAE3F3FFFF),
    .INIT_34(256'hFE7CFFFE1FFFE07FE13FF83FFFF3FBE7CF3E3FFFFCFCFFFF0FFFFFFF83BFEC3F),
    .INIT_35(256'hF8FFF03FFFF7F7FC007FFFFFFF3E7FFC3E1FFE07F07FF83FFFF7F7FFCE3F7FFF),
    .INIT_36(256'h00FFFFFF3FDF7FF8FCFFFFF9F87FE03FFFEFFFFE00FEFFFFFFBE7FF87E7FFFE3),
    .INIT_37(256'hFFFFFFFF7E00C17FFFEFEFFF00FDFFFC7FFF7FF1F9FFFFFEFC3FC0FFFFEFFFFE),
    .INIT_38(256'hFFC7EFDF81FFFFF3FFFF00E3FFFFFFFF3F00037FFFEFEFFF80FDFFFA7FFF3FF1),
    .INIT_39(256'hFFFE0007FE3FFFFFDF800CFFFF97DFBF81FFFFF3FFFE0003FF1FFFFF9F00067F),
    .INIT_3A(256'hEF80FCFFFF7BDFFF79FFFFF1FFFE0003FF3FFFFFEF803CFFFFB3DFFF71FFFFF3),
    .INIT_3B(256'hFDFFFFFFDDFE7FE3FDBFFFFFFFC1FDFFFFFDDFFF79FFFFF3C9FF7F83FDBFFFFF),
    .INIT_3C(256'hFC7F8FFFFFCFFDFFFFE39F7CFDFFFFFFFC801FE7FCFFFFFFFFC3FDFFFFF8DF7F),
    .INIT_3D(256'hFF1FDFFDFDFFFFFF9FFFFE37FE67CFFFFFCFFFFFFFCFDFFCFDFFFFFFF1FFE1F7),
    .INIT_3E(256'hFFFFFFFBFFFFFFFFFFCFFFFFFF3FDF7DFEFBFFFF7FFFFFD7FE3FFFFFFFCFFFFF),
    .INIT_3F(256'hFF9FFFFFFFFFDF79FF7FFFF3FFFFFFFDFFFFFFFFFFCFFFFFFF7FDF79FEFFFFFD),
    .INIT_40(256'hFFBFFF8FFFFFFFFFFFFFFFFFFF9FFFFFFEFFDF7BFF7FFFE7FFFFFFFFFFF1FFFF),
    .INIT_41(256'hFFFFFFFFFE3FFFFFFFFFFF7FFFDFFF3FFFFFFFFFFFFFFFFFFF1FFFFFFEFFFF7F),
    .INIT_42(256'hFFFFEFBFFFF3FEFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFEFFFFFE7FF7FFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFF8FFFFBFFFFFFFBFFFFCFCFFFFFFFFFFFFFFFFFFFC7FFFBF),
    .INIT_44(256'hE7FFFFBFFEFFF7CFFFFFE3FFFFFFFFFFFFFFF7FEF1FFFFBFFEFFFFF7FFFF19FF),
    .INIT_45(256'hFFFFF7FFFFFFFFFFFFFFFFFFCFFFFFBFFFFFF7EFFFFFF3FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFEFFFFFFBFFFBFFBFFFFFFF7FFFFFFFFFFFFFFFFFF3FFFFFBFFF7FF3FF),
    .INIT_47(256'hFFEFF9FFFFFFE7FFFFFFFFFFFFF7FFF3FFFFFFBFFFDFF9FFFFFFE7FFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFF7FCDFFFFFEFFFFFFFFFFFFFF7FFFFFFFFFFBF),
    .INIT_49(256'hFFFFFFBFFFFE785FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFCDFFFFFE7FF),
    .INIT_4A(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFBFFFFF723FFFFFE7FFFFFFFFFFFFF7FFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFBFFFFF8F3FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFA63F),
    .INIT_4C(256'hFFFF3F9FFFFFFCFFFFFFFFFFC7FFFFFFFFFFFFBFFFFF9F9FF9FFF9FFFFFFFFFF),
    .INIT_4D(256'hFFFFFFF1FFFFFFFFFFFFFF3FFFFE7F9FFFFFFE7FFFFFFFFE7FFFFFFFFFFFFFBF),
    .INIT_4E(256'hFFFFFF7FFFFBFFDEFFFFFFCFFFFFFF8FFFFFFFFFFFFFFF3FFFFCFFDE7FFFFF3F),
    .INIT_4F(256'hFFFFFFF8FFFFF1FFFFFFFFFFEFFFFF7FFFF7FFDFFFFFFFE3FFFFFC3FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFE3FFF1FFFC7FFFFFFFF1FFF8FFFFFFFFFFFFFFFFE3FFFEFFFC7),
    .INIT_51(256'hFCBFFFE7FFFFFFFFFE03FFFFFFFFFFFFFF7FFC7FFE3FFFE7FFFFFFFFE3F0FFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFF9BFF0FFFFEFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFDFF),
    .INIT_53(256'hFFFFF73FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BFEEFFFFEFFFFFFFFF),
    .INIT_54(256'hFFFFF3FFFFFFFFFFFFFFFFFFFFFFE67FFEDFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFEFDCFFFEDFFFFBFFFE1FFFFFFFFFFFFFFFFFFFFFEFCEFFFEDFFFF7),
    .INIT_56(256'hFE6FFFFEFC7FFFFFFFFFFFFFFFFFFFFFFFEFB9FFFE7FFFFCFE3FFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFEE7FFFE6FFFFE7FFFFFFFFFFFFFFFFFFC1FFFFFFF73FF),
    .INIT_58(256'hFDFB9FFFFF37FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFDCFFFFF7FFFFF7FFFFFFF),
    .INIT_59(256'hCFFFFFFFFFFFFFFFFFFFFFF8F7E73FFFFF37FFFF9FFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_5A(256'hFFFFFFFFFF3CFFFFFF3FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFDE7FFFFF3FFFFF),
    .INIT_5B(256'hFF9FFFFFF1FFFFFFFFFFFFFFFFFFFFFFFE79FFFFFF9FFFFFE3FFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFE3C7FFFFFF9FFFFFF87FFFFFFFFFFFFFFFFFFFFFF9F3FFFF),
    .INIT_5D(256'h3E3FFFFFFFCDFFFFFC0FFFFFFFFFFFFFFFFFFFFF8F9FFFFFFF8DFFFFF83FFFFF),
    .INIT_5E(256'hFFF8FFFFFFFFFFFFFFFFFFF8FC7FFFFFFFCEFFFFFE03FFFFFFFFFFFFFFFFFFFE),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFE7FFFFFFF83FFFFFFFFFFFFFFFFF87F1FFFFFFFFE6FFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFDF6FFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF9FFFFF9FFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFD87FFFFFFFFFFFFFFFFFFFEFFFCFFFFFFFFFFFFFFEFFFBFFFFFFFFFFFFF),
    .INIT_6F(256'hFE3FFDFFFE1FFFFFFB7FFFFFFFFFF707FBFFFFFFFF3FFFFFFF7FFFFFFB7FFFFF),
    .INIT_70(256'hAFBFFFF9FFFFFFFFC7FFFFFFFE3FFFFFFEFFFFFFFFFFFFFFFFFFFF9FF3FFFFFF),
    .INIT_71(256'hFFFFFFFFFC1CFB0000F9BDFFE3FFFFF9FFFFFFFFFFFFFFFFFC1FFFC000FBFFFF),
    .INIT_72(256'h03FFFFFDFFFFFFFBFFFFBFFFFFFFFFFFF81E7F0001FDFCFDF9FFFFFFFFFFFFFF),
    .INIT_73(256'hFFFF9FFFFFFFFFFFF80FC7F003FFCFC19FFFF3FFFFFF9FFFFFF7FFFFF80F3F80),
    .INIT_74(256'hFC0639CE019DE00188DE7FFBFFFFE1FFFFFFFFFFF80F21FC0399C00199DFF3FF),
    .INIT_75(256'hDEFFFEFBFFFFFFFFFFFFFFFFFE047FC0018FF0018CFF7FF3FFFFF5FFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFF80FE780003CC06FFFFFE3FFFFFFFFFFFFFFFFFFF007FF000C7F807),
    .INIT_77(256'h0000FE007FCFFEDFFFFFFFFFFFFFFFFFF98047FC0001FC00FFFFFE9FFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFE0060F700007E0007E7FEF3FFFFFFFFFFFFFFFFFC0063F6),
    .INIT_79(256'hFF80103F80000000007FFFFFFFFFFFFFFFFFFFFFFF00307F00000E0002E7FFF9),
    .INIT_7A(256'h0C7EEF7FEFFFFFFFFFFFFFFFFFC0000300000000003EEFFFEFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFF80000000000000067FFEBFFFFFFFFFFFFFFFFFFF80000000000000),
    .INIT_7C(256'h02000000033FFFFCFBFFFFFFFFFFFFFFFF80000000000000073FFFD9FFCFFFFF),
    .INIT_7D(256'hFEFFFFFFF7FFFFFFFF00007F0600080003BFFFFE7DFFFFFFFBFFFFFFFF000010),
    .INIT_7E(256'hFF07F1804C001C0001DFFFFFFFFFFFFFFFFFFEFFFF00C00604001C00019FFFFF),
    .INIT_7F(256'h00FFFFFDF3BFFBFFDFFFFFFFFF0FF0E05801BC0001DFFE3FF3FFFFFFFFFFFDFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
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
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized28
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
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
    .INIT_00(256'hFFFFFFFFFF0EFF0F8007FEC000FFFFFEFBBFFFFFBFFFF7FFFF0FFC071803BC80),
    .INIT_01(256'h806000C000FFFFFFFFFFFFFFFFFFDDFFFF0FFF83C00EFEC000FFFFFFFBFFFFFF),
    .INIT_02(256'hFFFF7F3EFFFFFFFFFF0FFFFC00E0000000FFFFFFFFFFFF7FFFFFFFFFFF0FFFC1),
    .INIT_03(256'hFFFFEFFFDC30780020FFFFFFF3FFEFF8FFFEF7FFFFCFFFFE00E0004000FFFFFF),
    .INIT_04(256'h61FFFFFFFFFFFFEFBFFDFFFFFFFFC7FFFE7FFF8061FFFFFFFFFFFFDEFFFCFFFF),
    .INIT_05(256'hFFF3FFFFFFFFFFFF72FFFFF363FFFFFFFFFFFFF7E7FBDFFFFFFFFFFF3FFFFFC0),
    .INIT_06(256'hFE7FFFE6E7FFFFFFFFF7FFFE7FE7BFFFFFFFFFFFFE7FFFF263FFFFFFFFFFFFFB),
    .INIT_07(256'hFFEFF0FFCFFEFFFFFFFFFFFFFE3FFFD8EFFFFFFFFFE3F3FFBF9F7FFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFB9FFFFFFFFFFFFFB8FF7FDFFFFFFEFFFFFFFFFFFD9FFFFFFFF),
    .INIT_09(256'hFFFFFFFFFBFFE4FFFFFF3FFFFFFFFFFFFFFFBFB1FFFFFFFFFFFFF9CFFFFDFFFF),
    .INIT_0A(256'h77FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC67DFBFFDFFFFFFFFFFFFFFFFF77),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFF7FE379FCFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FDF73F),
    .INIT_0C(256'hFB3FF7F9FFBEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7FFDDFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFEFF7FFF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFDB1EF7DFFDFF7FFFFFFFFFFFFFFFBF7FFFFFFFFFF83EF7CFFFFFFFF),
    .INIT_0F(256'hFBFFFE7FFFF0FFFFFFFFFFFFFFFFFFFFFE7DF7FBFFEFF7FFFFF9FFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFBF9EFF67FFFBFFFC07FFFFFFFFFFFFFFFFFFFFFFFFBF7),
    .INIT_11(256'hFFF70FEFFF87CFFFFF3FDFFFFFFFFFFFFFFFFFFFFFF39DEFEE1F9FFFFF807FFF),
    .INIT_12(256'hFFFFC7FFFFFFFFFFFFFFFFFFFFF767F7FFF3F7FFFFFFCFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFF6F8FE3FFF7FFFFFFFF3FFFFFFFFFFFFFFFFFFFFF6F3FFFFFFFFFF),
    .INIT_14(256'hFFFFEFDFFFFFFFF7FFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hF8FFFFFFFFFFFFFFFFFBF7FFFFFFF3DFFFFFFFF7FFFFFFFFFFFFFFFFFFEDFFFF),
    .INIT_16(256'hFFB7F7FFFFFDFDDFFFFFFFF801FFFFFFFFFF9FFFFFDBF7FFFFF7F9CFFFFFFFF3),
    .INIT_17(256'hFFFFFFDFBFFFFFFF9FFFFFFFFFAF0FFFFFFEFFFFFFFFFFDC1FFFFFFFFFFFFEFF),
    .INIT_18(256'hFFFFFFFFFF3F7BFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FE7FFFFFFFEFF),
    .INIT_19(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F9F7FFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF),
    .INIT_1B(256'hFFFFFFBFBFFFDFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFEFDFFFFDFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFEFFFFF7FFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFEFFDFFDFFF),
    .INIT_1E(256'h9FFFFF7FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF7FCFFFFFFFFFFFFFFFEFFFFD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFE3FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFF8EFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFF8007FF8FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFF),
    .INIT_31(256'hFFFFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFC0FC7FFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFF80007FF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFF878),
    .INIT_33(256'hFFFFFCFFFFFFF9FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFF9FC7FFFFFFF),
    .INIT_34(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8003FF80F8FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFF1F03FFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FF8000),
    .INIT_36(256'hC7FF83FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFE3F83FFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFC7C03F0FCC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF87),
    .INIT_38(256'hFFFFF80003FFFFCF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003F3FCE1FFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C007FFFCFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFC1FFE3F798F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007F3B8F),
    .INIT_3B(256'h00FFFF877FFFFFFFFFFFFFFFFFFFFFFFFFFFFC7F807FFF8E3FFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFF3FFE1FFFFFFFC7FFFE7FFFFFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_3D(256'hFE3FFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFE3FFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFF9F7FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFEFF),
    .INIT_45(256'hE7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF9FFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFC01FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFF9FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFF3FFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFF9FFFFBCFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFD),
    .INIT_4A(256'hFBCFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFBCFFFFEFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFE7FFFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INIT_4C(256'h3FFCFFE7FFFFFFF8BFFFFE3FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFD3FFFFF7F),
    .INIT_4D(256'h5FFFFFFFFFFFFFFFFFFFFFFF7FFCFFC1FFFFFFF83FFFFF7FFFFFFFFFFFFFFFFE),
    .INIT_4E(256'hFFFFFFFFFFFDFF81FFFFFFE05FFFFFFFFFFFFFFFFFFFFFFFFFFDFF80FFFFFFF0),
    .INIT_4F(256'hFFFFFF402FFFFFFFFFFFFFFFFFFFFFFFFFFDFFF3FFFFFF806FFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF402FFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_51(256'hFFFF7FFFFFFF9EC027FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFEC227FFFFFF),
    .INIT_52(256'h27FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF9EC027FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFE7FFFFFFFE806FFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFE80),
    .INIT_54(256'hFFFFFC806FFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFC806FFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFF81FFFDF0804FFFFFFFFFFFFFFFFFFFFFFFFFFFFE67),
    .INIT_56(256'hFFFFFFFF003E7EC09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FE78EC0DFFFFFFF),
    .INIT_57(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FCFE613FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFF83FBFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03F9FF3E),
    .INIT_59(256'hC1F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83F7BFE3FFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFCFEEF3EFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFF73BCEFFF7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF99FCE65FFFE7FFFFFFF),
    .INIT_5C(256'hF3FFFFFFFBFFFFFFFFFFFFFFFFFFE73FDE77F7CF07FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFC7FFFFFFF1F8CE23E3FFFBFFFFFFF1FFFFFFFFFFEFFFFFFFE7FFDE67F7F7),
    .INIT_5E(256'hF1FF9FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC4FC0FFFE3FFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_60(256'hFFFFF9FFFFFFF9FF87FFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFE7FFFFFF),
    .INIT_61(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFB800FFFE1079FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFE7FEFFFE7F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FEFFFEFF7),
    .INIT_63(256'hDFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF3FDFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFF9FFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFBFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF0FFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFBFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFE7F),
    .INIT_68(256'hDFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF3E7FFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFE7FFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFE1FFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFDFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF7FF),
    .INIT_6D(256'hFDFBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7FFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFEFFFF0FFC03F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFBFBFFFFFFFFFF),
    .INIT_70(256'hFFFF1FFFFFFFFFFFFFFFFFFFFC7FFF3FE3FFFE0FFFFF1FFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFEFFFCEFBFFFFFF1FFFFBFFFFFFFFFFFFFFFFFFFFC7FFE7F9FFFFFC3),
    .INIT_72(256'h3DEFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEF3CEFFFF8FFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFE001EFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'h7E03FFFFFFFFFFFFFFFFFFFFF0796DCFFFFFFFFF7F9FFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFB6FFFFE2ABFFFFFFF77691FFFFFFFFFFFFFFFFFFFFEFFF2F9FFFFFFFF),
    .INITP_02(256'hE7FFFFFF419827B9457FFFFFFFFE58C118FFFFF60FFFFFFF7183A1BFFFFFFFFF),
    .INITP_03(256'h07DEFFFFFFD26F202E35FFFFDBFFFFFF73FFD07C97D3FFFFFFFE9CD8E0EFFFFE),
    .INITP_04(256'h1C4C5FFFFD3FFFFF4FBFF2F8A48CEA03FFD39C7E0BF89FFFF2FFFFFF57E7CA0E),
    .INITP_05(256'hEFFFFE5BC83089B2500D932E1BE989FFFEAFFFFF57FFF9A7D217ED007783694F),
    .INITP_06(256'hC0FFEFFE09D7F8BFFFF7FFFF25FFFFFF6D300C0FF8FFD3FE17F804BFFFC7FFFF),
    .INITP_07(256'hFFF1FFFFF0FFFFFFFCF34E3FBFFFE7FF9FD2D7AFFFF1FFFFDFFFFFFFE759F9F3),
    .INITP_08(256'hFFF9FFFF3FFFFFF9FFF9FFE5FFF97FFF2FFFFFFFE727DFFF9CFFFFFFFB7F784B),
    .INITP_09(256'hFFFFFFF9FFFFBFFF40BFFFFFFFFFFFFFC3FFFFFF71E7FFF1FFFCBFFF30DFFFFF),
    .INITP_0A(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAFFFBFFFFFFFFFFFFFFFFC7FFFFF),
    .INITP_0B(256'hC7FB8FFFFEDFFFFFFFFFFFFFF75DBF57FFBFFFDFA078CF0002DFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFBC1DB7FFA5FC7CC7FF47FFFFDFFFFFFFFFFFFFF3DCFB17FFA07871),
    .INITP_0D(256'hFFC2FCFFFBEF1BFFFCDFFFFFFFFFFFFFFFCF7F37FFE9DC74B2EDDFFFFDDFFFFF),
    .INITP_0E(256'hFEDFFFFFFFFFFFFFF537DF37FFCA5CF0820CC3FFFCBFFFFFFFFFFFFFF2D79E27),
    .INITP_0F(256'hF6A7D6E7FFC5CADCA4BC4BFFFE7FFFFFFFFFFFFFF3DE7EB7FFC9F8FFBF6973FF),
    .INIT_00(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAAAA),
    .INIT_01(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_02(256'hEEBB9A9A9A9A9AAAAAAAAAAAAAAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h9A9A9A9A99999999999A9A999989887766555544443344557799CCEEFFFFFFFF),
    .INIT_05(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_06(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_07(256'hEEBB9A9AAAAA9A99898989998899AAAAAAAAAAAAAAAAAAAA9A9A9A9A9A9A9A9A),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hAAAAAAAAAA9A9A99999A9AAAAAAAAAAAAA9A9A99887755443333335599CCEEFF),
    .INIT_0A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAAAA9A),
    .INIT_0B(256'h9AAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0C(256'hEEBBAA9A89887755444433443344667888999999999999999AAA9A9A9A9A9A9A),
    .INIT_0D(256'hBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h899A99999A9A9AAA9A9A9A9A9A9A9A9AAAAAAAAAAAAA9A998877664433445588),
    .INIT_0F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA9A9A9A9AAA9AAA999999999A99),
    .INIT_10(256'h9A99AAAAAAAA9A9AAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_11(256'hEEBB9A77454444443322222222233333344456666777667778999A9AAAAA9AAA),
    .INIT_12(256'h4466AAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h67667777888888999AAA9AAAAA9A9A9A9A9A9A9A9A9AAAAAAAAA9A9988775544),
    .INIT_14(256'h9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAA8988999A999988999A99886666666777),
    .INIT_15(256'h898888998999898899AAAA9A9AAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_16(256'hEFBB894422222233332222333322222222223344445555556666778878998878),
    .INIT_17(256'h77565577AADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h555566666666666777888888AAAAAAAA9A9A9A9A9A9A9A9A9A9A9AAAAAAA9A89),
    .INIT_19(256'h9A9A9A9A9A9A9A9A9AAAAAAAAAAA998877667777777777667777666655444445),
    .INIT_1A(256'h56666666777777777777999A9999AAAA9A9AAA9AAA9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1B(256'hFFBB883322223333333333333333333333332233444555445555565555666666),
    .INIT_1C(256'hAA9A89775666BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h4455556655555545444455556688899AAAAAAA9A9A9A9A9A9A9A9A9A9A9AAAAA),
    .INIT_1E(256'h9A9A9A9A9AAAAAAAAAAA99887766554445555666566655555545554444444444),
    .INIT_1F(256'h454444554455565556666677787788999A9A9A9A99AAAA9AAA9AAAAA9AAA9AAA),
    .INIT_20(256'hFFBB663322333333333333222233333333332222334455444445454433333344),
    .INIT_21(256'h9A9A9AAA99665588DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h44454455554433333333333333445566888999AA9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_23(256'h9AAAAAAAAA9A9988776644333333333333444456555544444433333333333344),
    .INIT_24(256'h344433444433554433444444555666667778788878889999888888998999AA99),
    .INIT_25(256'hEE9A442233333333332233332333333333333333332233443333333333222222),
    .INIT_26(256'h9A9A9A9A9A9A885566AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h44444444333333222233222233332222445566889AAAAAAAAA9A9A9A9A9A9A9A),
    .INIT_28(256'h7777777766665533332222222233333322333344554444332333222233333334),
    .INIT_29(256'h3333443344443344442222334455556655555566777777776666676666666766),
    .INIT_2A(256'hEE77443322333333333333333333333333333333332222333322332222333333),
    .INIT_2B(256'h9A9A9A9A9A9AAA99664499EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h44444433222233333333222233444433334444457789899AAAAA9A9A9A9A9A9A),
    .INIT_2D(256'h4433443322222222222222233333222233222233454433332222333333333344),
    .INIT_2E(256'h3333444434444444444433334455444455554444556666556666665544443344),
    .INIT_2F(256'hDD77554433333333333333333333333333333333333333222233223333223333),
    .INIT_30(256'h9A9A9A9A9A9A9A9A99774466CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h4445443322333333333333333344444444444444445566667799AA9A9A9A9A9A),
    .INIT_32(256'h3333333333222222333333333333333333332233444433333333333333333344),
    .INIT_33(256'h2233334434444455554455554444444444444444333344454444444433333333),
    .INIT_34(256'hEE88665544332233333333333333333333333333333333333333333333333333),
    .INIT_35(256'h9A9A9A9A9A9A9A9A9AAA774444BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h4444454433222222333322334433333344333333334444443344779AAA9A9A9A),
    .INIT_37(256'h3333223322222222333333333333333333333323333333333333333333333344),
    .INIT_38(256'h3332334444333333445544555544443333333333332222333333333322223222),
    .INIT_39(256'hDD77443333333333333333333333333333333333333333333333333333333333),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A9A9A784444AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h4444444433333333323322334444332233332233223333333322336699AA9A9A),
    .INIT_3C(256'h3344333333333333333333333333333333333323223333333333333333333344),
    .INIT_3D(256'h3333233344332222333433334444333322333322333333222223333333333333),
    .INIT_3E(256'hDD77333332222222333333333333333333333333333333333333333333333333),
    .INIT_3F(256'h9A9A9A9A9A9A9A9A9A9A9AAA884444BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h443333333344333333333333333333332233333333222222232222225599AA9A),
    .INIT_41(256'h3344443433444444333333333333333333333333333333333333333333333333),
    .INIT_42(256'h3333332222333333332233222333333333332233333333333333333333333333),
    .INIT_43(256'hEE88554434333333333333333333333333333333333333333333333333333333),
    .INIT_44(256'hAA9A9A9A9A9A9A9A9A9A9A9AAA894455CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h33333333333333333333333333222233333333333333333333333322225588AA),
    .INIT_46(256'h2222333333333333333333333333333333333333333333333333333333222233),
    .INIT_47(256'h3333333333333333333333333322223333333333333333333333333333333333),
    .INIT_48(256'hEE88565545444444333322333333333333333333333333333333333333333333),
    .INIT_49(256'hAAAA9A9A9A9A9A9A9A9A9A9A9AAA884455CCFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h2233333322222233333333222233333333333333333333333333333322224478),
    .INIT_4B(256'h3333222222223333333333333333333333333333333333333333333333333333),
    .INIT_4C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_4D(256'hEE77444444444444332333333333333333333333333333333333333333333333),
    .INIT_4E(256'h779A9A9A9A9A9A9A9A9A9A9A9A9AAA883466DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h3333333333333333333333333333333333333333333333333333333333222233),
    .INIT_50(256'h3333333333332222223333333333333333333333333333333333333333333333),
    .INIT_51(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_52(256'hDD66333333333333333333333333333333333333333333333333333333333333),
    .INIT_53(256'h3377AAAA9A9A9A9A9A9A9A9A9A9AAAAA884477EEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h3333333333333333333333333333333333333333333333333333333333333322),
    .INIT_55(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_56(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_57(256'hDD66333333333333333333333333333333333333333333333333333333333333),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hAAAAAAAAAAAAAA773355CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h334455444444444444333333334444445555668899AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5B(256'hFDFDFDFDFDFDFDFDFDCB55333333333333333333333333333333443333333333),
    .INIT_5C(256'hFFFFFFFFCCDBEDDBA9B9ECFDFDFDEC9898ECFDFDFDDBBADBCADBECDBECFDFDFD),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h9A9A9A9A9A9A99663355CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h3333444434333433333333333322333333446688999A9A9A9A9A9A9A9A9A9A9A),
    .INIT_60(256'hFDFDFDFDFDFDFDFDFDCA54222222222222333333332222222233333322222233),
    .INIT_61(256'hFFFFFFFFEDECECCBB9B9ECFDFDFDDBA898DBFDFDFDDCBADBECECECDBECFDFDFD),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h9A9A9A9A9A9A99563355CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h3333444444333333333333333333333322334466899A9A9A9A9A9A9A9A9A9A9A),
    .INIT_65(256'hFDFDFDFDFDFDFDFDFDCB55222233223333333333333322222233334433332222),
    .INIT_66(256'hFFFFFFFFFEFDECCBCBA9DBFDFDFDECA9A8CAECFDFDFDBACAFDEBCBDBEBFDFDFD),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h9A9A9A9A9A9A99553355CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h332233334444332233333344555544333333445577999A9A9A9A9A9A9A9A9A9A),
    .INIT_6A(256'hFDFDFDFDFDFDFDFDFDDB55223322223333334433333322222233333344332222),
    .INIT_6B(256'hFFFFFFFFFEFDFDCBCAB9BAECFDFDFDBAA9B9DBFDFDFDDBBAEBCAB9DBECFDFDFD),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h9A9A9A9A9A9A99553355CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h333333333344333333333344555555555544445577999A9A9A9A9A9A9A9A9A9A),
    .INIT_6F(256'hFDFDFDFDFDFDFDFDFDDB65222222332233333333333322223333333333333333),
    .INIT_70(256'hFFFFFFFFDDECFDECBADBCAB9ECFDFDDB98A9ECFDFDFDFDCACACAB9CAECFDFDFD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h9A9A9A9A9A9A88443366DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h33444444444434444444444555556666555545556688999A9A9A9A9A9A9A9A9A),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDDB65223322332222334433333322223333333322222222),
    .INIT_75(256'hFFFFFFFFCBB9ECFDDCA9B9B9ECFDFDDB98A9ECFDFDFDFDDBCACAB9BAECFDFDFD),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h9A9A9A9A9A9A77443377EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h33445555555555554555554555666677775555556688999A9A9A9A9A9A9A9A9A),
    .INIT_79(256'hFDFDFDFDFDFDFDFDFDDB65223322223333333333332222223333333333333333),
    .INIT_7A(256'hFFFFFFFFCC8798CBFDCB98B9ECFDFDECA998CBFDFDFDFDDCCACAB9B9ECFDFDFD),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h9A9A9A9A9A9A77444499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h33445544445566665566777777778889997866667788999A9A9A9A9A9A9A9A9A),
    .INIT_7E(256'hFDFDFDFDFDFDFDFDFDDB66222333223333332222332233223333444433334444),
    .INIT_7F(256'hFFFFFFFFED9876A9ECECBAA9ECFDFDFDDB9887B9ECFDFDECDAB9A9CAECFDFDFD),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFC7FFFFFFB3FFFFFFFFFFFFFF39BAD37FFC0F1DD3BDFE3FFFD3FFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFD6AFAD7FF843F04E40FFFFFFB7FFFFFFFFFFFFFF1F3EEF7FFC27785),
    .INITP_02(256'hFFA85570AC997FFFFF7FFFFFFFFFFFFFFA43DEF7FFC75C25AFF5FFFFFF7FFFFF),
    .INITP_03(256'hFAFFFFFFFFFFFFFFFE0FAFD7FFA00673C7FCEFFFF3FFFFFFFFFFFFFFFFF73FF7),
    .INITP_04(256'hFFE3DBB7FFA00360FFFFC7FFF0FFFFFFFFFFFFFFFFD3EEF7FFA00616DFFF4FFF),
    .INITP_05(256'hFFFFFBFFF7FFFFFFFFFFFFFFF2604B17FFA00343FFFFEDFFE1FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFDCDBFD7FFAFF85FFFFFFAFFD7FFFFFFFFFFFFFFF4451F57FFA5A04F),
    .INITP_07(256'hFFB026FE6FFFFD7FE7FFFFFFFFFFFFFFF6D15F97FFB0327FFFFFFEFFF3FFFFFF),
    .INITP_08(256'hF9FFFFFFFFFFFFFFF022C677FFB003FCEFFFFFFFCFFFFFFFFFFFFFFFF7F02CF7),
    .INITP_09(256'hF13CF7F7FFB797FEDFFFFF3F72BFFFFFFFFFFFFFFA8A65F7FFB017FC6FFFFFBF),
    .INITP_0A(256'hFFFFFFFFFCCFFFFFFFFFFFFFF6570DD7FFB797FF6FFFFFBF604FFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFF96AFF37FF908FFFFFFFFDFD2F5FFFFFFFFFFFFFFB8F84F7FF900FFF),
    .INITP_0C(256'hFF919D7FFFFFE5F8FD7FFFFFFFFFFFFFFE8F7957FF91A3FFFFFFFBFC7E3FFFFF),
    .INITP_0D(256'hF8FFFFFFFFFFFFFFFE593737FFD87D1FFFFF97FAFAFFFFFFFFFFFFFFFEB375D7),
    .INITP_0E(256'hFE7C6C77FF9BC88F1FE22FFBF7FFFFFFFFFFFFFFFF601E57FFD99C67FFFF47FD),
    .INITP_0F(256'h301E7FEF67FFFFFFFFFFFFFFFF889CF7FF99E6106C947FE7CFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h9A9A9A9A9A99673344CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h44445555555555778877889999999A9A9A9A99888888999A9A9A9A9A9A9A9A9A),
    .INIT_03(256'hFDFDFDFDFDFDFDFDFDDB66222222222233443333222222333333444433334455),
    .INIT_04(256'hFFFFFFFFEDA898DBFDECCAB9B9ECFDFDFDECB98798BABAB9CAA9B9DBECFDFDFD),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h9A9A9A9A9A99553366EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h55555555555577889999999AAAAAAA9A9A9AAA9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_08(256'hFDFDFDFDFDFDFDFDFDDB66222222332222333333223333333344444444334455),
    .INIT_09(256'hFFFFFFFFDCA8A8DBFDFDDBB9A9CAECFDFDFDFDECDBBA98A9B9BADBDBECFDFDFD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h9A9A9A9A9A88333388FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h777788666677888889898999999AAAAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0D(256'hFDFDFDFDFDFDFDFDFDDB66222233222222223333333333334444444444444466),
    .INIT_0E(256'hFFFFFFFFFEB9A9B9ECFDFDCBB9A8B9DCEDFDFDFDFDDBDBCAB9DBECDBECFDFDFD),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h9A9A9A9A9A773355CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h8889786755555555555533334455668899AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_12(256'hFDFDFDFDFDFDFDFDFDDC66222333333322332233333344444444554444334455),
    .INIT_13(256'hFFFFFFFFFEECB9A8A9DBECECCBBAB9B9CADBECFDFDFDFDECDBFCECDBECFDFDFD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h9A9A9A9A99563377EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h56665544557788AABAAA88777765443345779AAA9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_17(256'hFDFDFDFDFDFDFDFDFDEC76223322222222332233223344554455555544444444),
    .INIT_18(256'hFFFFFFFFFEFDDBB998979898CBFDFDECDBDBECFDFDFDFDFDFDFCECDBECFDFDFD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h9A9A9A9A88443399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h333366AAEEFFFFFFFFFFFFFFFFFFCC89553355899A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1C(256'hFDFDFDFDFDFDFDFDFDEC76222222222222222222223333445555555544443333),
    .INIT_1D(256'hFFFFFFFFFEFDFDECCAA8A88798DBFDFDEDECDBECFDFDEDECFCFCECDBECFDFDFD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h9A9A9A9A884455CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h77BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFEE99554478AA9A9A9A9A9A9A9A9A9A9A),
    .INIT_21(256'hFDFDFDFDFDFDFDFDFDEC76222222222222222222223333444444445544333344),
    .INIT_22(256'hFFFFFFFFFEFDFDEDBABADBB9878798B9B99898DCFDFDECCADAFCECDBDCFDFDFD),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h9A9AAA99664488EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC6644889A9A9A9A9A9A9A9A9A9A),
    .INIT_26(256'hFDFDFDFDFDFDFDFDFDEC762222222222222222222222335544443322224488CC),
    .INIT_27(256'hFFFFFFFFFEFDFDFDBAB9DBCAEBCA9798A9B9DCFDCBCBEDCBB9ECFCDBDCFDFDFD),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h9A9A9A995544CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9855889A9A9A9A9A9A9A9A9A),
    .INIT_2B(256'hFDFDFDFDFDFDFDFDFDEC77332222222222222222222233334433224488CCFFFF),
    .INIT_2C(256'hFFFFFFFFEDDCDBCAA9B9DBECCAEBDBCABADBECCA98BAEDFDCACAEBDBDCFDFDFD),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h9A9A99774477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA88999A9A9A9A9A9A9A9A),
    .INIT_30(256'hFDFDFDFDFDFDFDFDFDEC7722223322333322332222222222223377CCFFFFFFFF),
    .INIT_31(256'hFFFFFFFFEDDBCABAA898CAECCAB9EBFCECCAA998CBFDFDFDECB9BADBDCFDFDFD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h9A9A995544BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99899A9A9A9A9A9A9A9A),
    .INIT_35(256'hFDFDFDFDFDFDFDFDFDEC77323333333333333333332222224498EEFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFEFCEBCADBBAA8CAFDDBCADBDBCAB9DBFDFDFDFDFDB9A9DBDCFDFDFD),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h9A9A773388EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC99AA9A9A9A9A9A9A9A),
    .INIT_3A(256'hFDFDFDFDFDFDFDFDFDEC7733222222222222333322223366CBFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFEDDBDBECFDFDCA98CADCA998A8B9ECFDFDFDFDFDDBA9CADBDCFDFDFD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hAA995644CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hEDFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99889A9A9A9A9A9A9A),
    .INIT_3F(256'hFDFDFDFDFDFDFDFDFDEC77332222222222223322223398EEFFFFFFFFFFFFFFEE),
    .INIT_40(256'hFFFFFFFFEDDBFDFDFDFDDB9865668798BACAB9CBFDFDECCAB9CAECDBDCFDFDFD),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h9A774488FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hDCEEFFCBDCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA779A9A9A9A9A9A9A),
    .INIT_44(256'hFDFDFDFDFDFDFDFDFDEC7733222222222222222244A9FFFFFFFFFFFFFFFFEDCB),
    .INIT_45(256'hFFFFFFFFDDCACAECECCAB9A887A8DBECFCFCCAA9CAFDCB98CAFDFCDBDCFDFDFD),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h995555DDFFEECCBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hEEBBDDEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC88999A9A9A9A9AAA),
    .INIT_49(256'hFDFDFDFDFDFDFDFDFDEC7733222222222222223388FFFFFFFFFFFFFFFFFFEDEE),
    .INIT_4A(256'hFFFFFFFFFEECB9CAB9A8A8A9DBCABABAEBFDFDEBA9B9BAB9CBFCFCDBDCFDFDFD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h885577BB88665544334499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hDDDDEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD8888AA9A9A9A9A9A),
    .INIT_4E(256'hFDFDFDFDFDFDFDFDFDEC77332233333333222255CCFFFFFFFFFFFFFFFFFFFFED),
    .INIT_4F(256'hFFFFFFFFEDECCAB998CAB9B9B9CAECECFCFCFCFCEBB9B9B9DBFCFCDBDCFDFDFD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h6633554445678888663366EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hDDDDDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE99899A9A9A9AAA99),
    .INIT_53(256'hFDFDFDFDFDFDFDFDFDEC77332233333333222277EEFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_54(256'hFFFFFFFFCC98B9BACADBA9B9ECFDFDFDECCABACADBDBCAB9BADBECDBDCFDFDFD),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h3333557899AAAAAA9A5688EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD999A9A9A9A9AAA78),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDEC77332222222222222287FEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFEA898B9DBCAA9ECFDFCFCDBB9CAECECCACBECCABAB9BADBDCFDFDFD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h4488AAAAAA9A9A9A8955AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEBB9A9A9A9A9AAA8955),
    .INIT_5D(256'hFDFDFDFDFDFDFDFDFDEC77332222222233222266DCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFEECA9BAECB9A9ECFCEBB9A8CBFDFDFDEDCADBDBCACAB9B9ECFDFDFD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h88AAAA9A9A9AAA884466DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDBA999A9A9A9AAA9A6644),
    .INIT_62(256'hFDFDFDFDFDFDFDFDFDEC7733222222333344334466AAFEFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFEFDDBCADB8787DBFCDBB9A9ECFDFDFDFDCAA8B9BADBCAB9DCFDFDFD),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hAA9A9A9A9AAA995544BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAA77889A9A9A9A9AAA884466),
    .INIT_67(256'hFDFDFDFDFDFDFDFDFDEC87332222223333444433333366BBEEFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFEFCFCCAB96598FCECCADBB9CAFDFDFDECA9A8B9DBECBAA9ECFDFDFD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hAA9A9AAAAA895566BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC875544789A9A9A9A9A9A99665599),
    .INIT_6C(256'hFDFDFDFDFDFDFDFDFDEC873332222222223333333333223366AAEEFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFEFCFDEBA97687DBFCCAEBDBA8CAFDFDECDBDBCAEBEBB9B9DCFDFDFD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h9A9AAAAA884466CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC8855446688AA9A9A9A9A9A9A885588AA),
    .INIT_71(256'hFDFDFDFDFDFDFDFDFDEC873332222233332222333333222222335588CBFEFFFF),
    .INIT_72(256'hFFFFFFFFFEFCFCFCA99898A9EBEBCAECCAA9DCFDFDFDECCACAB9BADBDCFDFDFD),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h9AAA9A775577DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hAACCEDFEFFFFFFFFFFFFFFEECCAA7644446699AAAA9A9A9A9A9A9A9977779A9A),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDEC87333222333333332222332233223323222233557799),
    .INIT_77(256'hFFFFFFFFFEFCECECCA98BAB9A9DBCACAEBDBCBCAB9DBECCACAB9BADBDCFDFDFD),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hAA99664499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h2233546577888888776666554333446688AAAA9A9A9A9A9A9A9A9A8866999A9A),
    .INIT_7B(256'hFDFDFDFDFDFDFDFDFDEC87333222223333333322223333444444443322222222),
    .INIT_7C(256'hFFFFFFFFFEFCFCDBCA87A8CAB9A8CACAB9CAA977BAFDCACAFCDB9898DBFDFDFD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h99663366EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h222211122222222222222344557799AAAAAA9A9A9A9A9A9A9AAA996677AA9A9A),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[14]),
        .I1(addra[13]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFE2B41E7FFFBF00D3887FFEE4FFFFFFFFFFFFFFFFFEA0BD7FFDDFE01),
    .INITP_01(256'hFFF97A3873F7FFBC7FFFFFFFFFFFFFFFF8FB1217FFFE76F5DE87FFCF7FFFFFFF),
    .INITP_02(256'hBFFFFFFFFFFFFFFFFFFA1F27FFFE0B2CC21FFFFDBFFFFFFFFFFFFFFFF1F81F17),
    .INITP_03(256'hF3F2BF77FFF83D8FFD6FFFA27FFFFFFFFFFFFFFFF3FE7FD7FFF83807FF4FFE15),
    .INITP_04(256'hFFFFFC97FFFFFFFFFFFFFFFFF3D7B2F7FFF8053FFFFFFF887FFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFF8BC6C7FFF8367FFFFFF4DBFFFFFFFFFFFFFFFFF79AA467FFF8053F),
    .INITP_06(256'hFFF8FE3FFFFFEE8FFFFFFFFFFFFFFFFFFFE7C3E7FFF8BA7FFFFFF179FFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFF0E2EF17FFF8439FFFFFE5FFFFFFFFFFFFFFFFFFF1CACC77),
    .INITP_08(256'hFFC7E6DFFFF8F39FFFFFEEEFFFFFFFFFFFFFFFFFFEC3ED77FFFCFFFFFFFFB8EF),
    .INITP_09(256'hFFFE58FFFFFFFFFFFFFFFFFFFF9FBC57FFFA70EFFFFFEDAFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFF8AAB57FFD8A7EBFFFDB73FFFFFFFFFFFFFFFFFFFC31D97FFFC2B8F),
    .INITP_0B(256'hFFDA4A3DFFFC5CFFFFFFFFFFFFFFFFFFFDD0F2F7FFFE977BFFFD457FFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFF96898C7FFD9421BFFF553FFFFFFFFFFFFFFFFFFFCFEB127),
    .INITP_0D(256'hF1FF4E47FFD85FFBFFECFFFFFFFFFFFFFFFFFFFFFABF9417FFDDDAE7FFF2FFFF),
    .INITP_0E(256'hFF5FFFFFFFFFFFFFFFFFFFFFFA4F1AD7FFDE99FFFFCAFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFD5EF6A7FFDE9F61FEFFFFFFFFFFFFFFFFFFFFFFF79FB057FFD8582D),
    .INIT_00(256'hFDFDFDFDFDFDFDFDFDEC87333333223333333333333333444444444444444433),
    .INIT_01(256'hFFFFFFFFFEFDFCDBB998A9BABA9898CABA876587DBCA98DBFDCAA9BADCFDFDFD),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h665566CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h44443333332222223344556688AAAA9A9A9A9A9A9A9A9A9A9A99776699AAAA99),
    .INIT_05(256'hFDFDFDFDFDFDFDFDFDEC87333322333333333333444444444444555555554433),
    .INIT_06(256'hFFFFFFFFFEFCCADCDCBABACADBDBDBBAA898A9A9A8A8A9CBDBBADBECECFDFDFD),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h777799FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h555544333333332333444466889A9A9A9A9A9A9A9A9A9A9A9A8866899AAA9977),
    .INIT_0A(256'hFDFDFDFDFDFDFDFDFDEC87333233332222333333445555445555555555554433),
    .INIT_0B(256'hFFFFFFFFFECACAECFDFDCBB9BABAB998A9CBCABACBECEDCAA8CAECDBDCFDFDFD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h8877DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h545555554444333333557777999A9A9A9A9A9A9A9A9A9AAA997778AAAA996666),
    .INIT_0F(256'hFDFDFDFDFDFDFDFDFDEC97333222223322333333334455444445555555444444),
    .INIT_10(256'hFFFFFFFFEDBAECFDFDFDFDDCBA9887A9ECCACAECFDFDFDEDBACAEBDBDCFDFDFD),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h77AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h778888886645554444668899999A9A9A9A9A9A9A9A9A9A9A887799AA99776678),
    .INIT_14(256'hFDFDFDFDFDFDFDFDFDEC97333233332222222222334455554455556677786666),
    .INIT_15(256'hFFFFFFFFDCDBFDFDFDFDFDFDFDDCB9EBECBADCFDECECFDFDECCADBDBECFDFDFD),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h77EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h9AAAAAAA99777777665566899A9A9A9A9A9A9A9A9A9AAA886689AA9966558878),
    .INIT_19(256'hFDFDFDFDFDFDFDFDFDEC97333222222222223333334455667777667799AA9999),
    .INIT_1A(256'hFFFFFFFFDDDCECFDFDFDFDECFDDBDBECCACBFDFDFDFDFDFDFDECECDBDCFDFDFD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hAA9A9A9AAA9A999999777788999A9A9A9A9A9A9A9A9A997777AA996644667766),
    .INIT_1E(256'hFDFDFDFDFDFDFDFDFDEC9733322222222222333333334455888888999A9AAAAA),
    .INIT_1F(256'hFFFFFFFFDDECEDFDFDFDDBB9ECCADBEBB9DBFDFDECDBCBDBECFDECDBDBFDFDFD),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h9A9A9A9A9A9AAA9AAA9A9A9A9A9A9A9A9A9A9A9AAA9A7777AA89664455776688),
    .INIT_23(256'hFDFDFDFDFDFDFDFDFDEC973333222222222222222233445577889AAA9A9A9A9A),
    .INIT_24(256'hFFFFFFFFEDDBFDFDFDEDCA98CAB9DBDBB9ECFDFDCACAECDBCBECFDDBDBFDFDFD),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A88668878444455667755BB),
    .INIT_28(256'hFDFDFDFDFDFDFDFDFDED98333322222222222222223344556699AA9A9A9A9A9A),
    .INIT_29(256'hFFFFFFFFEDDBECFDFDECCADBA98798A9A9ECFDCACADBEBCACADBCBCADBFDFDFD),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA8855666633334466776677DD),
    .INIT_2D(256'hFDFDFDFDFDFDFDFDFDED983333222222222233332233334466999A9A9A9A9A9A),
    .INIT_2E(256'hFFFFFFFFFEECECFDFDECA9CADBCABABACBFDDCA9A9BABACADBBAA9CADBFDFDFD),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA9966344433445555777766CCFF),
    .INIT_32(256'hFDFDFDFDFDFDFDFDFDED983333222222332233333322334466999A9A9A9A9A9A),
    .INIT_33(256'hFFFFFFFFFEFDFDFDFDFDB987CAFDFDFDFDFDCA87A8DCFDFEEDCBDBEBDBFDFDFD),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA9A7733333355556667887799FFFF),
    .INIT_37(256'hFDFDFDFDFDFDFDFDFDED98333322222233333333333333445566999A9A9A9A9A),
    .INIT_38(256'hFFFFFFFFCCCAECFDFCFCECA998A9BAECFDFDA987DBFDECBACACBDBDBDCFDFDFD),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA8844223344555566887778DDFFFF),
    .INIT_3C(256'hFDFDFDFDFDFDFDFDFDEC97333322222222334444444433333344889A9A9A9A9A),
    .INIT_3D(256'hFFFFFFFFCC87A9ECFCFCFCCAA998B9DCFDFDB9CAECBA8797BACAA9BADCFDFDFD),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA885533344444445577774599FFFFFF),
    .INIT_41(256'hFDFDFDFDFDFDFDFDFDED9833333322223333333333333333335578999A9A9A9A),
    .INIT_42(256'hFFFFFFFFFEDBBAECFCFCEBCAECECECFDFDFDCBCABA98CAEDECB9B9CADBFDFDFD),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA995533445555556677775566DDFFFFFF),
    .INIT_46(256'hFDFDFDFDFDFDFDFDFDFD9833332222223333333322223333334455889A9A9A9A),
    .INIT_47(256'hFFFFFFFFFEFDFDFDFCFCCADBCADBFDFDFDFDECEBDBFCECECBAB9EBDBDBFDFDFD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7733334455657777774455CCFFFFFFFF),
    .INIT_4B(256'hFDFDFDFDFDFDFDFDFDFD983333223322223333322222222233333366999A9A9A),
    .INIT_4C(256'hFFFFFFFFFEFDFDFDFCEBCADBB9DBFDFDFDECEDFDFCDB98A8A9B9EBDBDBFDFDFD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA8845334455556699995555BBFFFFFFFFFF),
    .INIT_50(256'hFDFDFDFDFDFDFDFDFDFD98333333222222223322332233333444445577999A9A),
    .INIT_51(256'hFFFFFFFFFEFDECFCFCDBCBCACAECFDECCACAECFDDB8887B9DBCACADBDBFDFDFD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h9A9A9A9A9A9A9A9A9A9A9A9A9AAA8955334455656677775566CCFFFFFFFFFFFF),
    .INIT_55(256'hFDFDFDFDFDFDFDFDFDFD98333322222233223322223333335555554455899A9A),
    .INIT_56(256'hFFFFFFFFFEFDCBDBFCEBCACAB9ECFDCAB9EBFCECBA8798BAEBFCECDBDCFDFDFD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A66434455666666554477CCFFFFFFFFFFFFFF),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFD9833333333223322223322333333445555555688999A),
    .INIT_5B(256'hFFFFFFFFFEFDCADBFCFCCADBA9BACACADBFCFCDB988798CAFCFDFCDBDCFDFDFD),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h9A9A9A9A9A9A9A9A9A9A9A9AAA884444667777553355AAEEFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFDFDFDFDFDFDFDFDFDFDA833332233222233222233223344445555555577999A),
    .INIT_60(256'hFFFFFFFFFEECCAEBFCCA98B9A99877CADBEBFCCA8787A8DBECCADBDBECFDFDFD),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h9A9A9A9A9A9A9A9A9A9A9AAA995544556655445588CCFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFDFDFDFDFDFDFDFDFDFDA833332222332233222222223344444444557788999A),
    .INIT_65(256'hFFFFFFFFFEDCCADBBAB9B9A9A9BAA9CADBCAECDB9887A9CAB998CAEBDCFDFDFD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h9A9A9A9A9A9A9A9A9A9A9A9966445544335599DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFDFDFDFDFDFDFDFDFDFDA8333333223333332233332233443333334477999A9A),
    .INIT_6A(256'hFFFFFFFFFEBACACAB9ECFDECECFDDBB9BAA8CAFCCA767698CAA9A9DBDCFDFDFD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h9A9A9A9A9A9A9A9A9AAA99663333446699DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFDFDFDFDFDFDFDFDFDFDA833332222222233223333332233333333335589AA9A),
    .INIT_6F(256'hFFFFFFFFDDA9EBDBDBFDFDFDFDFDFDDBA99887A9987798A9A9B9CADBECFDFDFD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h9A9A9A9A9A9A9A9AAA9966445588BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFDFDFDFDFDFDFDFDFDFDA933333333223322223333444433333333445578999A),
    .INIT_74(256'hFFFFFFFFDCCAFCECECFDECDCECFDFDDBCACACBBAB9A9DBCB98B9DBDBDBFDFDFD),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h9A9A9A9A9A9A9A9A88554488DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFDFDFDFDFDFDFDFDFDFDA833332222222233223333444455444433445577899A),
    .INIT_79(256'hFFFFFFFFEDFCFCFCFCBAA9CBECFDFDB998BAECFDECCACACACAB9CADBDBFDFDFD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h9A9A9A9A9A9AAA99553399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFDFDFDFDFDFDFDFDFDFDA933333333223322223333333333443333445566889A),
    .INIT_7E(256'hFFFFFFFFFDDBECFCCAB9DCFDFDFDFDECBADBFDFDCAB9B9A9DACAB9CBECFDFDFD),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__21_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFDB7F73FB7FFFFFFFFFFFFFFFFFFFFFF1BFFDE7FFDA3BD5FD9FFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFF77F6EA7FFDFCF97F97FFFFFFFFFFFFFFFFFFFFFF77E0297),
    .INITP_02(256'hFABDCF17FFE94D7FCAFFFFFFFFFFFFFFFFFFFFFFF4BEC797FFCBCE9FD9FFFFFF),
    .INITP_03(256'h58FFFFFFFFFFFFFFFFFFFFFFFFBE37D7FFEBE53E61FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFDFD2917FFE939E2F8FFFFFFFFFFFFFFFFFFFFFFFFBF8697FFEBE379),
    .INITP_05(256'hFFEB83444D7FFFFFFFFFFFFFFFFFFFFFF9FEFDB7FFE8E1E1CBFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFF6F87A17FFEDDA0D087FFFFFFFFFFFFFFFFFFFFFF17B9A97),
    .INITP_07(256'hFFD46787FFD120BE1E7FFFFFFFFFFFFFFFFFFFFFFFF91F17FFE75197BC3FFFFF),
    .INITP_08(256'hBFB7FFFFFFFFFFFFFFFFFFFFFF683F37FFE8EFEA7E3FFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFD7F6E1FFFE287B27F8DFFFFFFFFFFFFFFFFFFFFFFB4D8BFFFEFEDAB),
    .INITP_0A(256'hFFE007DFFFFA4FFFFFFFFFFFFFFFFFFFFAFC605FFFF8049DFFFB7FFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFF7FB691FFFE81D2FFFFED3FFFFFFFFFFFFFFFFFFF1F6BC7F),
    .INITP_0C(256'hFBDE7B1FFFC00FBFFFFFFDE1FFFFFFFFFFFFFFFFF3C6613FFFC819CFFFFFE87F),
    .INITP_0D(256'hFFFFFFFE2FFFFFFFFFFFFFFFFFC5F497FFD007BFFFFFFECFBFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFF79F5D57FFC80215FFFFFFFFBCBFFFFFFFFFFFFFFBF66D77FFD0063F),
    .INITP_0F(256'hFFD6580357FFFFFFFFA9FFFFFFFFFFFFFF3E54C7FFD2D9FABFFFFFFFFB57FFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h9A9A9A9A9AAA99663388EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFDFDFDFDFDFDFDFDFDFDA933332233222222333333443333334444556677999A),
    .INIT_03(256'hFFFFFFFFCBA9EBDBB9ECFDFDFDFDEDECFDEDDCB998B9CAB9DBDAB9CADCFDFDFD),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h9A9A9A9AAA88553366DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFDFDFDFDFDFDFDFDFDFDA9333322333322333333333333334455555566889A9A),
    .INIT_08(256'hFFFFFFFFCCDBFCDACAECFDFDFDDBB9A9A9A9A9A9CAECB9BAECCABADBDBFDFDFD),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h9A9AAA9977442255CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFDFDFDFDFDFDFDFDFDFDA9333333333333334444333333335566667888999A9A),
    .INIT_0D(256'hFFFFFFFFEDFCFCDBCAECFDFDFDCBB9A98798CADBDBBAB9ECFCCACAEBDBFDFDFD),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hAAAA9955332244BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFDFDFDFDFDFDFDFDFDFDA943332233333333444433333344556688999A9A9A9A),
    .INIT_12(256'hFFFFFFFFCCBAECCAB9ECFDFDFDDBB9CAB9B9CACACADAECFDFCDBEBDBDCFDFDFD),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hAA884422334477EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFDFDFDFDFDFDFDFDFDFDA9433322223322334444333344556678999A9A9A9AAA),
    .INIT_17(256'hFFFFFFFFDCA9DBCABAECFDFDFDEDCAB9BA98A9BADBFCFCFCEBEBECDBDBFDFDFD),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h66343466886688DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFDFDFDFDFDFDFDFDFDFDA94333223333333333444433445566899A9A9AAA9A88),
    .INIT_1C(256'hFFFFFFFFEDFCFCDBB9ECFDFDFDFDFDECBAA8B9B9CAFCFCECB9B9ECDBDBFDFDFD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h2243779A9A6677CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFDFDFDFDFDFDFDFDFDFDA944332233333333334444445577899AAAAA9A996634),
    .INIT_21(256'hFFFFFFFFFEFCFCCAB9ECFDFDFDFDFDDBB9ECEBCAEBFCFCCA98B9ECDBDBFDFDFD),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h33557799996666CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFDFDFDFDFDFDFDFDFDFDA944332222332222335555556699AAAAAA8866443322),
    .INIT_26(256'hFFFFFFFFFDFCCAB9CBECFDFDFDFDECB9CAECCBEBFCEBA998A9CAEBDBDBFDFDFD),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h335566999A6755BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFDFDFDFDFDFDFDFDFDFDA94433222222333333444466889AAA9A774422222233),
    .INIT_2B(256'hFFFFFFFFDCCAA8DBFDFDFDFDFDECBACAECCADBFDDBB9A9B9B9BADBDBDBFDFDFD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h445566999A774477EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFDFDFDFDFDFDFDFDFDFDB94433223333334444446689AAAA8955222222334444),
    .INIT_30(256'hFFFFFFFFEDA987B9ECFDFDFDFDECA9DBDBCAECFCB9CAFDCA98CAEBDBDBFDFDFD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h444466999A994444CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFDFDFDFDFDFDFDFDFDFDB944333344555555667899AAAA884422222233334455),
    .INIT_35(256'hFFFFFFFFEDDBBAA9DBFDFDFDFDDCA9CBCADBFDDABAECFECAA8CAECDBDBFDFDFD),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h334477999AAA674488EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFDFDFDFDFDFDFDFDFDFDBA4422445555667788AAAA8966333344443322333333),
    .INIT_3A(256'hFFFFFFFFFEFDFDFDFDFDFDFDFDECA9B9CAECEC98BAFDFDDBA9CAEBDBDBFDFDFD),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h4466899A9A9A99664499FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFDFDFDFDFDFDFDFDFDFDBA55444444556699AA99674422223344333333333344),
    .INIT_3F(256'hFFFFFFFFFEFDFDFDFDFDDCDBDCDBA8A8CAFCCAA9CADBCBBAB9CADBDBDBFDFDFD),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h6688999A9A9AAA88444399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFDFDFDFDFDFDFDFDFDFDBA66786666899A9A7844333333333333332233445566),
    .INIT_44(256'hFFFFFFFFFEFDFDFDDCDBCBCAB9CAA987A9ECB9B9FCDBB9DBEBCADBDBDBFDFDFD),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h77999A9A9A9A9A9A88443399EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFDFDFDFDFDFDFDFDFDFDB96699AA9A9988553322333344333344554433345555),
    .INIT_49(256'hFFFFFFFFFEFDEDCBB9EBFCFCECFCECA898CBA998CAEBCACADBCADBDBDBFDFDFD),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h899A9A9A9A9A9A9AAA89664477BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFDFDFDFDFDFDFDFDFDFDB9669999774433222222223333333355555544445577),
    .INIT_4E(256'hFFFFFFFFFEFDCABAEBFCFCFCFDFDFDFDCADBB9A9B9B9DBCAA8CAECDBDBFDFDFD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hAA9A9A9A9A9A9A9A9AAA9A77554477BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFDFDFDFDFDFDFDFDFDFDBA55554422222222222222332222334444557788899A),
    .INIT_53(256'hFFFFFFFFFECBB9EBFDFCFCFCFDFCECEBECFCDBA9CAA9A9CAA8B9ECDBDBFDFDFD),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9AAA9A8856446699CCEEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFDFDFDFDFDFDFDFDFDFDB9442222222222222222223333333333447799AAAA9A),
    .INIT_58(256'hFFFFFFFFDDA8EBFCFCFCFDFDDBB9988798CAECB9989887A8A8B9DBDBDBFDFDFD),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h9A9A9A9A9A9A9A9A9A9A9A9AAAAAAA997877777788AADDFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFDFDFDFDFDFDFDFDFDFDB944322222222222223333334455554555889A9A9A9A),
    .INIT_5D(256'hFFFFFFFFCBB9FCFDFCFDFDDBB9A8B9DBDCBADBCA97878798A9CAECDBDBFDFDFD),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAA9A998977667788AABBDDFEFFFFFFFF),
    .INIT_61(256'hFDFDFDFDFDFDFDFDFDFDBA44332222222222223333444455555566899A9A9A9A),
    .INIT_62(256'hFFFFFFFFEDECFCFCFDFDECA9A9B9DBECDC9887CAA987A9B9A9DBFCDBDBFDFDFD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAA9A997877777788AACCEEFF),
    .INIT_66(256'hFDFDFDFDFDFDFDFDFDFDBA442222222222222222333333333344779A9A9A9A9A),
    .INIT_67(256'hFFFFFFFFFEECFCFDFDFDBA9898B9BACACAB99898BAA9DBDBA9CAECDBDBFDFDFD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hBBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAA99998877777799),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDCA552222222222222222223333333344779AAAAA9A9A),
    .INIT_6C(256'hFFFFFFFFDCDBFCFDFDDB98A8A898A9B9DBFDFC98A8BACAECDB87A9DBDBFDFDFD),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h778899AABBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAA998867),
    .INIT_70(256'hFDFDFDFDFDFDFDFDFDFDCA542223222222222222223333444444667799999AAA),
    .INIT_71(256'hFFFFFFFFDCECFCFDFDB998DBDCDBDBCAA9DBFDDBDBDB9898A998B9CBDBFDFDFD),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h9A898877777788AADDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hAAAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAA),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDBA44332222222222222222223344444444556677889A),
    .INIT_76(256'hFFFFFFFFEDFCFCFDDB87A9FDFDFDFEDB87B9CABAFCFC8776CADBCACBDBFDFDFD),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h9AAAAAAA9A9988776677AADDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h7889999AAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7A(256'hFDFDFDFDFDFDFDFDFDFDCA542222332233332233332222333333333333445566),
    .INIT_7B(256'hFFFFFFFFEDFCFCECA987DBFDFDFDFDA987BAA997EBECA8A8DBDBCACAECFDFDFD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h9A9A9A9A9AAAAA9A9988888899AACCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h44556677899AAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7F(256'hFDFDFDFDFDFDFDFDFDFDCA542233332222332233332222222222222222223343),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFE43FFFFFFFFFFF38CDB37FFE9FB0CBFFFFFFFFFF23FFFFFFFFFFFFF1C3857),
    .INITP_01(256'hFB291567FFD7801001FFFFFFFFFF817FFFFFFFFFFF76C9C7FFD0143FC4FFFFFF),
    .INITP_02(256'hFF4FFFFFFFFFF6317FFFFFFFFF8EE0FFFFD7383E033FFFFFFFFFF52FFFFFFFFF),
    .INITP_03(256'hB7FFFFFFFE9E2137FFD12DDC0807FFFFFFFFFFCD9FFFFFFFFFB2CD37FFD8FFC9),
    .INITP_04(256'hFFE1C0740063FFFFFFFFFFFF7FFFFFFFFE5FD1FFFFF5D2FDA8F7FFFFFFFFFFEB),
    .INITP_05(256'hFFFFFFFFFCFFFFFFF9EC3EBFFFAE1065F763FFFFFFFFFFFFB27FFFFFF417A1FF),
    .INITP_06(256'hF3B4BBFFF53FDAC007CDFFFFFFFFFFFFFB4FFFFFFD119B3FFE071E6A93CFFFFF),
    .INITP_07(256'h301EB548FFFFFFFFFFF3FFFFFD8EBE1FE549E7F74C7FC71FFFFFFFFFFEBFFFFF),
    .INITP_08(256'hFFF1FFFFF133FFEE5DF23E09E042BDAE3FFFFFFFFFF1FFFFF37A1BBF487F8F44),
    .INITP_09(256'hFDF1C224FDFA85DF27FFFFFFFFFCFFFFFF73E59DCFE4B21B087DA630FFFFFFFF),
    .INITP_0A(256'h20FFFFFFFFFF7FFFFFD8A85EFA843277A1FD47F9DDFFFFFFFFFB7FFFF961F3AC),
    .INITP_0B(256'hFFC6643EBE0937C00039FCF7397FFFFFFFFC3FFFFF4EB31AFF9CC001007FFFED),
    .INITP_0C(256'h000379F0378FFFFFFFFE9FFFFFC9785E42A6F5E30000D2F3B7FFFFFFFFFF9FFF),
    .INITP_0D(256'hFFFF6FFFFFA468FBFFBF83E0000FFCE03FD7FFFFFFFFAFFFFF8221AF246FFFE6),
    .INITP_0E(256'hEB769C9C000F9FF0FC49FFFFFFFF8FFFFF94DAD3FFFC3ED4000BFFE03CC3FFFF),
    .INITP_0F(256'h7B92FFFFFFFF8FFFFACA7E8BA9F17E3800013FF1FCE6FFFFFFFFD7FFF78566AB),
    .INIT_00(256'hFFFFFFFFEDFCFCECA9A9DCFDFDFDDBA998CAB998B9B9A9CACADBCAB9ECFDFDFD),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h9A9A9A9A9A9A9A9A9AAA9A999999886666AADDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h34445555667799AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_04(256'hFDFDFDFDFDFDFDFDFDFDBA443322223333333333332233332222222233332222),
    .INIT_05(256'hFFFFFFFFEDECFCECA9A8A9ECFDFDBACAB9B9CA988787B9FDDBA8B9DBDBFDFDFD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A998867554566AACCFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h3333444455556688AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_09(256'hFDFDFDFDFDFDFDFDFDFDCA542222222222222233222222222222333333333333),
    .INIT_0A(256'hFFFFFFFFBBDBFCEDBAB998B9DCDB98A9A9A9CAA9B9A9A8ECDB77A9ECDBFDFDFD),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAA89675544446699CCFFFFFFFFFFFFFF),
    .INIT_0D(256'h4444444444444455889AAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0E(256'hFDFDFDFDFDFDFDFDFDFDCA552233333333222222222222222222223344444444),
    .INIT_0F(256'hFFFFFFFFDCDCFDFDCACAB9A8B9A88798CACACA98A8CA98B9CA98CAEBDBFDFDFD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAA9A88564433446699CCDDFFFFFF),
    .INIT_12(256'h4444444444443333447799AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_13(256'hFDFDFDFDFDFDFDFDFDFDCB553333333322222233344444444544333333333444),
    .INIT_14(256'hFFFFFFFFFEFDFDFDDBA9CABAB9B9DAECDBB99787CAECA9A8B9DBFCDBDBFDFDFD),
    .INIT_15(256'hEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAA9A8866443333446688BB),
    .INIT_17(256'h3333333333333333223366899A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_18(256'hFDFDFDFDFDFDFDFDFDFDCA55332322223355889999AAAAAA9A99996633222233),
    .INIT_19(256'hFFFFFFFFFEFDFDFDDBA9DBFCDBEBFDEC9898A8CAFDDBA9A9BAECFCDBDBFDFDFD),
    .INIT_1A(256'h5588CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAA9A887755332233),
    .INIT_1C(256'h22222222332222222222446688999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_1D(256'hFDFDFDFDFDFDFDFDFDFDCA55222222336699998978788899AAAAAA9955332222),
    .INIT_1E(256'hFFFFFFFFFEFDFDECB9A9ECFDFDFCFCDBCAECDBA8CACACBCBCAECFCDBDBFDFDFD),
    .INIT_1F(256'h33223377CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAAAA997755),
    .INIT_21(256'h33223322332222223333335588999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_22(256'hFDFDFDFDFDFDFDFDFDFDDB55223344777755443322223344889A9A9A77332233),
    .INIT_23(256'hFFFFFFFFFEFDFDCBA9B9CAFDFDFCFCFCFCDBA97787BAECDBA9DBFCDBDBFDFDFD),
    .INIT_24(256'h997755333377DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAAAAAA),
    .INIT_26(256'h22222222222222222233336688999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_27(256'hFDFDFDFDFDFDFDFDFEEC984444666655333222222222222266999A9A66332222),
    .INIT_28(256'hFFFFFFFFCCBAECCAA9ECCABADCFDFDCAB9CADBCAA8CACAB9B9DBFCDBDBEDFDFD),
    .INIT_29(256'hAAAAAA8855223388EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA),
    .INIT_2B(256'h33333333223333332232334466899A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_2C(256'hFDFDFDFDFDFDFEFDBA663344665533222222223322222222669AAA9945332233),
    .INIT_2D(256'hFFFFFFFFBB87CADBB9DBECCAB9BACACACABACBFDFDDBA9CADBECFCDBDBECFDFD),
    .INIT_2E(256'h9A9AAAAA9A78442355BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_30(256'h33222233222233333333444455889A9A9A9A9A9A9A9A9A9AAA9A9A9A9A9A9A9A),
    .INIT_31(256'hFDFDFDFDFEFDBA6644444444443333332222223333333355889AAA7733223322),
    .INIT_32(256'hFFFFFFFFDCB9A9DBECCACACBCACACABA9887CAFDFEECBAB9CAECFCDBDBEDFDFD),
    .INIT_33(256'h9A9A9A9AAAAAAA78443388EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_35(256'h2222222222333333333344445577999A9A9AAAAAAAAAAAAA9AAAAAAAAA9A9A9A),
    .INIT_36(256'hFDFDFEFDCB774333444433333333333333332233445556889AAA894422222222),
    .INIT_37(256'hFFFFFFFFCBA9B9B9DCECDBDBCA9898A9B9EBFDECDBECFCB998DBFDDBDBECFDFD),
    .INIT_38(256'h9A9A9A9A9A9AAAAA99663377DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3A(256'h223322223333222222323333335577999A99998999999978667788999AAAAAAA),
    .INIT_3B(256'hFDFEDB874433445544332222332222333333334466887899AA99553322333333),
    .INIT_3C(256'hFFFFFFFFDC98A8BABACACBCABAB9BACADBECFCFCCAB9DBECCACAECDBDBECFDFD),
    .INIT_3D(256'h9A9A9A9A9A9A9A9AAAAA773366EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_3F(256'h2222333322222222222222233333556788897855445566664433446677888899),
    .INIT_40(256'hEC984422344444444433333333333333335566889AAAAAAA9955222222332222),
    .INIT_41(256'hFFFFFFFFDCA898B9CADBDAA9B9CAB9A8BACACADBFCCA98B9FDDCA9B9DBECFDFD),
    .INIT_42(256'h9A9A9A9A9A9A9A9A9A9AAA774488EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h88999AAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_44(256'h3333332222222222223322222222334455667755433344655544335555555566),
    .INIT_45(256'h653344555533223333333333222233447799AA9A9999AA884422222233222233),
    .INIT_46(256'hFFFFFFFFCBA88798A8CADBDBCACABADBFDFDDBA9DBFCB997BADBBAA9DBEDFDCB),
    .INIT_47(256'h9A9A9A9A9A9A9A9A9A9AAA9A674488FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h5556789AAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_49(256'h2222222233222222223333333333222233445555443333444444333344444444),
    .INIT_4A(256'h3477898856333333333333444433447799AA9988778877442222223333223333),
    .INIT_4B(256'hFFFFFFFFDCB9989887989898A9ECFDFDFDFDFDDCBADBECB998BAECDBDBFDCB55),
    .INIT_4C(256'h9A9A9A9A9A9A9A9A9A9A9AAA995644AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h44445577899AAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_4E(256'h3333333333332233333333333344332233445544443322333333223333443333),
    .INIT_4F(256'h77AAAA997755443333335588998999AA99776688896633222222332222332222),
    .INIT_50(256'hFFFFFFFFFEECCAA9A9B9DBECECECCADBFDFDFDFDCACAFDCA98A9DBECDBDB8744),
    .INIT_51(256'h9A9A9A9A9A9A9A9A9A9A9A9AAA995555CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h33334455557799AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_53(256'h3322332222222233333333333333443322334444443333333333333333444433),
    .INIT_54(256'h999A9A9A99998866556689AAABAA896744445577886633222233333322333333),
    .INIT_55(256'hFFFFFFFFFEFDFDDBB9B9CAFDFDBAA8A8BADCEDECB9CACBCACAB9CADBDBB95466),
    .INIT_56(256'h9A9A9A9A9A9A9A9A9A9A9A9A9AAA773388FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h2223334444556689AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_58(256'h2222222222222222333333333333334433333333333333333333332233444433),
    .INIT_59(256'hAAAA9A9AAAAAAAAA9AAAAB997755444433334444446666442222222222222233),
    .INIT_5A(256'hFFFFFFFFFEFDFDFDCAB9A8CAB9A9B9CBCBBAB9BACAA976A9DBDBECDBDBCA7677),
    .INIT_5B(256'h9A9A9A9A9A9A9A9A9A9A9A9A9AAA894444AAFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h222233334444446688AAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_5D(256'h2222222222222222222233333322223333333333333344443333333323333333),
    .INIT_5E(256'h77999AAAAA9A9A99898866442222223344443333445577885533222222222222),
    .INIT_5F(256'hFFFFFFFFFEFDFDFDFDB9A9A9A8B9DBCAEBFCDBCACA988787A9DBFCDBDBECCB87),
    .INIT_60(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A99773366EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h3322333344333333557799AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_62(256'h2222222222222222222222222222222233332233222233444433333322223333),
    .INIT_63(256'h8877676766667788986633222233332233333333445566999956332222223333),
    .INIT_64(256'hFFFFFFFFFEFDFDFDFDCBCACAB9A9DBDBBADBDBB9B9A9A898A9CBECDBDBEDFDCB),
    .INIT_65(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A995544AAFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h222233334433333333446699AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_67(256'h2222222222222222222222222222333344333333332222333333333322222222),
    .INIT_68(256'hECCBB9A9A8A9CBECCA54322233333333333333333355889AAA77332222333322),
    .INIT_69(256'hFFFFFFFFFEFDFDFDFDDBBAECBAA9BADBDBCAA9A8A9BABAA9BACAB9BADBECFDFD),
    .INIT_6A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A774477EEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h22223333333333333333445699AA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_6C(256'h2222222222222222222222223333333333333333333322223333332222222222),
    .INIT_6D(256'hFDFDFDFDFDFEFEDC76223333333333333344445567889AAA9966332222222222),
    .INIT_6E(256'hFFFFFFFFFEFDFDFDFDECBADBCAB9CACACAB9DBDBB9CAECBAB9B9B9B9CBECFDFD),
    .INIT_6F(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A895555CCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h22223333333322223333444466889A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_71(256'h2222222222222222222222223344333333333333333333333333332222222222),
    .INIT_72(256'hFDFDFDFDFEEDA95533333333333344444444557799AAAA995533223322332222),
    .INIT_73(256'hFFFFFFFFDCCBFDFDFDECBADBCBBAECCA98BAECBABADCBACACAB9CBCBCAECFDFD),
    .INIT_74(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A6644AAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h3333333333332222223344555577999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_76(256'h2222222222222222222222223333333333222233333333333333333322222222),
    .INIT_77(256'hFDFDFDECB9663333443333334433334566668899AAAA88552322223333332222),
    .INIT_78(256'hFFFFFFFFEDB9DBFDFDECCADBCAB9DCB9CAFDCAA9ECDCB9CAB9A8DBECCBECFDFD),
    .INIT_79(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA784477EEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h333333333433222233334444555677899A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_7B(256'h2222222222222222222222222222223322223333333333333333333322222233),
    .INIT_7C(256'hFEECA965332222333333333344444433557799AA9A7744222222333333222222),
    .INIT_7D(256'hFFFFFFFFFEECB9DCFDDBCAECB9CACBCAECFCB9CBECBAB9A877A9DCDBCBECFDFD),
    .INIT_7E(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA884466DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h223333333444333333444555666677899A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__17_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFE5E0CE5A7E1540E0001FBCF7F95FFFFFFFFAFFFFE2A09EF23F8F42000003EEC),
    .INITP_01(256'h001DFFF7FF39FFFFFFFFA7FFFCCFDF047FF2999E001D92E6FFB1FFFFFFFFA7FF),
    .INITP_02(256'hFFFF8FFFFF450006FC308620000CECDF3FC1FFFFFFFFAFFFFFEF10819FF586C0),
    .INITP_03(256'h8E3886E00000009F701D0000000057FFFFE7E01FF80F8D800000464059DFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E019),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFC88FFFFE4C3C501FFFFFFFFFFFFFFFFFFFFFFFFFFA1FFFFF2070697FFFFF),
    .INITP_09(256'hFFCDD7FFFFFFFFFFFFFFFFFFFFFD905FFEC97FFFF2653FFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFF22FDDFFFF81FFFFFFFFFCE5FFFFFFFFFFFFFFFFFFFFF62FFFFDCFFFFF),
    .INITP_0B(256'h9FFFFFFFFFFFFC1FFFFFFFFFFFFFFFF57FABFFFE2FFFFFFFFFFFD2FFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFEC23FFFFFFF1FFFFFFFFFFFFFF17FFFFFFFFFFFFF3CBEFBFFFFB),
    .INITP_0D(256'h7FDB523FFFFFFFFFFFFFFFF6FFFFFFFFFFFFE8DFFFFC798FFFFFFFFFFFFFFFD6),
    .INITP_0E(256'hFFFFFFFFB7FFFFFFFFFFFCD8FFF5245FFFFFFFFFFFFFFFFDCFFFFFFFFFFFC6F0),
    .INITP_0F(256'hFFFFF8D7FF77F7EFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFE45FF5BF99FFFFFFFFF),
    .INIT_00(256'h2222222222222222222222222222222222223333333333223333332233332222),
    .INIT_01(256'hA96533222222333333333333334444446677AA99775544222222332222222222),
    .INIT_02(256'hFFFFFFFFFEFDB9CAECCACBCABAECDBCAECECCAECFDECCA9897B9ECECDBFDFDDB),
    .INIT_03(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA895566DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h223333333333333333445555667788999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_05(256'h2222222222222222222222222222223333333333332233333333222233333333),
    .INIT_06(256'h33223322223333333333334444444466889A9956447766232222222233333322),
    .INIT_07(256'hFFFFFFFFFEFCB9CAECDBCABAECFEECCAECECCACADBDBCAA88798BACAA9988755),
    .INIT_08(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA996666CCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h3333333333334433334455555566899A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0A(256'h2222222222222222222222333333223333222233222233223333332222333344),
    .INIT_0B(256'h223333333333333333333333444455889A884433336688553322223333333322),
    .INIT_0C(256'hFFFFFFFFFEFCEBECFCDBCAECDCBA987676766555545454544444444433332222),
    .INIT_0D(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AAA995666CCFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h3333333333333333444455555566999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_0F(256'h2222222222222222222222333333223333333333333333333333332322333333),
    .INIT_10(256'h3322223333333333333333334466889A77442222223377995633222222222222),
    .INIT_11(256'hFFFFFFFFFEFCFCFDFDDBBA875533333322222333332222223333222222222233),
    .INIT_12(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A996666DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h4444334333333333333344444466999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_14(256'h2222222222222222222222223333222233333333333344443333443333333333),
    .INIT_15(256'h3333333333444444445555567788886633222222223355899966332222222222),
    .INIT_16(256'hFFFFFFFFFEFCFCFDEC9744222233443322222222222222222222222222333322),
    .INIT_17(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A996666DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h445544333322223333334455555578999A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A),
    .INIT_19(256'h2222222222222222222222222222222222332222223333444444445544444444),
    .INIT_1A(256'h3333333344445566888989887755443333222222333344779999552222222222),
    .INIT_1B(256'hFFFFFFFFFEFCFDDB763333222233333333333322222222222222223333333333),
    .INIT_1C(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCAABBEEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h88999999898888888988889999AAAABCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_1E(256'h8888888888888888888888888888888888888888888888889988889999999999),
    .INIT_1F(256'h99888888999999AACCCCBBAA9988888899888888889999AACCBB998888888888),
    .INIT_20(256'hFFFFFFFFFEFEFEDC9999AA998888888899999988888888888888889999888899),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h8877788899AACCDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCDCCBBAAAAAAAAAAAA99999888888888),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBAA99888788AAFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hA9998876656555666788AABBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFDDBB9999888899A9AABABBCBCBCBCBBBBABABAA9A9),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99664433222222334488EEFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFEFEEDEDDCCBA9775544445588BBCCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFEEBB99778798AACBDCEDFEFEFEFEFEFEFEFEFEFEFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC7733222233446688AACCDDEEFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFEFEFEFEFEFEFEFEFEFEEDBB99664433335588BBEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFDEBB88767799CBEDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFCC773322446699CCDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFEFEFEFEFEFEFEFEFEFEFEFFFFFEEDCB997654446699CCFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFEECCA98787A9DCFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_56(256'hCCCCDDEEFFFFFFFFFFFFEE99555588BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEDDCC),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEEDBA886555669ADDFFFFFFFFFFFF),
    .INIT_5A(256'hAA8898AADCFEFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5B(256'h445577BBFFFFFFFFFFEE9988BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCD),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB997766554333),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEDCA966444588DDFFFFFFFF),
    .INIT_5F(256'h98CBEDFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_60(256'h99BBDDEEFFFFFFFFFFEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9977),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECC99775533222233445577),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFECB87443366BBFFFF),
    .INIT_64(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB8887AADC),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA55332222224477AACCEEFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFED98443377CC),
    .INIT_69(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDCCAA887777767788AABBDDEEAA77BAEDFEFE),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99221122222255BBEEFFFFFFFFFF),
    .INIT_6C(256'h88DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFED995544),
    .INIT_6E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_6F(256'hEEFFFFFFFFFFFFFFFFFFEEBB774433334355665544443322446677BAFEFFFEFE),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC89887755445577777788AACCEE),
    .INIT_71(256'h5555AAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFEDA9),
    .INIT_73(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_74(256'h77BBFFFFFFFFFFFFFFDD773321336699CCEEFFEEEEBB66432211223377DCFEFE),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECC9955221111224466),
    .INIT_76(256'hEDA955559AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF),
    .INIT_78(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_79(256'hBBDDFFFFFFFFFFFFEE77223277CCFFFFFFFFFFFFDD8888BB9844221154BAFEFE),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA6633224466778899),
    .INIT_7B(256'hFFFFDC874477EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFAA333399EEFFFFFFFFFFFFBB4477DCFEFEDC9999DCFEFEFE),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC66221155AADDEEFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__16_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFC7FFFFFFFFFF73FFF6FA3FFFFFFFFFFFFFFFFFFFEFFFFFF),
    .INITP_01(256'hFFAFFFFFFFFFE1FDCBCE3FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFEBFFCF4F2FFF),
    .INITP_02(256'hEA5D7FFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFF7FAB39C3FFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFCFFFFFFFFFF1E7FAC5FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFE5EF),
    .INITP_04(256'hFFFFF09FEFFCFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFD7FFC9FFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77D7FE7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFF3FFFFFEA6BAF3F8EABFFFE8FFFFFFFFFFFFFFFFC7FFFFFFE270B7FE81FFF),
    .INITP_07(256'hFF7FFBFFFFE0FFF55B7FFFFFFFFF0FFFFFC3E7FFFFDF8BFFFD17FFFFFEFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFF74BFFFF47FFFFF7FFFFFFFF917B37BFFFFFFFFFEB3FFFFDBFFFF),
    .INITP_09(256'hFFFFFFFEB37FFFFFFFFFF8FFFFFFFFFFFFFFDB7FFFFB7FFFE8FFFFFFFFFF2E55),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFB977FFFFFFFFFFFFFFFFFFFFFFFFF7F9F),
    .INITP_0B(256'hFFFFDFFFFFFFFFABF8FF7FFFF4FFFFFFFFFFFFFFFFFFCFFFFFFFFFEFFBFFFFFF),
    .INITP_0C(256'hF5E2EF1BBC5FDF5F8FFFFFFFFFFF03FFFFFFFFAFF8FCD17FD0FFFF5FFFFFFFFF),
    .INITP_0D(256'h0272A30A7FFE6B1FFFFFFE3FFBCB3F995FFFFEB1CBFFF24FFFFE9EBFFFFFFFFF),
    .INITP_0E(256'hFFFFFD3D79CFF5BDAFF3FCEE82F826289FFF9B9FFFFFFC7FFBE37FFCFFDFBFF6),
    .INITP_0F(256'h67DDFF87FFFEC2FFDDFFED9FFFFFFBD903B4AC43ADB1FFC19E72FFFE3FFF113F),
    .INIT_00(256'hFEFEFFFEBB5455CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_02(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_03(256'hFFFFFFFFFFFFFFFF883377EEFFFFFFFFFFEE994488EEFEFEFEFEFFFFFEFEFEFE),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC55113388EEFFFFFFFFFFFF),
    .INIT_05(256'hFEFEFEFEFFDD6544AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_07(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_08(256'hBBBBCCEEFFFFFFFF893388EEFFFFFFFFEE8854AAFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE772255BBFFFFFFFFFFFFFFDD),
    .INIT_0A(256'hFEFEFEFEFEFFED663399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0D(256'h3333446699EEFFFF993366EEFFFFFFEE8866BAFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC4422AAFFFFFFFFFFFFDD8855),
    .INIT_0F(256'hFEFEFEFEFEFEFEFE994477EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_11(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_12(256'h99AA77332266DDFFBB4444BBFFFFEE8866CBFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB4455DDFFFFFFFFFFBB443366),
    .INIT_14(256'hFEFEFEFEFEFEFEFFFFA93377EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_16(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_17(256'hFFFFFFCC772277EEEE772255DDFF8876CCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC4455EEFFFFFFFFCC5555BBFF),
    .INIT_19(256'hFEFEFEFEFEFEFEFEFFFE883399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1C(256'hFFFFFFFFDD4455EEFFBB442266BBA9DDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6644CCFFFFFFFF8866DDFFFF),
    .INIT_1E(256'hFEFEFEFEFEFEFEFEFEFEED6633BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_20(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_21(256'hFFFFFFFFDD5599FFFFFFAA441155EDFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993377FFFFFFEE99AAFFFFFF),
    .INIT_23(256'hFEFEFEFEFEFEFEFEFEFEFFDC4444CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_25(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_26(256'hFFFFFFCCBBBBFFFFFFFFFF99331155CBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC662266BBEEEEBBDDFFFFFF),
    .INIT_28(256'hFEFEFEFEFEFEFEFEFEFEFEFFBA3255DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2B(256'hDDBB8877CCFFFFFFFFFFDDBB99331144A9FEFFFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD762222557777AAFFFFFF),
    .INIT_2D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFE981178FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_30(256'h667799DDFFFFFFFFFFDD77AAFECB66222266CBFEFFFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBAAAAAABBCCEEFFFFBB6622222233667777),
    .INIT_32(256'hFEFEFEFEFEFEFEFEFEFEFEFEFFFE6622AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_34(256'hFEFEFEFEFEFEEDBBBABBA9DDFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_35(256'hCCEEFFFFFFFFFFFFFF8888EDFEFFFEAA5522336699EDFEFEFEFEFEFEFEFEFEFE),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFCC774433444433334499EEFFFFFFCC996655557799),
    .INIT_37(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFFDC3366EEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFEFEFEFEFEFEFEEDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_39(256'hFEFEFEFEFEFEEDBACCDCA9BACBDCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFBB66CBFEFEFEFEFFFECB875555CBFEFEFEFEFEFEFEFEFEFE),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFEE662166BBDDDDBB99AAEEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF9944AAEEEEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hA999A9BACBA9BABAEDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3E(256'hFEFEFEFEFEFEFEFEFEFEFEEDCBA9A9BBDCEDFEFEFFFEFEFEFFFFFEFEEDDCCBBA),
    .INIT_3F(256'hFFFFFFFFFFFFFFDD6699FEFEFEFEFEFEFEFFFFFEEEEDFEFEFEFEFEFEFEFEFEFE),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFEE993388FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEED76445555668899BBFFFFFFFFFFFFFFFF),
    .INIT_42(256'hA9AABABADCCBDCDCEDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_43(256'hFEFEFEFEFEFEFEFEFEFEFEFEFFEDCBAA99A9A9BACBDCDCDCBBAA999888889899),
    .INIT_44(256'hFFFFFFFFFFFFFF9965DCFEFEFEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFDD885566AAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFA93355776655444477CCFFFFFFFFFFFF),
    .INIT_47(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_48(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDCBBAA998989888889899BACBDCEDFE),
    .INIT_49(256'hFFFFFFEEDDCCCC6698FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCC99BBEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC55AAFFFFEFDDBB6655BBFFFFFFFFFF),
    .INIT_4C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEEDEDEDFEFEFFFFFFFEFEFE),
    .INIT_4E(256'hBB88777788875555CBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE),
    .INIT_50(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEED7699FFFFFFFFFFFFAACCFFFFFFFFFF),
    .INIT_51(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_52(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_53(256'h77AACCDDEEFE5576EDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC9977),
    .INIT_55(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA988DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_57(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_58(256'hFFFFFFFFFFEE5599FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC987799DC),
    .INIT_5A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDCDC88AAFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5C(256'hFEFEFFFEEDFDEDEDFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFEFEFE),
    .INIT_5D(256'hFFFFFFFFFF8843CBFFFEFEFEFEFEFEFEEDFDFFFEEDFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE996699EEFFFF),
    .INIT_5F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBABACC77BAFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_61(256'hFFFECB98CBEEAA88BADDFEFEFEFEFEFEDCDDFEFEFEFEFEFFEDDCEDFEFEFEFEFF),
    .INIT_62(256'hFFFFFFFFDD4466EDFEFEFEFEFEFFEDAA99DCCB98A9EDCCBBCBDCEDFEFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6655CBFFFFFFFF),
    .INIT_64(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEAACCCC66AAFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hDCCBCBEDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFEFEFEFEFEFE),
    .INIT_66(256'hBB8776BBFFFFEECB7654A9FEFFFEFEFFBB88EDFEFEFEFFDC6698EDFEFEFFFFFE),
    .INIT_67(256'hFFFFFFFFAA33A9FEFEFEFEBBA9A97787BB9977AADDFFDDBBAA888899BACBDCDC),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5555DDFFFFFFFFFF),
    .INIT_69(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDFEEEAADDBB5599EEFFEEFFFFFFFFFFFF),
    .INIT_6A(256'h5455668798DDFEFEFEFEFEFEFEFEFEFFFFFFFEFEEDDCDCCBCBDCEDEDFEFEFFFF),
    .INIT_6B(256'h7799EEFFFFFFFFFFDD7776BAFEFEFEFEED99BAFEFEFFDC6599EEFEFEEDA9A977),
    .INIT_6C(256'hFFFFFFFF7744DCFEFEFEED66556655988888DDFFFFFFFFFFFFEECCBB99878777),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD4444EEFFFFFFFFFFFF),
    .INIT_6E(256'hEDFEFEFEFEFEFEFEFEFEFEFEFEFEFEEDA9DDDDAADDCC77778888CCFFFFFFFFFF),
    .INIT_6F(256'h66888877668899CBEDFEFEFDEDEDDCCBBBAA9988877777778787888899AABACB),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFDD887798FEFEFEFEEDDCFEFEFE7799FFFFFEDC88555465),
    .INIT_71(256'hFFFFFFFE5588FEFEFEFEBB44AA8788BB88DCFFFFFFFFFFFFFFFFFFFFFFFFEEEE),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6644EEFFFFFFFFFFFFFF),
    .INIT_73(256'h65A9EDFFFFFEFEFEFEFEFEFEFEFEFEFEBA88CBDDBACCDD9977AAEEFFFFFFFFFF),
    .INIT_74(256'h99AAAACCEECC99889899989888888887878899AACCDDEEEEEEEEDDCCBBAA8855),
    .INIT_75(256'hBBCCDDEEFFFFFFFFFFDD997766CBFFFEFEFEFEFEFEDCAAEDFEFEFEA976777787),
    .INIT_76(256'hEEFFFFDD5587EDFEFEFE8787BA99DDBBBAFFFFFFEEDDCCBBBBAA99999999AABB),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBC4498EECBBBBBBBBBCBDD),
    .INIT_78(256'h88879899CCFEFEFEFEFEFEFEFEFEFEFEEDA988BACCAABADDEECCDDFFFFFFFFFF),
    .INIT_79(256'h99AAEEFFFFFFFFEECCBBBBBBCBCCDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC),
    .INIT_7A(256'h112233446699CCFFFFEE99996687EDFEFEFEFEFEFEFEFEFEFEEDCB878787AA98),
    .INIT_7B(256'h88AAEEAA6666BAFEFEED769988DDEEAADDEEBB88553322222111000000001111),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD6633779999AABBBBAAA998),
    .INIT_7D(256'hFFFFCC775588EDFFFEFEFEFEFEFEFEFEFEDDBBAABBBBAA9899CBEEFFFFFFFFFF),
    .INIT_7E(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDDCCCCCCCDCDDEEFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h2311110000113355BBDDCCBB5555CBFEFEFEFEFEFEFEFEFEFECB8866AA99DDDD),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "32" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.565712 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "96000" *) (* C_READ_DEPTH_B = "96000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "96000" *) 
(* C_WRITE_DEPTH_B = "96000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4
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
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

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
  blk_mem_gen_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
