// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jan  4 18:20:00 2024
// Host        : administrator-Precision-3660 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ can_split_can_top_split_1_0_stub.v
// Design      : can_split_can_top_split_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "can_top_split,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rst_i, ale_i, rd_i, wr_i, port_0_i, port_0_o, 
  cs_can_i, clk_i, rx_i, tx_o, bus_off_on, irq_on, clkout_o)
/* synthesis syn_black_box black_box_pad_pin="rst_i,ale_i,rd_i,wr_i,port_0_i[7:0],port_0_o[7:0],cs_can_i,rx_i,tx_o,bus_off_on,irq_on,clkout_o" */
/* synthesis syn_force_seq_prim="clk_i" */;
  input rst_i;
  input ale_i;
  input rd_i;
  input wr_i;
  input [7:0]port_0_i;
  output [7:0]port_0_o;
  input cs_can_i;
  input clk_i /* synthesis syn_isclock = 1 */;
  input rx_i;
  output tx_o;
  output bus_off_on;
  output irq_on;
  output clkout_o;
endmodule
