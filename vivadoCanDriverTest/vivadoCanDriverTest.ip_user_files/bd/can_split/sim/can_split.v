//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Thu Jan  4 19:14:32 2024
//Host        : administrator-Precision-3660 running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target can_split.bd
//Design      : can_split
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "can_split,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=can_split,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "can_split.hwdef" *) 
module can_split
   (ale_1,
    ale_2,
    clk_0,
    cs_can_1,
    cs_can_2,
    port_i_1,
    port_i_2,
    port_o_1,
    port_o_2,
    rd_1,
    rd_2,
    rst_0,
    wr_1,
    wr_2);
  input ale_1;
  input ale_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET rst_i_0:rst_0, CLK_DOMAIN can_split_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  input cs_can_1;
  input cs_can_2;
  input [7:0]port_i_1;
  input [7:0]port_i_2;
  output [7:0]port_o_1;
  output [7:0]port_o_2;
  input rd_1;
  input rd_2;
  input rst_0;
  input wr_1;
  input wr_2;

  wire ale_i_0_1;
  wire ale_i_1_1;
  wire [7:0]can_top_split_0_port_0_o;
  wire can_top_split_0_tx_o;
  wire [7:0]can_top_split_1_port_0_o;
  wire can_top_split_1_tx_o;
  wire can_transceiver_0_can_tx;
  wire can_transceiver_0_rx;
  wire can_transceiver_1_can_tx;
  wire can_transceiver_1_rx;
  wire clk_0_1;
  wire cs_can_i_0_1;
  wire cs_can_i_1_1;
  wire [7:0]port_0_i_0_1;
  wire [7:0]port_0_i_1_1;
  wire rd_i_0_1;
  wire rd_i_1_1;
  wire rst_i_0_1;
  wire wr_i_0_1;
  wire wr_i_1_1;

  assign ale_i_0_1 = ale_1;
  assign ale_i_1_1 = ale_2;
  assign clk_0_1 = clk_0;
  assign cs_can_i_0_1 = cs_can_1;
  assign cs_can_i_1_1 = cs_can_2;
  assign port_0_i_0_1 = port_i_1[7:0];
  assign port_0_i_1_1 = port_i_2[7:0];
  assign port_o_1[7:0] = can_top_split_0_port_0_o;
  assign port_o_2[7:0] = can_top_split_1_port_0_o;
  assign rd_i_0_1 = rd_1;
  assign rd_i_1_1 = rd_2;
  assign rst_i_0_1 = rst_0;
  assign wr_i_0_1 = wr_1;
  assign wr_i_1_1 = wr_2;
  can_split_can_top_split_0_0 can_top_split_0
       (.ale_i(ale_i_0_1),
        .clk_i(clk_0_1),
        .cs_can_i(cs_can_i_0_1),
        .port_0_i(port_0_i_0_1),
        .port_0_o(can_top_split_0_port_0_o),
        .rd_i(rd_i_0_1),
        .rst_i(rst_i_0_1),
        .rx_i(can_transceiver_0_rx),
        .tx_o(can_top_split_0_tx_o),
        .wr_i(wr_i_0_1));
  can_split_can_top_split_1_0 can_top_split_1
       (.ale_i(ale_i_1_1),
        .clk_i(clk_0_1),
        .cs_can_i(cs_can_i_1_1),
        .port_0_i(port_0_i_1_1),
        .port_0_o(can_top_split_1_port_0_o),
        .rd_i(rd_i_1_1),
        .rst_i(rst_i_0_1),
        .rx_i(can_transceiver_1_rx),
        .tx_o(can_top_split_1_tx_o),
        .wr_i(wr_i_1_1));
  can_split_can_transceiver_0_0 can_transceiver_0
       (.can_rx(can_transceiver_1_can_tx),
        .can_tx(can_transceiver_0_can_tx),
        .clk(clk_0_1),
        .rst(rst_i_0_1),
        .rx(can_transceiver_0_rx),
        .tx(can_top_split_0_tx_o));
  can_split_can_transceiver_0_1 can_transceiver_1
       (.can_rx(can_transceiver_0_can_tx),
        .can_tx(can_transceiver_1_can_tx),
        .clk(clk_0_1),
        .rst(rst_i_0_1),
        .rx(can_transceiver_1_rx),
        .tx(can_top_split_1_tx_o));
endmodule
