// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jan  8 23:56:13 2021
// Host        : Neilsons running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
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
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
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
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[18:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_0 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_1 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_3 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_4 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_5 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_6 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_7 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[23].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_0 (\ramloop[16].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[15].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[14].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[13].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[20].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[19].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[18].ram.r_n_8 ),
        .\douta[11]_INST_0_i_2_7 (\ramloop[17].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[7].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[6].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[12].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[11].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[10].ram.r_n_8 ),
        .\douta[11]_INST_0_i_3_7 (\ramloop[9].ram.r_n_8 ),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\douta[2]_0 (\ramloop[4].ram.r_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[9]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .ram_ena(ram_ena__1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[15]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[16]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[17]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[18]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .ram_ena(ram_ena__1),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    addra,
    clka,
    \douta[0] ,
    DOUTA,
    \douta[2] ,
    \douta[1] ,
    \douta[2]_0 ,
    \douta[10]_INST_0_i_3_0 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_3_5 ,
    \douta[10]_INST_0_i_3_6 ,
    \douta[10]_INST_0_i_3_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_2_7 ,
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_3_7 ,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_2_7 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [4:0]addra;
  input clka;
  input [0:0]\douta[0] ;
  input [0:0]DOUTA;
  input [1:0]\douta[2] ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[2]_0 ;
  input [7:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[10]_INST_0_i_3_1 ;
  input [7:0]\douta[10]_INST_0_i_3_2 ;
  input [7:0]\douta[10]_INST_0_i_3_3 ;
  input [7:0]\douta[10]_INST_0_i_3_4 ;
  input [7:0]\douta[10]_INST_0_i_3_5 ;
  input [7:0]\douta[10]_INST_0_i_3_6 ;
  input [7:0]\douta[10]_INST_0_i_3_7 ;
  input [7:0]\douta[10]_INST_0_i_2_0 ;
  input [7:0]\douta[10]_INST_0_i_2_1 ;
  input [7:0]\douta[10]_INST_0_i_2_2 ;
  input [7:0]\douta[10]_INST_0_i_2_3 ;
  input [7:0]\douta[10]_INST_0_i_2_4 ;
  input [7:0]\douta[10]_INST_0_i_2_5 ;
  input [7:0]\douta[10]_INST_0_i_2_6 ;
  input [7:0]\douta[10]_INST_0_i_2_7 ;
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_3_7 ;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_2_7 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_1 ;
  wire [7:0]\douta[10]_INST_0_i_2_2 ;
  wire [7:0]\douta[10]_INST_0_i_2_3 ;
  wire [7:0]\douta[10]_INST_0_i_2_4 ;
  wire [7:0]\douta[10]_INST_0_i_2_5 ;
  wire [7:0]\douta[10]_INST_0_i_2_6 ;
  wire [7:0]\douta[10]_INST_0_i_2_7 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_1 ;
  wire [7:0]\douta[10]_INST_0_i_3_2 ;
  wire [7:0]\douta[10]_INST_0_i_3_3 ;
  wire [7:0]\douta[10]_INST_0_i_3_4 ;
  wire [7:0]\douta[10]_INST_0_i_3_5 ;
  wire [7:0]\douta[10]_INST_0_i_3_6 ;
  wire [7:0]\douta[10]_INST_0_i_3_7 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_1 ;
  wire [0:0]\douta[11]_INST_0_i_2_2 ;
  wire [0:0]\douta[11]_INST_0_i_2_3 ;
  wire [0:0]\douta[11]_INST_0_i_2_4 ;
  wire [0:0]\douta[11]_INST_0_i_2_5 ;
  wire [0:0]\douta[11]_INST_0_i_2_6 ;
  wire [0:0]\douta[11]_INST_0_i_2_7 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_1 ;
  wire [0:0]\douta[11]_INST_0_i_3_2 ;
  wire [0:0]\douta[11]_INST_0_i_3_3 ;
  wire [0:0]\douta[11]_INST_0_i_3_4 ;
  wire [0:0]\douta[11]_INST_0_i_3_5 ;
  wire [0:0]\douta[11]_INST_0_i_3_6 ;
  wire [0:0]\douta[11]_INST_0_i_3_7 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire [0:0]\douta[1] ;
  wire [1:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
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
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[0] ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [7]),
        .I1(\douta[10]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [7]),
        .I1(\douta[10]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[11] ),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[11]_0 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_2_0 ),
        .I1(\douta[11]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_3 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\douta[11]_INST_0_i_2_4 ),
        .I1(\douta[11]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_7 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_7 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[1] ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\douta[2] [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [0]),
        .I1(\douta[10]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [0]),
        .I1(\douta[10]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [1]),
        .I1(\douta[10]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [1]),
        .I1(\douta[10]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [2]),
        .I1(\douta[10]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [2]),
        .I1(\douta[10]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [3]),
        .I1(\douta[10]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [3]),
        .I1(\douta[10]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [4]),
        .I1(\douta[10]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [4]),
        .I1(\douta[10]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [5]),
        .I1(\douta[10]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [5]),
        .I1(\douta[10]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10] [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\douta[10]_0 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_2_0 [6]),
        .I1(\douta[10]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_4 [6]),
        .I1(\douta[10]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
    .INIT_01(256'h000001FFFFFFFFFFFFFFFFFFE000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFF000000000000000000000FFBFFFFFFFFFFFFFFFF800000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFDFF40000000000000000800000000000000000001FF5FFFFFFF),
    .INIT_04(256'h400000000000000001FFFFFFFFFFFFFFFFFFFDFF400000000000000017FFFFFF),
    .INIT_05(256'h01FFFFFFFFFFFFFFFFFFFDFF40000000000000000BFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_06(256'hFFFFFC7F4000000000000000057FFFFFFFFFFFFFFFFFFCFF4000000000000000),
    .INIT_07(256'h0000000001BFFFFFFFFFFFFFFFFFFC7F4000000000000000033FFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFCFF400000000000000000CFFFFFFFFFFFFFFFFFFCFF40000000),
    .INIT_09(256'h40000000000000000029FFFFFFFFFFFFFFFFF87F40000000000000000067FFFF),
    .INIT_0A(256'h0006FFFFFFFFFFFFFFC6987F40000000000000000015FFFFFFFFFFFFFFE079FF),
    .INIT_0B(256'hFE7FCAFF800000000000000000147FFFFFFFFFFFFF1659FF4000000000000000),
    .INIT_0C(256'h0000000001A2FFFFFFFFFFFFFCFFA7FF40000000000000000031FFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFE4FFEFFF74000000000000000164DFFFFFFFFFFFF07FA5FF00000000),
    .INIT_0E(256'h41800000000000000346FFFFFFFFFFFF43FFF7FF4700000000000000003E7FFF),
    .INIT_0F(256'h6773FFFFFFFFFFFE4FFF6FFF43A000000000000003E9FFFFFFFFFFFFA7FF8FFF),
    .INIT_10(256'h7FFE5FFF407800000000000C98907FFFFFFFFFFCBFFFFFFF4060000000000000),
    .INIT_11(256'h0000029D3FF180FFFFFFFFF2FFFF7FFF400A0000000000D0DCAC1FFFFFFFFFF8),
    .INIT_12(256'hFFFFFFCBBFFBFFFF4004800000000DEFAFFE383FFFFFFFE3FFFDFFFFC0090000),
    .INIT_13(256'h8C01A000000007FECFFFFF60FFFFFF95AFFDFFFF40024000000003FFE3FFF307),
    .INIT_14(256'h83FFFFFA5FFFFE7F7FE7FFFFEC00F000000005FCB3FFFFF07FFFFF4C2FF3FFFF),
    .INIT_15(256'hFFF7FFFF234000000000039E23FFFFFE5FFFFC3B7FFFFFFFC00030000000097F),
    .INIT_16(256'h00000074FFFFFFEF7FFFE87FFFE7FFFF0A60000000000007CFFFFFFDDFFFFD7F),
    .INIT_17(256'hFFFFEDBFFE6FFFFF861800000000001AFFFFFF987FFFF97FFFAFFFFF7B200000),
    .INIT_18(256'h1876000000000006679F810FFFFFDE5FFFDFFFFF210C000000000000E7FFF881),
    .INIT_19(256'h9C0003FFFFFDA7DC393FFFFFEC130000000000FC6815E07FFFFFBF3BFABFFFFF),
    .INIT_1A(256'h067FFFFF9CB880000000002947C01FFFFFFE57E1227FFFFF8F7980000000000C),
    .INIT_1B(256'h00000010B7FFFFFFFFF8B5FFFCFFFFFF177E60000000007EFBFFFFFFFFDCBFF8),
    .INIT_1C(256'hFFF875FFF5FFFFFFFD37E000000000006FFFFFFFFFF75DFFFEFFFFFF027BA000),
    .INIT_1D(256'h590AC0000000000077FFFFFFFFFFA77FFFFFFFFF7AFCC000000000018FFFFFFF),
    .INIT_1E(256'hCFFFFFFFFFFAB57FDBFFFFFF4CE14000000000062FFFFFFFFFFA207FEBFFFFFF),
    .INIT_1F(256'h9FFFFFFF42E0C00000000005DFFFFFFFFFDA8D3FD3FFFFFF47D2800000000007),
    .INIT_20(256'h00000000DBFFFFFFFFE4F1BF87FFFFFF4187A00000000003CBFFFFFFFFDC633F),
    .INIT_21(256'hFFF9DC4FBFFFFFFF40079000000000057FFFFFFFFFF667BF87FFFFFF4098D000),
    .INIT_22(256'h40013C0000000001FFFFFFFFFFFF80CF9FFFFFFF400B6C0000000002FFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFF88075FFFFFFF80000F0000000001FFFFFFFFFFFFFA0F9FFFFFFF),
    .INIT_24(256'hBFFFFFFFE000008000000003FFFFFFFFFFFFDC365FFFFFFF0000008000000003),
    .INIT_25(256'h00000037FFFFFFFFFFD9CB4CFFFFFFFF6200002000000007FFFFFFFFFFCFA300),
    .INIT_26(256'hFFFDFDE77FFFFFFF9F60000000000007FFFFFFFFFFDEE5CEFFFFFFFF5D000060),
    .INIT_27(256'h407B804000000017FFFFFFFFFFF7E350FFFFFFFF45FC000000000027FFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFD633500FFFFFFF400F680000000017FFFFFFFFFFF1D451DFFFFFFF),
    .INIT_29(256'h23FFFFFF4000F73800000017FFFFFFFFFFFDC9B03FFFFFFF4003AE9800000017),
    .INIT_2A(256'h00000003FFFFFFFFFFFDB28023FFFFFF4000062C00000033FFFFFFFFFFFBFBB0),
    .INIT_2B(256'hFFFD3A002FFFFFFF4000000E00000023FFFFFFFFFFFF44078FFFFFFF40000018),
    .INIT_2C(256'h400000020000000BFFFFFFFFFFFF6695FFFFFFFF4000000800000003FFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFF3B7FFFFFFFFF4000000480000019FFFFFFFFFFFEA21FFFFFFFFF),
    .INIT_2E(256'hFFFFFFFF400000016000000CFFFFFFFFFFFF87FFFFFFFFFF40000006C000000D),
    .INIT_2F(256'h980000067FFFFFFFFFFFC7FFFFFFFFFF40000004A0000006FFFFFFFFFFFFE7FF),
    .INIT_30(256'hFFFF4FFFFFFFFFFF400000028A0000023FFFFFFFFFFFB7FFFFFFFFFF40000000),
    .INIT_31(256'h40000001B5400001FFFFFFFFFFFFDFFFFFFFFFFF400000008C000001BFFFFFFF),
    .INIT_32(256'h27FFFFFFFFF97FFFFFFFFFFF400000013C3000001FFFFFFFFFFC7FFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFF40000000E3EC000079FFFFFFFFF3FFFFFFFFFFFF4000000169B00000),
    .INIT_34(256'h0C39E00013FFFFFFFFCFFFFFFFFFFFFF4000000060E2800036FFFFFFFFE5FFFF),
    .INIT_35(256'hFFAFFFFFFFFFFFFF400000000D8A7000157FFFFFFFC7FFFFFFFFFFFF40000000),
    .INIT_36(256'h4000000017BFC60011FFFFFFFF7FFFFFFFFFFFFF4000000024C71A00057FFFFF),
    .INIT_37(256'h3907FFFFFCBFFFFFFFFFFFFF400000000AE3E1C0197FFFFFFE3FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFF400000000D7C3E303BDFFFFFF8FFFFFFFFFFFFFF4000000001F9FC20),
    .INIT_39(256'h000CAFE317C5FFFFE5FFFFFFFFFFFFFF4000000006FBDF8C266DFFFFF1FFFFFF),
    .INIT_3A(256'h87FFFFFFFFFFFFFF4000000000C617F806A6FFFFC3FFFFFFFFFFFFFF40000000),
    .INIT_3B(256'h4000000000041F7F1BA1FFFF1FFFFFFFFFFFFFFF40000000000AFFFE40FFFFFF),
    .INIT_3C(256'hBACC07FC3FFFFFFFFFFFFFFF40000000000480C1ABB5FFFE1FFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF4000000000100F7F1F1F0003FFFFFFFFFFFFFFFF40000000006D80C0),
    .INIT_3E(256'h000000000001F9938C57FFFFFFFFFFFF40000000007E1E7FE1C3B381FFFFFFFF),
    .INIT_3F(256'h3EC358FFFFFFFFFF40000000000000000001C07E730CDFFFFFFFFFFF40000000),
    .INIT_40(256'h41F4000000000000000000000F9D65CFFFFFFFFF400000000000000000000000),
    .INIT_41(256'h0000003DB000014ABFFFFFFF4B287F000000000000000000018016F9FFFFFFFF),
    .INIT_42(256'hB7FFFFFFE19827249E8000000000AD43B10000160FFFFFFF58870D4040000000),
    .INIT_43(256'h95150800002AC3E06F32000033FFFFFFD3FFD6D80FEC00000002BEC9C1800001),
    .INIT_44(256'h0E4C4000013FFFFF0FBFFAF82688831D029F8C7E5BFA60000AFFFFFFD7E7CA6E),
    .INIT_45(256'hEFFFFE5BC034C912501C9B3E13C99E00012FFFFF57FFF9A7D216EF22F38769CE),
    .INIT_46(256'hD0FFFFFE28D778A00027FFFF15FFFFFF61B00D0FF8FFD3FE57F804C000C7FFFF),
    .INIT_47(256'h0001FFFFF0FFFFFFF4B36E7FBFFFF7FE0F52D7A80001FFFFDFFFFFFFA759F9F0),
    .INIT_48(256'hFFF9FFFF3FFFFFF9FFF9FFE400057FFF27FFFFFFE7AFDFFF88FFFFFF7BFF788C),
    .INIT_49(256'hFFFFFFF980003FFF40FFFFFFFFFFFFFFC3FFFFFF71E7FFF00000BFFF18DFFFFF),
    .INIT_4A(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC0002FFFBFFFFFFFFFFFFFFFFC7FFFFF),
    .INIT_4B(256'hC5FB880002DFFFFFFFFFFFFFF7DC3D57FFFFFFDFA078C80001DFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFF5FD1CFFFFE5FC6CC7FF480002DFFFFFFFFFFFFFF9DE7917FF807871),
    .INIT_4D(256'hFFE2FCFFFBEF9C0003DFFFFFFFFFFFFFF74EFEB7FFE9DC74B2EDDC0003DFFFFF),
    .INIT_4E(256'h02DFFFFFFFFFFFFFFD775F27FFEA5CF0801CF20000BFFFFFFFFFFFFFFA575E27),
    .INIT_4F(256'hF917B667FFCDCACCA4BD8A00027FFFFFFFFFFFFFF5D6BE37FFE9F8FFBFF9F200),
    .INIT_50(256'hFEE00000073FFFFFFFFFFFFFF99BB177FFC0B1CD3F5C2200073FFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFF77AFED7FFC43F00C4F80000037FFFFFFFFFFFFFF1F9E9B7FFC27785),
    .INIT_52(256'hFF8855702C1DC0000B7FFFFFFFFFFFFFF2CB5E97FF8F5C255FF48000077FFFFF),
    .INIT_53(256'h02FFFFFFFFFFFFFFF617AE17FF8006F3C7FDF00003FFFFFFFFFFFFFFF74EDF97),
    .INIT_54(256'hF76ADF97FF800320FFFFC00010FFFFFFFFFFFFFFF73D8C17FF800616DFFF6000),
    .INIT_55(256'hFFFFF90037FFFFFFFFFFFFFFFAE64337FFB00343FFFFE40019FFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFF28DBFF7FFAFF81FFFFFFB0037FFFFFFFFFFFFFFFC062F57FFA5A06F),
    .INIT_57(256'hFFB024FEEFFFFD0047FFFFFFFFFFFFFFFEC25FD7FFB032FFFFFFFD0033FFFFFF),
    .INIT_58(256'hF9FFFFFFFFFFFFFFF82A1657FFB007FF37FFFE804FFFFFFFFFFFFFFFFFEA3C97),
    .INIT_59(256'hF9380F97FFB797FFCFFFFF0072BFFFFFFFFFFFFFF298FD97FFB017FE6FFFFE40),
    .INIT_5A(256'hDFFFFF80E80FFFFFFFFFFFFFF2770D57FFB797FEEFFFFEC16C4FFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFF266FB37FFB087FFFFFFFD0300DFFFFFFFFFFFFFF1A98457FFB017FF),
    .INIT_5C(256'hFFB19D7FFFFFE400037FFFFFFFFFFFFFF6F77957FFB1A1FFFFFFFD00003FFFFF),
    .INIT_5D(256'h00FFFFFFFFFFFFFFF3B336F7FFB07D1FFFFFB00B06FFFFFFFFFFFFFFF0C37597),
    .INIT_5E(256'hF01CEC57FFB3CACF2FE0201C1FFFFFFFFFFFFFFFF09C5C57FFB19C6BFFFE4004),
    .INIT_5F(256'h202E0028A7FFFFFFFFFFFFFFF148B44FFFB1E610589C00044FFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFF00E33A7FFBBF03D38A000694FFFFFFFFFFFFFFFF5A079A7FFBDFE01),
    .INIT_61(256'hFFB17A7873F800C47FFFFFFFFFFFFFFFF0F2CA17FFB676FDDF800013FFFFFFFF),
    .INIT_62(256'hBFFFFFFFFFFFFFFFF7FB1337FFB60B688618006CBFFFFFFFFFFFFFFFF9E30F37),
    .INIT_63(256'hFBF3F75FFFB03D1003E803A27FFFFFFFFFFFFFFFF9EE7F97FFB03ADB0F500054),
    .INIT_64(256'h00000017FFFFFFFFFFFFFFFFFFC7B1BFFFB805800000034C7FFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFF1A8D8AFFFD83640000004CBFFFFFFFFFFFFFFFFFD9DA66FFFD80540),
    .INIT_66(256'hFFD8FEA000001FAFFFFFFFFFFFFFFFFFF7F7D2FFFFD8BA4000001179FFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFF60AE327FFB8438000000597FFFFFFFFFFFFFFFFF114FC77),
    .INIT_68(256'hF717D87FFFD8F3A00000EEEFFFFFFFFFFFFFFFFFF421E16FFFDCFFD0000030FF),
    .INIT_69(256'h0000DBFFFFFFFFFFFFFFFFFFF75FB4FFFFDA60E80000EFAFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFF74AC497FFD8A7EC0003B73FFFFFFFFFFFFFFFFFF4621B9FFFDC2B1C),
    .INIT_6B(256'hFFDA4A7E00007CFFFFFFFFFFFFFFFFFFF5189457FFDE97720001457FFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFF17A9697FFD9421A000D53FFFFFFFFFFFFFFFFFFF11ACD37),
    .INIT_6D(256'hFFFFB5D7FFD85DFC002CFFFFFFFFFFFFFFFFFFFFF0A70077FFDDDAEC0012FFFF),
    .INIT_6E(256'h004FFFFFFFFFFFFFFFFFFFFFF0472F7FFFFE99EA004AFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFC5E7737FFFE9F6801FFFFFFFFFFFFFFFFFFFFFFF837105FFFD8592E),
    .INIT_70(256'hFFFB7F70037FFFFFFFFFFFFFFFFFFFFFFFBED5A7FFFA3B96029FFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFF93F9A1FFFFFCF84197FFFFFFFFFFFFFFFFFFFFFF43FF21F),
    .INIT_72(256'hF63D28DFFFF94D200AFFFFFFFFFFFFFFFFFFFFFFF0BEC177FFFBCE9039FFFFFF),
    .INIT_73(256'h62FFFFFFFFFFFFFFFFFFFFFFF9BE30DFFFFBE54001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFF9BD36BFFFE93D02F8FFFFFFFFFFFFFFFFFFFFFFF0BFA85FFFEBE384),
    .INIT_75(256'hFFEB84C4557FFFFFFFFFFFFFFFFFFFFFF1F83FBFFFE8E021D7FFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFDFB601FFFEDC80D147FFFFFFFFFFFFFFFFFFFFFFF7B8A3F),
    .INIT_77(256'hF7D416BFFFD158BE227FFFFFFFFFFFFFFFFFFFFFF7FB07BFFFC34597B23FFFFF),
    .INIT_78(256'hC037FFFFFFFFFFFFFFFFFFFFF76BB7BFFFC10FEA207FFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFF48F7E1FFFEE87F3804DFFFFFFFFFFFFFFFFFFFFF7C064BFFFE96DAB),
    .INIT_7A(256'hFFE007D800004FFFFFFFFFFFFFFFFFFFF789365FFFD8049A001B7FFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFD7B2E9FFFE01DE0000173FFFFFFFFFFFFFFFFFFFA3D127F),
    .INIT_7C(256'hF1C4479FFFC00FA0000002E1FFFFFFFFFFFFFFFFF8DE2FDFFFC819D000003A6F),
    .INIT_7D(256'h00000005AFFFFFFFFFFFFFFFF5C3C0FFFFD007A00000006FBFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFF9FDC25FFFC80214000000005CBFFFFFFFFFFFFFF1D6FCBFFFC4061C),
    .INIT_7F(256'hFFC65803580000000089FFFFFFFFFFFFF8FFB8C7FFC2D9FA600000000557FFFF),
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
    .INIT_00(256'h0002E3FFFFFFFFFFF8ACCFBFFFC9FB0C36000000001C3FFFFFFFFFFFF8DF2E57),
    .INIT_01(256'hF32A011FFFD78010010000000000717FFFFFFFFFFD55DCEFFFC0103FCC000000),
    .INIT_02(256'hFF500000000000317FFFFFFFF7CCF2DFFFFF10BC036000000000012FFFFFFFFF),
    .INIT_03(256'hB7FFFFFFF6D9231FFFD1711C080400000000001D9FFFFFFFF7EE0F1FFFDCD869),
    .INIT_04(256'hFF0180440064000000000000FFFFFFFFF7D879DFFFF5D20DA8F4000000000007),
    .INIT_05(256'h0000000001FFFFFFFDC83E9BFD26101DF7240000000000000A7FFFFFF086A1DF),
    .INIT_06(256'hFF31E97BDF3FD42007CE000000000000004FFFFFF710511FF4071F1A93C80000),
    .INIT_07(256'h301F5449000000000033FFFFF024861BB549E1774C3F7E500000000000BFFFFF),
    .INIT_08(256'h0009FFFFFA31FB5FDDF2CC09E042BDBE400000000011FFFFF15A11BB007FC0C4),
    .INIT_09(256'h9DEECA24FDFAA5DB380000000008FFFFF48BE51F67E5AA1B087CB63080000000),
    .INIT_0A(256'h6500000000037FFFF7D82A5C8CAB3277A1FD47F9DE00000000077FFFF1E1F26E),
    .INIT_0B(256'hF7F6A3DBC18136C00039FCFF3000000000023FFFF74FA5D9003CC00100FEFFE9),
    .INIT_0C(256'h000379F03790000000019FFFF7CF7CDF7226F5A30000D273B7E0000000039FFF),
    .INIT_0D(256'h0000EFFFF79478FBF83F98A0000FFCE03FC800000000AFFFF7C5A92B760FFC66),
    .INIT_0E(256'hEB77119C000F9FF0FC5E000000000FFFF7980073F7FC39D4000BFFE03CC00000),
    .INIT_0F(256'h73B3000000000FFFF2CA32DB39F1E43800013FF1F4CB0000000017FFFF9552AB),
    .INIT_10(256'hF2400C8BA7E0250E0001FBCF7FB5000000006FFFF62208CFE3F85C2000003EEC),
    .INIT_11(256'h001DFFF7FF3A0000000047FFF240300C7FF2199E001D92E6FDBA0000000047FF),
    .INIT_12(256'h00004FFFF1450006F86887A0000CFCDF3FC2000000004FFFF1DF38C19FF08740),
    .INIT_13(256'h8E2886600000009F78980000000017FFF367E01FF26D8DE00000461059DD0000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0D0E019),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFC88FFFFE67E3CE9FFFFFFFFFFFFFFFFFFFFFFFFFFA9FFFFFA060497FFFFF),
    .INIT_19(256'h0039DFFFFFFFFFFFFFFFFFFFFFFD905FFEF2801FCDE53FFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFF22FDDFFFF9E200000001B85FFFFFFFFFFFFFFFFFFFFF62FFFF4F00000),
    .INIT_1B(256'h680000000000325FFFFFFFFFFFFFFFF77FABFFFF030000000001A67FFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFEC23FFFFFFF400000000000000D7FFFFFFFFFFFFF3CBEFBFFFFB),
    .INIT_1D(256'h7FDBD224000000000000003E7FFFFFFFFFFFE8DFFFFC699400000000000000E6),
    .INIT_1E(256'h00000001F7FFFFFFFFFFFCD8FFFD2558000000000000000FCFFFFFFFFFFFD6F0),
    .INIT_1F(256'hFFFFF8D7FF77F4300000000000000000D5FFFFFFFFFFFE45FF4BF91000000000),
    .INIT_20(256'h00000000000000000E7FFFFFFFFFF73FFF6FA03000000000000000002AFFFFFF),
    .INIT_21(256'h00AFFFFFFFFFE1FDCBCE0000000000000000000006FFFFFFFFFFEBFFCFCF0000),
    .INIT_22(256'hEA5C0000000000000000000001F7FFFFFFFFF7FAB39C40000000000000000000),
    .INIT_23(256'h00000000002FFFFFFFFFF1E7FAC700000000000000000000009FFFFFFFFFE5EF),
    .INIT_24(256'hFFFFF09FEFFF000000000000000000000021FFFFFFFFFFD7FFCF000000000000),
    .INIT_25(256'h00000000000000000002FFFFFFFFFC77D7FEA00000000000000000000013FFFF),
    .INIT_26(256'h00053FFFFFEA6BAF3F94AC00037800000000000000087FFFFFFE270B7FE42800),
    .INIT_27(256'hFF406400001F48CAEC80000000030FFFFFCBE7FFFFA17C000228000001000000),
    .INIT_28(256'h000000000001F4BFFFF47FFFFF800800000EE8A184800000000133FFFFDBFFFF),
    .INIT_29(256'hFFFFFFFEB7800000000027380000000000005F7FFFFB7FFFE80000000000D02A),
    .INIT_2A(256'h000000000000000000005FFFFFFFFFFB9280000000000000000000000000BF9F),
    .INIT_2B(256'h000017FFFFFFFFABFB80E8002FC000400000000000000FFFFFFFFFE6FB000000),
    .INIT_2C(256'hF61FEF14DD29A226700003C0000003FFFFFFFFBFF906ADAFA84041A1E0000000),
    .INIT_2D(256'h139DAFC98001EB1FFFFFFE3FF82A3F9FDFC0C58F5401C9B300011EBFFFFFFFFF),
    .INIT_2E(256'hFFFFF87F7E3775BDAFF601178241A429F800339FFFFFFC7FE8253FFCFFD043C5),
    .INIT_2F(256'hE7DE0047FFFE82FFDB006CDFFFFFFBDA0054ACC3A5B6007C9E7AFFFE5000C13F),
    .INIT_30(256'hEC80567FFFFFC7FFEA176C49FE3A007FFFFDDDCFE88008BFFFFFDF7EBA7ADD5C),
    .INIT_31(256'hBE11FFFFFF0E002FF9369E29FBC04B1FFFFF5FFFF23B3BFFFA960047FD43DE15),
    .INIT_32(256'hE07FFFFBA82008BFFFFE7FFF2A3DFFE627F0005FFB1BFEFE5680719FFFFD3FFF),
    .INIT_33(256'hFFFFF1274C98D5481135801361FFFFFAE340455FFFF1FCEE407FF73F993C003F),
    .INIT_34(256'hFD2BC0050B68398B9A802CDFFFE9F613A3A2E7FFFFCFC006C3FFE7FF0DE02E5F),
    .INIT_35(256'h1D00325FFFD3CE080C41FFFFFF30E00E23A7D0C3AF00353FFFEFFF7C7EA53FFF),
    .INIT_36(256'hEC827FFC8BAB40140A7FFFF3F47E501FFFFFCC454E01FFFFBFD660058EBFFF0B),
    .INIT_37(256'h87FFFFFE675E249FFFD7F4711D07FFFAA3D35E280EFFFFFEEE12A05FFFEFEC86),
    .INIT_38(256'hFFFB90B06B03FFF97CF2424907D3FFFF1203E27FFFDFECE91D82FFF3B9C392F7),
    .INIT_39(256'h3FF40C000EBF9FFF891EF2BFFF03E0A8A101FFE23FF313540ED43FFFFBBE1FFF),
    .INIT_3A(256'hC5DFD9BFFE73E8262700FFF19AE521021F5F9FFFC9DE29BFFF4FA816B107FFCE),
    .INIT_3B(256'h0D83FFFCD9913FB81A9FFFFFD844493FFF7DB9FCDB00FFE896FFA3941B7FDFFF),
    .INIT_3C(256'h18E2DFFFECEE06DFFC77D23CCB81FFFBDFB151F41DDFFFFFE4620C3FFFEF2B3B),
    .INIT_3D(256'hFE5F996D0504AFFF18FFEC001FA8AFFFF0C4031FFCA780FC4007FFFBC0A13EA8),
    .INIT_3E(256'h600000DF0E5F7FFFE0B0003FFEBFB879850A6FFEAC000F341D78BFFFF0D0009F),
    .INIT_3F(256'hA11800DFFDFFDAE402670BEC800000340FF3FFFFE0A0001FFF7FA92B810BDFF7),
    .INIT_40(256'h0063FED40000000307F5FFFC17A0001FFF7FFBB80173C9CA00000007CFD47FFF),
    .INIT_41(256'h01FFFD9EF87000FFFAFF821D0027F9D80000000003FFFFBEBEF0005FFFFFEBFD),
    .INIT_42(256'hFBFFD51C0002CE800000000000FFFD7CFA8000DFFDFFD8FA002D1C4000000000),
    .INIT_43(256'h000000000027E4FFD7C000DFFC7FE4780010DF8000000000005FF8FDFE4000DF),
    .INIT_44(256'hC100001FFFFFE0B000038E0000000000000259FBBF80001FFFFFF848000E7C00),
    .INIT_45(256'h00001800000000000003F803880000DFFFFFF4000000FE000000000000093AFC),
    .INIT_46(256'h003B80EAF00000DFFF5FF90800000C00000000000008001D080000DFFE3FEF38),
    .INIT_47(256'hFFCFF3A000000400000000000010C1758000005FFFEFF8F000002C0000000000),
    .INIT_48(256'h0000000000097658000000DFFFEBFF8000000C000000000000182023000000DF),
    .INIT_49(256'h0000009FFFFC5378000794000000000000087F00000000DFFFF12DC800003400),
    .INIT_4A(256'h0766E80000000000001800000000005FFFFF6B700069080000000000003C0000),
    .INIT_4B(256'hBE39A200000000DFFFFFF8B00A07FE00000000001B5D8000000000DFFFFFA8B0),
    .INIT_4C(256'hFFFF0EB139FFFFC000000006AA01D9600000005FFFFF26B00F7FFD8000000001),
    .INIT_4D(256'h000001AA7FFFFF098000015FFFFEDF92EFFFFDA0000000343FFF2C680000007F),
    .INIT_4E(256'hA00001DFFFFC7F4EFFFFFFDA000007E3FFFFFFC0B80000FFFFFD3F3F6FFFFFA8),
    .INIT_4F(256'h7FFFFFF61807C5FFFFFFFFFFDA00015FFFF4FF637FFFFFC0C0003E8FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFF4005BFFE93FF6CFFFFFFFD2BF871FFFFFFFFFFFE8001BFFFC1FF01),
    .INIT_51(256'hF46FFF87FFFFFFFFF0A1FFFFFFFFFFFFFD4002FFFD4FFF8BFFFFFFFF71247FFF),
    .INIT_52(256'hFC763FFFFFFFFFFFFF50165FD42FFFB9FFFFFFFFFE5C3FFFFFFFFFFFF8900E9F),
    .INIT_53(256'hFF882A9FC13FFFD8FFFFFFFFEB55E7FFFFFFFFFFFFF804DFEB1FFFDDFFFFFFFF),
    .INIT_54(256'hE7FF2400528001DFFFFFFFFFFFB8403FC177FFB8FFFFF9B8DFD1D3FFFFFFFFFF),
    .INIT_55(256'hCD7FFFFFFF20027FFCF7FFE0E4E37301FF8000293FFFFFFFFF304CFFFD47FFD1),
    .INIT_56(256'hFBD3FFF97240E563FF03F719A7D0FFFFFED9CF7FF967FFE0656AEFC700C7FC32),
    .INIT_57(256'h00003C661111AE7FFE8651FFFE2BFFF99D4077B3FFD1DA4999ACA3FFFFC21AFF),
    .INIT_58(256'hF7F587FFFE01FFFE8000080000000070ADCC6867FEE9C3FFFF5BFFFCF0000B00),
    .INIT_59(256'h6C000000000000000002401A69E687FFFD3DFFFE98000000000000003373460C),
    .INIT_5A(256'h000000030EFEBFFFFC2DFFFF4A0000000000000000000007C13F5FFFFFF9FFFF),
    .INIT_5B(256'hFE5CFFFFC700000000000000000000001D357FFFFCE6FFFFB600000000000000),
    .INIT_5C(256'h00000000000000019395FFFFFFD37FFFC940000000000000000000001F56FFFF),
    .INIT_5D(256'h3407FFFFFF8C7FFFF0F60000000000000000000747BBFFFFFF917FFFF25C0000),
    .INIT_5E(256'hFFD04000000000000000004EE65FFFFFFF48BFFFF83400000000000000000010),
    .INIT_5F(256'hFFFFFD946180001FFFE0BFFFFEF55000000000000000005A243FFFFFFFE6BFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE012C0000081BFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFF4ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED),
    .INIT_69(256'hFFFFF8C673FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE45FFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFF7B8713FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED3785FFFFFF),
    .INIT_6C(256'hD667FFFFFFFFFFFFFFB1FFFFFDFFFFFFFFFFFE5BE977FFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFCD1FFF87EFFFFFFFFFFA733F423FFFFFFFFFFFFFC93FFFFF7FFFFFFFFFFECAD),
    .INIT_6E(256'hFFFFBA1F7AD17FFFFFFFFFFFFA187FFFB47FFFFFFFFFC6F7FD17FFFFFFFFFFFF),
    .INIT_6F(256'hFDFFF1FFFDB5FFFE0EFFFFFBFFFF03EFE22BFFFFFEFFF9FFFCF13FFE4D3FFFFF),
    .INIT_70(256'h1ABFFFF5FFFFFC1F7BCE13FFFE7FF0D9855E87FFD5BFFFF7FFFF037488B26FFF),
    .INIT_71(256'hD1E5ABFFFA59EC0000E9987DBDF7FFF3FFFF0CA07E62C9FFFC51556C79F230FE),
    .INIT_72(256'hF6405ACB4A71E3F8FFFF0D8010C4BBFFF0F847C0071F42FDAB07FFFFFFFF7D80),
    .INIT_73(256'h3FFE138097E398FFF08ED22024DAF0215F70F7F7FFFF9582B2CBC6FFFCEEB2E1),
    .INIT_74(256'hF808A87DF7CCD0031887B6297FFFE798BFAE5AFFF09E0D4424099A832F8EF2B4),
    .INIT_75(256'h7C3ABEC47FFD771F173EB9EFFE02C2207F56F9FCA13C7EB29FFFFE91F894ADFF),
    .INIT_76(256'h0803E61FFAC1BB987CF62C99F1C7FE06BFFFF58DB6F36E7FFA8A4049FF4830E8),
    .INIT_77(256'h3F39DD00A553FD406FFE3FEC3A04F7AFFCE500047F13A87F4F6FFC40FFFCC573),
    .INIT_78(256'h09FE27BF681F3BFFFC7EA2573FDC20317942F6AD01FF4BF5C6099C7FFB5462F1),
    .INIT_79(256'hFFAF9878BFFF857F232F6C1A7CFF57E5080A79FFFF4F400C3FFFAC3F4149F99C),
    .INIT_7A(256'h2419414C0D7E6E014099FBFFFFAC02261DFF00FFF4DBC141237FDA43487573FF),
    .INIT_7B(256'h0239EFFFFF8D950033FFE3FF9366EC97102F2203007DEFFFFFC80941BCFFFDFF),
    .INIT_7C(256'hC47F1C7FF3BFF16E5F449A000073EFFFFFC4100EE27FC9FFC813EE799CF65E00),
    .INIT_7D(256'hDDFC1927F1F7FF7FFF81020A0D7F787FF4BFFC8F40EE910007F39FFFFEC41951),
    .INIT_7E(256'hFF5E776A9AF9D21FF0CFF8D3DBFF7B3FE7D73C3FFE3FD5C31E7C5DBFF3AFFBAB),
    .INIT_7F(256'hFA4FFEB90F7F810FF2BEB5BFFE647690E0E2E01FFAAFFD7212BFCDC207AF79FF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire ram_ena;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'hF8FF7AFFFFD56BB2B82AF9C3FB6FFFFE1D3FCC18FB7FE37FFE0069BC408D248F),
    .INIT_01(256'hC3993495FBFFFFFEC3BFD2BFBDFE107FFFA0FFEA70B4D9E39B9FFFFC99BFFED2),
    .INIT_02(256'hB07EEFBD7CFEF0FFFFFBFD71412D31B9A37FFFFF581FBA89BE3CBBFFFE81EDE6),
    .INIT_03(256'hF2219F92C2BBF24CD3FFFFFF8D0EE7EB78FE52FFFA2BCEC5D5B45564E3FFFFFF),
    .INIT_04(256'h42FFFFFFEE7C2FEFD1FA09FFFC2938C0D074737193FFFFFFCFDCCF869BFDA1FF),
    .INIT_05(256'h3A7A4BFFFB200FD63503C59473FFFFFFFFEB1FEBA3FB33FFF59892E1F89B88E8),
    .INIT_06(256'h06EAA67D4FFFFFFFFFFCF7F54B11CFFFF980002DD12AAEFFD3FFFFFFFF8373E5),
    .INIT_07(256'hFE4F146FB8D25FFFFFF50001074FEEC3C2FFFFFFFEFD86DBA3808FFFF9501406),
    .INIT_08(256'hFCD0E2683DA91F8B9D8FFFFFFC13EB0F84019BFFF344E0421521EFBCD43FFFFF),
    .INIT_09(256'hFFDE7FFFFA5ECC4A3FC4F9FFFA80CF5096686B236FA4D7FFFA5902B39E905FFF),
    .INIT_0A(256'h2D0C3DFFFCA080005240184AF3F0F9FFEE459785F64195FFF0E01F00B0246AE0),
    .INIT_0B(256'h01481787F23FFC7FFE109A39FD4F08FFF868C00024B00221F17B7DFFF6130F94),
    .INIT_0C(256'hF139D735859FA37FFED18000801806D87F3FFFFFEFA30E0400E08FDFFC1F4000),
    .INIT_0D(256'hFFD600038009A16A5FFFFF8FFDC420BC45FE41AFFF5C0000001E87BD1FFFFCFF),
    .INIT_0E(256'h7F3AFFDFC09C153BF00F023FFFF4000C500271C87F7DFF1FE07405785D9F1C6F),
    .INIT_0F(256'hD312637FFFD20010000011015D38FF0FF72138E16929EE1FFFF00013E800EDE9),
    .INIT_10(256'hF0002156C3BEBFFFC94A0CEDB343945FFFBD801DD8001ACFF1FDBFC7DECB10EE),
    .INIT_11(256'hD69515E03F3474AFFEF500000000686C3FFDFFDFDE7E8CE9DF749C5FFE4D8003),
    .INIT_12(256'hFFF8580000015BE5CA8F71A7CC9058EA04D21A7FFE3F90000000E523AE4F01C7),
    .INIT_13(256'hFC32CF5BF7E83DB4D446D1BFF93C762000007B83C0733337EDAE695AA01C573F),
    .INIT_14(256'hFDF03CEFF62C00A0009DFF8AA345BAEBDD45FA4DCCC1F27FF60806B0001D0F58),
    .INIT_15(256'h371FFEE69174EE6FD91177FFFD642E2FFA6A001DC597FF9AB89E443789A4F35F),
    .INIT_16(256'h1350833FFFE0ADAFFB8F0037F57FFE0BFAE239A7F9B20FDFFFEC02BFFBAF0013),
    .INIT_17(256'hFBDF8046801FFFE762ADE88FA75727BFFFFB40EFFB97C05A77BFFF42B89B1B27),
    .INIT_18(256'hDCE27DCF673E48BFFFFFA97FFBDFE000A0BFFEB84C59D83E3614013FFFFF627F),
    .INIT_19(256'hFFFF33FFFBE7F462009FFCC7FE4A517E6E7F335FFFFF6B7FFBE7F92201DFFD06),
    .INIT_1A(256'h480FF7C40301C77CCFFF964FFFFFA8FFFBE7F87F99CFF9AC82B00DDEDEFFC7FB),
    .INIT_1B(256'h9FFFEF03CFFFDA7FFDF3FD33D0B3F3E20F803FBE4FFFDCDC3FFFA9BFF9F7FD93),
    .INIT_1C(256'hF9FBFFFEB5E4ECE920007DBC9FFFCE88F7FFDAFFF8FFFFFD551DEA8B05802BBD),
    .INIT_1D(256'hCD01BDFDFFFF89E8488EC03FF97FFFFF87C6F9FD8300CBB87FFF9FE634FF9AFF),
    .INIT_1E(256'h5C6379BFFAFFFFFF34377D14680ED43FFFFFDDFF51D47D3FFAFFFFFDC786F7CF),
    .INIT_1F(256'h9FFFFFF33FEDC43B7FFFABFFBC8F82BFFBFEFFFF29F67DCF7FFC1C7A7FFFA5FF),
    .INIT_20(256'hFFFFFBFFFEE2E0FFF53E7FFF4DF37FFFD8A4303DFFFF87FFEBDA0FFFF3BEFFFF),
    .INIT_21(256'hFFDE7FFFFBFB9FFFD87FC431FFFFDFFFFFABEFFFF1FE7FFFE7FB7FFF129D6737),
    .INIT_22(256'hB8108933FFFF2FFFFFFFFEBFFACF7FFFF3FB9FF8AFF17F71FFFF87FFFFFE4E3F),
    .INIT_23(256'hFFFFFF7FFADCFFFFE7FB4FF67FBED7FFFFFF17FFFFFFFF7FF95EFFFFC7FBBFEC),
    .INIT_24(256'h8BFF1FCFFF41DFEBFFFF9FFFFFFFFF7FFBCDFFFFC3FF4FD2FFD165E7FFFF1FFF),
    .INIT_25(256'hFFFFBFFFFFFFFF3FFBB9FFFF89FFBF87FF415FFFFFFFBFFFFFFFFFDFFB6CFFFF),
    .INIT_26(256'hFBDFFFFFDFFEE7CFFEA03FFFFFFFDFFFFFFFFFBFFBBDFFFFE5FEE7C7FEE05FE7),
    .INIT_27(256'hFED0EFCFFFFF3FFFFFFFFFAFFBE3FFFFE7FED767FEB03FD7FFFF1FFFFFFFFF9F),
    .INIT_28(256'hFFFFFFFFFBFBFFFFFFFF2F2FFE20AFFFFFFFFFFFFFFFFF8FFBE1FFFFFFFF9FBF),
    .INIT_29(256'hFFFAFF9FFF089FEFFFFE7FFFFFFFFFCFFBF1FFFFFFFFEE5FFEC82F9FFFFFFFFF),
    .INIT_2A(256'hFFFF7FFFFFFFFFFFF80C000000063780005FDF9FFFFF7FFFFFFFFFFFF3F3FFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C07FFE38CE00002FFFDF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE0000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFF),
    .INIT_05(256'hF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFF9FFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFE7F),
    .INIT_0B(256'hFFCF3CFFBFFFFFFFFFFFFFFFFFE5FFFFFFFFFFFFFFE47EFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFE3CFFFFFFFFFFFFFF7FBDFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFDFFF3FFABFFFFFFFFFFFFFFFE98FFFFFFFFFFFFFF7FFFFFAFFFFFFF),
    .INIT_0E(256'hFAFFFFFFFFFFFFFFFD47FFFFFFFFFFFFF7FFFFFFEAFFFFFFFFFFFFFFFE03FFFF),
    .INIT_0F(256'h867FFFFFFFFFFFFFDFFFCFFFFD5FFFFFFFFFFFFFFD6FFFFFFFFFFFFFF7FFD7FF),
    .INIT_10(256'hFFFF9FFFFFAFFFFFFFFFFFF0E71FFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFCF4AFF8FFFFFFFFFFFCFFFE7FFFFFE5FFFFFFFFFF1FB327FFFFFFFFFFFE),
    .INIT_12(256'hFFFFFFFF9FFE7FFFFFFB7FFFFFFFF5DF83FF6FFFFFFFFFFDFFFCFFFFFFF6FFFF),
    .INIT_13(256'h4BFE5FFFFFFFF7FFFFFFFD3FFFFFFFFF5FFFFFFFEFFDBFFFFFFFFDFED3FFE9FF),
    .INIT_14(256'hEFFFFFF97FFFFFFD7FF9FFFF49FF2FFFFFFFFFFF43FFFFABFFFFFFD8BFF7FFFF),
    .INIT_15(256'h7FC7FFFF83BFFFFFFFFFFDFFEFFFFFFF7FFFFF3CFFE7FFFF44FFAFFFFFFFF1FE),
    .INIT_16(256'hFFFFFFA9FFFFFFF9FFFFFFFCFFD7FFFFB39FFFFFFFFFFF7FFFFFFFFE7FFFFFFB),
    .INIT_17(256'hFFFFEFBFFFBFFFFF43FFFFFFFFFFFFED3FFFFF8FFFFFFFFFFF9FFFFFC3CFFFFF),
    .INIT_18(256'hA07FFFFFFFFFFFF8E2BFD5FFFFFFCFBFFF9FFFFF81FFFFFFFFFFFFFD33FFFDBF),
    .INIT_19(256'h1FFFFFFFFFFF97EE277FFFFF4C1FFFFFFFFFFF078FB2BFFFFFFF8FFFF3FFFFFF),
    .INIT_1A(256'hFEFFFFFF40FFBFFFFFFFFF467FFFFFFFFFFE37FF3E7FFFFF4FFFFFFFFFFFFF7F),
    .INIT_1B(256'hFFFFFFE2F7FFFFFFFFF87FFFFCFFFFFF887F9FFFFFFFFFA0FFFFFFFFFFFC77FF),
    .INIT_1C(256'hFFFFD3FFFFFFFFFFE1FF9FFFFFFFFFFD7FFFFFFFFFFF3FFFFFFFFFFFEC7B9FFF),
    .INIT_1D(256'hE7033FFFFFFFFFFD07FFFFFFFFFF97FFFDFFFFFFDBFFFFFFFFFFFFFF0FFFFFFF),
    .INIT_1E(256'hCFFFFFFFFFFE53FFF3FFFFFFF201BFFFFFFFFFFB0FFFFFFFFFFE11FFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFDFF3FFFFFFFFFF8CFFFFFFFFFFE79FFF7FFFFFFF91FFFFFFFFFFFFA),
    .INIT_20(256'hFFFFFFFCDFFFFFFFFFFC0DFFE7FFFFFFFE7FDFFFFFFFFFFECFFFFFFFFFFC18FF),
    .INIT_21(256'hFFFFC57FEFFFFFFFFFCFE7FFFFFFFFFBFFFFFFFFFFFE0C7FFFFFFFFFFF58EFFF),
    .INIT_22(256'hFFFE21FFFFFFFFF3FFFFFFFFFFFFED3FDFFFFFFFFFF473FFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFF85FFFFFFFFFFBFFFF5FFFFFFFFFFFFFFFFFFFFFFF59FEFFFFFFF),
    .INIT_24(256'hFFFFFFFF4FFFFE3FFFFFFFFFFFFFFFFFFFFFC6CFFFFFFFFFFFFFFDFFFFFFFFE7),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFF93F7FFFFFFFE9FFFF5FFFFFFFCFFFFFFFFFFFFFE767),
    .INIT_26(256'hFFFDFC59FFFFFFFFAB5FFFFFFFFFFFFFFFFFFFFFFFFFFCB3FFFFFFFFCDFFFF9F),
    .INIT_27(256'hFFD97F9FFFFFFFFFFFFFFFFFFFFFE0CC7FFFFFFFF96BFFFFFFFFFFDFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFF0CF1FFFFFFFFFEB27AFFFFFFFFFFFFFFFFFFFFFF3CF3FFFFFFF),
    .INIT_29(256'hDFFFFFFFFFFF38DFFFFFFFFFFFFFFFFFFFFDC86F8FFFFFFFFFFD2627FFFFFFFF),
    .INIT_2A(256'hFFFFFFCFFFFFFFFFFFFC4F5FDBFFFFFFFFFFF833FFFFFFFFFFFFFFFFFFF8006F),
    .INIT_2B(256'hFFFF1DC13FFFFFFFFFFFFFF9FFFFFFCFFFFFFFFFFFFF3407EBFFFFFFFFFFFFE7),
    .INIT_2C(256'hFFFFFFFEFFFFFFEFFFFFFFFFFFFF18ACFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFE7FFFFFE7FFFFFFFFFFFF9CFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFF99FFFFFF3FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF3FFFFFFF),
    .INIT_2F(256'h3FFFFFF9FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFACFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_30(256'hFFFFDFFFFFFFFFFFFFFFFFFD5DFFFFFCFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFC),
    .INIT_31(256'hFFFFFFFE07BFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6CFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFE87AFFFFF3FFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFF43F9FFFF9FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFE13E7FFFF),
    .INIT_34(256'hD03F5FFFF3FFFFFFFFF7FFFFFFFFFFFFFFFFFFFF80FF7FFFC7FFFFFFFFF9FFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFE20FDFFFE9FFFFFFFFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFE83FFCFFE5FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFCB07F1FFF1FFFFFF),
    .INIT_37(256'hCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFFBFEDFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFF67FFFE7DDFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF5FFFFBF),
    .INIT_39(256'hFEBCBFFE6807FFFFF9FFFFFFFFFFFFFFFFFFFFFFFB7BFFF9C86FFFFFFEFFFFFF),
    .INIT_3A(256'hE7FFFFFFFFFFFFFFFFFFFFFFFF5E1FFF5147FFFFF3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFF1FFFFF427FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFD70FFFFF),
    .INIT_3C(256'h7EFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFB837FFFFBFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFF9FF000E01FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF8EFFFF),
    .INIT_3E(256'hFFFFFFFFFFFE01E180CFFFFFFFFFFFFFFFFFFFFFFF81E0000003C3FC7FFFFFFF),
    .INIT_3F(256'hC0E335FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3F807C05BFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFE03FFFFFFFFFFFFFFFFFFFFF061849FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFC24FFFFE68FFFFFFFFF22A00FFFFFFFFFFFFFFFFFFFE7FE4E3FFFFFFFF),
    .INIT_42(256'hDBFFFFFFCFFFE0E0007FFFFFFFFF109FF0FFFFE47FFFFFFFF0FF3F3FBFFFFFFF),
    .INIT_43(256'h02F4F7FFFFCC3C001009FFFFDFFFFFFFDFFFF027FFD3FFFFFFFCFFF03F8FFFFE),
    .INIT_44(256'h0FFF2FFFFCFFFFFFDFFFFEFF24878002FCDF907E03F91FFFF47FFFFFFFFFF80E),
    .INIT_45(256'h4FFFFFFFC03006E25FFFF3FE1FF989FFFE9FFFFFDFFFFFFFD2711FFFFDFFE1FE),
    .INIT_46(256'hFFFFFFFE0FF778BFFFE7FFFFA7FFFFFFE0000C0FFFFFF3FE1FF803BFFF57FFFF),
    .INIT_47(256'hFFF1FFFF7FFFFFFFF7B3FFFFBFFFFFFE0FF3FFF7FFE3FFFF5FFFFFFFE701FFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFF9FFF87FFF87FFFFFFFFFFFFFF88FFFFFF7BFFFFF3),
    .INIT_49(256'hFFFFFFFFFFFE5FFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFC3FFFA0FFFFFF),
    .INIT_4A(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hC5FFA7FFFD9FFFFFFFFFFFFFF50007D0005FFFDF807827FFFF9FFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFF9A04378005FFFEFC7FFD7FFFD9FFFFFFFFFFFFFF1024310005FFFFF),
    .INIT_4D(256'h005FFFFFFBE00BFFFC9FFFFFFFFFFFFFF9A123D0005FDFF7F3E1CBFFFC9FFFFF),
    .INIT_4E(256'hFEFFFFFFFFFFFFFFF80101D0005FDFFF800309FFFCDFFFFFFFFFFFFFF0E101D0),
    .INIT_4F(256'hF220A090007FFFCC837C39FFFE3FFFFFFFFFFFFFF54020C0005FFFFF800789FF),
    .INIT_50(256'h021FFFFFF9FFFFFFFFFFFFFFF1201690007FBFCC0143C1FFFB3FFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFF8100750007FFF01DC07FFFFFB7FFFFFFFFFFFFFF1240C70007FFF84),
    .INIT_52(256'h003FFC00C5D97FFFF7FFFFFFFFFFFFFFF84CC090003FFC0410327FFFFE7FFFFF),
    .INIT_53(256'hF0FFFFFFFFFFFFFFF8942010003FFE03FFFC4FFFF2FFFFFFFFFFFFFFFA48C010),
    .INIT_54(256'hF8BE0D10003FFE38FFFFD3FFE9FFFFFFFFFFFFFFF8EC0190003FFE06FFFF87FF),
    .INIT_55(256'hFFFFFCFFD7FFFFFFFFFFFFFFF32FD4F0003FFF63FFFFF1FFE1FFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFBD7D010003FFF3FFFFFFCFFC7FFFFFFFFFFFFFFF72A4830003FFFEF),
    .INIT_57(256'h003FFDFF7FFFFE7FA7FFFFFFFFFFFFFFF62800B0003FFFFFFFFFFCFFF7FFFFFF),
    .INIT_58(256'h0DBFFFFFFFFFFFFFF64A2A90003FF3FD77FFFFFFCFFFFFFFFFFFFFFFF426D150),
    .INIT_59(256'hF2440890003FE7FE3FFFFE3F349FFFFFFFFFFFFFF90F9290003FF7FDD7FFFE3F),
    .INIT_5A(256'hFFFFFE7EC7DFFFFFFFFFFFFFF1C07ED0003FFFFF1FFFFF3EC4FFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFF90487C0003FF7FFFFFFFFFC3F3FFFFFFFFFFFFFF8C14DB0003FFFFF),
    .INIT_5C(256'h003F9FFFFFFFFDF9FC7FFFFFFFFFFFFFFBF404E0003FAFFFFFFFFAFE7E5FFFFF),
    .INIT_5D(256'hF2FFFFFFFFFFFFFFF97747C0003FFFFFFFFFA3F4F9FFFFFFFFFFFFFFF90680A0),
    .INIT_5E(256'hF8A7F5B0003FFFFA9FF65FEFF5FFFFFFFFFFFFFFF80E81B0003FFFCFFFFE17F1),
    .INIT_5F(256'hDFE5FFDF7FFFFFFFFFFFFFFFF9D35B48003FFE1FC8ED7FEBA7FFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFA7F01E0003FF0013F97FFB6AFFFFFFFFFFFFFFFF919DD50003FFE01),
    .INIT_61(256'h003FF80003B7FF5B5FFFFFFFFFFFFFFFFE2C7950003FF0011F97FFADDFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFF4014070003FF81B8847FF56FFFFFFFFFFFFFFFFF40A60F0),
    .INIT_63(256'hF0274718003FFC0FFC67FDD7FFFFFFFFFFFFFFFFF006C010003FF9F4F7AFFEA8),
    .INIT_64(256'hFFFFFA0DFFFFFFFFFFFFFFFFF42B0D98003FFCBFFFFFFFA6FFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFF81F87D8001FFEBFFFFFF3DEFFFFFFFFFFFFFFFFF4341FF8001FFCBF),
    .INIT_66(256'h001FFE5FFFFFFE6BFFFFFFFFFFFFFFFFF8183178001FFEBFFFFFE91DFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFF41017D0003FC39FFFFFCC53FFFFFFFFFFFFFFFFF40219F0),
    .INIT_68(256'hF83C18B8001FFF8FFFFF21D7FFFFFFFFFFFFFFFFFE303A18001FFF8FFFFF9067),
    .INIT_69(256'hFFFE443FFFFFFFFFFFFFFFFFF8740438001FFFF7FFFFE38FFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFB714D90001FFF03FFFC8EBFFFFFFFFFFFFFFFFFF878CAF8001FFF0B),
    .INIT_6B(256'h001FFE05FFF8EBFFFFFFFFFFFFFFFFFFFB379510001FFF09FFFF397FFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFB85D530001FFE09FFF083FFFFFFFFFFFFFFFFFFFB43DD70),
    .INIT_6D(256'hF3812430001FFFF3FFDD3FFFFFFFFFFFFFFFFFFFFF02AE90001FFEEBFFE88FFF),
    .INIT_6E(256'hFF07FFFFFFFFFFFFFFFFFFFFF401F338001FF9E1FFA3FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFF480C8D0001FFF65FE5FFFFFFFFFFFFFFFFFFFFFF05047B8001FF825),
    .INIT_70(256'h001FFF0BF9BFFFFFFFFFFFFFFFFFFFFFFB0002D0001FFB8DFDBFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFF184BC78001FCF63EA7FFFFFFFFFFFFFFFFFFFFFF5840978),
    .INIT_72(256'hF38298D8001FCC9F9BFFFFFFFFFFFFFFFFFFFFFFF5053C70001FCE4FCDFFFFFF),
    .INIT_73(256'hFEFFFFFFFFFFFFFFFFFFFFFFF1008818001FE4BE94FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFF280B478000FE2EBA6FFFFFFFFFFFFFFFFFFFFFFF9013918000FE17A),
    .INIT_75(256'h000F8B3C2DFFFFFFFFFFFFFFFFFFFFFFF5036878000FE5EFADFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFF681DB58000C267C287FFFFFFFFFFFFFFFFFFFFFF201C578),
    .INIT_77(256'hF814AF780020ABBE5D3FFFFFFFFFFFFFFFFFFFFFF80089780028DB9FAE7FFFFF),
    .INIT_78(256'hBF2FFFFFFFFFFFFFFFFFFFFFF87505F80036CFF99E5FFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFB80C3580012FF817FAFFFFFFFFFFFFFFFFFFFFFF9404FF800163D88),
    .INIT_7A(256'h000FFFD7FFFA9FFFFFFFFFFFFFFFFFFFFD0129180023FF89FFF3FFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFF8117E58000FFC0FFFFE75FFFFFFFFFFFFFFFFFFF2094238),
    .INIT_7C(256'hF8238B58002FFFBFFFFFFCEBFFFFFFFFFFFFFFFFF0023458002FF82FFFFFCEDF),
    .INIT_7D(256'hFFFFFFF99BFFFFFFFFFFFFFFF44086D8002FFFBFFFFFFF8EFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFF0C3B3F8002FFE0DFFFFFFFF9D7FFFFFFFFFFFFFF0175C18002FFE33),
    .INIT_7F(256'h002FFFFF37FFFFFFFF04FFFFFFFFFFFFF060D8F0002FFFF91FFFFFFFF9EFFFFF),
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
    .INIT_00(256'hFFFC9BFFFFFFFFFFF0032C98002FFFFF0DFFFFFFFFE1DFFFFFFFFFFFF00241E0),
    .INIT_01(256'hF0C2E4B8002FFFF0007FFFFFFFFFA27FFFFFFFFFFC8420C8002FFFFFC2FFFFFF),
    .INIT_02(256'hFFEFFFFFFFFFFEB5FFFFFFFFF8B2B858002FF03C035FFFFFFFFFF547FFFFFFFF),
    .INIT_03(256'hF7FFFFFFF801AF98002F80E7FFD3FFFFFFFFFFD71FFFFFFFF8AC1498002F879F),
    .INIT_04(256'h0086FFBFFFF3FFFFFFFFFFFF5DFFFFFFF9205D58002D9E7FFFE3FFFFFFFFFFFA),
    .INIT_05(256'hFFFFFFFFF97FFFFFFF57E59802EBFFE7FFEBFFFFFFFFFFFFE6FFFFFFF5317658),
    .INIT_06(256'hF83848582F3FF2CFFFC5FFFFFFFFFFFFFE5FFFFFF17F6A980B07FE7FFFC3FFFF),
    .INIT_07(256'hFFFD0358FFFFFFFFFFFFFFFFF1FB8AD8747FE89FFFFA80CFFFFFFFFFFF77FFFF),
    .INIT_08(256'hFFF9FFFFFA7F29E947FEB27FFFFE6C213FFFFFFFFFF3FFFFF0E4F408107FAF3F),
    .INIT_09(256'hE9C167FFFFFB87FB17FFFFFFFFF5FFFFF0800C5A4FE54AFFFFFF86305FFFFFFF),
    .INIT_0A(256'hE2FFFFFFFFFF7FFFF92487B9715D17FFFFFDC7F9C5FFFFFFFFF87FFFFA230D2E),
    .INIT_0B(256'hF803BB5BBE2F327FFFFFFCFFF17FFFFFFFFC7FFFF891DADFFFE8C6FFFFFEFFF9),
    .INIT_0C(256'hFFFF7FFFF7AFFFFFFFFE3FFFF873E0597E7FF27FFFFFFE7FF75FFFFFFFFDFFFF),
    .INIT_0D(256'hFFFF0FFFF83BB50806FF8B7FFFFFFFFFFFD7FFFFFFFFBFFFF86BC6D842BFF9FF),
    .INIT_0E(256'h0776CCFFFFFFFFFFFFC5FFFFFFFFDFFFF43D5BB808FC167FFFFBFFFFFFCBFFFF),
    .INIT_0F(256'hF38EFFFFFFFF97FFF86714988FF15DFFFFFFFFFFF7C6FFFFFFFF9FFFF238A128),
    .INIT_10(256'hF9753EB2FFE157FFFFFFFFFFFF8CFFFFFFFF97FFF97B22893FF8E9FFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFF05FFFFFFFFB7FFFA65C00FFFF09CFFFFFFFFFEFD85FFFFFFFFB7FF),
    .INIT_12(256'hFFFFB7FFF85DFFFFF819FC7FFFFFFCDF3FC5FFFFFFFFB7FFF877FFFFFFF5BEFF),
    .INIT_13(256'h01300140000000000006000000003FFFF9FFFFFFF109FD1FFFFFFE001FC0FFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE200000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFF2F9FFFE81FFC11B7FFFFFFFFFFFFFFFFFFFFFFFFECBFFFFE3F8044FFFFFF),
    .INIT_19(256'hFFD59FFFFFFFFFFFFFFFFFFFFFFDF53FFFB67FFFF1417FFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFC1FE17FFFCCFFFFFFFFFD49FFFFFFFFFFFFFFFFFFFFF747FFFDAFFFFF),
    .INIT_1B(256'h5FFFFFFFFFFFF90FFFFFFFFFFFFFFF5B3FCFFFFE97FFFFFFFFFFD1BFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFF7B7FFFFFFF6FFFFFFFFFFFFFFDFFFFFFFFFFFFFF9795FDFFFF9),
    .INIT_1D(256'hFFFBA37FFFFFFFFFFFFFFFF03FFFFFFFFFFFD77FFFF97B7BFFFFFFFFFFFFFFC6),
    .INIT_1E(256'hFFFFFFFF0FFFFFFFFFFFFE25FFB67FBBFFFFFFFFFFFFFFFC3FFFFFFFFFFFC475),
    .INIT_1F(256'hFFFFFB2FFFEFF587FFFFFFFFFFFFFFFFD7FFFFFFFFFFFFECBFFBF127FFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFF8FFFFFFFFFFF17FFF7FC7FFFFFFFFFFFFFFFFFFF8FFFFFF),
    .INIT_21(256'hFF3FFFFFFFFFE7F8D77F7FFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFDFEDF5F9FFF),
    .INIT_22(256'hEFE57FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF1FB7D9EFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFDFFFFFFFFFE9EBF1DCFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFE3E3),
    .INIT_24(256'hFFFFF7F7EFE9FFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFF7EFF1E1FFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFF8FFFFFFFFFBBF57D47FFFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INIT_26(256'hFFFDFFFFFFEA67927F8F73FFFDCFFFFFFFFFFFFFFFFFFFFFFFFBEFFFCFBFFFFF),
    .INIT_27(256'hFEBFFBFFFFE93FF31B7FFFFFFFFE7FFFFFF65FFFFFFFE7FFFD1BFFFFFEFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFF58BFFFE3FFFFFE3FFFFFFFFB18C0747FFFFFFFFE89FFFFEBFFFF),
    .INIT_29(256'hFFFFFFFFB4FFFFFFFFFFF8FFFFFFFFFFFFFF3DBFFFF9FFFFF17FFFFFFFFF6019),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFF9CD7FFFFFFFFFFFFFFFFFFFFFFFFF5FDF),
    .INIT_2B(256'hFFFFDFFFFFFFFFD7FBFF37FFF0FFFFFFFFFFFFFFFFFF1FFFFFFFFFE4FCFFFFFF),
    .INIT_2C(256'hFDF3B58CFF9F9E9F6FFFFFFFFFFFCFFFFFFFFF5FF2FD219FEEBF3F1FFFFFFFFF),
    .INIT_2D(256'h9961CFC77FFE131FFFFFFC7FF9D41FD7BF7F3C7133FFF18FFFFEE9FFFFFFFE1F),
    .INIT_2E(256'hFFFFF8FEE5F9F9C39F9FFAEF680193CC1FFFA8FFFFFFFEFFF3ED3FFFFF979EE0),
    .INIT_2F(256'h8293FFD87FFF01FFD1FFBE7FFFFFF73C7FA3670069CDFFBE7F79FFFE47FF169F),
    .INIT_30(256'hFEFFAEFFFFFF97FFDBF8993E58E7FFFBFFA9FC9FE9FFB81FFFFFD6FF3F9620C0),
    .INIT_31(256'h8BF23FFFFE37FF8FFE1263447BFF973FFFFEFFFFB5F4B7FFF629FFDFFCE02027),
    .INIT_32(256'hDFBFFFE049DFB8DFFFF87FFF83D4FFF81FCBFFBFDC97FF713B7FB43FFFFC3FFF),
    .INIT_33(256'hFFF9F857C3749CC7E3FFFFEBDBFFFFFC089F8BFFFFF9FFAF1FAFE43F9429FFCF),
    .INIT_34(256'hFF387FFDE44037A7D55FD3FFFFFFF5B387FFCFFFFB787FFBA7FFFFFE3D3FF5FF),
    .INIT_35(256'h167FF7FFFFEFEBFFA17E7FFFFF9F3FF991CFDD70FBBFC7DFFFE7F3F5295FFFFF),
    .INIT_36(256'hFEFCFFFC77AFBFFF7F7FFFF59F7FCF5FFFD7E7FFF17D7FFFFF1CFFFEF09FFFB9),
    .INIT_37(256'hF3FFFFFEBFDD3AFFFFFFF73EFE7BFFFD39EEFFE6FFFFFFFF79C1FF3FFFDFCF3D),
    .INIT_38(256'hFF9FDF0FDEFAFFE77FFE415FFFAEFFFF7EFCFFFFFFC7D7EF7F7AFFFF7CEFC1E0),
    .INIT_39(256'h3FFFF3FBFF5E3FFF9F7F3A7FFFFBAF4F5DF8FFF7FEFDECDFFEC8FFFF8E7F26BF),
    .INIT_3A(256'hDF3D377FFF75DF76F7FEFFEAE3FCE1FBFE1FDFFFD7FFDAFFFFBF9F039DF8FFE9),
    .INIT_3B(256'h79FFFFF9E2DE3FDDFEDFFFFFE7FAF6FFFE7A9EF3BFFFFFE4F6FF9D5BF91FDFFF),
    .INIT_3C(256'hFEB8EFFFEBFBF8DFFFCC2FFAF9FFFFFFBDC13BCBFCDFFFFFF3B9FD9FFF72CFFB),
    .INIT_3D(256'hFEFFEEFFFFFC7FFF33FFF57BFD983FFFFFC7FEDFFF3FBFFC7FFFFFFDFA6050EF),
    .INIT_3E(256'h7FFFFFFDFF3FFFFFFFA7FF5FFF7FCEBBFC6D8FFC3FFFFF37FF4FEFFFFFC7FF5F),
    .INIT_3F(256'hDFF7FFFFFEFF9FEFFEAFF3E3FFFFFFFBFFB23FFFFFF7FF7FFEBFCE9CFC6F7FF9),
    .INIT_40(256'hFF97F93FFFFFFFFEBFFBFFFE9B7FFF3FFDFFDFFDFEB7DDD3FFFFFFFC3FCA7FFF),
    .INIT_41(256'hFFFFFF7DFD7FFF9FFCFFCE95FFAFE09FFFFFFFFFFFFFFFFD9AAFFF7FFF7FBFBF),
    .INIT_42(256'hFCFFD7FBFFF6FC7FFFFFFFFFFFFFF830FF3FFFDFF8FFF7F5FFD7EA3FFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFD5F1FE3C7FFFBFFEFFCF53FFF0FB7FFFFFFFFFFFEFF9F5FABFFFBF),
    .INIT_44(256'hCBFFFF7FFDFFFF97FFFF5DFFFFFFFFFFFFF218FDBAFFFF7FFF7FEF8BFFFC5CFF),
    .INIT_45(256'hFFFFFBFFFFFFFFFFFFFFFFFFDFFFFF7FFEFFEFCFFFFFE1FFFFFFFFFFFFFDF782),
    .INIT_46(256'hFFD7FFF73FFFFF7FFFBFF3E7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFF7FFEFFF9FF),
    .INIT_47(256'hFFD7FFBFFFFFCBFFFFFFFFFFFFEA3E5EFFFFFF7FFF9FFB8FFFFFD3FFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFE7E3FFFFFFF7FFFFDFFBFFFFFCBFFFFFFFFFFFFE82017FFFFFF7F),
    .INIT_49(256'hFFFFFF7FFFFD06EFFFFFF3FFFFFFFFFFFFFBFFFFFFFFFF7FFFF019EFFFFFCBFF),
    .INIT_4A(256'hFFC1FFFFFFFFFFFFFFD7FFFFFFFFFF3FFFFF6FEFFFF21BFFFFFFFFFFFFEFFFFF),
    .INIT_4B(256'hD6DF9FFFFFFFFFBFFFFFC6EFF32FF9FFFFFFFFFFFCBFFFFFFFFFFFBFFFFF476F),
    .INIT_4C(256'hFFFF312FC9FFFD7FFFFFFFFFB9FE04FFFFFFFFBFFFFF19EFD07FF2FFFFFFFFFF),
    .INIT_4D(256'hFFFFFFE3FFFFFE427FFFFE9FFFFE206EBFFFFC3FFFFFFFFDAFFFC83FFFFFFF3F),
    .INIT_4E(256'h57FFFF3FFFFB80DFFFFFFF8FFFFFFE23FFFFFFEA5FFFFE5FFFFCC0DEBFFFFE9F),
    .INIT_4F(256'h7FFFFFF53FFFAA7FFFFFFFFFDDFFFEFFFFEF00E07FFFFFD7FFFFF6FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFF67FFF5FFEAC009F7FFFFFFC8FFD1BFFFFFFFFFFE0FFFF7FFF560080),
    .INIT_51(256'hFE70005FFFFFFFFFF5057FFFFFFFFFFFFDBFFC9FFF900043FFFFFFFFE4C95FFF),
    .INIT_52(256'hFF91BFFFFFFFFFFFFF1FF7FFC8300065FFFFFFFFFFF99FFFFFFFFFFFFD6FFB9F),
    .INIT_53(256'hFF77FA5FDC40000DFFFFFFFFFA027FFFFFFFFFFFFF17FD3FDA600016FFFFFFFF),
    .INIT_54(256'hFFFF8C00E67FF3FFFFFFFFFFFF6FCF1FDC28005BFFFFFE00223EEFFFFFFFFFFF),
    .INIT_55(256'h3CFFFFFFFFFF9B9FE0B80017F40DA8FFFFFFFFB8FFFFFFFFFF7FAC9FE028003B),
    .INIT_56(256'hE40C0007339FF98000FFF0FE382C7FFFFE5F549FE4B80019E7125FF8003FFFDC),
    .INIT_57(256'hFFFFC07808FECCFFFEDE721FE1140006E0FFA770001E1A477E3777FFFF07291F),
    .INIT_58(256'hF2A3881FE06E0001BFFFFFFFFFFFFFFF303DF34FFCBCC41FE17C00023FFFB8FF),
    .INIT_59(256'hEFFFFFFFFFFFFFFFFFFC3FE50AFE181FE20A00011FFFFFFFFFFFFFFFFC7CBFC9),
    .INIT_5A(256'hFFFFFFFFFE38401FE3FE0000BFFFFFFFFFFFFFFFFFFFFFFAD784201FE04A0000),
    .INIT_5B(256'hE1450000217FFFFFFFFFFFFFFFFFFFFFF9B0801FE3D500004DFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFF87BA001FE03A800038FFFFFFFFFFFFFFFFFFFFFFE3E1001F),
    .INIT_5D(256'h6D98001FE02280000E13FFFFFFFFFFFFFFFFFFFE0334001FE06A80000F8FFFFF),
    .INIT_5E(256'h00D1BFFFFFFFFFFFFFFFFF99FBA0001FE09D40000773FFFFFFFFFFFFFFFFFFF8),
    .INIT_5F(256'hFFFFFEC0EC00003FE002C000015E6FFFFFFFFFFFFFFFFEE02CC0001FE031C000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01880000018EFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFF8A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_69(256'hFFFFF86F17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE04FFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6D95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFCF00017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5CC16FFFFFF),
    .INIT_6C(256'hF18BFFFFFFFFFFFFFE7DFFFFFDFFFFFFFFFFED89E7CFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFA15FFF937FFFFFFFFFF97C3F08DFFFFFFFFFFFFFAA1FFFFFEFFFFFFFFFFB861),
    .INIT_6E(256'hFFFFD26FFB66FFFFFFFFFFFFF86B7FFA847FFFFFFFFFC653F1ECFFFFFFFFFFFF),
    .INIT_6F(256'hFF7FFFFFFF754FFFB93FFFFFFFFFC8E474EAFFFFFE1FFDFFFE487FFCC8FFFFFF),
    .INIT_70(256'h6E7FFFF2FFFF26C1AC59F7FFFEDFFE61FED4CBFF4DFFFFFBFFFFCE9346135FFF),
    .INIT_71(256'hE66AFBFFFFD0857FFE494CFF85AFFFF4FFFF1C7F4BFDA3FFFBE13C3079AE83FE),
    .INIT_72(256'hFE4FCEF52B71FFFCFFFF4F7FE818CEFFFFEFC53FFC14E97AB423FFFF7FFF5CFF),
    .INIT_73(256'h7FFF767D4FE1E8FFF3EF5457FC5CEEBBB528FEF47FFFFF7C99FC98FFF3F6EE3F),
    .INIT_74(256'hF9FF9808FD7ACFFE65E6360D7FFF71647FC8A9FFFFF6C07DFE50AEFD6283EA3D),
    .INIT_75(256'hEAAF7DD0DFFDE15767FA4A1FFEF7E55B7FB7E7FC219CF8DA3FFDBE50FF1EDBFF),
    .INIT_76(256'hC7FCD58FF37F9353FF9E47B93AF3FF66FFFD7FFC710C51EFFFFBC0FFFFD873D8),
    .INIT_77(256'hFFFFDDFFE461FC624FFE46FA39FCAF1FF4FFF2D9FFDF95FFB575FFA88FFE89FD),
    .INIT_78(256'h08FF97BF8FE3BEFFFDFFCFC7FFFF12FFF7DDFE6B17FEABDBF5F17E7FF9DF3BFD),
    .INIT_79(256'hFF7FD784FFFFFDFF0E95EC1B4C7E4F56FFF679FFFEFFC7017FFFA8FF7977E0A9),
    .INIT_7A(256'hF91DF3EC107E2C713F4EEFFFFFBFE602FFFFFFFFDF4971C1367EA7B2C78DF3FF),
    .INIT_7B(256'hFDF7CFFFFFBFF1FFFFFFFFFFF9E7EF3F3A2FADFAFF9DE7FFFF3FF87FFFFFFFFF),
    .INIT_7C(256'h78FFF7FFFA3FF37B57CCCDFFFDFBFFFFFF7D73FFFCFFFFFFF8F9EAAD0E5C90FF),
    .INIT_7D(256'hDD7ED8985BF7BEFFFE7DFE8879FFE3FFFD9FF26CC2DCDEFFE1EFDFFFFFFFFF38),
    .INIT_7E(256'hFF52B54B0BFFEE7FFDBFFDBBCF7E23000FCFBF7FFE7C3C0C9DFF07FFFCFFF8AF),
    .INIT_7F(256'hFF9FFFDA117FC6F0B74FFEBFFF630EFF63FE18FFFEBFFDF807BF457E27DF3FFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFE00000000FFFCF1FFFFFFFFFFFFFFFFFFFDFFFFFE00000),
    .INITP_01(256'hFFE00000000FFF9CBFFFFFFFFFFFFFFFFFFFFFFFFFE00000000FFF9E3FFFFFFF),
    .INITP_02(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFE00000303FFF387FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFE0007FFF9FFE60FFFFFFFFFFFFFFFFFFFFFFFFFFE0000FF81FFF72),
    .INITP_04(256'hFFFFF901FFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFCC1FFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFE0007FFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFE0007F),
    .INITP_06(256'hFFE0003FFFFFE017FFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFF003FFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFC007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFE0000FFFFF800FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFC00F),
    .INITP_09(256'hFFFF033FFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FFFFF001FFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFE00007FFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFE00007),
    .INITP_0B(256'hFFE00003FFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFC00FFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFF80FFFFFFFFFFFFFFFFFFFFFFDFFFF),
    .INITP_0D(256'hFFFFFBFFFFE00007FFE0FFFFFFFFFFFFFFFFFFFFFFFFF9FFFFE00007FFF03FFF),
    .INITP_0E(256'hFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFC7FFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFE00003FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFD10666666446666666666666666888888888888888866),
    .INIT_01(256'hFFFFFFFFFFFFFFBB77337597775333999710CC10BB9933BBFFB95577DBFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hCCAACC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h888866666644444466888ACC1135353333333333333333333333EECC33353513),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFD306666446666666666668888888888888A8AAAAA8866),
    .INIT_06(256'hFFFFFFFFFFFFB9DBDB977799BBDBBB7755335555555555B9BB77BBDDDDFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hCEEE33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hAAAA886666666644668888CC11333333333333333333333333F1CC11333533EE),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFD3066666666444466666688AAAA88AAAAAAAA8AAA8866),
    .INIT_0B(256'hFFFFFFFFFF9999DDFFFFB977779777335599997799DDFD995599DDBBDBFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h11EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h8AAAAAAA8888666666AAEEEE13333333333333333333333533CEEF353533CCCC),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFD326666444466446666666688AA888888AAAAAA888888),
    .INIT_10(256'hFFFFFFFFDD97DDFFFFFFFFBB77531055DD9999FDFFFFFFFD9799DDBBDBFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hEE55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hEEF11111CC88AA8888CC1133333333333333333333333333F1EE333533EECCEF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFD326666666644444444446688AAAA888AAACCEEEFCCCC),
    .INIT_15(256'hFFFFFFFFBBBBFFFFFFFFFFFFFFDB77DDDD97DBFFFDFDFFFFDD99BBDBDDFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h3335353533EEEEEECCAACC11333333333333333333333511CC115533CCAA11EF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFD3266664444444444666666888ACCCECECCCE13353333),
    .INIT_1A(256'hFFFFFFFFDBDBFDFFFFFFFFFDFFBBBBDD99B9FFFFFFFFFFFFFFFDDDBBDBFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h353333333533133313EEEE113333333333333333333333EEEE5533CC88CCEECC),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFD32666644444444446666666688AAF111111333333535),
    .INIT_1F(256'hFFFFFFFFDBDDFDFFFFFFBB77DD99BBDD77DBFFFFFDBBB9BBDDFFFDBBDBFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h33333333333335333533333333333333333333333533EEEE3511CC88AACECC11),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFD32666644444444444444446688AACE11333533333333),
    .INIT_24(256'hFFFFFFFFDDDBFFFFFFFD99339977BBBB77DDFFFF9999FDDBB9FDFFBBDBFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h333333333333333333333333333333333333333333F1CC11EF8888AACCEEAA77),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFD33666644444444444444446688AACC13353333333333),
    .INIT_29(256'hFFFFFFFFDDBBFDFFFFDD99BB7510335575DDFF9999BBDD9999BBB999DBFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h333333333333333333333333333333333333333511AACCCC666688ACEECCEEBB),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFD3366664444444444666644666688CC33333333333333),
    .INIT_2E(256'hFFFFFFFFFFFDFDFFFFDD5599BB997777B9FFDB5555777799BB775599DBFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h3333333333333333333333333333333333333533CC86886688AAAAEEEECC99FF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFD3366664444446644666666446688CC33333333333333),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFF771099FFFFFFFFFF991055DBFFFFFDB9BBDDDBFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h33333333333333333333333333333333333533CE6666668AAACCCC11EE33FFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFD33666644444466666666666666888ACC333333333333),
    .INIT_38(256'hFFFFFFFF9999DDFFFFFFDD55335577DDFFFF5510BBFFDD9799B9BBBBDBFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h333333333333333333333333333333333335F188446688AAAAACF1EEEFBBFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFD32666644444444668888888866666688113333333333),
    .INIT_3D(256'hFFFFFFFF991055DDFFFFFF99555377DBFFFF7799FD77303297995577DBFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h333333333333333333333333333333333511AA6666888888AAEEEE8833FFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFD336666664444666666666666666666AAEF3333333333),
    .INIT_42(256'hFFFFFFFFFFBB77DDFFFFDD99DDDDFDFFFFFFB999773399FDDD7777B9DBFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h3333333333333333333333333333333533AA6688AAAAAACCEEEEAACCBBFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFF336666444444666666664444666666888AF133333333),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFF99DB99BBFFFFFFFFFDDDDBFFFDDD7777DDBBBBFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h33333333333333333333333333333333EE666688AAACCEEEEE88AA99FFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFF3366664466444466666644444444666666CC33333333),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFDD99BB77BBFFFFFFDDFDFFFFBB53555577DDBBDBFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h33333333333333333333333333333511886688AAAACC1313AAAA77FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFF33666666444444446644664466666688888AEE333333),
    .INIT_51(256'hFFFFFFFFFFFFFDFFFFBB999999DDFFFD9999DDFFBB311077BB9999BBDBFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h333333333333333333333333333511AA6688AAACCCEEEEAACC99FFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFF5366664444446644664444666666AAAAAA88AA113333),
    .INIT_56(256'hFFFFFFFFFFFFB9BBFFDD999977DDFF9977DDFFDD77103377DDFFDDBBDBFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h3333333333333333333333333333CC6888AACCCCCCAA88EE99FFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFF336666666644664444664466666688AAAAAAAA113333),
    .INIT_5B(256'hFFFFFFFFFFFF99BBFFFF99BB55979999BBFFFFBB53103399FFFFFFBBDBFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h33333333333333333333333335F18888CCEECEAA66AA55DDFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFF5566664466444466444466446688888AAAAAAAEE1333),
    .INIT_60(256'hFFFFFFFFFFFD99DDFFB933777533EE99BBDDFFB9101055BBDD99BBDBDDFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h33333333333333333333333513AA88AACCAA88AA1199FFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFF5566664444664466444444446688888888AAEE113333),
    .INIT_65(256'hFFFFFFFFFFDB99BB9777775575975599BB99DDBB33105599773399DDDBFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h333333333333333333333333CC88AA8866AA33BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFF556666664466666644666644668866666688CE333333),
    .INIT_6A(256'hFFFFFFFFFF97B99977DDFFFDFDFFBB77775599FF99EECE53995555BBDBFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h3333333333333333333533CC666688CC33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF556666444444446644666666646666666666AA113533),
    .INIT_6F(256'hFFFFFFFFDB55DDBBBBFFFFFFFFFFFFBB5533105533EE3355557799DBDDFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h33333333333333333533CC88AA1177DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFF556666666644664444666688886666666668AAEF3333),
    .INIT_74(256'hFFFFFFFFBB99FFDDDDFFDDDBFDFFFFBB999999777755BB993377DBBBDBFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h333333333333333311AA8831BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFF556666444444446644666688888A88886688AAEE1133),
    .INIT_79(256'hFFFFFFFFDDFFFFFFFF9755B9FDFFFF773397FDFFDD999999997799BBDBFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h3333333333333513AA6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFF5566666666446644446666666666886666888ACC1133),
    .INIT_7E(256'hFFFFFFFFFFBBDDFF9977DBFFFFFFFFDD77BBFFFF99777755BB997799DDFFFFFF),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
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
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:7]ena_array;
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
    .INITP_00(256'hFFE00007FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FE7FFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFE0003F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FE1FFFFFF),
    .INITP_03(256'h19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007F0BFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFE001F019FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FC),
    .INITP_05(256'hFFE0078018FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003C019FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE00F001CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFE070003E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03C001CFFFFFF),
    .INITP_08(256'h7F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1C0003F3FFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFEC0000FFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF0000),
    .INITP_0A(256'hFFE0000FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00003FFE1FFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFE0001FFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFF1FF),
    .INITP_0D(256'hFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFF1FFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFEFFFFE00003FFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFE0000F),
    .INITP_0F(256'hFFE000000FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE000007FFFFFFFFC3FFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h33333333333513AC6611DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFF5566664466444444666666886666666888AACCEE1333),
    .INIT_03(256'hFFFFFFFF9955DDBB77DDFFFFFFFFFDFDFFFDBB7733779977BBBB7799DBFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h333333333511AA66CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFF556666446666446666666666666688AAAAAACC113333),
    .INIT_08(256'hFFFFFFFF99BBFFBB99FDFFFFFFBB77555555555599DD7797FD9997BBDBFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h33333533EE8844AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFF5566666666666666888866666666AACCCCEF11333333),
    .INIT_0D(256'hFFFFFFFFDDFFFFBB99FDFFFFFFB977751033B9DBBB7777DDFF99B9DDDBFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h353513AA66448877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFF5588664466666666888866666688AACC113333333333),
    .INIT_12(256'hFFFFFFFF9977DD9977DDFFFFFFBB77997777999999BBFDFFFFDBDDBBDBFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h35F188446688EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFF75886644446644668888666688AACCEF333333333335),
    .INIT_17(256'hFFFFFFFFBB55BB9977DDFFFFFFFD997777335597BBFFFFFFDDDDDDBBDBFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hCC6666CC11CC11BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFF75886644666666666688886688AACC11333333353311),
    .INIT_1C(256'hFFFFFFFFFDFFFFBB77DDFFFFFFFFFFDD9755777799FFFFFD7777DDBBDBFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h4468CE3333CCCE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFF758866446666666666888888AAEE113335353313CC66),
    .INIT_21(256'hFFFFFFFFFFFFFFB977DDFFFFFFFFFFBB77DDDD99DDFFFF993397DDBBDBFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h66AAEE3333CCCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFF758866444466444466AAAA8ACC3335353511CC886644),
    .INIT_26(256'hFFFFFFFFFFFF9977B9FDFFFFFFFFDD7799DDB9DDFFDD55335599DDBBDBFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h66AACC1333CCAA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF7588664444446666668888CC11333533EE8844444466),
    .INIT_2B(256'hFFFFFFFFBB9955BBFFFFFFFFFFFD7799FDB9BBFFBB7755777797BBBBDBFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h88AACC1333EE88EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFF77886644666666888888CC11353511AA444444668888),
    .INIT_30(256'hFFFFFFFFDD551077DDFFFFFFFFDD75BBBB99DDFF7799FF993399DDBBDBFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h8888CC133313888899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFF7788666688AAAAAACCEF3355351188444444666688AA),
    .INIT_35(256'hFFFFFFFFDDBB7755BBFFFFFFFFDB559999BBFFBB77DDFF995599DDBBDBFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h6688EE333335CC8811DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFF77884468AAAACCEE11355511CC666688886644666666),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD557799DDDD3377FFFFBB5599DDBBDBFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h88CC1133333333CC8833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFF97AA888888AACC133513CC8844446688666666666688),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFDBBBDBBB555599FFB95599BBB9777799DBDBDBFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hCCF1333333333511888833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFF77CCEFCCCC113333EF8866666666666666446688AACC),
    .INIT_44(256'hFFFFFFFFFFFFFFFFDBBBB9997799551055DD7777FFBB77BBDD99BBBBDBFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hEE13333333333333F1886633DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFF77CC33353333F1AA6644666688666688AA886686AAAA),
    .INIT_49(256'hFFFFFFFFFFFFFDB977DDFFFFDDFFDD5533B95533B9DD9999BB99BBBBBBFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h11333333333333333511CC88EE77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFF77CC1313EE886644444444666666668AAAAA8888AACE),
    .INIT_4E(256'hFFFFFFFFFFFF9977DDFFFFFFFFFFFFFF99BB77557777BB995599DDBBBBFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h3533333333333333333533EEAA88EE77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFF77AAAA8844444444444444664444668888AAEEF11133),
    .INIT_53(256'hFFFFFFFFFF9977DDFFFFFFFFFFFFDDDDDDFFBB55995555995577DDBBBBFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h3333333333333333333333353311AA88CC3399DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFF7788444444444444444444666666666688EE33353533),
    .INIT_58(256'hFFFFFFFFDB55DDFFFFFFFFFFDB7733103399FD77333310555577BBBBBBFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h33333333333333333333333335353513EFEECEEE1155BBFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFF77886644444444444466666688AA8A88AA1133333333),
    .INIT_5D(256'hFFFFFFFF9977FFFFFFFFFFBB775577BBDB77BB99321010335599DDBBBBFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h3333333333333333333333333333353535333311EECCCE115577BBFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFF97886644444444444466668888AAAAAACC1133333333),
    .INIT_62(256'hFFFFFFFFDDDDFFFFFFFFDD555577BBDDDB3330995510557755DBFFBBBBFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h3333333333333333333333333333333333333335353313EFEEEEEE115599DDFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFF97884444444444444444666666666688EE3333333333),
    .INIT_67(256'hFFFFFFFFFFDDFFFFFFFF973333777799997733337755BBBB5599DDBBBBFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h33333333333333333333333333333333333333333333355535331311EEEEEE33),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFF99AA4444444444444444446666666688EE3335353333),
    .INIT_6C(256'hFFFFFFFFBBBBFFFFFFBB535555335577BBFFFF33557799DDBB1055BBDBFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hCE11335577BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h333333333333333333333333333333333333333333333333333335353533F1CC),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFF99AA4444444444444444446666888888ACEE33333335),
    .INIT_71(256'hFFFFFFFFBBDDFFFFFF7733BBDBBBBB9955BBFFDBBBBB5333553377B9DBFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h3311F1EEEEEE1155BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h3535353333333333333333333333333333333333333333333333333333333535),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFF9788664444444444444444446688888888AACCEE1133),
    .INIT_76(256'hFFFFFFFFDDFFFFFFBB1055FFFFFFFFBB10779977FFFF10EE99BB99B9DBFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h333535353313F1EECCEE55BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hEF11333335353333333333333333333333333333333333333333333333333333),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFF99AA444466446666446666444466666666666688AACC),
    .INIT_7B(256'hFFFFFFFFFDFFFFFD5510BBFFFFFFFF5510775532DDFD5555BBBB9999DDFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h33333333333535333311F111335599BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h88AACCEE11333533333333333333333333333333333333333333333333333333),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFF99AA4466664444664466664444444444444444446668),
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
        .ENARDEN(ena_array),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFF0FFFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFC7FFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFE00000007FFFFFFFFFC1FFFFFFFFFFFFFFFFBFFFE0000001FFFFFF),
    .INITP_02(256'h001FFFFFFFFFFF03FFFFFFFFFFFFFFFFFFE00000003FFFFFFFFFF83FFFFFFFFF),
    .INITP_03(256'h0FFFFFFFFFFFFFFFFFE073F0000FFFFFFFFFFFE07FFFFFFFFFFFFFFFFFE01FE0),
    .INITP_04(256'hFFE00070000FFFFFFFFFFFFF83FFFFFFFFFFEFFFFFE00070000FFFFFFFFFFFFC),
    .INITP_05(256'hFFFFFFFFF87FFFFFFFFFFFFFFF8000700007FFFFFFFFFFFFE1FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFF80001E00003FFFFFFFFFFFFFE3FFFFFFFFFFFFFFE0000E00003FFFF),
    .INITP_07(256'h00004007FFFFFFFFFFC7FFFFFFFFFFFFF00001C00001FE3FFFFFFFFFFF8FFFFF),
    .INITP_08(256'hFFF3FFFFFFFFFFFF00007F0000000000FFFFFFFFFFE7FFFFFFFFFFFFC0001F80),
    .INITP_09(256'h700F9800000000000FFFFFFFFFF9FFFFFFFFFFFE3000E400000000001FFFFFFF),
    .INITP_0A(256'h01FFFFFFFFFCFFFFFFFFFFFCFC3E08000000000003FFFFFFFFFCFFFFFFFFFFFE),
    .INITP_0B(256'hFFFFFFFF7FC000000000000000FFFFFFFFFE7FFFFFFFFDFCFFF0000000000000),
    .INITP_0C(256'h00000000001FFFFFFFFF3FFFFFFFFFFF8180018000000000003FFFFFFFFE3FFF),
    .INITP_0D(256'hFFFF9FFFFFFFFFFFFF00078000000000000FFFFFFFFF1FFFFFFFFFFFFF800180),
    .INITP_0E(256'hF8003E00000000000003FFFFFFFF9FFFFFFFFFFFFE000F00000000000007FFFF),
    .INITP_0F(256'h0001FFFFFFFFCFFFFFFFFF7FE0003800000000000001FFFFFFFF8FFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFDFFFFFD5555DBFFFFFFDB55539977337797559999BB9977DDFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h3333333333333333333533331313F1CCCC55BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h6688AAAAACEE3335333333333333333333333333333333333333333333333333),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFF77886644446666666666664466664444444466664444),
    .INIT_05(256'hFFFFFFFFDDDDFFFD755555DDFFFF979977779933301077FFDB5577BBDBFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h33333333333333333333333333333311CCAA88CC5599FFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h666688888AAACC11353533333333333333333333333333333333333333333333),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFF99AA4444444444444466446444444444666666666666),
    .INIT_0A(256'hFFFFFFFF77BBFFFD97773377DBBB335575759955775555FDBBEE55DDDBFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h333333333333333333333333333333353511CC8A8888CC3399FFFFFFFFFFFFFF),
    .INIT_0D(256'h88888888888888AAF13335333333333333333333333333333333333333333333),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFF99AA4466666666444444444444444444446688888888),
    .INIT_0F(256'hFFFFFFFFBBDBFFFF99997755775510339999993355B953779933B9DDDBFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h333333333333333333333333333333333335353311AA886688CC3399BBFFFFFF),
    .INIT_12(256'h888888888888666688CE33353333333333333333333333333333333333333333),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFF99AA4666666644446466668888888888666666666688),
    .INIT_14(256'hFFFFFFFFFFFFFFFFBB5599977777BBDDBB77321099DD555577BBFFBBBBFFFFFF),
    .INIT_15(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h333333333333333333333333333333333333333555353311CC88666688CC1177),
    .INIT_17(256'h66666666666666664466CC113333333333333333333333333333333333333333),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFF99AA6644444466AAF13333353535333313CC66444466),
    .INIT_19(256'hFFFFFFFFFFFFFFFFBB55BBFFDBDDFFDD33335599FFBB557597DDFFBBDBFFFFFF),
    .INIT_1A(256'hAA1199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h333333333333333333333333333333333333333333333535353311CEAA664466),
    .INIT_1C(256'h4444444466444444444488CC1133333333333333333333333333333333333333),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFF99AA44444466CC133311EFEF113335355533AA664444),
    .INIT_1E(256'hFFFFFFFFFFFFFFDD7755DDFFFFFFFFDB99DDBB55999999B999DDFFBBDBFFFFFF),
    .INIT_1F(256'h664466EE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h333333333333333333333333333333333333333333333333333535553513EEAA),
    .INIT_21(256'h6644664466444444666666AA1133333333333333333333333333333333333333),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFBBAA446688EEEEAA886644446688F1333333EE664466),
    .INIT_23(256'hFFFFFFFFFFFFFF99557799FFFFFFFFFFFFBB55EE1097DDBB75BBFFBBBBFFFFFF),
    .INIT_24(256'h13EEAA6666EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h3333333333333333333333333333333333333333333333333333333333353535),
    .INIT_26(256'h4444444444444444446666CC1113333333333333333333333333333333333333),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFD338888CCCCAA6666444444444444CC333333CC664444),
    .INIT_28(256'hFFFFFFFF9977DD9955DD9977DBFFFFB97799BB995599997777BBFFBBBBFDFFFF),
    .INIT_29(256'h355535F18A446611DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h3333333333333333333333333333333333333333333333333333333333333335),
    .INIT_2B(256'h666666664466666644666688CC11333333333333333333333333333333333333),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF77CC6688ACAA66444444446644444444CC33351388664466),
    .INIT_2D(256'hFFFFFFFF771099BB77BBFD99777799999997B9FFFFBB7599BBDDFFBBBBFDFFFF),
    .INIT_2E(256'h3333353533EF8844AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_30(256'h664444664444666666668888AAF1333333333333333333333533333333333333),
    .INIT_31(256'hFFFFFFFFFFFF77CC8888888888666666444444666666668A113335CE66446644),
    .INIT_32(256'hFFFFFFFFBB7755BBDD9999B999999977331099FFFFDD777799DDFFBBBBFDFFFF),
    .INIT_33(256'h33333333355535EF886611DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_35(256'h444444444466666666668888AAEE133333333535353535353335353535333333),
    .INIT_36(256'hFFFFFFFF99EE8866888866666666666666664466688AAA113335118844444444),
    .INIT_37(256'hFFFFFFFF99557777BBDDBBBB9933535577DDFFFDBBDDFF7733BBFFBBBBFDFFFF),
    .INIT_38(256'h333333333333355533CC66EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_3A(256'h44664444666644444466666666AAEE3333331311133333EFCCCE113333353535),
    .INIT_3B(256'hFFFFBB10886688AA886644446644446666666688CCF1EF333533AA6644666666),
    .INIT_3C(256'hFFFFFFFFBB3355777799999977777799BBDDFFFFB977BBDD9999DDBBBBFDFFFF),
    .INIT_3D(256'h33333333333333333535EE66CCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h3535333333333333333333333333333333333333333333333333333333333333),
    .INIT_3F(256'h4444666644444444444444646666AACCF111EFAA88AACCAC886688CCEE111113),
    .INIT_40(256'hDD338844668888888866666666666666668ACC113335353513AA444444664444),
    .INIT_41(256'hFFFFFFFFDB55337799BBBB7577997755979999BBFF993377FFDB7577BBFDFFFF),
    .INIT_42(256'h3333333333333333333335EE8811DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h1113333533333333333333333333333333333333333333333333333333333333),
    .INIT_44(256'h66666644444444444466444444446688AACCEEAA686688ACAA88668AAAAAAACC),
    .INIT_45(256'hCC6688AAAA6644666666666644446688CE133533333335118844444466444466),
    .INIT_46(256'hFFFFFFFF995510335599BBBB999977BBFFFFBB75BBFF773277BB7755BBFDFF99),
    .INIT_47(256'h333333333333333333333533CC8811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hAAAAEF3335353333333333333333333333333333333333333333333333333333),
    .INIT_49(256'h444444446644444444666666666644646688AA8A886666888888666688888888),
    .INIT_4A(256'h66EE1111AA66666666666688886688CE335533F1CE11EE884444446666446666),
    .INIT_4B(256'hFFFFFFFFBB7733331033333355DDFFFFFFFFFFDB97BBDD773397DDBBBBFF99AA),
    .INIT_4C(256'h33333333333333333333333533AA8855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h8888AACE11333533333333333333333333333333333333333333333333333333),
    .INIT_4E(256'h6666666666664466666666666688664466888A88886644666666446666686666),
    .INIT_4F(256'hEE353533EEAA88666666AAF11311133533EECC1111CC66444444664444664444),
    .INIT_50(256'hFFFFFFFFFFDD99755577BBDDDDDD99BBFFFFFFFF9999FFB93355BBDDBBBB1088),
    .INIT_51(256'h3333333333333333333333333513AAAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h666688AAAAEE1335333333333333333333333333333333333333333333333333),
    .INIT_53(256'h6644664444444466666666666666886644668888886666666666666666888866),
    .INIT_54(256'h333333333313F1CCAACC1155553511CC8888AAEE11CC66444466666644666666),
    .INIT_55(256'hFFFFFFFFFFFFFFBB777799FFFF97555577DBFDDD77999999997799BBBB77AACC),
    .INIT_56(256'h3333333333333333333333333335EE6611FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h44446688888ACC11353333333333333333333333333333333333333333333333),
    .INIT_58(256'h4444444444444444466666666666666866666666666666666666664466688866),
    .INIT_59(256'h353533333535353533555533EEAA88886666888888CCCC884444444444444466),
    .INIT_5A(256'hFFFFFFFFFFFFFFFF9977559977757799B99777779955EE75DBDBDDBBBB99EECE),
    .INIT_5B(256'h333333333333333333333333333511888855FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h44446666688888AC113535333333333333333333333333333333333333333333),
    .INIT_5D(256'h4444444444444444444466666644446666666666666688886666666644666666),
    .INIT_5E(256'hEE133335353333131111CC88644444668888666688AAEEF1AA66444444444444),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFF7755555577BB99DDFFBB999933101055DBFFBBBBFDB910),
    .INIT_60(256'h333333333333333333333333333333EE66CCDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h6644666688666666AAEE33353333333333333333333333333333333333333333),
    .INIT_62(256'h4444444444444444444444444444444466664466444466886866666644446666),
    .INIT_63(256'h11EECCCCCCCCEE1133CC6644446666446666666688AACC3333AA664444446666),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFB999997755DBBB97BBBB777755555355B9DDBBBBFDFF99),
    .INIT_65(256'h33333333333333333333333333333313AA8855FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h44446666886666666688CC133533333333333333333333333333333333333333),
    .INIT_67(256'h4444444444444444444444444444666688666666664444666666666644444444),
    .INIT_68(256'hDD997755557599DD99AA6644666666666666666666AAF13335EE664444666644),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFDB97DD975577DBDB9975555597977577997797BBFDFFFF),
    .INIT_6A(256'h33333333333333333333333333333333EE88EEDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h4444666666666666666688AA1335333333333333333333333333333333333333),
    .INIT_6C(256'h4444444444444444444444446666666666666666666644446666664444444444),
    .INIT_6D(256'hFFFFFFFFFFFFFFBBEE446666666666666688888ACC11333533AC664444444444),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFDD77DB997799999977BBDB7799DD9777777777B9DDFFFF),
    .INIT_6F(256'h3333333333333333333333333333333311AAAA99FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h444466666666444466668888CC11333333333333333333333333333333333333),
    .INIT_71(256'h4444444444444444444444446688666666666666666666666666664444444444),
    .INIT_72(256'hFFFFFFFFFFFD75AA66666666666688888888AAEE33353513AA66446644664444),
    .INIT_73(256'hFFFFFFFFBBB9FFFFFFDD97BB9977DD993377DD7777DB7799B97799B999DDFFFF),
    .INIT_74(256'h3333333333333333333333333333333333CC8855FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h66666666666644444466888AAACE133333333333333333333333333333333333),
    .INIT_76(256'h4444444444444444444444446666666666444466666666666666666644444444),
    .INIT_77(256'hFFFFFFDD77CC66668866666688666688ACCC11333535118A6444446666664444),
    .INIT_78(256'hFFFFFFFFDD77BBFFFFDD99DB9977DB7799FFB955DDBB77997755BBDDB9DDFFFF),
    .INIT_79(256'h3333333333333333333333333333333335EF88EEDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h6666666666664444666668888AAAEE1133333333333333333333333333333333),
    .INIT_7B(256'h4444444444444444444444444444446644446666666666666666666644444466),
    .INIT_7C(256'hFFDD75CC6644446666666666888888668AEE333533EE68444444666666444444),
    .INIT_7D(256'hFFFFFFFFFFDD77DBFFBB99DD7799B999DDFF77B9FD777755EE55DBDBB9DDFFFF),
    .INIT_7E(256'h33333333333333333333333333333333351188CCBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h4466666666886666668888AACCCCEE1133333333333333333333333333333333),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFE0000E000000000000003FFFFFFFFCFFFFFFFFFFF8000300000000000),
    .INITP_01(256'h000000000003FFFFFFFFCFFFFFFE00000001C200000000000003FFFFFFFFCFFF),
    .INITP_02(256'hFFFFCFFFFFC0000000060180000000000003FFFFFFFFCFFFFFF0000000030100),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000F000C0000000000001FFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFC03FFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFF),
    .INITP_09(256'hFFF83FFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFF3FFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFF83FFFFE7FFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFF8FFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFE00FFFFFFFE),
    .INITP_0D(256'hFFF0001FFFFFFFFFFFFFFFFC7FFFFFFFFFFFE07FFFFF87FFFFFFFFFFFFFFFFF1),
    .INITP_0E(256'hFFFFFFFFCFFFFFFFFFFFFF807FC1FC07FFFFFFFFFFFFFFFF3FFFFFFFFFFFF80F),
    .INITP_0F(256'hFFFFFC3FFF9FF3FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF03FF87FF87FFFFFFFF),
    .INIT_00(256'h4444444444444444444444444444444444446666666666446666664466664444),
    .INIT_01(256'h55CC6644444466666666666666888888ACEE3533CEAA88444444664444444444),
    .INIT_02(256'hFFFFFFFFFFFF7799DD99B99977DDBB99DDDD99DDFFDD99333277FDDDBBFFFFBB),
    .INIT_03(256'h333333333333333333333333333333333511AACCBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h446666666666666666888AAACCEE113333333333333333333333333333333333),
    .INIT_05(256'h4444444444444444444444444444446666666666664466666666444466666666),
    .INIT_06(256'h664466444466666666666688888888AC113313AA88EECC444444444466666644),
    .INIT_07(256'hFFFFFFFFFFFF7799DDBB9977FDFFFD99DDDD9999BBBB995530337799553310AA),
    .INIT_08(256'h333333333333333333333333333333333513ACCC99FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h66666666666668666688AAAA8ACC113333333333333333333333333333333333),
    .INIT_0A(256'h4444444444444444444444666666446666444466444466446666664444666688),
    .INIT_0B(256'h4466666666666666666666668888AA113311886666CC11AA6644446666666644),
    .INIT_0C(256'hFFFFFFFFFFFFDDDDFFBB99DDBB7733EEEEEECCAAAAAAAAAA8888888886664444),
    .INIT_0D(256'h333333333333333333333333333333333513AACC99FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h66666666666666668888AAAAAACC133333333333333333333333333333333333),
    .INIT_0F(256'h4444444444444444444444666666446666666666666666666666666444666666),
    .INIT_10(256'h66444466666666666666666688AC1133EE8844444466EE13AA66444444444444),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFBB7710AA66666644444466464444446646444444444466),
    .INIT_12(256'h333333333333333333333333333333333313ACCCBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h88886668666666666666888888CC133333333333333333333333333333333333),
    .INIT_14(256'h4444444444444444444444446666444466666646666688886666886666666666),
    .INIT_15(256'h6666666666688888888AAAAACE1111CC664444444466AA1113CC664444444444),
    .INIT_16(256'hFFFFFFFFFFFFFFFFDD3288444466886644444444444444444444444444666644),
    .INIT_17(256'h333333333333333333333333333333333313CCCCBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h88AA886666444466666688AAAAAAEF3333333333333333333333333333333333),
    .INIT_19(256'h4444444444444444444444444444444444664444446666888868888A88888888),
    .INIT_1A(256'h6666666668888ACC11111111EEAA686666444444666688EE33138A4444444444),
    .INIT_1B(256'hFFFFFFFFFFFFFFBBEE6666444466666666666644444444444444446666666666),
    .INIT_1C(256'h9999999999999999999999999999999999775577DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h1133333311111111111111333335557799999999999999999999999999999999),
    .INIT_1E(256'h1111111111111111111111111111111111111111111111113311113333333333),
    .INIT_1F(256'h3311111133333355999977353311111133111111113333557977331111111111),
    .INIT_20(256'hFFFFFFFFFFFFFFBB333335131111111133333311111111111111113333111133),
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
    .INIT_40(256'h11EEEF11335599BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99997755555555555533333311111111),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77553311101155FFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h553311EECCCCCACCCC115577BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFBB7733331111335555777799999999777777775555),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33CC8866444444668811DDFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFDDDDBB9955EEAA8888AA117799DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFDD77330E10335599BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF99EE6644446688CC115599BBDDFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFDD9733EC886666AA1177DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFBB7711EEEE3399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFF99EE664488CC3399BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9933EEAA88CC3399FFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFDD9955101055BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h9999BBDDFFFFFFFFFFFFDD33AAAA1177BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBB99),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7711CCAACC33BBFFFFFFFFFFFF),
    .INIT_5A(256'h55113355BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h88AAEE77FFFFFFFFFFDD331177DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7733EECCAA8866),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55CC888811BBFFFFFFFF),
    .INIT_5F(256'h3399DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h3377BBDDFFFFFFFFFFDDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933EE),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9933EEAA6644446688AAEE),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99108866CC77FFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77111055BB),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55AA6644444488EE5599DDFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD338866EE99),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBB995511EEEEEEEE115577BBDD550E77FDFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF334422444444AA77DDFFFFFFFFFF),
    .INIT_6C(256'hF1BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33AA88),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hDDFFFFFFFFFFFFFFFFFFDD77EE88666688AACCAA8888664488CCEE77FFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF991111EEAA88AAEEEEEE115599DD),
    .INIT_71(256'hAAAA55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD35),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hEE77FFFFFFFFFFFFFFBBEE664466CC3399DDFFDDDD77CC8844224466EEBBFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9933AA4422224488CC),
    .INIT_76(256'hFD55AAAA53FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h77BBFFFFFFFFFFFFDDEE4466EE99FFFFFFFFFFFFBB11117733884422AA77FFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55CC664488CCEE1133),
    .INIT_7B(256'hFFFFBB1088EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFF55666633DDFFFFFFFFFFFF7788EEBBFFFFBB3353BBFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC4422AA55BBDDFFFFFF),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFCFFFFFFFFFFF8FFFF9FEFFFFFFFFFFFFFFFFFFFF9FFFFFF),
    .INITP_01(256'hFF9FFFFFFFFFF3FE0F9FBFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFF1FFFFBFDFFF),
    .INITP_02(256'hF18EFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF3F8C39F7FFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFE7FFFFFFFFF3F7F9C7FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF3F3),
    .INITP_04(256'hFFFFF8FFFFF1FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF9FFFBE3FFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFCFFFFFFFFFC0FEFF8FFFFFFFFFFFFFFFFFFFFFFF9FFFF),
    .INITP_06(256'hFFFE7FFFFFF00FE1FFFF0FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF003FDC3FFF),
    .INITP_07(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFE3FFFFFFBFE7FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFF807FFFF9FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF7FFFF),
    .INITP_09(256'hFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFBF3FFFFFFFFFFEFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7CFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INITP_0B(256'hFFFFEFFFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDFFFFFF),
    .INITP_0C(256'hFBFDDFFFDF3FFF7FFFFFFFFFFFFFF7FFFFFFFF9FF9FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h77FFFCFFFFFFFCFFFFFFFE7FF3E1FFFEFF9FFEFE1FFFFFFFFFFFFBFFFFFFFF3F),
    .INITP_0E(256'hFFFFFDFFF7FFFFFFFFE7FFF1FFFFFFFE7FFFFF7FFFFFFCFFF7EFFFFFFFEFFDF8),
    .INITP_0F(256'h00F3FFEFFFFFFFFFE7FFFFFFFFFFF8FFF3DFF00007F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFF77AAAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFF1166EEDDFFFFFFFFFFDD338811DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AA226611DDFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFBBCC8855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h777799DDFFFFFFFF116611DDFFFFFFFFDD11AA55FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE44AA77FFFFFFFFFFFFFFBB),
    .INIT_0A(256'hFFFFFFFFFFFFDDCC6633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h666688CC33DDFFFF3366CCDDFFFFFFDD11CC77FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99884455FFFFFFFFFFFFBB11AA),
    .INIT_0F(256'hFFFFFFFFFFFFFFFF3388EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h3355EE6644CCBBFF77888877FFFFDD11CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7788AABBFFFFFFFFFF778866CC),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFF5566EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFF99EE44EEDDDDEE44AABBFF11EE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9988AADDFFFFFFFF99AAAA77FF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFF116633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFBB88AADDFF778844CC7755BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC8899FFFFFFFF11CCBBFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFDDCC6677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFBBAA33FFFFFF558822CADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3366EEFFFFFFDD3355FFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFBB888899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFF997777FFFFFFFFFF336622CA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC44CC77DDDD77BBFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFF7766AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hBB7711EE99FFFFFFFFFFBB773366228855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE4444AAEEEE55FFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF3322EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hCCEE33BBFFFFFFFFFFBBEE55FF99CC4444CC99FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBB775555557799DDFFFF77CC44444466CCEEEE),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC4455FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFD97779755DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h99DDFFFFFFFFFFFFFF1111DDFFFFFF55AA4466CC33DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFF99EE8866888866668833DDFFFFFF9933CCAAAAEE33),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB66CCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFDD7799DB557799BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFF77EC99FFFFFFFFFFFF9910CAAA99FFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFDDCC44CC77BBBB773355DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF338855DDDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h55335577B9557777DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFDD99555597BBFDFFFFFFFFFFFFFFFFFFFFDDBB9977),
    .INIT_3F(256'hFFFFFFFFFFFFFFBBCC33FFFFFFFFFFFFFFFFFFFFFDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFDD336611FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE88AAAACC113377FFFFFFFFFFFFFFFF),
    .INIT_42(256'h55757777BB99BBBBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD99755355557799BBBBBB7755333311113333),
    .INIT_44(256'hFFFFFFFFFFFFFF33CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFBB11AACC55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5566AAEECCAA8888EE99FFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD997755333333111133537799BBDDFF),
    .INIT_49(256'hFFFFFFDDBB9999CC33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF993377DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA55FFFFDDBB77CCAA77FFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h7711EEEE1110AAAA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE33FFFFFFFFFFFF5599FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hEE5599BBDDFFAAEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933EE),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5511BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFDDAA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933EE33BB),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB1155FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFDDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFF118899FFFFFFFFFFFFFFFFDDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33CC33DDFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF777799EE77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFF993399DD551177BBFFFFFFFFFFFFBBBBFFFFFFFFFFFFDDBBDDFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFBB88CCDDFFFFFFFFFFFFDD5533BB993355DD997799BBFDFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCAA99FFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD559999CC55FFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hBB9999DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h7710EE77FFFFDD99CEAA55FFFFFFFFFF7731DDFFFFFFFFBBCC33DDFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFF556655FFFFFFFF975555EE107733EE55BBFFBB77551111337799BBBB),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAAAABBFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFDD55BB77AA33DDFFDDFFFFFFFFFFFF),
    .INIT_6A(256'hAAAACC1033DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDBBB9999BBDDDDFFFFFFFF),
    .INIT_6B(256'h0E33DDFFFFFFFFFFBBEEEE77FFFFFFFFFD3377FFFFFFBBCC33DDFFFFDD5555EE),
    .INIT_6C(256'hFFFFFFFFEE88BBFFFFFFDDCCAACCAA331111BBFFFFFFFFFFFFDD9977331010EE),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB8888DDFFFFFFFFFFFF),
    .INIT_6E(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55BBBB55BB99EEEE111199FFFFFFFFFF),
    .INIT_6F(256'hCC11110ECC113399DDFFFFFFDDDDBB9977553311100EEEEE1010111133557799),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFBB11EE33FFFFFFFFDDBBFFFFFFEE33FFFFFFBB11AAAACC),
    .INIT_71(256'hFFFFFFFFAA11FFFFFFFF77885510317711BBFFFFFFFFFFFFFFFFFFFFFFFFDDDD),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC88DDFFFFFFFFFFFFFF),
    .INIT_73(256'hAC55DDFFFFFFFFFFFFFFFFFFFFFFFFFF771199BB7799BB33EE55DDFFFFFFFFFF),
    .INIT_74(256'h33555599DD99331133333333311111101011335599BBBDDDDDDDBB99775511CA),
    .INIT_75(256'h7799BBDDFFFFFFFFFFBB33EECC99FFFFFFFFFFFFFFBB55DDFFFFFF55EEEEEE10),
    .INIT_76(256'hDDFFFFBBAA10DDFFFFFF10107733BB7777FFFFFFDDBB99777755333333335577),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF778833DD997777777799BB),
    .INIT_78(256'h11103333B9FFFFFFFFFFFFFFFFFFFFFFDD551177995557BBDD99BBFFFFFFFFFF),
    .INIT_79(256'h3355DDFFFFFFFFDD997777779999BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99),
    .INIT_7A(256'h22446688EC3399FFFFDD3333CC10DDFFFFFFFFFFFFFFFFFFFFFD991010105533),
    .INIT_7B(256'h1155DD55CCCC77FFFFDDEE3311BBDD55BBDD7711AA6644444422000000002222),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC66EE3333557777555533),
    .INIT_7D(256'hFFFF99EEAA31DDFFFFFFFFFFFFFFFFFFFFBB7755777755333399DDFFFFFFFFFF),
    .INIT_7E(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBB9999999BBBDDFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h44222200002266AA77BB9977AAAA99FFFFFFFFFFFFFFFFFFFF9911CC5533BBBB),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFDFFFFFFFFFFCFFFE3FE03FFE033FFFFFFF0007FF3FFFFFFFFFFE3FFE3FF8000),
    .INITP_01(256'hF7F0FFFFFF87FFFFF801FC01FDFFFFFFFFFF3FFFC3F81FFFFC07FFFFFF00000F),
    .INITP_02(256'hC0FFFFF81FFFFF3FFFFCFFFFF7E3FFFFFFC7FFFFE03FFFC07FFFFFBFFFFE7FFF),
    .INITP_03(256'hFFFBFC0FEF9FE3FFF9F9FFFF83FFFFFE0FFFFE3FFFFDFF1FEFC7FFCAE3F3FFFF),
    .INITP_04(256'hFE7CFFFE1FFFE07FE13FF83FFFF3FBE7CF3E3FFFFCFCFFFF0FFFFFFF83BFEC3F),
    .INITP_05(256'hF8FFF03FFFF7F7FC007FFFFFFF3E7FFC3E1FFE07F07FF83FFFF7F7FFCE3F7FFF),
    .INITP_06(256'h00FFFFFF3FDF7FF8FCFFFFF9F87FE03FFFEFFFFE00FEFFFFFFBE7FF87E7FFFE3),
    .INITP_07(256'hFFFFFFFF7E00C17FFFEFEFFF00FDFFFC7FFF7FF1F9FFFFFEFC3FC0FFFFEFFFFE),
    .INITP_08(256'hFFC7EFDF81FFFFF3FFFF00E3FFFFFFFF3F00037FFFEFEFFF80FDFFFA7FFF3FF1),
    .INITP_09(256'hFFFE0007FE3FFFFFDF800CFFFF97DFBF81FFFFF3FFFE0003FF1FFFFF9F00067F),
    .INITP_0A(256'hEF80FCFFFF7BDFFF79FFFFF1FFFE0003FF3FFFFFEF803CFFFFB3DFFF71FFFFF3),
    .INITP_0B(256'hFDFFFFFFDDFE7FE3FDBFFFFFFFC1FDFFFFFDDFFF79FFFFF3C9FF7F83FDBFFFFF),
    .INITP_0C(256'hFC7F8FFFFFCFFDFFFFE39F7CFDFFFFFFFC801FE7FCFFFFFFFFC3FDFFFFF8DF7F),
    .INITP_0D(256'hFF1FDFFDFDFFFFFF9FFFFE37FE67CFFFFFCFFFFFFFCFDFFCFDFFFFFFF1FFE1F7),
    .INITP_0E(256'hFFFFFFFBFFFFFFFFFFCFFFFFFF3FDF7DFEFBFFFF7FFFFFD7FE3FFFFFFFCFFFFF),
    .INITP_0F(256'hFF9FFFFFFFFFDF79FF7FFFF3FFFFFFFDFFFFFFFFFFCFFFFFFF7FDF79FEFFFFFD),
    .INIT_00(256'hBB9977EEEECC97FFFFDD559933DDFF9933AA442222220022446688AAAAAA8888),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99EEAAEE77BBDDFFFFFFFFFFFFDD),
    .INIT_02(256'hFFFFFF99EE8833FFFFFFFFFFFFFFFFFFFFBB7777779999995511BBFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFBB7733EEAA888866664466666688AAEE3399DDFFFFFFFF),
    .INIT_04(256'hBB7755EE8842220044CC7733CAEE99FFFFFFFFFFFFFFFFFFFF77101099BBFFFF),
    .INIT_05(256'hFFFF33CCEEAA99FFFFFFFFFFDDDD33AA4422224486CC115599BBDDDDFFDDDDDD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3388CC99FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFDD7710CC3199FFFFFFFFFFFFFFFFFD773355777799DDFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFF9955EE862200000000222222442222222200000044AA1177DDFF),
    .INIT_09(256'hFFFFFFFFDD55EE88220044AAEE33DDFFFFFFFFFFFFFFFFFFFF991155DDFFFFFF),
    .INIT_0A(256'hFFBBEEEE88CCDDFFFFFFFFFFBBCC22224488EE77BBDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC6655FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hBBFFFFFF7731EE0E1099FFFFFFFFFFFFFFFFBB77335577779999DDFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFF77CC44220000226688AAEE11335555333333EECC884422002244AA33),
    .INIT_0E(256'hFFFFFFFFFFFFFFBB11884444AA99FFFFFFFFFFFFFFFFFFFFFFBB3399FFFFFFFF),
    .INIT_0F(256'hFF3333336655FFFFFFFFFF77880042AA33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AA8899FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h8833DDFFDD5510553355FFFFFFFFFFFFFFDD9977995579BB338855FFFFFFFFFF),
    .INIT_12(256'hFFFFBBEE6644222244AA1177BBDDFFFFFFFFFFFFFFFFFFDDBB77EE6622222244),
    .INIT_13(256'h9999BBDDFFFFFFFFFF77AA224411FFFFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFF),
    .INIT_14(256'h5511BB11CABBFFFFFFFF3366226611BBFFFFFFFFFFFFFFFFFFFFFFDDDDBBBB99),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA8899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h2244AA99FFB933555577DDFFFFFFFFFFFFBB555577999911664433FFFFFFFFFF),
    .INIT_17(256'hFF77AA44444444CC55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33882222),
    .INIT_18(256'h101111EECCCC113399BB9955662211FFFFFFFFFFFFFFFFFFFFFFDD5577FFFFFF),
    .INIT_19(256'h11BB99CC55FFFFFFFF3366006699FFFFFFFFFFDD997755331111EEEE10EE10EE),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD118877FFFFFFFFFFFFDD75EEAAEE99FFFFFF55),
    .INIT_1B(256'h22222288559933335533BBFFFFFFFFFFFFDD311155BB5566446655FFFFFFFFFF),
    .INIT_1C(256'h55662244228855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD3388),
    .INIT_1D(256'hDDDDDDBB3388CC99FFFFFFFF77664477FFFFFFFFFFFFFFFFFFFFFFDD5599FFFF),
    .INIT_1E(256'hDDFF118833FDFFFF5544441033559999773311EECCEE113377999999BBDDDDDD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFF77AA33FFFFFFFFFFDD33AAAA8844224411FFFF99),
    .INIT_20(256'h1188444266EE317755AA77FFFFFFFFFFFFFF99CC3377AA44666655FFFFFFFFFF),
    .INIT_21(256'h6622448811DDFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_22(256'hFFFFFFFFFFBBEEEEDDFFFFFFFF3322CADDFFFFFFFFFFFFFFFFFFFFFFFFDDFF55),
    .INIT_23(256'hFFBBCC8833FFFF99884210FFFF7710EE88885399DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFDDEECCDDFFFFFFFFFF116633DDFFBB77EE8811FFFF),
    .INIT_25(256'hFFDD11662244AC55CCCCBBFFFFFFFFFFFFFFDD7733AA4466666655FFFFFFFFFF),
    .INIT_26(256'h44446611BBDDBBBB9977333333111111111110EECCCCCCEEEE115599BBDDFFFF),
    .INIT_27(256'hFFFFFFFFFFFFDDEEAA99FFFFFFBBAA2255FFFFFFFFFFFFFFFFFFFFFFFFFF9986),
    .INIT_28(256'h993388CC99DDBBCC22CCDDFFFFFFFF77CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFF99CA77FFFFFFFFFF77AA55FFFFFFFFFFFFDB101155),
    .INIT_2A(256'h75DDFF5566226666CCBBFFFFFFFFFFFFFFFFDDBB11664466444433FFFFFFFFFF),
    .INIT_2B(256'h44A85555333333EE6664AA117577777777779999555511EEAA664444AA115533),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFCC88DDFFFFFF5522AADDFFFFFFFFFFFFFFFFFFFFFFDDAA44),
    .INIT_2D(256'hCCAA4488AAAA88448899FFFFFFFFFF3355FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFDD33CCDDFFFFFFFFDD11EEDDFFFFFFFFFFFFFFFDCC44),
    .INIT_2F(256'h3333DBFF3366442211FFFFFFFFFFFFFFFFFFFF9788446644446655FFFFFFFFFF),
    .INIT_30(256'h6655FFFFDDDD55886611BBFFFFFFFFFFFFFFFFFFFFFFFFFFDD9955EE66AA5577),
    .INIT_31(256'hFFDDFFFFFFFFFFFFBBAA33FFFFFFDD884499FFFFFFFFFFFFFFFFFFFFFFEE4422),
    .INIT_32(256'h446644442222224411FFFFFFFFFF99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFBBEE33FFFFFFFFFFDD1155FFFFFFFFFFFFFFFFFF7766),
    .INIT_34(256'hFFDDDDFFFFEE44448899FFFFFFFFFFFFFFFFBBAA4446444488EE99FFFFFFFFFF),
    .INIT_35(256'h33FFFFFFFF7766CCB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CCAA99),
    .INIT_36(256'hAACCDDDDBBDDFFFFFF99EEBBFFFFFF104455FFFFFFFFFFFFFFFFFFFF77664444),
    .INIT_37(256'h666666666666448897FFFFFFFFFF3331DFFFFFFFFFFFFFFFFFFFFFFFFFFF9911),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFBBCC77FFFFFFFFFFBB1199FFFFFFDDBBFFFFFFFFDDEC),
    .INIT_39(256'h53FFFFFFFFDBAA4444ECBBBB99BBDDFFFFFFEE44444444CC1155DDFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFF9766EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1066),
    .INIT_3B(256'h2211FFDD5511BBFFFFFF5555FFFFFF554410FFFFFFFFFFFFFFFFFFDBAA444411),
    .INIT_3C(256'hCC444666666644AABBFFFFFFFFDDEE77FFFFFFFFFFFFFFFFFFFFFFFFFF55AA22),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFDDEE55FFFFFFFFFF97EEBBFFFFFFDB55B9FFFFFFFFDD),
    .INIT_3E(256'h4433FFFFFFFF9966446688866686AACC333386444422CC99EE75FFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFF3333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11),
    .INIT_40(256'hAADDFFFFFF5511BBFFFFDD99FFFFFF9766CCBBDDBBDDDDFFFFFFFF558822AADD),
    .INIT_41(256'h11444466666644EEDDFFFFFFFFBBEE99FFFFFFFFFFFFFFFFFFFFFFFF55CC55EE),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFF99AA55FFFFFFFFFF55EEDDFFFFFFFF9910BBFFFFFFFF),
    .INIT_43(256'hF14477FFFFFFFF1144444424442422226688664444CC7955CC99FFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFDDFFFFFFFFBB5533555577BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h11FFFFFFFFFF5555FFFFFFFFFFFFFFBBAA6688888888AACC3399B9EC464477FF),
    .INIT_46(256'h7766224466446655FFFFFFFFFFBB10BBFFFFFFFFFFFFFFFFFFFFFFBBAACCDD77),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFBBAA66EEDDFFFFFFDD33EEFFFFFFFFDD11AA53FFFFFFFF),
    .INIT_48(256'hFFAAAAFDFFFFFFDDAA4466666666664488AA4422AA7777AAEEDDFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFF99EE6688335533111155DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h55DDFFFFFFFFFFBBFFFFFFFFFFFFDDEE44444422222222224466886644EEDDFF),
    .INIT_4B(256'h33CCCA4444448899FFFFFFFFFFBB11BBFFFFFFFFFFFFFFFFFFFFFF5588CC77DD),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFDDCCCC55CC99FFFFFFBBEE33FFFFFFFF55EE973377FFFFFF),
    .INIT_4D(256'hFF99AA75FFFFFFFF3344446666666644AAAA66EE5511EE8855FFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFCC224433FFFFFFFFBB3311DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h9999FFFFFFFFFFFFFFFFFFFFFFFF77442266444422224444444444444433FFFF),
    .INIT_50(256'hEE33DD1044228899FFFFFFFFFFDD33BBFFFFFFFFFFFFFFFFFFFFDD1166AA33DD),
    .INIT_51(256'hFFFFFFFFFFFFFFFF55CCDDDDEEEEFFFFFF99CC55FFFFFFFF3375FF7533DDFFFF),
    .INIT_52(256'hFFFF11EEDDFFFFFF9788446666666644CCCC33FF9913CCAA99FFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFF773388AA9BFFFFFFFFFFFF5511FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFF5555BBBB9977DDFFFFFFFFFFFFBBCC44446688A8AA886644244466448899FF),
    .INIT_55(256'hEE77FFFF33666699FFFFFFFFFFFF7799FFFFFFFFFFFFFFFFFFFFFF3344AACCBB),
    .INIT_56(256'hFFFFFFFFFFFFFFDDEF77FFFF99CC33FFFF77CC77FFFFFFFFDBDBFDDB3377FFBB),
    .INIT_57(256'hFFFF99EE77FFFFFFDDCC44666666226655DDFFFFDD55CCEEDDFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFF99AA7711AABBFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFF5544EE11666699FFFFFFFFFFFFFF996611DDFFFFFFDD9955EE8866442255FF),
    .INIT_5A(256'hEEDDFFFFFFEE6699FFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFF9BAACC1199),
    .INIT_5B(256'hFFFFFFFFFFFFFFBB11DDFFFFFF336633FF99CA99FFFFFFDDB9FBFBFD9755FF75),
    .INIT_5C(256'hFFFFDD3355FFFFFFFF10446644224433FFFFFFFFDD77CC33FFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFF55661177EE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFF77CC9B9B11CCBBFFDDBB99777777CC8899FFFFFFFFFFFFFFFF558866EEBBFF),
    .INIT_5F(256'h33FFFFFFFF538899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF993379BD),
    .INIT_60(256'hFFFFFFFFFFFFFF7733FFFFDD33AA66AA5555CCBBFFFFFF77EEB9FDFDFB53770E),
    .INIT_61(256'hFFFFFF5531DDFFFFFF556644448855FFFFFFFFFF770EAA77FFDBDDFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFF7788AA777799FFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hDFBBBDFFDF57AAEE10CCAAAA8888886688CACC1077BBFFFFFFFFDDAAEEDDFFFF),
    .INIT_64(256'h77FFFFFFFF99CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5557DF),
    .INIT_65(256'hFFFFFFFFFFFFDD5555FFBBAA44EEBBBB33AAEEDDFFFFFF77CCB9FDFBFD97CC88),
    .INIT_66(256'hFFFFFF9977FDFFFFFF77664410BBFFFFFFFFFFFFDD55AAB9FF9999FFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFDDCC88EEBBFF557799BBBB77EE44CCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFBD55CCAACC11337799BBBBBBBBDBBB7733EECCAACA1199FFFF11EEDDFFFF),
    .INIT_69(256'hBBFFFFFFFFFFEC55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBDF),
    .INIT_6A(256'hFFFFFFFFFFFFDD553399664455FFFFFFFF11EEFFFFFFFF550EDBFDFDFDDBAA88),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFF99888899FFFFFFFFFFFFFFFFFF97DDFF5599FFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFF55666611BBCC66113311331166CCFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h99F1CC105599FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7711CCAACC7777ECBBFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFEE10FFFFFFFFFF773311335577FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFF99CC664477FFFFFFFFFF77CCDDFFFFFF3310FDFBDBFBFDEE10),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFF9988AA99FFFFFFFFFFFFFFFFFFFFFFDD75B9FFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFDDEEA8EE333377BDBDBDDFDD1055FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hCC1199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933EE108810FFFF),
    .INIT_73(256'hFFFFFFFFFFFF33AAB9FFFFDB10EE33555555131199FFFFFFFFFFFFFFFFFFBB11),
    .INIT_74(256'hFFFFFFFFFFFFFFDDAA4477FFFFFFFFFFFF55AABBFFFFFF33EE7710103033EC99),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFF9988AABBFFFFFFFFFFFFFFFFFFFFFFDB77BBFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFDD99BBBBDFFFFFFFFFBD7777FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990E6655FF),
    .INIT_78(256'hFFFFFFFFFFFFBBAA33FFFF1110DDFFFFDD77BD791077FFFFFFFFFFFFDD33CC0E),
    .INIT_79(256'hFFFFFFFFFFFFFFBBCC55FFFFFFFFFFFFFF55AABBFFFFFF55EE5597991044AADD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFF7766CCDDFFFFFFFFFFFFFFFFFFFFFFBB77DDFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFBB77777979571333BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55EE77),
    .INIT_7D(256'hFFFFFFFFFFFFFF33ECDDFF1155FFFFDFDD5555DDBB1177FFFFFFFF99AAAA55FF),
    .INIT_7E(256'hFFFFFFFFFFFFDD3310FFFFFFFFFFFFFFFF558899FFFFFF77EED9FDFDB966CCFF),
    .INIT_7F(256'hFFDDDDDDFFFFFFFFFFEE2210FDFFFFFFFFFFFFFFFFFFFFFF9999FFFFFFFFFFFF),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFBFFF8FFFFFFFFFFFFFFFFFFF9FFFFFFEFFDF7BFF7FFFE7FFFFFFFFFFF1FFFF),
    .INITP_01(256'hFFFFFFFFFE3FFFFFFFFFFF7FFFDFFF3FFFFFFFFFFFFFFFFFFF1FFFFFFEFFFF7F),
    .INITP_02(256'hFFFFEFBFFFF3FEFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFEFFFFFE7FF7FFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF8FFFFBFFFFFFFBFFFFCFCFFFFFFFFFFFFFFFFFFFC7FFFBF),
    .INITP_04(256'hE7FFFFBFFEFFF7CFFFFFE3FFFFFFFFFFFFFFF7FEF1FFFFBFFEFFFFF7FFFF19FF),
    .INITP_05(256'hFFFFF7FFFFFFFFFFFFFFFFFFCFFFFFBFFFFFF7EFFFFFF3FFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFEFFFFFFBFFFBFFBFFFFFFF7FFFFFFFFFFFFFFFFFF3FFFFFBFFF7FF3FF),
    .INITP_07(256'hFFEFF9FFFFFFE7FFFFFFFFFFFFF7FFF3FFFFFFBFFFDFF9FFFFFFE7FFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFF7FCDFFFFFEFFFFFFFFFFFFFF7FFFFFFFFFFBF),
    .INITP_09(256'hFFFFFFBFFFFE785FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFCDFFFFFE7FF),
    .INITP_0A(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFBFFFFF723FFFFFE7FFFFFFFFFFFFF7FFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFBFFFFF8F3FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFA63F),
    .INITP_0C(256'hFFFF3F9FFFFFFCFFFFFFFFFFC7FFFFFFFFFFFFBFFFFF9F9FF9FFF9FFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF1FFFFFFFFFFFFFF3FFFFE7F9FFFFFFE7FFFFFFFFE7FFFFFFFFFFFFFBF),
    .INITP_0E(256'hFFFFFF7FFFFBFFDEFFFFFFCFFFFFFF8FFFFFFFFFFFFFFF3FFFFCFFDE7FFFFF3F),
    .INITP_0F(256'hFFFFFFF8FFFFF1FFFFFFFFFFEFFFFF7FFFF7FFDFFFFFFFE3FFFFFC3FFFFFFFFF),
    .INIT_00(256'h55DDFFFFFFFFFFFFFFFF9933EEAACC1199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB53),
    .INIT_02(256'hFFFFFFFFFFFFFFDDEE55FF9911BDDFDFDFDFBBDDFFBD99FFFFFF1144CCBBFFFF),
    .INIT_03(256'hFFFFFFFFFFFFBBEE55FFFFFFFFFFFFFFFF77AA97FFFFFF77EEB9FDFDDBEC11FF),
    .INIT_04(256'h5533111055FDFFFF55446677FFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFFFFFFFFF),
    .INIT_05(256'h77BBFFFFFFFFFFFFFFFFFFFFDDBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFF77AA55FFBBDDDFDFDFDFFFFFDF9B335555AA24EEFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFF77EEBBFFFFFFFFFFFFFFFFBB1077FFFFFF99EE97FDFDDB0E77FF),
    .INIT_09(256'h779BBB771055FFBB8622EEDDFFFFFFFFFFFFFFFFFFFFFFFFBB99DDFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFDD77),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF338611FFFFFFFFDFDFDF9B33113333664433FFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFDD3311FFFFFFFFFFFFFFFFFFDD3333FFFFFFBBEE75FDFD9710BBFF),
    .INIT_0E(256'hFFFFFFFF9977BBCC006699FFFFFFFFFFFFFFFFFFFFFFFFFF7733BBFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD773355DDFFFFFFDDFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFF3344AA99FFFFFFFFFFDD99DBDD118855FFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFBB1133FFFFFFFFFFFFFFFFFFFF55EEDDFFFFFF1030FDFD9775DDFF),
    .INIT_13(256'hFFDFDFDFFFDD0E222233FFFFFFFFFFFFFFFFFFFFFFFFFFFF991099FFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB333379BBFFFFDD55339B),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFF55886410BBFFFFFFFFFFFF336633FFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFDD3333FFFFFFFFFFFFFFFFFFFF99EEBBFFFFFF55EED9FDDBDDFFFF),
    .INIT_18(256'hFFDFDFFFFF556600CCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AA55FFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFDFBBFFFFFFFFFFFFFFFFFF9911BBFFFFDFDF9B7799DF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFBB3388881099FFFFFF5566EEDDFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFF5511DDFFFFFFFFFFFFFFFFFFBB1177FFFFFF99EE97FD77BBFFFF),
    .INIT_1D(256'h3333FFFF776600AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC55FFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFDD773377BBFFFFFFFFDD993311BDFFFFFFFFFFFFFFBB),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB318888CC101066AABBFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFF77EEBBFFFFFFFFFFFFFFFFFFDF3310FFFFFFFF555355EE99FFFF),
    .INIT_22(256'h10BBFF996622EEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC55FFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF9931101133333310EE3399BD77777777777733EE),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7733EE666655FFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFBBEE77FFFFFFFFFFFFFFFFFFFF55CC77FFFFFFBBCC6611FFFFFF),
    .INIT_27(256'hFFFFBB884433FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC55FFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9777777799DBFFFFFFB9555353535577BB),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAACADDFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFF3310FFFFFFFFFFFFFFFFFFFFBBCC10FFFFFFFF338855FFFFFF),
    .INIT_2C(256'hFF55AACC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBEE55FFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF976633FFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFF99CC75FFFFFFFFFFFFFFFFFFDDEECCDBFFFFFF990E99FFFFFF),
    .INIT_31(256'hEECC55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBEE55FFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF116699FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFF55AADDFFFFFFFFFFFFFFFFFF338877FFFFFF7733DDFFFFFF),
    .INIT_36(256'h33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBEE55FFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFDD99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7710EE),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAADDFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFF33CADDFFFFFFFFFFFFFFFF7788EEFFFFFF5555FFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55FFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFF55CC3175BBBBDDDFFFFFFFDDDDBB995510EEEE77DD),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAAEEFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFF11EEBBFFFFFFFFFFFFFFDDCC8899FFBB1055FFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE55FFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFDDEE313311111110111111113111113377BBFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB880EFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFF55EE55BBFFFFFFFFFFFF7766EEFF99EC77FFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE55FFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFF9755FFDDBB997777777799BBBBDDFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAACCDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFF9911115599B9BBDDFFBB88669977CCBBFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE55FFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFF7733FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEAADDFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC8833333311CC6622CC0EEEDDFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDEE55FFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFDDEE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD997755331133CC66BBFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF778877FF1166EE1066446610FDFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC55FFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFBB1055FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFF99551133333355777799558855FFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33CC3388ECBBB9CC224410FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AA55FFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFDDDDFFDD5577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFDDBB995531115599DDFFFFFFFFFFFFFF10CCDDFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE22CC99B9BB5566440EDDFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA55FFFFFFFFFF),
    .INIT_5F(256'hFFFFDD9933101033757555997777779999BBDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFBB7755CCCC3399DFFFFFFFFFFFFFFFFFFFFFBBAAEEDDFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9988CC99BB9999B91044EEDDFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA55FFFFFFFFFF),
    .INIT_64(256'h9733EEEEEE1133555555777755555533333333335577BBDDFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFF753353101199FFFFFFFFFFFFFFFFFFFFFFFFFFFF97AAEEDDFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77888899BB999999B977AAEEDDFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33AA77FFFFFFFFFF),
    .INIT_69(256'hCC3377BBFFFFFFFFFFFFFFFFFFFFFFFFDDDDBB9977553333335599DDFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933CC),
    .INIT_6B(256'h1033775577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99ACCCBBFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7788AA97BB999999999999EECCDBFFFFFFBB),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCCCC99FFFFFFFFFF),
    .INIT_6E(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9955331155BBFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9911AAAAEE55),
    .INIT_70(256'hCCBBFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEEAA55FFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7788CC99BB999999999999B910AA99FFFF99AA),
    .INIT_72(256'h5377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAAEEBBFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD995599FF99),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55CC88881199FFFF),
    .INIT_75(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3388CC77FFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFF55AA0E99BB99999999999999B9106655FF9910CC),
    .INIT_77(256'hBB553377BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AA55FFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD99EE8888CC55DDFFFFFFFF),
    .INIT_7A(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC88EC77FD),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFDD33CC32B9B99999999999999999B930661199113333),
    .INIT_7C(256'hFFFF99EE1055DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55CC99FFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h3399FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7711CCAACC33BBFFFFFFFFFFFFFF),
    .INIT_7F(256'h9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99EEAACC),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFE3FFF1FFFC7FFFFFFFF1FFF8FFFFFFFFFFFFFFFFE3FFFEFFFC7),
    .INITP_01(256'hFCBFFFE7FFFFFFFFFE03FFFFFFFFFFFFFF7FFC7FFE3FFFE7FFFFFFFFE3F0FFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFF9BFF0FFFFEFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFDFF),
    .INITP_03(256'hFFFFF73FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BFEEFFFFEFFFFFFFFF),
    .INITP_04(256'hFFFFF3FFFFFFFFFFFFFFFFFFFFFFE67FFEDFFFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFEFDCFFFEDFFFFBFFFE1FFFFFFFFFFFFFFFFFFFFFEFCEFFFEDFFFF7),
    .INITP_06(256'hFE6FFFFEFC7FFFFFFFFFFFFFFFFFFFFFFFEFB9FFFE7FFFFCFE3FFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFEE7FFFE6FFFFE7FFFFFFFFFFFFFFFFFFC1FFFFFFF73FF),
    .INITP_08(256'hFDFB9FFFFF37FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFDCFFFFF7FFFFF7FFFFFFF),
    .INITP_09(256'hCFFFFFFFFFFFFFFFFFFFFFF8F7E73FFFFF37FFFF9FFFFFFFFFFFFFFFFFFFFFF7),
    .INITP_0A(256'hFFFFFFFFFF3CFFFFFF3FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFDE7FFFFF3FFFFF),
    .INITP_0B(256'hFF9FFFFFF1FFFFFFFFFFFFFFFFFFFFFFFE79FFFFFF9FFFFFE3FFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFE3C7FFFFFF9FFFFFF87FFFFFFFFFFFFFFFFFFFFFF9F3FFFF),
    .INITP_0D(256'h3E3FFFFFFFCDFFFFFC0FFFFFFFFFFFFFFFFFFFFF8F9FFFFFFF8DFFFFF83FFFFF),
    .INITP_0E(256'hFFF8FFFFFFFFFFFFFFFFFFF8FC7FFFFFFFCEFFFFFE03FFFFFFFFFFFFFFFFFFFE),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFE7FFFFFFF83FFFFFFFFFFFFFFFFF87F1FFFFFFFFE6FFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFBB7711EE75BBB9999999999999999999B95388AAAA119933),
    .INIT_01(256'hFFFFFFBB555355BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECCEE77FFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hCCA8CC3399FFFFFFFFFFFFFFFFFFBB7511CCCCEE5599DDFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9933),
    .INIT_05(256'hFFFFFFFFFFFFFF99EEA8EE99BBB999999999999999999999B977CC446677DD55),
    .INIT_06(256'hFFFFFFFFBB77773399FFFFFFFFFFFFFFFFFFFFFFFFFF7766222233FFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hDD770EAA88CC315555775511EEAA88CC3377DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFDDEECCCC33DB99999999999999999999999999B93388AA99FFFF),
    .INIT_0B(256'hFFFFFFFFFF779999CC53FFFFFFFFFFFFFFFFFFFFFFFFCC88EE33BBFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFDD997711CCAAA8AA8888CC3177BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFDD77ECAA33EE10BB99999999999999999999999999B955CCCC77FFFF),
    .INIT_10(256'hFFFFFFFFFFDD99FF55CC77FFFFFFFFFFFFFFFFFFFF558877FFBB99FFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFDDDD997777EE5599555599BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFF7711CCCAAAAA755330B9999999999999999999999999999932AA335599FF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFBB333399FFFFFFFFFFFFFFFFBB66EEFFFFEE55FFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFDD77DDBB537711333355551177FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFF55EE107532AA75B99999999999999999999999999999999933EE337777BB),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFBB353377FDFFFFFFFFFFFFFFEE6699FF55AA75FFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFDD7799773399331153B9BB5555330E1077FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFBBB9B9B933AA55B9999999999999999999999999999999993333775599DD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFBB555577DDFFFFFFFFFFFF776633FFBBAAEEBBFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hBBBB77333333EE3355535599FFFFFFDD9977753377DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBBBB99BBBBBB99BB99),
    .INIT_23(256'hFFFFDBB9B99933AA5397EE77B9999999999999999999999999B97510779977DD),
    .INIT_24(256'hFFFFFFFFFFFFFFFFBB55773399FFFFFFFFFF9988CCDDFFEEA855DDFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h779977BBBB7599BBDDFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFFFFFDDFFFFFFFFFF),
    .INIT_27(256'hFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFDD993311EEEE11111111333133333333),
    .INIT_28(256'hFFFFBB99999953AA3377CC33BB99999999999999999999999999B930CC99FFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFF995577EE55FFFFFFFFDDCC8899FF11883299DDFFFFFFFFFF),
    .INIT_2A(256'hDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77557799BBBB),
    .INIT_2C(256'hFFFFFFDD99779999BBBBBB99555533EECCCCEE3377BBDDDDFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFBB99999953AA1097EE30B999999999999999999999999999B9B953CC55DD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFF557777CC55FFFFFFFF118855FF3344EE99B9DDFFFFFFFFFF),
    .INIT_2F(256'h33555555777799BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hBBBBBBBBBBBBBBBBDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9977555533),
    .INIT_31(256'h55777777997755EE88CC3355331110115599DDFFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_32(256'hFFFFBB99999955AAEE99100EB99999999999999999999999999999B9BB5388CC),
    .INIT_33(256'hFFFFFFFFFFFFFF99337711EE97FFFFFF556633FF5566CC77B999DDFFFFFFFFFF),
    .INIT_34(256'hDBBB9977773333333355553333559999BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h5555555555555555557777777777999999999999BBDBDDDDFFFFFFFFFFFFFFDD),
    .INIT_36(256'h115510103311EECCEE55DBFFFFFFFFFFFFFFFFFFFFFDBB997755333333333333),
    .INIT_37(256'hFFFFBB99999977CAAA9733CC99B9999999999999999999999999999999BB1066),
    .INIT_38(256'hFFFFFFFFFFFFFF9933331133BBFFFF778811DD5566AA97B99999DDFFFFFFFFFF),
    .INIT_39(256'hDBFFFFFFFFFFFFFDDDBB99773310EECCAACCEE5599DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFDFDFDFDFDFDDDDDDDDDBB997777555533333310101110111110111133557799),
    .INIT_3B(256'hEEFFFFDDDDDDBBDDFFFFFFFFFFFFFFFFFFFD99553310101033557799BBBBDDDD),
    .INIT_3C(256'hFFFFBB99999997EC885577CC75B9999999999999999999999999999999B9B9CC),
    .INIT_3D(256'hFFFFFFFFFFFFFFB977771177FFFF77AA33FF77666675B9999999DDFFFFFFFFFF),
    .INIT_3E(256'h3333335577BBBBDDFFFFFFFFFFFFDDDD9977553310103399DDFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDBBBBBB99777775553333),
    .INIT_40(256'hAA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD557799BBDDDDFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFBB99999997106810991030B999999999999999999999999999999999BB75),
    .INIT_42(256'hFFFFFFFFFFFFDD99773399FFFF55AA55FF77888853B999999999DDFFFFFFFFFF),
    .INIT_43(256'hDDBB997755553353555555779799BBFFFFFFFFFFFFBB7755BBFFBB99DDFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0E8877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFBB999999993388CCB953EE99B999999999999999999999999999999999B9),
    .INIT_47(256'hFFFFFFFF9933EE3399DDFFDD11AA77FF99888855B99999999999DDFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFDDDDBB9977777755555577DDFFFFFFFFFFFFFFFFBB33EE3399DD),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h77888899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFBB9999999975AAA89775EE77B999999999999999999999999999999999B9),
    .INIT_4C(256'h11333311EE1177DDFFFF99EEEE99FFDBAA8855B9B99999999999DDFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBBDDFFFFFFFFFFFFFFFFFFDD55EEAACC),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hB930668899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFBB9999999997CC6655971053B99999999999999999999999999999999999),
    .INIT_51(256'h10103355BBFFFFFFFF33CC55DDFFDDAAAA55B9B9999999999999DDFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9955),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hB999CC448877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFBB9999999999EE4410B93230999999999999999999999999999999999999),
    .INIT_56(256'hFFFFFFFFFFFFFF99CCAA99FFFFBBAA8875BB9999999999999999DDFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h99B977AA446655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFBB99999999B93266CC99550E77B999999999999999999999999999999999),
    .INIT_5B(256'hFFFFFFFFFFDD1166CCBBFFFFBBAAAA77B9999999999999999999DDFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h9999BB55AAAAAA10BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFBB99999999B955888855771055B999999999999999999999999999999999),
    .INIT_60(256'hFFFFFFBB55AA6610FFFFFF5588AA77BB99999999999999999999DDFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h9999B9BB308888AAEE99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFBB999999999977AA4410B9331099B9999999999999999999999999999999),
    .INIT_65(256'hFFBB33AA88CC77FFFFBBCC66CC77B99999999999999999999999DDFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h999999B9B9EE44CCEECC33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFBB999999999997EE44CA9753CC77B9999999999999999999999999999999),
    .INIT_6A(256'h11AA888811BBFFFF5588661099B9999999999999999999999999DDFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h99999999B999EE88CACCAAEE33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFBB9999999999993344887577EE53B9999999999999999999999999999999),
    .INIT_6F(256'h88EC0E33FFFFBBCC448855B9B999999999999999999999999999DDFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11A8),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h9999999999B9B9EE88EEEEEE88AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFBB9999999999B9778866109933EE97B99999999999999999999999999999),
    .INIT_74(256'h101099FFDD336644EE97BB999999999999999999999999999999DDFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB7710AAAAEE),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h999999999999B99930103110118888EE77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFBB999999999999990E44AA7777EC32BB9999999999999999999999999999),
    .INIT_79(256'h3399FFBBEE668833B9B999999999999999999999999999999999DDFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55EECCCCCC115533),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h99999999999999B99732559977EEEEAAAAEE75DBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFBB9999999999999977AA8855B93110B99999999999999999999999999999),
    .INIT_7E(256'hFDFFFFBB5577BBDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB777599BBBBDDBBBB),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFDF6FFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF9FFFFF9FFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFD87FFFFFFFFFFFFFFFFFFFEFFFCFFFFFFFFFFFFFFEFFFBFFFFFFFFFFFFF),
    .INITP_0F(256'hFE3FFDFFFE1FFFFFFB7FFFFFFFFFF707FBFFFFFFFF3FFFFFFF7FFFFFFB7FFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hDDDDDDDDDDDDDDDDDDBBBBFFFFBBBBBB997777DBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFDDDDDDDDDDDDDDDDDD9977BBDDBB99DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
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
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBBDDFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBBBB9999999999),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h999999BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDBB999999BBBBBBBBBB),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h99555577BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999BBDD999799DDFFFFDD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h77551199BB99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7755DDFFBB7777BBFFFFBB77),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h33333377BB9955BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF995599DDB9777733BBDD775333),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h333333331111117799DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB3377999999DD9955BBBB333333),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h97999733AAECCCEE5577BBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF775599993377FFFFBBBB99335577),
    .INIT_64(256'hFFFFFFFFFF7799FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFBB9BDDFFFFDD5779FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFDD77333355CCEE33333355BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77DDFFBB1133FDFFFFBB555599FF),
    .INIT_69(256'hFFFFFFFFDDEEEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFBB55110E1155BB11A8CA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFBB33BBBBEEAA33BB7755BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99BBDD99997799FFFFDD551199FFFF),
    .INIT_6E(256'h99BBFFFFBB2E2E55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFF33EC519373310EA80C31EEFFFFFFFFFFFFFFFFFFFFFFFFFF991155),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFBB53BBFF77CC77DB779955BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF999999999977BBDD9955EE11DDFFFF),
    .INIT_73(256'h0E31339B992E713199FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFF99333151B5D5932E71B5EC99FFFFFFFFFFFFFFFFFFFFFFFFBBEECA),
    .INIT_75(256'hFFFFFFFFFFFFFFFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hDDFFFFFF991199FFFF99775533555533DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7753775511EE3333EECCAAEE997777),
    .INIT_78(256'h0C2E51310EAA5173CCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFDD11AA0E7393D5F9F9731155DFFFFFFFFFFFFFFFFFFFFFFFBB31),
    .INIT_7A(256'hFFFFFFFFFFFFFF99AAAABBFFFFFFFFFFFFFFFFFFFFDD99FFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hBBFFFFDD11CC55DDFFFF99533233993377FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD553333EE115533EE886688AA103333),
    .INIT_7D(256'h5551D5B52EEA93D5AA9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFDDEEAACCEE0E71D7F9F7730E53BBFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_7F(256'hFFFFFFFFFFFFDDEE426677FFFFFFFFFFFFFFFFFFDD55EC77FFFFFFFFFFFFFFFF),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hAFBFFFF9FFFFFFFFC7FFFFFFFE3FFFFFFEFFFFFFFFFFFFFFFFFFFF9FF3FFFFFF),
    .INITP_01(256'hFFFFFFFFFC1CFB0000F9BDFFE3FFFFF9FFFFFFFFFFFFFFFFFC1FFFC000FBFFFF),
    .INITP_02(256'h03FFFFFDFFFFFFFBFFFFBFFFFFFFFFFFF81E7F0001FDFCFDF9FFFFFFFFFFFFFF),
    .INITP_03(256'hFFFF9FFFFFFFFFFFF80FC7F003FFCFC19FFFF3FFFFFF9FFFFFF7FFFFF80F3F80),
    .INITP_04(256'hFC0639CE019DE00188DE7FFBFFFFE1FFFFFFFFFFF80F21FC0399C00199DFF3FF),
    .INITP_05(256'hDEFFFEFBFFFFFFFFFFFFFFFFFE047FC0018FF0018CFF7FF3FFFFF5FFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFF80FE780003CC06FFFFFE3FFFFFFFFFFFFFFFFFFF007FF000C7F807),
    .INITP_07(256'h0000FE007FCFFEDFFFFFFFFFFFFFFFFFF98047FC0001FC00FFFFFE9FFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFE0060F700007E0007E7FEF3FFFFFFFFFFFFFFFFFC0063F6),
    .INITP_09(256'hFF80103F80000000007FFFFFFFFFFFFFFFFFFFFFFF00307F00000E0002E7FFF9),
    .INITP_0A(256'h0C7EEF7FEFFFFFFFFFFFFFFFFFC0000300000000003EEFFFEFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFF80000000000000067FFEBFFFFFFFFFFFFFFFFFFF80000000000000),
    .INITP_0C(256'h02000000033FFFFCFBFFFFFFFFFFFFFFFF80000000000000073FFFD9FFCFFFFF),
    .INITP_0D(256'hFEFFFFFFF7FFFFFFFF00007F0600080003BFFFFE7DFFFFFFFBFFFFFFFF000010),
    .INITP_0E(256'hFF07F1804C001C0001DFFFFFFFFFFFFFFFFFFEFFFF00C00604001C00019FFFFF),
    .INITP_0F(256'h00FFFFFDF3BFFBFFDFFFFFFFFF0FF0E05801BC0001DFFE3FF3FFFFFFFFFFFDFF),
    .INIT_00(256'hBBDDB911AAEE55BBDDBBDD99557799753377BBDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77331155BBFFDD55AACC1033555555),
    .INIT_02(256'hBB0E5193B5D7F9F72E55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD3377FF),
    .INIT_03(256'h77555555557755CA0C2E1177330E93F9F7D5713175BBFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFF7788446633FFFFFFFFFFFFFFFFFFDD550C31BBFFDDBBBB999977),
    .INIT_05(256'h7733EEAAEE77DDFFDD7799FF997577775577559999DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB551053DDFFDD995555BBDDFFFDDD99),
    .INIT_07(256'h11EC0CAA0EB5F7F993EC57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AACCBB),
    .INIT_08(256'h88666666668888662E930E1335CC0EF9B5517393513155DDFFFFFFFFFFFFFF99),
    .INIT_09(256'hFFFFFFFFFFBBCC444466CCBB9911117799BBDDDFDD7751733133EECCAAAA8888),
    .INIT_0A(256'hBB99553399FFFFFFFF9999FFFF97557777BB5599BB99DDFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99313377FFFF991133FFFFFFFFFFFFFF),
    .INIT_0C(256'h2E7173CAAAEE31D7F7732E33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99ECEA53),
    .INIT_0D(256'h44444444444444A893F793510E88A8D793CC11532E0CA811DDFFFFFFFFFF752E),
    .INIT_0E(256'hFFFFFFFFFF55664444668877BB1188CA2E53533113EE51B5A844444444444444),
    .INIT_0F(256'hFFFFFFDDBBFFFFFFDD9977BBFFDD753377DD77DDFF9977FFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99103399FFFFBB3399FFFFFFFFFFFFFF),
    .INIT_11(256'hF7F7F7B573CCAA73F9F9D53111BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF770E2E0E),
    .INIT_12(256'h444444444466CA93F9F9F9F7932ECA93B50E55997531CAECBBFFFFFFFFBBEC93),
    .INIT_13(256'hFFFFFFFFDDCC444466666633FFDD55ECEC2E7171510E93F7CA22244444444444),
    .INIT_14(256'hFFFFFFDD77BBBBBBBBBB995577DDBB1177DDBBBBFFDD99BBFFFFFFFFFFFFFFFF),
    .INIT_15(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC11BBFFFFDD77DDFFFFFFFFFFFFFF),
    .INIT_16(256'hF99395F9D7512EB5F9F7F7D5513199FFFFFFFFDDDDDDFFFFFFFFFFFF77EC7131),
    .INIT_17(256'h6666666644662EF9F9F7F9F9B5B595B5D50E11BBFFDD7799FFFFDDDDBB55EAF7),
    .INIT_18(256'hFFFFFFFFBBAA4444666666CCBBFFFF99EEEC2E93B5D5F7F973CA664444444466),
    .INIT_19(256'hBBDBDD7777B9BBDDFFFFDD77EE77FF5577BB99DDDDBBDDBBFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CCEE99DDFFDD99DDFFFFFFFFFFDDBB),
    .INIT_1B(256'hB5AAECD7932E93F7F9930E93B5733199FFFFFF77CCEE77BBFFFFFFFF990E7373),
    .INIT_1C(256'h44446644446651F9932E71D72E0C93F9F70E46AA55DDDD995511EECCAC88ECD7),
    .INIT_1D(256'hFFFFFFFF998844446644448877FFFFDD330EA866A80C93F9F9D5730C88444444),
    .INIT_1E(256'h5577BBBBDDFFFFFFFFFFFF993111DD9777DD55BBFF9999BBFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h31BDFFFFFFFFFFFFFFFFFFFFFFFFFFDD11CCEE1011577755DDFFFFFFFFFFBB97),
    .INIT_20(256'h7144665173CAEE93F771881153734E0C77FFFFBBCCA82E313379FFFFBD0E71B5),
    .INIT_21(256'h4444664444660CF9516488B593A8A893F771642266CCEE88664444444444CAD7),
    .INIT_22(256'hFFFFFFFFDDCC44446644446633FFFF99ECEC51882222A893F9F7B5B5952E8844),
    .INIT_23(256'hBBDDFFFFFFFFFFFFFFFFBB997753DDB955BB55BBFF9933DDFFFFFFFFFFFFFFFF),
    .INIT_24(256'h3177FFFFFFFFFFFFFFFFFFFFFFFFFF97551010CC88AAAA0EDDFFFFFDFFFFBB99),
    .INIT_25(256'h514444CA93EC88CCD7B5EC1199770ECAAA99FFFFB90E0E715131539977CC51F7),
    .INIT_26(256'h666666464466AAD79366440CF793EC51F7D771AA444444444444444444448693),
    .INIT_27(256'hFFFFFFFFFF99884444444464EEDDDDCC468893950CA88851F993CACA2E7351CA),
    .INIT_28(256'hFFFFFFFFFFDDDDDDBB9999777799FFBB105533DDFFBB55FFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h7331DDFFFFFFFFFFFFFFFFFFFFFFBB9799331010EE10EE33DDFFDD99DDBB99BB),
    .INIT_2A(256'h9388668851518866B5F9930E77FF7911CC77FFFFFFBB3351D7D5732ECC882EF9),
    .INIT_2B(256'h886466666666662E95EA44662FF7D7B5F7F7D773AA4444666666666666668851),
    .INIT_2C(256'hFFFFFFFFFFFF7788444444448855EE44660EB5F9F9B57395F9B5CA244488ECEC),
    .INIT_2D(256'h99DDDDBB999999997777999999DDFFBB335533BBFF9955BBBBBBBBDDFFFFFFFF),
    .INIT_2E(256'hB50EBBFFFFFFFFFFFFFFFFFFFFFFBB9977101055BBDDDD99BBFFBB97DD997777),
    .INIT_2F(256'h950EEE132E930CA8B5F9F7730EDDFFDDBBDDFFFFFFFFBBCC2ED7F9D551EA51F9),
    .INIT_30(256'h66666666666666660C2E88448651F9F9F9B50E2E518844446666AACCEE111131),
    .INIT_31(256'hFFFFFFFFFFDDFF556644444466886664ECD7F9F9F9F95151D5F7B50C66244466),
    .INIT_32(256'h33557799BBDDFFFFFFDDDDFDFFFFFD5599FFBB5555333355557777BBFFFFFFFF),
    .INIT_33(256'hD70C77FFFFFFFFFFFFFFFFFFFFFFBB9955101099FFFFFF9977FFFFDDFF773333),
    .INIT_34(256'h937357FF5351B593F7F7B5B55133FFFFFFFFFFFFFFFFFFCC88EC95F9F9F7F7F9),
    .INIT_35(256'h446666666666444466CACA6644662EF9F9D5CA88732E44446688CCCEEE1111EE),
    .INIT_36(256'hFFFFFFFFBB1177DD33664444444444662EF9930E93F92E86EAB5F9F793A84444),
    .INIT_37(256'h779799BBDDFFFFFFFFFFFFFFFFFF3333FFFFBB551177DDDDDD9999BBFFFFFFFF),
    .INIT_38(256'hF7733399FFFFFFFFFFFFFFFFFFFFDD99995533BBFFFFBB99DDFFFFFFDD555577),
    .INIT_39(256'h0C7355DDBB0E73F7F9F72E0C930EBBFFFFFFFFFFFFFFDDEE0CAACC51B5F9F9F9),
    .INIT_3A(256'h4466666666666666444488664444662ED7F9930C73B5A8444466666666666666),
    .INIT_3B(256'hFFFFFFFFBBEE881177EE664444664466ECB5EC44A871B5510CB5F9B5D5938844),
    .INIT_3C(256'h9999997777BBFFFFFFFFFFFFFF991199FFBB97BBDDFFFFFFBB99BBDDFFFFFFFF),
    .INIT_3D(256'hF9F7733177FFFFFFFFFFFFFFFFFFFF99BB7755FDFF9999BBFFFFFFDD77337799),
    .INIT_3E(256'h860C0E1199771193F9D7ECCA717153FFFFFFFFFFFFFF99AA512EAC111171B5F9),
    .INIT_3F(256'h444466666666666644444666664444662EF7F9F7D7F751664444444444444444),
    .INIT_40(256'hFFFFFFFFFF99AA66CCEE886644664446A8930E2244882ED5D7F9F72EECB55166),
    .INIT_41(256'h777775753110DDFFFFFFFFFFDD3199FFBB77DDFFFFFFDD9999FFFFFFFFFFFFFF),
    .INIT_42(256'hF9F9F9B53155DDFFFFFFFFFFFFFFFFBB555577DD9999FFFFFFFFBB7777557777),
    .INIT_43(256'h44668666AA55352EB5F731CCECB573DDFFFFFFFFDD770EA873950E11F0AA0CD7),
    .INIT_44(256'h44446666666666666666446666664444A85173B5F9F9B5A84444666664444466),
    .INIT_45(256'hFFFFFFFFFFFF99CC4466666666666644660C73A8444466EC95F7F973A82ED70E),
    .INIT_46(256'h7593B3B14E75FFFFFFFFFFFD5353FFFF5599FFFFFFDD77BBFFFFFFFFFFFFFFFF),
    .INIT_47(256'hF9F9F9F9D73111BBFFFFFFFFFFFFFFDD5511537799FFFFFFFF9977B9BB997977),
    .INIT_48(256'h68664444448811EE51F7B5ECAAB59577FFFFFFBB53317193F7F9D5732EAAA8B5),
    .INIT_49(256'hA8446666666666666666666666666666868866A82E7371A84444666666666666),
    .INIT_4A(256'hFFFFFFFFFFFFFFBBCC6644446666666644865151884444448851F9F99393F9B5),
    .INIT_4B(256'hD5F5F5B5B7FFFFFFFFFFFF7733DDFF9999FFFFFFFF9999FFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hF9F77393F7F75131BBFFFFFFFFFFFFBB99773333DDFFFFFF9999DDFFBB775573),
    .INIT_4D(256'h8888AA88444466AAEC5193B573F77310DDFFFF112ED7F9F9F9F9F9F7D7512ED5),
    .INIT_4E(256'h2E44466666666666666666666666666666444444646688664446666666666666),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFBBCC6644666666666644A82ECA44444444CA939373B5F9F9),
    .INIT_50(256'hF5F7F9DBFFFFFFFFFFFF7533DDFF9977FDFFFFFF9999FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hF9F90EEC51B5D7933177FFFFFFFFFFBB77BB5533BBDDFFDD77DDFFFFBB114ED3),
    .INIT_52(256'h6666AAEECC664444AAEE3193F7F973EE9BFFDDCC71F9F9D7B5D7F9F9F9F9F9F7),
    .INIT_53(256'hEC64446666664444666666666666666644444444444444446666666666666666),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF1166446666444444444488884466888888CAA888CA2E51),
    .INIT_55(256'hF9FBFFFFFFFFFFFFFF7733BBFFDD55BBFFFFFFBB77DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hF9F951EC13335193710E77FFFFFFFF9933BB77117777BB99BBFFFFFFBB3151D7),
    .INIT_57(256'h444466CC553388448899790E4EB551EEDDFFDDEC71F9D50EEC0EB5F9F7F7F9F9),
    .INIT_58(256'h6664666666664444666666666666666666666666664644666666666666666666),
    .INIT_59(256'hFFFFFFFFFFFFFFFFDBAA444466444444444444446688AAAA8866444444444466),
    .INIT_5A(256'hFFFFFFFFFFFFFFFF7733BBFFFF9999FFFFFFFF99BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hF9F9D52E5579553151510E99FFFFFF775599771155553377FFFFFFFFFFBBB9DD),
    .INIT_5C(256'h66444466CC9933664477FF79112E0E55FFFFFF112EF7B5CC33F10CD7D52E4ED7),
    .INIT_5D(256'h4444664444446666666666666666666666666644444466666666666666666666),
    .INIT_5E(256'hFFFFFFFFFFFFFFFF77884444664444666644446688AA88664444444444444444),
    .INIT_5F(256'hFFFFFFFFFFFFDD7755DDFFFFBB55DDFFFFFFBB99FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h93F9F9930E77DD99330EECEEDDFFBB99DDBB9977335555DBFFFFFFFFFFFFFFFF),
    .INIT_61(256'h666644446611991144CCDDFFDD99BBFFFFFFFF990E93D731DDBBEE73F7EC880E),
    .INIT_62(256'h666646444446AA88444466666666666666664466664444666666666666666666),
    .INIT_63(256'hFFFFFFFFFFFFFFFF33664444446688CC88446666888844444444444466666644),
    .INIT_64(256'hFFFFFFFFFF771175DDFFFFFF5599FFFFFFFF99DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h51F7F9F793EE57FFDD771111DDFF9999FFDD99BB7777DDFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h66666666448877BBAA8877FFFFFFFFFFFFFFFFFF3151D50E99FF770CD793EECC),
    .INIT_67(256'hCC66444444AA1188446666666666666644444466AA6644444466666666666666),
    .INIT_68(256'hFFFFFFFFFFFFFFDDEE6644444466EEEE444444666644446688AAEE10CC8888AA),
    .INIT_69(256'hFFFFFFBB33AA33FFFFFFFFBB55DDFFFFFFDDBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hECD7F9F9F971CC79FFFFBBDDFFFFBB99FFDD99FFDD5577DDFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h66666666446611DD778833FFFFFFFFFFFFFFFFFFBB53B55133DDDD314EF773AA),
    .INIT_6C(256'h88444444665511664466666666666666446666CC558844444466666666666666),
    .INIT_6D(256'hFFFFFFFFFFFFFFBBAA444444444488664444444444446688CC11311110115333),
    .INIT_6E(256'hDD995510CC33DDFFFFFFFF7799FFFFFFFFBBFFFFFFFFFFBBDDFFFFFFFFFFFFFF),
    .INIT_6F(256'h0ED7F9F7F7F751EEBBFFFFFFFFFFDD99DDDD99FFFF11115377DDFDFFFFFFFDDD),
    .INIT_70(256'h666666664444AABBFFCCEEDDFFFFFFFFFFFFFFFFFF9973932E99FF990EB5D72E),
    .INIT_71(256'h44888866EE77AA44446666666666444488AA8833DD1044666644666666666666),
    .INIT_72(256'hFFFFFFFFFFFFFF99884466446666AACC5555CC66446688AAAAAA8888EE7755CC),
    .INIT_73(256'h5553331177FFFFFFFFFF9933DDFFFFFFDDBBFFFFFFFF55EC11DDFFFFFFFFFFFF),
    .INIT_74(256'hD7F7F9952EB5F72E33FFFFFFFFFFFFBB99BB77BBBB1199993331335555553333),
    .INIT_75(256'h6666666644448855FF33CCDDFFFFFFFFFFFFFFFFFFDD110C2E53DDFF5551F7F7),
    .INIT_76(256'hAA3188AA991166446666666666444466EEEECCDDFF7766888844446666666666),
    .INIT_77(256'hFFFFFFFFFFFFFF7788668886AA559999FFFF990E8866AA1011EEAA8866886644),
    .INIT_78(256'hBBBB7733BBFFFFFFFFDD3355FFFFFFFF99BBFFFFFF55EC2E0E77FFFFFFFFFFFF),
    .INIT_79(256'hF9F9F993A8ECD7B50E99FFFFFFFFFFFFBB7711333310BBFFDD997777777799B9),
    .INIT_7A(256'h6666666666446611FF99EEDDFFFFFFFFFFFFFFFFFFFF99EEECEE77FFDD1173F9),
    .INIT_7B(256'hAA106633BB884444666666444444663355AA55FFFFBB88AAEE44446666666666),
    .INIT_7C(256'hFFFFFFFFFFFFFF558866668833FDFFFFBB555533EE6666AA107777EE44444444),
    .INIT_7D(256'h9933EE7799DDFFDDBB5533BBFFFFFFDD97DDFFFF550EB5930E99FFFFFFFFFFFF),
    .INIT_7E(256'hF9F9F9B5CAAA93F751EEFFFFFFFFFFFFFFDD991111EE77DDFFFFFFFFFFFDDDDD),
    .INIT_7F(256'h66666666664466CCDDBB11DDFFFFFFFFFFFFFFFFFFFFFFDD7755BBFFFF79EC93),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire ram_ena;
  wire [0:0]wea;
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
    .INIT_00(256'h69ED7BFFFD05555533905BFEBDD77FFFFFFD977D1B4D6AC4981555523BEE2555),
    .INIT_01(256'h4BE0BFFEF720BFFFFFFD9B67BF69912F26555699EFF275555556E3FFFFFFFFF3),
    .INIT_02(256'hFFFEAB62FEBFB577F5556B16EEA255555556BBFFFFFFFFFCD93D47FFF51A4056),
    .INIT_03(256'hB556C3A9BFEAD9955556BFFFFFFFFFFF369553FFD12A6AAA2FFD7FFEEC9DBFFF),
    .INIT_04(256'h6556FFFFFFFFFFFFC16A92FF852986BC3FFD7FFE8141BFFFFFFE9B6BFFFEEFD9),
    .INIT_05(256'hEC0692FFC869FF17BFF8BFF9050AFFFFFFF9D67FFAF8F58FD55B5FAE5555B5A5),
    .INIT_06(256'hFFF6FFF7D8D7FFFFFFE28B7AF9FAFFE79595CFEAAE95FAD56956FFFFFFFFFFFF),
    .INIT_07(256'hFFD7E0B967BFFFFA7C4973AAB03AAA957157FFFFFFFFFFFFF3B057F927AA7CFB),
    .INIT_08(256'h44678800069C25954554FFFFFFFFFFFFF827FBD5A0AA9C4F2FD7FFF2246BFFFF),
    .INIT_09(256'h8A5AFFFFFFFFFFFFFFFE4B46EDAAA3D4F19FFFE8A0AFFFFFFF9F91BE4EEA5FAA),
    .INIT_0A(256'hFFFFF96691AAA9F15FDFFFBD99AFFFFFFFEE01BFA4011A54F3D4EEA2FAF59F5B),
    .INIT_0B(256'h64C6FEF6767FFFFFFFF90DFFFFAAA954C3F32FEBFEFC79D09A53FFFFFFFFFFFF),
    .INIT_0C(256'hFFF810BFFFFFFAA86942DBAF7EBE28FBAE7BFFFFFFFFFFFFFFFFE56A82FAAB73),
    .INIT_0D(256'hFFE7B7AF7FFF62CA3A5FFFFFFFFFFFFFFFFF848E86AAAA5BCA532BD9FEBFFFFF),
    .INIT_0E(256'hB62BFFFFFFFFFFFFFFFF6BB699F2AD3E3DA4FF68EAFFFFFFFFF8432FFEEFFFE1),
    .INIT_0F(256'hFFFEBB3358AF183FDA2A41A3B6FBFFFFFFE40306FFFFFF86FFE7F25FFFFF5C7B),
    .INIT_10(256'hE0F6AA9CFBF7FFFFFFE457506BFFE91BFE830C0BFBFF4E55E095BFFFFFFFFFFF),
    .INIT_11(256'hFF9917790155417FF90010145BFF7715E6A96BFFFFFFFFFFFFF8B7471AFFFF7F),
    .INIT_12(256'hA442556932AA31EEEBAAA55A5AFFFFFFFFDC000A6E784A7FDB72699C9FE7FFFF),
    .INIT_13(256'hAAAAA906956FFFFFFFB1453A67CE14C7AFCD5A94F7FBFFFFFF9A147F95005AFF),
    .INIT_14(256'hFFF69A39AE965A7C2FAE9AA93DEFFFFFFFDB407FFEAAFFFFA0475AAF956AC9DF),
    .INIT_15(256'hCAF5A41A93CFFFFFFFD7907FBFFFFFFFE81B8BFFFEBD2D2E55AAAA96AA5FFFFF),
    .INIT_16(256'hFFF6E43E6FFFFFFFFAAF92FFFFF951995555AAA5AA9BFFFFFEC6A94C8199F194),
    .INIT_17(256'hFFFEE5BFFEE4028AAAA56AAAAAA6FFFFFEC6A99FF59BBB293FD99FF1A9F7FFFF),
    .INIT_18(256'hEAAAAAAAAAA46FFFFF3506A7899B84F6906A7E8C6A4F7EFFFFF9BD296FFFFFFF),
    .INIT_19(256'hFFB5E16918DA5F6C6A99FBF2D6A7C6FFFFFE1E6EBFFFFFFFBFFFF82FFFE0324F),
    .INIT_1A(256'h1A998FFD31A93EFFFFFF865FFFFFFFFFFFFFFE06BFE3C20EAAAAAAAAAAA95BFF),
    .INIT_1B(256'hFFFFE44BFFFFFFFABFFFFFA4169306D55AAAAAAAAAA96BFFFF71ECCAA42EEFE2),
    .INIT_1C(256'h5AFFFFFA403009D5AAAAAAAAAAAA69FFFE5D2AA6A76DEFF21959CBFE531A8DFF),
    .INIT_1D(256'hEAAA6AA6AAAA58BFFD5FF4EDA62CFFC855AA4CBF6CB2A5FFFFFFF837FFFFFF95),
    .INIT_1E(256'hF583CE48A7983F719655A3DF9EFC6AFFFFFFFF6AFFFFFE8001BFFFFFAA35082A),
    .INIT_1F(256'h593F693EDAB7C6FFFFFFFDD3BFFFFE9550BFFFFFFE0464BEAA9A6AA6AAAAA87F),
    .INIT_20(256'hFFFFED05EFFFFEA955BFFFFFFDC1A1A9569A5AA5A6AAA87FEA8A2D4DA9F0BD86),
    .INIT_21(256'hAAFFFFFFF81A86955A5A5AA5A5AAA47FEB9EB9324668FBD967C3F69F15FD31FF),
    .INIT_22(256'h641A46A8296AA97FFA5EF1E6D989F729561397A9F8FE95FFFFFF656FCBFFFFFA),
    .INIT_23(256'hF96EA5F9AA50FB2AA45035CA7BBEBFFFFFFEF1AFDEFFFFFFFFFFFFFFE0BE0A51),
    .INIT_24(256'hAA9A57ADA7EAAFFFFFFFBFFA9A7FFFFFFFFFFFFF82E96591651A46A91A69A9BF),
    .INIT_25(256'hFFFFFFF54E8BFFFFFFFFFFFD0A5691455E2A156A819965BFF97E89C886947C96),
    .INIT_26(256'hFFFFFFE4156F4510192E1555A056556FF9BA498729B33D3C16AAA93F1931BFFF),
    .INIT_27(256'h13DE15901556852FF9F61893BA6EFAD3AC5A9A94BA903FFFFFFAFFD694316BFF),
    .INIT_28(256'hFAE96B1CAA456BFE40F15AA93CA50BFFFFCC1B5AAA950CBFFFFFFE72FFFE4460),
    .INIT_29(256'hFE4055AA9EDA7EFFFFD1551AAAAA50EFFFFFA41FFFFD1551011A45951566916F),
    .INIT_2A(256'hFFE69516AAAAA88FFFE901FFFFFD150A010B94514555A0AFFBE8774EAA1FEBFF),
    .INIT_2B(256'hA43B6FFFFFFE011E2996D5563C01547FEBE4B336EADFEBFFFFFEE41AA4A198FF),
    .INIT_2C(256'h19A1A6563F1314BFDBA198FBFEAFEFFFFFFFF8B6AA671BFFFFE55641AAAAA831),
    .INIT_2D(256'hDF92AFDE19FFEFFFFFFFFF8C667B09FFFFE55650AAAAA46AA5ACFFFFFFFF403D),
    .INIT_2E(256'hFFFFFFF25A9C57FFFFE555941AAA904FE8556FFFFFFFB56510001514651315FF),
    .INIT_2F(256'hFFE555551AAA8D80F2AA4FFFFFFF49643C00C1187B44C5FF5F865E28FF3FAFFF),
    .INIT_30(256'h42AA0BFFFFFF683E46AA94786F8401FF6E4ADCA8C3DFBFFFFFFFFFFCD6A37FFF),
    .INIT_31(256'hAFE6FAF54B8407FE6E19A2A9F5F13FFFFFFFFFFE86663FFFFFE5545542AA419A),
    .INIT_32(256'h7D29CAAA7B53CBFFFFFFFFFF66673FFFFFE554555069119BE5A90BFFFFFDB87F),
    .INIT_33(256'hFFFFFFFFF1A4EFFFFFE555555454519BE5A91BFFFFF5A47FFFD1FFFA45A547FE),
    .INIT_34(256'hFFE5555555005046A46817FFFFE1A17FFFE5BFFFE5A60FFD7C6A6AAA9E053C7F),
    .INIT_35(256'hA96861BFFF82817FFFFAFFFFFFC66FFDB5AAAAAAB74C54F2FFFFFFFFDD69DFFF),
    .INIT_36(256'hFFFFFFFFFF767FF9E2AAAAAAA4E3C93C6FFFFFFFE969DFFFFFE5555555451750),
    .INIT_37(256'hD6AAAAAAA1F572A4F2FFFFFFE8660FFFFFD555555559541469A4606FFF46403F),
    .INIT_38(256'h4F1BFFFFE8660FFFFFE55545555555055993645BFF0A15DFFFEFFFFFFF067FF9),
    .INIT_39(256'hFFE455555555554155801457FF09060FFF46FFFFFD067FFA8AAAAAAAA1F7DC6A),
    .INIT_3A(256'h55813456FF540677FF40BFFFF8167FFB4AAAAAAAA1E7F6C6A43CBFFFE8660FFF),
    .INIT_3B(256'hFFA9BFFFE1466FEA1AAAAAAAA2EBFDC05A53DBFF81AA0FFFFFE4555555555550),
    .INIT_3C(256'h2AAAAAAA92DFFFE7F5A93F544559CFFFFFE515555555555441810015FFD1467D),
    .INIT_3D(256'h7F1A900F55689FFFFFE5155555555554518153D4FFE6E570BFFFFFFF4A766FE5),
    .INIT_3E(256'hFFE515555555555416455415BFFFFE406FFFFFE904065FE56AAAAAAA93DFFFFE),
    .INIT_3F(256'h190555517FFFFFF95BFFFF4540465FE0AAAAAAAA93AFFFFFF7A16A556AA7FFFF),
    .INIT_40(256'h41BFA55B80465FD0AAAAAAAA97AFFFFFFF4FF016AA5E7FFFFFE5155555555555),
    .INIT_41(256'hAAAAAAAA877FFFFFFFFA3FFC00647FFFFFD555555555555549D955916FFFFFFE),
    .INIT_42(256'hFFFFFA53FC7D7FFFFFD5455555555555451555515FFFFFFFE300C36E41765FCD),
    .INIT_43(256'hFFD1455555555555451555515FFFFFFFE3FFFE15553A5FC2AAAAAAAA8B7FFFFF),
    .INIT_44(256'h455555515BFFFFFF9C000CA4A4C95FC6AAAAAAAA8BBFFFFFFFFFFFFFEFFE7FFF),
    .INIT_45(256'hC01546FE69287F86AAAAAAAA87BFFFFFFFFFFFFFFFFF7FFFFFE1465455555555),
    .INIT_46(256'hAAAAAAAA8AFFFFFFFFFFFFFFFFFFAFFFFFE44554555555554645555157FFFF58),
    .INIT_47(256'hFFFFFFFFFFFFAFFFFFE50554555555554245555147FFFD6700000BFF5D55BF4A),
    .INIT_48(256'hFFE50650555555554245555146FFF8FC0000DFFF9FAFFF5AAAAAAAAA8BFFFFFF),
    .INIT_49(256'h5245555155FFF6DC0000EFFF9FFFFF2AAAAAAAAA4BFFFFFFFFFFFFFFFFFF9FFF),
    .INIT_4A(256'h0000EFFFDBFFFE2AAAAAAAAA4BFFFFFFFFFFFFFFFFFF9FFFFFE5725155555555),
    .INIT_4B(256'hAAAAAAAA0BFFFFFFFFFFFFFFFFFFDBFFFFE54151555555555145555115FFF7B0),
    .INIT_4C(256'hFFFFFFFFFFFFD7FFFFE55145555555555035555115FFEB300000EFFFDBFFFE6A),
    .INIT_4D(256'hFFE55405555555555405555115FFDEC000003FFFE7FFFD6AAAAAAAAA0FFFFFFF),
    .INIT_4E(256'h5695555114FFD80000007FFFE7FFFCAAAAAAAAAA1FFFFFFFFFFFFFFFFFFFD7FF),
    .INIT_4F(256'h00006FFFE7FFF8AAAAAAAAAA1FFFFFFFFFFFFFFFFFFFE3FFFFE5541555555555),
    .INIT_50(256'hAAAAAAAADFFFFFFFFFFFFFFFFFFFF6FFFFE55519555555555555555024FFA700),
    .INIT_51(256'hFFFFFFFFFFFFF5FFFFE55505555555555555555061FFA000000067FFF7FFF4AA),
    .INIT_52(256'hFFE55545555555555555555051FF90000000D7FFF7FFF5AAAAAAAAAADFFFFFFF),
    .INIT_53(256'h5555555C5FFE4000000002FFF6FFE2AAAAAAAAAADFFFFFFFFFFFFFFFFFFFF9FF),
    .INIT_54(256'h555541FFFAFFF6AAAAAAAAAA1FFFFFFFFFFFFFFFFFFFF9FFFFE5554155555555),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAA46AAAAAAAAAAAAAA91A0FE4555),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFF0EFF0F8007FEC000FFFFFEFBBFFFFFBFFFF7FFFF0FFC071803BC80),
    .INITP_01(256'h806000C000FFFFFFFFFFFFFFFFFFDDFFFF0FFF83C00EFEC000FFFFFFFBFFFFFF),
    .INITP_02(256'hFFFF7F3EFFFFFFFFFF0FFFFC00E0000000FFFFFFFFFFFF7FFFFFFFFFFF0FFFC1),
    .INITP_03(256'hFFFFEFFFDC30780020FFFFFFF3FFEFF8FFFEF7FFFFCFFFFE00E0004000FFFFFF),
    .INITP_04(256'h61FFFFFFFFFFFFEFBFFDFFFFFFFFC7FFFE7FFF8061FFFFFFFFFFFFDEFFFCFFFF),
    .INITP_05(256'hFFF3FFFFFFFFFFFF72FFFFF363FFFFFFFFFFFFF7E7FBDFFFFFFFFFFF3FFFFFC0),
    .INITP_06(256'hFE7FFFE6E7FFFFFFFFF7FFFE7FE7BFFFFFFFFFFFFE7FFFF263FFFFFFFFFFFFFB),
    .INITP_07(256'hFFEFF0FFCFFEFFFFFFFFFFFFFE3FFFD8EFFFFFFFFFE3F3FFBF9F7FFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFB9FFFFFFFFFFFFFB8FF7FDFFFFFFEFFFFFFFFFFFD9FFFFFFFF),
    .INITP_09(256'hFFFFFFFFFBFFE4FFFFFF3FFFFFFFFFFFFFFFBFB1FFFFFFFFFFFFF9CFFFFDFFFF),
    .INITP_0A(256'h77FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFC67DFBFFDFFFFFFFFFFFFFFFFF77),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFF7FE379FCFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FDF73F),
    .INITP_0C(256'hFB3FF7F9FFBEFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF77F7FFDDFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFEFF7FFF9FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFDB1EF7DFFDFF7FFFFFFFFFFFFFFFBF7FFFFFFFFFF83EF7CFFFFFFFF),
    .INITP_0F(256'hFBFFFE7FFFF0FFFFFFFFFFFFFFFFFFFFFE7DF7FBFFEFF7FFFFF9FFFFFFFFFFFF),
    .INIT_00(256'h886688331144444466444444648813DD33EEDDFFFFDDCCAA5588444466666666),
    .INIT_01(256'hFFFFFFFFFFFFFF55886444CC77FFFF771177BBDD7711CC666688CCAAEE557711),
    .INIT_02(256'h33EE33FFBB5533335577BBFFFFFFFFBBBBFFFF55ECB5F72E55FFFFFFFFFFFFFF),
    .INIT_03(256'hB5F9F9D70EAA0CD7B5ECBBFFFFFFFFFFFFFFDD55553355557777779999777755),
    .INIT_04(256'h66666666664466AADDBB33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33EC),
    .INIT_05(256'h558888AA6644444444446688CC55DD7710DDFFFFFFFF33CC7710444444446666),
    .INIT_06(256'hFFFFFFFFFFFFFF77AA8888EE97FF77EE99FFFFDD7799BB77AA44226611DDFFFF),
    .INIT_07(256'h5533BBFFFF9B1133BBFFFFFFFFFFFFBBDDFF770E93F99331BBFFFFFFFFFFFFFF),
    .INIT_08(256'h2ED5F9F793EC0CD7D75177FFFFFFFFFFFFFF7777337799977531113353557797),
    .INIT_09(256'h66444466664466AABBDD99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11),
    .INIT_0A(256'hFF106666444444446688CCEE339955A810DDFFFFDDBB33CC7799884444446666),
    .INIT_0B(256'hFFFFFFFFFFFFFFBBAA88CCCC77BB3399FFFFFFBBBBFFFFFFBBEE666666EE99FF),
    .INIT_0C(256'h3399FFFFFFFFDD7777FFFFFFFFFFFF99DD99EC93F9B5EC559BFFFFFFFFFFFFFF),
    .INIT_0D(256'h332ED5F9F9D5D7F7F79533FFFFFFFFFFFF7711771177B9975577999999B9B999),
    .INIT_0E(256'h66666666664466AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_0F(256'hDDEE4444446666AAEE3311EECCAA886888CCF0EECCAA88881055886688664466),
    .INIT_10(256'hFFFFFFFFFFFFFF99AA4488CC77BBBBFFFFFFFFDDFFFFFFBBFFBBEECCCC66AA77),
    .INIT_11(256'h33DDFFFFFFFFFF5555DDFFFFFFFFDD99BB3393F7F72F3377BBFFFFFFFFFFFFFF),
    .INIT_12(256'hDD3351D7F7F9F9F9F9D531BBFFFFFFFFBB11777733979933AA115377B9BBB933),
    .INIT_13(256'h66886644444466AADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hEE664444444488EE777710CCAAAAECAA4444666644224486CCCC8866CC884444),
    .INIT_15(256'hFFFFFFFFFFFFBB77F06666CC99FFFFFFFFFFBBBBFFFF9933BDFF7777DB33CCEE),
    .INIT_16(256'h99FFFFFFFFFF9911BBFFFFFFFFFFBB573393F7F771119999FFFFFFFFFFFFFFFF),
    .INIT_17(256'hFF992E935151D5F9F9F753BBFFFFFFDDEE33BB1175999955ECEC0E0E115555EE),
    .INIT_18(256'h66AAAA44444466AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hAA6644888866446610110EEECCAA888888AACCCC88884466CC10AA88CC884444),
    .INIT_1A(256'hFFFFFFFFFF9955BBDB33CAECBBFFDDBBFFFF9977FFFFBB99FFFFDDFFFFDD77EE),
    .INIT_1B(256'hBDFFFFFFFFDD5599FFFFFFFFFFFF77CC0CD7F993EC5579DDFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFDD310CCAEE5193D5D595DDFFFFBB5533BB77EE99B99999770E2E512EECAAEE),
    .INIT_1D(256'h66EE1166444466EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h9910EE117733AC4466EC5510AA88AAAACA10555511EEAA8888CA8888AA664444),
    .INIT_1F(256'hFFFFFFFFDD7799FFFFBB3333DDFFBB77999955EEBBFFFFFFFFDDDDFFFFFFDDBB),
    .INIT_20(256'h3379DDFFFF7777FFFFFFFFFFFFFFF1AAB3F9F731559999FFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFF991133BB770E0E0E99FFFF775555BDDD331199B999B9B953CC51B5930EEC),
    .INIT_22(256'h6611556644446633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h9933775577BB75CC8855DD5533553311335377BB99550E5533AA666688444466),
    .INIT_24(256'hFFFFFFFFDD99FFFFBB775577DDFFFFDD7733EEAAEE9999999777DDFFDBBBDDDD),
    .INIT_25(256'h2EEE11779955DDFFFFFFFFFFFF99CA51F9F95131BB99DDFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFDDFFFFFF995533BBFF77537799DD99103399B99999B99933CC2ED7F793),
    .INIT_27(256'h883399884444AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hEEEE55101077773110BBFFDDFFBB33BBFFDD9999FFDD5555DD99EECC664488CC),
    .INIT_29(256'hFFFFFFFFFFDDFFDD55333399FFFFFFFFFFBB7733113355755599FDBB77777755),
    .INIT_2A(256'hF7B52ECCCC57FFFFFFFFFFFFBBCC2EF7F9B5CA779999FFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFBB55779977BB99551177B9B9999999B99955EE0E93F7),
    .INIT_2C(256'h8877BBAA444433FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hCC333310CCEE33EE33DDFFFFFFBBBBFFFFFFDD99DDFFDD3399FFBB99CC661111),
    .INIT_2E(256'hFFFFFFFFFFFFFF9955751077FFFFFFFFFFFFFFFFFFDDDDDDDDFFDB9977999933),
    .INIT_2F(256'hB5F9F7730E319799DDFFFFBBEEECD5F9D50E559977DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF9955335599BBBB99333399BBBBB9999999B9BB53EE312E),
    .INIT_31(256'hAABBDDAA44CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h97DDDB99553311CCEE77DDFFDDBBFFDD77DDFFBBBBFFFF9955FFFF55EEEEBBEE),
    .INIT_33(256'hFFFFFFFFFFFFDB77B9B93311BBFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDFFBB55),
    .INIT_34(256'hEC93F9F9F7B5730E31999BF0ECB5F9F70CEEDD99BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFBB337733AA33DD99BB5355997799B9B9B9B99999557799EE),
    .INIT_36(256'h11FF99886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFDD99CCAA1099FFDD99FFDD77DDFFDDDDFFFFDD77DD55AAEE3399AA),
    .INIT_38(256'hFFFFFFFFFFFFBB77B975331033BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5577),
    .INIT_39(256'h33CC4ED5F9F9F7932EECCC0CB5F9F951EE999999FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFDD77BBBBEECAEE35BBBB557733CCEE3377B9B9BB5533DDFFBB),
    .INIT_3B(256'hBBFF55881199BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFF99EECCEE33BB9977FFFFFFFFFFDDFFFFFFDD7799CC1155CCAAEE),
    .INIT_3D(256'hFFFFFFFFFFDDB97597977710113377DDFFFFFFFFFFFFFFFFFFFFFFFFBB3377DD),
    .INIT_3E(256'hFF55AACA93F9F9F9F77351D7F9F993EC99FF55BBFFFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFF9999FF99EC732E13FF7755973188ECECCC1155991133FFFFFF),
    .INIT_40(256'hFFBB1133BB99775599DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFBB77331011111033333399FFFFFFBBDDFFFFFFFF9931EEBB77664455),
    .INIT_42(256'hFFFFFFFFDDBBB977BBFBB9EE5599333399DDFFFFFFFFFFFFFFFFBB773377FFFF),
    .INIT_43(256'hFF991111EC2ED5F9F9F9F9F9F9D5EC13FFDD99FFFFDD77FFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFF791179DF550EB35177FF3355B9970EEC2E2E0CCCCCCC79FFFFFF),
    .INIT_45(256'hFF9977FFFFFFDDBB999999DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFDD99977733555577551153775533555599DDFFFFFFFF99CC55DD33446677),
    .INIT_47(256'hFFFFFFFFDD99BB7799FBDB1077FFDD7755555577779799777555557799FFFFFF),
    .INIT_48(256'hFF5599FF770E73F9F7F9F9F7F9B5EC117977DDFFFFDD77FFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFF550E313155317393319BBB5577B99955EECA71D751CAAA55DDFFFF),
    .INIT_4A(256'hFFDDFFFFFFFFFFFFFFDD995555999999999799BBDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFDD7797DB9955BB77B9B97797DDBB7733EE5599BB99DDFF33CC5555CC88EEBB),
    .INIT_4C(256'hFFFFFFFFBB77DDBB77B9DB5577FFFFFFDD997755555555557799BBFDFFFFFFFF),
    .INIT_4D(256'h9999FFFFFF330EF7F7F7F9F9F9F7B551EEEE77FFFFDD99FFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFBBEC73D7B593B5F7730EBB99779955CCEE33CCA871F7D5510E1177DD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFD99555599DDBBBBBB9977BBFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFDB7797B95577FF9777DDDBDDFFFFFFDDBB977777BBFFBBEE53DD77EE55DDFF),
    .INIT_51(256'hFFFFFFFFDD55BBFF9977995577FFFFFFFFFFFFFFDDDDDDFDFFFFFFFFFFFFFFFF),
    .INIT_52(256'h33BBFFFF99CA2EF9F9F7F9F9F9F9F9F7930CCC77DDBBDDFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFDDEE2EF7F9F9F7F9F9710E99779977ECEA885577AA86B5F9F9B52EEC33),
    .INIT_54(256'hBBB9B9BBDDDDFFFFFFFFFFFFDD7777DDFFFFFFFFBB55DDFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFBB775577DDFFBB33BBFFFFFFFFFFFFFFFFFFFFFFFF7733BBFF775599FFDD),
    .INIT_56(256'hFFFFFFFFFF9977FFFF99555577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hEC119B99EE2ED5F7F9F9D57193F7F9F9F9D5730EEE33DDFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFBBCC93F7F9F9F9F9F7B531EE33770F31B5CA55B975EEEA71F7F9F7B551),
    .INIT_59(256'hBBBBBB99999797B9DDFFFFFFFFDDBBBBFFFFFFFFFF9999FFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFBBBBDDFFFFFF7755FFFFFFFFFFFFFFFFFFFFFFDD7755755577B977BBBB),
    .INIT_5B(256'hFFFFFFFFFFDD55BBFFFFBB3355FFFFBB99FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h930EEEEE2ED7F9F7F9D70CCC0E4EB5F7F9F9F9B52EEC55BDFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFBBEE73F7F9F9F9F9F7F9B50ECCCCECD5F7CA55B9BB97AAAA2E93F9F9F7),
    .INIT_5E(256'hFFFFFFFFDDDDBB9999DDFFFFFFFFFFFFFFFFFFFFFFFD7799DDFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFDD7577FFFFFFFFFFFFFFFFFFFF9933753333BBBB53DDFF),
    .INIT_60(256'hFFFFFFFFFFFF9955BBFFFF9955FDFF7777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hF9D55151D5F9F9F9D72EEE999933EC51D7F9F9F9F7930E0E77FFDDBBFFFFFFFF),
    .INIT_62(256'hFFFFFFDD332ED7F79351F7F9F9F9D72EA871F9B5AA5599B997115511EC2EB5F9),
    .INIT_63(256'hFFFFFFFFFFFFFFFDDDDDFFFFFFFFFFFFFFFFFFFFFFFF995577BBFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFDD5555DBFFFFFFFFFFFFFFFF5555773033DD9933FFFF),
    .INIT_65(256'hFFFFFFFFFFFFFF9955BBFFFF77DDFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hF7F9F9F9F9F7F9F72ECC99FFFFFF33CA2EB3F7F9F9F9D72EEC3377BBFFFFFFFF),
    .INIT_67(256'hFFFFFFFF99CCB5D7EC8893F7F7F9F9D793D7F993CA75B9995555FFFF55ACEC93),
    .INIT_68(256'hDDDBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD779977BBFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFDD555599BBFDFFFFFFFFFF5532325355DD5555FFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFF993377FDBB99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h51F7F9F9F9F7F9D5CA33FFFFFFFFFF55110E51D5F9F9F9F793ECEE99FFFFFFFF),
    .INIT_6C(256'hFFFFFFFF77EE71D70EAA0C510C93F9F9F9F9F7511197B9770E99FFFFFFBB1188),
    .INIT_6D(256'h97BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99BBB9DDFFFFFFFF),
    .INIT_6E(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFBB7533559799BBBB773310559999991077BB99),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFBB55557755DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_70(256'h71F7F9F7F7F7F9D70C1199FFFFFFFFBB55550F0E73F7F9F9F9932E55FFFFFFFF),
    .INIT_71(256'hFFFFFFBB55550CB551ACAACA88CAB5F9F9F9D5EC5599B955CCBBFFFFFFDDF1A8),
    .INIT_72(256'hDDFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99DBBB99FFFFFFFF),
    .INIT_73(256'h9799BBFFFFFFFFFFFFFFFFFFFFFFDDBB7755555533EE55997777BB77EE777799),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFBB55330E77FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB9795),
    .INIT_75(256'hF7F7F7F7F9F9F9F9D551EC11BBFFFFFF5599DD11880C93F9F9F9D7B7FFFFFFFF),
    .INIT_76(256'hFFFFDD555555CC0C0ECC5533EEAAECB5F9F9B5A81199BB33EEDDFFFFFF13CA73),
    .INIT_77(256'hFFFFFFFFFFFFFDFF99DDFFFFFFDD99FFFFFFFFFFFFFFFFFFBBBBDD55BBFFFFFF),
    .INIT_78(256'hD3B37377FFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDB3310DBFD7777DB1155DDFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFF5588AABBFFFFFFFFFFFFFFFFFFFFFFFFDB73B3D3),
    .INIT_7A(256'hF9F7F7F9F7B5B5D7F9F993EC0E55DDFFBB77FF99EE0E0E71D5F9F9FBFFFFFFFF),
    .INIT_7B(256'hFFFF7777993333EECC31FF995511A893F9F9D72EAA33991153FFFFDD55EC71F7),
    .INIT_7C(256'hDDFFDDFFFFBBDDFF97DDFFFFFFDD77DDFFFFFFFFFFFFFFFFFFDDDD5577FFFFFF),
    .INIT_7D(256'hF5F59131DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3375DB9777BB7731DDFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFDD77CC4422EEDDFFFFFFFFFFFFFFFFFFFFFFDDD7F5F5),
    .INIT_7F(256'hF7F7F9F771EC0E0EB5F9F9F7710C0E79DF99DD9999DD77EEEC93F7FBFFFFFFFF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFBF9EFF67FFFBFFFC07FFFFFFFFFFFFFFFFFFFFFFFFBF7),
    .INITP_01(256'hFFF70FEFFF87CFFFFF3FDFFFFFFFFFFFFFFFFFFFFFF39DEFEE1F9FFFFF807FFF),
    .INITP_02(256'hFFFFC7FFFFFFFFFFFFFFFFFFFFF767F7FFF3F7FFFFFFCFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFF6F8FE3FFF7FFFFFFFF3FFFFFFFFFFFFFFFFFFFFF6F3FFFFFFFFFF),
    .INITP_04(256'hFFFFEFDFFFFFFFF7FFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hF8FFFFFFFFFFFFFFFFFBF7FFFFFFF3DFFFFFFFF7FFFFFFFFFFFFFFFFFFEDFFFF),
    .INITP_06(256'hFFB7F7FFFFFDFDDFFFFFFFF801FFFFFFFFFF9FFFFFDBF7FFFFF7F9CFFFFFFFF3),
    .INITP_07(256'hFFFFFFDFBFFFFFFF9FFFFFFFFFAF0FFFFFFEFFFFFFFFFFDC1FFFFFFFFFFFFEFF),
    .INITP_08(256'hFFFFFFFFFF3F7BFFFFFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FE7FFFFFFFEFF),
    .INITP_09(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F9F7FFFFFBFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF),
    .INITP_0B(256'hFFFFFFBFBFFFDFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFEFDFFFFDFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFEFFFFF7FFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFEFFDFFDFFF),
    .INITP_0E(256'h9FFFFF7FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF7FCFFFFFFFFFFFFFFFEFFFFD),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFE3FFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFBB99BBBB33BB9933BBDD5555110ED7F9F9F9F70ECC1111DBFFFF35AA73F7F9),
    .INIT_01(256'hBBBBBBFFDB99FFFF99BBFFFFFFFF99BBFFDDBBFFFFFFFFFFFFFFDD5377FFFFFF),
    .INIT_02(256'hF7F7B599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB910757577DDDD1199FFFFFFBB),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFF99EE4624224466EEDDFFFFFFFFFFFFFFFFFFFFFFFDFBF7),
    .INIT_04(256'hF7F9D72EEC1133EEEC2EB5F9F9B52E0E33573577DDFFDD5511EE31B7FFFFFFFF),
    .INIT_05(256'hFFBB99DDBB55DDBB9BFF993333CC73F9B571B5F9D7EA8811FFFFBBCC2EF7F9F7),
    .INIT_06(256'h99B9DDDD7799FFFFBB99FFFFFFFFBB77FFDD9999FFFFFFFFFFFFBB5577FFFFFF),
    .INIT_07(256'hFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD333399BBFFDB5577FFDBBB9977),
    .INIT_08(256'hFFFFFFFFFFFFFFDD55AA444466AACCEEEE33DDFFFFFFFFFFFFFFFFFFFFFFFFFD),
    .INIT_09(256'hF7F7B5CA53B733EE8866862EF9FBF9B50ECC6833FFFFDD9999775577FFFFFFFF),
    .INIT_0A(256'hFFFF99BB7777FF99DDFF5377EECAF7F92E66C8B5FB938855FFFF77EC93F9F9F7),
    .INIT_0B(256'h99DDBB5555BBFFDD9955BBFFFFFFDD5555FFFF9999FFFFFFFFFFDD9999FFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5533DDFFFFDD3355FFBB99995377),
    .INIT_0D(256'hFFFFFFFFFFFFFF99EEEE337799BBDDFFDD55CCBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hF9F9F793F7F7937351EC8686EC93F9F9D54ECAEE9BFFDD99BBDDFFDDFFFFFFFF),
    .INIT_0F(256'hFFFF997755BBFF99DD995577CC2EF9D7C86888EAB5F73133FFFFBBEC51F9F9F9),
    .INIT_10(256'hBBBB997777BBFFDD777777DDFFFFFFBB3377DDDD99BBDDB9FFFFDD7799FFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD5555DDFFFFBB7777DDBB99BB775599),
    .INIT_12(256'hFFFFFFFFFFFFFFDD99DDFFFFFFFFBB9B9B5588CA77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hF9F9F9F9F9F7F9F9F7D7952EA8882EB5F9F9B52EEE99BB9999BBFFFFFFFFFFFF),
    .INIT_14(256'hFFFFB95599FFDD99BB317755EC71F951883353AACAB5B53179FFFF11EAB5F7F7),
    .INIT_15(256'h9999DDBB77DDFFDD75997777BBFFFFFFDD755599BB99DD9999DD997799FFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB3333BBFFBB7799BBDD99559997557799),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD35395915CEAAAA33DBFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h93D5D7F9F9F9F9F9F9F9F9F7932E0C0C51F7F9F7712E337779DDFFFFFFFFFFFF),
    .INIT_19(256'hFFFFBB55BBFF99BB77119953CA93D7EC11999953AAEC512E31FFDD77330C0E51),
    .INIT_1A(256'h5577BB7755BBFFDD339999999977B9BBDDBB77557777BBFD9999999977BBFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD7733117799777799FFFF7755777733757775),
    .INIT_1C(256'hFFFFFFFFFFDB99BBDDDDFFFFDD77597D7D7B5937F3F0357777BBDDFFFFFFFFFF),
    .INIT_1D(256'hAACA0C93D5F7F9F9F9F7F9F9F9F7D751CA2EF9FBF9B5713333BDFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFBB77DDFF77BB33779911EAB571CC77BBB9B955AACAEA2EDDBBBBDD7733CC),
    .INIT_1F(256'h3399331010BBFFDD337799BBDD55553355BB99779999BBFFBB5577BB5599FFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFF991013BBDDDDDDDDFFFFFFBB5555997599BB5333),
    .INIT_21(256'hFFFFFFFFDD551033335599BB77397D7D7D7D7D7D7D5B593915111055BBFFFFFF),
    .INIT_22(256'h773311110E2E71D5F7F7F7F9F9F9F9F7730E2E73F9F9F7B55133BBFFFFFFFFFF),
    .INIT_23(256'hFFFF99BBFFDD997733B977CC51D7EC3199B9B9995511775555BB99DDFFFFDDBB),
    .INIT_24(256'h333355551177FFFF99557799DD9977775599B99999BBBBDDFF9955999999FFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFDD77333377DDFFFFFFFFFFFFFFFF995577777799553375),
    .INIT_26(256'hFFFFFFFFFFBBBBBBBBBBBB99355B7D7D7D7D7D7D7D7D7D7D5B593713EEBBFFFF),
    .INIT_27(256'hFFFFDFBB77333173F7F7F7F7F9F9F9F9F9B52ECA4ED7F9F9D72EEE99FFFFFFFF),
    .INIT_28(256'hFFDD99DDFF99993375BB55CC9573EC779999B9991155FFFFDDBB99FFFFFFFFFF),
    .INIT_29(256'h131355995533DDFFFF555577999933555555777775999999DDDD5555BBBBFFFF),
    .INIT_2A(256'hFFFFFFFFFFDDBB9955111177BDFFFFFFFFFFFFFFFFFFFF77537777995511BB99),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFDD77375B7D7D7D7D7D7D7D7D7D7D7D7D35AC55FFFF),
    .INIT_2C(256'hFFFFFFFFFFFFDDBBFDFBB75171D7F9F9F9F9D771CACA73D5F9D5EA11FFFFFFFF),
    .INIT_2D(256'hFFBB99FFFF99553399BB112E73EC33B9BBB9B999CC97FFFFFFBBBBFFFFFFFFFF),
    .INIT_2E(256'h35799977BB7577FDFFBB979977995599551010113355557799BB991199FFFFFF),
    .INIT_2F(256'hBBBB995533EECCEE5599DDFFFFFFFFFFFFFFFFFFFFFFFF99555555773377FF79),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFDDDDFFDD77375B7D7D7D7D7D7D7D7D7D7D7D15F3EE5599),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFDD11AA2ED5F9F9F9F9F99588860C93B5EAEEFFFFFFFF),
    .INIT_32(256'hFF99BBFFBB991175B955CA930CCC99B9B9BBBB77AABBFFFFFFBBDDFFFFFFFFFF),
    .INIT_33(256'h1579BB99DDB95377FFFFBB99777799BB11CCEE10557733327577B93399FFFFFF),
    .INIT_34(256'hAAAA666668AACC33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7733333333BDFF79),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFF99BBFFFFDD55377D7D7D7D7D7D7D7D7D7D593537CCAACA),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFDD9931EC71F7F9F7F9F72E88105331CA55FFFFFFFF),
    .INIT_37(256'hDD55DDFF9977339977AA0C50CC53BB7711539933CCDDFFFFDD99FFFFFFFFFFFF),
    .INIT_38(256'h3535333353111111537799995577773555995577335555EE33779977DDFFFFFF),
    .INIT_39(256'hCCAAAC17595B5B595799FFFFFFFFFFFFFFFFFFFFFFFFFFFF9910997755999957),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFDDBBFFFFFFDD79377B7D7D7D7D7D7D7D5BF3375B13EECC),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD33CAB5F7F9F9F9B50E11777799DDFFFFFFFF),
    .INIT_3C(256'h7755FFDD993377B933860CCA11999931ECECEEAC11FFFFFFDDBBFFFFFFFFFFFF),
    .INIT_3D(256'h11F0EE33333355331033557755999B3577FFBBDD7711773310337777FFFFFFFF),
    .INIT_3E(256'h10CC137F9F7F7D7D3711DDFFFFFFFFFFFFFFFFFFFFFFFFFF7755DD7755BB7733),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFF99DDFFFFFFDD77377B7D7D7D7D7D7D35EE377D555533),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF130CD7F7F9F9F973CC55FFFFFFFFFFFFFF),
    .INIT_41(256'h5599FFBB55339997CC66EC3397B997110C5151ECCC35BDDF99DDFFFFFFFFFFFF),
    .INIT_42(256'h775577BBDBDD99BBBB99775599DD9B3557BBDDFFBB11773333335599FFFFFFDD),
    .INIT_43(256'h9933157D7D7D7D7D3711BBFFFFFFFFFFFFFFFFFFFFFFFFDD99DDFF5555FFFFBB),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFBB77FFFFFFFFDD77377D7D7D7D7D373333397D57DDDD),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCA71F7F9F7F9D5CA33FFFFFFFFFFFFFF),
    .INIT_46(256'h55DDFF991177B955888833B9B9999955CC2EB5B52EEC115533DDFFFFFFFFFFFF),
    .INIT_47(256'hFDFFFFFFFFDD55BBFFFFDDBBFFFF99575735BBFFBB557533555577DDFFFFFFBB),
    .INIT_48(256'hFFBB55597D7D7D7B15159BFFFFFFFFFFFFFFFFFFFFFFDD77BBFFDD3355FFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFDD75DDFFFFFFFFDD57375B7F7D5B55B977597D57FFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55CAD7F9F7F9F72E11FFFFFFFFFFFFFF),
    .INIT_4B(256'h55FFFF773399B955CC3399B99999999953CCCA2EB5B5732EEC339BFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF995577FDFFFFFFFFFFDD9B5735559799BB77BB775577FFFFFFFF99),
    .INIT_4D(256'hFFDD77377D7D7D39155979FFFFFFFFFFFFFFFFFFFFDF5777FFFF771177FFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFF99BBFFFFFFFFFFDD57375B391399FF57397D57DDFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCC93F7F9F9F7730EBBFFFFFFFFFFFF),
    .INIT_50(256'h77FFDD337599997755999999999999999955CCA83193D7D7930E0E3377DDFFFF),
    .INIT_51(256'hFFFFFFFFFFBB7777DDFFFFFFFFFFFFFFDDBB7577BBBB77DD5555DDFFFFFFFF77),
    .INIT_52(256'hDDBB77375B7D7D15375B55DDFFFFFFFFFFFFFFFFFF9933BBFFDB335597FFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFDD99FFFFFFFFFFFFDD77131353B9DD77355B3799FF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF550CD7F7F9F9B50E77FFFFFFFFFFFF),
    .INIT_55(256'hBBFF55539999999999B9999999999999B9B955EE55330E51D5F7B5510EEE35BD),
    .INIT_56(256'hFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFDD5599FF55BBFFFFFFFFDD55),
    .INIT_57(256'hDBFDBB575B7D7D13377D1377BBFFFFFFFFFFFFFFBB3355FFFF77335577FFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFDDFFFFFFFFDF99DDFFFFFFFFFFFFDD999BDD9799BB1237395775),
    .INIT_59(256'h559BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AAB5F7F9F9F72E55FFFFFFFFFFFF),
    .INIT_5A(256'hDDBB3177B9999999999999999999999999B95333FFBB11EC2E93F9F7B32EEC31),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9910BBFF99DDFFFFFFFFBB55),
    .INIT_5C(256'h79DDBD597D7D59F3597D377799BBDDFFFFFFFFFF7733BBFF9975553333DDFFFF),
    .INIT_5D(256'hFFFFFFFFFFDDBBFDFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFBBBBDD7713395935),
    .INIT_5E(256'h2EEE1199FFFFFFFFFFFFFFFFFFFFFFFFFFBBAA93F7F9F7F97133FFFFFFFFFFFF),
    .INIT_5F(256'hFF55559999999999999999999999999999991155FFFF777755CC51F9F9F9D773),
    .INIT_60(256'hFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD553399FF99DDFFFFFFFF9977),
    .INIT_61(256'h5999BB5B7D5B15F0397D5977DDBB99FFFFFFFFDD3333FFBB55777777EE55FFFF),
    .INIT_62(256'hFFFFFFFFFFFFBBBBFFFFFFFFDD77FFFFFFFFFFFFFFFFFFFFFFFFFFDD7735395B),
    .INIT_63(256'hF7932E0E1157BBFFFFFFFFFFFFFFFFFFFFBB8893F7F9F7F97333FFFFFFFFFFFF),
    .INIT_64(256'hDD33779999999999999999999999999999991155FFFF77DDFF55EC51F7F9F9F9),
    .INIT_65(256'hFFFFFFFF775395BBFFFFFFFFFFFFFFFFFFFFFF77555599FF99DDFFFFFFFF99BB),
    .INIT_66(256'h5B779B597D37337757595B33DDFF99DDFFFFFFDD3355DD77555599DD7511FFFF),
    .INIT_67(256'hFFFFFFFFFFFFBB99FFFFFFFFFFBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF993539),
    .INIT_68(256'hF9F9F793512ECC13BBFFFFFFFFFFFFFFFF79A893F7F9F7F97333FFFFFFFFFFFF),
    .INIT_69(256'h55339999999999999999999999999999B9970F77FFBB77FFFFFF77A80C93F7F9),
    .INIT_6A(256'hFFFFFFFF9591B393B9FFFFFFFFFFFFFFFFFF9911777799FF99DDFFFFFFDD99DD),
    .INIT_6B(256'h5B5777597D3777FF55F03715BBFFBB99FFFFFFFF777797335533BBFFBB1055FF),
    .INIT_6C(256'hFFFFFFFFFFFFDD99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7715),
    .INIT_6D(256'hB5F7F9F9F7B5510C0E5599DDFFFFFFDDDB3351D5F9F9F9F95133FFFFFFFFFFFF),
    .INIT_6E(256'h33779999999999999999999999999999B9771199FF99BBFFFFFFFF55EE313171),
    .INIT_6F(256'hFFFFFFFFFDFBF9D7BBFFFFFFFFFFFFFFFFBB3377973377FF77BBFFFFFFDB99BB),
    .INIT_70(256'h5B3713597D3777DD975513F355FFDD55FFFFFFFFDD995577775577DDBB10EE99),
    .INIT_71(256'hFFFFFFFFFFFFFFBB99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB35),
    .INIT_72(256'hEC4EB5F7F9F9F9D7732ECCEE557755119593D7F7F7F7F9F70C11FFFFFFFFFFFF),
    .INIT_73(256'h33999999999999999999999999999999B97711BBFF77DDFFFFFFFFFFFFBB7710),
    .INIT_74(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD773399BB551077DD5599FFFFFFBB7777),
    .INIT_75(256'h3739155B7D3577DDBBDD79EE10DDDF77BBFFFFFFFFBB55BBDDBB559799323333),
    .INIT_76(256'hFFFFFFFFFFFFFFBB99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55),
    .INIT_77(256'h55EEEC2E93D7F9F9F9F7937131310E2EB5F7F7F7F7F9F993CA57FFFFFFFFFFFF),
    .INIT_78(256'h53999999999999999999999999999999B95533DDDD99FFFFFFFFFFFFFFFFFFBB),
    .INIT_79(256'h55BBFFFFFFFFFFFFFFFFFFFFFFDDBB7733335555555597FF7777FFFFFF997755),
    .INIT_7A(256'h13597D7D5B3599FFFFFFFF9777DDDDBB99FFFFFFFFFFDDFFFFFFDD9977555555),
    .INIT_7B(256'hFFFFFFFFFFFFFFDD99DDFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99),
    .INIT_7C(256'hFFDD77EECAEA51B5F7F9F9F9F7F7D7F7F7F9F9F9F9F9D7EAEEDDFFFFFFFFFFFF),
    .INIT_7D(256'h77999999999999999999999999999999B95555DDBB99FFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h9775BBFFFFFFFFFFFFFFFFFF993377BBBB553333777599FF7777FFFFFF993333),
    .INIT_7F(256'h79597D5B3599FFFFFFFFFFFFFFDD99DD99FFFFFFFFFFFFFFFFFFFFFFDDDDBB99),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFF8EFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFDDFFFF99BBFFFFFFFFFFBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_01(256'hFFFFFFBD57110E0E2E4E717393B5F7F9F9F9F9F9F7D72ECA77FFFFFFFFFFFFFF),
    .INIT_02(256'h99999999999999999999999999999999993355FF99BBFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h99531199DDFFFFDDBDBB995599BBFFFFBB335555775599FF7755FFFFFF771133),
    .INIT_04(256'hBB377D3712DDFFFFFFFFFFFFFFDD97DD99BBFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_05(256'hFFFFFFFFDDB9DDFFBB99FFFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFBB995510EEECEC0C2E7193939371B5D9751199FFFFFFFFFFFFFF),
    .INIT_07(256'h99999999999999999999999999999999993377FF77DDFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hDD991310333333111011331099FFFFFF775555777710B9FF7755FFFFDD551075),
    .INIT_09(256'hDD357B3735DDFFFFFFFFFFFFFFDD77FF9977FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFF99BBFFDD77DDFFFFFFFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFDDBB997755330EEEEE0E1197FFFF7777FFFFFFFFFFFFFF),
    .INIT_0C(256'h99999999999999999999999999999999993399FF77FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFBB11100EECECEC0C2E2ECC33999999999977773310DDDD7755FFFFDD331199),
    .INIT_0E(256'hDD355B5937BBFFFFFFFFFFFFFFDD77FFDD77DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFBB99DDFF77BBFFFFFFFFB9BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBDDDDDFFFFFF9977FFFFFFFFFFFFFF),
    .INIT_11(256'h99999999999999999999999999999999991199DD99FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hBB552E717173739393932E3399BB7755BBDDB9771075FF997599FFFFDD115399),
    .INIT_13(256'hDD57595B5799FFFFFFFFFFFFFFDD77FFFF9999FFFFFFFFFFFFFFFFFFFFDDDDDD),
    .INIT_14(256'hFFFFFFFFFFFF77BBFF7799FFFFFFFF77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD77DDFFFFFFFFFFFF),
    .INIT_16(256'h99999999999999999999999999999999991199DDBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h0E517393939393B3B35155DDFFFFDDBB77BBDD7755BBDD5577DDFFFF99117799),
    .INIT_18(256'hDD77377D5999FFFFFFFFFFFFFFDD77FFFF9999FFFFFFFFFFFFFFFFDD77999B33),
    .INIT_19(256'hFFFFFFFFFFFFBB99BB9999FFFFFFDD55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99BBFFFFFFFFFFFF),
    .INIT_1B(256'h99999999999999999999999999999999971199DDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h51939393939393937133DDFFFFFFFFFF7777FF9977999999BBFFFFFF77339999),
    .INIT_1D(256'hFF79157D5977FFFFFFFFFFFFFFDD77FFBB9777DDFFFFFFFFFFFFFF7755DD770E),
    .INIT_1E(256'hFFFFFFFFFFFFFF999999BBFFFFFFBB55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99BBFFFFFFFFFFFF),
    .INIT_20(256'h99999999999999999999999999999999771199FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h93939393939393932E99FFFFFFFFFFFFBB77FFDDBBBBDDFFFFFFFFDD55759999),
    .INIT_22(256'hFF99157D5955FFFFFFFFFFFFFFDD77DDBB997799FFFFFFFFFFFF9933DDDD0E51),
    .INIT_23(256'hFFFFFFFFFFFFFFDD9977BBFFFFFF5599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9999FFFFFFFFFFFF),
    .INIT_25(256'h999999999999999999999999999999997511BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h9393939393939393ECBBFFFFFFFFFFFFDD77DDFFFFFFFFFFFFFFFFDD3377B999),
    .INIT_27(256'hFFBB355B5B55DDFFFFFFFFFFFFDD77DDBBBB9977FFFFFFFFFFFF5599FF772E93),
    .INIT_28(256'hFFFFFFFFFFFFFFFFBB1097FFFFFF33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77DDFFFFFFFFFF),
    .INIT_2A(256'h999999999999999999999999999999995511BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h9393939393939373ECDDFFFFFFFFFFFFFF7799FFFFFFFFFFFFFFFFBB33999999),
    .INIT_2C(256'hFFBB35395B35DDFFFFFFFFFFFFDD77DD99DDDD99FFFFFFFFFFDD77FDBB0E7393),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFDD3377FFFFBB55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55BBFFFFFFFFFF),
    .INIT_2F(256'h999999999999999999999999999999993333BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h93939393939393710EDDFFFFFFFFFFFFFF7799FFFFFFFFFFFFFFFFBB53999999),
    .INIT_31(256'hFFDD57131332DDFFFFFFFFFFFFDD97BB99DDDD99DDFFFFFFFFBBBBDD332E9393),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFBB99DDFF779BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5577FFFFFFFFFF),
    .INIT_34(256'h999999999999999999999999999999993333DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h939393939393935133FFFFFFFFFFFFFFFF9977FFFFFFFFFFFFFFFF7775999999),
    .INIT_36(256'hFFFFDD997799FFFFFFFFFFFFFFDD99BB77DDDD99DDFFFFFFFF99DDBB0E719393),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFF99779977FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5555FFFFFFFFFF),
    .INIT_39(256'h999999999999999999999999999999991155DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h939393939393935177FFFFFFFFFFFFFFFFBB77FFFFFFFFFFFFFFDD3397999999),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD999977FFDB77DDFFFFFFDD99DD3351939393),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFDD7555BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33DDFFFFFFFF),
    .INIT_3E(256'h999999999999999999999999999999990F77FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h939393939393935199BBDDFFFFFFFFFFFFDD77DDFFFFFFFFFFFF991199999999),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD999999FF9955DDFFFFFFBB99990E73939393),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFBB55BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55BBFFFFFFFF),
    .INIT_43(256'h99999999999999999999999999999999EE77FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h939393939393935155BB99FFFFFFFFFFFFDD77DDFFFFFFFFFFFF773399B99999),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD7797BBFF9955FFFFFFFF99BB335193939393),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFF9955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7777FFFFFFFF),
    .INIT_48(256'h99999999999999999999999999999999EE77FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h9393939393939371107777FDFFFFFFFFFFFF77DDFFFFFFFFFFDD555599999999),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD7777DDFF7755FFFFFFDD9999317393939393),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9955FFFFFFFF),
    .INIT_4D(256'h99999999999999999999999999999997CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h93939393939393934F313399FFFFFFFFFFFF77BBFFFFFFFFFFBB337799999999),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD5455FFFF32EEFFFFFFBB77314F9193939393),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD5597FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99FFFFFFFF),
    .INIT_52(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9BB991199FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hB5B5B5B5B5B5B5B5B5511177FFFFFFFFFFFF99BBFFFFFFFFFFDD5599B9B9B9B9),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD5599FFFF7533DDFFFFBB773193B5B5B5B5B5),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD5599FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFDFDFDFDFDFDFDFDFDDDBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFDDDDFFFFFFFFDDDDFDFDFDFDFDFD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_04(256'h800000000000000004000000000000000000007F800000000000000008000000),
    .INIT_05(256'h02000000000000000000007F800000000000000004000000000000000000007F),
    .INIT_06(256'h0000007F800000000000000002000000000000000000007F8000000000000000),
    .INIT_07(256'h0000000000800000000000000000007F80000000000000000100000000000000),
    .INIT_08(256'h000000000000007F800000000000000000400000000000000000007F80000000),
    .INIT_09(256'h80000000000000000010000000000000000001FF800000000000000000200000),
    .INIT_0A(256'h0004000000000000000301FF80000000000000000008000000000000000001FF),
    .INIT_0B(256'h001FC3FFC0000000000000000006000000000000001300FF8000000000000000),
    .INIT_0C(256'h00000000003F00000000000000BF81FF8000000000000000001E000000000000),
    .INIT_0D(256'h0000000001FF8FFFB80000000000000000FF00000000000001FF87FFA0000000),
    .INIT_0E(256'h838000000000000001B80000000000000BFF87FF8E0000000000000000FC0000),
    .INIT_0F(256'h07800000000000001FFFFFFF81C000000000000001900000000000001FFFBFFF),
    .INIT_10(256'h7FFFFFFF8038000000000000FFE00000000000003FFF3FFF8060000000000000),
    .INIT_11(256'h000000F3DFFD000000000003FFFEBFFF800C00000000001F8FC8000000000001),
    .INIT_12(256'h0000000EBFFFFFFF800300000000043F07FFB00000000007FFFFFFFF80060000),
    .INIT_13(256'hF800C00000000FFFAFFFFE400000001D5FFAFFFFE0018000000003FF07FFF200),
    .INIT_14(256'h7BFFFFFD8000007EFFFFFFFFF4006000000003FEFFFFFFCC0000001CDFFDFFFF),
    .INIT_15(256'hFFF7FFFFBC800000000001BFC7FFFFFF000000FFFFEBFFFFFA002000000000FE),
    .INIT_16(256'h0000003BFFFFFFF2000001FFFFDFFFFFBC4000000000006FFFFFFFFE8000007F),
    .INIT_17(256'h000010FFFF7FFFFFFC0800000000000F7FFFFFD0000001FFFFEFFFFFFC200000),
    .INIT_18(256'hBF820000000000009E7FE6000000305FFD7FFFFFBE04000000000001EFFFFEC0),
    .INIT_19(256'hE000000000007805C87FFFFFF3E1000000000007F070C00000007017F83FFFFF),
    .INIT_1A(256'h00FFFFFFFF0000000000007F800000000001F800C1FFFFFFF00080000000007F),
    .INIT_1B(256'h00000003080000000007F80003FFFFFFBF8040000000003F000000000003F800),
    .INIT_1C(256'h0000340001FFFFFFBE00400000000001800000000000F80003FFFFFFBF844000),
    .INIT_1D(256'h88FC800000000001F80000000000740007FFFFFF9400400000000001F0000000),
    .INIT_1E(256'h300000000001F2000FFFFFFF85FE800000000003F00000000001F20003FFFFFF),
    .INIT_1F(256'h07FFFFFF8100800000000001300000000001F80007FFFFFF82E0800000000003),
    .INIT_20(256'h00000001200000000003FD001FFFFFFF8080400000000003300000000003F900),
    .INIT_21(256'h00003C000FFFFFFF8008100000000002000000000001FC801FFFFFFF80672000),
    .INIT_22(256'h80003C00000000040000000000001C402FFFFFFF800788000000000400000000),
    .INIT_23(256'h0000000000007C201FFFFFFFC0000700000000080000000000000C203FFFFFFF),
    .INIT_24(256'hFFFFFFFFE0000080000000100000000000003E107FFFFFFF8000018000000008),
    .INIT_25(256'h000000200000000000000709FFFFFFFFD8000040000000100000000000001F08),
    .INIT_26(256'h000203C3FFFFFFFFCCC00000000000200000000000000384FFFFFFFF93000000),
    .INIT_27(256'h80670000000000200000000000001FC17FFFFFFF819800000000002000000000),
    .INIT_28(256'h0000000000000FC05FFFFFFF800CE020000000200000000000000FC1BFFFFFFF),
    .INIT_29(256'h17FFFFFF80003FE80000002000000000000237E02FFFFFFF8001DE3000000020),
    .INIT_2A(256'h00000010000000000003FFC01FFFFFFF8000003800000020000000000007FFE0),
    .INIT_2B(256'h0000FFFF1FFFFFFF8000000C00000010000000000000F407E7FFFFFF8000000C),
    .INIT_2C(256'h8000000400000000000000000000FF63FFFFFFFF800000060000001000000000),
    .INIT_2D(256'h00000000000000FFFFFFFFFF80000005000000080000000000007FBFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFF800000024000000400000000000001FFFFFFFFFF8000000480000008),
    .INIT_2F(256'hC800000200000000000017FFFFFFFFFF80000003200000040000000000000BFF),
    .INIT_30(256'h00001FFFFFFFFFFF80000001E40000010000000000000FFFFFFFFFFF80000001),
    .INIT_31(256'h80000000F88000008000000000007FFFFFFFFFFF80000000F200000100000000),
    .INIT_32(256'h400000000001FFFFFFFFFFFF80000000F8600000400000000000FFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFF800000007C040000200000000002FFFFFFFFFFFF800000007C100000),
    .INIT_34(256'h1FC0C0001C000000000BFFFFFFFFFFFF800000003F010000180000000007FFFF),
    .INIT_35(256'h000FFFFFFFFFFFFF800000000FF030000E0000000017FFFFFFFFFFFF80000000),
    .INIT_36(256'h800000000FC0020006000000001FFFFFFFFFFFFF800000000FF8080006000000),
    .INIT_37(256'h0E00000000FFFFFFFFFFFFFF80000000050000800E000000003FFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFF80000000078000101E00000001FFFFFFFFFFFFFF8000000006000060),
    .INIT_39(256'h00C340010FF8000007FFFFFFFFFFFFFF80000000038400040F90000003FFFFFF),
    .INIT_3A(256'h1FFFFFFFFFFFFFFF800000000061E000C7F800000FFFFFFFFFFFFFFF80000000),
    .INIT_3B(256'h80000000000600005FD800002FFFFFFFFFFFFFFF800000000010000037F00000),
    .INIT_3C(256'h83000000BFFFFFFFFFFFFFFF800000000003000073C800005FFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFF80000000001FFFFFFFE000017FFFFFFFFFFFFFFF80000000000F0000),
    .INIT_3E(256'h00000000000001FF803FFFFFFFFFFFFF80000000000000000003FC02FFFFFFFF),
    .INIT_3F(256'h00FCF3FFFFFFFFFF8000000000000000000000007FFC7FFFFFFFFFFF80000000),
    .INIT_40(256'h8000000000000000000000000001FBBFFFFFFFFF800000000000000000000000),
    .INIT_41(256'h00000000000000767FFFFFFF83D60000000000000000000000000717FFFFFFFF),
    .INIT_42(256'hF7FFFFFF90001FE0000000000000001FF0000007DFFFFFFF9F00FF0000000000),
    .INIT_43(256'hFFF40000000FFFFFFFF800001DFFFFFF80000FFFFFC000000000FFFFFF800000),
    .INIT_44(256'hF000E00001BFFFFFA0000100DB7F800000E07F81FC07000006FFFFFFA00007F1),
    .INIT_45(256'hF00000003FCFFFFDA0000C01E006780000DFFFFFE00000002D8FFFFFFE001E01),
    .INIT_46(256'h00000001F0088760003BFFFFB80000001FFFF3F000000C01E007FF80007FFFFF),
    .INIT_47(256'h0006FFFFC0000000084C000040000001F00C0010000DFFFFE000000018FE0000),
    .INIT_48(256'h0000000000000000000000040003FFFFB8000000000000007700000084000008),
    .INIT_49(256'h000000008000FFFFFF0000000000000000000000000000020001FFFFBF000000),
    .INIT_4A(256'hC000000000000000000000000000000040007FFFC00000000000000000000000),
    .INIT_4B(256'h3A006000017FFFFFFFFFFFFFFA3E782FFFA000207F87E000017FFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFE1E3C87FFA0001038003000017FFFFFFFFFFFFFFE3C3CEFFFA00000),
    .INIT_4D(256'hFFA00000041FF800017FFFFFFFFFFFFFFE1E1C0FFFA020080C1E3800017FFFFF),
    .INIT_4E(256'h037FFFFFFFFFFFFFF38E3E0FFFA020007FFFF800017FFFFFFFFFFFFFFF0E3E0F),
    .INIT_4F(256'hFACF2F0FFFA000337FFC380003BFFFFFFFFFFFFFFC8F1F0FFFA000007FFFF800),
    .INIT_50(256'hFE00000002FFFFFFFFFFFFFFF8C7D00FFFA04033FF40000002FFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFF8E1F82FFFA000FFDC000000007FFFFFFFFFFFFFF8C3F00FFFA0007B),
    .INIT_52(256'hFFE003FFFC1EC00005FFFFFFFFFFFFFFFC303F6FFFE003FB1FCE000005FFFFFF),
    .INIT_53(256'h07FFFFFFFFFFFFFFFF13DFEFFFE001FC2FFEA00004FFFFFFFFFFFFFFFC473FEF),
    .INIT_54(256'hFF02326FFFE001C5FFFFF8000DFFFFFFFFFFFFFFFF0C1E6FFFE001F9BFFFB000),
    .INIT_55(256'hFFFFF8001FFFFFFFFFFFFFFFFC10230FFFE00097FFFFF4000FFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFC080F8FFFE000BFFFFFFC001BFFFFFFFFFFFFFFF811878FFFE0003F),
    .INIT_57(256'hFFE001FFFFFFFE003FFFFFFFFFFFFFFFF9C43F0FFFE0017FFFFFFE0027FFFFFF),
    .INIT_58(256'h7E7FFFFFFFFFFFFFF989C46FFFE00BFEEFFFFE806FFFFFFFFFFFFFFFFBCE0E2F),
    .INIT_59(256'hFC03F06FFFE01FFFFFFFFF00675FFFFFFFFFFFFFFC00606FFFE007FFBFFFFF00),
    .INIT_5A(256'hFFFFFF00205FFFFFFFFFFFFFF80F802FFFE01FFFFFFFFF00BCBFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFC98780FFFE01FFFFFFFFE01805FFFFFFFFFFFFFF81E320FFFE01FFF),
    .INIT_5C(256'hFFE062FFFFFFF40301BFFFFFFFFFFFFFFC68F80FFFE05BFFFFFFFC0300FFFFFF),
    .INIT_5D(256'h07FFFFFFFFFFFFFFFE68380FFFE000BFFFFFF806037FFFFFFFFFFFFFFE58784F),
    .INIT_5E(256'hFF00020FFFE000067FFBC00C1FFFFFFFFFFFFFFFFF013E0FFFE00027FFFF7004),
    .INIT_5F(256'h001C00185FFFFFFFFFFFFFFFFE401487FFE001E038F3000837FFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFD80001FFFE00FFEC0700030FFFFFFFFFFFFFFFFFE00708FFFE001FE),
    .INIT_61(256'hFFE007FFFC7000437FFFFFFFFFFFFFFFF9C0062FFFE00FFEE0700021DFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFBFCBF8FFFE007FB8FC00046BFFFFFFFFFFFFFFFFBF29F0F),
    .INIT_63(256'hFFC838E7FFE003000060019F7FFFFFFFFFFFFFFFFFF93FEFFFE007F007E0008C),
    .INIT_64(256'h0000027EFFFFFFFFFFFFFFFFFBC07267FFE003800000033EFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFC06007FFC001800000073FFFFFFFFFFFFFFFFFFBC46007FFC00380),
    .INIT_66(256'hFFC001C0000011EBFFFFFFFFFFFFFFFFFFD7D787FFC0018000000EFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFDE1CB0FFFE03C40000013D7FFFFFFFFFFFFFFFFFBE1D60F),
    .INIT_68(256'hFFC3E707FFC0006000005FFFFFFFFFFFFFFFFFFFF9CFC187FFC0004000002FF7),
    .INIT_69(256'h0000BCDFFFFFFFFFFFFFFFFFFF83F807FFC0001000009FFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFC86346FFFC000F800017FFFFFFFFFFFFFFFFFFFFF873207FFC000F8),
    .INIT_6B(256'hFFC001FC0003F5FFFFFFFFFFFFFFFFFFFCC064EFFFC000F80002FFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFC00240FFFC001F80007F7FFFFFFFFFFFFFFFFFFFC822C8F),
    .INIT_6D(256'hF87E240FFFC0000800137FFFFFFFFFFFFFFFFFFFF87C160FFFC00118000F5FFF),
    .INIT_6E(256'h006FFFFFFFFFFFFFFFFFFFFFFBFE0007FFC006180039FFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFB3F300FFFC0009C009FFFFFFFFFFFFFFFFFFFFFFF8E3807FFC007DC),
    .INIT_70(256'hFFC000F802FFFFFFFFFFFFFFFFFFFFFFF07FE00FFFC0047C013FFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFE788187FFC030E00DFFFFFFFFFFFFFFFFFFFFFFFA780487),
    .INIT_72(256'hF87C0727FFC0338027FFFFFFFFFFFFFFFFFFFFFFFA78038FFFC031C012FFFFFF),
    .INIT_73(256'h27FFFFFFFFFFFFFFFFFFFFFFFE7F0727FFC01B80F5FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFC7E4807FFD01E0C67FFFFFFFFFFFFFFFFFFFFFFFE7E4627FFD01F03),
    .INIT_75(256'hFFD07843E7FFFFFFFFFFFFFFFFFFFFFFF8FC9007FFD01C3066FFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFF87C2627FFD3E083E3FFFFFFFFFFFFFFFFFFFFFFFAFC3207),
    .INIT_77(256'hFFE84007FFDF8C41C1BFFFFFFFFFFFFFFFFFFFFFFFFC6607FFD7C260637FFFFF),
    .INIT_78(256'h804FFFFFFFFFFFFFFFFFFFFFFF814807FFD61007809FFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFC7F0027FFD3007F003BFFFFFFFFFFFFFFFFFFFFFE3E0007FFD04277),
    .INIT_7A(256'hFFD000300003BFFFFFFFFFFFFFFFFFFFF8FEC027FFDC0078001EFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFF3E08E27FFD003E0000073FFFFFFFFFFFFFFFFFFF9F12207),
    .INIT_7C(256'hFFC00027FFD00060000000E7FFFFFFFFFFFFFFFFFFE1A427FFD007E000000E3F),
    .INIT_7D(256'h0000000187FFFFFFFFFFFFFFFB806147FFD000600000000E7FFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFF5E8F07FFD001FC000000001CFFFFFFFFFFFFFFFF882007FFD001F0),
    .INIT_7F(256'hFFD00000F00000000003FFFFFFFFFFFFFF5E940FFFD000070000000001DFFFFF),
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
    .INIT_00(256'h0000F7FFFFFFFFFFFF1C0D07FFD00000FC0000000001BFFFFFFFFFFFFF3C000F),
    .INIT_01(256'hFF020007FFD0000FFF00000000003EFFFFFFFFFFF3080157FFD000003E000000),
    .INIT_02(256'h00200000000000CCFFFFFFFFFF013427FFD00FC3FCC00000000006DFFFFFFFFF),
    .INIT_03(256'h1FFFFFFFFF3E4067FFD080080030000000000018BFFFFFFFFF130867FFD04010),
    .INIT_04(256'hFFDF0088001000000000000067FFFFFFFE1F9A27FFD3E1080010000000000003),
    .INIT_05(256'h0000000002BFFFFFF4201867FF5C0088001800000000000008FFFFFFFA4E0027),
    .INIT_06(256'hF0C03627F4C00E10003C000000000000009FFFFFF8805C67FDF8011000380000),
    .INIT_07(256'h00031FB800000000002FFFFFF8007127DB801820000600C000000000005FFFFF),
    .INIT_08(256'h000DFFFFF200C506B80180800001F3DF00000000001BFFFFF80008C7AF806040),
    .INIT_09(256'h8E20640000047804F00000000006FFFFF887F225C81B0B00000079CFC0000000),
    .INIT_0A(256'h1E00000000027FFFFE18700301C1F400000238063C0000000003FFFFFC1CF213),
    .INIT_0B(256'hFF8043258030CE80000003000F0000000001BFFFFF000223000F3F0000010006),
    .INIT_0C(256'h00008000086000000000DFFFFF8000267E400E400000018008C0000000017FFF),
    .INIT_0D(256'h00007FFFFFC00207FF80784000000000003000000000FFFFFF90000781400440),
    .INIT_0E(256'hF489C10000000000003C000000006FFFFBC22407FD03F0800004000000380000),
    .INIT_0F(256'h0C7E000000003FFFFD90C8A7D00EC60000000000083E000000003FFFF9C24C17),
    .INIT_10(256'hFC8EC083001F1E0000000000007C000000003FFFFC84DCB64007CE0000000000),
    .INIT_11(256'h0000000000FC000000003FFFFD99FFF0000E250000000001027C000000003FFF),
    .INIT_12(256'h00003FFFFFE2000007F9024000000320C03C000000003FFFFF980000000CC280),
    .INIT_13(256'h00C00080000000000001FFFFFFFFCFFFFE8000000F0E0320000001FFE03C0000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFB05FFFF000001F8FFFFFFFFFFFFFFFFFFFFFFFFFF09FFFFFC00043FFFFFF),
    .INIT_19(256'hFFE64FFFFFFFFFFFFFFFFFFFFFFF0CFFFF31FFFFFE7CFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFECFFFFEDFFFFFFFFFE7BFFFFFFFFFFFFFFFFFFFFFCDFFFF99FFFFF),
    .INIT_1B(256'h3FFFFFFFFFFFFDDFFFFFFFFFFFFFFF9CEFC7FFFF0FFFFFFFFFFFE77FFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFE86FFFFFFFE5FFFFFFFFFFFFFF6BFFFFFFFFFFFFFD873FFFFFFD),
    .INIT_1D(256'hFFEC7CEFFFFFFFFFFFFFFFFB7FFFFFFFFFFFC0BFFFFE78D7FFFFFFFFFFFFFFEB),
    .INIT_1E(256'hFFFFFFFFB7FFFFFFFFFFFF43BFE2FA0FFFFFFFFFFFFFFFFEDFFFFFFFFFFFE7F3),
    .INIT_1F(256'hFFFFFE5FFF0FEFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9C7FCFF84BFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC7FFF3FD7FFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_21(256'hFF7FFFFFFFFFF9FD373F5FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFAFF3F1FAFFF),
    .INIT_22(256'hFBDDFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFEFF5276EBFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFF3FFFFFFFFFFEFFFA9FFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFD),
    .INIT_24(256'hFFFFFD6FF3E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E7FDD7FFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFF8FFFFFFFFFE779FE17FFFFFFFFFFFFFFFFFFFFFF3FFFF),
    .INIT_26(256'hFFFEFFFFFFFD97DEFF9E97FFFE1FFFFFFFFFFFFFFFFE7FFFFFFC1E87DFEA5FFF),
    .INIT_27(256'hFFBFFFFFFFF0FFFC00FFFFFFFFFEBFFFFFF58FFFFF5FBBFFFEC7FFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFF3FFFFFF6FFFFFEFFFFFFFFFC07000BFFFFFFFFFFF8FFFFE3FFFF),
    .INIT_29(256'hFFFFFFFF377FFFFFFFFFFFFFFFFFFFFFFFFFDEDFFFFCFFFFFF7FFFFFFFFF8007),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF),
    .INIT_2B(256'hFFFF37FFFFFFFFD7F8FFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF5FEFFFFFF),
    .INIT_2C(256'hF1E32E036EDF3FBF9FFFFFFFFFFFBBFFFFFFFFEFFFFE467FC47FFFFFFFFFFFFF),
    .INIT_2D(256'h98FE0FC0FFFF6F3FFFFFFFFFFFFE3FE7BFEF9F79F7FFFE7FFFFFD5FFFFFFFFFF),
    .INIT_2E(256'hFFFFFE81FFF27E007FDBFDEF1C018FF1BFFF16BFFFFFFFFFFBD47FFFFFD7FEF7),
    .INIT_2F(256'h016DFF93FFFFFFFFFBFFC03FFFFFFD002DE6C8001BCFFFDC3F87FFFF4FFF89FF),
    .INIT_30(256'hF67FC1FFFFFFBFFFDDFD04FF904DFFB7FFCE03BFFDFFC73FFFFFFDFFDDC7403F),
    .INIT_31(256'h83E97FFFFF4BFFDFF40E0382F3BFE0FFFFFF9FFFFFFC6FFFFB1BFF8FFE800013),
    .INIT_32(256'hA17FFFF43C3FC61FFFFFFFFF2FC1FFFFFFA3FFCFF04FFFA0BA3FCB5FFFFFFFFF),
    .INIT_33(256'hFFF5FB86D7131C3FF6F0FFF705FFFFFD143FC41FFFFAFEFE7783F83F9CC1FFE7),
    .INIT_34(256'hFFFE7FFE0F803F9FC2FFE41FFFFFF1DBF63B1FFFFFF9FFFE17FFFFFF445FD21F),
    .INIT_35(256'h307FE81FFFEFEFFEDEBE7FFFFFFCFFFE4120218860FFF01FFFFBEBFC977EBFFF),
    .INIT_36(256'h017CFFFEFFFF3FF079FFFFFEFCBFF0FFFFF7E7FC007FFFFFFFDF3FFC3D3FFFD4),
    .INIT_37(256'hF3FFFFFE3C2303BFFFF7DF9F81FEFFFA33CE7FF8F3FFFFFE7E7FE13FFFF7E7FF),
    .INIT_38(256'hFFEFDFAF00FFFFFE7CFFBF31FFC1FFFF1E0004BFFFF7DFBF01FFFFF5F9FE7FEB),
    .INIT_39(256'hFFFC0003FF1F3FFFEF00D37FFFEFEF4762FDFFED7FFF0027FFA07FFFFF80C9FF),
    .INIT_3A(256'hF7C07BFFFF3DAF83B0FDFFE79DFF1E05FCFF9FFFDF00D37FFF7FEF27B2FDFFE5),
    .INIT_3B(256'h7AFFFFF3BBE1FFC7F87FFFFFE7C0FAFFFF78EF02FCFFFFFD91FE3E61FE7FFFFF),
    .INIT_3C(256'hFFE75FFFF78FFBBFFE777E837EFFFFF9FBFEF7FFFB3FCFFFE785F6FFFE753E81),
    .INIT_3D(256'hFF8FBE83FFF81FFFB7FFF9CFFC301FFFFFBFFDBFFE47BE83FEFFFFFFEE1F9E6F),
    .INIT_3E(256'hFFFFFFE9FFFF9FFFFFDFFFBFFF9FBEBAFDFC07FE9FFFFFBFFFC7EFFFFFBFFFBF),
    .INIT_3F(256'hFFDFFF3FFEFFAE93FEE799FDFFFFFFFAFFCC7FFFFF9FFFBFFFBFBE8BFF6FABFB),
    .INIT_40(256'hFF5FFC5FFFFFFFFF7FFFFFFF170FFFFFFF7FAE85FFA7FFCFFFFFFFFE7FEEFFFF),
    .INIT_41(256'hFFFFFE3FF31FFF3FFCFFCFA7FF8FF01FFFFFFFFFFFFFFFFE6B3FFFBFFDFFEE85),
    .INIT_42(256'hFCFFFF47FFEBFD7FFFFFFFFFFFFFFCF9FE3FFF7FFCFFDFC3FFCBF6BFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFE3F9FF31FFFF5FFCFFE7C7FFFBB9FFFFFFFFFFFFFFFDFBF8FFFF5F),
    .INIT_44(256'hF3FFFFDFFF7FEBE7FFFF91FFFFFFFFFFFFFA1B01E3FFFFDFFDFFEF8FFFFEBBFF),
    .INIT_45(256'hFFFFE3FFFFFFFFFFFFFFFFFFB7FFFFDFFEFFFFD7FFFFFFFFFFFFFFFFFFFE0F01),
    .INIT_46(256'hFFEFFFFB7FFFFFDFFF7FF5CFFFFFE3FFFFFFFFFFFFFFFFFEDFFFFFDFFFBFFFD7),
    .INIT_47(256'hFFDFFCEFFFFFFFFFFFFFFFFFFFE9FF9DFFFFFFDFFFBFF7CFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFF381FFFFFFFFDFFFEBF9EFFFFFFFFFFFFFFFFFFFF8200FFFFFFFDF),
    .INIT_49(256'hFFFFFFDFFFFF84FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFDFFFF8FE3FFFFFFFFF),
    .INIT_4A(256'hFF8003FFFFFFFFFFFFF7FFFFFFFFFFDFFFFEA63FFFFC17FFFFFFFFFFFFFBFFFF),
    .INIT_4B(256'hE6007FFFFFFFFF5FFFFFD03FFC1FFFFFFFFFFFFFFFCFFFFFFFFFFF5FFFFF593F),
    .INIT_4C(256'hFFFEC07F8BFFFBFFFFFFFFFF380003FFFFFFFF5FFFFFE0BFE6FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFCEFFFFFF87FFFFFFFFFFFD807F87FFFFFFFFFFFFF99FFFF01FFFFFFF5F),
    .INIT_4E(256'h8FFFFEBFFFF6006B7FFFFFB7FFFFFF57FFFFFFF73FFFFFFFFFFB006DFFFFFFDF),
    .INIT_4F(256'hFFFFFFFF7FFFCEFFFFFFFFFFFBFFFEBFFFEC0048FFFFFFFDFFFFFB5FFFFFFFFF),
    .INIT_50(256'hFFFFFFFFF8FFFC1FFFE00022FFFFFFFEE7FE77FFFFFFFFFFF1FFFFDFFF90003A),
    .INIT_51(256'hFB60001BFFFFFFFFF9FCFFFFFFFFFFFFFABFFFBFFFC0001FFFFFFFFFBC0F3FFF),
    .INIT_52(256'hFEC01FFFFFFFFFFFFF8FFBDFEF200033FFFFFFFFFF8A7FFFFFFFFFFFFF5FF8FF),
    .INIT_53(256'hFF8FE3FFE1000003FFFFFFFFF48C6FFFFFFFFFFFFF8FFB5FDB000011FFFFFFFF),
    .INIT_54(256'hFFFFCC0019FFFFFFFFFFFFFFFF87FFBFE1200015FFFFFFFFC20F07FFFFFFFFFF),
    .INIT_55(256'h03FFFFFFFF17A93FC1B00005FBF1E7FFFFFFFFC7FFFFFFFFFF97F5BFC120001F),
    .INIT_56(256'hC190000233BFFE0000000FFFC003FFFFFF17123FC1B0000319C23FFFFFFFFFE0),
    .INIT_57(256'hFFFFFF8007FF0DFFFF0D483FC1900001FFFFC70FFFE01A40FFC7EFFFFE0EA43F),
    .INIT_58(256'hFA75603FC0C80000DFFFFFFFFFFFFFFFC003FCFFFF1AB03FC1D80000BFFFC7FF),
    .INIT_59(256'h57FFFFFFFFFFFFFFFFFFFFF709DBC03FC0C800006FFFFFFFFFFFFFFFFF807FEB),
    .INIT_5A(256'hFFFFFFFFFFDF003FC0AC000023FFFFFFFFFFFFFFFFFFFFFCCFAF803FC0880000),
    .INIT_5B(256'hC02400000FFFFFFFFFFFFFFFFFFFFFFFFCFE003FC0A4000011FFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFDDE8003FC05200000FBFFFFFFFFFFFFFFFFFFFFFF5EC003F),
    .INIT_5D(256'hEF40003FC012000003F7FFFFFFFFFFFFFFFFFFFF7750003FC052000005DFFFFF),
    .INIT_5E(256'h00D77FFFFFFFFFFFFFFFFFEFD880003FC029000001FDFFFFFFFFFFFFFFFFFFFD),
    .INIT_5F(256'hFFFFFF3FF3FFFFFFC01880000047DFFFFFFFFFFFFFFFFF787A00003FC0298000),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE77FFFFFFF1FFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFF9F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FBFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39E0BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFE0D800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF21809FFFFFF),
    .INIT_6C(256'hE187FFFFFFFFFFFFFFFBFFFFFBFFFFFFFFFFC0F00F3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFA1DFFFCFEFFFFFFFFFFF8E7FBD3FFFFFFFFFFFFFC96FFFFFFFFFFFFFFFFDCF3),
    .INIT_6E(256'hFFFF8278F180FFFFFF3FFFFFFC09FFFF9CFFFFFFFFFFB997FB51FFFFFFFFFFFF),
    .INIT_6F(256'hFF1FFAFFFFF25FFF0CFFFFFFFFFF889CF5C87FFFFFFFFFFFFEC63FFECCFFFFFF),
    .INIT_70(256'h795FFFFFFFFFAF3E3BB00FFFFD1FFAFE01C507FFC2BFFFF9FFFF8770EDE03FFF),
    .INIT_71(256'hFF9C5DFFF82B8480010E4EFD9C2FFFFEFFFF8E7F87985FFFFE38F83F86A701FF),
    .INIT_72(256'h03B05DFA9283FFF47FFFDEFFF7E67DFFFC0DC48002E653FE46C7FFF7FFFFCE7F),
    .INIT_73(256'h7FFF70FE3FF25FFFFC176D98014D573E64A1EDFC7FFF6EFF67EA7FFFFC1FE140),
    .INIT_74(256'hFE0F4EB902121000172BFE143FFE7FFFFFF35DFFFC07D2860326070206237E7C),
    .INIT_75(256'h6B4FFFA57FFE6EE8F8071DFFFD0A58A7814008025256BC1F3FFE3EEFFFE39DFF),
    .INIT_76(256'h3FFCE3FFF900D6A40063B4791003FFD95FFE6E780FFEE01FFE04BC1000E3B438),
    .INIT_77(256'h0000A00068B1FF6187FF99F1C7F9DFFFFE40A8A2002152009CB7FFE71FFF1EF8),
    .INIT_78(256'hF1FF0FC00BF37DFFFF00512D00008D000919FB2EE3FF17E007FBBFFFFEE0A618),
    .INIT_79(256'hFFC0384380000200F181EBE280FF8FB807E7FFFFFF8008B2800059008518F04E),
    .INIT_7A(256'h12F9F5D3D05F43F8FF9DF7FFFF8019FE8000000038C5F63EF03F4F7A3FCEFFFF),
    .INIT_7B(256'hFE7BFFFFFF400E00000000000C36E926D43E40FDFF3BFFFFFFC0078000000000),
    .INIT_7C(256'h8500080005DFF1D3258FF3FFF8F7DFFFFF038C0003000000027FF8E76B7FE1FF),
    .INIT_7D(256'hA1FFF87F9BEFFFFFFF82018880001400015FF869BBFFF9FFF5F7FFFFFF8300FF),
    .INIT_7E(256'hFEA9DB74B000F98002BFFDB0297FD80007EFFD7FFF8323F96A00EC0003FFFCF9),
    .INIT_7F(256'h01DFFF3EEC7FE5FF2F9F74FFFE978990CC005F8000FFFFD9ECFF8781CFCFFBBF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_01(256'h000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFE000000000000000000000FFFFFFFFFFFFFFFFFFF000000000000000),
    .INITP_03(256'h00000000000000FFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFF800000000000000000000FFFFFFFFFFFFFFFFFFF0000000),
    .INITP_05(256'hFC00000000000000000000FFFFFFFFFFFFFFFFFFF800000000000000000000FF),
    .INITP_06(256'h000000FFFFFFFFFFFFFFFFFFFC00000000000000000000FFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFF00000000000000000000FFFFFFFFFFFFFFFFFFFE00000000000000),
    .INITP_08(256'h00000000000000FFFFFFFFFFFFFFFFFFFF80000000000000000000FFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFE0000000000000000000FFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_0A(256'hFFF8000000000000000000FFFFFFFFFFFFFFFFFFFFF0000000000000000000FF),
    .INITP_0B(256'h003F81FFFFFFFFFFFFFFFFFFFFF0000000000000000F01FFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFC0000000000000007FC3FFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INITP_0D(256'h0000000003FFC7FFC7FFFFFFFFFFFFFFFF0000000000000000FFC3FFCFFFFFFF),
    .INITP_0E(256'hF87FFFFFFFFFFFFFFE0000000000000007FFCFFFF1FFFFFFFFFFFFFFFE000000),
    .INITP_0F(256'hF0000000000000003FFF9FFFFE3FFFFFFFFFFFFFFE000000000000000FFFCFFF),
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
    .INIT_0A(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0C(256'hFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCEEBBFFFFFFFFFFFFFF),
    .INIT_10(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_11(256'h77777711CECCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_12(256'h7777777777777777777777777777777777777777777777777777777777777777),
    .INIT_13(256'hFF99777777777777777777777777777777777777777777777777777777777777),
    .INIT_14(256'h44444444444444444444444444444444444444444444444477FFFFFFFFFFFFFF),
    .INIT_15(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_16(256'h333333CC44444444444444444444444444444444444444444444444444444444),
    .INIT_17(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_18(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_19(256'h44444444444444444444444444444444444444444444446677FFFFFFFFFFFFFF),
    .INIT_1A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1B(256'h3333331166444444444444444444444444444444444444444444444444444444),
    .INIT_1C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_1D(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_1E(256'h66666666666666666666666666666666666666666666446677FFFFFFFFFFFFFF),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h33333333AA666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_22(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_23(256'h66666666666666666666666666666666666666666666446677FFFFFFFFFFFFFF),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h3333333511684466666666666666666666666666666666666666666666666666),
    .INIT_26(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_27(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_28(256'h66666666666666666666666666666666666666666666446677FFFFFFFFFFFFFF),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h3333333333AC6666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_2C(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_2D(256'h66666666666666666666666666666666666666666666446677FFFFFFFFFFFFFF),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h3333333333116666666666666666666666666666666666666666666666666666),
    .INIT_30(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_31(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_32(256'h66666666666666666666666666666666666666666666444477FFFFFFFFFFFFFF),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h333333333333CC66446666666666666666666666666666666666666666666666),
    .INIT_35(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_36(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_37(256'h66666666666666666666666666666666666666666666444455FFFFFFFFFFFFFF),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_39(256'h33333333333313AA444466666666666666666666666666666666666666666666),
    .INIT_3A(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_3B(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_3C(256'h66666666666666666666666666666666666666666666444455FFFFFFFFFFFFFF),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'h3333333333333511AA4466666666666666666666666666666666666666666666),
    .INIT_3F(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_40(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_41(256'h66666666666666666666666666666666666666666666444477FFFFFFFFFFFFFF),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'h333333333333333511AA44446666666666666666666666666666666666666666),
    .INIT_44(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_45(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_46(256'h66666666666666666666666666666666666666666666444477FFFFFFFFFFFFFF),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_48(256'h333333333333333335138A444466666666666666666666666666666666666666),
    .INIT_49(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_4A(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_4B(256'h66666666666666666666666666666666666666666644448899FFFFFFFFFFFFFF),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'h3333333333333333333511886644666666666666666666666666666666666666),
    .INIT_4E(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_4F(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_50(256'h6666666666666666666666444444444444666666664444AABBFFFFFFFFFFFFFF),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_52(256'h333333333333333333333311CC66446666666666666666666666666666666666),
    .INIT_53(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_54(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_55(256'h6666666666666666666644444466AA8866444466664444CCDDFFFFFFFFFFFFFF),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'h33333333333333333333353533CC664466666666666666666666666666666666),
    .INIT_58(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_59(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_5A(256'h6666666666666666444444AA1177BB99EF66444466444433FFFFFFFFFFFFFFFF),
    .INIT_5B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5C(256'h333333333333333333333311F1EE884444666666666666666666666666666666),
    .INIT_5D(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_5E(256'hDD77353333333333333333333333333333333333333333333333333333333333),
    .INIT_5F(256'h6666666666666644446611BBFFFFFFFFBBAA44446644AA99FFFFFFFFFFFFFFFF),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'h3333333333333333353311CECCCC886666666666666666666666666666666666),
    .INIT_62(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_63(256'hDD57353533333333333333333333333333333333333333333333333333333333),
    .INIT_64(256'h6666666666664444AA77FFFFFFFFFFFFFF116644446633FFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'h33333333333333331311CEACAACCAA8866664666666666666666666666666666),
    .INIT_67(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_68(256'hDD11CCF133353333333333333333333333333333333333333333333333333333),
    .INIT_69(256'h66666666444444CC99FFFFFFFFFFFFFFFF55664444EEDDFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'h3333333333333311ACAAAAACACAA886866664466666666666666666666666666),
    .INIT_6C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_6D(256'hDD33CCAACC113535333333333333333333333333333333333333333333333333),
    .INIT_6E(256'h66666644446611DDFFFFFFFFFFFFFFFFFF776644AABBFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'h33333333333333EF88688AAAAA8A664464666666666666666666666666666666),
    .INIT_71(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_72(256'hDD773311CCAACE13353333333333333333333333333333333333333333333333),
    .INIT_73(256'h446644448855FFFFFFFFFFFFFFFFFFFFFF77664455FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'h33333333333333EE886666888866464466666666666666666666666666666666),
    .INIT_76(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_77(256'hDD77353533EFAAAAEE3535333333333333333333333333333333333333333333),
    .INIT_78(256'h664466CC99FFFFFFFFFFFFFFFFFFFFFFFF5588CCBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h33333535353533EEAA6666666644446666666666666666666666666666666666),
    .INIT_7B(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_7C(256'hDD773333353533CCAACC33353333333333333333333333333333333333333333),
    .INIT_7D(256'h446611DDFFFFFFFFFFFFFFFFFFFFFFFFDDEEAA99FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666666666644),
    .INIT_7F(256'h33331311EFEECCAA886666666444666666666666666666666666666666666666),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFF3FFFFFC7FFFFFFFFFFFE00000000000000007FFF9FFFFF8FFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFF0FFFFE000000000001FFFF7FFFFFE3FFFFFFFFFFE07FF0000000000000),
    .INITP_02(256'h000000077FFCFFFFFFFCFFFFFFFFFBFFFFFFC00000000003FFFE7FFFFFF9FFFF),
    .INITP_03(256'h87FF3FFFFFFFFFFFDFFFFF800000000EBFFDFFFF9FFE7FFFFFFFFFFFFFFFFC00),
    .INITP_04(256'hF7FFFFFE0000003FFFF3FFFF83FF9FFFFFFFFFFFFFFFFFF00000003FFFFBFFFF),
    .INITP_05(256'hFFEFFFFF807FFFFFFFFFFE7FFFFFFFFF8000007FFFF7FFFF80FF9FFFFFFFFBFF),
    .INITP_06(256'hFFFFFFC7FFFFFFFC000000FFFFEFFFFFC03FFFFFFFFFFF9FFFFFFFFF000000FC),
    .INITP_07(256'h0000007FFF9FFFFF8007FFFFFFFFFFF0FFFFFFE0000000FFFFDFFFFF800FFFFF),
    .INITP_08(256'hC001FFFFFFFFFFFF01FFF8000000003FFE3FFFFFC003FFFFFFFFFFFE1FFFFF00),
    .INITP_09(256'h0000000000000003F0FFFFFF8000FFFFFFFFFFF8000F00000000000FFC7FFFFF),
    .INITP_0A(256'h01FFFFFF80003FFFFFFFFF80000000000000000000FFFFFF80007FFFFFFFFF00),
    .INITP_0B(256'hFFFFFFF0000000000000000001FFFFFFC0003FFFFFFFFFC00000000000000000),
    .INITP_0C(256'h0000000003FFFFFFC0003FFFFFFFFFFE000000000000000001FFFFFFC0003FFF),
    .INITP_0D(256'hF0007FFFFFFFFFFE000000000000080003FFFFFFE0003FFFFFFFFFFE00000000),
    .INITP_0E(256'h000000000000040007FFFFFFF8007FFFFFFFFFFC0000000000000C0007FFFFFF),
    .INITP_0F(256'h0FFFFFFFFE007FFFFFFFFFFC00000000000006000FFFFFFFFC007FFFFFFFFFFC),
    .INIT_00(256'h3333333333333333333333333333333333333333333333333333333333353535),
    .INIT_01(256'hDD7733333333353511AAAAF13535333333333333333333333333333333333333),
    .INIT_02(256'h6655FFFFFFFFFFFFFFFFFFFFFFFFFFFF7766EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h6666666666666666666666666666666666666666666666666666666666664444),
    .INIT_04(256'hCECCAAAAAAACCCCCAA8888464444444444666666666666666666666666666666),
    .INIT_05(256'h33333333333333333333333333333333333333333333333335353535331311F1),
    .INIT_06(256'hDD773333333333333533CCAAEE33353333333333333333333333333333333333),
    .INIT_07(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFBDCCAA99FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h6666666666666666666666666666666666666666666666666666666666444488),
    .INIT_09(256'hEE33557799BBDDDDBB997711AA66444444444466666666666666666666666666),
    .INIT_0A(256'h333333333333333333333333333333333333333333333333333311EECCCCACCC),
    .INIT_0B(256'hDD77333333333333333535F1AACC333533333333333333333333333333333333),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF338877FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h666666666666666666666666666666666666666666666666666666664444AA99),
    .INIT_0E(256'hDD9977BBFFFFFFFFFFFFFFFFDD7911AA66444444444444666666666666666666),
    .INIT_0F(256'h333333333333333333333333333333333333333333333311EEACACEE337799BB),
    .INIT_10(256'hDD773533333333333333333513AAAC3335333333333333333333333333333333),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF99AAEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h6666666666666666666666666666666666666666666666666666664444CCBBFF),
    .INIT_13(256'h5511331133BBFFFFFFFFFFFFFFFFFFDD9955EE8A664444444444666666666666),
    .INIT_14(256'h333333333333333333333333333333333333333313EE11777777BBDDFFFFFFDF),
    .INIT_15(256'hDD57333533333333333333335513CCCC13353333333333333333333333333333),
    .INIT_16(256'hEE11BBFFFFFFFFFFFFFFFFFFFFDDEEAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h66666666666666666666666666666666666666666666666666664444EEDDFF77),
    .INIT_18(256'h575533551199FFFFFFFFFFFFFFFFFFFFFFFFFFBB5511AA664444444444666666),
    .INIT_19(256'h33333333333333333333333333333333333333333555BBFFFFFFFFFFFFFFFF99),
    .INIT_1A(256'hBBEEAC113533333333333333333533CCCC133533333333333333333333333333),
    .INIT_1B(256'h33CC11DDFFFFFFFFFFFFFFFFFF77CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h666666666666666666666666666666666666666666666666664444EEDDFF55EE),
    .INIT_1D(256'hFF77CC55DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7711AA664444444444),
    .INIT_1E(256'h333333333333333333333333333333333333333377FFFFFFFFFFFFFFFFFFFFDD),
    .INIT_1F(256'hBBCC8888CE3335333333333333333533AACC3333333333333333333333333333),
    .INIT_20(256'hDD7955DDFFFFFFFFFFFFFFFF79CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h446666666666666666666666666666666666666666666666446611DDFFBB1111),
    .INIT_22(256'hBBDD99BB9999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7733CC884444),
    .INIT_23(256'h33333333333333333333333333333333333333333377DDFFFFFFFFFFFFFFDD55),
    .INIT_24(256'hBBEEAA8866AA1135353333333333333513AAEE33333333333333333333333333),
    .INIT_25(256'h99FFFFFFFFFFFFFFFFFFFFBDCCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h88664466666666666666666666666666666666666666664444CEDFFFFFFFBB77),
    .INIT_27(256'h77DDDD99CC55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD9933CC),
    .INIT_28(256'h333333333333333333333333333333333333333313EF1177DDFFFFFFFFFFDD33),
    .INIT_29(256'hBBEE8888884488EF353533333333333335F1EE33333333333333333333333333),
    .INIT_2A(256'hDDFFFFFFFFFFFFFFFFFFFF33AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h1166446666666666666666666666666666666666666644448899FFFFFFDD99BB),
    .INIT_2C(256'hBBDD771155DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_2D(256'h3333333333333333333333333333333333333333333311EEEE55DDFFFFFFFFDD),
    .INIT_2E(256'hDDF1AA8888886466CC3335333333333333333333333333333333333333333333),
    .INIT_2F(256'h9BFFFFFFFFFFFFFFFFFFBBAA11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h8A664466666666666666666666666666666666666666446633FFFFFFFFBBEEEE),
    .INIT_31(256'hFFFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33),
    .INIT_32(256'h33333333333333333333333333333333333333333333353311CCCC55DDFFFFFF),
    .INIT_33(256'hDD11CCACAA88664444AA13353533333333333333333333333333333333333333),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFF33CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h4466666666666666666666666666666666664444664444CCDDFFFFFFFFFFBBBB),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7733AA66),
    .INIT_37(256'h3333333333333333333333333333333333333333333333353533CCAACC3399DD),
    .INIT_38(256'hDDEEAAAAAA88664644448AF13535333333333333333333333333333333333333),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFF99AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h4466666666666666666666666666666666666666664444EEDDFFFFFFFFFFFFFF),
    .INIT_3B(256'h33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9911AA66444444),
    .INIT_3C(256'h33333333333333333333333333333333333333333333333333353313EEACAACC),
    .INIT_3D(256'hBBCC8866888A664464444466EE35353333333333333333333333333333333333),
    .INIT_3E(256'hFFFFFFFFFFFFFFDD55AAEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h666666666666666666666666666666666666668866664466EE99FFFFFFFFFFFF),
    .INIT_40(256'h88AAEE5599BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD9955EE88444444444466),
    .INIT_41(256'h33333333333333333333333333333333333333333333333333333335353311CC),
    .INIT_42(256'hDD11AA88888888664444444466EE353533333333333333333333333333333333),
    .INIT_43(256'hFFFFFFFFFFFF77EE66AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h66666666666666666666666666666666666688AA6666664444AA55FFFFFFFFFF),
    .INIT_45(256'hAA66668888AAEE335599DDFFFFFFFFFFFFBB993511AC88664444444466666666),
    .INIT_46(256'h3333333333333333333333333333333333333333333333333535353533111111),
    .INIT_47(256'hDD11CCAAAA888888886666664466EE3535333333333333333333333333333333),
    .INIT_48(256'hFFFFFFFFBB1166446655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h666666666666666666666666666666666688AAAA66666666444466CE77DDFFFF),
    .INIT_4A(256'hAAAA8888664444444488ACEE11335533EEAA6644444444444466666666666666),
    .INIT_4B(256'h3333333333333333333333333333333333333333333333333313333333EECCCC),
    .INIT_4C(256'hBBEEAA886666888888888866644466EE35333333333333333333333333333333),
    .INIT_4D(256'h99997713AA44446611DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h666666666666666666666666666664666688AACC686666666666444466CE5599),
    .INIT_4F(256'hAA88886666664444444444444444444444444444444466666666666666666666),
    .INIT_50(256'h333333333333333333333333333333333333333333333333F1CCCCCCEECECCAC),
    .INIT_51(256'hBBCC8888666666664466666666644466EE333333333333333333333333333333),
    .INIT_52(256'h886866444444668899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h6666666666666666666666666666668888AACCCC886666666666664444444466),
    .INIT_54(256'h8866444444666666666644444444444444446466666666666666666666666666),
    .INIT_55(256'h33333333333333333333333333333333333333333333333511AC8888AAACCCAA),
    .INIT_56(256'hBBCC888AAAAA8866664446666644444466EF3333333333333333333333333333),
    .INIT_57(256'h4444444444666611DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h66666666666666666666666666666888AACCCECE8A6666666666666666444444),
    .INIT_59(256'h6646666666446666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h3333333333333333333333333333333333333333333333333511CCAAAAAA8A88),
    .INIT_5B(256'hDD1188AAACAAAAAA886666666666464444AA3335333333333333333333333333),
    .INIT_5C(256'h6666666666668899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h66666666666666666666666666686888AACCCCCEAC6644666666666666666666),
    .INIT_5E(256'h6644666688666666666666666666666666666666666666666666666666666666),
    .INIT_5F(256'h33333333333333333333333333333333333333333333333333353311F1F1AA88),
    .INIT_60(256'hDD55AA88ACAAAA88686666466668666666881135333333333333333333333333),
    .INIT_61(256'h666666666666EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h66666666666666666666666644666666668AACEECE6644666666666666666666),
    .INIT_63(256'h8866664466666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'h33333333333333333333333333333333333333333333333333333535353511CC),
    .INIT_65(256'hDD77EE88AAAA8866464466664466666666AA1335333333333333333333333333),
    .INIT_66(256'h66666666446655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h666666666666666666666666664444444466AAEEF18A44666666666666666666),
    .INIT_68(256'h8A88888866666666666666666666666666666666666666666666666666666666),
    .INIT_69(256'h33333333333333333333333333333333333333333333333333333333333333CC),
    .INIT_6A(256'hDD7733CC66666644666666666666444466EE3333333333333333333333333333),
    .INIT_6B(256'h6666666666EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h666666666666666666666666666666666668AACC11CE66666666666666666666),
    .INIT_6D(256'h88AAAA8888666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h33333333333333333333333333333333333333333333333333333333333311CC),
    .INIT_6F(256'hDD773511AA444466888888888888664488133533333333333333333333333333),
    .INIT_70(256'h666666446655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h666666666666666666666666664466888888AACC111188446666666666666666),
    .INIT_72(256'h88888A8866666666666666666666666666666666666666666666666666666666),
    .INIT_73(256'h333333333333333333333333333333333333333333333333333333333313CEAA),
    .INIT_74(256'hDD773333118A4688AAAA8A8888888866AC333333333333333333333333333333),
    .INIT_75(256'h66664466AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h66666666666666666666666666666668AAAAAACEEF13CC664466666666666666),
    .INIT_77(256'h6666888866666666666666666666666666666666666666666666666666666666),
    .INIT_78(256'h333333333333333333333333333333333333333333333333333333333333EE8A),
    .INIT_79(256'hDD7733333511AA66AAAA886644446664CE353333333333333333333333333333),
    .INIT_7A(256'h6666446611DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h66666666666666666666446666446688AACCCCCCEE1311666444666666666666),
    .INIT_7C(256'h6666688866666666666666666666666666666666666666666666666666666666),
    .INIT_7D(256'h333333333333333333333333333333333333333333333333333333333333EFAA),
    .INIT_7E(256'hDD773333333311AC6666664444444444AA333533333333333333333333333333),
    .INIT_7F(256'h6644446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFC00000000000002000FFFFFFFFF003FFFFFFFFFFC0000000000000200),
    .INITP_01(256'h000003001FFFFFFFFFE007FFFFFFFFFC00000000000003000FFFFFFFFF801FFF),
    .INITP_02(256'hFFFFC1FFFFFFFFF800000000000001801FFFFFFFFFF807FFFFFFFFF800000000),
    .INITP_03(256'h00000000000001C03FFFFFFFFFFFF8FFFFFFFFF000000000000003C01FFFFFFF),
    .INITP_04(256'h7FFFFFFF9FFFFF3FFFFFFFE000000000000001E03FFFFFFFFFFFFC7FFFFFFFF0),
    .INITP_05(256'hFFFFFFC000000000000000F0FFFFFFFF83FFFF3FFFFFFFC000000000000000E0),
    .INITP_06(256'h0000003CFFFFFFFFF03FFFFFFFFFFFC00000000000000079FFFFFFFFE0FFFFFF),
    .INITP_07(256'hFF80FFFFFFFFFFC0000000000000001CFFFFFFFFFE07FFFFFFFFFFC000000000),
    .INITP_08(256'h000000000000001F3FFFFFFFFFF01FCFFFFFFFC0000000000000003E7FFFFFFF),
    .INITP_09(256'hEFFFFFFFFFFFC007FFFFFFC0000000000000001F9FFFFFFFFFFE01CFFFFFFFC0),
    .INITP_0A(256'hFFFFFFC0000000000000001FE7FFFFFFFFFFFFC7FFFFFFC0000000000000001F),
    .INITP_0B(256'h00000000FFFFFFFFFFFFFFF3FFFFFFE000000000000000101FFFFFFFFFFFFFF3),
    .INITP_0C(256'hFFFFFFF8FFFFFFE0000000000000001FFFFFFFFFFFFFFFF9FFFFFFE000000000),
    .INITP_0D(256'h00000000000001FFFFFFFFFFFFFFFFF8FFFFFFF0000000000000007FFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFC3FFFFFF800000000000003FFFFFFFFFFFFFFFFF87FFFFFF0),
    .INITP_0F(256'h07FFFFFC0000000000000FFFFFFFFFFFFFFFFFFC1FFFFFF800000000000007FF),
    .INIT_00(256'h6666666666666666666644666666888888AAAAACCCEF13AA4444666666666666),
    .INIT_01(256'h6666668866446666666666666666666666666666666666666666666666666666),
    .INIT_02(256'h333333333333333333333333333333333333333333333333333333333333EEAA),
    .INIT_03(256'hDD77333333333533AA4444444466666666CC3335333333333333333333333333),
    .INIT_04(256'h6644448899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h66666666666666666666664444668888AAAAAAAACCCC11EE6644666666666666),
    .INIT_06(256'h6666666666446666666666666666666666666666666666666666666666666666),
    .INIT_07(256'h333333333333333333333333333333333333333333333333333333333335F188),
    .INIT_08(256'hDD7733333333333533CC6666666888886666AA11353333333333333333333333),
    .INIT_09(256'h664444CCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h66666666666666666666666666666688888AAA88AACE1113AA44666666666666),
    .INIT_0B(256'h4464666666666666666666666666666666666666666666666666666666666666),
    .INIT_0C(256'h333333333333333333333333333333333333333333333333333333333333AC66),
    .INIT_0D(256'hDD77333333333333353311EFCC66666644444488EF3333333333333333333333),
    .INIT_0E(256'h66446633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h666666666666666666666666664444666666888AAACC1135EF66444466666666),
    .INIT_10(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_11(256'h3333333333333333333333333333333333333333333333333333333333CC6644),
    .INIT_12(256'hDD773333333333333335353511CCAA88886666448A1335333333333333333333),
    .INIT_13(256'h66448877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h6666666666666666666666666666666666444488AACCEF3333AA444466666666),
    .INIT_15(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_16(256'h3333333333333333333333333333333333333333333333333333333511684466),
    .INIT_17(256'hDD7733333333333333333333333533131111EEAAAAAAEF333333333333333333),
    .INIT_18(256'h6644CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h666666666666666666666666666666666666666688CC11333511684444666666),
    .INIT_1A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1B(256'h33333333333333333333333333333333333333333333333333333535CC444466),
    .INIT_1C(256'hDD7735333333333333333333333335353535353333CCAAEE3333333333333333),
    .INIT_1D(256'h446655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h6666666666666666666666666666666666888888AAAAF1333533CC4444666666),
    .INIT_1F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_20(256'h3333333333333333333333333333333333333333333333333333351168446666),
    .INIT_21(256'hDD553335353333333333333333333333333333353535F1ACEE33333333333333),
    .INIT_22(256'h44EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h66666666666666666666666666666666666688AAAACCCC11333533AA44466644),
    .INIT_24(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_25(256'h333333333333333333333333333333333333333333333333333333AC44446666),
    .INIT_26(256'hBBCEAA113535353333333333333333333333333333333311AAF1333333333333),
    .INIT_27(256'hEEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h666666666666666666664444666666666644666888ACCEEE113335F188444444),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2A(256'h3333333333333333333333333333333333333333333333333335F18844666666),
    .INIT_2B(256'hBBEE6668ACF1333535353333333333333333333333333333EFCC333333333333),
    .INIT_2C(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h66666666666666666666446666644466666644446688AAEE11133333CC6644CC),
    .INIT_2E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2F(256'h3333333333333333333333333333333333333333333333333335CC6644666666),
    .INIT_30(256'hDD5511AA666688EE335535353333333333333333333333333313333333333333),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h6666666666666666666644666666664466666644446688AAEE13333311AA6655),
    .INIT_33(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_34(256'h3333333333333333333333333333333333333333333333333333CC6644666666),
    .INIT_35(256'hDD773533EE88666688CC11333535353333333333333333333335333333333333),
    .INIT_36(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h66666666666666666646666666666866666666666666688AAAEE33333513AAEE),
    .INIT_38(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_39(256'h3333333333333333333333333333333333333333333333333333AA4444666666),
    .INIT_3A(256'hDD773333353311CEAA6666AAEE13335555353333333333333333353333333333),
    .INIT_3B(256'h33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h6666666666666666666666664466666666666688888888AACCCCF1333555EF88),
    .INIT_3D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3E(256'h3333333333333333333333333333333333333333333333333333CC6644666666),
    .INIT_3F(256'hDD7733333335353533EE8A666688AAEE11333555353333333313113333333333),
    .INIT_40(256'hAA33DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h666666666666666666666666664444666666446688AAACAACCEE1133333335EE),
    .INIT_42(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_43(256'h3333333333333333333333333333333333333333333333333335CC6644666666),
    .INIT_44(256'hDD7733333333333333353311CEAA666688AACE11333535353511AAF135333333),
    .INIT_45(256'hF18811DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h66666666666666666666446644666644444466668888AAAAACCEEF3333333335),
    .INIT_47(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_48(256'h3333333333333333333333333333333333333333333333333335CC6644666666),
    .INIT_49(256'hDD7733333333333333333335353511CE8A666668AACCEE111311CC8A33333333),
    .INIT_4A(256'h55F1AA33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h666666666666666666666666666688666666668866888888AAAACE1133333333),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'h3333333333333333333333333333333333333333333333333335CC6644666666),
    .INIT_4E(256'hDD7733333333333333333333333535353311EECCCCAA8AAACCCC8A66CE353333),
    .INIT_4F(256'h335513AC55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h666666666666666666666666666888AAAAAA88AAAA88AA88AACCCC1135333333),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_52(256'h3333333333333333333333333333333333333333333333333335CE6644646666),
    .INIT_53(256'hDD77333333333333333333333333333335353535333311111111EEAC8A113533),
    .INIT_54(256'h353513CCCC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h666666666666666666666666666688AAAAACAAAACCCCCCCCAAACF13555353535),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'h3333333333333333333333333333333333333333333333333335EF6844446666),
    .INIT_58(256'hDD773333333333333333333333333333333333333335353535355513AACC3533),
    .INIT_59(256'hCCCCCC1157BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h66666666666666666666666666666666888ACCCCEFEEEFF1EFEFEF11EFEECECC),
    .INIT_5B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5C(256'h3333333333333333333333333333333333333333333333333335118844446666),
    .INIT_5D(256'hDD773333333333333333333333333333333333333333333333333533EEAA1335),
    .INIT_5E(256'h111177DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h666666666666666666666666666644668888AACCCECCAACCAAAA8868888888CC),
    .INIT_60(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_61(256'h333333333333333333333333333333333333333333333333333333AC44446666),
    .INIT_62(256'hDD77333333333333333333333333333333333333333333333333333513AACC35),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h6666666666666666666666666666666688AAAAACAAAAAA886688CC33557799BB),
    .INIT_65(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_66(256'h353333333333333333333333333333333333333333333333333335F166446666),
    .INIT_67(256'hDD77333333333333333333333333333333333333333333333333333333CC66F1),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h666666666666666666666666666666446688AAACCCCCAA88CC55DDFFFFFFFFFF),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6B(256'h33553333333333333333333333333333333333333333333333333533AA444466),
    .INIT_6C(256'hDD77333333333333333333333333333333333333333333333333333333CE4488),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h666666666666666666666666666666664444666666446633DDFFFFFFFFFFFFFF),
    .INIT_6F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_70(256'hAA333533333333333333333333333333333333333333333333333333EE664466),
    .INIT_71(256'hDD77333333333333333333333333333333333333333333333333333333EE6644),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h6666666666666666666666666666666666444444446633FFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_75(256'h44AA3335353333333333333333333333333333333333333333333333338A4444),
    .INIT_76(256'hDD77333333333333333333333333333333333333333333333333333335118866),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h66666666666666666666666666666666666666448833FFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_7A(256'h66448A1155353333333333333333333333333333333333333333333335EE6644),
    .INIT_7B(256'hDD7733333333333333333333333333333333333333333333333333333333CC88),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h666666666666666666666666666666666666446855FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h4466666666666666666666666666666666666666666666666666666666666666),
    .INIT_7F(256'hAA884466EE35353333333333333333333333333333333333333333333333AA44),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h00003FFFFFFFFFFFFFFFFFFE03FFFFFE0000000000001FFFFFFFFFFFFFFFFFFC),
    .INITP_01(256'hFFFFFFFF007FFFFF0000000000003FFFFFFFFFFFFFFFFFFE00FFFFFE00000000),
    .INITP_02(256'h800000000000FFFFFFFFFFFFFFFFFFFF001FFFFF0000000000007FFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFF8001FFFFC00000000001FFFFFFFFFFFFFFFFFFFF0007FFFF),
    .INITP_04(256'hE0003FFFE00000000007FFFFFFFFFFFFFFFFFFFFC000FFFFE00000000003FFFF),
    .INITP_05(256'h001FFFFFFFFFFFFFFFFFFFFFE0000FFFF0000000000FFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFF00001FFF0000000003FFFFFFFFFFFFFFFFFFFFFE00003FFF8000000),
    .INITP_07(256'hF0000000007FFFFFFFFFFFFFFFFFFFFFF800007FF0000000007FFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFF8000007E000000000FFFFFFFFFFFFFFFFFFFFFFF800001F),
    .INITP_09(256'hFF000000F000000003FFFFFFFFFFFFFFFFFFFFFFFC000001F000000001FFFFFF),
    .INITP_0A(256'h0FFFFFFFFFFFFFFFFFFFFFFFFF8000003000000007FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFF00000200000001FFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000),
    .INITP_0C(256'h7C0000007FFFFFFFFFFFFFFFFFFFFFFFFFFC00007C0000003FFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFC0000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INITP_0E(256'hFFFFFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFF),
    .INITP_0F(256'hFE000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hDD7733333333333333333333333333333333333333333333333333333333F188),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h6666666666666666666666666666666666446633DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h4466666666666666666666666666666666666666666666666666666666666666),
    .INIT_04(256'hAACC884466AC1355353333333333333333333333333333333333333333351188),
    .INIT_05(256'hDD773333333333333333333333333333333333333333333333333333333533CC),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h66666666666666666666666666666666446611DDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h6644666666666666666666666666666666666666666666666666666666666666),
    .INIT_09(256'hAAAAAC88666688EF3535333333333333333333333333333333333333333333CC),
    .INIT_0A(256'hDD773333333333333333333333333333333333333333333333333333333335EF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h6666666666666666666666666666666666EEDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hAA66666466666666666666666666666666666666666666666666666666666666),
    .INIT_0E(256'hAA88AAAA88664466AC1135353333333333333333333333333333333333333313),
    .INIT_0F(256'hDD77333333333333333333333333333333333333333333333333333333333511),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h66666666666666666666666666664444CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hF188446466666666666666666666666666666666666666666666666666666666),
    .INIT_13(256'hCC88AAAAAA6644444488CC133535333333333333333333333333333333333333),
    .INIT_14(256'hDD77333333333333333333333333333333333333333333333333333333333313),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h666666666666666666666666664444AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h35CC664444666666666666666666666666666666666666666666666666666666),
    .INIT_18(256'hEFAA88AAAA8844466644668AF133353333333333333333333333333333333333),
    .INIT_19(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h6666666666666666666666664444AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h3333AA6664446666666666666666666666666666666666666666666666666666),
    .INIT_1D(256'h13EE8A88888866666666664466AAF13335333333333333333333333333333333),
    .INIT_1E(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h66666666666666666666664444AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h3333118888666644666666666666666666666666666666666666666666666666),
    .INIT_22(256'h3311AA888888888866666644444466CC33353533333333333333333333333333),
    .INIT_23(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h666666666666666666664444AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h333333EE88886666666666666666666666666666666666666666666666666666),
    .INIT_27(256'h333311CCAAAA888888886666664444668AEE3335353333333333333333333333),
    .INIT_28(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h66666666666666666666448855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h33333333CCAA8866446666666666666666666666666666666666666666666666),
    .INIT_2C(256'h333333F1AAAACCAA8A8888686644664444668AEE335535333333333333333333),
    .INIT_2D(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h666666666666666666446655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h3333333311AA8866446666666666666666666666666666666666666666666666),
    .INIT_31(256'h333333F1AA88CCAAAA8888886666666644444466AAF133353533333333333333),
    .INIT_32(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h6666666666666666446633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h33333313EFAA8866666666666666666666666666666666666666666666666666),
    .INIT_36(256'h33333311CCAAAAAA8A88666666666666666644444466AA113535333333333333),
    .INIT_37(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h66666666666666444411FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h33333313CEAC8866646666666666666666666666666666666666666666666666),
    .INIT_3B(256'h3333333513AC668866666644444466666666664444444466CC33353533333333),
    .INIT_3C(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h6666666666664444EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h33331311EEAA8866444444444466666666666666666666666666666666666666),
    .INIT_40(256'h3333333311CC8866666666666644666666666666666644446688EE3355353333),
    .INIT_41(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h66666666664444CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h333313EEEECCAA66666666666666666666666666666666666666666666666666),
    .INIT_45(256'h3333333313EECCAA88666666666644444444666666666644444466AAF1333535),
    .INIT_46(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h666666664444CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h35333311CCAAAA88886666886666446666666666666666666666666666666666),
    .INIT_4A(256'h333333333333EEAC8A6666666668666666664466666666666644444466AAF133),
    .INIT_4B(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h6666664444AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h11353513CCAAAAAAAA8A88888866446666666666666666666666666666666666),
    .INIT_4F(256'h3333333333333311CC68444466668888666866446666666666666644444466AA),
    .INIT_50(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h666644448899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h88CC1133F1AAAAACAAACAA888866664466666666666666666666666666666666),
    .INIT_54(256'h333333333333353533CE88444466666888886666446666666666666666444444),
    .INIT_55(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h6644448899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h446688CCF1CCAACCAAAAAA886666666666666666666666666666666666666666),
    .INIT_59(256'h3333333333333333333311AC6644664466666666666666666666666666666644),
    .INIT_5A(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h44448877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'h44CC55EEAAAAAAAAAA8866886644446666666666666666666666666666666666),
    .INIT_5E(256'h333333333333333333333533EFAA884444444466666666664466666666666666),
    .INIT_5F(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h448855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h6699FFDD7711AAAAAA8866668866446666666666666666666666666666666644),
    .INIT_63(256'h3333333333333333333335353513CC8866444444444444446666444444444466),
    .INIT_64(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h8855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hAA5577777755EE88666644446666444444444444446666666666666666664444),
    .INIT_68(256'h3333333333333333333313EFEEEECC8A66644444444444446666444444444444),
    .INIT_69(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hACCCAAAAAAAAAA888888666666666666444444444444444444444444444466AA),
    .INIT_6D(256'h33333333333333333311F1CECCCCCCCCCCCCCCACAAAAAA8A888A8A8AAAAAAAAA),
    .INIT_6E(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h331311111111111111111111F1EFEECCCCACAAAA888866666644444444448833),
    .INIT_72(256'h3333333333333333333333333333333333333333131113111111111111111113),
    .INIT_73(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hEE11111133331133557799BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h353535353535353535353535355535131313131311F1F1EECECCACAA8888AACE),
    .INIT_77(256'h3333333333333333333333333333333333333333333333333333333333333335),
    .INIT_78(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hF1EECECCCCCCAA8888888888AAEE115577BBDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h3333333333333333333333333333331313133333333335353313131111131111),
    .INIT_7C(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_7D(256'hDD77333333333333333333333333333333333333333333333333333333333333),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h35333313131313F1EECEAC888866666666AACCEE335599DDFFFFFFFFFFFFFFFF),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFF81FFFFFFFFF800FFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFF),
    .INITP_02(256'h0FFFFFFFE0000006BEFFFFFFFFFFBFE007FFFFF83FFFFFFFE000007FFFFFFFFF),
    .INITP_03(256'h0001FFFFFFE000000003FFFFE3FFFFFFC0000000003FFFFFFFFF0000001FFFFF),
    .INITP_04(256'h00000FFFFE7FFFFFC0000000000017FFFE00000000007FFFF9FFFFFFC0000000),
    .INITP_05(256'h800000000000000000000000000007FFFF3FFFFF800000000000000000000000),
    .INITP_06(256'h000000000000001FFFC7FFFFC000000000000000000000000000007FFF8FFFFF),
    .INITP_07(256'hFFF9FFFF8000000000000000000000000000000FFFE3FFFF8000000000000000),
    .INITP_08(256'h000000000000000000000003FFFCFFFFC0000000000000000000000000000007),
    .INITP_09(256'h000000007FFE3FFF80000000000000000000000000000000FFFE7FFFC0000000),
    .INITP_0A(256'h800000000000000000000000000000003FFF1FFF800000000000000000000000),
    .INITP_0B(256'h00001FFFFE3FFFFFFFFFFFFFFFFFFFFFFFC0000000001FFFFE3FFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFC0000000000FFFFE3FFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_0D(256'hFFC00000000007FFFE3FFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFE3FFFFF),
    .INITP_0E(256'hFC3FFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFE3FFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFDFFFFFFFFC00000000387FFFC7FFFFFFFFFFFFFFFFFFFFFFFC00000000007FF),
    .INIT_00(256'h3333333333333333333333333333333333333333333333333333333335353535),
    .INIT_01(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_02(256'hDD77333333333335355555353535353333333333333333333333333333333333),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h333333331313131313333333331111EECCAAAA88686688AAEE3399DDFFFFFFFF),
    .INIT_05(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_06(256'h3333333333333333333333333333333333333333333333333333333333333333),
    .INIT_07(256'hDD77333335353313111111131113353535353535353535353333333333333333),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h353535353533331333333335353535353533333311CEAA88666666AA3399DDFF),
    .INIT_0A(256'h3333333333333333333333333333333333333333333333333333333535353533),
    .INIT_0B(256'h3335333333333333333333333333333333333333333333333333333333333333),
    .INIT_0C(256'hDD77353311F1EEAA886866886688CCEF11131333333333333335333333333333),
    .INIT_0D(256'h77DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h11333313333333353333333333333333353535353535331311CEAC886688AA11),
    .INIT_0F(256'h3333333333333333333333333333333333333533333333353335333333133333),
    .INIT_10(256'h3333353535353333353333333333333333333333333333333333333333333333),
    .INIT_11(256'hDD7733EE8888886866444444444466666688AACCCCCECCEEEF13333335353335),
    .INIT_12(256'h88CC55DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hCCCCCEEEF1111113333533353533333333333333333335353535333311EEAA88),
    .INIT_14(256'h3333333333333333333333333335355511F1133333131113333311CCCCCCCCEE),
    .INIT_15(256'h11F11113113311F1133535333335333333333333333333333333333333333333),
    .INIT_16(256'hDD7711884444446666444466664444444444668888AAAAAAACCCEEF1EF1311EF),
    .INIT_17(256'hEEAAAACE55BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hAAAAACCCCCCCCCCCEEF1F1113535353533333333333333333333333535353311),
    .INIT_19(256'h33333333333333333335353535353311EECCCEEEEEEECECCEEEECCACAA888888),
    .INIT_1A(256'hAACCCCACCEEEEEEEEEEE13331313353533333533353333333333333333333333),
    .INIT_1B(256'hDF77F1664444666666666666666666666666446688888A888AAAAAAAAAACCCCC),
    .INIT_1C(256'h353311EEAACC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h888AAACCAAAAAA888888AAAACCF1113335353533333333333333333333333535),
    .INIT_1E(256'h3333333333353535353513F1CECCAA8888AAAACCAAACAAAA8A88AA8888888888),
    .INIT_1F(256'h8888888A88AAAAAAAAACCCEEEFEEF11333333333333535333533353533353335),
    .INIT_20(256'hDF77CC66446666666666664444666666666644446688AA888888888866666688),
    .INIT_21(256'h3333333513CCAA11BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h8888888AAA8866666666666666888ACCF1111335333333333333333333333333),
    .INIT_23(256'h33353535353333F1EEAC886646466666668888AAAAAA88888866666666666688),
    .INIT_24(256'h6688668888668A8866888888AAAACCCCEEEFEF11EF1133131111111311133533),
    .INIT_25(256'hDD33884466666666664466666466666666666666464466886666666666444444),
    .INIT_26(256'h33333333333311AACC55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h8888886866664644446644446666444488AACCF1333535353533333333333333),
    .INIT_28(256'hCEEEEEEECCACAA66664444444446666644666688AA8888664466444466666666),
    .INIT_29(256'h66668866888866888844446688AAAAACAAAAAACCEEEECEEECCCCCCCCCCCCCCCC),
    .INIT_2A(256'hDDEE886644666666666666666666666666666666664444666644664444666666),
    .INIT_2B(256'h3333333333333513AC8833DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h8888886664446666666664446688886666888888EE1111333535333333333333),
    .INIT_2D(256'h8866886644444444444444446666446466444466888866664444664666666688),
    .INIT_2E(256'h666688886688888888886666888A8888AA8A8888AACCCCAAACCCACAA88886688),
    .INIT_2F(256'hBBEEAA8866666666666666666666666666666666666666444466446666446666),
    .INIT_30(256'h333333333333333333EE88CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h888888664466666666666666668888888888888888AACCCCEE13353333333333),
    .INIT_32(256'h6666666666444444666666666666666666664466888866666666666666666688),
    .INIT_33(256'h44666688666888AA8A88AAAA8888888888888888666688888888888866666666),
    .INIT_34(256'hDD11AC8A88664466666666666666666666666666666666666666666666666666),
    .INIT_35(256'h33333333333333333335EE688877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h8888888866444464666644668866666668666666668888886688EE3335333333),
    .INIT_37(256'h6666444644444444666666666666666666666644666666666666666666666688),
    .INIT_38(256'h666666888866666688AA88AAAA88886666666666664444666666666644446664),
    .INIT_39(256'hBBEE886666666666666666666666666666666666666666666666666666666666),
    .INIT_3A(256'h3333333333333333333333EF888855FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h688888686666666666664466888866446666446644666666664466CC33353333),
    .INIT_3C(256'h6688666666666666666666666666666666666644446666666666666666666668),
    .INIT_3D(256'h6666646668664444666666668888666644664644666666444444666666666666),
    .INIT_3E(256'hBBEE666646444444666666666666666666666666666666666666666666666666),
    .INIT_3F(256'h33333333333333333333333511888877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h68666666668866664666666666666666446666666644444444644444AA133533),
    .INIT_41(256'h6688886666688888666666666666666666666666666666666666666666666666),
    .INIT_42(256'h6666664444666666464466444466666666664466666666666666666666666666),
    .INIT_43(256'hDD11AA8866666666666666666666666666666666666666666666666666666666),
    .INIT_44(256'h353333333333333333333333351188AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h6666666666666666666666666644446666666666666666666666664444AA1135),
    .INIT_46(256'h4444666666666666666666666666666666666666666666666666666666444466),
    .INIT_47(256'h6666666666666666666666666644446666666666666666666666666666666666),
    .INIT_48(256'hDD11AAAA88888888666644666666666666666666666666666666666666666666),
    .INIT_49(256'h35353333333333333333333333351188AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h44666666444444666666664444666666666666666666666666666666444488EF),
    .INIT_4B(256'h6666444444446666666666666666666666666666666666666666666666666666),
    .INIT_4C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_4D(256'hDDEE888888888888664466666666666666666666666666666666666666666666),
    .INIT_4E(256'hEE3333333333333333333333333335F166CCBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666666666666444466),
    .INIT_50(256'h6666666666664444446666666666666666666666666666666666666666666666),
    .INIT_51(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_52(256'hBBCC666666666666666666666666666666666666666666666666666666666666),
    .INIT_53(256'h66EE3535333333333333333333333535F188EEDDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h6666666666666666666666666666666666666666666666666666666666666644),
    .INIT_55(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_56(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_57(256'hBBCC666666666666666666666666666666666666666666666666666666666666),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h55555555555535CE66AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h6688AA88888888888866666666888888AAAACC11333535355555555555555555),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFF99AA666666666666666666666666666666886666666666),
    .INIT_5C(256'hFFFFFFFF99BBFDBB5577DDFFFFFFDD3333DDFFFFFFBB77BB99BBDDBBDDFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h33333333333333CC66AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h666688888666666666666666664466666688CC11333333333333333333333333),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFF99AA444444444444666666664444444466666644444466),
    .INIT_61(256'hFFFFFFFFDDDDFDB97777DDFFFFFFDB5533BBFFFFFFDB77BBDDDDDDBBDDFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h33333333333333AA66AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h66668888886666666666666666666666446688CC113333333333333333333333),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFF99AA444466446666666666666644444466666866664444),
    .INIT_66(256'hFFFFFFFFFFFFFDB9B955BBFFFFFFDD555599DDFFFFFF97B9FFDDB9BBDDFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h33333333333313AA66AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h664466668888664466666688AAAA8866666688AAEE3333333333333333333333),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFBBAA446644446666668866666644444466666688664444),
    .INIT_6B(256'hFFFFFFFFFFFFFFB9B97797DDFFFFFF775577BBFFFFFFBB77DD9977BBDDFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h333333333333138A66AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h666666666688666666666688AAAAAAAA8A8888AAEE1333333333333333333333),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFBBCC444444664466666666666644446666666666666666),
    .INIT_70(256'hFFFFFFFFDBDDFFDD77BB9977DDFFFFBB3355DDFFFFFFFF9999997799DDFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h333333333333118866CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'h668888888888668888888888AAAACCCCAAAA888ACC1133333333333333333333),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFBBCC446644664444668866666644446666666644444444),
    .INIT_75(256'hFFFFFFFF9977DDFFDB557777DDFFFFBB3375DDFFFFFFFFBB99997777DDFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h333333333333EE8866EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h6688AAAAAAAAAAAA88AAAA88AACCCCEECEAAAAAACC1133333333333333333333),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFBBCC446644446666666666664444446666666666666666),
    .INIT_7A(256'hFFFFFFFF991033B9FFB95377FDFFFFDD5533B9FFFFFFFFDBB9997777DDFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h333333333333EE888833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h6688AA8888AACCCCAACCEEEEEEEE111113EFCCCCEE1133333333333333333333),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFBBCC444466446666664444664466446666886866668888),
    .INIT_7F(256'hFFFFFFFFDD33EE55FDDD7755DDFFFFFFBB331077DDFFFFDDBB777599DDFFFFFF),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
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
    .INITP_00(256'h01FFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFC00000003FFFFFFC7FFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFC0000003FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFC00000),
    .INITP_02(256'hFFC0000003E03FFFF8FFFFFFFFFFFFFFFFFFFFFFFFC000004000FFFFF8FFFFFF),
    .INITP_03(256'hF1FFFFFFFFFFFFFFFFFFFFFFFFC000001FFF1FFFF9FFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFC00003FFFFE3FFF3FFFFFFFFFFFFFFFFFFFFFFFFC000007FFFC7FF),
    .INITP_05(256'hFFFFFDFFE3FFFFFFFFFFFFFFFFFFFFFFFFC0000FFFFFFBFFF3FFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFC0001F),
    .INITP_07(256'hFFC003FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFCFFFFFFF),
    .INITP_08(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFF7F9FFFFFFFFFFFFFFFFFF3FFFF),
    .INITP_09(256'hFFFFFFFFFFC00FFFFFFFFFFF983FFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFF7F),
    .INITP_0A(256'hFFFFFFFE0FBFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFF031FFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFE7FBFFFFFFFFFFFFFFFFFFFFFFFE01FFF),
    .INITP_0C(256'hFFE001FFFFFFFBFCFE7FFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFCFF3FFFFF),
    .INITP_0D(256'hF1FFFFFFFFFFFFFFFFBFFFFFFFE0007FFFFFE3F9FCFFFFFFFFFFFFFFFFBFFFFF),
    .INITP_0E(256'hFFFFFFFFFFE00001FFFC3FF3E3FFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFF8FF3),
    .INITP_0F(256'h0003FFE78FFFFFFFFFFFFFFFFFFFEFFFFFE000000300FFF7CFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h333333333333CC668899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h8888AAAAAA8AAAEEF1EE11333333333333333311111133333333333333333333),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFBBCC4444444444666866664444446666668868666688AA),
    .INIT_04(256'hFFFFFFFFDD5533BBFFDD997777DDFFFFFFDD771033779777995577BBDDFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h333333333313AA66CCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hAAAAAAAAAAAACE11133333333535353333333533333333333333333333333333),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFBBCC4444446644446666664466666666888888886688AA),
    .INIT_09(256'hFFFFFFFFDB5555BBFFFFBB775599FDFFFFFFFFDDBB7733557777BBBBDDFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h333333333311666611FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hEEEEF1CCCCEE1111111111133333353535333333333333333333333333333333),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFDBCC4444664444444466666666666688888888886888CC),
    .INIT_0E(256'hFFFFFFFFFF775577DDFFFF99775577DBFDFFFFFFFFDBBB9977BBDDBBDDFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h3333333333EE66AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hF111EFCCAAAAAAAAAAAA666688AACCF133353533333333333333333333333333),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFBBCC444466666644664466666688888888AA88886688AA),
    .INIT_13(256'hFFFFFFFFFFDD775555BBDDDD99977777B9BBDDFFFFFFFFDDBBFFFDBBDDFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h3333333333AA66EEDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hAACCAA88AAEE1155775511EEEECC886688EE3335333333333333333333333333),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFDDEE446644444444664466446688AA88AAAAAA88888888),
    .INIT_18(256'hFFFFFFFFFFFFBB773332333399FFFFFDDBDBFDFFFFFFFFFFFFFFFDBBDDFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h3333333311886633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h6666CC55DDFFFFFFFFFFFFFFFFFF9911AA66AA11333333333333333333333333),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFDDEE444444444444444444446666888AAAAAAA88886666),
    .INIT_1D(256'hFFFFFFFFFFFFFFDD9955551033BBFFFFFDDDBBDDFFFFFDFDFFFFDDBBDDFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h33333333F188AA99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hEE77DDFFFFFFFFFFFFFFFFFFFFFFFFFFDD338A88EF3533333333333333333333),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFDDEE44444444444444444444666688888888AA88666688),
    .INIT_22(256'hFFFFFFFFFFFFFFFD7777DB7710103377773333DBFFFFFD99BBFFFDBBDBFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h33333533CC8811DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99CC88F133333333333333333333),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFDDEE444444444444444444444466AA8868664444881199),
    .INIT_27(256'hFFFFFFFFFFFFFFFF7777BB99DD9932337577DBFFB999FDB977DDFFBBDBFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h333333138A8899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33AA11333333333333333333),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFDDEE46444444444444444444446666886644881199FFFF),
    .INIT_2C(256'hFFFFFFFFDDDBBB995577BBDD99DDDB9997BBDD993397FDFF9999DDBBDBFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h333333EE88EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55F1333333333333333333),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFDDEE444466446666446644444444444466CE99FFFFFFFF),
    .INIT_31(256'hFFFFFFFFDDBB9997553399DD9977DDFFDD995533B9FFFFFFDD7797BBDBFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h333313AA8877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD33113333333333333333),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFDDEE466666666666666666664444448833DDFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFDDB9BB775599FFBB99BBBB9977BBFFFFFFFFFF7755BBDBFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h3333EE6611DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77133533333333333333),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFDDEE664444444444446666444466CC99FFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFDDBBBBDDFFFF993399DB55335577DDFFFFFFFFFFBB5599BBDBFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h3533AA8899FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hDDFFFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD331133333333333333),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFDDEE664444444444446644446633DDFFFFFFFFFFFFFFDD),
    .INIT_40(256'hFFFFFFFFDDBBFFFFFFFFBB33CCCC105397997799FFFFDD9977B9FDBBDBFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h33EE8811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hBBFDFF99BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77EE33333333333333),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFDDEE6644444444444444448855FFFFFFFFFFFFFFFFDD99),
    .INIT_45(256'hFFFFFFFFDB9999DDDD9977551055BBDDFFFF995599FFB95399FFFFBBDBFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h33AAAABBFFDD997777BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hDD77BBDDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBF113333333333335),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFDDEE66444444444444446611FFFFFFFFFFFFFFFFFFDDDD),
    .INIT_4A(256'hFFFFFFFFFFDD779977555555BB997797DDFFFFDD55779777B9FFFFBBDBFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h11AAEE7711CCAA88668833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB1111353333333333),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFDDEE6644666666664444AA99FFFFFFFFFFFFFFFFFFFFDD),
    .INIT_4F(256'hFFFFFFFFDDDD99775399777777B9DDDDFFFFFFFFDD777777BBFFFFBBDBFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hCC66AA8888CC1111CC66CCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hDBBBBBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB3311333333333533),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFDDEE6644666666664444EEDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFF9933779799BB5577DDFFFFFFDD999799BBBB997777BBDDBBDBFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h6666AAEF3335555533AA11DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33333333333335EF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFDD0E664444444444444410FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFF553377BB9955DDFFFFFFBB7799DDDD99B9DD99777777BBDBFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h881135553533333311AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7733333333333511AA),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFDD0E6644444444664444CCBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFDD5577DD7775DDFFDD7755B9FFFFFFFDB9BBBB99997777DDFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h113535333333351188CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD7733333333333533CC88),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFDD0E664444446666886688CC55FFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFBB99BB1010DBFFBB7775DDFFFFFFFF99557797BB9977DBFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h35333333333513AA8877FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55EE113333333333351188CC),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFDD106644444466668888666666CC77DDFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFF9977CC33FFDD99BB7799FFFFFFDD755577BBFD9775DDFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h353333353511AACC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9910AA88EF33333333333333CCAA13),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFD1066664444444466666666664466CC55DDFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFDD55EE10BBFF99DDBB5599FFFFDDBBBBB9DDDD7777DBFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h33333535F188CC99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB11AA88CC1135333333333333F1AA1135),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFD10666644446666444466666644444466AA1199FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFF55333355DDDD99DD9955DBFFFFFFFD99997797BBDBFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h333533EE8AEEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h5599DDFFFFFFFFFFFFFFFFDD9955EE8888CC33553533333333333333EECE3333),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFDD10666644666666664444664446446644444466AAEE33),
    .INIT_77(256'hFFFFFFFFFFFFFDDD9933777775BB9999DDBBB99977BBDD99997777BBDBFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h3533CC8833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h4466AACCEEF11111EECCCCAA886688CC113535333333333333333311CC333333),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFDD10666644446666666644446666888888886644444444),
    .INIT_7C(256'hFFFFFFFFFFFFFFBBB910559977559999779955EE77FF9999FFBB3333DBFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h13AC66CCDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h444422224444444444444468AAEE33555535333333333333333533CCEE353333),
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
        .ENARDEN(ena_array),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "76800" *) 
(* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
