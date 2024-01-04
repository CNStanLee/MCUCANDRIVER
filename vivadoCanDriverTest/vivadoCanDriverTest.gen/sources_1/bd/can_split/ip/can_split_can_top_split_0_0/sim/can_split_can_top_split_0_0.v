// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:can_top_split:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module can_split_can_top_split_0_0 (
  rst_i,
  ale_i,
  rd_i,
  wr_i,
  port_0_i,
  port_0_o,
  cs_can_i,
  clk_i,
  rx_i,
  tx_o,
  bus_off_on,
  irq_on,
  clkout_o
);

input wire rst_i;
input wire ale_i;
input wire rd_i;
input wire wr_i;
input wire [7 : 0] port_0_i;
output wire [7 : 0] port_0_o;
input wire cs_can_i;
input wire clk_i;
input wire rx_i;
output wire tx_o;
output wire bus_off_on;
output wire irq_on;
output wire clkout_o;

  can_top_split #(
    .Tp(1)
  ) inst (
    .rst_i(rst_i),
    .ale_i(ale_i),
    .rd_i(rd_i),
    .wr_i(wr_i),
    .port_0_i(port_0_i),
    .port_0_o(port_0_o),
    .cs_can_i(cs_can_i),
    .clk_i(clk_i),
    .rx_i(rx_i),
    .tx_o(tx_o),
    .bus_off_on(bus_off_on),
    .irq_on(irq_on),
    .clkout_o(clkout_o)
  );
endmodule
