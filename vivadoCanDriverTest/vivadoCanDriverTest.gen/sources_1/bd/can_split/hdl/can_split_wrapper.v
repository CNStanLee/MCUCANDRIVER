//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Thu Jan  4 19:14:32 2024
//Host        : administrator-Precision-3660 running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target can_split_wrapper.bd
//Design      : can_split_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module can_split_wrapper
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
  input clk_0;
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

  wire ale_1;
  wire ale_2;
  wire clk_0;
  wire cs_can_1;
  wire cs_can_2;
  wire [7:0]port_i_1;
  wire [7:0]port_i_2;
  wire [7:0]port_o_1;
  wire [7:0]port_o_2;
  wire rd_1;
  wire rd_2;
  wire rst_0;
  wire wr_1;
  wire wr_2;

  can_split can_split_i
       (.ale_1(ale_1),
        .ale_2(ale_2),
        .clk_0(clk_0),
        .cs_can_1(cs_can_1),
        .cs_can_2(cs_can_2),
        .port_i_1(port_i_1),
        .port_i_2(port_i_2),
        .port_o_1(port_o_1),
        .port_o_2(port_o_2),
        .rd_1(rd_1),
        .rd_2(rd_2),
        .rst_0(rst_0),
        .wr_1(wr_1),
        .wr_2(wr_2));
endmodule
