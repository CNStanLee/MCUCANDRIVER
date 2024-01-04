// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jan  4 18:20:01 2024
// Host        : administrator-Precision-3660 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ can_split_can_top_split_1_0_sim_netlist.v
// Design      : can_split_can_top_split_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_acf
   (id_ok,
    \overload_cnt2_reg[1] ,
    \error_cnt2_reg[2] ,
    rx_eof_reg,
    \data_out_reg[0] ,
    rx_crc_reg,
    sample_point_reg,
    tx_point_reg,
    tx_state_reg,
    enable_error_cnt2_reg,
    rx_ack_lim_reg,
    \error_cnt1_reg[0] ,
    \eof_cnt_reg[2] ,
    \bit_stuff_cnt_reg[0] ,
    rx_rtr1_reg,
    \overload_cnt1_reg[0] ,
    rx_ack_reg,
    rtr1_reg,
    wr_fifo_reg,
    id_ok_reg_0,
    clk_i,
    rst_i,
    overload_cnt2,
    error_cnt2,
    tx_point,
    wr_fifo_reg_0,
    rx_eof_i_5_0,
    overload_frame,
    \error_capture_code[7]_i_7 ,
    self_rx_request,
    reset_mode,
    form_err3202_in,
    rx_inter_reg,
    sample_point,
    rx_inter_reg_0,
    rx_inter_reg_1,
    overload_frame_reg,
    overload_frame_reg_0,
    rx_eof_reg_0,
    rx_eof_reg_1,
    \error_capture_code[7]_i_7_0 ,
    \error_capture_code[7]_i_7_1 ,
    transmitter,
    \error_capture_code_reg[6] ,
    \error_capture_code_reg[6]_0 ,
    rx_eof_i_2_0,
    arbitration_cnt0,
    \byte_cnt_reg[2] ,
    Q,
    bit_stuff_cnt,
    overload_cnt1,
    \error_capture_code[7]_i_5 ,
    \error_capture_code[7]_i_5_0 ,
    \error_capture_code[7]_i_5_1 ,
    \error_capture_code[7]_i_5_2 ,
    \error_capture_code[7]_i_5_3 ,
    \error_capture_code[7]_i_7_2 ,
    D,
    rule3_exc1_2_reg,
    rule3_exc1_2_reg_0,
    rule3_exc1_2_reg_1,
    id_ok_i_6,
    id_ok_i_6_0,
    wr_fifo_reg_1,
    wr_fifo_reg_2);
  output id_ok;
  output \overload_cnt2_reg[1] ;
  output \error_cnt2_reg[2] ;
  output rx_eof_reg;
  output \data_out_reg[0] ;
  output rx_crc_reg;
  output sample_point_reg;
  output tx_point_reg;
  output tx_state_reg;
  output enable_error_cnt2_reg;
  output rx_ack_lim_reg;
  output \error_cnt1_reg[0] ;
  output \eof_cnt_reg[2] ;
  output \bit_stuff_cnt_reg[0] ;
  output rx_rtr1_reg;
  output \overload_cnt1_reg[0] ;
  output rx_ack_reg;
  output rtr1_reg;
  output wr_fifo_reg;
  input id_ok_reg_0;
  input clk_i;
  input rst_i;
  input [2:0]overload_cnt2;
  input [2:0]error_cnt2;
  input tx_point;
  input wr_fifo_reg_0;
  input rx_eof_i_5_0;
  input overload_frame;
  input \error_capture_code[7]_i_7 ;
  input self_rx_request;
  input reset_mode;
  input form_err3202_in;
  input rx_inter_reg;
  input sample_point;
  input rx_inter_reg_0;
  input rx_inter_reg_1;
  input overload_frame_reg;
  input overload_frame_reg_0;
  input rx_eof_reg_0;
  input rx_eof_reg_1;
  input \error_capture_code[7]_i_7_0 ;
  input \error_capture_code[7]_i_7_1 ;
  input transmitter;
  input \error_capture_code_reg[6] ;
  input \error_capture_code_reg[6]_0 ;
  input rx_eof_i_2_0;
  input arbitration_cnt0;
  input \byte_cnt_reg[2] ;
  input [3:0]Q;
  input [2:0]bit_stuff_cnt;
  input [2:0]overload_cnt1;
  input \error_capture_code[7]_i_5 ;
  input \error_capture_code[7]_i_5_0 ;
  input \error_capture_code[7]_i_5_1 ;
  input \error_capture_code[7]_i_5_2 ;
  input \error_capture_code[7]_i_5_3 ;
  input \error_capture_code[7]_i_7_2 ;
  input [3:0]D;
  input rule3_exc1_2_reg;
  input rule3_exc1_2_reg_0;
  input rule3_exc1_2_reg_1;
  input id_ok_i_6;
  input [0:0]id_ok_i_6_0;
  input wr_fifo_reg_1;
  input wr_fifo_reg_2;

  wire [3:0]D;
  wire [3:0]Q;
  wire arbitration_cnt0;
  wire [2:0]bit_stuff_cnt;
  wire \bit_stuff_cnt_reg[0] ;
  wire \byte_cnt_reg[2] ;
  wire clk_i;
  wire \data_out_reg[0] ;
  wire enable_error_cnt2_reg;
  wire \eof_cnt_reg[2] ;
  wire \error_capture_code[7]_i_10_n_0 ;
  wire \error_capture_code[7]_i_5 ;
  wire \error_capture_code[7]_i_5_0 ;
  wire \error_capture_code[7]_i_5_1 ;
  wire \error_capture_code[7]_i_5_2 ;
  wire \error_capture_code[7]_i_5_3 ;
  wire \error_capture_code[7]_i_7 ;
  wire \error_capture_code[7]_i_7_0 ;
  wire \error_capture_code[7]_i_7_1 ;
  wire \error_capture_code[7]_i_7_2 ;
  wire \error_capture_code_reg[6] ;
  wire \error_capture_code_reg[6]_0 ;
  wire \error_cnt1_reg[0] ;
  wire [2:0]error_cnt2;
  wire \error_cnt2_reg[2] ;
  wire form_err3202_in;
  wire id_ok;
  wire id_ok_i_6;
  wire [0:0]id_ok_i_6_0;
  wire id_ok_reg_0;
  wire [2:0]overload_cnt1;
  wire \overload_cnt1_reg[0] ;
  wire [2:0]overload_cnt2;
  wire \overload_cnt2_reg[1] ;
  wire overload_frame;
  wire overload_frame_reg;
  wire overload_frame_reg_0;
  wire reset_mode;
  wire rst_i;
  wire rtr1_reg;
  wire rule3_exc1_2_reg;
  wire rule3_exc1_2_reg_0;
  wire rule3_exc1_2_reg_1;
  wire rx_ack_lim_reg;
  wire rx_ack_reg;
  wire rx_crc_reg;
  wire rx_eof_i_2_0;
  wire rx_eof_i_4_n_0;
  wire rx_eof_i_5_0;
  wire rx_eof_i_6_n_0;
  wire rx_eof_i_7_n_0;
  wire rx_eof_reg;
  wire rx_eof_reg_0;
  wire rx_eof_reg_1;
  wire rx_inter_reg;
  wire rx_inter_reg_0;
  wire rx_inter_reg_1;
  wire rx_rtr1_reg;
  wire sample_point;
  wire sample_point_reg;
  wire self_rx_request;
  wire transmitter;
  wire tx_point;
  wire tx_point_reg;
  wire tx_state_reg;
  wire wr_fifo_i_2_n_0;
  wire wr_fifo_reg;
  wire wr_fifo_reg_0;
  wire wr_fifo_reg_1;
  wire wr_fifo_reg_2;

  LUT3 #(
    .INIT(8'h08)) 
    \bit_stuff_cnt[0]_i_2 
       (.I0(bit_stuff_cnt[0]),
        .I1(bit_stuff_cnt[2]),
        .I2(bit_stuff_cnt[1]),
        .O(\bit_stuff_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \byte_cnt[2]_i_2 
       (.I0(arbitration_cnt0),
        .I1(\byte_cnt_reg[2] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(rx_crc_reg));
  LUT3 #(
    .INIT(8'h80)) 
    \delayed_dominant_cnt[0]_i_2 
       (.I0(rule3_exc1_2_reg),
        .I1(rule3_exc1_2_reg_0),
        .I2(rule3_exc1_2_reg_1),
        .O(\error_cnt1_reg[0] ));
  LUT3 #(
    .INIT(8'h7F)) 
    \delayed_dominant_cnt[0]_i_3 
       (.I0(overload_cnt1[0]),
        .I1(overload_cnt1[1]),
        .I2(overload_cnt1[2]),
        .O(\overload_cnt1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \error_capture_code[7]_i_10 
       (.I0(transmitter),
        .I1(rx_inter_reg_1),
        .I2(rx_inter_reg_0),
        .O(\error_capture_code[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFCFEFFF)) 
    \error_capture_code[7]_i_11 
       (.I0(\error_capture_code[7]_i_7 ),
        .I1(reset_mode),
        .I2(sample_point),
        .I3(\error_capture_code[7]_i_7_2 ),
        .I4(D[0]),
        .O(rx_ack_reg));
  LUT4 #(
    .INIT(16'hF8F0)) 
    \error_capture_code[7]_i_3 
       (.I0(sample_point),
        .I1(overload_frame_reg),
        .I2(tx_state_reg),
        .I3(overload_frame_reg_0),
        .O(sample_point_reg));
  LUT6 #(
    .INIT(64'h8A88AAAA8A888A88)) 
    \error_capture_code[7]_i_6 
       (.I0(\error_capture_code_reg[6] ),
        .I1(overload_frame_reg),
        .I2(\bit_stuff_cnt_reg[0] ),
        .I3(\error_capture_code_reg[6]_0 ),
        .I4(\error_capture_code[7]_i_10_n_0 ),
        .I5(form_err3202_in),
        .O(rx_ack_lim_reg));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \error_capture_code[7]_i_9 
       (.I0(\error_capture_code[7]_i_5 ),
        .I1(\error_capture_code[7]_i_5_0 ),
        .I2(\error_capture_code[7]_i_5_1 ),
        .I3(\error_capture_code[7]_i_5_2 ),
        .I4(\error_capture_code[7]_i_5_3 ),
        .I5(\error_capture_code[7]_i_7_2 ),
        .O(rx_rtr1_reg));
  LUT4 #(
    .INIT(16'h8000)) 
    error_frame_i_2
       (.I0(error_cnt2[2]),
        .I1(error_cnt2[0]),
        .I2(error_cnt2[1]),
        .I3(tx_point),
        .O(\error_cnt2_reg[2] ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    id_ok_i_18
       (.I0(id_ok_i_6),
        .I1(D[3]),
        .I2(D[1]),
        .I3(D[2]),
        .I4(id_ok_i_6_0),
        .O(rtr1_reg));
  LUT4 #(
    .INIT(16'hFEFF)) 
    id_ok_i_4
       (.I0(rx_crc_reg),
        .I1(sample_point_reg),
        .I2(reset_mode),
        .I3(rx_eof_reg),
        .O(\data_out_reg[0] ));
  FDCE id_ok_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(id_ok_reg_0),
        .Q(id_ok));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    overload_frame_i_2
       (.I0(overload_cnt2[1]),
        .I1(overload_cnt2[0]),
        .I2(overload_cnt2[2]),
        .O(\overload_cnt2_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    rx_eof_i_2
       (.I0(rx_eof_i_4_n_0),
        .I1(enable_error_cnt2_reg),
        .I2(rx_eof_i_6_n_0),
        .I3(rx_eof_reg_0),
        .I4(rx_eof_reg_1),
        .I5(rx_ack_lim_reg),
        .O(tx_state_reg));
  LUT6 #(
    .INIT(64'hF4F4F4FF44444444)) 
    rx_eof_i_4
       (.I0(rx_rtr1_reg),
        .I1(wr_fifo_reg_0),
        .I2(\overload_cnt2_reg[1] ),
        .I3(\overload_cnt1_reg[0] ),
        .I4(rx_eof_i_2_0),
        .I5(overload_frame),
        .O(rx_eof_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABAFAAA)) 
    rx_eof_i_5
       (.I0(rx_eof_i_7_n_0),
        .I1(\error_capture_code[7]_i_7_0 ),
        .I2(rx_eof_i_5_0),
        .I3(\error_capture_code[7]_i_7_1 ),
        .I4(\error_cnt1_reg[0] ),
        .I5(\eof_cnt_reg[2] ),
        .O(enable_error_cnt2_reg));
  LUT5 #(
    .INIT(32'h00007FFF)) 
    rx_eof_i_6
       (.I0(rx_eof_i_5_0),
        .I1(error_cnt2[1]),
        .I2(error_cnt2[0]),
        .I3(error_cnt2[2]),
        .I4(rx_ack_reg),
        .O(rx_eof_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    rx_eof_i_7
       (.I0(wr_fifo_reg_0),
        .I1(rx_eof_i_5_0),
        .I2(overload_frame),
        .I3(\error_capture_code[7]_i_7 ),
        .O(rx_eof_i_7_n_0));
  LUT6 #(
    .INIT(64'h5155555555555555)) 
    rx_inter_i_4
       (.I0(tx_point_reg),
        .I1(form_err3202_in),
        .I2(rx_inter_reg),
        .I3(sample_point),
        .I4(rx_inter_reg_0),
        .I5(rx_inter_reg_1),
        .O(rx_eof_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    rx_inter_i_6
       (.I0(rx_inter_reg_0),
        .I1(rx_inter_reg_1),
        .I2(transmitter),
        .I3(form_err3202_in),
        .I4(rx_inter_reg),
        .O(\eof_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    tx_successful_q_i_3
       (.I0(\error_cnt2_reg[2] ),
        .I1(tx_point),
        .I2(overload_cnt2[1]),
        .I3(overload_cnt2[0]),
        .I4(overload_cnt2[2]),
        .O(tx_point_reg));
  LUT3 #(
    .INIT(8'hA2)) 
    wr_fifo_i_1
       (.I0(wr_fifo_reg_1),
        .I1(wr_fifo_i_2_n_0),
        .I2(wr_fifo_reg_2),
        .O(wr_fifo_reg));
  LUT5 #(
    .INIT(32'hFFFFBBFB)) 
    wr_fifo_i_2
       (.I0(rx_eof_reg),
        .I1(id_ok),
        .I2(wr_fifo_reg_0),
        .I3(self_rx_request),
        .I4(\error_cnt2_reg[2] ),
        .O(wr_fifo_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_bsp
   (overrun,
    node_bus_off,
    tx_state_q,
    arbitration_lost_q,
    arbitration_lost_reg_0,
    Q,
    id_ok,
    rx_inter,
    waiting_for_bus_free_reg_0,
    tx_state,
    bit_stuff_cnt_en,
    tx_reg_0,
    finish_msg_reg_0,
    rx_data_reg_0,
    ide,
    rtr1,
    rtr2,
    transmitting,
    need_to_tx,
    node_error_passive,
    rx_idle,
    rx_ack_reg_0,
    arbitration_blocked_reg_0,
    error_capture_code_blocked_reg_0,
    \addr_latched_reg[5] ,
    \addr_latched_reg[3] ,
    \addr_latched_reg[3]_0 ,
    initialize_memories_reg,
    \info_cnt_reg[4] ,
    \rx_err_cnt_reg[7]_0 ,
    go_error_frame,
    transmitting_reg_0,
    \tx_err_cnt_reg[7]_0 ,
    \bit_stuff_cnt_tx_reg[1]_0 ,
    \tx_pointer_reg[5]_0 ,
    \data_cnt_reg[0]_0 ,
    \data_len_reg[3]_0 ,
    \id_reg[28]_0 ,
    wr_i_0,
    port_0_i_1_sp_1,
    \addr_latched_reg[3]_1 ,
    \data_out_reg[1] ,
    \data_out_reg[3] ,
    \data_out_reg[7] ,
    \addr_latched_reg[3]_2 ,
    \addr_latched_reg[3]_3 ,
    tx_successful,
    overrun_status0,
    \tx_err_cnt_reg[7]_1 ,
    \data_out_reg[0] ,
    rx_crc_reg_0,
    sampled_bit_reg,
    node_error_passive_reg_0,
    \bit_stuff_cnt_reg[0]_0 ,
    \tx_pointer_reg[2]_0 ,
    error_status,
    bus_off_on,
    rtr1_reg_0,
    \rx_err_cnt_reg[7]_1 ,
    \tmp_fifo_reg[0][7]_0 ,
    \tmp_fifo_reg[1][7]_0 ,
    \addr_latched_reg[1] ,
    \addr_latched_reg[1]_0 ,
    rx_idle_reg_0,
    port_0_i_0_sp_1,
    sample_point_reg,
    data_out,
    clk_i,
    rst_i,
    reset_mode,
    tx_point_q,
    sample_point,
    \tx_err_cnt[8]_i_9 ,
    S,
    DI,
    error_status_q_reg,
    id_ok_reg,
    \rx_err_cnt_reg[0]_0 ,
    \rx_err_cnt_reg[0]_1 ,
    extended_mode,
    \data_out_reg[4] ,
    release_buffer,
    tx_point,
    sampled_bit,
    tx_i_22_0,
    tx_i_22_1,
    \error_capture_code_reg[0]_0 ,
    wr_i,
    rd_i,
    rd_i_q,
    cs_can_i,
    stuff_err_latched_reg_0,
    \tx_err_cnt_reg[0]_0 ,
    node_bus_off_reg_0,
    \data_out_reg[2] ,
    \data_out_reg[2]_0 ,
    \error_status1_inferred__0/i__carry_0 ,
    port_0_i,
    mode_ext,
    \rx_err_cnt_reg[7]_2 ,
    \rx_err_cnt_reg[5]_0 ,
    \tx_err_cnt_reg[2]_0 ,
    \data_out_reg[5] ,
    single_shot_transmission,
    need_to_tx_reg_0,
    overrun_q,
    self_rx_request,
    \error_capture_code_reg[6]_0 ,
    ack_err_latched_reg_0,
    sampled_bit_q,
    \tx_pointer_reg[0]_0 ,
    bus_free_reg_0,
    rx_sync,
    hard_sync_blocked,
    \crc_reg[14] ,
    data20,
    tx_i_4_0,
    tx_i_12,
    tx_i_2,
    tx_i_5,
    tx_i_5_0,
    tx_i_5_1,
    tx_i_5_2,
    tx_i_12_0,
    tx_i_12_1,
    tx_i_12_2,
    tx_i_22_2,
    tx_i_22_3,
    \header_cnt[2]_i_2_0 ,
    D,
    fifo_reg_0_63_0_2_i_14,
    command_4,
    command_0,
    arbitration_blocked_reg_1,
    \data_out_reg[0]_0 ,
    tx_next_sp_reg,
    \bit_stuff_cnt_reg[2]_0 ,
    \bit_stuff_cnt_reg[2]_1 ,
    E);
  output overrun;
  output node_bus_off;
  output tx_state_q;
  output arbitration_lost_q;
  output arbitration_lost_reg_0;
  output [2:0]Q;
  output id_ok;
  output rx_inter;
  output waiting_for_bus_free_reg_0;
  output tx_state;
  output bit_stuff_cnt_en;
  output tx_reg_0;
  output finish_msg_reg_0;
  output rx_data_reg_0;
  output ide;
  output rtr1;
  output rtr2;
  output transmitting;
  output need_to_tx;
  output node_error_passive;
  output rx_idle;
  output rx_ack_reg_0;
  output arbitration_blocked_reg_0;
  output error_capture_code_blocked_reg_0;
  output \addr_latched_reg[5] ;
  output \addr_latched_reg[3] ;
  output \addr_latched_reg[3]_0 ;
  output initialize_memories_reg;
  output \info_cnt_reg[4] ;
  output [7:0]\rx_err_cnt_reg[7]_0 ;
  output go_error_frame;
  output transmitting_reg_0;
  output [7:0]\tx_err_cnt_reg[7]_0 ;
  output \bit_stuff_cnt_tx_reg[1]_0 ;
  output [5:0]\tx_pointer_reg[5]_0 ;
  output [0:0]\data_cnt_reg[0]_0 ;
  output [2:0]\data_len_reg[3]_0 ;
  output [28:0]\id_reg[28]_0 ;
  output wr_i_0;
  output port_0_i_1_sp_1;
  output \addr_latched_reg[3]_1 ;
  output \data_out_reg[1] ;
  output \data_out_reg[3] ;
  output \data_out_reg[7] ;
  output \addr_latched_reg[3]_2 ;
  output \addr_latched_reg[3]_3 ;
  output tx_successful;
  output overrun_status0;
  output \tx_err_cnt_reg[7]_1 ;
  output \data_out_reg[0] ;
  output rx_crc_reg_0;
  output sampled_bit_reg;
  output node_error_passive_reg_0;
  output \bit_stuff_cnt_reg[0]_0 ;
  output \tx_pointer_reg[2]_0 ;
  output error_status;
  output bus_off_on;
  output rtr1_reg_0;
  output \rx_err_cnt_reg[7]_1 ;
  output [7:0]\tmp_fifo_reg[0][7]_0 ;
  output [7:0]\tmp_fifo_reg[1][7]_0 ;
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[1]_0 ;
  output rx_idle_reg_0;
  output port_0_i_0_sp_1;
  output sample_point_reg;
  output [7:0]data_out;
  input clk_i;
  input rst_i;
  input reset_mode;
  input tx_point_q;
  input sample_point;
  input [7:0]\tx_err_cnt[8]_i_9 ;
  input [3:0]S;
  input [2:0]DI;
  input [0:0]error_status_q_reg;
  input id_ok_reg;
  input \rx_err_cnt_reg[0]_0 ;
  input \rx_err_cnt_reg[0]_1 ;
  input extended_mode;
  input \data_out_reg[4] ;
  input release_buffer;
  input tx_point;
  input sampled_bit;
  input tx_i_22_0;
  input tx_i_22_1;
  input \error_capture_code_reg[0]_0 ;
  input wr_i;
  input rd_i;
  input rd_i_q;
  input cs_can_i;
  input stuff_err_latched_reg_0;
  input \tx_err_cnt_reg[0]_0 ;
  input node_bus_off_reg_0;
  input \data_out_reg[2] ;
  input \data_out_reg[2]_0 ;
  input [7:0]\error_status1_inferred__0/i__carry_0 ;
  input [7:0]port_0_i;
  input [0:0]mode_ext;
  input \rx_err_cnt_reg[7]_2 ;
  input \rx_err_cnt_reg[5]_0 ;
  input \tx_err_cnt_reg[2]_0 ;
  input \data_out_reg[5] ;
  input single_shot_transmission;
  input need_to_tx_reg_0;
  input overrun_q;
  input self_rx_request;
  input \error_capture_code_reg[6]_0 ;
  input ack_err_latched_reg_0;
  input sampled_bit_q;
  input \tx_pointer_reg[0]_0 ;
  input bus_free_reg_0;
  input rx_sync;
  input hard_sync_blocked;
  input \crc_reg[14] ;
  input [0:0]data20;
  input tx_i_4_0;
  input [0:0]tx_i_12;
  input tx_i_2;
  input tx_i_5;
  input tx_i_5_0;
  input tx_i_5_1;
  input tx_i_5_2;
  input tx_i_12_0;
  input tx_i_12_1;
  input tx_i_12_2;
  input tx_i_22_2;
  input tx_i_22_3;
  input \header_cnt[2]_i_2_0 ;
  input [0:0]D;
  input fifo_reg_0_63_0_2_i_14;
  input command_4;
  input command_0;
  input arbitration_blocked_reg_1;
  input \data_out_reg[0]_0 ;
  input tx_next_sp_reg;
  input \bit_stuff_cnt_reg[2]_0 ;
  input \bit_stuff_cnt_reg[2]_1 ;
  input [0:0]E;

  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire ack_err_latched_i_1_n_0;
  wire ack_err_latched_reg_0;
  wire ack_err_latched_reg_n_0;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[3] ;
  wire \addr_latched_reg[3]_0 ;
  wire \addr_latched_reg[3]_1 ;
  wire \addr_latched_reg[3]_2 ;
  wire \addr_latched_reg[3]_3 ;
  wire \addr_latched_reg[5] ;
  wire arbitration_blocked_i_1_n_0;
  wire arbitration_blocked_reg_0;
  wire arbitration_blocked_reg_1;
  wire arbitration_cnt0;
  wire \arbitration_cnt[1]_i_1_n_0 ;
  wire \arbitration_cnt[3]_i_1_n_0 ;
  wire [4:0]arbitration_cnt_reg;
  wire arbitration_field;
  wire arbitration_field_d;
  wire [4:0]arbitration_lost_capture;
  wire arbitration_lost_i_1_n_0;
  wire arbitration_lost_i_2_n_0;
  wire arbitration_lost_q;
  wire arbitration_lost_reg_0;
  wire [5:0]bit_cnt;
  wire \bit_cnt[0]_i_1_n_0 ;
  wire \bit_cnt[1]_i_1_n_0 ;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire \bit_cnt[3]_i_1_n_0 ;
  wire \bit_cnt[4]_i_1_n_0 ;
  wire \bit_cnt[5]_i_1_n_0 ;
  wire \bit_cnt[5]_i_2_n_0 ;
  wire \bit_cnt[5]_i_3_n_0 ;
  wire \bit_cnt[5]_i_4_n_0 ;
  wire \bit_cnt[5]_i_5_n_0 ;
  wire \bit_cnt[5]_i_6_n_0 ;
  wire bit_err_latched_i_1_n_0;
  wire bit_err_latched_i_2_n_0;
  wire bit_err_latched_reg_n_0;
  wire [2:0]bit_stuff_cnt;
  wire \bit_stuff_cnt[0]_i_1_n_0 ;
  wire \bit_stuff_cnt[1]_i_1_n_0 ;
  wire \bit_stuff_cnt[2]_i_1_n_0 ;
  wire bit_stuff_cnt_en;
  wire bit_stuff_cnt_en_i_1_n_0;
  wire \bit_stuff_cnt_reg[0]_0 ;
  wire \bit_stuff_cnt_reg[2]_0 ;
  wire \bit_stuff_cnt_reg[2]_1 ;
  wire [2:0]bit_stuff_cnt_tx;
  wire \bit_stuff_cnt_tx[0]_i_1_n_0 ;
  wire \bit_stuff_cnt_tx[0]_i_2_n_0 ;
  wire \bit_stuff_cnt_tx[1]_i_1_n_0 ;
  wire \bit_stuff_cnt_tx[1]_i_2_n_0 ;
  wire \bit_stuff_cnt_tx[2]_i_1_n_0 ;
  wire \bit_stuff_cnt_tx[2]_i_2_n_0 ;
  wire \bit_stuff_cnt_tx[2]_i_3_n_0 ;
  wire \bit_stuff_cnt_tx[2]_i_4_n_0 ;
  wire \bit_stuff_cnt_tx_reg[1]_0 ;
  wire bus_free;
  wire bus_free0;
  wire bus_free_cnt_en;
  wire bus_free_cnt_en_i_1_n_0;
  wire bus_free_cnt_en_i_2_n_0;
  wire [3:0]bus_free_cnt_reg;
  wire bus_free_reg_0;
  wire bus_off_on;
  wire [2:0]byte_cnt;
  wire \byte_cnt[0]_i_1_n_0 ;
  wire \byte_cnt[1]_i_1_n_0 ;
  wire \byte_cnt[2]_i_1_n_0 ;
  wire clk_i;
  wire command_0;
  wire command_4;
  wire crc_enable_i_1_n_0;
  wire crc_enable_reg_n_0;
  wire crc_err0__4;
  wire crc_err0_carry_n_0;
  wire crc_err0_carry_n_1;
  wire crc_err0_carry_n_2;
  wire crc_err0_carry_n_3;
  wire crc_err_i_2_n_0;
  wire crc_err_reg_n_0;
  wire [14:0]crc_in;
  wire crc_in0;
  wire \crc_reg[14] ;
  wire cs_can_i;
  wire [0:0]data20;
  wire \data_cnt[0]_i_1_n_0 ;
  wire \data_cnt[1]_i_1_n_0 ;
  wire \data_cnt[2]_i_1_n_0 ;
  wire \data_cnt[3]_i_1_n_0 ;
  wire \data_cnt[3]_i_2_n_0 ;
  wire [0:0]\data_cnt_reg[0]_0 ;
  wire \data_cnt_reg_n_0_[1] ;
  wire \data_cnt_reg_n_0_[2] ;
  wire \data_cnt_reg_n_0_[3] ;
  wire [0:0]data_len;
  wire data_len0;
  wire [2:0]\data_len_reg[3]_0 ;
  wire [7:0]data_out;
  wire \data_out[0]_i_10_n_0 ;
  wire \data_out[1]_i_15_n_0 ;
  wire \data_out[2]_i_14_n_0 ;
  wire \data_out[2]_i_6_n_0 ;
  wire \data_out[3]_i_17_n_0 ;
  wire \data_out[4]_i_11_n_0 ;
  wire \data_out[4]_i_5_n_0 ;
  wire \data_out[5]_i_11_n_0 ;
  wire \data_out[5]_i_20_n_0 ;
  wire \data_out[6]_i_15_n_0 ;
  wire \data_out[6]_i_20_n_0 ;
  wire \data_out[7]_i_21_n_0 ;
  wire \data_out_reg[0] ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[7] ;
  wire [2:0]delayed_dominant_cnt;
  wire \delayed_dominant_cnt[0]_i_1_n_0 ;
  wire \delayed_dominant_cnt[1]_i_1_n_0 ;
  wire \delayed_dominant_cnt[2]_i_1_n_0 ;
  wire \delayed_dominant_cnt[2]_i_2_n_0 ;
  wire \delayed_dominant_cnt[2]_i_3_n_0 ;
  wire enable_error_cnt2_i_1_n_0;
  wire enable_error_cnt2_i_2_n_0;
  wire enable_error_cnt2_i_3_n_0;
  wire enable_error_cnt2_reg_n_0;
  wire enable_overload_cnt2_i_1_n_0;
  wire enable_overload_cnt2_reg_n_0;
  wire \eof_cnt[0]_i_1_n_0 ;
  wire \eof_cnt[1]_i_1_n_0 ;
  wire \eof_cnt[2]_i_1_n_0 ;
  wire \eof_cnt[2]_i_2_n_0 ;
  wire \eof_cnt_reg_n_0_[0] ;
  wire \eof_cnt_reg_n_0_[1] ;
  wire \eof_cnt_reg_n_0_[2] ;
  wire [7:0]error_capture_code;
  wire \error_capture_code[0]_i_1_n_0 ;
  wire \error_capture_code[0]_i_2_n_0 ;
  wire \error_capture_code[0]_i_3_n_0 ;
  wire \error_capture_code[0]_i_4_n_0 ;
  wire \error_capture_code[1]_i_1_n_0 ;
  wire \error_capture_code[1]_i_2_n_0 ;
  wire \error_capture_code[1]_i_3_n_0 ;
  wire \error_capture_code[2]_i_1_n_0 ;
  wire \error_capture_code[2]_i_2_n_0 ;
  wire \error_capture_code[2]_i_3_n_0 ;
  wire \error_capture_code[3]_i_1_n_0 ;
  wire \error_capture_code[3]_i_2_n_0 ;
  wire \error_capture_code[3]_i_3_n_0 ;
  wire \error_capture_code[3]_i_4_n_0 ;
  wire \error_capture_code[4]_i_1_n_0 ;
  wire \error_capture_code[4]_i_2_n_0 ;
  wire \error_capture_code[5]_i_1_n_0 ;
  wire \error_capture_code[6]_i_1_n_0 ;
  wire \error_capture_code[7]_i_1_n_0 ;
  wire \error_capture_code[7]_i_2_n_0 ;
  wire \error_capture_code[7]_i_5_n_0 ;
  wire \error_capture_code[7]_i_7_n_0 ;
  wire \error_capture_code[7]_i_8_n_0 ;
  wire error_capture_code_blocked_i_1_n_0;
  wire error_capture_code_blocked_reg_0;
  wire \error_capture_code_reg[0]_0 ;
  wire \error_capture_code_reg[6]_0 ;
  wire \error_cnt1[0]_i_1_n_0 ;
  wire \error_cnt1[1]_i_1_n_0 ;
  wire \error_cnt1[2]_i_1_n_0 ;
  wire \error_cnt1[2]_i_2_n_0 ;
  wire \error_cnt1_reg_n_0_[0] ;
  wire \error_cnt1_reg_n_0_[1] ;
  wire \error_cnt1_reg_n_0_[2] ;
  wire [2:0]error_cnt2;
  wire \error_cnt2[0]_i_1_n_0 ;
  wire \error_cnt2[1]_i_1_n_0 ;
  wire \error_cnt2[2]_i_1_n_0 ;
  wire error_flag_over_latched_i_1_n_0;
  wire error_flag_over_latched_reg_n_0;
  wire error_frame_i_1_n_0;
  wire error_frame_reg_n_0;
  wire error_status;
  wire error_status160_in;
  wire error_status161_in;
  wire error_status1_carry__0_i_1_n_0;
  wire error_status1_carry_i_1_n_0;
  wire error_status1_carry_i_2_n_0;
  wire error_status1_carry_i_3_n_0;
  wire error_status1_carry_i_4_n_0;
  wire error_status1_carry_n_0;
  wire error_status1_carry_n_1;
  wire error_status1_carry_n_2;
  wire error_status1_carry_n_3;
  wire [7:0]\error_status1_inferred__0/i__carry_0 ;
  wire \error_status1_inferred__0/i__carry_n_1 ;
  wire \error_status1_inferred__0/i__carry_n_2 ;
  wire \error_status1_inferred__0/i__carry_n_3 ;
  wire error_status_q_i_2_n_0;
  wire error_status_q_i_3_n_0;
  wire [0:0]error_status_q_reg;
  wire extended_mode;
  wire fifo_reg_0_63_0_2_i_14;
  wire finish_msg_i_1_n_0;
  wire finish_msg_reg_0;
  wire first_compare_bit;
  wire first_compare_bit_i_1_n_0;
  wire form_err3202_in;
  wire form_err_latched_i_1_n_0;
  wire form_err_latched_reg_n_0;
  wire go_early_tx_latched_i_1_n_0;
  wire go_early_tx_latched_reg_n_0;
  wire go_error_frame;
  wire go_tx;
  wire hard_sync_blocked;
  wire [2:0]header_cnt;
  wire \header_cnt[0]_i_1_n_0 ;
  wire \header_cnt[1]_i_1_n_0 ;
  wire \header_cnt[2]_i_10_n_0 ;
  wire \header_cnt[2]_i_11_n_0 ;
  wire \header_cnt[2]_i_12_n_0 ;
  wire \header_cnt[2]_i_1_n_0 ;
  wire \header_cnt[2]_i_2_0 ;
  wire \header_cnt[2]_i_2_n_0 ;
  wire \header_cnt[2]_i_3_n_0 ;
  wire \header_cnt[2]_i_4_n_0 ;
  wire \header_cnt[2]_i_5_n_0 ;
  wire \header_cnt[2]_i_6_n_0 ;
  wire \header_cnt[2]_i_7_n_0 ;
  wire \header_cnt[2]_i_9_n_0 ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i_can_acf_n_1;
  wire i_can_acf_n_10;
  wire i_can_acf_n_11;
  wire i_can_acf_n_12;
  wire i_can_acf_n_14;
  wire i_can_acf_n_15;
  wire i_can_acf_n_16;
  wire i_can_acf_n_18;
  wire i_can_acf_n_2;
  wire i_can_acf_n_3;
  wire i_can_acf_n_7;
  wire i_can_acf_n_8;
  wire i_can_acf_n_9;
  wire i_can_crc_rx_n_1;
  wire i_can_crc_rx_n_10;
  wire i_can_crc_rx_n_12;
  wire i_can_crc_rx_n_4;
  wire i_can_crc_rx_n_5;
  wire i_can_crc_rx_n_6;
  wire i_can_crc_rx_n_7;
  wire i_can_crc_rx_n_8;
  wire i_can_crc_rx_n_9;
  wire i_can_fifo_n_11;
  wire id0;
  wire id_ok;
  wire id_ok_reg;
  wire [28:0]\id_reg[28]_0 ;
  wire ide;
  wire ide_i_1_n_0;
  wire \info_cnt_reg[4] ;
  wire initialize_memories_reg;
  wire [0:0]mode_ext;
  wire need_to_tx;
  wire need_to_tx_i_1_n_0;
  wire need_to_tx_i_2_n_0;
  wire need_to_tx_reg_0;
  wire node_bus_off;
  wire node_bus_off_i_1_n_0;
  wire node_bus_off_i_4_n_0;
  wire node_bus_off_q;
  wire node_bus_off_reg_0;
  wire node_error_passive;
  wire node_error_passive_i_1_n_0;
  wire node_error_passive_i_2_n_0;
  wire node_error_passive_reg_0;
  wire [2:0]overload_cnt1;
  wire \overload_cnt1[0]_i_1_n_0 ;
  wire \overload_cnt1[1]_i_1_n_0 ;
  wire \overload_cnt1[2]_i_1_n_0 ;
  wire \overload_cnt1[2]_i_2_n_0 ;
  wire [2:0]overload_cnt2;
  wire \overload_cnt2[0]_i_1_n_0 ;
  wire \overload_cnt2[1]_i_1_n_0 ;
  wire \overload_cnt2[2]_i_1_n_0 ;
  wire overload_frame;
  wire overload_frame_i_1_n_0;
  wire overrun;
  wire overrun_q;
  wire overrun_status0;
  wire [3:0]p_0_in__4;
  wire [4:0]p_0_in__5;
  wire [2:0]passive_cnt;
  wire \passive_cnt[0]_i_1_n_0 ;
  wire \passive_cnt[1]_i_1_n_0 ;
  wire \passive_cnt[2]_i_1_n_0 ;
  wire \passive_cnt[2]_i_2_n_0 ;
  wire \passive_cnt[2]_i_3_n_0 ;
  wire [7:0]port_0_i;
  wire port_0_i_0_sn_1;
  wire port_0_i_1_sn_1;
  wire rd_i;
  wire rd_i_q;
  wire release_buffer;
  wire reset_mode;
  wire reset_mode_q;
  wire rst_i;
  wire rtr1;
  wire rtr1_i_1_n_0;
  wire rtr1_reg_0;
  wire rtr2;
  wire rtr2_i_1_n_0;
  wire rule3_exc1_1_i_1_n_0;
  wire rule3_exc1_1_reg_n_0;
  wire rule3_exc1_2_i_1_n_0;
  wire rule3_exc1_2_reg_n_0;
  wire rx_ack_i_1_n_0;
  wire rx_ack_lim_i_1_n_0;
  wire rx_ack_lim_reg_n_0;
  wire rx_ack_reg_0;
  wire rx_crc_i_1_n_0;
  wire rx_crc_i_2_n_0;
  wire rx_crc_i_3_n_0;
  wire rx_crc_i_4_n_0;
  wire rx_crc_i_5_n_0;
  wire rx_crc_i_6_n_0;
  wire rx_crc_i_7_n_0;
  wire rx_crc_lim_i_1_n_0;
  wire rx_crc_lim_reg_n_0;
  wire rx_crc_reg_0;
  wire rx_crc_reg_n_0;
  wire rx_data_i_1_n_0;
  wire rx_data_i_2_n_0;
  wire rx_data_reg_0;
  wire rx_dlc_i_1_n_0;
  wire rx_dlc_reg_n_0;
  wire rx_eof_i_1_n_0;
  wire rx_eof_i_3_n_0;
  wire \rx_err_cnt[0]_i_1_n_0 ;
  wire \rx_err_cnt[0]_i_2_n_0 ;
  wire \rx_err_cnt[0]_i_3_n_0 ;
  wire \rx_err_cnt[1]_i_1_n_0 ;
  wire \rx_err_cnt[1]_i_2_n_0 ;
  wire \rx_err_cnt[2]_i_1_n_0 ;
  wire \rx_err_cnt[2]_i_2_n_0 ;
  wire \rx_err_cnt[3]_i_1_n_0 ;
  wire \rx_err_cnt[3]_i_2_n_0 ;
  wire \rx_err_cnt[3]_i_3_n_0 ;
  wire \rx_err_cnt[4]_i_1_n_0 ;
  wire \rx_err_cnt[4]_i_2_n_0 ;
  wire \rx_err_cnt[4]_i_3_n_0 ;
  wire \rx_err_cnt[5]_i_1_n_0 ;
  wire \rx_err_cnt[5]_i_2_n_0 ;
  wire \rx_err_cnt[5]_i_3_n_0 ;
  wire \rx_err_cnt[5]_i_4_n_0 ;
  wire \rx_err_cnt[6]_i_1_n_0 ;
  wire \rx_err_cnt[6]_i_2_n_0 ;
  wire \rx_err_cnt[6]_i_3_n_0 ;
  wire \rx_err_cnt[6]_i_5_n_0 ;
  wire \rx_err_cnt[7]_i_10_n_0 ;
  wire \rx_err_cnt[7]_i_11_n_0 ;
  wire \rx_err_cnt[7]_i_12_n_0 ;
  wire \rx_err_cnt[7]_i_13_n_0 ;
  wire \rx_err_cnt[7]_i_14_n_0 ;
  wire \rx_err_cnt[7]_i_15_n_0 ;
  wire \rx_err_cnt[7]_i_1_n_0 ;
  wire \rx_err_cnt[7]_i_2_n_0 ;
  wire \rx_err_cnt[7]_i_3_n_0 ;
  wire \rx_err_cnt[7]_i_4_n_0 ;
  wire \rx_err_cnt[7]_i_5_n_0 ;
  wire \rx_err_cnt[7]_i_6_n_0 ;
  wire \rx_err_cnt[7]_i_7_n_0 ;
  wire \rx_err_cnt[7]_i_9_n_0 ;
  wire \rx_err_cnt_reg[0]_0 ;
  wire \rx_err_cnt_reg[0]_1 ;
  wire \rx_err_cnt_reg[5]_0 ;
  wire [7:0]\rx_err_cnt_reg[7]_0 ;
  wire \rx_err_cnt_reg[7]_1 ;
  wire \rx_err_cnt_reg[7]_2 ;
  wire rx_id1_i_1_n_0;
  wire rx_id1_i_2_n_0;
  wire rx_id1_reg_n_0;
  wire rx_id2_i_1_n_0;
  wire rx_id2_i_2_n_0;
  wire rx_id2_i_3_n_0;
  wire rx_id2_reg_n_0;
  wire rx_ide_i_1_n_0;
  wire rx_ide_reg_n_0;
  wire rx_idle;
  wire rx_idle_i_1_n_0;
  wire rx_idle_reg_0;
  wire rx_inter;
  wire rx_inter_i_1_n_0;
  wire rx_inter_i_2_n_0;
  wire rx_inter_i_5_n_0;
  wire rx_inter_i_7_n_0;
  wire rx_r0_i_1_n_0;
  wire rx_r0_reg_n_0;
  wire rx_r1_i_1_n_0;
  wire rx_r1_reg_n_0;
  wire rx_rtr1_i_1_n_0;
  wire rx_rtr1_reg_n_0;
  wire rx_rtr2_i_1_n_0;
  wire rx_rtr2_reg_n_0;
  wire rx_sync;
  wire sample_point;
  wire sample_point_reg;
  wire sampled_bit;
  wire sampled_bit_q;
  wire sampled_bit_reg;
  wire self_rx_request;
  wire set_arbitration_lost_irq;
  wire single_shot_transmission;
  wire stuff_err_latched_i_1_n_0;
  wire stuff_err_latched_reg_0;
  wire stuff_err_latched_reg_n_0;
  wire \susp_cnt[0]_i_1_n_0 ;
  wire \susp_cnt[1]_i_1_n_0 ;
  wire \susp_cnt[2]_i_1_n_0 ;
  wire susp_cnt_en_i_1_n_0;
  wire susp_cnt_en_i_2_n_0;
  wire susp_cnt_en_reg_n_0;
  wire \susp_cnt_reg_n_0_[0] ;
  wire \susp_cnt_reg_n_0_[1] ;
  wire \susp_cnt_reg_n_0_[2] ;
  wire suspend_i_1_n_0;
  wire suspend_i_2_n_0;
  wire suspend_i_3_n_0;
  wire suspend_reg_n_0;
  wire [7:0]tmp_data;
  wire tmp_data0;
  wire \tmp_fifo[0][7]_i_1_n_0 ;
  wire \tmp_fifo[1][7]_i_1_n_0 ;
  wire \tmp_fifo[2][7]_i_1_n_0 ;
  wire \tmp_fifo[3][7]_i_1_n_0 ;
  wire \tmp_fifo[4][7]_i_1_n_0 ;
  wire \tmp_fifo[5][7]_i_1_n_0 ;
  wire \tmp_fifo[6][7]_i_1_n_0 ;
  wire \tmp_fifo[7][7]_i_1_n_0 ;
  wire [7:0]\tmp_fifo_reg[0][7]_0 ;
  wire [7:0]\tmp_fifo_reg[1][7]_0 ;
  wire [7:0]\tmp_fifo_reg[2]_0 ;
  wire [7:0]\tmp_fifo_reg[3]_1 ;
  wire [7:0]\tmp_fifo_reg[4]_2 ;
  wire [7:0]\tmp_fifo_reg[5]_3 ;
  wire [7:0]\tmp_fifo_reg[6]_4 ;
  wire [7:0]\tmp_fifo_reg[7]_5 ;
  wire transmitter;
  wire transmitter_i_1_n_0;
  wire transmitting;
  wire transmitting_i_1_n_0;
  wire transmitting_i_2_n_0;
  wire transmitting_i_3_n_0;
  wire transmitting_i_4_n_0;
  wire transmitting_i_5_n_0;
  wire transmitting_reg_0;
  wire \tx_err_cnt[0]_i_1_n_0 ;
  wire \tx_err_cnt[1]_i_1_n_0 ;
  wire \tx_err_cnt[2]_i_1_n_0 ;
  wire \tx_err_cnt[2]_i_2_n_0 ;
  wire \tx_err_cnt[3]_i_1_n_0 ;
  wire \tx_err_cnt[3]_i_2_n_0 ;
  wire \tx_err_cnt[4]_i_1_n_0 ;
  wire \tx_err_cnt[4]_i_2_n_0 ;
  wire \tx_err_cnt[4]_i_3_n_0 ;
  wire \tx_err_cnt[5]_i_1_n_0 ;
  wire \tx_err_cnt[5]_i_2_n_0 ;
  wire \tx_err_cnt[5]_i_3_n_0 ;
  wire \tx_err_cnt[6]_i_1_n_0 ;
  wire \tx_err_cnt[6]_i_2_n_0 ;
  wire \tx_err_cnt[6]_i_3_n_0 ;
  wire \tx_err_cnt[7]_i_1_n_0 ;
  wire \tx_err_cnt[7]_i_2_n_0 ;
  wire \tx_err_cnt[7]_i_3_n_0 ;
  wire \tx_err_cnt[8]_i_10_n_0 ;
  wire \tx_err_cnt[8]_i_11_n_0 ;
  wire \tx_err_cnt[8]_i_12_n_0 ;
  wire \tx_err_cnt[8]_i_14_n_0 ;
  wire \tx_err_cnt[8]_i_1_n_0 ;
  wire \tx_err_cnt[8]_i_2_n_0 ;
  wire \tx_err_cnt[8]_i_3_n_0 ;
  wire \tx_err_cnt[8]_i_4_n_0 ;
  wire \tx_err_cnt[8]_i_6_n_0 ;
  wire \tx_err_cnt[8]_i_7_n_0 ;
  wire \tx_err_cnt[8]_i_8_n_0 ;
  wire [7:0]\tx_err_cnt[8]_i_9 ;
  wire \tx_err_cnt_reg[0]_0 ;
  wire \tx_err_cnt_reg[2]_0 ;
  wire [7:0]\tx_err_cnt_reg[7]_0 ;
  wire \tx_err_cnt_reg[7]_1 ;
  wire \tx_err_cnt_reg_n_0_[8] ;
  wire tx_i_10_n_0;
  wire [0:0]tx_i_12;
  wire tx_i_12_0;
  wire tx_i_12_1;
  wire tx_i_12_2;
  wire tx_i_13_n_0;
  wire tx_i_19_n_0;
  wire tx_i_2;
  wire tx_i_22_0;
  wire tx_i_22_1;
  wire tx_i_22_2;
  wire tx_i_22_3;
  wire tx_i_22_n_0;
  wire tx_i_3_n_0;
  wire tx_i_41_n_0;
  wire tx_i_42_n_0;
  wire tx_i_4_0;
  wire tx_i_4_n_0;
  wire tx_i_5;
  wire tx_i_5_0;
  wire tx_i_5_1;
  wire tx_i_5_2;
  wire tx_i_6_n_0;
  wire tx_i_7_n_0;
  wire tx_i_8_n_0;
  wire tx_i_9_n_0;
  wire tx_next_sp_reg;
  wire tx_point;
  wire tx_point_q;
  wire tx_point_q_reg_n_0;
  wire \tx_pointer[0]_i_1_n_0 ;
  wire \tx_pointer[1]_i_1_n_0 ;
  wire \tx_pointer[2]_i_1_n_0 ;
  wire \tx_pointer[3]_i_1_n_0 ;
  wire \tx_pointer[4]_i_1_n_0 ;
  wire \tx_pointer[5]_i_10_n_0 ;
  wire \tx_pointer[5]_i_1_n_0 ;
  wire \tx_pointer[5]_i_2_n_0 ;
  wire \tx_pointer[5]_i_3_n_0 ;
  wire \tx_pointer[5]_i_4_n_0 ;
  wire \tx_pointer[5]_i_5_n_0 ;
  wire \tx_pointer[5]_i_7_n_0 ;
  wire \tx_pointer[5]_i_8_n_0 ;
  wire \tx_pointer_reg[0]_0 ;
  wire \tx_pointer_reg[2]_0 ;
  wire [5:0]\tx_pointer_reg[5]_0 ;
  wire tx_q_i_1_n_0;
  wire tx_q_reg_n_0;
  wire tx_reg_0;
  wire tx_state;
  wire tx_state_i_1_n_0;
  wire tx_state_q;
  wire tx_state_q_i_1_n_0;
  wire tx_successful;
  wire tx_successful_q_i_2_n_0;
  wire waiting_for_bus_free_i_1_n_0;
  wire waiting_for_bus_free_reg_0;
  wire wr_fifo_reg_n_0;
  wire wr_i;
  wire wr_i_0;
  wire write_data_to_tmp_fifo;
  wire write_data_to_tmp_fifo0;
  wire [3:0]NLW_crc_err0_carry_O_UNCONNECTED;
  wire [3:1]NLW_crc_err0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_crc_err0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_error_status1_carry_O_UNCONNECTED;
  wire [3:1]NLW_error_status1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_error_status1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_error_status1_inferred__0/i__carry_O_UNCONNECTED ;

  assign port_0_i_0_sp_1 = port_0_i_0_sn_1;
  assign port_0_i_1_sp_1 = port_0_i_1_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h32)) 
    ack_err_latched_i_1
       (.I0(ack_err_latched_reg_0),
        .I1(bit_err_latched_i_2_n_0),
        .I2(ack_err_latched_reg_n_0),
        .O(ack_err_latched_i_1_n_0));
  FDCE ack_err_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(ack_err_latched_i_1_n_0),
        .Q(ack_err_latched_reg_n_0));
  LUT4 #(
    .INIT(16'h00F4)) 
    arbitration_blocked_i_1
       (.I0(arbitration_lost_q),
        .I1(arbitration_lost_reg_0),
        .I2(arbitration_blocked_reg_0),
        .I3(arbitration_blocked_reg_1),
        .O(arbitration_blocked_i_1_n_0));
  FDCE arbitration_blocked_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(arbitration_blocked_i_1_n_0),
        .Q(arbitration_blocked_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \arbitration_cnt[0]_i_1 
       (.I0(arbitration_field_d),
        .I1(arbitration_cnt_reg[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \arbitration_cnt[1]_i_1 
       (.I0(arbitration_cnt_reg[1]),
        .I1(arbitration_cnt_reg[0]),
        .I2(arbitration_field_d),
        .O(\arbitration_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \arbitration_cnt[2]_i_1 
       (.I0(arbitration_field_d),
        .I1(arbitration_cnt_reg[0]),
        .I2(arbitration_cnt_reg[1]),
        .I3(arbitration_cnt_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \arbitration_cnt[3]_i_1 
       (.I0(arbitration_cnt_reg[1]),
        .I1(arbitration_cnt_reg[0]),
        .I2(arbitration_cnt_reg[2]),
        .I3(arbitration_cnt_reg[3]),
        .I4(arbitration_field_d),
        .O(\arbitration_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \arbitration_cnt[4]_i_2 
       (.I0(arbitration_field_d),
        .I1(arbitration_cnt_reg[3]),
        .I2(arbitration_cnt_reg[2]),
        .I3(arbitration_cnt_reg[0]),
        .I4(arbitration_cnt_reg[1]),
        .I5(arbitration_cnt_reg[4]),
        .O(p_0_in__5[4]));
  FDCE \arbitration_cnt_reg[0] 
       (.C(clk_i),
        .CE(arbitration_cnt0),
        .CLR(rst_i),
        .D(p_0_in__5[0]),
        .Q(arbitration_cnt_reg[0]));
  FDCE \arbitration_cnt_reg[1] 
       (.C(clk_i),
        .CE(arbitration_cnt0),
        .CLR(rst_i),
        .D(\arbitration_cnt[1]_i_1_n_0 ),
        .Q(arbitration_cnt_reg[1]));
  FDCE \arbitration_cnt_reg[2] 
       (.C(clk_i),
        .CE(arbitration_cnt0),
        .CLR(rst_i),
        .D(p_0_in__5[2]),
        .Q(arbitration_cnt_reg[2]));
  FDCE \arbitration_cnt_reg[3] 
       (.C(clk_i),
        .CE(arbitration_cnt0),
        .CLR(rst_i),
        .D(\arbitration_cnt[3]_i_1_n_0 ),
        .Q(arbitration_cnt_reg[3]));
  FDCE \arbitration_cnt_reg[4] 
       (.C(clk_i),
        .CE(arbitration_cnt0),
        .CLR(rst_i),
        .D(p_0_in__5[4]),
        .Q(arbitration_cnt_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    arbitration_field_d_i_1
       (.I0(rx_rtr1_reg_n_0),
        .I1(rx_ide_reg_n_0),
        .I2(rx_id2_reg_n_0),
        .I3(rx_rtr2_reg_n_0),
        .I4(rx_id1_reg_n_0),
        .O(arbitration_field));
  FDCE arbitration_field_d_reg
       (.C(clk_i),
        .CE(sample_point),
        .CLR(rst_i),
        .D(arbitration_field),
        .Q(arbitration_field_d));
  LUT3 #(
    .INIT(8'h04)) 
    \arbitration_lost_capture[4]_i_1 
       (.I0(arbitration_blocked_reg_0),
        .I1(arbitration_lost_reg_0),
        .I2(arbitration_lost_q),
        .O(set_arbitration_lost_irq));
  FDCE \arbitration_lost_capture_reg[0] 
       (.C(clk_i),
        .CE(set_arbitration_lost_irq),
        .CLR(rst_i),
        .D(arbitration_cnt_reg[0]),
        .Q(arbitration_lost_capture[0]));
  FDCE \arbitration_lost_capture_reg[1] 
       (.C(clk_i),
        .CE(set_arbitration_lost_irq),
        .CLR(rst_i),
        .D(arbitration_cnt_reg[1]),
        .Q(arbitration_lost_capture[1]));
  FDCE \arbitration_lost_capture_reg[2] 
       (.C(clk_i),
        .CE(set_arbitration_lost_irq),
        .CLR(rst_i),
        .D(arbitration_cnt_reg[2]),
        .Q(arbitration_lost_capture[2]));
  FDCE \arbitration_lost_capture_reg[3] 
       (.C(clk_i),
        .CE(set_arbitration_lost_irq),
        .CLR(rst_i),
        .D(arbitration_cnt_reg[3]),
        .Q(arbitration_lost_capture[3]));
  FDCE \arbitration_lost_capture_reg[4] 
       (.C(clk_i),
        .CE(set_arbitration_lost_irq),
        .CLR(rst_i),
        .D(arbitration_cnt_reg[4]),
        .Q(arbitration_lost_capture[4]));
  LUT4 #(
    .INIT(16'h0302)) 
    arbitration_lost_i_1
       (.I0(arbitration_lost_i_2_n_0),
        .I1(rx_inter_i_2_n_0),
        .I2(i_can_acf_n_2),
        .I3(arbitration_lost_reg_0),
        .O(arbitration_lost_i_1_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    arbitration_lost_i_2
       (.I0(i_can_acf_n_14),
        .I1(sample_point),
        .I2(sampled_bit),
        .I3(transmitter),
        .O(arbitration_lost_i_2_n_0));
  FDCE arbitration_lost_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(arbitration_lost_reg_0),
        .Q(arbitration_lost_q));
  FDCE arbitration_lost_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(arbitration_lost_i_1_n_0),
        .Q(arbitration_lost_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bit_cnt[0]_i_1 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(bit_cnt[0]),
        .O(\bit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bit_cnt[1]_i_1 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .O(\bit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bit_cnt[2]_i_1 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[2]),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \bit_cnt[3]_i_1 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(bit_cnt[3]),
        .O(\bit_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \bit_cnt[4]_i_1 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(bit_cnt[3]),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .I5(bit_cnt[4]),
        .O(\bit_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF700FFFF)) 
    \bit_cnt[5]_i_1 
       (.I0(bit_stuff_cnt[0]),
        .I1(bit_stuff_cnt[2]),
        .I2(bit_stuff_cnt[1]),
        .I3(sample_point),
        .I4(\bit_cnt[5]_i_3_n_0 ),
        .O(\bit_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \bit_cnt[5]_i_2 
       (.I0(\bit_cnt[5]_i_3_n_0 ),
        .I1(\bit_cnt[5]_i_4_n_0 ),
        .I2(bit_cnt[2]),
        .I3(bit_cnt[3]),
        .I4(bit_cnt[4]),
        .I5(bit_cnt[5]),
        .O(\bit_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \bit_cnt[5]_i_3 
       (.I0(\bit_stuff_cnt_tx[2]_i_4_n_0 ),
        .I1(rx_crc_i_2_n_0),
        .I2(rx_eof_i_3_n_0),
        .I3(\bit_cnt[5]_i_5_n_0 ),
        .I4(rx_data_i_2_n_0),
        .O(\bit_cnt[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_cnt[5]_i_4 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .O(\bit_cnt[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \bit_cnt[5]_i_5 
       (.I0(rx_r0_reg_n_0),
        .I1(arbitration_cnt0),
        .I2(sample_point),
        .I3(rx_ack_lim_reg_n_0),
        .I4(\bit_cnt[5]_i_6_n_0 ),
        .I5(i_can_crc_rx_n_4),
        .O(\bit_cnt[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA000000000000)) 
    \bit_cnt[5]_i_6 
       (.I0(sample_point),
        .I1(bit_stuff_cnt[1]),
        .I2(bit_stuff_cnt[2]),
        .I3(bit_stuff_cnt[0]),
        .I4(rx_ide_reg_n_0),
        .I5(sampled_bit),
        .O(\bit_cnt[5]_i_6_n_0 ));
  FDCE \bit_cnt_reg[0] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[0]_i_1_n_0 ),
        .Q(bit_cnt[0]));
  FDCE \bit_cnt_reg[1] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[1]_i_1_n_0 ),
        .Q(bit_cnt[1]));
  FDCE \bit_cnt_reg[2] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[2]_i_1_n_0 ),
        .Q(bit_cnt[2]));
  FDCE \bit_cnt_reg[3] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[3]_i_1_n_0 ),
        .Q(bit_cnt[3]));
  FDCE \bit_cnt_reg[4] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[4]_i_1_n_0 ),
        .Q(bit_cnt[4]));
  FDCE \bit_cnt_reg[5] 
       (.C(clk_i),
        .CE(\bit_cnt[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\bit_cnt[5]_i_2_n_0 ),
        .Q(bit_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h51)) 
    bit_err_latched_i_1
       (.I0(bit_err_latched_i_2_n_0),
        .I1(\error_capture_code[7]_i_5_n_0 ),
        .I2(bit_err_latched_reg_n_0),
        .O(bit_err_latched_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    bit_err_latched_i_2
       (.I0(rx_inter_i_5_n_0),
        .I1(error_cnt2[2]),
        .I2(error_cnt2[0]),
        .I3(error_cnt2[1]),
        .I4(tx_point),
        .I5(reset_mode),
        .O(bit_err_latched_i_2_n_0));
  FDCE bit_err_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(bit_err_latched_i_1_n_0),
        .Q(bit_err_latched_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFF000)) 
    \bit_stuff_cnt[0]_i_1 
       (.I0(\bit_stuff_cnt_reg[2]_0 ),
        .I1(\bit_stuff_cnt_reg[0]_0 ),
        .I2(bit_stuff_cnt_en),
        .I3(sample_point),
        .I4(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I5(bit_stuff_cnt[0]),
        .O(\bit_stuff_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000005FF00001000)) 
    \bit_stuff_cnt[1]_i_1 
       (.I0(\bit_stuff_cnt_reg[2]_0 ),
        .I1(bit_stuff_cnt[2]),
        .I2(bit_stuff_cnt[0]),
        .I3(\bit_stuff_cnt_reg[2]_1 ),
        .I4(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I5(bit_stuff_cnt[1]),
        .O(\bit_stuff_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000011FF00004000)) 
    \bit_stuff_cnt[2]_i_1 
       (.I0(\bit_stuff_cnt_reg[2]_0 ),
        .I1(bit_stuff_cnt[0]),
        .I2(bit_stuff_cnt[1]),
        .I3(\bit_stuff_cnt_reg[2]_1 ),
        .I4(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I5(bit_stuff_cnt[2]),
        .O(\bit_stuff_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4744)) 
    bit_stuff_cnt_en_i_1
       (.I0(go_error_frame),
        .I1(i_can_crc_rx_n_4),
        .I2(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I3(bit_stuff_cnt_en),
        .O(bit_stuff_cnt_en_i_1_n_0));
  FDCE bit_stuff_cnt_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(bit_stuff_cnt_en_i_1_n_0),
        .Q(bit_stuff_cnt_en));
  FDPE \bit_stuff_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\bit_stuff_cnt[0]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(bit_stuff_cnt[0]));
  FDCE \bit_stuff_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_stuff_cnt[1]_i_1_n_0 ),
        .Q(bit_stuff_cnt[1]));
  FDCE \bit_stuff_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_stuff_cnt[2]_i_1_n_0 ),
        .Q(bit_stuff_cnt[2]));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFF40)) 
    \bit_stuff_cnt_tx[0]_i_1 
       (.I0(\bit_stuff_cnt_tx[0]_i_2_n_0 ),
        .I1(tx_point_q_reg_n_0),
        .I2(bit_stuff_cnt_en),
        .I3(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I4(reset_mode),
        .I5(bit_stuff_cnt_tx[0]),
        .O(\bit_stuff_cnt_tx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB00000B0)) 
    \bit_stuff_cnt_tx[0]_i_2 
       (.I0(bit_stuff_cnt_tx[1]),
        .I1(bit_stuff_cnt_tx[2]),
        .I2(bit_stuff_cnt_tx[0]),
        .I3(tx_reg_0),
        .I4(tx_q_reg_n_0),
        .O(\bit_stuff_cnt_tx[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F00000040)) 
    \bit_stuff_cnt_tx[1]_i_1 
       (.I0(\bit_stuff_cnt_tx[1]_i_2_n_0 ),
        .I1(tx_point_q_reg_n_0),
        .I2(bit_stuff_cnt_en),
        .I3(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I4(reset_mode),
        .I5(bit_stuff_cnt_tx[1]),
        .O(\bit_stuff_cnt_tx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFF666FF)) 
    \bit_stuff_cnt_tx[1]_i_2 
       (.I0(tx_reg_0),
        .I1(tx_q_reg_n_0),
        .I2(bit_stuff_cnt_tx[2]),
        .I3(bit_stuff_cnt_tx[1]),
        .I4(bit_stuff_cnt_tx[0]),
        .O(\bit_stuff_cnt_tx[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F00000040)) 
    \bit_stuff_cnt_tx[2]_i_1 
       (.I0(\bit_stuff_cnt_tx[2]_i_2_n_0 ),
        .I1(tx_point_q_reg_n_0),
        .I2(bit_stuff_cnt_en),
        .I3(\bit_stuff_cnt_tx[2]_i_3_n_0 ),
        .I4(reset_mode),
        .I5(bit_stuff_cnt_tx[2]),
        .O(\bit_stuff_cnt_tx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF66FFF6F)) 
    \bit_stuff_cnt_tx[2]_i_2 
       (.I0(tx_reg_0),
        .I1(tx_q_reg_n_0),
        .I2(bit_stuff_cnt_tx[2]),
        .I3(bit_stuff_cnt_tx[0]),
        .I4(bit_stuff_cnt_tx[1]),
        .O(\bit_stuff_cnt_tx[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bit_stuff_cnt_tx[2]_i_3 
       (.I0(rx_inter_i_5_n_0),
        .I1(\bit_stuff_cnt_tx[2]_i_4_n_0 ),
        .O(\bit_stuff_cnt_tx[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAEAEAEAEAEA)) 
    \bit_stuff_cnt_tx[2]_i_4 
       (.I0(go_error_frame),
        .I1(sample_point),
        .I2(rx_crc_lim_reg_n_0),
        .I3(bit_stuff_cnt[1]),
        .I4(bit_stuff_cnt[2]),
        .I5(bit_stuff_cnt[0]),
        .O(\bit_stuff_cnt_tx[2]_i_4_n_0 ));
  FDPE \bit_stuff_cnt_tx_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\bit_stuff_cnt_tx[0]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(bit_stuff_cnt_tx[0]));
  FDCE \bit_stuff_cnt_tx_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_stuff_cnt_tx[1]_i_1_n_0 ),
        .Q(bit_stuff_cnt_tx[1]));
  FDCE \bit_stuff_cnt_tx_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\bit_stuff_cnt_tx[2]_i_1_n_0 ),
        .Q(bit_stuff_cnt_tx[2]));
  LUT6 #(
    .INIT(64'h0000000050007000)) 
    \bus_free_cnt[0]_i_1 
       (.I0(bus_free_cnt_reg[3]),
        .I1(bus_free_cnt_reg[2]),
        .I2(bus_free_cnt_en),
        .I3(sampled_bit),
        .I4(bus_free_cnt_reg[1]),
        .I5(bus_free_cnt_reg[0]),
        .O(p_0_in__4[0]));
  LUT6 #(
    .INIT(64'h0000700050000000)) 
    \bus_free_cnt[1]_i_1 
       (.I0(bus_free_cnt_reg[3]),
        .I1(bus_free_cnt_reg[2]),
        .I2(bus_free_cnt_en),
        .I3(sampled_bit),
        .I4(bus_free_cnt_reg[1]),
        .I5(bus_free_cnt_reg[0]),
        .O(p_0_in__4[1]));
  LUT6 #(
    .INIT(64'h0040404040000000)) 
    \bus_free_cnt[2]_i_1 
       (.I0(bus_free_cnt_reg[3]),
        .I1(bus_free_cnt_en),
        .I2(sampled_bit),
        .I3(bus_free_cnt_reg[0]),
        .I4(bus_free_cnt_reg[1]),
        .I5(bus_free_cnt_reg[2]),
        .O(p_0_in__4[2]));
  LUT6 #(
    .INIT(64'h0800008000000080)) 
    \bus_free_cnt[3]_i_1 
       (.I0(bus_free_cnt_en),
        .I1(sampled_bit),
        .I2(bus_free_cnt_reg[3]),
        .I3(bus_free_cnt_reg[2]),
        .I4(bus_free_cnt_reg[1]),
        .I5(bus_free_cnt_reg[0]),
        .O(p_0_in__4[3]));
  LUT6 #(
    .INIT(64'hFFFFFF3232323232)) 
    bus_free_cnt_en_i_1
       (.I0(reset_mode_q),
        .I1(reset_mode),
        .I2(node_bus_off_q),
        .I3(bus_free_cnt_en_i_2_n_0),
        .I4(node_bus_off),
        .I5(bus_free_cnt_en),
        .O(bus_free_cnt_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    bus_free_cnt_en_i_2
       (.I0(bus_free_cnt_reg[0]),
        .I1(bus_free_cnt_reg[2]),
        .I2(bus_free_cnt_reg[1]),
        .I3(bus_free_cnt_reg[3]),
        .I4(sample_point),
        .I5(sampled_bit),
        .O(bus_free_cnt_en_i_2_n_0));
  FDCE bus_free_cnt_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(bus_free_cnt_en_i_1_n_0),
        .Q(bus_free_cnt_en));
  FDCE \bus_free_cnt_reg[0] 
       (.C(clk_i),
        .CE(sample_point),
        .CLR(rst_i),
        .D(p_0_in__4[0]),
        .Q(bus_free_cnt_reg[0]));
  FDCE \bus_free_cnt_reg[1] 
       (.C(clk_i),
        .CE(sample_point),
        .CLR(rst_i),
        .D(p_0_in__4[1]),
        .Q(bus_free_cnt_reg[1]));
  FDCE \bus_free_cnt_reg[2] 
       (.C(clk_i),
        .CE(sample_point),
        .CLR(rst_i),
        .D(p_0_in__4[2]),
        .Q(bus_free_cnt_reg[2]));
  FDCE \bus_free_cnt_reg[3] 
       (.C(clk_i),
        .CE(sample_point),
        .CLR(rst_i),
        .D(p_0_in__4[3]),
        .Q(bus_free_cnt_reg[3]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    bus_free_i_1
       (.I0(waiting_for_bus_free_reg_0),
        .I1(bus_free_reg_0),
        .I2(bus_free_cnt_reg[3]),
        .I3(bus_free_cnt_reg[1]),
        .I4(bus_free_cnt_reg[2]),
        .I5(bus_free_cnt_reg[0]),
        .O(bus_free0));
  FDCE bus_free_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(bus_free0),
        .Q(bus_free));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    bus_off_on_INST_0
       (.I0(node_bus_off),
        .O(bus_off_on));
  LUT3 #(
    .INIT(8'h1A)) 
    \byte_cnt[0]_i_1 
       (.I0(write_data_to_tmp_fifo),
        .I1(rx_crc_reg_0),
        .I2(byte_cnt[0]),
        .O(\byte_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4788)) 
    \byte_cnt[1]_i_1 
       (.I0(byte_cnt[0]),
        .I1(write_data_to_tmp_fifo),
        .I2(rx_crc_reg_0),
        .I3(byte_cnt[1]),
        .O(\byte_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h707F8080)) 
    \byte_cnt[2]_i_1 
       (.I0(byte_cnt[0]),
        .I1(byte_cnt[1]),
        .I2(write_data_to_tmp_fifo),
        .I3(rx_crc_reg_0),
        .I4(byte_cnt[2]),
        .O(\byte_cnt[2]_i_1_n_0 ));
  FDCE \byte_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\byte_cnt[0]_i_1_n_0 ),
        .Q(byte_cnt[0]));
  FDCE \byte_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\byte_cnt[1]_i_1_n_0 ),
        .Q(byte_cnt[1]));
  FDCE \byte_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\byte_cnt[2]_i_1_n_0 ),
        .Q(byte_cnt[2]));
  LUT3 #(
    .INIT(8'hA2)) 
    crc_enable_i_1
       (.I0(rx_crc_i_2_n_0),
        .I1(i_can_crc_rx_n_1),
        .I2(crc_enable_reg_n_0),
        .O(crc_enable_i_1_n_0));
  FDCE crc_enable_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(crc_enable_i_1_n_0),
        .Q(crc_enable_reg_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 crc_err0_carry
       (.CI(1'b0),
        .CO({crc_err0_carry_n_0,crc_err0_carry_n_1,crc_err0_carry_n_2,crc_err0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_crc_err0_carry_O_UNCONNECTED[3:0]),
        .S({i_can_crc_rx_n_5,i_can_crc_rx_n_6,i_can_crc_rx_n_7,i_can_crc_rx_n_8}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 crc_err0_carry__0
       (.CI(crc_err0_carry_n_0),
        .CO({NLW_crc_err0_carry__0_CO_UNCONNECTED[3:1],crc_err0__4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_crc_err0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,i_can_crc_rx_n_9}));
  LUT5 #(
    .INIT(32'hF7000000)) 
    crc_err_i_2
       (.I0(bit_stuff_cnt[0]),
        .I1(bit_stuff_cnt[2]),
        .I2(bit_stuff_cnt[1]),
        .I3(rx_crc_lim_reg_n_0),
        .I4(sample_point),
        .O(crc_err_i_2_n_0));
  FDCE crc_err_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(i_can_crc_rx_n_10),
        .Q(crc_err_reg_n_0));
  LUT5 #(
    .INIT(32'hAA2A0000)) 
    \crc_in[14]_i_1 
       (.I0(rx_crc_reg_n_0),
        .I1(bit_stuff_cnt[0]),
        .I2(bit_stuff_cnt[2]),
        .I3(bit_stuff_cnt[1]),
        .I4(sample_point),
        .O(crc_in0));
  FDCE \crc_in_reg[0] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(sampled_bit),
        .Q(crc_in[0]));
  FDCE \crc_in_reg[10] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[9]),
        .Q(crc_in[10]));
  FDCE \crc_in_reg[11] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[10]),
        .Q(crc_in[11]));
  FDCE \crc_in_reg[12] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[11]),
        .Q(crc_in[12]));
  FDCE \crc_in_reg[13] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[12]),
        .Q(crc_in[13]));
  FDCE \crc_in_reg[14] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[13]),
        .Q(crc_in[14]));
  FDCE \crc_in_reg[1] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[0]),
        .Q(crc_in[1]));
  FDCE \crc_in_reg[2] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[1]),
        .Q(crc_in[2]));
  FDCE \crc_in_reg[3] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[2]),
        .Q(crc_in[3]));
  FDCE \crc_in_reg[4] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[3]),
        .Q(crc_in[4]));
  FDCE \crc_in_reg[5] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[4]),
        .Q(crc_in[5]));
  FDCE \crc_in_reg[6] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[5]),
        .Q(crc_in[6]));
  FDCE \crc_in_reg[7] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[6]),
        .Q(crc_in[7]));
  FDCE \crc_in_reg[8] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[7]),
        .Q(crc_in[8]));
  FDCE \crc_in_reg[9] 
       (.C(clk_i),
        .CE(crc_in0),
        .CLR(rst_i),
        .D(crc_in[8]),
        .Q(crc_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_cnt[0]_i_1 
       (.I0(\header_cnt[2]_i_2_n_0 ),
        .I1(\data_cnt_reg[0]_0 ),
        .O(\data_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \data_cnt[1]_i_1 
       (.I0(\header_cnt[2]_i_2_n_0 ),
        .I1(\data_cnt_reg[0]_0 ),
        .I2(\data_cnt_reg_n_0_[1] ),
        .O(\data_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \data_cnt[2]_i_1 
       (.I0(\header_cnt[2]_i_2_n_0 ),
        .I1(\data_cnt_reg[0]_0 ),
        .I2(\data_cnt_reg_n_0_[1] ),
        .I3(\data_cnt_reg_n_0_[2] ),
        .O(\data_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_cnt[3]_i_1 
       (.I0(wr_fifo_reg_n_0),
        .I1(\header_cnt[2]_i_2_n_0 ),
        .O(\data_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \data_cnt[3]_i_2 
       (.I0(\header_cnt[2]_i_2_n_0 ),
        .I1(\data_cnt_reg_n_0_[2] ),
        .I2(\data_cnt_reg_n_0_[1] ),
        .I3(\data_cnt_reg[0]_0 ),
        .I4(\data_cnt_reg_n_0_[3] ),
        .O(\data_cnt[3]_i_2_n_0 ));
  FDCE \data_cnt_reg[0] 
       (.C(clk_i),
        .CE(\data_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_cnt[0]_i_1_n_0 ),
        .Q(\data_cnt_reg[0]_0 ));
  FDCE \data_cnt_reg[1] 
       (.C(clk_i),
        .CE(\data_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_cnt[1]_i_1_n_0 ),
        .Q(\data_cnt_reg_n_0_[1] ));
  FDCE \data_cnt_reg[2] 
       (.C(clk_i),
        .CE(\data_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_cnt[2]_i_1_n_0 ),
        .Q(\data_cnt_reg_n_0_[2] ));
  FDCE \data_cnt_reg[3] 
       (.C(clk_i),
        .CE(\data_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_cnt[3]_i_2_n_0 ),
        .Q(\data_cnt_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'hAA2A0000)) 
    \data_len[3]_i_1 
       (.I0(rx_dlc_reg_n_0),
        .I1(bit_stuff_cnt[0]),
        .I2(bit_stuff_cnt[2]),
        .I3(bit_stuff_cnt[1]),
        .I4(sample_point),
        .O(data_len0));
  FDCE \data_len_reg[0] 
       (.C(clk_i),
        .CE(data_len0),
        .CLR(rst_i),
        .D(sampled_bit),
        .Q(data_len));
  FDCE \data_len_reg[1] 
       (.C(clk_i),
        .CE(data_len0),
        .CLR(rst_i),
        .D(data_len),
        .Q(\data_len_reg[3]_0 [0]));
  FDCE \data_len_reg[2] 
       (.C(clk_i),
        .CE(data_len0),
        .CLR(rst_i),
        .D(\data_len_reg[3]_0 [0]),
        .Q(\data_len_reg[3]_0 [1]));
  FDCE \data_len_reg[3] 
       (.C(clk_i),
        .CE(data_len0),
        .CLR(rst_i),
        .D(\data_len_reg[3]_0 [1]),
        .Q(\data_len_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data_out[0]_i_10 
       (.I0(\tx_err_cnt_reg[7]_0 [0]),
        .I1(arbitration_lost_capture[0]),
        .I2(\tx_err_cnt[8]_i_9 [0]),
        .I3(\rx_err_cnt_reg[7]_0 [0]),
        .I4(\tx_err_cnt[8]_i_9 [2]),
        .O(\data_out[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hBAFFBA30)) 
    \data_out[0]_i_1__0 
       (.I0(port_0_i[0]),
        .I1(node_bus_off_q),
        .I2(node_bus_off),
        .I3(\data_out_reg[0]_0 ),
        .I4(reset_mode),
        .O(port_0_i_0_sn_1));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \data_out[0]_i_5 
       (.I0(\data_out[0]_i_10_n_0 ),
        .I1(\tx_err_cnt[8]_i_9 [1]),
        .I2(error_capture_code[0]),
        .I3(\tx_err_cnt[8]_i_9 [0]),
        .I4(\tx_err_cnt[8]_i_9 [2]),
        .I5(\error_status1_inferred__0/i__carry_0 [0]),
        .O(\addr_latched_reg[1] ));
  LUT6 #(
    .INIT(64'hC0F0A000C000A000)) 
    \data_out[1]_i_15 
       (.I0(arbitration_lost_capture[1]),
        .I1(\tx_err_cnt_reg[7]_0 [1]),
        .I2(\tx_err_cnt[8]_i_9 [1]),
        .I3(\tx_err_cnt[8]_i_9 [0]),
        .I4(\tx_err_cnt[8]_i_9 [2]),
        .I5(\rx_err_cnt_reg[7]_0 [1]),
        .O(\data_out[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4FFF7F)) 
    \data_out[1]_i_6 
       (.I0(\error_status1_inferred__0/i__carry_0 [1]),
        .I1(\tx_err_cnt[8]_i_9 [0]),
        .I2(\tx_err_cnt[8]_i_9 [2]),
        .I3(\tx_err_cnt[8]_i_9 [1]),
        .I4(error_capture_code[1]),
        .I5(\data_out[1]_i_15_n_0 ),
        .O(\data_out_reg[1] ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data_out[2]_i_14 
       (.I0(\tx_err_cnt_reg[7]_0 [2]),
        .I1(arbitration_lost_capture[2]),
        .I2(\tx_err_cnt[8]_i_9 [0]),
        .I3(\rx_err_cnt_reg[7]_0 [2]),
        .I4(\tx_err_cnt[8]_i_9 [2]),
        .O(\data_out[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \data_out[2]_i_6 
       (.I0(\data_out[2]_i_14_n_0 ),
        .I1(\tx_err_cnt[8]_i_9 [1]),
        .I2(error_capture_code[2]),
        .I3(\tx_err_cnt[8]_i_9 [0]),
        .I4(\tx_err_cnt[8]_i_9 [2]),
        .I5(\error_status1_inferred__0/i__carry_0 [2]),
        .O(\data_out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC0F0A000C000A000)) 
    \data_out[3]_i_17 
       (.I0(arbitration_lost_capture[3]),
        .I1(\tx_err_cnt_reg[7]_0 [3]),
        .I2(\tx_err_cnt[8]_i_9 [1]),
        .I3(\tx_err_cnt[8]_i_9 [0]),
        .I4(\tx_err_cnt[8]_i_9 [2]),
        .I5(\rx_err_cnt_reg[7]_0 [3]),
        .O(\data_out[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF4FFF7F)) 
    \data_out[3]_i_8 
       (.I0(\error_status1_inferred__0/i__carry_0 [3]),
        .I1(\tx_err_cnt[8]_i_9 [0]),
        .I2(\tx_err_cnt[8]_i_9 [2]),
        .I3(\tx_err_cnt[8]_i_9 [1]),
        .I4(error_capture_code[3]),
        .I5(\data_out[3]_i_17_n_0 ),
        .O(\data_out_reg[3] ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \data_out[4]_i_11 
       (.I0(\tx_err_cnt_reg[7]_0 [4]),
        .I1(arbitration_lost_capture[4]),
        .I2(\tx_err_cnt[8]_i_9 [0]),
        .I3(\rx_err_cnt_reg[7]_0 [4]),
        .I4(\tx_err_cnt[8]_i_9 [2]),
        .O(\data_out[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF011)) 
    \data_out[4]_i_12 
       (.I0(rx_idle),
        .I1(transmitting),
        .I2(extended_mode),
        .I3(waiting_for_bus_free_reg_0),
        .I4(\tx_err_cnt[8]_i_9 [2]),
        .O(rx_idle_reg_0));
  LUT6 #(
    .INIT(64'hBBB8888888B88888)) 
    \data_out[4]_i_5 
       (.I0(\data_out[4]_i_11_n_0 ),
        .I1(\tx_err_cnt[8]_i_9 [1]),
        .I2(error_capture_code[4]),
        .I3(\tx_err_cnt[8]_i_9 [0]),
        .I4(\tx_err_cnt[8]_i_9 [2]),
        .I5(\error_status1_inferred__0/i__carry_0 [4]),
        .O(\data_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h47FFFFFF47FF0000)) 
    \data_out[5]_i_11 
       (.I0(\tx_err_cnt_reg[7]_0 [5]),
        .I1(\tx_err_cnt[8]_i_9 [0]),
        .I2(\rx_err_cnt_reg[7]_0 [5]),
        .I3(\tx_err_cnt[8]_i_9 [2]),
        .I4(\tx_err_cnt[8]_i_9 [1]),
        .I5(\data_out[5]_i_20_n_0 ),
        .O(\data_out[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1FDF)) 
    \data_out[5]_i_20 
       (.I0(error_capture_code[5]),
        .I1(\tx_err_cnt[8]_i_9 [0]),
        .I2(\tx_err_cnt[8]_i_9 [2]),
        .I3(\error_status1_inferred__0/i__carry_0 [5]),
        .O(\data_out[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFFB8000000)) 
    \data_out[6]_i_15 
       (.I0(\tx_err_cnt_reg[7]_0 [6]),
        .I1(\tx_err_cnt[8]_i_9 [0]),
        .I2(\rx_err_cnt_reg[7]_0 [6]),
        .I3(\tx_err_cnt[8]_i_9 [2]),
        .I4(\tx_err_cnt[8]_i_9 [1]),
        .I5(\data_out[6]_i_20_n_0 ),
        .O(\data_out[6]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hE020)) 
    \data_out[6]_i_20 
       (.I0(error_capture_code[6]),
        .I1(\tx_err_cnt[8]_i_9 [0]),
        .I2(\tx_err_cnt[8]_i_9 [2]),
        .I3(\error_status1_inferred__0/i__carry_0 [6]),
        .O(\data_out[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000003F7FFF7F)) 
    \data_out[7]_i_11 
       (.I0(\error_status1_inferred__0/i__carry_0 [7]),
        .I1(\tx_err_cnt[8]_i_9 [0]),
        .I2(\tx_err_cnt[8]_i_9 [2]),
        .I3(\tx_err_cnt[8]_i_9 [1]),
        .I4(\tx_err_cnt_reg[7]_0 [7]),
        .I5(\data_out[7]_i_21_n_0 ),
        .O(\data_out_reg[7] ));
  LUT4 #(
    .INIT(16'h0400)) 
    \data_out[7]_i_1__24 
       (.I0(wr_i),
        .I1(rd_i),
        .I2(rd_i_q),
        .I3(cs_can_i),
        .O(wr_i_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h080C0800)) 
    \data_out[7]_i_21 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\tx_err_cnt[8]_i_9 [2]),
        .I2(\tx_err_cnt[8]_i_9 [0]),
        .I3(\tx_err_cnt[8]_i_9 [1]),
        .I4(error_capture_code[7]),
        .O(\data_out[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF4F000000B00000)) 
    \delayed_dominant_cnt[0]_i_1 
       (.I0(i_can_acf_n_11),
        .I1(i_can_acf_n_15),
        .I2(sample_point),
        .I3(sampled_bit),
        .I4(\delayed_dominant_cnt[2]_i_2_n_0 ),
        .I5(delayed_dominant_cnt[0]),
        .O(\delayed_dominant_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \delayed_dominant_cnt[1]_i_1 
       (.I0(\delayed_dominant_cnt[2]_i_2_n_0 ),
        .I1(delayed_dominant_cnt[0]),
        .I2(\delayed_dominant_cnt[2]_i_3_n_0 ),
        .I3(delayed_dominant_cnt[1]),
        .O(\delayed_dominant_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \delayed_dominant_cnt[2]_i_1 
       (.I0(\delayed_dominant_cnt[2]_i_2_n_0 ),
        .I1(delayed_dominant_cnt[0]),
        .I2(delayed_dominant_cnt[1]),
        .I3(\delayed_dominant_cnt[2]_i_3_n_0 ),
        .I4(delayed_dominant_cnt[2]),
        .O(\delayed_dominant_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \delayed_dominant_cnt[2]_i_2 
       (.I0(go_error_frame),
        .I1(enable_overload_cnt2_reg_n_0),
        .I2(enable_error_cnt2_reg_n_0),
        .I3(rx_inter_i_5_n_0),
        .O(\delayed_dominant_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA0000FFFFFFFF)) 
    \delayed_dominant_cnt[2]_i_3 
       (.I0(i_can_acf_n_11),
        .I1(overload_cnt1[2]),
        .I2(overload_cnt1[1]),
        .I3(overload_cnt1[0]),
        .I4(\error_capture_code_reg[6]_0 ),
        .I5(\delayed_dominant_cnt[2]_i_2_n_0 ),
        .O(\delayed_dominant_cnt[2]_i_3_n_0 ));
  FDCE \delayed_dominant_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delayed_dominant_cnt[0]_i_1_n_0 ),
        .Q(delayed_dominant_cnt[0]));
  FDCE \delayed_dominant_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delayed_dominant_cnt[1]_i_1_n_0 ),
        .Q(delayed_dominant_cnt[1]));
  FDCE \delayed_dominant_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delayed_dominant_cnt[2]_i_1_n_0 ),
        .Q(delayed_dominant_cnt[2]));
  LUT5 #(
    .INIT(32'hFF008000)) 
    enable_error_cnt2_i_1
       (.I0(sampled_bit),
        .I1(error_frame_reg_n_0),
        .I2(enable_error_cnt2_i_2_n_0),
        .I3(\error_cnt1[2]_i_2_n_0 ),
        .I4(enable_error_cnt2_reg_n_0),
        .O(enable_error_cnt2_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000002E220000)) 
    enable_error_cnt2_i_2
       (.I0(i_can_acf_n_11),
        .I1(node_error_passive),
        .I2(passive_cnt[0]),
        .I3(enable_error_cnt2_i_3_n_0),
        .I4(sample_point),
        .I5(enable_error_cnt2_reg_n_0),
        .O(enable_error_cnt2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    enable_error_cnt2_i_3
       (.I0(passive_cnt[2]),
        .I1(passive_cnt[1]),
        .O(enable_error_cnt2_i_3_n_0));
  FDCE enable_error_cnt2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(enable_error_cnt2_i_1_n_0),
        .Q(enable_error_cnt2_reg_n_0));
  LUT6 #(
    .INIT(64'hFF00FF8000000000)) 
    enable_overload_cnt2_i_1
       (.I0(overload_frame),
        .I1(sample_point),
        .I2(sampled_bit),
        .I3(enable_overload_cnt2_reg_n_0),
        .I4(i_can_acf_n_15),
        .I5(\overload_cnt1[2]_i_2_n_0 ),
        .O(enable_overload_cnt2_i_1_n_0));
  FDCE enable_overload_cnt2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(enable_overload_cnt2_i_1_n_0),
        .Q(enable_overload_cnt2_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    \eof_cnt[0]_i_1 
       (.I0(sample_point),
        .I1(form_err3202_in),
        .I2(\eof_cnt[2]_i_2_n_0 ),
        .I3(\eof_cnt_reg_n_0_[0] ),
        .O(\eof_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7F338000)) 
    \eof_cnt[1]_i_1 
       (.I0(\eof_cnt_reg_n_0_[0] ),
        .I1(sample_point),
        .I2(form_err3202_in),
        .I3(\eof_cnt[2]_i_2_n_0 ),
        .I4(\eof_cnt_reg_n_0_[1] ),
        .O(\eof_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0F0F80000000)) 
    \eof_cnt[2]_i_1 
       (.I0(\eof_cnt_reg_n_0_[1] ),
        .I1(\eof_cnt_reg_n_0_[0] ),
        .I2(sample_point),
        .I3(form_err3202_in),
        .I4(\eof_cnt[2]_i_2_n_0 ),
        .I5(\eof_cnt_reg_n_0_[2] ),
        .O(\eof_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \eof_cnt[2]_i_2 
       (.I0(go_error_frame),
        .I1(rx_eof_i_3_n_0),
        .O(\eof_cnt[2]_i_2_n_0 ));
  FDCE \eof_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\eof_cnt[0]_i_1_n_0 ),
        .Q(\eof_cnt_reg_n_0_[0] ));
  FDCE \eof_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\eof_cnt[1]_i_1_n_0 ),
        .Q(\eof_cnt_reg_n_0_[1] ));
  FDCE \eof_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\eof_cnt[2]_i_1_n_0 ),
        .Q(\eof_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \error_capture_code[0]_i_1 
       (.I0(\error_capture_code[0]_i_2_n_0 ),
        .I1(\error_capture_code[0]_i_3_n_0 ),
        .I2(rx_dlc_reg_n_0),
        .I3(rx_idle),
        .I4(rx_ack_lim_reg_n_0),
        .I5(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF40FF)) 
    \error_capture_code[0]_i_2 
       (.I0(suspend_i_2_n_0),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[3]),
        .I3(rx_id2_reg_n_0),
        .I4(bit_cnt[4]),
        .I5(bit_cnt[5]),
        .O(\error_capture_code[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    \error_capture_code[0]_i_3 
       (.I0(error_frame_reg_n_0),
        .I1(node_error_passive),
        .I2(node_bus_off),
        .I3(rx_ide_reg_n_0),
        .I4(rx_r0_reg_n_0),
        .I5(\error_capture_code[0]_i_4_n_0 ),
        .O(\error_capture_code[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \error_capture_code[0]_i_4 
       (.I0(rx_ack_reg_0),
        .I1(rx_r1_reg_n_0),
        .O(\error_capture_code[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \error_capture_code[1]_i_1 
       (.I0(rx_ack_lim_reg_n_0),
        .I1(rx_idle),
        .I2(rx_dlc_reg_n_0),
        .I3(\error_capture_code[1]_i_2_n_0 ),
        .I4(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \error_capture_code[1]_i_2 
       (.I0(form_err3202_in),
        .I1(rx_inter),
        .I2(rx_data_reg_0),
        .I3(rx_id1_reg_n_0),
        .I4(rx_id2_reg_n_0),
        .I5(\error_capture_code[1]_i_3_n_0 ),
        .O(\error_capture_code[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \error_capture_code[1]_i_3 
       (.I0(node_error_passive),
        .I1(error_frame_reg_n_0),
        .O(\error_capture_code[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFE00)) 
    \error_capture_code[2]_i_1 
       (.I0(bit_cnt[4]),
        .I1(bit_cnt[5]),
        .I2(bit_cnt[3]),
        .I3(rx_id1_reg_n_0),
        .I4(\error_capture_code[2]_i_2_n_0 ),
        .I5(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \error_capture_code[2]_i_2 
       (.I0(\error_capture_code[2]_i_3_n_0 ),
        .I1(overload_frame),
        .I2(rx_r1_reg_n_0),
        .I3(node_error_passive),
        .I4(error_frame_reg_n_0),
        .O(\error_capture_code[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \error_capture_code[2]_i_3 
       (.I0(rx_rtr1_reg_n_0),
        .I1(rx_ide_reg_n_0),
        .I2(rx_id2_reg_n_0),
        .I3(rx_rtr2_reg_n_0),
        .O(\error_capture_code[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    \error_capture_code[3]_i_1 
       (.I0(\error_capture_code[3]_i_2_n_0 ),
        .I1(overload_frame),
        .I2(rx_r0_reg_n_0),
        .I3(rx_dlc_reg_n_0),
        .I4(\error_capture_code[3]_i_3_n_0 ),
        .I5(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000DFFFFFFFF)) 
    \error_capture_code[3]_i_2 
       (.I0(bit_cnt[2]),
        .I1(suspend_i_2_n_0),
        .I2(bit_cnt[3]),
        .I3(bit_cnt[5]),
        .I4(bit_cnt[4]),
        .I5(rx_id2_reg_n_0),
        .O(\error_capture_code[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \error_capture_code[3]_i_3 
       (.I0(rx_rtr2_reg_n_0),
        .I1(form_err3202_in),
        .I2(rx_crc_lim_reg_n_0),
        .I3(rx_ack_lim_reg_n_0),
        .I4(\error_capture_code[3]_i_4_n_0 ),
        .O(\error_capture_code[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \error_capture_code[3]_i_4 
       (.I0(rx_data_reg_0),
        .I1(rx_crc_reg_n_0),
        .I2(rx_r1_reg_n_0),
        .I3(rx_ack_reg_0),
        .O(\error_capture_code[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \error_capture_code[4]_i_1 
       (.I0(rx_ack_lim_reg_n_0),
        .I1(rx_crc_lim_reg_n_0),
        .I2(rx_inter),
        .I3(form_err3202_in),
        .I4(\error_capture_code[4]_i_2_n_0 ),
        .I5(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \error_capture_code[4]_i_2 
       (.I0(rx_ack_reg_0),
        .I1(overload_frame),
        .I2(error_frame_reg_n_0),
        .O(\error_capture_code[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \error_capture_code[5]_i_1 
       (.I0(transmitting),
        .I1(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2022)) 
    \error_capture_code[6]_i_1 
       (.I0(\error_capture_code[7]_i_5_n_0 ),
        .I1(\error_capture_code_reg[0]_0 ),
        .I2(i_can_acf_n_10),
        .I3(stuff_err_latched_reg_0),
        .O(\error_capture_code[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \error_capture_code[7]_i_1 
       (.I0(error_capture_code_blocked_reg_0),
        .I1(go_error_frame),
        .I2(\error_capture_code_reg[0]_0 ),
        .O(\error_capture_code[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \error_capture_code[7]_i_2 
       (.I0(\error_capture_code[7]_i_5_n_0 ),
        .I1(\error_capture_code_reg[0]_0 ),
        .I2(i_can_acf_n_10),
        .O(\error_capture_code[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEAEEEAFFFFEEEA)) 
    \error_capture_code[7]_i_5 
       (.I0(\error_capture_code[7]_i_7_n_0 ),
        .I1(overload_frame),
        .I2(\error_capture_code[7]_i_8_n_0 ),
        .I3(i_can_acf_n_1),
        .I4(tx_state),
        .I5(i_can_acf_n_14),
        .O(\error_capture_code[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \error_capture_code[7]_i_7 
       (.I0(i_can_acf_n_9),
        .I1(i_can_acf_n_16),
        .I2(error_cnt2[2]),
        .I3(error_cnt2[0]),
        .I4(error_cnt2[1]),
        .I5(error_frame_reg_n_0),
        .O(\error_capture_code[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \error_capture_code[7]_i_8 
       (.I0(enable_overload_cnt2_reg_n_0),
        .I1(overload_cnt1[2]),
        .I2(overload_cnt1[1]),
        .I3(overload_cnt1[0]),
        .O(\error_capture_code[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    error_capture_code_blocked_i_1
       (.I0(error_capture_code_blocked_reg_0),
        .I1(go_error_frame),
        .I2(\error_capture_code_reg[0]_0 ),
        .O(error_capture_code_blocked_i_1_n_0));
  FDCE error_capture_code_blocked_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(error_capture_code_blocked_i_1_n_0),
        .Q(error_capture_code_blocked_reg_0));
  FDCE \error_capture_code_reg[0] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[0]_i_1_n_0 ),
        .Q(error_capture_code[0]));
  FDCE \error_capture_code_reg[1] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[1]_i_1_n_0 ),
        .Q(error_capture_code[1]));
  FDCE \error_capture_code_reg[2] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[2]_i_1_n_0 ),
        .Q(error_capture_code[2]));
  FDCE \error_capture_code_reg[3] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[3]_i_1_n_0 ),
        .Q(error_capture_code[3]));
  FDCE \error_capture_code_reg[4] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[4]_i_1_n_0 ),
        .Q(error_capture_code[4]));
  FDCE \error_capture_code_reg[5] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[5]_i_1_n_0 ),
        .Q(error_capture_code[5]));
  FDCE \error_capture_code_reg[6] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[6]_i_1_n_0 ),
        .Q(error_capture_code[6]));
  FDCE \error_capture_code_reg[7] 
       (.C(clk_i),
        .CE(\error_capture_code[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\error_capture_code[7]_i_2_n_0 ),
        .Q(error_capture_code[7]));
  LUT6 #(
    .INIT(64'hA2228888AAAA0000)) 
    \error_cnt1[0]_i_1 
       (.I0(\error_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(\error_cnt1_reg_n_0_[1] ),
        .I3(\error_cnt1_reg_n_0_[2] ),
        .I4(\error_cnt1_reg_n_0_[0] ),
        .I5(error_frame_reg_n_0),
        .O(\error_cnt1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA828A0A0A0A0A0A0)) 
    \error_cnt1[1]_i_1 
       (.I0(\error_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(\error_cnt1_reg_n_0_[1] ),
        .I3(\error_cnt1_reg_n_0_[2] ),
        .I4(\error_cnt1_reg_n_0_[0] ),
        .I5(error_frame_reg_n_0),
        .O(\error_cnt1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AA00AA00AA00)) 
    \error_cnt1[2]_i_1 
       (.I0(\error_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(\error_cnt1_reg_n_0_[1] ),
        .I3(\error_cnt1_reg_n_0_[2] ),
        .I4(\error_cnt1_reg_n_0_[0] ),
        .I5(error_frame_reg_n_0),
        .O(\error_cnt1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \error_cnt1[2]_i_2 
       (.I0(go_error_frame),
        .I1(rx_inter_i_5_n_0),
        .I2(error_cnt2[2]),
        .I3(error_cnt2[0]),
        .I4(error_cnt2[1]),
        .I5(tx_point),
        .O(\error_cnt1[2]_i_2_n_0 ));
  FDCE \error_cnt1_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt1[0]_i_1_n_0 ),
        .Q(\error_cnt1_reg_n_0_[0] ));
  FDCE \error_cnt1_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt1[1]_i_1_n_0 ),
        .Q(\error_cnt1_reg_n_0_[1] ));
  FDCE \error_cnt1_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt1[2]_i_1_n_0 ),
        .Q(\error_cnt1_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \error_cnt2[0]_i_1 
       (.I0(\error_cnt1[2]_i_2_n_0 ),
        .I1(enable_error_cnt2_reg_n_0),
        .I2(tx_point),
        .I3(error_cnt2[0]),
        .O(\error_cnt2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h4CCC8000)) 
    \error_cnt2[1]_i_1 
       (.I0(error_cnt2[0]),
        .I1(\error_cnt1[2]_i_2_n_0 ),
        .I2(enable_error_cnt2_reg_n_0),
        .I3(tx_point),
        .I4(error_cnt2[1]),
        .O(\error_cnt2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70F0F0F080000000)) 
    \error_cnt2[2]_i_1 
       (.I0(error_cnt2[0]),
        .I1(error_cnt2[1]),
        .I2(\error_cnt1[2]_i_2_n_0 ),
        .I3(enable_error_cnt2_reg_n_0),
        .I4(tx_point),
        .I5(error_cnt2[2]),
        .O(\error_cnt2[2]_i_1_n_0 ));
  FDCE \error_cnt2_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt2[0]_i_1_n_0 ),
        .Q(error_cnt2[0]));
  FDCE \error_cnt2_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt2[1]_i_1_n_0 ),
        .Q(error_cnt2[1]));
  FDCE \error_cnt2_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\error_cnt2[2]_i_1_n_0 ),
        .Q(error_cnt2[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    error_flag_over_latched_i_1
       (.I0(enable_error_cnt2_i_2_n_0),
        .I1(\error_cnt1[2]_i_2_n_0 ),
        .I2(error_flag_over_latched_reg_n_0),
        .O(error_flag_over_latched_i_1_n_0));
  FDCE error_flag_over_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(error_flag_over_latched_i_1_n_0),
        .Q(error_flag_over_latched_reg_n_0));
  LUT6 #(
    .INIT(64'h0303000302020002)) 
    error_frame_i_1
       (.I0(go_error_frame),
        .I1(i_can_acf_n_2),
        .I2(rx_inter_i_5_n_0),
        .I3(node_bus_off),
        .I4(node_bus_off_q),
        .I5(error_frame_reg_n_0),
        .O(error_frame_i_1_n_0));
  FDCE error_frame_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(error_frame_i_1_n_0),
        .Q(error_frame_reg_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 error_status1_carry
       (.CI(1'b0),
        .CO({error_status1_carry_n_0,error_status1_carry_n_1,error_status1_carry_n_2,error_status1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({error_status1_carry_i_1_n_0,error_status1_carry_i_2_n_0,error_status1_carry_i_3_n_0,error_status1_carry_i_4_n_0}),
        .O(NLW_error_status1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 error_status1_carry__0
       (.CI(error_status1_carry_n_0),
        .CO({NLW_error_status1_carry__0_CO_UNCONNECTED[3:1],error_status160_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tx_err_cnt_reg_n_0_[8] }),
        .O(NLW_error_status1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,error_status1_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    error_status1_carry__0_i_1
       (.I0(\tx_err_cnt_reg_n_0_[8] ),
        .O(error_status1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_status1_carry_i_1
       (.I0(\tx_err_cnt_reg[7]_0 [7]),
        .I1(\error_status1_inferred__0/i__carry_0 [7]),
        .I2(\tx_err_cnt_reg[7]_0 [6]),
        .I3(\error_status1_inferred__0/i__carry_0 [6]),
        .O(error_status1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_status1_carry_i_2
       (.I0(\tx_err_cnt_reg[7]_0 [5]),
        .I1(\error_status1_inferred__0/i__carry_0 [5]),
        .I2(\tx_err_cnt_reg[7]_0 [4]),
        .I3(\error_status1_inferred__0/i__carry_0 [4]),
        .O(error_status1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_status1_carry_i_3
       (.I0(\tx_err_cnt_reg[7]_0 [3]),
        .I1(\error_status1_inferred__0/i__carry_0 [3]),
        .I2(\tx_err_cnt_reg[7]_0 [2]),
        .I3(\error_status1_inferred__0/i__carry_0 [2]),
        .O(error_status1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    error_status1_carry_i_4
       (.I0(\tx_err_cnt_reg[7]_0 [1]),
        .I1(\error_status1_inferred__0/i__carry_0 [1]),
        .I2(\tx_err_cnt_reg[7]_0 [0]),
        .I3(\error_status1_inferred__0/i__carry_0 [0]),
        .O(error_status1_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \error_status1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({error_status161_in,\error_status1_inferred__0/i__carry_n_1 ,\error_status1_inferred__0/i__carry_n_2 ,\error_status1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,DI}),
        .O(\NLW_error_status1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({error_status_q_reg,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'hEFE0)) 
    error_status_q_i_1
       (.I0(error_status160_in),
        .I1(error_status161_in),
        .I2(extended_mode),
        .I3(error_status_q_i_2_n_0),
        .O(error_status));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    error_status_q_i_2
       (.I0(error_status_q_i_3_n_0),
        .I1(\rx_err_cnt_reg[7]_0 [5]),
        .I2(\rx_err_cnt_reg[7]_0 [6]),
        .I3(\tx_err_cnt_reg[7]_0 [5]),
        .I4(\tx_err_cnt_reg[7]_0 [6]),
        .O(error_status_q_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    error_status_q_i_3
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\tx_err_cnt_reg_n_0_[8] ),
        .I2(\tx_err_cnt_reg[7]_0 [7]),
        .O(error_status_q_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    finish_msg_i_1
       (.I0(rx_crc_reg_0),
        .I1(error_frame_reg_n_0),
        .I2(rx_inter_i_2_n_0),
        .I3(reset_mode),
        .I4(i_can_crc_rx_n_4),
        .I5(finish_msg_reg_0),
        .O(finish_msg_i_1_n_0));
  FDCE finish_msg_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(finish_msg_i_1_n_0),
        .Q(finish_msg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    first_compare_bit_i_1
       (.I0(go_error_frame),
        .I1(sample_point),
        .I2(first_compare_bit),
        .O(first_compare_bit_i_1_n_0));
  FDCE first_compare_bit_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(first_compare_bit_i_1_n_0),
        .Q(first_compare_bit));
  LUT3 #(
    .INIT(8'h32)) 
    form_err_latched_i_1
       (.I0(i_can_acf_n_10),
        .I1(bit_err_latched_i_2_n_0),
        .I2(form_err_latched_reg_n_0),
        .O(form_err_latched_i_1_n_0));
  FDCE form_err_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(form_err_latched_i_1_n_0),
        .Q(form_err_latched_reg_n_0));
  LUT4 #(
    .INIT(16'h0302)) 
    go_early_tx_latched_i_1
       (.I0(\tx_pointer[5]_i_4_n_0 ),
        .I1(tx_point),
        .I2(reset_mode),
        .I3(go_early_tx_latched_reg_n_0),
        .O(go_early_tx_latched_i_1_n_0));
  FDCE go_early_tx_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(go_early_tx_latched_i_1_n_0),
        .Q(go_early_tx_latched_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    hard_sync_blocked_i_2
       (.I0(transmitting),
        .I1(transmitter),
        .I2(go_tx),
        .I3(tx_point),
        .O(transmitting_reg_0));
  LUT5 #(
    .INIT(32'hD5D5D555)) 
    hard_sync_blocked_i_3
       (.I0(i_can_acf_n_3),
        .I1(sampled_bit),
        .I2(sample_point),
        .I3(rx_idle),
        .I4(rx_inter),
        .O(sampled_bit_reg));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \header_cnt[0]_i_1 
       (.I0(i_can_fifo_n_11),
        .I1(wr_fifo_reg_n_0),
        .I2(\header_cnt[2]_i_2_n_0 ),
        .I3(header_cnt[0]),
        .O(\header_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \header_cnt[1]_i_1 
       (.I0(header_cnt[0]),
        .I1(i_can_fifo_n_11),
        .I2(wr_fifo_reg_n_0),
        .I3(\header_cnt[2]_i_2_n_0 ),
        .I4(header_cnt[1]),
        .O(\header_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \header_cnt[2]_i_1 
       (.I0(header_cnt[0]),
        .I1(header_cnt[1]),
        .I2(i_can_fifo_n_11),
        .I3(wr_fifo_reg_n_0),
        .I4(\header_cnt[2]_i_2_n_0 ),
        .I5(header_cnt[2]),
        .O(\header_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF70FF2F)) 
    \header_cnt[2]_i_10 
       (.I0(extended_mode),
        .I1(ide),
        .I2(\data_len_reg[3]_0 [0]),
        .I3(\data_len_reg[3]_0 [2]),
        .I4(data_len),
        .I5(\header_cnt[2]_i_12_n_0 ),
        .O(\header_cnt[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \header_cnt[2]_i_11 
       (.I0(\data_len_reg[3]_0 [2]),
        .I1(\data_len_reg[3]_0 [0]),
        .I2(data_len),
        .I3(\data_len_reg[3]_0 [1]),
        .O(\header_cnt[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \header_cnt[2]_i_12 
       (.I0(rtr2),
        .I1(ide),
        .I2(rtr1),
        .O(\header_cnt[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5555144155555555)) 
    \header_cnt[2]_i_2 
       (.I0(reset_mode),
        .I1(extended_mode),
        .I2(\data_cnt_reg[0]_0 ),
        .I3(\header_cnt[2]_i_3_n_0 ),
        .I4(\header_cnt[2]_i_4_n_0 ),
        .I5(\header_cnt[2]_i_5_n_0 ),
        .O(\header_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \header_cnt[2]_i_3 
       (.I0(\data_len_reg[3]_0 [2]),
        .I1(data_len),
        .I2(rtr1),
        .I3(ide),
        .I4(rtr2),
        .O(\header_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6DB6FBDFFBDF6DB6)) 
    \header_cnt[2]_i_4 
       (.I0(\data_cnt_reg_n_0_[1] ),
        .I1(\header_cnt[2]_i_6_n_0 ),
        .I2(\header_cnt[2]_i_7_n_0 ),
        .I3(\header_cnt[2]_i_2_0 ),
        .I4(\header_cnt[2]_i_9_n_0 ),
        .I5(\data_cnt_reg_n_0_[2] ),
        .O(\header_cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7171718E8E8E8E71)) 
    \header_cnt[2]_i_5 
       (.I0(\header_cnt[2]_i_2_0 ),
        .I1(\header_cnt[2]_i_10_n_0 ),
        .I2(\header_cnt[2]_i_9_n_0 ),
        .I3(\header_cnt[2]_i_11_n_0 ),
        .I4(\header_cnt[2]_i_12_n_0 ),
        .I5(\data_cnt_reg_n_0_[3] ),
        .O(\header_cnt[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A80AAAA)) 
    \header_cnt[2]_i_6 
       (.I0(extended_mode),
        .I1(rtr2),
        .I2(ide),
        .I3(rtr1),
        .I4(data_len),
        .I5(\data_len_reg[3]_0 [2]),
        .O(\header_cnt[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001414140014)) 
    \header_cnt[2]_i_7 
       (.I0(\data_len_reg[3]_0 [2]),
        .I1(\data_len_reg[3]_0 [0]),
        .I2(data_len),
        .I3(rtr1),
        .I4(ide),
        .I5(rtr2),
        .O(\header_cnt[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00000056)) 
    \header_cnt[2]_i_9 
       (.I0(\data_len_reg[3]_0 [1]),
        .I1(data_len),
        .I2(\data_len_reg[3]_0 [0]),
        .I3(\data_len_reg[3]_0 [2]),
        .I4(\header_cnt[2]_i_12_n_0 ),
        .O(\header_cnt[2]_i_9_n_0 ));
  FDCE \header_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\header_cnt[0]_i_1_n_0 ),
        .Q(header_cnt[0]));
  FDCE \header_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\header_cnt[1]_i_1_n_0 ),
        .Q(header_cnt[1]));
  FDCE \header_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\header_cnt[2]_i_1_n_0 ),
        .Q(header_cnt[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\error_status1_inferred__0/i__carry_0 [7]),
        .I2(\rx_err_cnt_reg[7]_0 [6]),
        .I3(\error_status1_inferred__0/i__carry_0 [6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\rx_err_cnt_reg[7]_0 [5]),
        .I1(\error_status1_inferred__0/i__carry_0 [5]),
        .I2(\rx_err_cnt_reg[7]_0 [4]),
        .I3(\error_status1_inferred__0/i__carry_0 [4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\rx_err_cnt_reg[7]_0 [3]),
        .I1(\error_status1_inferred__0/i__carry_0 [3]),
        .I2(\rx_err_cnt_reg[7]_0 [2]),
        .I3(\error_status1_inferred__0/i__carry_0 [2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\rx_err_cnt_reg[7]_0 [1]),
        .I1(\error_status1_inferred__0/i__carry_0 [1]),
        .I2(\rx_err_cnt_reg[7]_0 [0]),
        .I3(\error_status1_inferred__0/i__carry_0 [0]),
        .O(i__carry_i_8_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_acf i_can_acf
       (.D({\data_len_reg[3]_0 [1:0],data_len,sampled_bit}),
        .Q(bit_cnt[3:0]),
        .arbitration_cnt0(arbitration_cnt0),
        .bit_stuff_cnt(bit_stuff_cnt),
        .\bit_stuff_cnt_reg[0] (\bit_stuff_cnt_reg[0]_0 ),
        .\byte_cnt_reg[2] (rx_crc_reg_n_0),
        .clk_i(clk_i),
        .\data_out_reg[0] (\data_out_reg[0] ),
        .enable_error_cnt2_reg(i_can_acf_n_9),
        .\eof_cnt_reg[2] (i_can_acf_n_12),
        .\error_capture_code[7]_i_5 (rx_rtr1_reg_n_0),
        .\error_capture_code[7]_i_5_0 (rx_ide_reg_n_0),
        .\error_capture_code[7]_i_5_1 (rx_id2_reg_n_0),
        .\error_capture_code[7]_i_5_2 (rx_rtr2_reg_n_0),
        .\error_capture_code[7]_i_5_3 (rx_id1_reg_n_0),
        .\error_capture_code[7]_i_7 (rx_ack_reg_0),
        .\error_capture_code[7]_i_7_0 (enable_error_cnt2_reg_n_0),
        .\error_capture_code[7]_i_7_1 (node_error_passive),
        .\error_capture_code[7]_i_7_2 (tx_reg_0),
        .\error_capture_code_reg[6] (\error_capture_code_reg[6]_0 ),
        .\error_capture_code_reg[6]_0 (rx_crc_lim_reg_n_0),
        .\error_cnt1_reg[0] (i_can_acf_n_11),
        .error_cnt2(error_cnt2),
        .\error_cnt2_reg[2] (i_can_acf_n_2),
        .form_err3202_in(form_err3202_in),
        .id_ok(id_ok),
        .id_ok_i_6(rtr1),
        .id_ok_i_6_0(\data_len_reg[3]_0 [2]),
        .id_ok_reg_0(id_ok_reg),
        .overload_cnt1(overload_cnt1),
        .\overload_cnt1_reg[0] (i_can_acf_n_15),
        .overload_cnt2(overload_cnt2),
        .\overload_cnt2_reg[1] (i_can_acf_n_1),
        .overload_frame(overload_frame),
        .overload_frame_reg(rx_ack_lim_reg_n_0),
        .overload_frame_reg_0(crc_err_reg_n_0),
        .reset_mode(reset_mode),
        .rst_i(rst_i),
        .rtr1_reg(rtr1_reg_0),
        .rule3_exc1_2_reg(\error_cnt1_reg_n_0_[0] ),
        .rule3_exc1_2_reg_0(\error_cnt1_reg_n_0_[2] ),
        .rule3_exc1_2_reg_1(\error_cnt1_reg_n_0_[1] ),
        .rx_ack_lim_reg(i_can_acf_n_10),
        .rx_ack_reg(i_can_acf_n_16),
        .rx_crc_reg(rx_crc_reg_0),
        .rx_eof_i_2_0(enable_overload_cnt2_reg_n_0),
        .rx_eof_i_5_0(error_frame_reg_n_0),
        .rx_eof_reg(i_can_acf_n_3),
        .rx_eof_reg_0(ack_err_latched_reg_0),
        .rx_eof_reg_1(stuff_err_latched_reg_0),
        .rx_inter_reg(\eof_cnt_reg_n_0_[0] ),
        .rx_inter_reg_0(\eof_cnt_reg_n_0_[2] ),
        .rx_inter_reg_1(\eof_cnt_reg_n_0_[1] ),
        .rx_rtr1_reg(i_can_acf_n_14),
        .sample_point(sample_point),
        .sample_point_reg(go_error_frame),
        .self_rx_request(self_rx_request),
        .transmitter(transmitter),
        .tx_point(tx_point),
        .tx_point_reg(i_can_acf_n_7),
        .tx_state_reg(i_can_acf_n_8),
        .wr_fifo_reg(i_can_acf_n_18),
        .wr_fifo_reg_0(tx_state),
        .wr_fifo_reg_1(\header_cnt[2]_i_2_n_0 ),
        .wr_fifo_reg_2(wr_fifo_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_crc i_can_crc_rx
       (.CO(crc_err0__4),
        .D({crc_in[13:0],sampled_bit}),
        .Q(bit_cnt[1:0]),
        .S({i_can_crc_rx_n_5,i_can_crc_rx_n_6,i_can_crc_rx_n_7,i_can_crc_rx_n_8}),
        .arbitration_cnt0(arbitration_cnt0),
        .bit_stuff_cnt(bit_stuff_cnt),
        .clk_i(clk_i),
        .\crc[14]_i_4_0 (\susp_cnt_reg_n_0_[2] ),
        .\crc[14]_i_4_1 (\susp_cnt_reg_n_0_[1] ),
        .\crc[14]_i_4_2 (\susp_cnt_reg_n_0_[0] ),
        .crc_err0_carry__0(crc_in[14]),
        .crc_err_reg(crc_err_i_2_n_0),
        .crc_err_reg_0(i_can_acf_n_2),
        .crc_err_reg_1(crc_err_reg_n_0),
        .\crc_in_reg[12] (i_can_crc_rx_n_9),
        .\crc_reg[0]_0 (crc_enable_reg_n_0),
        .\crc_reg[14]_0 (rx_inter),
        .\crc_reg[14]_1 (rx_idle),
        .\crc_reg[14]_2 (suspend_reg_n_0),
        .\crc_reg[14]_3 (\crc_reg[14] ),
        .\data_out_reg[0] (i_can_crc_rx_n_10),
        .\data_out_reg[0]_0 (i_can_crc_rx_n_12),
        .extended_mode(extended_mode),
        .go_tx(go_tx),
        .hard_sync_blocked(hard_sync_blocked),
        .node_error_passive_reg(node_error_passive_reg_0),
        .reset_mode(reset_mode),
        .rx_idle_reg(i_can_crc_rx_n_1),
        .rx_sync(rx_sync),
        .sample_point(sample_point),
        .sample_point_reg(sample_point_reg),
        .sampled_bit_reg(i_can_crc_rx_n_4),
        .tx_i_11_0(\tx_pointer_reg[5]_0 [3:0]),
        .tx_i_12_0(rx_crc_reg_n_0),
        .tx_i_2_0(\tx_pointer[5]_i_3_n_0 ),
        .tx_i_2_1(tx_i_13_n_0),
        .tx_i_2_2(tx_i_2),
        .tx_i_5_0(tx_i_5),
        .tx_i_5_1(rx_data_reg_0),
        .tx_i_5_2(tx_i_5_0),
        .tx_i_5_3(tx_i_19_n_0),
        .tx_i_5_4(tx_i_5_1),
        .tx_i_5_5(tx_i_5_2),
        .tx_i_5_6(tx_i_22_n_0),
        .tx_next_sp_reg(transmitting_i_2_n_0),
        .tx_next_sp_reg_0(tx_next_sp_reg),
        .tx_point(tx_point),
        .tx_reg(tx_i_3_n_0),
        .tx_reg_0(tx_i_4_n_0),
        .tx_reg_1(tx_i_6_n_0),
        .tx_reg_2(tx_i_7_n_0),
        .tx_reg_3(tx_i_8_n_0),
        .tx_reg_4(tx_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_fifo i_can_fifo
       (.D(D),
        .E(E),
        .Q(Q),
        .\addr_latched_reg[1] (\addr_latched_reg[1]_0 ),
        .\addr_latched_reg[3] (\addr_latched_reg[3]_0 ),
        .\addr_latched_reg[3]_0 (\addr_latched_reg[3]_1 ),
        .\addr_latched_reg[3]_1 (\addr_latched_reg[3]_2 ),
        .\addr_latched_reg[3]_2 (\addr_latched_reg[3]_3 ),
        .clk_i(clk_i),
        .data20(data20),
        .data_out(data_out),
        .\data_out_reg[2] (\data_out[2]_i_6_n_0 ),
        .\data_out_reg[2]_0 (\data_out_reg[2] ),
        .\data_out_reg[2]_1 (\data_out_reg[2]_0 ),
        .\data_out_reg[4] (\data_out_reg[4] ),
        .\data_out_reg[4]_0 (\data_out[4]_i_5_n_0 ),
        .\data_out_reg[5] (\data_out[5]_i_11_n_0 ),
        .\data_out_reg[5]_0 (\data_out_reg[5] ),
        .\data_out_reg[6]_i_2 (\data_out[6]_i_15_n_0 ),
        .extended_mode(extended_mode),
        .fifo_reg_0_63_0_2_i_14_0({\data_cnt_reg_n_0_[2] ,\data_cnt_reg_n_0_[1] ,\data_cnt_reg[0]_0 }),
        .fifo_reg_0_63_0_2_i_14_1(fifo_reg_0_63_0_2_i_14),
        .fifo_reg_0_63_3_5_i_1_0({\data_len_reg[3]_0 ,data_len}),
        .fifo_reg_0_63_6_7_i_2_0(\id_reg[28]_0 ),
        .fifo_reg_0_63_6_7_i_3_0(rtr1),
        .fifo_reg_0_63_6_7_i_3_1(rtr2),
        .fifo_reg_0_63_6_7_i_6_0(\tmp_fifo_reg[0][7]_0 ),
        .fifo_reg_0_63_6_7_i_6_1(\tmp_fifo_reg[1][7]_0 ),
        .fifo_reg_0_63_6_7_i_6_2(\tmp_fifo_reg[2]_0 ),
        .fifo_reg_0_63_6_7_i_6_3(\tmp_fifo_reg[3]_1 ),
        .fifo_reg_0_63_6_7_i_6_4(\tmp_fifo_reg[4]_2 ),
        .fifo_reg_0_63_6_7_i_6_5(\tmp_fifo_reg[5]_3 ),
        .fifo_reg_0_63_6_7_i_6_6(\tmp_fifo_reg[6]_4 ),
        .fifo_reg_0_63_6_7_i_6_7(\tmp_fifo_reg[7]_5 ),
        .header_cnt(header_cnt),
        .\header_cnt_reg[0] (i_can_fifo_n_11),
        .\header_cnt_reg[0]_0 (ide),
        .\info_cnt_reg[4]_0 (\info_cnt_reg[4] ),
        .initialize_memories_reg_0(initialize_memories_reg),
        .latch_overrun_reg_0(wr_fifo_reg_n_0),
        .overrun(overrun),
        .overrun_q(overrun_q),
        .overrun_status0(overrun_status0),
        .\read_address0_inferred__0/i__carry__0_0 (\tx_err_cnt[8]_i_9 [5:0]),
        .release_buffer(release_buffer),
        .reset_mode(reset_mode),
        .rst_i(rst_i));
  LUT6 #(
    .INIT(64'hF700F700F7000000)) 
    \id[28]_i_1 
       (.I0(bit_stuff_cnt[0]),
        .I1(bit_stuff_cnt[2]),
        .I2(bit_stuff_cnt[1]),
        .I3(sample_point),
        .I4(rx_id2_reg_n_0),
        .I5(rx_id1_reg_n_0),
        .O(id0));
  FDCE \id_reg[0] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(sampled_bit),
        .Q(\id_reg[28]_0 [0]));
  FDCE \id_reg[10] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [9]),
        .Q(\id_reg[28]_0 [10]));
  FDCE \id_reg[11] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [10]),
        .Q(\id_reg[28]_0 [11]));
  FDCE \id_reg[12] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [11]),
        .Q(\id_reg[28]_0 [12]));
  FDCE \id_reg[13] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [12]),
        .Q(\id_reg[28]_0 [13]));
  FDCE \id_reg[14] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [13]),
        .Q(\id_reg[28]_0 [14]));
  FDCE \id_reg[15] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [14]),
        .Q(\id_reg[28]_0 [15]));
  FDCE \id_reg[16] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [15]),
        .Q(\id_reg[28]_0 [16]));
  FDCE \id_reg[17] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [16]),
        .Q(\id_reg[28]_0 [17]));
  FDCE \id_reg[18] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [17]),
        .Q(\id_reg[28]_0 [18]));
  FDCE \id_reg[19] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [18]),
        .Q(\id_reg[28]_0 [19]));
  FDCE \id_reg[1] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [0]),
        .Q(\id_reg[28]_0 [1]));
  FDCE \id_reg[20] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [19]),
        .Q(\id_reg[28]_0 [20]));
  FDCE \id_reg[21] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [20]),
        .Q(\id_reg[28]_0 [21]));
  FDCE \id_reg[22] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [21]),
        .Q(\id_reg[28]_0 [22]));
  FDCE \id_reg[23] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [22]),
        .Q(\id_reg[28]_0 [23]));
  FDCE \id_reg[24] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [23]),
        .Q(\id_reg[28]_0 [24]));
  FDCE \id_reg[25] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [24]),
        .Q(\id_reg[28]_0 [25]));
  FDCE \id_reg[26] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [25]),
        .Q(\id_reg[28]_0 [26]));
  FDCE \id_reg[27] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [26]),
        .Q(\id_reg[28]_0 [27]));
  FDCE \id_reg[28] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [27]),
        .Q(\id_reg[28]_0 [28]));
  FDCE \id_reg[2] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [1]),
        .Q(\id_reg[28]_0 [2]));
  FDCE \id_reg[3] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [2]),
        .Q(\id_reg[28]_0 [3]));
  FDCE \id_reg[4] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [3]),
        .Q(\id_reg[28]_0 [4]));
  FDCE \id_reg[5] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [4]),
        .Q(\id_reg[28]_0 [5]));
  FDCE \id_reg[6] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [5]),
        .Q(\id_reg[28]_0 [6]));
  FDCE \id_reg[7] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [6]),
        .Q(\id_reg[28]_0 [7]));
  FDCE \id_reg[8] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [7]),
        .Q(\id_reg[28]_0 [8]));
  FDCE \id_reg[9] 
       (.C(clk_i),
        .CE(id0),
        .CLR(rst_i),
        .D(\id_reg[28]_0 [8]),
        .Q(\id_reg[28]_0 [9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ide_i_1
       (.I0(sampled_bit),
        .I1(rx_ide_reg_n_0),
        .I2(arbitration_cnt0),
        .I3(ide),
        .O(ide_i_1_n_0));
  FDCE ide_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(ide_i_1_n_0),
        .Q(ide));
  LUT5 #(
    .INIT(32'h55554440)) 
    need_to_tx_i_1
       (.I0(need_to_tx_i_2_n_0),
        .I1(sample_point),
        .I2(command_4),
        .I3(command_0),
        .I4(need_to_tx),
        .O(need_to_tx_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    need_to_tx_i_2
       (.I0(tx_successful),
        .I1(single_shot_transmission),
        .I2(tx_state),
        .I3(tx_state_q),
        .I4(need_to_tx_reg_0),
        .O(need_to_tx_i_2_n_0));
  FDCE need_to_tx_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(need_to_tx_i_1_n_0),
        .Q(need_to_tx));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00FF00EA)) 
    node_bus_off_i_1
       (.I0(\tx_err_cnt_reg_n_0_[8] ),
        .I1(port_0_i_1_sn_1),
        .I2(\tx_err_cnt_reg[0]_0 ),
        .I3(node_bus_off_reg_0),
        .I4(node_bus_off),
        .O(node_bus_off_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    node_bus_off_i_2
       (.I0(port_0_i[1]),
        .I1(port_0_i[4]),
        .I2(port_0_i[7]),
        .I3(port_0_i[6]),
        .I4(node_bus_off_i_4_n_0),
        .O(port_0_i_1_sn_1));
  LUT4 #(
    .INIT(16'h7FFF)) 
    node_bus_off_i_4
       (.I0(port_0_i[3]),
        .I1(port_0_i[0]),
        .I2(port_0_i[5]),
        .I3(port_0_i[2]),
        .O(node_bus_off_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    node_bus_off_i_5
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[7]_i_14_n_0 ),
        .I2(\rx_err_cnt_reg[7]_0 [6]),
        .O(\rx_err_cnt_reg[7]_1 ));
  FDCE node_bus_off_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(node_bus_off),
        .Q(node_bus_off_q));
  FDCE node_bus_off_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(node_bus_off_i_1_n_0),
        .Q(node_bus_off));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFEFE00FE)) 
    node_error_passive_i_1
       (.I0(\tx_err_cnt_reg[7]_0 [7]),
        .I1(\tx_err_cnt_reg_n_0_[8] ),
        .I2(\rx_err_cnt_reg[7]_0 [7]),
        .I3(node_error_passive_i_2_n_0),
        .I4(node_error_passive),
        .O(node_error_passive_i_1_n_0));
  LUT5 #(
    .INIT(32'hABAAABAB)) 
    node_error_passive_i_2
       (.I0(node_bus_off),
        .I1(go_error_frame),
        .I2(i_can_acf_n_2),
        .I3(reset_mode),
        .I4(reset_mode_q),
        .O(node_error_passive_i_2_n_0));
  FDCE node_error_passive_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(node_error_passive_i_1_n_0),
        .Q(node_error_passive));
  LUT6 #(
    .INIT(64'hAA2A2A2A80808080)) 
    \overload_cnt1[0]_i_1 
       (.I0(\overload_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(overload_frame),
        .I3(overload_cnt1[2]),
        .I4(overload_cnt1[1]),
        .I5(overload_cnt1[0]),
        .O(\overload_cnt1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A8080AAAA0000)) 
    \overload_cnt1[1]_i_1 
       (.I0(\overload_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(overload_frame),
        .I3(overload_cnt1[2]),
        .I4(overload_cnt1[1]),
        .I5(overload_cnt1[0]),
        .O(\overload_cnt1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AA00AA00AA00)) 
    \overload_cnt1[2]_i_1 
       (.I0(\overload_cnt1[2]_i_2_n_0 ),
        .I1(tx_point),
        .I2(overload_frame),
        .I3(overload_cnt1[2]),
        .I4(overload_cnt1[1]),
        .I5(overload_cnt1[0]),
        .O(\overload_cnt1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555555)) 
    \overload_cnt1[2]_i_2 
       (.I0(rx_inter_i_5_n_0),
        .I1(overload_cnt2[2]),
        .I2(overload_cnt2[0]),
        .I3(overload_cnt2[1]),
        .I4(tx_point),
        .I5(go_error_frame),
        .O(\overload_cnt1[2]_i_2_n_0 ));
  FDCE \overload_cnt1_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt1[0]_i_1_n_0 ),
        .Q(overload_cnt1[0]));
  FDCE \overload_cnt1_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt1[1]_i_1_n_0 ),
        .Q(overload_cnt1[1]));
  FDCE \overload_cnt1_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt1[2]_i_1_n_0 ),
        .Q(overload_cnt1[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \overload_cnt2[0]_i_1 
       (.I0(\overload_cnt1[2]_i_2_n_0 ),
        .I1(enable_overload_cnt2_reg_n_0),
        .I2(tx_point),
        .I3(overload_cnt2[0]),
        .O(\overload_cnt2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h4CCC8000)) 
    \overload_cnt2[1]_i_1 
       (.I0(overload_cnt2[0]),
        .I1(\overload_cnt1[2]_i_2_n_0 ),
        .I2(enable_overload_cnt2_reg_n_0),
        .I3(tx_point),
        .I4(overload_cnt2[1]),
        .O(\overload_cnt2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70F0F0F080000000)) 
    \overload_cnt2[2]_i_1 
       (.I0(overload_cnt2[0]),
        .I1(overload_cnt2[1]),
        .I2(\overload_cnt1[2]_i_2_n_0 ),
        .I3(enable_overload_cnt2_reg_n_0),
        .I4(tx_point),
        .I5(overload_cnt2[2]),
        .O(\overload_cnt2[2]_i_1_n_0 ));
  FDCE \overload_cnt2_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt2[0]_i_1_n_0 ),
        .Q(overload_cnt2[0]));
  FDCE \overload_cnt2_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt2[1]_i_1_n_0 ),
        .Q(overload_cnt2[1]));
  FDCE \overload_cnt2_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\overload_cnt2[2]_i_1_n_0 ),
        .Q(overload_cnt2[2]));
  LUT5 #(
    .INIT(32'h00000EEE)) 
    overload_frame_i_1
       (.I0(overload_frame),
        .I1(rx_inter_i_5_n_0),
        .I2(i_can_acf_n_1),
        .I3(tx_point),
        .I4(go_error_frame),
        .O(overload_frame_i_1_n_0));
  FDCE overload_frame_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(overload_frame_i_1_n_0),
        .Q(overload_frame));
  LUT6 #(
    .INIT(64'hFBBBFFFF0CCCFFFF)) 
    \passive_cnt[0]_i_1 
       (.I0(\passive_cnt[2]_i_2_n_0 ),
        .I1(sample_point),
        .I2(passive_cnt[2]),
        .I3(passive_cnt[1]),
        .I4(\passive_cnt[2]_i_3_n_0 ),
        .I5(passive_cnt[0]),
        .O(\passive_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1F202000000000)) 
    \passive_cnt[1]_i_1 
       (.I0(passive_cnt[0]),
        .I1(\passive_cnt[2]_i_2_n_0 ),
        .I2(sample_point),
        .I3(passive_cnt[2]),
        .I4(passive_cnt[1]),
        .I5(\passive_cnt[2]_i_3_n_0 ),
        .O(\passive_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF203F0000000000)) 
    \passive_cnt[2]_i_1 
       (.I0(passive_cnt[0]),
        .I1(\passive_cnt[2]_i_2_n_0 ),
        .I2(sample_point),
        .I3(passive_cnt[2]),
        .I4(passive_cnt[1]),
        .I5(\passive_cnt[2]_i_3_n_0 ),
        .O(\passive_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFD)) 
    \passive_cnt[2]_i_2 
       (.I0(error_frame_reg_n_0),
        .I1(enable_error_cnt2_reg_n_0),
        .I2(sampled_bit_q),
        .I3(sampled_bit),
        .O(\passive_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \passive_cnt[2]_i_3 
       (.I0(\error_cnt1[2]_i_2_n_0 ),
        .I1(first_compare_bit),
        .O(\passive_cnt[2]_i_3_n_0 ));
  FDPE \passive_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\passive_cnt[0]_i_1_n_0 ),
        .PRE(rst_i),
        .Q(passive_cnt[0]));
  FDCE \passive_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\passive_cnt[1]_i_1_n_0 ),
        .Q(passive_cnt[1]));
  FDCE \passive_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\passive_cnt[2]_i_1_n_0 ),
        .Q(passive_cnt[2]));
  FDCE reset_mode_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(reset_mode),
        .Q(reset_mode_q));
  LUT4 #(
    .INIT(16'hBF80)) 
    rtr1_i_1
       (.I0(sampled_bit),
        .I1(rx_rtr1_reg_n_0),
        .I2(arbitration_cnt0),
        .I3(rtr1),
        .O(rtr1_i_1_n_0));
  FDCE rtr1_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rtr1_i_1_n_0),
        .Q(rtr1));
  LUT4 #(
    .INIT(16'hBF80)) 
    rtr2_i_1
       (.I0(sampled_bit),
        .I1(rx_rtr2_reg_n_0),
        .I2(arbitration_cnt0),
        .I3(rtr2),
        .O(rtr2_i_1_n_0));
  FDCE rtr2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rtr2_i_1_n_0),
        .Q(rtr2));
  LUT6 #(
    .INIT(64'h000000FF00000080)) 
    rule3_exc1_1_i_1
       (.I0(node_error_passive),
        .I1(transmitter),
        .I2(ack_err_latched_reg_0),
        .I3(enable_error_cnt2_i_2_n_0),
        .I4(rule3_exc1_2_reg_n_0),
        .I5(rule3_exc1_1_reg_n_0),
        .O(rule3_exc1_1_i_1_n_0));
  FDCE rule3_exc1_1_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rule3_exc1_1_i_1_n_0),
        .Q(rule3_exc1_1_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    rule3_exc1_2_i_1
       (.I0(i_can_acf_n_11),
        .I1(rule3_exc1_1_reg_n_0),
        .I2(sampled_bit),
        .I3(sample_point),
        .I4(go_error_frame),
        .I5(rule3_exc1_2_reg_n_0),
        .O(rule3_exc1_2_i_1_n_0));
  FDCE rule3_exc1_2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rule3_exc1_2_i_1_n_0),
        .Q(rule3_exc1_2_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0052)) 
    rx_ack_i_1
       (.I0(rx_ack_reg_0),
        .I1(sample_point),
        .I2(crc_err_i_2_n_0),
        .I3(go_error_frame),
        .O(rx_ack_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1404)) 
    rx_ack_lim_i_1
       (.I0(i_can_acf_n_8),
        .I1(rx_ack_lim_reg_n_0),
        .I2(sample_point),
        .I3(rx_ack_reg_0),
        .O(rx_ack_lim_i_1_n_0));
  FDCE rx_ack_lim_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_ack_lim_i_1_n_0),
        .Q(rx_ack_lim_reg_n_0));
  FDCE rx_ack_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_ack_i_1_n_0),
        .Q(rx_ack_reg_0));
  LUT4 #(
    .INIT(16'h0501)) 
    rx_crc_i_1
       (.I0(rx_crc_reg_0),
        .I1(rx_crc_i_2_n_0),
        .I2(go_error_frame),
        .I3(rx_crc_reg_n_0),
        .O(rx_crc_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEE00EFFFFFFFF)) 
    rx_crc_i_2
       (.I0(rx_crc_i_3_n_0),
        .I1(rx_crc_i_4_n_0),
        .I2(rx_crc_i_5_n_0),
        .I3(bit_cnt[5]),
        .I4(rx_crc_i_6_n_0),
        .I5(arbitration_cnt0),
        .O(rx_crc_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    rx_crc_i_3
       (.I0(\data_len_reg[3]_0 [1]),
        .I1(data_len),
        .I2(\data_len_reg[3]_0 [0]),
        .I3(sampled_bit),
        .I4(\header_cnt[2]_i_12_n_0 ),
        .O(rx_crc_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    rx_crc_i_4
       (.I0(rx_dlc_reg_n_0),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .O(rx_crc_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0154)) 
    rx_crc_i_5
       (.I0(\data_len_reg[3]_0 [2]),
        .I1(\data_len_reg[3]_0 [0]),
        .I2(data_len),
        .I3(\data_len_reg[3]_0 [1]),
        .O(rx_crc_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FF63F9F)) 
    rx_crc_i_6
       (.I0(\data_len_reg[3]_0 [0]),
        .I1(bit_cnt[4]),
        .I2(bit_cnt[3]),
        .I3(\data_len_reg[3]_0 [2]),
        .I4(data_len),
        .I5(rx_crc_i_7_n_0),
        .O(rx_crc_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    rx_crc_i_7
       (.I0(rx_data_reg_0),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .O(rx_crc_i_7_n_0));
  LUT4 #(
    .INIT(16'h0504)) 
    rx_crc_lim_i_1
       (.I0(crc_err_i_2_n_0),
        .I1(rx_crc_reg_0),
        .I2(go_error_frame),
        .I3(rx_crc_lim_reg_n_0),
        .O(rx_crc_lim_i_1_n_0));
  FDCE rx_crc_lim_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_crc_lim_i_1_n_0),
        .Q(rx_crc_lim_reg_n_0));
  FDCE rx_crc_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_crc_i_1_n_0),
        .Q(rx_crc_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    rx_data_i_1
       (.I0(go_error_frame),
        .I1(rx_crc_i_2_n_0),
        .I2(rx_data_i_2_n_0),
        .I3(rx_data_reg_0),
        .O(rx_data_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    rx_data_i_2
       (.I0(rx_crc_i_3_n_0),
        .I1(arbitration_cnt0),
        .I2(rx_dlc_reg_n_0),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .O(rx_data_i_2_n_0));
  FDCE rx_data_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_data_i_1_n_0),
        .Q(rx_data_reg_0));
  LUT6 #(
    .INIT(64'h0404040404000000)) 
    rx_dlc_i_1
       (.I0(go_error_frame),
        .I1(rx_crc_i_2_n_0),
        .I2(rx_data_i_2_n_0),
        .I3(arbitration_cnt0),
        .I4(rx_r0_reg_n_0),
        .I5(rx_dlc_reg_n_0),
        .O(rx_dlc_i_1_n_0));
  FDCE rx_dlc_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_dlc_i_1_n_0),
        .Q(rx_dlc_reg_n_0));
  LUT6 #(
    .INIT(64'h000015D5000000C0)) 
    rx_eof_i_1
       (.I0(i_can_acf_n_8),
        .I1(rx_ack_lim_reg_n_0),
        .I2(sample_point),
        .I3(go_error_frame),
        .I4(rx_eof_i_3_n_0),
        .I5(form_err3202_in),
        .O(rx_eof_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rx_eof_i_3
       (.I0(rx_inter_i_5_n_0),
        .I1(i_can_acf_n_3),
        .O(rx_eof_i_3_n_0));
  FDCE rx_eof_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_eof_i_1_n_0),
        .Q(form_err3202_in));
  LUT6 #(
    .INIT(64'hAD00FFFFAD00AD00)) 
    \rx_err_cnt[0]_i_1 
       (.I0(\rx_err_cnt_reg[7]_0 [0]),
        .I1(\rx_err_cnt[0]_i_2_n_0 ),
        .I2(\rx_err_cnt[0]_i_3_n_0 ),
        .I3(\rx_err_cnt[7]_i_4_n_0 ),
        .I4(\rx_err_cnt_reg[5]_0 ),
        .I5(port_0_i[0]),
        .O(\rx_err_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_err_cnt[0]_i_2 
       (.I0(\rx_err_cnt[7]_i_7_n_0 ),
        .I1(\rx_err_cnt_reg[7]_0 [7]),
        .O(\rx_err_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rx_err_cnt[0]_i_3 
       (.I0(\rx_err_cnt[7]_i_7_n_0 ),
        .I1(\rx_err_cnt[7]_i_12_n_0 ),
        .O(\rx_err_cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \rx_err_cnt[1]_i_1 
       (.I0(\rx_err_cnt[1]_i_2_n_0 ),
        .I1(\rx_err_cnt_reg[5]_0 ),
        .I2(port_0_i[1]),
        .O(\rx_err_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA288888222888)) 
    \rx_err_cnt[1]_i_2 
       (.I0(\rx_err_cnt[7]_i_4_n_0 ),
        .I1(\rx_err_cnt_reg[7]_0 [1]),
        .I2(\rx_err_cnt[7]_i_12_n_0 ),
        .I3(\rx_err_cnt_reg[7]_0 [0]),
        .I4(\rx_err_cnt[7]_i_7_n_0 ),
        .I5(\rx_err_cnt_reg[7]_0 [7]),
        .O(\rx_err_cnt[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rx_err_cnt[2]_i_1 
       (.I0(\rx_err_cnt[2]_i_2_n_0 ),
        .I1(\rx_err_cnt[7]_i_4_n_0 ),
        .I2(\rx_err_cnt_reg[5]_0 ),
        .I3(port_0_i[2]),
        .O(\rx_err_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000004447777733)) 
    \rx_err_cnt[2]_i_2 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[7]_i_7_n_0 ),
        .I2(\rx_err_cnt[7]_i_12_n_0 ),
        .I3(\rx_err_cnt_reg[7]_0 [1]),
        .I4(\rx_err_cnt_reg[7]_0 [0]),
        .I5(\rx_err_cnt_reg[7]_0 [2]),
        .O(\rx_err_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    \rx_err_cnt[3]_i_1 
       (.I0(\rx_err_cnt[3]_i_2_n_0 ),
        .I1(node_bus_off_q),
        .I2(node_bus_off),
        .I3(\rx_err_cnt_reg[5]_0 ),
        .I4(port_0_i[3]),
        .O(\rx_err_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0EFBFE0B0EFB0EF)) 
    \rx_err_cnt[3]_i_2 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[3]_i_3_n_0 ),
        .I2(\rx_err_cnt[7]_i_7_n_0 ),
        .I3(\rx_err_cnt_reg[7]_0 [3]),
        .I4(\rx_err_cnt[6]_i_5_n_0 ),
        .I5(\rx_err_cnt[7]_i_12_n_0 ),
        .O(\rx_err_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rx_err_cnt[3]_i_3 
       (.I0(\rx_err_cnt_reg[7]_0 [1]),
        .I1(\rx_err_cnt_reg[7]_0 [0]),
        .I2(\rx_err_cnt_reg[7]_0 [2]),
        .O(\rx_err_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \rx_err_cnt[4]_i_1 
       (.I0(\rx_err_cnt[4]_i_2_n_0 ),
        .I1(\rx_err_cnt[7]_i_7_n_0 ),
        .I2(\rx_err_cnt[4]_i_3_n_0 ),
        .I3(\rx_err_cnt[7]_i_4_n_0 ),
        .I4(\rx_err_cnt_reg[5]_0 ),
        .I5(port_0_i[4]),
        .O(\rx_err_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000155555554)) 
    \rx_err_cnt[4]_i_2 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt_reg[7]_0 [3]),
        .I2(\rx_err_cnt_reg[7]_0 [2]),
        .I3(\rx_err_cnt_reg[7]_0 [0]),
        .I4(\rx_err_cnt_reg[7]_0 [1]),
        .I5(\rx_err_cnt_reg[7]_0 [4]),
        .O(\rx_err_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80FF00007F00FFFF)) 
    \rx_err_cnt[4]_i_3 
       (.I0(\rx_err_cnt_reg[7]_0 [2]),
        .I1(\rx_err_cnt_reg[7]_0 [1]),
        .I2(\rx_err_cnt_reg[7]_0 [0]),
        .I3(\rx_err_cnt[7]_i_12_n_0 ),
        .I4(\rx_err_cnt_reg[7]_0 [3]),
        .I5(\rx_err_cnt_reg[7]_0 [4]),
        .O(\rx_err_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \rx_err_cnt[5]_i_1 
       (.I0(\rx_err_cnt[5]_i_2_n_0 ),
        .I1(\rx_err_cnt[7]_i_7_n_0 ),
        .I2(\rx_err_cnt[5]_i_3_n_0 ),
        .I3(\rx_err_cnt[7]_i_4_n_0 ),
        .I4(\rx_err_cnt_reg[5]_0 ),
        .I5(port_0_i[5]),
        .O(\rx_err_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \rx_err_cnt[5]_i_2 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[5]_i_4_n_0 ),
        .I2(\rx_err_cnt_reg[7]_0 [5]),
        .O(\rx_err_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA6555555)) 
    \rx_err_cnt[5]_i_3 
       (.I0(\rx_err_cnt_reg[7]_0 [5]),
        .I1(\rx_err_cnt[7]_i_12_n_0 ),
        .I2(\rx_err_cnt[6]_i_5_n_0 ),
        .I3(\rx_err_cnt_reg[7]_0 [3]),
        .I4(\rx_err_cnt_reg[7]_0 [4]),
        .O(\rx_err_cnt[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rx_err_cnt[5]_i_4 
       (.I0(\rx_err_cnt_reg[7]_0 [4]),
        .I1(\rx_err_cnt_reg[7]_0 [1]),
        .I2(\rx_err_cnt_reg[7]_0 [0]),
        .I3(\rx_err_cnt_reg[7]_0 [2]),
        .I4(\rx_err_cnt_reg[7]_0 [3]),
        .O(\rx_err_cnt[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rx_err_cnt[6]_i_1 
       (.I0(\rx_err_cnt[6]_i_2_n_0 ),
        .I1(\rx_err_cnt[7]_i_7_n_0 ),
        .I2(\rx_err_cnt[6]_i_3_n_0 ),
        .I3(\tx_err_cnt[8]_i_4_n_0 ),
        .I4(\rx_err_cnt_reg[5]_0 ),
        .I5(port_0_i[6]),
        .O(\rx_err_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4BF0F0F0F0F0F0F0)) 
    \rx_err_cnt[6]_i_2 
       (.I0(\rx_err_cnt[6]_i_5_n_0 ),
        .I1(\rx_err_cnt[7]_i_12_n_0 ),
        .I2(\rx_err_cnt_reg[7]_0 [6]),
        .I3(\rx_err_cnt_reg[7]_0 [5]),
        .I4(\rx_err_cnt_reg[7]_0 [3]),
        .I5(\rx_err_cnt_reg[7]_0 [4]),
        .O(\rx_err_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \rx_err_cnt[6]_i_3 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[7]_i_14_n_0 ),
        .I2(\rx_err_cnt_reg[7]_0 [6]),
        .O(\rx_err_cnt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rx_err_cnt[6]_i_5 
       (.I0(\rx_err_cnt_reg[7]_0 [2]),
        .I1(\rx_err_cnt_reg[7]_0 [1]),
        .I2(\rx_err_cnt_reg[7]_0 [0]),
        .O(\rx_err_cnt[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h008A8A8AFFFFFFFF)) 
    \rx_err_cnt[7]_i_1 
       (.I0(\rx_err_cnt[7]_i_3_n_0 ),
        .I1(arbitration_lost_reg_0),
        .I2(transmitter),
        .I3(mode_ext),
        .I4(extended_mode),
        .I5(\rx_err_cnt[7]_i_4_n_0 ),
        .O(\rx_err_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \rx_err_cnt[7]_i_10 
       (.I0(sampled_bit),
        .I1(sample_point),
        .I2(delayed_dominant_cnt[0]),
        .I3(delayed_dominant_cnt[1]),
        .I4(delayed_dominant_cnt[2]),
        .O(\rx_err_cnt[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \rx_err_cnt[7]_i_11 
       (.I0(\tx_err_cnt[8]_i_9 [1]),
        .I1(\tx_err_cnt[8]_i_9 [0]),
        .I2(\tx_err_cnt[8]_i_9 [2]),
        .O(\rx_err_cnt[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888088)) 
    \rx_err_cnt[7]_i_12 
       (.I0(go_error_frame),
        .I1(\rx_err_cnt[7]_i_15_n_0 ),
        .I2(i_can_acf_n_11),
        .I3(error_frame_reg_n_0),
        .I4(node_error_passive),
        .I5(\error_capture_code[7]_i_5_n_0 ),
        .O(\rx_err_cnt[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rx_err_cnt[7]_i_13 
       (.I0(crc_err_reg_n_0),
        .I1(i_can_acf_n_8),
        .O(\rx_err_cnt[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rx_err_cnt[7]_i_14 
       (.I0(\rx_err_cnt_reg[7]_0 [3]),
        .I1(\rx_err_cnt_reg[7]_0 [2]),
        .I2(\rx_err_cnt_reg[7]_0 [0]),
        .I3(\rx_err_cnt_reg[7]_0 [1]),
        .I4(\rx_err_cnt_reg[7]_0 [4]),
        .I5(\rx_err_cnt_reg[7]_0 [5]),
        .O(\rx_err_cnt[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hD555)) 
    \rx_err_cnt[7]_i_15 
       (.I0(overload_frame),
        .I1(overload_cnt1[2]),
        .I2(overload_cnt1[1]),
        .I3(overload_cnt1[0]),
        .O(\rx_err_cnt[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00009A00)) 
    \rx_err_cnt[7]_i_2 
       (.I0(\rx_err_cnt_reg[7]_0 [7]),
        .I1(\rx_err_cnt[7]_i_5_n_0 ),
        .I2(\rx_err_cnt[7]_i_6_n_0 ),
        .I3(\rx_err_cnt[7]_i_4_n_0 ),
        .I4(\rx_err_cnt[7]_i_7_n_0 ),
        .I5(\rx_err_cnt_reg[7]_2 ),
        .O(\rx_err_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFEEFE)) 
    \rx_err_cnt[7]_i_3 
       (.I0(\rx_err_cnt[7]_i_7_n_0 ),
        .I1(go_error_frame),
        .I2(enable_error_cnt2_i_2_n_0),
        .I3(\rx_err_cnt[7]_i_9_n_0 ),
        .I4(\rx_err_cnt[7]_i_10_n_0 ),
        .I5(\rx_err_cnt_reg[7]_0 [7]),
        .O(\rx_err_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \rx_err_cnt[7]_i_4 
       (.I0(node_bus_off_q),
        .I1(node_bus_off),
        .I2(\rx_err_cnt_reg[0]_0 ),
        .I3(\rx_err_cnt[7]_i_11_n_0 ),
        .I4(\rx_err_cnt_reg[0]_1 ),
        .I5(extended_mode),
        .O(\rx_err_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \rx_err_cnt[7]_i_5 
       (.I0(\rx_err_cnt[7]_i_12_n_0 ),
        .I1(\rx_err_cnt_reg[7]_0 [0]),
        .I2(\rx_err_cnt_reg[7]_0 [1]),
        .I3(\rx_err_cnt_reg[7]_0 [2]),
        .O(\rx_err_cnt[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_err_cnt[7]_i_6 
       (.I0(\rx_err_cnt_reg[7]_0 [6]),
        .I1(\rx_err_cnt_reg[7]_0 [5]),
        .I2(\rx_err_cnt_reg[7]_0 [4]),
        .I3(\rx_err_cnt_reg[7]_0 [3]),
        .O(\rx_err_cnt[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A000000000000)) 
    \rx_err_cnt[7]_i_7 
       (.I0(\rx_err_cnt[7]_i_13_n_0 ),
        .I1(\rx_err_cnt_reg[7]_0 [7]),
        .I2(\rx_err_cnt[7]_i_14_n_0 ),
        .I3(\rx_err_cnt_reg[7]_0 [6]),
        .I4(sample_point),
        .I5(rx_ack_reg_0),
        .O(\rx_err_cnt[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFFFF)) 
    \rx_err_cnt[7]_i_9 
       (.I0(\error_cnt1_reg_n_0_[1] ),
        .I1(\error_cnt1_reg_n_0_[2] ),
        .I2(\error_cnt1_reg_n_0_[0] ),
        .I3(error_flag_over_latched_reg_n_0),
        .I4(sample_point),
        .I5(sampled_bit),
        .O(\rx_err_cnt[7]_i_9_n_0 ));
  FDCE \rx_err_cnt_reg[0] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[0]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [0]));
  FDCE \rx_err_cnt_reg[1] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[1]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [1]));
  FDCE \rx_err_cnt_reg[2] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[2]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [2]));
  FDCE \rx_err_cnt_reg[3] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[3]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [3]));
  FDCE \rx_err_cnt_reg[4] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[4]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [4]));
  FDCE \rx_err_cnt_reg[5] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[5]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [5]));
  FDCE \rx_err_cnt_reg[6] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[6]_i_1_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [6]));
  FDCE \rx_err_cnt_reg[7] 
       (.C(clk_i),
        .CE(\rx_err_cnt[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\rx_err_cnt[7]_i_2_n_0 ),
        .Q(\rx_err_cnt_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'h0302)) 
    rx_id1_i_1
       (.I0(i_can_crc_rx_n_4),
        .I1(rx_id1_i_2_n_0),
        .I2(go_error_frame),
        .I3(rx_id1_reg_n_0),
        .O(rx_id1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    rx_id1_i_2
       (.I0(arbitration_cnt0),
        .I1(bit_cnt[3]),
        .I2(bit_cnt[2]),
        .I3(rx_id1_reg_n_0),
        .I4(bit_cnt[0]),
        .I5(bit_cnt[1]),
        .O(rx_id1_i_2_n_0));
  FDCE rx_id1_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_id1_i_1_n_0),
        .Q(rx_id1_reg_n_0));
  LUT6 #(
    .INIT(64'h1111111110000000)) 
    rx_id2_i_1
       (.I0(go_error_frame),
        .I1(rx_id2_i_2_n_0),
        .I2(sampled_bit),
        .I3(rx_ide_reg_n_0),
        .I4(arbitration_cnt0),
        .I5(rx_id2_reg_n_0),
        .O(rx_id2_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000F700)) 
    rx_id2_i_2
       (.I0(bit_stuff_cnt[0]),
        .I1(bit_stuff_cnt[2]),
        .I2(bit_stuff_cnt[1]),
        .I3(sample_point),
        .I4(rx_id2_i_3_n_0),
        .O(rx_id2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    rx_id2_i_3
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[3]),
        .I3(rx_id2_reg_n_0),
        .I4(bit_cnt[2]),
        .I5(bit_cnt[4]),
        .O(rx_id2_i_3_n_0));
  FDCE rx_id2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_id2_i_1_n_0),
        .Q(rx_id2_reg_n_0));
  LUT5 #(
    .INIT(32'h00023030)) 
    rx_ide_i_1
       (.I0(rx_rtr1_reg_n_0),
        .I1(go_error_frame),
        .I2(rx_ide_reg_n_0),
        .I3(rx_r1_reg_n_0),
        .I4(arbitration_cnt0),
        .O(rx_ide_i_1_n_0));
  FDCE rx_ide_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_ide_i_1_n_0),
        .Q(rx_ide_reg_n_0));
  LUT4 #(
    .INIT(16'h0302)) 
    rx_idle_i_1
       (.I0(rx_inter_i_2_n_0),
        .I1(i_can_crc_rx_n_4),
        .I2(go_error_frame),
        .I3(rx_idle),
        .O(rx_idle_i_1_n_0));
  FDCE rx_idle_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_idle_i_1_n_0),
        .Q(rx_idle));
  LUT6 #(
    .INIT(64'h0000010100000001)) 
    rx_inter_i_1
       (.I0(rx_inter_i_2_n_0),
        .I1(i_can_crc_rx_n_4),
        .I2(go_error_frame),
        .I3(i_can_acf_n_3),
        .I4(rx_inter_i_5_n_0),
        .I5(rx_inter),
        .O(rx_inter_i_1_n_0));
  LUT6 #(
    .INIT(64'h44444444F4444444)) 
    rx_inter_i_2
       (.I0(node_bus_off),
        .I1(bus_free),
        .I2(bus_free_reg_0),
        .I3(rx_inter),
        .I4(bit_cnt[1]),
        .I5(bit_cnt[0]),
        .O(rx_inter_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8AAA8)) 
    rx_inter_i_5
       (.I0(\error_capture_code_reg[6]_0 ),
        .I1(i_can_acf_n_12),
        .I2(rx_inter_i_7_n_0),
        .I3(rx_inter),
        .I4(bit_cnt[1]),
        .I5(i_can_acf_n_1),
        .O(rx_inter_i_5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    rx_inter_i_7
       (.I0(error_cnt2[1]),
        .I1(error_cnt2[0]),
        .I2(error_cnt2[2]),
        .O(rx_inter_i_7_n_0));
  FDCE rx_inter_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_inter_i_1_n_0),
        .Q(rx_inter));
  LUT6 #(
    .INIT(64'h0000000062666262)) 
    rx_r0_i_1
       (.I0(rx_r0_reg_n_0),
        .I1(arbitration_cnt0),
        .I2(rx_r1_reg_n_0),
        .I3(sampled_bit),
        .I4(rx_ide_reg_n_0),
        .I5(go_error_frame),
        .O(rx_r0_i_1_n_0));
  FDCE rx_r0_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_r0_i_1_n_0),
        .Q(rx_r0_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000038303838)) 
    rx_r1_i_1
       (.I0(rx_rtr2_reg_n_0),
        .I1(arbitration_cnt0),
        .I2(rx_r1_reg_n_0),
        .I3(sampled_bit),
        .I4(rx_ide_reg_n_0),
        .I5(go_error_frame),
        .O(rx_r1_i_1_n_0));
  FDCE rx_r1_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_r1_i_1_n_0),
        .Q(rx_r1_reg_n_0));
  LUT4 #(
    .INIT(16'h002E)) 
    rx_rtr1_i_1
       (.I0(rx_id1_i_2_n_0),
        .I1(rx_rtr1_reg_n_0),
        .I2(arbitration_cnt0),
        .I3(go_error_frame),
        .O(rx_rtr1_i_1_n_0));
  FDCE rx_rtr1_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_rtr1_i_1_n_0),
        .Q(rx_rtr1_reg_n_0));
  LUT4 #(
    .INIT(16'h0034)) 
    rx_rtr2_i_1
       (.I0(arbitration_cnt0),
        .I1(rx_rtr2_reg_n_0),
        .I2(rx_id2_i_2_n_0),
        .I3(go_error_frame),
        .O(rx_rtr2_i_1_n_0));
  FDCE rx_rtr2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rx_rtr2_i_1_n_0),
        .Q(rx_rtr2_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h32)) 
    stuff_err_latched_i_1
       (.I0(stuff_err_latched_reg_0),
        .I1(bit_err_latched_i_2_n_0),
        .I2(stuff_err_latched_reg_n_0),
        .O(stuff_err_latched_i_1_n_0));
  FDCE stuff_err_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(stuff_err_latched_i_1_n_0),
        .Q(stuff_err_latched_reg_n_0));
  LUT6 #(
    .INIT(64'h0055002A00AA00AA)) 
    \susp_cnt[0]_i_1 
       (.I0(\susp_cnt_reg_n_0_[0] ),
        .I1(\susp_cnt_reg_n_0_[1] ),
        .I2(\susp_cnt_reg_n_0_[2] ),
        .I3(reset_mode),
        .I4(susp_cnt_en_reg_n_0),
        .I5(sample_point),
        .O(\susp_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0066004C00CC00CC)) 
    \susp_cnt[1]_i_1 
       (.I0(\susp_cnt_reg_n_0_[0] ),
        .I1(\susp_cnt_reg_n_0_[1] ),
        .I2(\susp_cnt_reg_n_0_[2] ),
        .I3(reset_mode),
        .I4(susp_cnt_en_reg_n_0),
        .I5(sample_point),
        .O(\susp_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078007000F000F0)) 
    \susp_cnt[2]_i_1 
       (.I0(\susp_cnt_reg_n_0_[0] ),
        .I1(\susp_cnt_reg_n_0_[1] ),
        .I2(\susp_cnt_reg_n_0_[2] ),
        .I3(reset_mode),
        .I4(susp_cnt_en_reg_n_0),
        .I5(sample_point),
        .O(\susp_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55554000)) 
    susp_cnt_en_i_1
       (.I0(suspend_i_3_n_0),
        .I1(sample_point),
        .I2(suspend_reg_n_0),
        .I3(susp_cnt_en_i_2_n_0),
        .I4(susp_cnt_en_reg_n_0),
        .O(susp_cnt_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h08)) 
    susp_cnt_en_i_2
       (.I0(rx_inter),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .O(susp_cnt_en_i_2_n_0));
  FDCE susp_cnt_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(susp_cnt_en_i_1_n_0),
        .Q(susp_cnt_en_reg_n_0));
  FDCE \susp_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\susp_cnt[0]_i_1_n_0 ),
        .Q(\susp_cnt_reg_n_0_[0] ));
  FDCE \susp_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\susp_cnt[1]_i_1_n_0 ),
        .Q(\susp_cnt_reg_n_0_[1] ));
  FDCE \susp_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\susp_cnt[2]_i_1_n_0 ),
        .Q(\susp_cnt_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h0000FFFF00000080)) 
    suspend_i_1
       (.I0(transmitter),
        .I1(node_error_passive),
        .I2(rx_inter),
        .I3(suspend_i_2_n_0),
        .I4(suspend_i_3_n_0),
        .I5(suspend_reg_n_0),
        .O(suspend_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    suspend_i_2
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .O(suspend_i_2_n_0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    suspend_i_3
       (.I0(reset_mode),
        .I1(sample_point),
        .I2(\susp_cnt_reg_n_0_[2] ),
        .I3(\susp_cnt_reg_n_0_[1] ),
        .I4(\susp_cnt_reg_n_0_[0] ),
        .O(suspend_i_3_n_0));
  FDCE suspend_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(suspend_i_1_n_0),
        .Q(suspend_reg_n_0));
  LUT5 #(
    .INIT(32'hAA2A0000)) 
    \tmp_data[7]_i_1 
       (.I0(rx_data_reg_0),
        .I1(bit_stuff_cnt[0]),
        .I2(bit_stuff_cnt[2]),
        .I3(bit_stuff_cnt[1]),
        .I4(sample_point),
        .O(tmp_data0));
  FDCE \tmp_data_reg[0] 
       (.C(clk_i),
        .CE(tmp_data0),
        .CLR(rst_i),
        .D(sampled_bit),
        .Q(tmp_data[0]));
  FDCE \tmp_data_reg[1] 
       (.C(clk_i),
        .CE(tmp_data0),
        .CLR(rst_i),
        .D(tmp_data[0]),
        .Q(tmp_data[1]));
  FDCE \tmp_data_reg[2] 
       (.C(clk_i),
        .CE(tmp_data0),
        .CLR(rst_i),
        .D(tmp_data[1]),
        .Q(tmp_data[2]));
  FDCE \tmp_data_reg[3] 
       (.C(clk_i),
        .CE(tmp_data0),
        .CLR(rst_i),
        .D(tmp_data[2]),
        .Q(tmp_data[3]));
  FDCE \tmp_data_reg[4] 
       (.C(clk_i),
        .CE(tmp_data0),
        .CLR(rst_i),
        .D(tmp_data[3]),
        .Q(tmp_data[4]));
  FDCE \tmp_data_reg[5] 
       (.C(clk_i),
        .CE(tmp_data0),
        .CLR(rst_i),
        .D(tmp_data[4]),
        .Q(tmp_data[5]));
  FDCE \tmp_data_reg[6] 
       (.C(clk_i),
        .CE(tmp_data0),
        .CLR(rst_i),
        .D(tmp_data[5]),
        .Q(tmp_data[6]));
  FDCE \tmp_data_reg[7] 
       (.C(clk_i),
        .CE(tmp_data0),
        .CLR(rst_i),
        .D(tmp_data[6]),
        .Q(tmp_data[7]));
  LUT4 #(
    .INIT(16'h0004)) 
    \tmp_fifo[0][7]_i_1 
       (.I0(byte_cnt[2]),
        .I1(write_data_to_tmp_fifo),
        .I2(byte_cnt[1]),
        .I3(byte_cnt[0]),
        .O(\tmp_fifo[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \tmp_fifo[1][7]_i_1 
       (.I0(byte_cnt[2]),
        .I1(write_data_to_tmp_fifo),
        .I2(byte_cnt[1]),
        .I3(byte_cnt[0]),
        .O(\tmp_fifo[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \tmp_fifo[2][7]_i_1 
       (.I0(byte_cnt[2]),
        .I1(write_data_to_tmp_fifo),
        .I2(byte_cnt[0]),
        .I3(byte_cnt[1]),
        .O(\tmp_fifo[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \tmp_fifo[3][7]_i_1 
       (.I0(byte_cnt[2]),
        .I1(write_data_to_tmp_fifo),
        .I2(byte_cnt[1]),
        .I3(byte_cnt[0]),
        .O(\tmp_fifo[3][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \tmp_fifo[4][7]_i_1 
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .I2(byte_cnt[2]),
        .I3(write_data_to_tmp_fifo),
        .O(\tmp_fifo[4][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \tmp_fifo[5][7]_i_1 
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .I2(byte_cnt[2]),
        .I3(write_data_to_tmp_fifo),
        .O(\tmp_fifo[5][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \tmp_fifo[6][7]_i_1 
       (.I0(byte_cnt[0]),
        .I1(byte_cnt[1]),
        .I2(byte_cnt[2]),
        .I3(write_data_to_tmp_fifo),
        .O(\tmp_fifo[6][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \tmp_fifo[7][7]_i_1 
       (.I0(byte_cnt[1]),
        .I1(byte_cnt[0]),
        .I2(byte_cnt[2]),
        .I3(write_data_to_tmp_fifo),
        .O(\tmp_fifo[7][7]_i_1_n_0 ));
  FDRE \tmp_fifo_reg[0][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[0][7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[0][7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[0][7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[0][7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[0][7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[0][7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[0][7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[0][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[0][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[0][7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[1][7]_0 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[1][7]_0 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[1][7]_0 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[1][7]_0 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[1][7]_0 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[1][7]_0 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[1][7]_0 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[1][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[1][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[1][7]_0 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[2]_0 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[2]_0 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[2]_0 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[2]_0 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[2][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[2][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[2]_0 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[3]_1 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[3]_1 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[3]_1 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[3]_1 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[3]_1 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[3]_1 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[3]_1 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[3][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[3][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[3]_1 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[4]_2 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[4]_2 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[4]_2 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[4]_2 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[4]_2 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[4]_2 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[4]_2 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[4][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[4][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[4]_2 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[5]_3 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[5]_3 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[5]_3 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[5]_3 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[5]_3 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[5]_3 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[5]_3 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[5][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[5][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[5]_3 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[6]_4 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[6]_4 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[6]_4 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[6]_4 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[6]_4 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[6]_4 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[6]_4 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[6][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[6][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[6]_4 [7]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][0] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[0]),
        .Q(\tmp_fifo_reg[7]_5 [0]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][1] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[1]),
        .Q(\tmp_fifo_reg[7]_5 [1]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][2] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[2]),
        .Q(\tmp_fifo_reg[7]_5 [2]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][3] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[3]),
        .Q(\tmp_fifo_reg[7]_5 [3]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][4] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[4]),
        .Q(\tmp_fifo_reg[7]_5 [4]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][5] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[5]),
        .Q(\tmp_fifo_reg[7]_5 [5]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][6] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[6]),
        .Q(\tmp_fifo_reg[7]_5 [6]),
        .R(1'b0));
  FDRE \tmp_fifo_reg[7][7] 
       (.C(clk_i),
        .CE(\tmp_fifo[7][7]_i_1_n_0 ),
        .D(tmp_data[7]),
        .Q(\tmp_fifo_reg[7]_5 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAAAA)) 
    transmitter_i_1
       (.I0(go_tx),
        .I1(suspend_reg_n_0),
        .I2(i_can_crc_rx_n_4),
        .I3(reset_mode),
        .I4(rx_inter_i_2_n_0),
        .I5(transmitter),
        .O(transmitter_i_1_n_0));
  FDCE transmitter_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(transmitter_i_1_n_0),
        .Q(transmitter));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    transmitting_i_1
       (.I0(transmitting_i_2_n_0),
        .I1(go_error_frame),
        .I2(node_error_passive),
        .I3(transmitting_i_3_n_0),
        .I4(transmitting),
        .O(transmitting_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    transmitting_i_2
       (.I0(rx_inter_i_5_n_0),
        .I1(transmitting_i_4_n_0),
        .I2(go_error_frame),
        .I3(node_error_passive),
        .I4(go_tx),
        .O(transmitting_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFEEEFE)) 
    transmitting_i_3
       (.I0(rx_inter_i_2_n_0),
        .I1(reset_mode),
        .I2(i_can_crc_rx_n_4),
        .I3(tx_state),
        .I4(arbitration_lost_reg_0),
        .O(transmitting_i_3_n_0));
  LUT5 #(
    .INIT(32'h00020202)) 
    transmitting_i_4
       (.I0(\rx_err_cnt[7]_i_13_n_0 ),
        .I1(transmitting_i_5_n_0),
        .I2(tx_state),
        .I3(mode_ext),
        .I4(extended_mode),
        .O(transmitting_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    transmitting_i_5
       (.I0(ack_err_latched_reg_n_0),
        .I1(stuff_err_latched_reg_n_0),
        .I2(bit_err_latched_reg_n_0),
        .I3(form_err_latched_reg_n_0),
        .I4(rx_ack_reg_0),
        .O(transmitting_i_5_n_0));
  FDCE transmitting_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(transmitting_i_1_n_0),
        .Q(transmitting));
  LUT6 #(
    .INIT(64'hFFFF909900009099)) 
    \tx_err_cnt[0]_i_1 
       (.I0(\tx_err_cnt_reg[7]_0 [0]),
        .I1(\tx_err_cnt[8]_i_6_n_0 ),
        .I2(node_bus_off_q),
        .I3(node_bus_off),
        .I4(\tx_err_cnt_reg[0]_0 ),
        .I5(port_0_i[0]),
        .O(\tx_err_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00E1000000E1)) 
    \tx_err_cnt[1]_i_1 
       (.I0(\tx_err_cnt_reg[7]_0 [0]),
        .I1(\tx_err_cnt[8]_i_6_n_0 ),
        .I2(\tx_err_cnt_reg[7]_0 [1]),
        .I3(\tx_err_cnt[8]_i_4_n_0 ),
        .I4(\tx_err_cnt_reg[0]_0 ),
        .I5(port_0_i[1]),
        .O(\tx_err_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B888B88888B88)) 
    \tx_err_cnt[2]_i_1 
       (.I0(port_0_i[2]),
        .I1(\tx_err_cnt_reg[2]_0 ),
        .I2(\tx_err_cnt[8]_i_4_n_0 ),
        .I3(\tx_err_cnt[2]_i_2_n_0 ),
        .I4(\tx_err_cnt[8]_i_6_n_0 ),
        .I5(\tx_err_cnt_reg[7]_0 [2]),
        .O(\tx_err_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tx_err_cnt[2]_i_2 
       (.I0(\tx_err_cnt_reg[7]_0 [0]),
        .I1(\tx_err_cnt_reg[7]_0 [1]),
        .O(\tx_err_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888B888B8B888B)) 
    \tx_err_cnt[3]_i_1 
       (.I0(port_0_i[3]),
        .I1(\tx_err_cnt_reg[2]_0 ),
        .I2(\tx_err_cnt[8]_i_4_n_0 ),
        .I3(\tx_err_cnt[3]_i_2_n_0 ),
        .I4(\tx_err_cnt[8]_i_6_n_0 ),
        .I5(\tx_err_cnt_reg[7]_0 [3]),
        .O(\tx_err_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tx_err_cnt[3]_i_2 
       (.I0(\tx_err_cnt_reg[7]_0 [2]),
        .I1(\tx_err_cnt_reg[7]_0 [1]),
        .I2(\tx_err_cnt_reg[7]_0 [0]),
        .O(\tx_err_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB88888888B8BB)) 
    \tx_err_cnt[4]_i_1 
       (.I0(port_0_i[4]),
        .I1(\tx_err_cnt_reg[2]_0 ),
        .I2(node_bus_off_q),
        .I3(node_bus_off),
        .I4(\tx_err_cnt[4]_i_2_n_0 ),
        .I5(\tx_err_cnt_reg[7]_0 [4]),
        .O(\tx_err_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h77754445)) 
    \tx_err_cnt[4]_i_2 
       (.I0(\tx_err_cnt_reg[7]_0 [3]),
        .I1(\tx_err_cnt_reg[7]_1 ),
        .I2(tx_successful),
        .I3(bus_free),
        .I4(\tx_err_cnt[4]_i_3_n_0 ),
        .O(\tx_err_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_err_cnt[4]_i_3 
       (.I0(\tx_err_cnt_reg[7]_0 [3]),
        .I1(\tx_err_cnt_reg[7]_0 [0]),
        .I2(\tx_err_cnt_reg[7]_0 [1]),
        .I3(\tx_err_cnt_reg[7]_0 [2]),
        .O(\tx_err_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888B8B8B888B)) 
    \tx_err_cnt[5]_i_1 
       (.I0(port_0_i[5]),
        .I1(\tx_err_cnt_reg[2]_0 ),
        .I2(\tx_err_cnt[8]_i_4_n_0 ),
        .I3(\tx_err_cnt[5]_i_2_n_0 ),
        .I4(\tx_err_cnt[8]_i_6_n_0 ),
        .I5(\tx_err_cnt[5]_i_3_n_0 ),
        .O(\tx_err_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    \tx_err_cnt[5]_i_2 
       (.I0(\tx_err_cnt_reg[7]_0 [5]),
        .I1(\tx_err_cnt_reg[7]_0 [3]),
        .I2(\tx_err_cnt_reg[7]_0 [0]),
        .I3(\tx_err_cnt_reg[7]_0 [1]),
        .I4(\tx_err_cnt_reg[7]_0 [2]),
        .I5(\tx_err_cnt_reg[7]_0 [4]),
        .O(\tx_err_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \tx_err_cnt[5]_i_3 
       (.I0(\tx_err_cnt_reg[7]_0 [5]),
        .I1(\tx_err_cnt_reg[7]_0 [4]),
        .I2(\tx_err_cnt_reg[7]_0 [3]),
        .O(\tx_err_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BB888888BB88BB8)) 
    \tx_err_cnt[6]_i_1 
       (.I0(port_0_i[6]),
        .I1(\tx_err_cnt_reg[2]_0 ),
        .I2(\tx_err_cnt[6]_i_2_n_0 ),
        .I3(\tx_err_cnt_reg[7]_0 [6]),
        .I4(node_bus_off_q),
        .I5(node_bus_off),
        .O(\tx_err_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888A888A33300000)) 
    \tx_err_cnt[6]_i_2 
       (.I0(\tx_err_cnt[6]_i_3_n_0 ),
        .I1(\tx_err_cnt_reg[7]_1 ),
        .I2(tx_successful),
        .I3(bus_free),
        .I4(\tx_err_cnt[8]_i_14_n_0 ),
        .I5(\tx_err_cnt_reg[7]_0 [5]),
        .O(\tx_err_cnt[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_err_cnt[6]_i_3 
       (.I0(\tx_err_cnt_reg[7]_0 [3]),
        .I1(\tx_err_cnt_reg[7]_0 [4]),
        .O(\tx_err_cnt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000ABFBABFB)) 
    \tx_err_cnt[7]_i_1 
       (.I0(\tx_err_cnt[8]_i_4_n_0 ),
        .I1(\tx_err_cnt[7]_i_2_n_0 ),
        .I2(\tx_err_cnt[8]_i_6_n_0 ),
        .I3(\tx_err_cnt[7]_i_3_n_0 ),
        .I4(port_0_i[7]),
        .I5(\tx_err_cnt_reg[0]_0 ),
        .O(\tx_err_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h5655)) 
    \tx_err_cnt[7]_i_2 
       (.I0(\tx_err_cnt_reg[7]_0 [7]),
        .I1(\tx_err_cnt_reg[7]_0 [5]),
        .I2(\tx_err_cnt_reg[7]_0 [6]),
        .I3(\tx_err_cnt[8]_i_14_n_0 ),
        .O(\tx_err_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \tx_err_cnt[7]_i_3 
       (.I0(\tx_err_cnt_reg[7]_0 [7]),
        .I1(\tx_err_cnt_reg[7]_0 [3]),
        .I2(\tx_err_cnt_reg[7]_0 [4]),
        .I3(\tx_err_cnt_reg[7]_0 [5]),
        .I4(\tx_err_cnt_reg[7]_0 [6]),
        .O(\tx_err_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF04FFFFFFFF)) 
    \tx_err_cnt[8]_i_1 
       (.I0(\tx_err_cnt[8]_i_3_n_0 ),
        .I1(transmitter),
        .I2(arbitration_lost_reg_0),
        .I3(\tx_err_cnt[8]_i_4_n_0 ),
        .I4(\tx_err_cnt_reg[0]_0 ),
        .I5(\tx_err_cnt[8]_i_6_n_0 ),
        .O(\tx_err_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tx_err_cnt[8]_i_10 
       (.I0(ack_err_latched_reg_0),
        .I1(transmitter),
        .I2(node_error_passive),
        .O(\tx_err_cnt[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555001000100010)) 
    \tx_err_cnt[8]_i_11 
       (.I0(\error_capture_code[7]_i_5_n_0 ),
        .I1(node_error_passive),
        .I2(error_frame_reg_n_0),
        .I3(i_can_acf_n_11),
        .I4(overload_frame),
        .I5(i_can_acf_n_15),
        .O(\tx_err_cnt[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \tx_err_cnt[8]_i_12 
       (.I0(delayed_dominant_cnt[2]),
        .I1(delayed_dominant_cnt[1]),
        .I2(delayed_dominant_cnt[0]),
        .I3(\error_capture_code_reg[6]_0 ),
        .I4(rule3_exc1_2_reg_n_0),
        .I5(error_frame_reg_n_0),
        .O(\tx_err_cnt[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \tx_err_cnt[8]_i_13 
       (.I0(\tx_err_cnt_reg[7]_0 [7]),
        .I1(\tx_err_cnt[8]_i_14_n_0 ),
        .I2(\tx_err_cnt_reg[7]_0 [6]),
        .I3(\tx_err_cnt_reg[7]_0 [5]),
        .I4(\tx_err_cnt_reg_n_0_[8] ),
        .O(\tx_err_cnt_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \tx_err_cnt[8]_i_14 
       (.I0(\tx_err_cnt_reg[7]_0 [4]),
        .I1(\tx_err_cnt_reg[7]_0 [2]),
        .I2(\tx_err_cnt_reg[7]_0 [1]),
        .I3(\tx_err_cnt_reg[7]_0 [0]),
        .I4(\tx_err_cnt_reg[7]_0 [3]),
        .O(\tx_err_cnt[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \tx_err_cnt[8]_i_15 
       (.I0(\tx_err_cnt[8]_i_9 [5]),
        .I1(\tx_err_cnt[8]_i_9 [6]),
        .I2(\tx_err_cnt[8]_i_9 [7]),
        .I3(\addr_latched_reg[3] ),
        .I4(\tx_err_cnt[8]_i_9 [2]),
        .I5(\tx_err_cnt[8]_i_9 [1]),
        .O(\addr_latched_reg[5] ));
  LUT2 #(
    .INIT(4'h2)) 
    \tx_err_cnt[8]_i_16 
       (.I0(\tx_err_cnt[8]_i_9 [3]),
        .I1(\tx_err_cnt[8]_i_9 [4]),
        .O(\addr_latched_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000004774)) 
    \tx_err_cnt[8]_i_2 
       (.I0(\tx_err_cnt[8]_i_7_n_0 ),
        .I1(\tx_err_cnt[8]_i_6_n_0 ),
        .I2(\tx_err_cnt_reg_n_0_[8] ),
        .I3(\tx_err_cnt[8]_i_8_n_0 ),
        .I4(\tx_err_cnt[8]_i_4_n_0 ),
        .I5(\tx_err_cnt_reg[2]_0 ),
        .O(\tx_err_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FFD5)) 
    \tx_err_cnt[8]_i_3 
       (.I0(go_error_frame),
        .I1(stuff_err_latched_reg_0),
        .I2(arbitration_lost_i_2_n_0),
        .I3(\tx_err_cnt[8]_i_10_n_0 ),
        .I4(\tx_err_cnt[8]_i_11_n_0 ),
        .I5(\tx_err_cnt[8]_i_12_n_0 ),
        .O(\tx_err_cnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_err_cnt[8]_i_4 
       (.I0(node_bus_off),
        .I1(node_bus_off_q),
        .O(\tx_err_cnt[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \tx_err_cnt[8]_i_6 
       (.I0(\tx_err_cnt_reg[7]_1 ),
        .I1(tx_successful),
        .I2(bus_free),
        .O(\tx_err_cnt[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \tx_err_cnt[8]_i_7 
       (.I0(\tx_err_cnt_reg_n_0_[8] ),
        .I1(\tx_err_cnt_reg[7]_0 [7]),
        .I2(\tx_err_cnt_reg[7]_0 [6]),
        .I3(\tx_err_cnt_reg[7]_0 [5]),
        .I4(\tx_err_cnt_reg[7]_0 [4]),
        .I5(\tx_err_cnt_reg[7]_0 [3]),
        .O(\tx_err_cnt[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \tx_err_cnt[8]_i_8 
       (.I0(\tx_err_cnt_reg[7]_0 [5]),
        .I1(\tx_err_cnt_reg[7]_0 [6]),
        .I2(\tx_err_cnt[8]_i_14_n_0 ),
        .I3(\tx_err_cnt_reg[7]_0 [7]),
        .O(\tx_err_cnt[8]_i_8_n_0 ));
  FDCE \tx_err_cnt_reg[0] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[0]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [0]));
  FDCE \tx_err_cnt_reg[1] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[1]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [1]));
  FDCE \tx_err_cnt_reg[2] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[2]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [2]));
  FDCE \tx_err_cnt_reg[3] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[3]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [3]));
  FDCE \tx_err_cnt_reg[4] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[4]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [4]));
  FDCE \tx_err_cnt_reg[5] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[5]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [5]));
  FDCE \tx_err_cnt_reg[6] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[6]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [6]));
  FDCE \tx_err_cnt_reg[7] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[7]_i_1_n_0 ),
        .Q(\tx_err_cnt_reg[7]_0 [7]));
  FDCE \tx_err_cnt_reg[8] 
       (.C(clk_i),
        .CE(\tx_err_cnt[8]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_err_cnt[8]_i_2_n_0 ),
        .Q(\tx_err_cnt_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    tx_i_10
       (.I0(tx_i_4_0),
        .I1(rx_ack_reg_0),
        .I2(form_err_latched_reg_n_0),
        .I3(bit_err_latched_reg_n_0),
        .I4(stuff_err_latched_reg_n_0),
        .I5(ack_err_latched_reg_n_0),
        .O(tx_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    tx_i_13
       (.I0(rx_crc_reg_n_0),
        .I1(rx_data_reg_0),
        .O(tx_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFF8A808A80FFFF)) 
    tx_i_19
       (.I0(\tx_pointer_reg[5]_0 [5]),
        .I1(tx_i_12_1),
        .I2(\tx_pointer_reg[5]_0 [3]),
        .I3(tx_i_12_2),
        .I4(\tx_pointer_reg[5]_0 [4]),
        .I5(tx_i_12),
        .O(tx_i_19_n_0));
  LUT6 #(
    .INIT(64'hEE0E000000000000)) 
    tx_i_22
       (.I0(tx_i_41_n_0),
        .I1(tx_i_42_n_0),
        .I2(tx_i_12_0),
        .I3(\tx_pointer_reg[5]_0 [5]),
        .I4(tx_i_12),
        .I5(\tx_pointer_reg[5]_0 [4]),
        .O(tx_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDD0)) 
    tx_i_3
       (.I0(tx_i_9_n_0),
        .I1(node_error_passive),
        .I2(error_frame_reg_n_0),
        .I3(go_error_frame),
        .I4(node_bus_off),
        .I5(reset_mode),
        .O(tx_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEFEEEE)) 
    tx_i_4
       (.I0(rx_inter_i_5_n_0),
        .I1(overload_frame),
        .I2(tx_state),
        .I3(go_tx),
        .I4(\rx_err_cnt[7]_i_13_n_0 ),
        .I5(tx_i_10_n_0),
        .O(tx_i_4_n_0));
  LUT5 #(
    .INIT(32'h0145FFFF)) 
    tx_i_41
       (.I0(\tx_pointer_reg[5]_0 [3]),
        .I1(\tx_pointer_reg[5]_0 [2]),
        .I2(tx_i_22_0),
        .I3(tx_i_22_1),
        .I4(\tx_pointer_reg[5]_0 [5]),
        .O(tx_i_41_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    tx_i_42
       (.I0(\tx_pointer_reg[5]_0 [3]),
        .I1(tx_i_22_2),
        .I2(\tx_pointer_reg[5]_0 [2]),
        .I3(tx_i_22_3),
        .O(tx_i_42_n_0));
  LUT6 #(
    .INIT(64'h111111111F111111)) 
    tx_i_6
       (.I0(go_tx),
        .I1(tx_state),
        .I2(tx_q_reg_n_0),
        .I3(bit_stuff_cnt_tx[0]),
        .I4(bit_stuff_cnt_tx[2]),
        .I5(bit_stuff_cnt_tx[1]),
        .O(tx_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    tx_i_7
       (.I0(overload_cnt1[1]),
        .I1(overload_cnt1[2]),
        .I2(rx_inter_i_5_n_0),
        .I3(overload_frame),
        .O(tx_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    tx_i_8
       (.I0(error_frame_reg_n_0),
        .I1(go_error_frame),
        .O(tx_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tx_i_9
       (.I0(\error_cnt1_reg_n_0_[1] ),
        .I1(\error_cnt1_reg_n_0_[2] ),
        .O(tx_i_9_n_0));
  FDCE tx_point_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_point_q),
        .Q(tx_point_q_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \tx_pointer[0]_i_1 
       (.I0(\tx_pointer[5]_i_5_n_0 ),
        .I1(\tx_pointer_reg[5]_0 [0]),
        .O(\tx_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \tx_pointer[1]_i_1 
       (.I0(\tx_pointer_reg[5]_0 [1]),
        .I1(\tx_pointer_reg[5]_0 [0]),
        .I2(\tx_pointer[5]_i_5_n_0 ),
        .O(\tx_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tx_pointer[2]_i_1 
       (.I0(\tx_pointer[5]_i_5_n_0 ),
        .I1(\tx_pointer_reg[5]_0 [0]),
        .I2(\tx_pointer_reg[5]_0 [1]),
        .I3(\tx_pointer_reg[5]_0 [2]),
        .O(\tx_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tx_pointer[3]_i_1 
       (.I0(\tx_pointer[5]_i_5_n_0 ),
        .I1(\tx_pointer_reg[5]_0 [2]),
        .I2(\tx_pointer_reg[5]_0 [1]),
        .I3(\tx_pointer_reg[5]_0 [0]),
        .I4(\tx_pointer_reg[5]_0 [3]),
        .O(\tx_pointer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \tx_pointer[4]_i_1 
       (.I0(\tx_pointer[5]_i_5_n_0 ),
        .I1(\tx_pointer_reg[5]_0 [0]),
        .I2(\tx_pointer_reg[5]_0 [1]),
        .I3(\tx_pointer_reg[5]_0 [2]),
        .I4(\tx_pointer_reg[5]_0 [3]),
        .I5(\tx_pointer_reg[5]_0 [4]),
        .O(\tx_pointer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00E0FFFFFFFF)) 
    \tx_pointer[5]_i_1 
       (.I0(go_tx),
        .I1(tx_state),
        .I2(tx_point),
        .I3(\tx_pointer[5]_i_3_n_0 ),
        .I4(\tx_pointer[5]_i_4_n_0 ),
        .I5(\tx_pointer[5]_i_5_n_0 ),
        .O(\tx_pointer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \tx_pointer[5]_i_10 
       (.I0(tx_point),
        .I1(\tx_pointer[5]_i_3_n_0 ),
        .I2(rx_data_reg_0),
        .I3(\tx_pointer_reg[5]_0 [3]),
        .I4(\tx_pointer_reg[5]_0 [0]),
        .I5(\tx_pointer_reg[5]_0 [1]),
        .O(\tx_pointer[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \tx_pointer[5]_i_13 
       (.I0(bit_stuff_cnt_tx[1]),
        .I1(bit_stuff_cnt_tx[2]),
        .I2(bit_stuff_cnt_tx[0]),
        .I3(tx_point),
        .O(\bit_stuff_cnt_tx_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tx_pointer[5]_i_2 
       (.I0(\tx_pointer[5]_i_5_n_0 ),
        .I1(\tx_pointer_reg[5]_0 [3]),
        .I2(\tx_pointer_reg[2]_0 ),
        .I3(\tx_pointer_reg[5]_0 [4]),
        .I4(\tx_pointer_reg[5]_0 [5]),
        .O(\tx_pointer[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tx_pointer[5]_i_3 
       (.I0(bit_stuff_cnt_tx[0]),
        .I1(bit_stuff_cnt_tx[2]),
        .I2(bit_stuff_cnt_tx[1]),
        .O(\tx_pointer[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2222222)) 
    \tx_pointer[5]_i_4 
       (.I0(i_can_crc_rx_n_4),
        .I1(suspend_reg_n_0),
        .I2(\susp_cnt_reg_n_0_[0] ),
        .I3(\susp_cnt_reg_n_0_[1] ),
        .I4(\susp_cnt_reg_n_0_[2] ),
        .I5(\crc_reg[14] ),
        .O(\tx_pointer[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000070000)) 
    \tx_pointer[5]_i_5 
       (.I0(tx_point),
        .I1(rx_crc_lim_reg_n_0),
        .I2(overload_frame),
        .I3(\tx_pointer[5]_i_7_n_0 ),
        .I4(\tx_pointer[5]_i_8_n_0 ),
        .I5(\tx_pointer_reg[0]_0 ),
        .O(\tx_pointer[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tx_pointer[5]_i_6 
       (.I0(\tx_pointer_reg[5]_0 [2]),
        .I1(\tx_pointer_reg[5]_0 [1]),
        .I2(\tx_pointer_reg[5]_0 [0]),
        .O(\tx_pointer_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000020040404)) 
    \tx_pointer[5]_i_7 
       (.I0(\tx_pointer_reg[5]_0 [5]),
        .I1(\tx_pointer_reg[5]_0 [4]),
        .I2(\tx_pointer_reg[5]_0 [2]),
        .I3(tx_i_12),
        .I4(extended_mode),
        .I5(\tx_pointer[5]_i_10_n_0 ),
        .O(\tx_pointer[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tx_pointer[5]_i_8 
       (.I0(error_frame_reg_n_0),
        .I1(rx_inter_i_2_n_0),
        .I2(reset_mode),
        .O(\tx_pointer[5]_i_8_n_0 ));
  FDCE \tx_pointer_reg[0] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[0]_i_1_n_0 ),
        .Q(\tx_pointer_reg[5]_0 [0]));
  FDCE \tx_pointer_reg[1] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[1]_i_1_n_0 ),
        .Q(\tx_pointer_reg[5]_0 [1]));
  FDCE \tx_pointer_reg[2] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[2]_i_1_n_0 ),
        .Q(\tx_pointer_reg[5]_0 [2]));
  FDCE \tx_pointer_reg[3] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[3]_i_1_n_0 ),
        .Q(\tx_pointer_reg[5]_0 [3]));
  FDCE \tx_pointer_reg[4] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[4]_i_1_n_0 ),
        .Q(\tx_pointer_reg[5]_0 [4]));
  FDCE \tx_pointer_reg[5] 
       (.C(clk_i),
        .CE(\tx_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\tx_pointer[5]_i_2_n_0 ),
        .Q(\tx_pointer_reg[5]_0 [5]));
  LUT5 #(
    .INIT(32'h020F0200)) 
    tx_q_i_1
       (.I0(tx_reg_0),
        .I1(go_early_tx_latched_reg_n_0),
        .I2(reset_mode),
        .I3(tx_point),
        .I4(tx_q_reg_n_0),
        .O(tx_q_i_1_n_0));
  FDCE tx_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_q_i_1_n_0),
        .Q(tx_q_reg_n_0));
  FDPE tx_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(i_can_crc_rx_n_12),
        .PRE(rst_i),
        .Q(tx_reg_0));
  LUT6 #(
    .INIT(64'h0000030000000200)) 
    tx_state_i_1
       (.I0(go_tx),
        .I1(error_frame_reg_n_0),
        .I2(arbitration_lost_reg_0),
        .I3(i_can_acf_n_3),
        .I4(reset_mode),
        .I5(tx_state),
        .O(tx_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    tx_state_q_i_1
       (.I0(tx_state),
        .I1(reset_mode),
        .O(tx_state_q_i_1_n_0));
  FDCE tx_state_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_state_q_i_1_n_0),
        .Q(tx_state_q));
  FDCE tx_state_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_state_i_1_n_0),
        .Q(tx_state));
  LUT5 #(
    .INIT(32'h00000400)) 
    tx_successful_q_i_1
       (.I0(go_error_frame),
        .I1(tx_successful_q_i_2_n_0),
        .I2(arbitration_lost_reg_0),
        .I3(transmitter),
        .I4(i_can_acf_n_7),
        .O(tx_successful));
  LUT5 #(
    .INIT(32'h00800000)) 
    tx_successful_q_i_2
       (.I0(\eof_cnt_reg_n_0_[1] ),
        .I1(\eof_cnt_reg_n_0_[2] ),
        .I2(sample_point),
        .I3(\eof_cnt_reg_n_0_[0] ),
        .I4(form_err3202_in),
        .O(tx_successful_q_i_2_n_0));
  LUT5 #(
    .INIT(32'hBBBB0B00)) 
    waiting_for_bus_free_i_1
       (.I0(node_bus_off),
        .I1(bus_free),
        .I2(reset_mode),
        .I3(node_bus_off_q),
        .I4(waiting_for_bus_free_reg_0),
        .O(waiting_for_bus_free_i_1_n_0));
  FDPE waiting_for_bus_free_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(waiting_for_bus_free_i_1_n_0),
        .PRE(rst_i),
        .Q(waiting_for_bus_free_reg_0));
  FDCE wr_fifo_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(i_can_acf_n_18),
        .Q(wr_fifo_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    write_data_to_tmp_fifo_i_1
       (.I0(arbitration_cnt0),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(rx_data_reg_0),
        .O(write_data_to_tmp_fifo0));
  FDCE write_data_to_tmp_fifo_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(write_data_to_tmp_fifo0),
        .Q(write_data_to_tmp_fifo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_btl
   (tx_point,
    tx_next_sp_reg_0,
    sampled_bit,
    hard_sync_blocked,
    sample_point,
    sampled_bit_q,
    \delay_reg[0]_0 ,
    \quant_cnt_reg[2]_0 ,
    \clk_cnt_reg[6]_0 ,
    \delay_reg[1]_0 ,
    \delay_reg[2]_0 ,
    sample_point_reg_0,
    sample_point_reg_1,
    sampled_bit_reg_0,
    sample_point_reg_2,
    sampled_bit_reg_1,
    sample_point_reg_3,
    \quant_cnt_reg[0]_0 ,
    tx_point_q,
    \clk_cnt_reg[0]_0 ,
    clk_en_reg_0,
    clk_i,
    rst_i,
    S,
    tx_next_sp_reg_1,
    rx_inter,
    rx_idle,
    rx_sync,
    Q,
    \delay_reg[2]_1 ,
    resync_latched_reg_0,
    go_error_frame,
    stuff_err_latched_reg,
    bit_stuff_cnt_en,
    tx_state,
    ack_err_latched_reg,
    extended_mode,
    mode_ext,
    tx_point_reg_0,
    \delay_reg[2]_2 ,
    transmitting,
    seg2_reg_0,
    reset_mode,
    hard_sync_blocked_reg_0,
    hard_sync_blocked_reg_1,
    hard_sync_blocked_reg_2);
  output tx_point;
  output tx_next_sp_reg_0;
  output sampled_bit;
  output hard_sync_blocked;
  output sample_point;
  output sampled_bit_q;
  output \delay_reg[0]_0 ;
  output [2:0]\quant_cnt_reg[2]_0 ;
  output [4:0]\clk_cnt_reg[6]_0 ;
  output \delay_reg[1]_0 ;
  output \delay_reg[2]_0 ;
  output sample_point_reg_0;
  output sample_point_reg_1;
  output sampled_bit_reg_0;
  output sample_point_reg_2;
  output sampled_bit_reg_1;
  output sample_point_reg_3;
  output \quant_cnt_reg[0]_0 ;
  output tx_point_q;
  output \clk_cnt_reg[0]_0 ;
  input clk_en_reg_0;
  input clk_i;
  input rst_i;
  input [1:0]S;
  input tx_next_sp_reg_1;
  input rx_inter;
  input rx_idle;
  input rx_sync;
  input [5:0]Q;
  input [7:0]\delay_reg[2]_1 ;
  input resync_latched_reg_0;
  input go_error_frame;
  input stuff_err_latched_reg;
  input bit_stuff_cnt_en;
  input tx_state;
  input ack_err_latched_reg;
  input extended_mode;
  input [0:0]mode_ext;
  input tx_point_reg_0;
  input \delay_reg[2]_2 ;
  input transmitting;
  input seg2_reg_0;
  input reset_mode;
  input hard_sync_blocked_reg_0;
  input hard_sync_blocked_reg_1;
  input hard_sync_blocked_reg_2;

  wire [5:0]Q;
  wire [1:0]S;
  wire ack_err_latched_reg;
  wire bit_stuff_cnt_en;
  wire clk_cnt1_carry_i_1_n_0;
  wire clk_cnt1_carry_i_2_n_0;
  wire clk_cnt1_carry_i_3_n_0;
  wire clk_cnt1_carry_i_4_n_0;
  wire clk_cnt1_carry_i_5_n_0;
  wire clk_cnt1_carry_i_8_n_0;
  wire clk_cnt1_carry_n_0;
  wire clk_cnt1_carry_n_1;
  wire clk_cnt1_carry_n_2;
  wire clk_cnt1_carry_n_3;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[1]_i_1_n_0 ;
  wire \clk_cnt[2]_i_1_n_0 ;
  wire \clk_cnt[3]_i_1_n_0 ;
  wire \clk_cnt[4]_i_1_n_0 ;
  wire \clk_cnt[5]_i_1_n_0 ;
  wire \clk_cnt[6]_i_1_n_0 ;
  wire \clk_cnt[6]_i_2_n_0 ;
  wire \clk_cnt_reg[0]_0 ;
  wire [4:0]\clk_cnt_reg[6]_0 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire clk_en;
  wire clk_en_q;
  wire clk_en_reg_0;
  wire clk_i;
  wire \delay[0]_i_1_n_0 ;
  wire \delay[1]_i_1_n_0 ;
  wire \delay[2]_i_1_n_0 ;
  wire \delay[2]_i_2_n_0 ;
  wire \delay[2]_i_3_n_0 ;
  wire \delay[2]_i_4_n_0 ;
  wire \delay[2]_i_5_n_0 ;
  wire \delay[2]_i_6_n_0 ;
  wire \delay_reg[0]_0 ;
  wire \delay_reg[1]_0 ;
  wire \delay_reg[2]_0 ;
  wire [7:0]\delay_reg[2]_1 ;
  wire \delay_reg[2]_2 ;
  wire extended_mode;
  wire go_error_frame;
  wire go_seg1;
  wire go_sync;
  wire hard_sync_blocked;
  wire hard_sync_blocked_i_1_n_0;
  wire hard_sync_blocked_reg_0;
  wire hard_sync_blocked_reg_1;
  wire hard_sync_blocked_reg_2;
  wire [0:0]mode_ext;
  wire \quant_cnt[0]_i_1_n_0 ;
  wire \quant_cnt[1]_i_1_n_0 ;
  wire \quant_cnt[2]_i_1_n_0 ;
  wire \quant_cnt[3]_i_1_n_0 ;
  wire \quant_cnt[4]_i_1_n_0 ;
  wire \quant_cnt[4]_i_2_n_0 ;
  wire \quant_cnt_reg[0]_0 ;
  wire [2:0]\quant_cnt_reg[2]_0 ;
  wire \quant_cnt_reg_n_0_[3] ;
  wire \quant_cnt_reg_n_0_[4] ;
  wire reset_mode;
  wire resync;
  wire resync_latched;
  wire resync_latched_i_1_n_0;
  wire resync_latched_i_6_n_0;
  wire resync_latched_reg_0;
  wire rst_i;
  wire rx_idle;
  wire rx_inter;
  wire rx_sync;
  wire sample_point;
  wire sample_point_i_1_n_0;
  wire sample_point_reg_0;
  wire sample_point_reg_1;
  wire sample_point_reg_2;
  wire sample_point_reg_3;
  wire \sample_reg_n_0_[0] ;
  wire \sample_reg_n_0_[1] ;
  wire sampled_bit;
  wire sampled_bit_i_1_n_0;
  wire sampled_bit_i_2_n_0;
  wire sampled_bit_q;
  wire sampled_bit_q_i_1_n_0;
  wire sampled_bit_reg_0;
  wire sampled_bit_reg_1;
  wire seg1;
  wire seg1_i_1_n_0;
  wire seg2;
  wire seg2_i_1_n_0;
  wire seg2_i_2_n_0;
  wire seg2_i_3_n_0;
  wire seg2_i_5_n_0;
  wire seg2_i_6_n_0;
  wire seg2_i_7_n_0;
  wire seg2_reg_0;
  wire stuff_err_latched_reg;
  wire sync;
  wire sync_blocked_i_1_n_0;
  wire sync_blocked_reg_n_0;
  wire sync_i_2_n_0;
  wire transmitting;
  wire tx_next_sp_reg_0;
  wire tx_next_sp_reg_1;
  wire tx_point;
  wire tx_point0;
  wire tx_point_i_2_n_0;
  wire tx_point_q;
  wire tx_point_reg_0;
  wire tx_state;
  wire [3:0]NLW_clk_cnt1_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000800080008000)) 
    ack_err_latched_i_2
       (.I0(sample_point),
        .I1(sampled_bit),
        .I2(tx_state),
        .I3(ack_err_latched_reg),
        .I4(extended_mode),
        .I5(mode_ext),
        .O(sample_point_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_stuff_cnt[2]_i_2 
       (.I0(sampled_bit),
        .I1(sampled_bit_q),
        .O(sampled_bit_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_stuff_cnt[2]_i_3 
       (.I0(sample_point),
        .I1(bit_stuff_cnt_en),
        .O(sample_point_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bus_free_i_2
       (.I0(sampled_bit),
        .I1(sample_point),
        .O(sampled_bit_reg_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 clk_cnt1_carry
       (.CI(1'b0),
        .CO({clk_cnt1_carry_n_0,clk_cnt1_carry_n_1,clk_cnt1_carry_n_2,clk_cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({clk_cnt1_carry_i_1_n_0,clk_cnt1_carry_i_2_n_0,clk_cnt1_carry_i_3_n_0,clk_cnt1_carry_i_4_n_0}),
        .O(NLW_clk_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({clk_cnt1_carry_i_5_n_0,S,clk_cnt1_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    clk_cnt1_carry_i_1
       (.I0(\clk_cnt_reg[6]_0 [4]),
        .I1(\delay_reg[2]_1 [5]),
        .O(clk_cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_cnt1_carry_i_2
       (.I0(\clk_cnt_reg[6]_0 [3]),
        .I1(\delay_reg[2]_1 [4]),
        .I2(\clk_cnt_reg[6]_0 [2]),
        .I3(\delay_reg[2]_1 [3]),
        .O(clk_cnt1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    clk_cnt1_carry_i_3
       (.I0(\clk_cnt_reg[6]_0 [1]),
        .I1(\delay_reg[2]_1 [2]),
        .I2(\clk_cnt_reg[6]_0 [0]),
        .I3(\delay_reg[2]_1 [1]),
        .O(clk_cnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    clk_cnt1_carry_i_4
       (.I0(\clk_cnt_reg_n_0_[1] ),
        .I1(\delay_reg[2]_1 [0]),
        .O(clk_cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    clk_cnt1_carry_i_5
       (.I0(\clk_cnt_reg[6]_0 [4]),
        .I1(\delay_reg[2]_1 [5]),
        .O(clk_cnt1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    clk_cnt1_carry_i_8
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\delay_reg[2]_1 [0]),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .O(clk_cnt1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(clk_cnt1_carry_n_0),
        .O(\clk_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \clk_cnt[1]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(clk_cnt1_carry_n_0),
        .O(\clk_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \clk_cnt[2]_i_1 
       (.I0(clk_cnt1_carry_n_0),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(\clk_cnt_reg_n_0_[0] ),
        .I3(\clk_cnt_reg[6]_0 [0]),
        .O(\clk_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \clk_cnt[3]_i_1 
       (.I0(clk_cnt1_carry_n_0),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg[6]_0 [0]),
        .I4(\clk_cnt_reg[6]_0 [1]),
        .O(\clk_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \clk_cnt[4]_i_1 
       (.I0(clk_cnt1_carry_n_0),
        .I1(\clk_cnt_reg[6]_0 [0]),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg_n_0_[0] ),
        .I4(\clk_cnt_reg[6]_0 [1]),
        .I5(\clk_cnt_reg[6]_0 [2]),
        .O(\clk_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \clk_cnt[5]_i_1 
       (.I0(clk_cnt1_carry_n_0),
        .I1(\clk_cnt[6]_i_2_n_0 ),
        .I2(\clk_cnt_reg[6]_0 [3]),
        .O(\clk_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \clk_cnt[6]_i_1 
       (.I0(clk_cnt1_carry_n_0),
        .I1(\clk_cnt[6]_i_2_n_0 ),
        .I2(\clk_cnt_reg[6]_0 [3]),
        .I3(\clk_cnt_reg[6]_0 [4]),
        .O(\clk_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \clk_cnt[6]_i_2 
       (.I0(\clk_cnt_reg[6]_0 [1]),
        .I1(\clk_cnt_reg_n_0_[0] ),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .I3(\clk_cnt_reg[6]_0 [0]),
        .I4(\clk_cnt_reg[6]_0 [2]),
        .O(\clk_cnt[6]_i_2_n_0 ));
  FDCE \clk_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[0] ));
  FDCE \clk_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[1]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[1] ));
  FDCE \clk_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[2]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [0]));
  FDCE \clk_cnt_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[3]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [1]));
  FDCE \clk_cnt_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[4]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [2]));
  FDCE \clk_cnt_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[5]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [3]));
  FDCE \clk_cnt_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\clk_cnt[6]_i_1_n_0 ),
        .Q(\clk_cnt_reg[6]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h82)) 
    clk_en_i_4
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .I1(\delay_reg[2]_1 [0]),
        .I2(\clk_cnt_reg_n_0_[1] ),
        .O(\clk_cnt_reg[0]_0 ));
  FDCE clk_en_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(clk_en),
        .Q(clk_en_q));
  FDCE clk_en_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(clk_en_reg_0),
        .Q(clk_en));
  LUT4 #(
    .INIT(16'h1D0C)) 
    \delay[0]_i_1 
       (.I0(\delay[2]_i_2_n_0 ),
        .I1(\delay[2]_i_3_n_0 ),
        .I2(\delay[2]_i_4_n_0 ),
        .I3(\delay_reg[0]_0 ),
        .O(\delay[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD11DC00C)) 
    \delay[1]_i_1 
       (.I0(\delay[2]_i_2_n_0 ),
        .I1(\delay[2]_i_3_n_0 ),
        .I2(\delay[2]_i_5_n_0 ),
        .I3(\delay[2]_i_4_n_0 ),
        .I4(\delay_reg[1]_0 ),
        .O(\delay[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11D100C0)) 
    \delay[2]_i_1 
       (.I0(\delay[2]_i_2_n_0 ),
        .I1(\delay[2]_i_3_n_0 ),
        .I2(\delay[2]_i_4_n_0 ),
        .I3(\delay[2]_i_5_n_0 ),
        .I4(\delay_reg[2]_0 ),
        .O(\delay[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \delay[2]_i_2 
       (.I0(tx_point_reg_0),
        .I1(seg2),
        .I2(resync),
        .I3(clk_en_q),
        .I4(sync_i_2_n_0),
        .I5(go_seg1),
        .O(\delay[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800808888)) 
    \delay[2]_i_3 
       (.I0(resync),
        .I1(seg1),
        .I2(\delay_reg[2]_2 ),
        .I3(rx_sync),
        .I4(transmitting),
        .I5(tx_next_sp_reg_0),
        .O(\delay[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AC8)) 
    \delay[2]_i_4 
       (.I0(\delay_reg[2]_1 [6]),
        .I1(\quant_cnt_reg[2]_0 [0]),
        .I2(\delay_reg[2]_1 [7]),
        .I3(\quant_cnt_reg[2]_0 [1]),
        .I4(\delay[2]_i_6_n_0 ),
        .O(\delay[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \delay[2]_i_5 
       (.I0(\quant_cnt_reg_n_0_[4] ),
        .I1(\quant_cnt_reg_n_0_[3] ),
        .I2(\quant_cnt_reg[2]_0 [2]),
        .I3(\quant_cnt_reg[2]_0 [1]),
        .I4(\delay_reg[2]_1 [7]),
        .O(\delay[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \delay[2]_i_6 
       (.I0(\quant_cnt_reg_n_0_[4] ),
        .I1(\quant_cnt_reg_n_0_[3] ),
        .I2(\quant_cnt_reg[2]_0 [2]),
        .O(\delay[2]_i_6_n_0 ));
  FDCE \delay_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delay[0]_i_1_n_0 ),
        .Q(\delay_reg[0]_0 ));
  FDCE \delay_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delay[1]_i_1_n_0 ),
        .Q(\delay_reg[1]_0 ));
  FDCE \delay_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\delay[2]_i_1_n_0 ),
        .Q(\delay_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delayed_dominant_cnt[2]_i_4 
       (.I0(sample_point),
        .I1(sampled_bit),
        .O(sample_point_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h80000080)) 
    \error_capture_code[6]_i_2 
       (.I0(stuff_err_latched_reg),
        .I1(sample_point),
        .I2(bit_stuff_cnt_en),
        .I3(sampled_bit),
        .I4(sampled_bit_q),
        .O(sample_point_reg_0));
  LUT6 #(
    .INIT(64'h888FFFFF888F888F)) 
    hard_sync_blocked_i_1
       (.I0(sync_i_2_n_0),
        .I1(clk_en_q),
        .I2(hard_sync_blocked_reg_0),
        .I3(hard_sync_blocked_reg_1),
        .I4(hard_sync_blocked_reg_2),
        .I5(hard_sync_blocked),
        .O(hard_sync_blocked_i_1_n_0));
  FDCE hard_sync_blocked_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(hard_sync_blocked_i_1_n_0),
        .Q(hard_sync_blocked));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \quant_cnt[0]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(\quant_cnt_reg[2]_0 [0]),
        .O(\quant_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \quant_cnt[1]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(\quant_cnt_reg[2]_0 [1]),
        .I2(\quant_cnt_reg[2]_0 [0]),
        .O(\quant_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \quant_cnt[2]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(\quant_cnt_reg[2]_0 [0]),
        .I2(\quant_cnt_reg[2]_0 [1]),
        .I3(\quant_cnt_reg[2]_0 [2]),
        .O(\quant_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \quant_cnt[3]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(\quant_cnt_reg[2]_0 [1]),
        .I2(\quant_cnt_reg[2]_0 [0]),
        .I3(\quant_cnt_reg[2]_0 [2]),
        .I4(\quant_cnt_reg_n_0_[3] ),
        .O(\quant_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \quant_cnt[4]_i_1 
       (.I0(\quant_cnt[4]_i_2_n_0 ),
        .I1(\quant_cnt_reg[2]_0 [2]),
        .I2(\quant_cnt_reg[2]_0 [0]),
        .I3(\quant_cnt_reg[2]_0 [1]),
        .I4(\quant_cnt_reg_n_0_[3] ),
        .I5(\quant_cnt_reg_n_0_[4] ),
        .O(\quant_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00DF)) 
    \quant_cnt[4]_i_2 
       (.I0(seg2_i_2_n_0),
        .I1(sync_i_2_n_0),
        .I2(clk_en_q),
        .I3(\delay[2]_i_2_n_0 ),
        .O(\quant_cnt[4]_i_2_n_0 ));
  FDCE \quant_cnt_reg[0] 
       (.C(clk_i),
        .CE(clk_en_q),
        .CLR(rst_i),
        .D(\quant_cnt[0]_i_1_n_0 ),
        .Q(\quant_cnt_reg[2]_0 [0]));
  FDCE \quant_cnt_reg[1] 
       (.C(clk_i),
        .CE(clk_en_q),
        .CLR(rst_i),
        .D(\quant_cnt[1]_i_1_n_0 ),
        .Q(\quant_cnt_reg[2]_0 [1]));
  FDCE \quant_cnt_reg[2] 
       (.C(clk_i),
        .CE(clk_en_q),
        .CLR(rst_i),
        .D(\quant_cnt[2]_i_1_n_0 ),
        .Q(\quant_cnt_reg[2]_0 [2]));
  FDCE \quant_cnt_reg[3] 
       (.C(clk_i),
        .CE(clk_en_q),
        .CLR(rst_i),
        .D(\quant_cnt[3]_i_1_n_0 ),
        .Q(\quant_cnt_reg_n_0_[3] ));
  FDCE \quant_cnt_reg[4] 
       (.C(clk_i),
        .CE(clk_en_q),
        .CLR(rst_i),
        .D(\quant_cnt[4]_i_1_n_0 ),
        .Q(\quant_cnt_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    resync_latched_i_1
       (.I0(resync_latched_reg_0),
        .I1(seg2),
        .I2(resync),
        .I3(go_seg1),
        .I4(resync_latched),
        .O(resync_latched_i_1_n_0));
  LUT6 #(
    .INIT(64'hA8AAA8AAA8AAA8A8)) 
    resync_latched_i_3
       (.I0(clk_en_q),
        .I1(sync),
        .I2(sync_i_2_n_0),
        .I3(resync_latched_reg_0),
        .I4(resync_latched_i_6_n_0),
        .I5(resync_latched),
        .O(go_seg1));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    resync_latched_i_4
       (.I0(\quant_cnt_reg[2]_0 [0]),
        .I1(Q[4]),
        .O(\quant_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    resync_latched_i_6
       (.I0(sync_blocked_reg_n_0),
        .I1(rx_inter),
        .I2(rx_idle),
        .I3(rx_sync),
        .I4(sampled_bit),
        .I5(seg2),
        .O(resync_latched_i_6_n_0));
  FDCE resync_latched_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(resync_latched_i_1_n_0),
        .Q(resync_latched));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h000C0008)) 
    sample_point_i_1
       (.I0(seg2_i_2_n_0),
        .I1(clk_en_q),
        .I2(sync_i_2_n_0),
        .I3(go_error_frame),
        .I4(sample_point),
        .O(sample_point_i_1_n_0));
  FDCE sample_point_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(sample_point_i_1_n_0),
        .Q(sample_point));
  FDPE \sample_reg[0] 
       (.C(clk_i),
        .CE(clk_en_q),
        .D(rx_sync),
        .PRE(rst_i),
        .Q(\sample_reg_n_0_[0] ));
  FDPE \sample_reg[1] 
       (.C(clk_i),
        .CE(clk_en_q),
        .D(\sample_reg_n_0_[0] ),
        .PRE(rst_i),
        .Q(\sample_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hF8B0FFFFF8B00000)) 
    sampled_bit_i_1
       (.I0(\sample_reg_n_0_[0] ),
        .I1(Q[5]),
        .I2(rx_sync),
        .I3(\sample_reg_n_0_[1] ),
        .I4(sampled_bit_i_2_n_0),
        .I5(sampled_bit),
        .O(sampled_bit_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    sampled_bit_i_2
       (.I0(seg2_i_2_n_0),
        .I1(clk_en_q),
        .I2(sync_i_2_n_0),
        .I3(go_error_frame),
        .O(sampled_bit_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF00FFDFFF002000)) 
    sampled_bit_q_i_1
       (.I0(seg2_i_2_n_0),
        .I1(sync_i_2_n_0),
        .I2(clk_en_q),
        .I3(sampled_bit),
        .I4(go_error_frame),
        .I5(sampled_bit_q),
        .O(sampled_bit_q_i_1_n_0));
  FDPE sampled_bit_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(sampled_bit_q_i_1_n_0),
        .PRE(rst_i),
        .Q(sampled_bit_q));
  FDPE sampled_bit_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(sampled_bit_i_1_n_0),
        .PRE(rst_i),
        .Q(sampled_bit));
  LUT5 #(
    .INIT(32'hFFDFFF00)) 
    seg1_i_1
       (.I0(seg2_i_2_n_0),
        .I1(sync_i_2_n_0),
        .I2(clk_en_q),
        .I3(go_seg1),
        .I4(seg1),
        .O(seg1_i_1_n_0));
  FDPE seg1_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(seg1_i_1_n_0),
        .PRE(rst_i),
        .Q(seg1));
  LUT5 #(
    .INIT(32'hFF002020)) 
    seg2_i_1
       (.I0(seg2_i_2_n_0),
        .I1(sync_i_2_n_0),
        .I2(clk_en_q),
        .I3(seg2),
        .I4(\quant_cnt[4]_i_2_n_0 ),
        .O(seg2_i_1_n_0));
  LUT5 #(
    .INIT(32'h02101001)) 
    seg2_i_2
       (.I0(\quant_cnt_reg_n_0_[4] ),
        .I1(seg2_i_3_n_0),
        .I2(\quant_cnt_reg_n_0_[3] ),
        .I3(Q[3]),
        .I4(seg2_reg_0),
        .O(seg2_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFFEFEEFFEEFEFFE)) 
    seg2_i_3
       (.I0(seg2_i_5_n_0),
        .I1(seg2_i_6_n_0),
        .I2(seg2_i_7_n_0),
        .I3(Q[2]),
        .I4(\delay_reg[2]_0 ),
        .I5(\quant_cnt_reg[2]_0 [2]),
        .O(seg2_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h96FF)) 
    seg2_i_5
       (.I0(\delay_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\quant_cnt_reg[2]_0 [0]),
        .I3(seg1),
        .O(seg2_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    seg2_i_6
       (.I0(\delay_reg[1]_0 ),
        .I1(Q[1]),
        .I2(\delay_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\quant_cnt_reg[2]_0 [1]),
        .O(seg2_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    seg2_i_7
       (.I0(\delay_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\delay_reg[1]_0 ),
        .I3(Q[1]),
        .O(seg2_i_7_n_0));
  FDCE seg2_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(seg2_i_1_n_0),
        .Q(seg2));
  LUT5 #(
    .INIT(32'hFFDFF000)) 
    sync_blocked_i_1
       (.I0(seg2_i_2_n_0),
        .I1(sync_i_2_n_0),
        .I2(clk_en_q),
        .I3(resync),
        .I4(sync_blocked_reg_n_0),
        .O(sync_blocked_i_1_n_0));
  FDPE sync_blocked_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(sync_blocked_i_1_n_0),
        .PRE(rst_i),
        .Q(sync_blocked_reg_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    sync_i_1
       (.I0(sync_i_2_n_0),
        .I1(resync),
        .I2(seg2),
        .I3(tx_point_reg_0),
        .O(go_sync));
  LUT5 #(
    .INIT(32'h04040400)) 
    sync_i_2
       (.I0(rx_sync),
        .I1(sampled_bit),
        .I2(hard_sync_blocked),
        .I3(rx_inter),
        .I4(rx_idle),
        .O(sync_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    sync_i_3
       (.I0(sampled_bit),
        .I1(rx_sync),
        .I2(rx_idle),
        .I3(rx_inter),
        .I4(sync_blocked_reg_n_0),
        .O(resync));
  FDCE sync_reg
       (.C(clk_i),
        .CE(clk_en_q),
        .CLR(rst_i),
        .D(go_sync),
        .Q(sync));
  FDCE tx_next_sp_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_next_sp_reg_1),
        .Q(tx_next_sp_reg_0));
  LUT6 #(
    .INIT(64'h00000CEE00000000)) 
    tx_point_i_1
       (.I0(clk_en_q),
        .I1(clk_en),
        .I2(tx_point_reg_0),
        .I3(tx_point_i_2_n_0),
        .I4(tx_point),
        .I5(seg2),
        .O(tx_point0));
  LUT6 #(
    .INIT(64'hFFFFAAACFFFFFFFF)) 
    tx_point_i_2
       (.I0(hard_sync_blocked),
        .I1(sync_blocked_reg_n_0),
        .I2(rx_inter),
        .I3(rx_idle),
        .I4(rx_sync),
        .I5(sampled_bit),
        .O(tx_point_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tx_point_q_i_1
       (.I0(tx_point),
        .I1(reset_mode),
        .O(tx_point_q));
  FDCE tx_point_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(tx_point0),
        .Q(tx_point));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_crc
   (node_error_passive_reg,
    rx_idle_reg,
    arbitration_cnt0,
    go_tx,
    sampled_bit_reg,
    S,
    \crc_in_reg[12] ,
    \data_out_reg[0] ,
    sample_point_reg,
    \data_out_reg[0]_0 ,
    clk_i,
    tx_reg,
    tx_reg_0,
    tx_reg_1,
    tx_reg_2,
    tx_reg_3,
    D,
    \crc_reg[0]_0 ,
    bit_stuff_cnt,
    sample_point,
    rx_sync,
    hard_sync_blocked,
    \crc_reg[14]_0 ,
    \crc_reg[14]_1 ,
    \crc_reg[14]_2 ,
    \crc_reg[14]_3 ,
    Q,
    \crc[14]_i_4_0 ,
    \crc[14]_i_4_1 ,
    \crc[14]_i_4_2 ,
    tx_i_2_0,
    extended_mode,
    tx_i_2_1,
    tx_i_2_2,
    tx_i_5_0,
    tx_i_5_1,
    tx_i_12_0,
    tx_i_5_2,
    tx_i_5_3,
    tx_i_5_4,
    tx_i_5_5,
    tx_i_5_6,
    tx_i_11_0,
    crc_err0_carry__0,
    CO,
    crc_err_reg,
    crc_err_reg_0,
    reset_mode,
    crc_err_reg_1,
    tx_next_sp_reg,
    tx_next_sp_reg_0,
    tx_point,
    tx_reg_4);
  output node_error_passive_reg;
  output rx_idle_reg;
  output arbitration_cnt0;
  output go_tx;
  output sampled_bit_reg;
  output [3:0]S;
  output [0:0]\crc_in_reg[12] ;
  output \data_out_reg[0] ;
  output sample_point_reg;
  output \data_out_reg[0]_0 ;
  input clk_i;
  input tx_reg;
  input tx_reg_0;
  input tx_reg_1;
  input tx_reg_2;
  input tx_reg_3;
  input [14:0]D;
  input \crc_reg[0]_0 ;
  input [2:0]bit_stuff_cnt;
  input sample_point;
  input rx_sync;
  input hard_sync_blocked;
  input \crc_reg[14]_0 ;
  input \crc_reg[14]_1 ;
  input \crc_reg[14]_2 ;
  input \crc_reg[14]_3 ;
  input [1:0]Q;
  input \crc[14]_i_4_0 ;
  input \crc[14]_i_4_1 ;
  input \crc[14]_i_4_2 ;
  input tx_i_2_0;
  input extended_mode;
  input tx_i_2_1;
  input tx_i_2_2;
  input tx_i_5_0;
  input tx_i_5_1;
  input tx_i_12_0;
  input tx_i_5_2;
  input tx_i_5_3;
  input tx_i_5_4;
  input tx_i_5_5;
  input tx_i_5_6;
  input [3:0]tx_i_11_0;
  input [0:0]crc_err0_carry__0;
  input [0:0]CO;
  input crc_err_reg;
  input crc_err_reg_0;
  input reset_mode;
  input crc_err_reg_1;
  input tx_next_sp_reg;
  input tx_next_sp_reg_0;
  input tx_point;
  input tx_reg_4;

  wire [0:0]CO;
  wire [14:0]D;
  wire [1:0]Q;
  wire [3:0]S;
  wire arbitration_cnt0;
  wire [2:0]bit_stuff_cnt;
  wire [14:14]calculated_crc;
  wire clk_i;
  wire \crc[0]_i_1_n_0 ;
  wire \crc[14]_i_4_0 ;
  wire \crc[14]_i_4_1 ;
  wire \crc[14]_i_4_2 ;
  wire \crc[14]_i_5_n_0 ;
  wire [0:0]crc_err0_carry__0;
  wire crc_err_reg;
  wire crc_err_reg_0;
  wire crc_err_reg_1;
  wire [0:0]\crc_in_reg[12] ;
  wire \crc_reg[0]_0 ;
  wire \crc_reg[14]_0 ;
  wire \crc_reg[14]_1 ;
  wire \crc_reg[14]_2 ;
  wire \crc_reg[14]_3 ;
  wire \data_out_reg[0] ;
  wire \data_out_reg[0]_0 ;
  wire enable0;
  wire extended_mode;
  wire go_crc_enable;
  wire go_tx;
  wire hard_sync_blocked;
  wire node_error_passive_reg;
  wire [14:3]p_1_in__0;
  wire [14:1]r_calculated_crc;
  wire reset_mode;
  wire rx_idle_reg;
  wire rx_sync;
  wire sample_point;
  wire sample_point_reg;
  wire sampled_bit_reg;
  wire [3:0]tx_i_11_0;
  wire tx_i_11_n_0;
  wire tx_i_12_0;
  wire tx_i_12_n_0;
  wire tx_i_23_n_0;
  wire tx_i_2_0;
  wire tx_i_2_1;
  wire tx_i_2_2;
  wire tx_i_52_n_0;
  wire tx_i_53_n_0;
  wire tx_i_54_n_0;
  wire tx_i_55_n_0;
  wire tx_i_5_0;
  wire tx_i_5_1;
  wire tx_i_5_2;
  wire tx_i_5_3;
  wire tx_i_5_4;
  wire tx_i_5_5;
  wire tx_i_5_6;
  wire tx_i_5_n_0;
  wire tx_next_sp_reg;
  wire tx_next_sp_reg_0;
  wire tx_point;
  wire tx_reg;
  wire tx_reg_0;
  wire tx_reg_1;
  wire tx_reg_2;
  wire tx_reg_3;
  wire tx_reg_4;
  wire tx_reg_i_17_n_0;
  wire tx_reg_i_29_n_0;
  wire tx_reg_i_30_n_0;

  LUT4 #(
    .INIT(16'h8AAA)) 
    \arbitration_cnt[4]_i_1 
       (.I0(sample_point),
        .I1(bit_stuff_cnt[1]),
        .I2(bit_stuff_cnt[2]),
        .I3(bit_stuff_cnt[0]),
        .O(arbitration_cnt0));
  LUT6 #(
    .INIT(64'h28AAAAAA28000000)) 
    \crc[0]_i_1 
       (.I0(rx_idle_reg),
        .I1(calculated_crc),
        .I2(D[0]),
        .I3(arbitration_cnt0),
        .I4(\crc_reg[0]_0 ),
        .I5(r_calculated_crc[14]),
        .O(\crc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555015555)) 
    \crc[0]_i_2 
       (.I0(go_tx),
        .I1(\crc_reg[14]_1 ),
        .I2(\crc_reg[14]_0 ),
        .I3(hard_sync_blocked),
        .I4(D[0]),
        .I5(rx_sync),
        .O(rx_idle_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[10]_i_1 
       (.I0(r_calculated_crc[5]),
        .I1(calculated_crc),
        .I2(D[0]),
        .O(p_1_in__0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04040400)) 
    \crc[14]_i_1 
       (.I0(rx_sync),
        .I1(D[0]),
        .I2(hard_sync_blocked),
        .I3(\crc_reg[14]_0 ),
        .I4(\crc_reg[14]_1 ),
        .I5(go_tx),
        .O(go_crc_enable));
  LUT5 #(
    .INIT(32'hAA2A0000)) 
    \crc[14]_i_2 
       (.I0(\crc_reg[0]_0 ),
        .I1(bit_stuff_cnt[0]),
        .I2(bit_stuff_cnt[2]),
        .I3(bit_stuff_cnt[1]),
        .I4(sample_point),
        .O(enable0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[14]_i_3 
       (.I0(r_calculated_crc[1]),
        .I1(calculated_crc),
        .I2(D[0]),
        .O(p_1_in__0[14]));
  LUT6 #(
    .INIT(64'h00000000EE0E0E0E)) 
    \crc[14]_i_4 
       (.I0(sampled_bit_reg),
        .I1(\crc_reg[14]_1 ),
        .I2(\crc_reg[14]_2 ),
        .I3(sample_point),
        .I4(\crc[14]_i_5_n_0 ),
        .I5(\crc_reg[14]_3 ),
        .O(go_tx));
  LUT3 #(
    .INIT(8'h80)) 
    \crc[14]_i_5 
       (.I0(\crc[14]_i_4_0 ),
        .I1(\crc[14]_i_4_1 ),
        .I2(\crc[14]_i_4_2 ),
        .O(\crc[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[3]_i_1 
       (.I0(r_calculated_crc[12]),
        .I1(calculated_crc),
        .I2(D[0]),
        .O(p_1_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[4]_i_1 
       (.I0(r_calculated_crc[11]),
        .I1(calculated_crc),
        .I2(D[0]),
        .O(p_1_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[7]_i_1 
       (.I0(r_calculated_crc[8]),
        .I1(calculated_crc),
        .I2(D[0]),
        .O(p_1_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \crc[8]_i_1 
       (.I0(r_calculated_crc[7]),
        .I1(calculated_crc),
        .I2(D[0]),
        .O(p_1_in__0[8]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_err0_carry__0_i_1
       (.I0(D[13]),
        .I1(r_calculated_crc[2]),
        .I2(D[14]),
        .I3(r_calculated_crc[1]),
        .I4(crc_err0_carry__0),
        .I5(calculated_crc),
        .O(\crc_in_reg[12] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_err0_carry_i_1
       (.I0(D[10]),
        .I1(r_calculated_crc[5]),
        .I2(D[11]),
        .I3(r_calculated_crc[4]),
        .I4(r_calculated_crc[3]),
        .I5(D[12]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_err0_carry_i_2
       (.I0(D[7]),
        .I1(r_calculated_crc[8]),
        .I2(D[8]),
        .I3(r_calculated_crc[7]),
        .I4(r_calculated_crc[6]),
        .I5(D[9]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_err0_carry_i_3
       (.I0(D[5]),
        .I1(r_calculated_crc[10]),
        .I2(D[4]),
        .I3(r_calculated_crc[11]),
        .I4(r_calculated_crc[9]),
        .I5(D[6]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    crc_err0_carry_i_4
       (.I0(D[3]),
        .I1(r_calculated_crc[12]),
        .I2(D[1]),
        .I3(r_calculated_crc[14]),
        .I4(r_calculated_crc[13]),
        .I5(D[2]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h000B0008)) 
    crc_err_i_1
       (.I0(CO),
        .I1(crc_err_reg),
        .I2(crc_err_reg_0),
        .I3(reset_mode),
        .I4(crc_err_reg_1),
        .O(\data_out_reg[0] ));
  FDRE \crc_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\crc[0]_i_1_n_0 ),
        .Q(r_calculated_crc[14]),
        .R(1'b0));
  FDRE \crc_reg[10] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in__0[10]),
        .Q(r_calculated_crc[4]),
        .R(go_crc_enable));
  FDRE \crc_reg[11] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[4]),
        .Q(r_calculated_crc[3]),
        .R(go_crc_enable));
  FDRE \crc_reg[12] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[3]),
        .Q(r_calculated_crc[2]),
        .R(go_crc_enable));
  FDRE \crc_reg[13] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[2]),
        .Q(r_calculated_crc[1]),
        .R(go_crc_enable));
  FDRE \crc_reg[14] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in__0[14]),
        .Q(calculated_crc),
        .R(go_crc_enable));
  FDRE \crc_reg[1] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[14]),
        .Q(r_calculated_crc[13]),
        .R(go_crc_enable));
  FDRE \crc_reg[2] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[13]),
        .Q(r_calculated_crc[12]),
        .R(go_crc_enable));
  FDRE \crc_reg[3] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in__0[3]),
        .Q(r_calculated_crc[11]),
        .R(go_crc_enable));
  FDRE \crc_reg[4] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in__0[4]),
        .Q(r_calculated_crc[10]),
        .R(go_crc_enable));
  FDRE \crc_reg[5] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[10]),
        .Q(r_calculated_crc[9]),
        .R(go_crc_enable));
  FDRE \crc_reg[6] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[9]),
        .Q(r_calculated_crc[8]),
        .R(go_crc_enable));
  FDRE \crc_reg[7] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in__0[7]),
        .Q(r_calculated_crc[7]),
        .R(go_crc_enable));
  FDRE \crc_reg[8] 
       (.C(clk_i),
        .CE(enable0),
        .D(p_1_in__0[8]),
        .Q(r_calculated_crc[6]),
        .R(go_crc_enable));
  FDRE \crc_reg[9] 
       (.C(clk_i),
        .CE(enable0),
        .D(r_calculated_crc[6]),
        .Q(r_calculated_crc[5]),
        .R(go_crc_enable));
  LUT6 #(
    .INIT(64'h4444444400004000)) 
    rx_inter_i_3
       (.I0(D[0]),
        .I1(sample_point),
        .I2(\crc_reg[14]_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\crc_reg[14]_1 ),
        .O(sampled_bit_reg));
  LUT4 #(
    .INIT(16'hABA8)) 
    tx_i_1
       (.I0(node_error_passive_reg),
        .I1(reset_mode),
        .I2(tx_point),
        .I3(tx_reg_4),
        .O(\data_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tx_i_11
       (.I0(tx_i_5_0),
        .I1(tx_i_5_1),
        .I2(tx_reg_i_17_n_0),
        .I3(tx_i_12_0),
        .I4(tx_i_5_2),
        .O(tx_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000B00)) 
    tx_i_12
       (.I0(tx_i_5_3),
        .I1(tx_i_5_4),
        .I2(tx_i_5_5),
        .I3(tx_i_5_1),
        .I4(tx_i_5_6),
        .I5(tx_i_23_n_0),
        .O(tx_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBABAAAAAAAA)) 
    tx_i_2
       (.I0(tx_reg),
        .I1(tx_reg_0),
        .I2(tx_i_5_n_0),
        .I3(tx_reg_1),
        .I4(tx_reg_2),
        .I5(tx_reg_3),
        .O(node_error_passive_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    tx_i_23
       (.I0(tx_i_5_1),
        .I1(tx_i_12_0),
        .I2(tx_reg_i_17_n_0),
        .O(tx_i_23_n_0));
  LUT6 #(
    .INIT(64'hAEFEAEFEAEFEAEAE)) 
    tx_i_5
       (.I0(tx_i_2_0),
        .I1(tx_i_11_n_0),
        .I2(extended_mode),
        .I3(tx_i_12_n_0),
        .I4(tx_i_2_1),
        .I5(tx_i_2_2),
        .O(tx_i_5_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    tx_i_52
       (.I0(r_calculated_crc[1]),
        .I1(calculated_crc),
        .I2(tx_i_11_0[1]),
        .I3(r_calculated_crc[3]),
        .I4(tx_i_11_0[0]),
        .I5(r_calculated_crc[2]),
        .O(tx_i_52_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    tx_i_53
       (.I0(r_calculated_crc[5]),
        .I1(r_calculated_crc[4]),
        .I2(tx_i_11_0[1]),
        .I3(r_calculated_crc[7]),
        .I4(tx_i_11_0[0]),
        .I5(r_calculated_crc[6]),
        .O(tx_i_53_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    tx_i_54
       (.I0(r_calculated_crc[9]),
        .I1(r_calculated_crc[8]),
        .I2(tx_i_11_0[1]),
        .I3(r_calculated_crc[11]),
        .I4(tx_i_11_0[0]),
        .I5(r_calculated_crc[10]),
        .O(tx_i_54_n_0));
  LUT5 #(
    .INIT(32'hF053FF53)) 
    tx_i_55
       (.I0(r_calculated_crc[13]),
        .I1(r_calculated_crc[12]),
        .I2(tx_i_11_0[0]),
        .I3(tx_i_11_0[1]),
        .I4(r_calculated_crc[14]),
        .O(tx_i_55_n_0));
  LUT4 #(
    .INIT(16'h0B08)) 
    tx_next_sp_i_1
       (.I0(node_error_passive_reg),
        .I1(sample_point),
        .I2(tx_next_sp_reg),
        .I3(tx_next_sp_reg_0),
        .O(sample_point_reg));
  MUXF8 tx_reg_i_17
       (.I0(tx_reg_i_29_n_0),
        .I1(tx_reg_i_30_n_0),
        .O(tx_reg_i_17_n_0),
        .S(tx_i_11_0[3]));
  MUXF7 tx_reg_i_29
       (.I0(tx_i_52_n_0),
        .I1(tx_i_53_n_0),
        .O(tx_reg_i_29_n_0),
        .S(tx_i_11_0[2]));
  MUXF7 tx_reg_i_30
       (.I0(tx_i_54_n_0),
        .I1(tx_i_55_n_0),
        .O(tx_reg_i_30_n_0),
        .S(tx_i_11_0[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_fifo
   (overrun,
    Q,
    \addr_latched_reg[3] ,
    initialize_memories_reg_0,
    \info_cnt_reg[4]_0 ,
    \addr_latched_reg[3]_0 ,
    \addr_latched_reg[3]_1 ,
    \addr_latched_reg[3]_2 ,
    overrun_status0,
    \header_cnt_reg[0] ,
    \addr_latched_reg[1] ,
    data_out,
    clk_i,
    rst_i,
    \read_address0_inferred__0/i__carry__0_0 ,
    \data_out_reg[4] ,
    extended_mode,
    latch_overrun_reg_0,
    release_buffer,
    reset_mode,
    header_cnt,
    \header_cnt_reg[0]_0 ,
    fifo_reg_0_63_6_7_i_2_0,
    fifo_reg_0_63_6_7_i_3_0,
    \data_out_reg[2] ,
    \data_out_reg[2]_0 ,
    \data_out_reg[2]_1 ,
    \data_out_reg[5] ,
    \data_out_reg[5]_0 ,
    \data_out_reg[4]_0 ,
    overrun_q,
    data20,
    fifo_reg_0_63_6_7_i_3_1,
    fifo_reg_0_63_0_2_i_14_0,
    fifo_reg_0_63_6_7_i_6_0,
    fifo_reg_0_63_6_7_i_6_1,
    fifo_reg_0_63_6_7_i_6_2,
    fifo_reg_0_63_0_2_i_14_1,
    fifo_reg_0_63_6_7_i_6_3,
    fifo_reg_0_63_6_7_i_6_4,
    fifo_reg_0_63_6_7_i_6_5,
    fifo_reg_0_63_6_7_i_6_6,
    fifo_reg_0_63_6_7_i_6_7,
    \data_out_reg[6]_i_2 ,
    fifo_reg_0_63_3_5_i_1_0,
    D,
    E);
  output overrun;
  output [2:0]Q;
  output \addr_latched_reg[3] ;
  output initialize_memories_reg_0;
  output \info_cnt_reg[4]_0 ;
  output \addr_latched_reg[3]_0 ;
  output \addr_latched_reg[3]_1 ;
  output \addr_latched_reg[3]_2 ;
  output overrun_status0;
  output \header_cnt_reg[0] ;
  output \addr_latched_reg[1] ;
  output [7:0]data_out;
  input clk_i;
  input rst_i;
  input [5:0]\read_address0_inferred__0/i__carry__0_0 ;
  input \data_out_reg[4] ;
  input extended_mode;
  input latch_overrun_reg_0;
  input release_buffer;
  input reset_mode;
  input [2:0]header_cnt;
  input \header_cnt_reg[0]_0 ;
  input [28:0]fifo_reg_0_63_6_7_i_2_0;
  input fifo_reg_0_63_6_7_i_3_0;
  input \data_out_reg[2] ;
  input \data_out_reg[2]_0 ;
  input \data_out_reg[2]_1 ;
  input \data_out_reg[5] ;
  input \data_out_reg[5]_0 ;
  input \data_out_reg[4]_0 ;
  input overrun_q;
  input [0:0]data20;
  input fifo_reg_0_63_6_7_i_3_1;
  input [2:0]fifo_reg_0_63_0_2_i_14_0;
  input [7:0]fifo_reg_0_63_6_7_i_6_0;
  input [7:0]fifo_reg_0_63_6_7_i_6_1;
  input [7:0]fifo_reg_0_63_6_7_i_6_2;
  input fifo_reg_0_63_0_2_i_14_1;
  input [7:0]fifo_reg_0_63_6_7_i_6_3;
  input [7:0]fifo_reg_0_63_6_7_i_6_4;
  input [7:0]fifo_reg_0_63_6_7_i_6_5;
  input [7:0]fifo_reg_0_63_6_7_i_6_6;
  input [7:0]fifo_reg_0_63_6_7_i_6_7;
  input \data_out_reg[6]_i_2 ;
  input [3:0]fifo_reg_0_63_3_5_i_1_0;
  input [0:0]D;
  input [0:0]E;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[3] ;
  wire \addr_latched_reg[3]_0 ;
  wire \addr_latched_reg[3]_1 ;
  wire \addr_latched_reg[3]_2 ;
  wire clk_i;
  wire [0:0]data20;
  wire [7:0]data_for_fifo;
  wire [7:0]data_out;
  wire \data_out[2]_i_5_n_0 ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[2]_1 ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[6]_i_2 ;
  wire extended_mode;
  wire [6:0]fifo_cnt;
  wire \fifo_cnt0_inferred__0/i__carry__0_n_2 ;
  wire \fifo_cnt0_inferred__0/i__carry__0_n_3 ;
  wire \fifo_cnt0_inferred__0/i__carry__0_n_5 ;
  wire \fifo_cnt0_inferred__0/i__carry__0_n_6 ;
  wire \fifo_cnt0_inferred__0/i__carry__0_n_7 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_0 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_1 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_2 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_3 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_4 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_5 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_6 ;
  wire \fifo_cnt0_inferred__0/i__carry_n_7 ;
  wire \fifo_cnt[0]_i_1_n_0 ;
  wire \fifo_cnt[0]_i_2_n_0 ;
  wire \fifo_cnt[1]_i_1_n_0 ;
  wire \fifo_cnt[1]_i_2_n_0 ;
  wire \fifo_cnt[2]_i_1_n_0 ;
  wire \fifo_cnt[2]_i_2_n_0 ;
  wire \fifo_cnt[2]_i_3_n_0 ;
  wire \fifo_cnt[3]_i_1_n_0 ;
  wire \fifo_cnt[3]_i_2_n_0 ;
  wire \fifo_cnt[3]_i_3_n_0 ;
  wire \fifo_cnt[4]_i_1_n_0 ;
  wire \fifo_cnt[4]_i_2_n_0 ;
  wire \fifo_cnt[4]_i_3_n_0 ;
  wire \fifo_cnt[4]_i_4_n_0 ;
  wire \fifo_cnt[5]_i_1_n_0 ;
  wire \fifo_cnt[5]_i_2_n_0 ;
  wire \fifo_cnt[6]_i_1_n_0 ;
  wire \fifo_cnt[6]_i_2_n_0 ;
  wire \fifo_cnt[6]_i_3_n_0 ;
  wire \fifo_cnt[6]_i_4_n_0 ;
  wire \fifo_cnt[6]_i_5_n_0 ;
  wire \fifo_cnt[6]_i_6_n_0 ;
  wire \fifo_cnt[6]_i_7_n_0 ;
  wire \fifo_cnt[6]_i_8_n_0 ;
  wire fifo_reg_0_63_0_2_i_11_n_0;
  wire fifo_reg_0_63_0_2_i_12_n_0;
  wire fifo_reg_0_63_0_2_i_13_n_0;
  wire [2:0]fifo_reg_0_63_0_2_i_14_0;
  wire fifo_reg_0_63_0_2_i_14_1;
  wire fifo_reg_0_63_0_2_i_14_n_0;
  wire fifo_reg_0_63_0_2_i_15_n_0;
  wire fifo_reg_0_63_0_2_i_16_n_0;
  wire fifo_reg_0_63_0_2_i_17_n_0;
  wire fifo_reg_0_63_0_2_i_18_n_0;
  wire fifo_reg_0_63_0_2_i_19_n_0;
  wire fifo_reg_0_63_0_2_i_20_n_0;
  wire fifo_reg_0_63_0_2_i_21_n_0;
  wire fifo_reg_0_63_0_2_i_22_n_0;
  wire fifo_reg_0_63_0_2_i_23_n_0;
  wire fifo_reg_0_63_0_2_i_24_n_0;
  wire fifo_reg_0_63_0_2_i_25_n_0;
  wire fifo_reg_0_63_0_2_i_26_n_0;
  wire fifo_reg_0_63_0_2_i_27_n_0;
  wire fifo_reg_0_63_0_2_i_28_n_0;
  wire fifo_reg_0_63_0_2_i_29_n_0;
  wire fifo_reg_0_63_0_2_i_30_n_0;
  wire fifo_reg_0_63_0_2_i_31_n_0;
  wire fifo_reg_0_63_0_2_i_32_n_0;
  wire fifo_reg_0_63_0_2_i_4_n_0;
  wire fifo_reg_0_63_3_5_i_10_n_0;
  wire fifo_reg_0_63_3_5_i_11_n_0;
  wire fifo_reg_0_63_3_5_i_12_n_0;
  wire fifo_reg_0_63_3_5_i_13_n_0;
  wire fifo_reg_0_63_3_5_i_14_n_0;
  wire fifo_reg_0_63_3_5_i_15_n_0;
  wire fifo_reg_0_63_3_5_i_16_n_0;
  wire fifo_reg_0_63_3_5_i_17_n_0;
  wire fifo_reg_0_63_3_5_i_18_n_0;
  wire fifo_reg_0_63_3_5_i_19_n_0;
  wire [3:0]fifo_reg_0_63_3_5_i_1_0;
  wire fifo_reg_0_63_3_5_i_20_n_0;
  wire fifo_reg_0_63_3_5_i_21_n_0;
  wire fifo_reg_0_63_3_5_i_4_n_0;
  wire fifo_reg_0_63_3_5_i_5_n_0;
  wire fifo_reg_0_63_3_5_i_6_n_0;
  wire fifo_reg_0_63_3_5_i_7_n_0;
  wire fifo_reg_0_63_3_5_i_8_n_0;
  wire fifo_reg_0_63_3_5_i_9_n_0;
  wire fifo_reg_0_63_6_7_i_10_n_0;
  wire fifo_reg_0_63_6_7_i_11_n_0;
  wire fifo_reg_0_63_6_7_i_12_n_0;
  wire fifo_reg_0_63_6_7_i_13_n_0;
  wire fifo_reg_0_63_6_7_i_14_n_0;
  wire fifo_reg_0_63_6_7_i_15_n_0;
  wire fifo_reg_0_63_6_7_i_16_n_0;
  wire [28:0]fifo_reg_0_63_6_7_i_2_0;
  wire fifo_reg_0_63_6_7_i_3_0;
  wire fifo_reg_0_63_6_7_i_3_1;
  wire fifo_reg_0_63_6_7_i_3_n_0;
  wire fifo_reg_0_63_6_7_i_4_n_0;
  wire fifo_reg_0_63_6_7_i_5_n_0;
  wire [7:0]fifo_reg_0_63_6_7_i_6_0;
  wire [7:0]fifo_reg_0_63_6_7_i_6_1;
  wire [7:0]fifo_reg_0_63_6_7_i_6_2;
  wire [7:0]fifo_reg_0_63_6_7_i_6_3;
  wire [7:0]fifo_reg_0_63_6_7_i_6_4;
  wire [7:0]fifo_reg_0_63_6_7_i_6_5;
  wire [7:0]fifo_reg_0_63_6_7_i_6_6;
  wire [7:0]fifo_reg_0_63_6_7_i_6_7;
  wire fifo_reg_0_63_6_7_i_6_n_0;
  wire fifo_reg_0_63_6_7_i_8_n_0;
  wire fifo_reg_0_63_6_7_i_9_n_0;
  wire [2:0]header_cnt;
  wire \header_cnt_reg[0] ;
  wire \header_cnt_reg[0]_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire \info_cnt[6]_i_1_n_0 ;
  wire \info_cnt_reg[4]_0 ;
  wire initialize_memories;
  wire initialize_memories_i_1_n_0;
  wire initialize_memories_reg_0;
  wire latch_overrun_i_1_n_0;
  wire latch_overrun_reg_0;
  wire latch_overrun_reg_n_0;
  wire \len_cnt[3]_i_1_n_0 ;
  wire \len_cnt[3]_i_3_n_0 ;
  wire [3:0]len_cnt_reg;
  wire length_fifo_reg_0_63_0_2_n_0;
  wire length_fifo_reg_0_63_0_2_n_1;
  wire length_fifo_reg_0_63_0_2_n_2;
  wire overrun;
  wire overrun_info_reg_0_63_0_0_i_1_n_0;
  wire overrun_info_reg_0_63_0_0_n_1;
  wire overrun_q;
  wire overrun_status0;
  wire [6:1]p_0_in;
  wire p_0_in_0;
  wire [5:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [5:0]p_0_in__2;
  wire [5:0]p_0_in__3;
  wire [1:1]p_0_out__15;
  wire p_0_out_carry__0_i_1_n_0;
  wire p_0_out_carry__0_i_2_n_0;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_i_1_n_0;
  wire p_0_out_carry_i_2_n_0;
  wire p_0_out_carry_i_3_n_0;
  wire p_0_out_carry_i_4_n_0;
  wire p_0_out_carry_i_5_n_0;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire [3:0]p_1_in;
  wire [5:0]rd_info_pointer;
  wire rd_info_pointer0;
  wire \rd_info_pointer[0]_i_1_n_0 ;
  wire \rd_info_pointer[1]_i_1_n_0 ;
  wire \rd_info_pointer[2]_i_1_n_0 ;
  wire \rd_info_pointer[3]_i_1_n_0 ;
  wire \rd_info_pointer[4]_i_1_n_0 ;
  wire \rd_info_pointer[5]_i_2_n_0 ;
  wire rd_pointer0;
  wire \rd_pointer[5]_i_3_n_0 ;
  wire \rd_pointer[5]_i_4_n_0 ;
  wire [5:0]rd_pointer_reg;
  wire [5:0]read_address;
  wire read_address0_carry__0_i_1_n_0;
  wire read_address0_carry__0_i_2_n_0;
  wire read_address0_carry__0_i_3_n_0;
  wire read_address0_carry__0_n_3;
  wire read_address0_carry__0_n_6;
  wire read_address0_carry__0_n_7;
  wire read_address0_carry_i_1_n_0;
  wire read_address0_carry_i_2_n_0;
  wire read_address0_carry_i_3_n_0;
  wire read_address0_carry_i_4_n_0;
  wire read_address0_carry_i_5_n_0;
  wire read_address0_carry_n_0;
  wire read_address0_carry_n_1;
  wire read_address0_carry_n_2;
  wire read_address0_carry_n_3;
  wire read_address0_carry_n_4;
  wire read_address0_carry_n_5;
  wire read_address0_carry_n_6;
  wire read_address0_carry_n_7;
  wire [5:0]\read_address0_inferred__0/i__carry__0_0 ;
  wire \read_address0_inferred__0/i__carry__0_n_3 ;
  wire \read_address0_inferred__0/i__carry__0_n_6 ;
  wire \read_address0_inferred__0/i__carry__0_n_7 ;
  wire \read_address0_inferred__0/i__carry_n_0 ;
  wire \read_address0_inferred__0/i__carry_n_1 ;
  wire \read_address0_inferred__0/i__carry_n_2 ;
  wire \read_address0_inferred__0/i__carry_n_3 ;
  wire \read_address0_inferred__0/i__carry_n_4 ;
  wire \read_address0_inferred__0/i__carry_n_5 ;
  wire \read_address0_inferred__0/i__carry_n_6 ;
  wire release_buffer;
  wire reset_mode;
  wire rst_i;
  wire [5:1]rx_message_counter;
  wire \wr_info_pointer[4]_i_2_n_0 ;
  wire \wr_info_pointer[5]_i_3_n_0 ;
  wire [5:0]wr_info_pointer_reg;
  wire \wr_pointer[5]_i_1_n_0 ;
  wire \wr_pointer[5]_i_3_n_0 ;
  wire [5:0]wr_pointer_reg;
  wire wr_q;
  wire wr_q_reg_n_0;
  wire [3:2]\NLW_fifo_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_fifo_cnt0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire NLW_fifo_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_fifo_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_fifo_reg_0_63_6_7_DOC_UNCONNECTED;
  wire NLW_fifo_reg_0_63_6_7_DOD_UNCONNECTED;
  wire NLW_length_fifo_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_overrun_info_reg_0_63_0_0_DOC_UNCONNECTED;
  wire NLW_overrun_info_reg_0_63_0_0_DOD_UNCONNECTED;
  wire [3:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_read_address0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_read_address0_carry__0_O_UNCONNECTED;
  wire [0:0]\NLW_read_address0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_read_address0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_read_address0_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \data_out[1]_i_7 
       (.I0(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I2(\read_address0_inferred__0/i__carry__0_0 [2]),
        .I3(\data_out_reg[4] ),
        .I4(rx_message_counter[1]),
        .I5(extended_mode),
        .O(\addr_latched_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_2 
       (.I0(\data_out[2]_i_5_n_0 ),
        .I1(\data_out_reg[2] ),
        .I2(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I3(\data_out_reg[2]_0 ),
        .I4(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I5(\data_out_reg[2]_1 ),
        .O(\addr_latched_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hC0800080)) 
    \data_out[2]_i_5 
       (.I0(rx_message_counter[2]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [2]),
        .I2(\read_address0_inferred__0/i__carry__0_0 [0]),
        .I3(\read_address0_inferred__0/i__carry__0_0 [1]),
        .I4(data20),
        .O(\data_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC808080808080808)) 
    \data_out[4]_i_2 
       (.I0(\data_out_reg[4]_0 ),
        .I1(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I2(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I3(\read_address0_inferred__0/i__carry__0_0 [2]),
        .I4(\data_out_reg[4] ),
        .I5(rx_message_counter[4]),
        .O(\addr_latched_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h04FF04FFFFFF04FF)) 
    \data_out[5]_i_4 
       (.I0(\data_out_reg[5] ),
        .I1(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I2(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I3(extended_mode),
        .I4(rx_message_counter[5]),
        .I5(\data_out_reg[5]_0 ),
        .O(\addr_latched_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \data_out[6]_i_6 
       (.I0(\read_address0_inferred__0/i__carry__0_0 [1]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [0]),
        .I2(Q[2]),
        .I3(\read_address0_inferred__0/i__carry__0_0 [2]),
        .I4(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I5(\data_out_reg[6]_i_2 ),
        .O(\addr_latched_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    data_overrun_irq_i_2
       (.I0(overrun),
        .I1(overrun_q),
        .O(overrun_status0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \fifo_cnt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fifo_cnt0_inferred__0/i__carry_n_0 ,\fifo_cnt0_inferred__0/i__carry_n_1 ,\fifo_cnt0_inferred__0/i__carry_n_2 ,\fifo_cnt0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,p_0_out__15,length_fifo_reg_0_63_0_2_n_1,fifo_cnt[0]}),
        .O({\fifo_cnt0_inferred__0/i__carry_n_4 ,\fifo_cnt0_inferred__0/i__carry_n_5 ,\fifo_cnt0_inferred__0/i__carry_n_6 ,\fifo_cnt0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__1_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \fifo_cnt0_inferred__0/i__carry__0 
       (.CI(\fifo_cnt0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_fifo_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\fifo_cnt0_inferred__0/i__carry__0_n_2 ,\fifo_cnt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_cnt[4],i__carry__0_i_1_n_0}),
        .O({\NLW_fifo_cnt0_inferred__0/i__carry__0_O_UNCONNECTED [3],\fifo_cnt0_inferred__0/i__carry__0_n_5 ,\fifo_cnt0_inferred__0/i__carry__0_n_6 ,\fifo_cnt0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000555504545404)) 
    \fifo_cnt[0]_i_1 
       (.I0(reset_mode),
        .I1(\fifo_cnt0_inferred__0/i__carry_n_7 ),
        .I2(\fifo_cnt[0]_i_2_n_0 ),
        .I3(length_fifo_reg_0_63_0_2_n_0),
        .I4(fifo_cnt[0]),
        .I5(\fifo_cnt[6]_i_5_n_0 ),
        .O(\fifo_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_cnt[0]_i_2 
       (.I0(rd_pointer0),
        .I1(latch_overrun_reg_0),
        .O(\fifo_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01515101)) 
    \fifo_cnt[1]_i_1 
       (.I0(reset_mode),
        .I1(\fifo_cnt[1]_i_2_n_0 ),
        .I2(\fifo_cnt[6]_i_5_n_0 ),
        .I3(fifo_cnt[0]),
        .I4(fifo_cnt[1]),
        .O(\fifo_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB44B0000B44BFFFF)) 
    \fifo_cnt[1]_i_2 
       (.I0(fifo_cnt[0]),
        .I1(length_fifo_reg_0_63_0_2_n_0),
        .I2(fifo_cnt[1]),
        .I3(length_fifo_reg_0_63_0_2_n_1),
        .I4(\fifo_cnt[0]_i_2_n_0 ),
        .I5(\fifo_cnt0_inferred__0/i__carry_n_6 ),
        .O(\fifo_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0151515151010101)) 
    \fifo_cnt[2]_i_1 
       (.I0(reset_mode),
        .I1(\fifo_cnt[2]_i_2_n_0 ),
        .I2(\fifo_cnt[6]_i_5_n_0 ),
        .I3(fifo_cnt[0]),
        .I4(fifo_cnt[1]),
        .I5(fifo_cnt[2]),
        .O(\fifo_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h690069FF)) 
    \fifo_cnt[2]_i_2 
       (.I0(length_fifo_reg_0_63_0_2_n_2),
        .I1(fifo_cnt[2]),
        .I2(\fifo_cnt[2]_i_3_n_0 ),
        .I3(\fifo_cnt[0]_i_2_n_0 ),
        .I4(\fifo_cnt0_inferred__0/i__carry_n_5 ),
        .O(\fifo_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h08AE)) 
    \fifo_cnt[2]_i_3 
       (.I0(length_fifo_reg_0_63_0_2_n_1),
        .I1(length_fifo_reg_0_63_0_2_n_0),
        .I2(fifo_cnt[0]),
        .I3(fifo_cnt[1]),
        .O(\fifo_cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0151515151010101)) 
    \fifo_cnt[3]_i_1 
       (.I0(reset_mode),
        .I1(\fifo_cnt[3]_i_2_n_0 ),
        .I2(\fifo_cnt[6]_i_5_n_0 ),
        .I3(\fifo_cnt[3]_i_3_n_0 ),
        .I4(fifo_cnt[2]),
        .I5(fifo_cnt[3]),
        .O(\fifo_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h960096FF)) 
    \fifo_cnt[3]_i_2 
       (.I0(overrun_info_reg_0_63_0_0_n_1),
        .I1(fifo_cnt[3]),
        .I2(\fifo_cnt[4]_i_4_n_0 ),
        .I3(\fifo_cnt[0]_i_2_n_0 ),
        .I4(\fifo_cnt0_inferred__0/i__carry_n_4 ),
        .O(\fifo_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_cnt[3]_i_3 
       (.I0(fifo_cnt[0]),
        .I1(fifo_cnt[1]),
        .O(\fifo_cnt[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01515101)) 
    \fifo_cnt[4]_i_1 
       (.I0(reset_mode),
        .I1(\fifo_cnt[4]_i_2_n_0 ),
        .I2(\fifo_cnt[6]_i_5_n_0 ),
        .I3(\fifo_cnt[4]_i_3_n_0 ),
        .I4(fifo_cnt[4]),
        .O(\fifo_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h599A0000599AFFFF)) 
    \fifo_cnt[4]_i_2 
       (.I0(fifo_cnt[4]),
        .I1(overrun_info_reg_0_63_0_0_n_1),
        .I2(fifo_cnt[3]),
        .I3(\fifo_cnt[4]_i_4_n_0 ),
        .I4(\fifo_cnt[0]_i_2_n_0 ),
        .I5(\fifo_cnt0_inferred__0/i__carry__0_n_7 ),
        .O(\fifo_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_cnt[4]_i_3 
       (.I0(fifo_cnt[2]),
        .I1(fifo_cnt[0]),
        .I2(fifo_cnt[1]),
        .I3(fifo_cnt[3]),
        .O(\fifo_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB2BBB2B2B222B)) 
    \fifo_cnt[4]_i_4 
       (.I0(fifo_cnt[2]),
        .I1(length_fifo_reg_0_63_0_2_n_2),
        .I2(length_fifo_reg_0_63_0_2_n_1),
        .I3(length_fifo_reg_0_63_0_2_n_0),
        .I4(fifo_cnt[0]),
        .I5(fifo_cnt[1]),
        .O(\fifo_cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01515101)) 
    \fifo_cnt[5]_i_1 
       (.I0(reset_mode),
        .I1(\fifo_cnt[5]_i_2_n_0 ),
        .I2(\fifo_cnt[6]_i_5_n_0 ),
        .I3(\fifo_cnt[6]_i_6_n_0 ),
        .I4(fifo_cnt[5]),
        .O(\fifo_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h909F)) 
    \fifo_cnt[5]_i_2 
       (.I0(fifo_cnt[5]),
        .I1(\fifo_cnt[6]_i_8_n_0 ),
        .I2(\fifo_cnt[0]_i_2_n_0 ),
        .I3(\fifo_cnt0_inferred__0/i__carry__0_n_6 ),
        .O(\fifo_cnt[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2A3A)) 
    \fifo_cnt[6]_i_1 
       (.I0(rd_pointer0),
        .I1(\fifo_cnt[6]_i_3_n_0 ),
        .I2(latch_overrun_reg_0),
        .I3(release_buffer),
        .I4(reset_mode),
        .O(\fifo_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002EEEE222)) 
    \fifo_cnt[6]_i_2 
       (.I0(\fifo_cnt[6]_i_4_n_0 ),
        .I1(\fifo_cnt[6]_i_5_n_0 ),
        .I2(\fifo_cnt[6]_i_6_n_0 ),
        .I3(fifo_cnt[5]),
        .I4(fifo_cnt[6]),
        .I5(reset_mode),
        .O(\fifo_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fifo_cnt[6]_i_3 
       (.I0(fifo_cnt[2]),
        .I1(fifo_cnt[4]),
        .I2(\fifo_cnt[6]_i_7_n_0 ),
        .I3(fifo_cnt[3]),
        .I4(fifo_cnt[6]),
        .I5(fifo_cnt[5]),
        .O(\fifo_cnt[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA6FFA600)) 
    \fifo_cnt[6]_i_4 
       (.I0(fifo_cnt[6]),
        .I1(\fifo_cnt[6]_i_8_n_0 ),
        .I2(fifo_cnt[5]),
        .I3(\fifo_cnt[0]_i_2_n_0 ),
        .I4(\fifo_cnt0_inferred__0/i__carry__0_n_5 ),
        .O(\fifo_cnt[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \fifo_cnt[6]_i_5 
       (.I0(latch_overrun_reg_0),
        .I1(\fifo_cnt[6]_i_3_n_0 ),
        .I2(release_buffer),
        .O(\fifo_cnt[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_cnt[6]_i_6 
       (.I0(fifo_cnt[3]),
        .I1(fifo_cnt[1]),
        .I2(fifo_cnt[0]),
        .I3(fifo_cnt[2]),
        .I4(fifo_cnt[4]),
        .O(\fifo_cnt[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_cnt[6]_i_7 
       (.I0(fifo_cnt[0]),
        .I1(fifo_cnt[1]),
        .O(\fifo_cnt[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0445)) 
    \fifo_cnt[6]_i_8 
       (.I0(fifo_cnt[4]),
        .I1(overrun_info_reg_0_63_0_0_n_1),
        .I2(fifo_cnt[3]),
        .I3(\fifo_cnt[4]_i_4_n_0 ),
        .O(\fifo_cnt[6]_i_8_n_0 ));
  FDCE \fifo_cnt_reg[0] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[0]_i_1_n_0 ),
        .Q(fifo_cnt[0]));
  FDCE \fifo_cnt_reg[1] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[1]_i_1_n_0 ),
        .Q(fifo_cnt[1]));
  FDCE \fifo_cnt_reg[2] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[2]_i_1_n_0 ),
        .Q(fifo_cnt[2]));
  FDCE \fifo_cnt_reg[3] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[3]_i_1_n_0 ),
        .Q(fifo_cnt[3]));
  FDCE \fifo_cnt_reg[4] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[4]_i_1_n_0 ),
        .Q(fifo_cnt[4]));
  FDCE \fifo_cnt_reg[5] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[5]_i_1_n_0 ),
        .Q(fifo_cnt[5]));
  FDCE \fifo_cnt_reg[6] 
       (.C(clk_i),
        .CE(\fifo_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\fifo_cnt[6]_i_2_n_0 ),
        .Q(fifo_cnt[6]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/i_can_bsp/i_can_fifo/fifo_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M fifo_reg_0_63_0_2
       (.ADDRA(read_address),
        .ADDRB(read_address),
        .ADDRC(read_address),
        .ADDRD(wr_pointer_reg),
        .DIA(data_for_fifo[0]),
        .DIB(data_for_fifo[1]),
        .DIC(data_for_fifo[2]),
        .DID(1'b0),
        .DOA(data_out[0]),
        .DOB(data_out[1]),
        .DOC(data_out[2]),
        .DOD(NLW_fifo_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(fifo_reg_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    fifo_reg_0_63_0_2_i_1
       (.I0(fifo_reg_0_63_0_2_i_11_n_0),
        .I1(fifo_reg_0_63_0_2_i_12_n_0),
        .I2(fifo_reg_0_63_0_2_i_13_n_0),
        .I3(header_cnt[1]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_0_2_i_14_n_0),
        .O(data_for_fifo[0]));
  LUT4 #(
    .INIT(16'h6F60)) 
    fifo_reg_0_63_0_2_i_10
       (.I0(rd_pointer_reg[0]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [0]),
        .I2(extended_mode),
        .I3(read_address0_carry_n_7),
        .O(read_address[0]));
  LUT4 #(
    .INIT(16'h00A8)) 
    fifo_reg_0_63_0_2_i_11
       (.I0(fifo_reg_0_63_0_2_i_21_n_0),
        .I1(extended_mode),
        .I2(fifo_reg_0_63_6_7_i_2_0[3]),
        .I3(header_cnt[2]),
        .O(fifo_reg_0_63_0_2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h15010501)) 
    fifo_reg_0_63_0_2_i_12
       (.I0(header_cnt[0]),
        .I1(header_cnt[1]),
        .I2(header_cnt[2]),
        .I3(extended_mode),
        .I4(\header_cnt_reg[0]_0 ),
        .O(fifo_reg_0_63_0_2_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_0_2_i_13
       (.I0(fifo_reg_0_63_6_7_i_2_0[21]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[3]),
        .I3(fifo_reg_0_63_3_5_i_1_0[0]),
        .I4(extended_mode),
        .O(fifo_reg_0_63_0_2_i_13_n_0));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    fifo_reg_0_63_0_2_i_14
       (.I0(fifo_reg_0_63_6_7_i_2_0[5]),
        .I1(fifo_reg_0_63_0_2_i_22_n_0),
        .I2(fifo_reg_0_63_0_2_i_23_n_0),
        .I3(fifo_reg_0_63_0_2_i_24_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .O(fifo_reg_0_63_0_2_i_14_n_0));
  LUT4 #(
    .INIT(16'h00A8)) 
    fifo_reg_0_63_0_2_i_15
       (.I0(fifo_reg_0_63_0_2_i_26_n_0),
        .I1(extended_mode),
        .I2(fifo_reg_0_63_6_7_i_2_0[4]),
        .I3(header_cnt[2]),
        .O(fifo_reg_0_63_0_2_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_0_2_i_16
       (.I0(fifo_reg_0_63_6_7_i_2_0[22]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[4]),
        .I3(fifo_reg_0_63_3_5_i_1_0[1]),
        .I4(extended_mode),
        .O(fifo_reg_0_63_0_2_i_16_n_0));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    fifo_reg_0_63_0_2_i_17
       (.I0(fifo_reg_0_63_6_7_i_2_0[6]),
        .I1(fifo_reg_0_63_0_2_i_22_n_0),
        .I2(fifo_reg_0_63_0_2_i_27_n_0),
        .I3(fifo_reg_0_63_0_2_i_28_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .O(fifo_reg_0_63_0_2_i_17_n_0));
  LUT4 #(
    .INIT(16'h00A8)) 
    fifo_reg_0_63_0_2_i_18
       (.I0(fifo_reg_0_63_0_2_i_29_n_0),
        .I1(extended_mode),
        .I2(fifo_reg_0_63_6_7_i_2_0[5]),
        .I3(header_cnt[2]),
        .O(fifo_reg_0_63_0_2_i_18_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_0_2_i_19
       (.I0(fifo_reg_0_63_6_7_i_2_0[23]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[5]),
        .I3(fifo_reg_0_63_3_5_i_1_0[2]),
        .I4(extended_mode),
        .O(fifo_reg_0_63_0_2_i_19_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    fifo_reg_0_63_0_2_i_2
       (.I0(fifo_reg_0_63_0_2_i_15_n_0),
        .I1(fifo_reg_0_63_0_2_i_12_n_0),
        .I2(fifo_reg_0_63_0_2_i_16_n_0),
        .I3(header_cnt[1]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_0_2_i_17_n_0),
        .O(data_for_fifo[1]));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    fifo_reg_0_63_0_2_i_20
       (.I0(fifo_reg_0_63_6_7_i_2_0[7]),
        .I1(fifo_reg_0_63_0_2_i_22_n_0),
        .I2(fifo_reg_0_63_0_2_i_30_n_0),
        .I3(fifo_reg_0_63_0_2_i_31_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .O(fifo_reg_0_63_0_2_i_20_n_0));
  LUT5 #(
    .INIT(32'h8F8FFF0F)) 
    fifo_reg_0_63_0_2_i_21
       (.I0(\header_cnt_reg[0]_0 ),
        .I1(fifo_reg_0_63_6_7_i_2_0[13]),
        .I2(extended_mode),
        .I3(fifo_reg_0_63_3_5_i_1_0[0]),
        .I4(header_cnt[1]),
        .O(fifo_reg_0_63_0_2_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    fifo_reg_0_63_0_2_i_22
       (.I0(header_cnt[2]),
        .I1(extended_mode),
        .I2(\header_cnt_reg[0]_0 ),
        .O(fifo_reg_0_63_0_2_i_22_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_0_2_i_23
       (.I0(fifo_reg_0_63_6_7_i_6_0[0]),
        .I1(fifo_reg_0_63_6_7_i_6_1[0]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_2[0]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_3[0]),
        .O(fifo_reg_0_63_0_2_i_23_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_0_2_i_24
       (.I0(fifo_reg_0_63_6_7_i_6_4[0]),
        .I1(fifo_reg_0_63_6_7_i_6_5[0]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_6[0]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_7[0]),
        .O(fifo_reg_0_63_0_2_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6A5A5595)) 
    fifo_reg_0_63_0_2_i_25
       (.I0(fifo_reg_0_63_0_2_i_14_0[2]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(extended_mode),
        .I3(fifo_reg_0_63_0_2_i_14_0[0]),
        .I4(fifo_reg_0_63_0_2_i_14_0[1]),
        .O(fifo_reg_0_63_0_2_i_25_n_0));
  LUT5 #(
    .INIT(32'h8F8FFF0F)) 
    fifo_reg_0_63_0_2_i_26
       (.I0(\header_cnt_reg[0]_0 ),
        .I1(fifo_reg_0_63_6_7_i_2_0[14]),
        .I2(extended_mode),
        .I3(fifo_reg_0_63_3_5_i_1_0[1]),
        .I4(header_cnt[1]),
        .O(fifo_reg_0_63_0_2_i_26_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_0_2_i_27
       (.I0(fifo_reg_0_63_6_7_i_6_0[1]),
        .I1(fifo_reg_0_63_6_7_i_6_1[1]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_2[1]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_3[1]),
        .O(fifo_reg_0_63_0_2_i_27_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_0_2_i_28
       (.I0(fifo_reg_0_63_6_7_i_6_4[1]),
        .I1(fifo_reg_0_63_6_7_i_6_5[1]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_6[1]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_7[1]),
        .O(fifo_reg_0_63_0_2_i_28_n_0));
  LUT5 #(
    .INIT(32'h8F8FFF0F)) 
    fifo_reg_0_63_0_2_i_29
       (.I0(\header_cnt_reg[0]_0 ),
        .I1(fifo_reg_0_63_6_7_i_2_0[15]),
        .I2(extended_mode),
        .I3(fifo_reg_0_63_3_5_i_1_0[2]),
        .I4(header_cnt[1]),
        .O(fifo_reg_0_63_0_2_i_29_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    fifo_reg_0_63_0_2_i_3
       (.I0(fifo_reg_0_63_0_2_i_18_n_0),
        .I1(fifo_reg_0_63_0_2_i_12_n_0),
        .I2(fifo_reg_0_63_0_2_i_19_n_0),
        .I3(header_cnt[1]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_0_2_i_20_n_0),
        .O(data_for_fifo[2]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_0_2_i_30
       (.I0(fifo_reg_0_63_6_7_i_6_0[2]),
        .I1(fifo_reg_0_63_6_7_i_6_1[2]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_2[2]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_3[2]),
        .O(fifo_reg_0_63_0_2_i_30_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_0_2_i_31
       (.I0(fifo_reg_0_63_6_7_i_6_4[2]),
        .I1(fifo_reg_0_63_6_7_i_6_5[2]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_6[2]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_7[2]),
        .O(fifo_reg_0_63_0_2_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7B84)) 
    fifo_reg_0_63_0_2_i_32
       (.I0(fifo_reg_0_63_0_2_i_14_0[0]),
        .I1(extended_mode),
        .I2(\header_cnt_reg[0]_0 ),
        .I3(fifo_reg_0_63_0_2_i_14_0[1]),
        .O(fifo_reg_0_63_0_2_i_32_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_reg_0_63_0_2_i_4
       (.I0(latch_overrun_reg_0),
        .I1(\fifo_cnt[6]_i_3_n_0 ),
        .O(fifo_reg_0_63_0_2_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_reg_0_63_0_2_i_5
       (.I0(\read_address0_inferred__0/i__carry__0_n_6 ),
        .I1(extended_mode),
        .I2(read_address0_carry__0_n_6),
        .O(read_address[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_reg_0_63_0_2_i_6
       (.I0(\read_address0_inferred__0/i__carry__0_n_7 ),
        .I1(extended_mode),
        .I2(read_address0_carry__0_n_7),
        .O(read_address[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_reg_0_63_0_2_i_7
       (.I0(\read_address0_inferred__0/i__carry_n_4 ),
        .I1(extended_mode),
        .I2(read_address0_carry_n_4),
        .O(read_address[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_reg_0_63_0_2_i_8
       (.I0(\read_address0_inferred__0/i__carry_n_5 ),
        .I1(extended_mode),
        .I2(read_address0_carry_n_5),
        .O(read_address[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_reg_0_63_0_2_i_9
       (.I0(\read_address0_inferred__0/i__carry_n_6 ),
        .I1(extended_mode),
        .I2(read_address0_carry_n_6),
        .O(read_address[1]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/i_can_bsp/i_can_fifo/fifo_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M fifo_reg_0_63_3_5
       (.ADDRA(read_address),
        .ADDRB(read_address),
        .ADDRC(read_address),
        .ADDRD(wr_pointer_reg),
        .DIA(data_for_fifo[3]),
        .DIB(data_for_fifo[4]),
        .DIC(data_for_fifo[5]),
        .DID(1'b0),
        .DOA(data_out[3]),
        .DOB(data_out[4]),
        .DOC(data_out[5]),
        .DOD(NLW_fifo_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(fifo_reg_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    fifo_reg_0_63_3_5_i_1
       (.I0(fifo_reg_0_63_3_5_i_4_n_0),
        .I1(fifo_reg_0_63_0_2_i_12_n_0),
        .I2(fifo_reg_0_63_3_5_i_5_n_0),
        .I3(header_cnt[1]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_3_5_i_6_n_0),
        .O(data_for_fifo[3]));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    fifo_reg_0_63_3_5_i_10
       (.I0(header_cnt[1]),
        .I1(fifo_reg_0_63_6_7_i_2_0[18]),
        .I2(\header_cnt_reg[0]_0 ),
        .I3(fifo_reg_0_63_6_7_i_2_0[0]),
        .I4(fifo_reg_0_63_3_5_i_19_n_0),
        .O(fifo_reg_0_63_3_5_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_3_5_i_11
       (.I0(fifo_reg_0_63_6_7_i_2_0[26]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[8]),
        .I3(fifo_reg_0_63_6_7_i_2_0[0]),
        .I4(extended_mode),
        .O(fifo_reg_0_63_3_5_i_11_n_0));
  LUT5 #(
    .INIT(32'hBB888B8B)) 
    fifo_reg_0_63_3_5_i_12
       (.I0(fifo_reg_0_63_6_7_i_2_0[10]),
        .I1(fifo_reg_0_63_0_2_i_22_n_0),
        .I2(fifo_reg_0_63_3_5_i_20_n_0),
        .I3(fifo_reg_0_63_3_5_i_21_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .O(fifo_reg_0_63_3_5_i_12_n_0));
  LUT4 #(
    .INIT(16'h8F80)) 
    fifo_reg_0_63_3_5_i_13
       (.I0(fifo_reg_0_63_6_7_i_2_0[16]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(header_cnt[1]),
        .I3(fifo_reg_0_63_3_5_i_1_0[3]),
        .O(fifo_reg_0_63_3_5_i_13_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_3_5_i_14
       (.I0(fifo_reg_0_63_6_7_i_6_0[3]),
        .I1(fifo_reg_0_63_6_7_i_6_1[3]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_2[3]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_3[3]),
        .O(fifo_reg_0_63_3_5_i_14_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_3_5_i_15
       (.I0(fifo_reg_0_63_6_7_i_6_4[3]),
        .I1(fifo_reg_0_63_6_7_i_6_5[3]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_6[3]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_7[3]),
        .O(fifo_reg_0_63_3_5_i_15_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    fifo_reg_0_63_3_5_i_16
       (.I0(fifo_reg_0_63_6_7_i_3_0),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[17]),
        .I3(header_cnt[1]),
        .O(fifo_reg_0_63_3_5_i_16_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_3_5_i_17
       (.I0(fifo_reg_0_63_6_7_i_6_0[4]),
        .I1(fifo_reg_0_63_6_7_i_6_1[4]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_2[4]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_3[4]),
        .O(fifo_reg_0_63_3_5_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_3_5_i_18
       (.I0(fifo_reg_0_63_6_7_i_6_4[4]),
        .I1(fifo_reg_0_63_6_7_i_6_5[4]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_6[4]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_7[4]),
        .O(fifo_reg_0_63_3_5_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    fifo_reg_0_63_3_5_i_19
       (.I0(extended_mode),
        .I1(fifo_reg_0_63_6_7_i_2_0[8]),
        .I2(header_cnt[2]),
        .I3(fifo_reg_0_63_6_7_i_2_0[2]),
        .O(fifo_reg_0_63_3_5_i_19_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    fifo_reg_0_63_3_5_i_2
       (.I0(fifo_reg_0_63_3_5_i_7_n_0),
        .I1(fifo_reg_0_63_0_2_i_12_n_0),
        .I2(fifo_reg_0_63_3_5_i_8_n_0),
        .I3(header_cnt[1]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_3_5_i_9_n_0),
        .O(data_for_fifo[4]));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_3_5_i_20
       (.I0(fifo_reg_0_63_6_7_i_6_0[5]),
        .I1(fifo_reg_0_63_6_7_i_6_1[5]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_2[5]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_3[5]),
        .O(fifo_reg_0_63_3_5_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_3_5_i_21
       (.I0(fifo_reg_0_63_6_7_i_6_4[5]),
        .I1(fifo_reg_0_63_6_7_i_6_5[5]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_6[5]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_7[5]),
        .O(fifo_reg_0_63_3_5_i_21_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    fifo_reg_0_63_3_5_i_3
       (.I0(fifo_reg_0_63_3_5_i_10_n_0),
        .I1(fifo_reg_0_63_0_2_i_12_n_0),
        .I2(fifo_reg_0_63_3_5_i_11_n_0),
        .I3(header_cnt[1]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_3_5_i_12_n_0),
        .O(data_for_fifo[5]));
  LUT5 #(
    .INIT(32'hFB0BF808)) 
    fifo_reg_0_63_3_5_i_4
       (.I0(fifo_reg_0_63_3_5_i_13_n_0),
        .I1(extended_mode),
        .I2(header_cnt[2]),
        .I3(fifo_reg_0_63_6_7_i_2_0[0]),
        .I4(fifo_reg_0_63_6_7_i_2_0[6]),
        .O(fifo_reg_0_63_3_5_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_3_5_i_5
       (.I0(fifo_reg_0_63_6_7_i_2_0[24]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[6]),
        .I3(fifo_reg_0_63_3_5_i_1_0[3]),
        .I4(extended_mode),
        .O(fifo_reg_0_63_3_5_i_5_n_0));
  LUT5 #(
    .INIT(32'h88BB8B8B)) 
    fifo_reg_0_63_3_5_i_6
       (.I0(fifo_reg_0_63_6_7_i_2_0[8]),
        .I1(fifo_reg_0_63_0_2_i_22_n_0),
        .I2(fifo_reg_0_63_3_5_i_14_n_0),
        .I3(fifo_reg_0_63_3_5_i_15_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .O(fifo_reg_0_63_3_5_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    fifo_reg_0_63_3_5_i_7
       (.I0(fifo_reg_0_63_6_7_i_2_0[1]),
        .I1(header_cnt[2]),
        .I2(fifo_reg_0_63_6_7_i_2_0[7]),
        .I3(extended_mode),
        .I4(fifo_reg_0_63_3_5_i_16_n_0),
        .O(fifo_reg_0_63_3_5_i_7_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_3_5_i_8
       (.I0(fifo_reg_0_63_6_7_i_2_0[25]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[7]),
        .I3(fifo_reg_0_63_6_7_i_3_0),
        .I4(extended_mode),
        .O(fifo_reg_0_63_3_5_i_8_n_0));
  LUT5 #(
    .INIT(32'hBB888B8B)) 
    fifo_reg_0_63_3_5_i_9
       (.I0(fifo_reg_0_63_6_7_i_2_0[9]),
        .I1(fifo_reg_0_63_0_2_i_22_n_0),
        .I2(fifo_reg_0_63_3_5_i_17_n_0),
        .I3(fifo_reg_0_63_3_5_i_18_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .O(fifo_reg_0_63_3_5_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/i_can_bsp/i_can_fifo/fifo_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M fifo_reg_0_63_6_7
       (.ADDRA(read_address),
        .ADDRB(read_address),
        .ADDRC(read_address),
        .ADDRD(wr_pointer_reg),
        .DIA(data_for_fifo[6]),
        .DIB(data_for_fifo[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(data_out[6]),
        .DOB(data_out[7]),
        .DOC(NLW_fifo_reg_0_63_6_7_DOC_UNCONNECTED),
        .DOD(NLW_fifo_reg_0_63_6_7_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(fifo_reg_0_63_0_2_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    fifo_reg_0_63_6_7_i_1
       (.I0(fifo_reg_0_63_6_7_i_3_n_0),
        .I1(fifo_reg_0_63_0_2_i_12_n_0),
        .I2(fifo_reg_0_63_6_7_i_4_n_0),
        .I3(header_cnt[1]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_6_7_i_5_n_0),
        .O(data_for_fifo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_6_7_i_10
       (.I0(fifo_reg_0_63_6_7_i_2_0[19]),
        .I1(fifo_reg_0_63_6_7_i_2_0[1]),
        .I2(header_cnt[1]),
        .I3(fifo_reg_0_63_6_7_i_3_1),
        .I4(\header_cnt_reg[0]_0 ),
        .I5(fifo_reg_0_63_6_7_i_3_0),
        .O(fifo_reg_0_63_6_7_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_6_7_i_11
       (.I0(fifo_reg_0_63_6_7_i_6_0[6]),
        .I1(fifo_reg_0_63_6_7_i_6_1[6]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_2[6]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_3[6]),
        .O(fifo_reg_0_63_6_7_i_11_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    fifo_reg_0_63_6_7_i_12
       (.I0(fifo_reg_0_63_6_7_i_6_4[6]),
        .I1(fifo_reg_0_63_6_7_i_6_5[6]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_6[6]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_7[6]),
        .O(fifo_reg_0_63_6_7_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    fifo_reg_0_63_6_7_i_13
       (.I0(fifo_reg_0_63_6_7_i_2_0[2]),
        .I1(header_cnt[0]),
        .I2(fifo_reg_0_63_6_7_i_2_0[10]),
        .O(fifo_reg_0_63_6_7_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_6_7_i_14
       (.I0(fifo_reg_0_63_6_7_i_6_4[7]),
        .I1(fifo_reg_0_63_6_7_i_6_5[7]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_6[7]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_7[7]),
        .O(fifo_reg_0_63_6_7_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    fifo_reg_0_63_6_7_i_15
       (.I0(fifo_reg_0_63_6_7_i_6_0[7]),
        .I1(fifo_reg_0_63_6_7_i_6_1[7]),
        .I2(fifo_reg_0_63_0_2_i_32_n_0),
        .I3(fifo_reg_0_63_6_7_i_6_2[7]),
        .I4(fifo_reg_0_63_0_2_i_14_1),
        .I5(fifo_reg_0_63_6_7_i_6_3[7]),
        .O(fifo_reg_0_63_6_7_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h55404040)) 
    fifo_reg_0_63_6_7_i_16
       (.I0(\header_cnt_reg[0]_0 ),
        .I1(fifo_reg_0_63_6_7_i_2_0[10]),
        .I2(header_cnt[0]),
        .I3(fifo_reg_0_63_6_7_i_2_0[2]),
        .I4(header_cnt[1]),
        .O(fifo_reg_0_63_6_7_i_16_n_0));
  LUT5 #(
    .INIT(32'hBABABA8A)) 
    fifo_reg_0_63_6_7_i_2
       (.I0(fifo_reg_0_63_6_7_i_6_n_0),
        .I1(\header_cnt_reg[0] ),
        .I2(extended_mode),
        .I3(fifo_reg_0_63_6_7_i_8_n_0),
        .I4(fifo_reg_0_63_6_7_i_9_n_0),
        .O(data_for_fifo[7]));
  LUT5 #(
    .INIT(32'hFB0BF808)) 
    fifo_reg_0_63_6_7_i_3
       (.I0(fifo_reg_0_63_6_7_i_10_n_0),
        .I1(extended_mode),
        .I2(header_cnt[2]),
        .I3(fifo_reg_0_63_6_7_i_2_0[3]),
        .I4(fifo_reg_0_63_6_7_i_2_0[9]),
        .O(fifo_reg_0_63_6_7_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8B8FF00)) 
    fifo_reg_0_63_6_7_i_4
       (.I0(fifo_reg_0_63_6_7_i_2_0[27]),
        .I1(\header_cnt_reg[0]_0 ),
        .I2(fifo_reg_0_63_6_7_i_2_0[9]),
        .I3(fifo_reg_0_63_6_7_i_2_0[1]),
        .I4(extended_mode),
        .O(fifo_reg_0_63_6_7_i_4_n_0));
  LUT5 #(
    .INIT(32'h88BBB8B8)) 
    fifo_reg_0_63_6_7_i_5
       (.I0(fifo_reg_0_63_6_7_i_2_0[11]),
        .I1(fifo_reg_0_63_0_2_i_22_n_0),
        .I2(fifo_reg_0_63_6_7_i_11_n_0),
        .I3(fifo_reg_0_63_6_7_i_12_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .O(fifo_reg_0_63_6_7_i_5_n_0));
  LUT6 #(
    .INIT(64'hFE02FEFEFE020202)) 
    fifo_reg_0_63_6_7_i_6
       (.I0(fifo_reg_0_63_6_7_i_13_n_0),
        .I1(header_cnt[1]),
        .I2(header_cnt[2]),
        .I3(fifo_reg_0_63_6_7_i_14_n_0),
        .I4(fifo_reg_0_63_0_2_i_25_n_0),
        .I5(fifo_reg_0_63_6_7_i_15_n_0),
        .O(fifo_reg_0_63_6_7_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE0FCF8FC)) 
    fifo_reg_0_63_6_7_i_7
       (.I0(header_cnt[0]),
        .I1(header_cnt[1]),
        .I2(header_cnt[2]),
        .I3(extended_mode),
        .I4(\header_cnt_reg[0]_0 ),
        .O(\header_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h002200A2000000A2)) 
    fifo_reg_0_63_6_7_i_8
       (.I0(\header_cnt_reg[0]_0 ),
        .I1(header_cnt[1]),
        .I2(fifo_reg_0_63_6_7_i_2_0[20]),
        .I3(header_cnt[2]),
        .I4(header_cnt[0]),
        .I5(fifo_reg_0_63_6_7_i_2_0[28]),
        .O(fifo_reg_0_63_6_7_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    fifo_reg_0_63_6_7_i_9
       (.I0(fifo_reg_0_63_6_7_i_2_0[12]),
        .I1(header_cnt[1]),
        .I2(header_cnt[0]),
        .I3(fifo_reg_0_63_6_7_i_2_0[4]),
        .I4(header_cnt[2]),
        .I5(fifo_reg_0_63_6_7_i_16_n_0),
        .O(fifo_reg_0_63_6_7_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(fifo_cnt[3]),
        .I1(overrun_info_reg_0_63_0_0_n_1),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(\read_address0_inferred__0/i__carry__0_0 [4]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i__carry__0_i_2
       (.I0(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [5]),
        .I2(rd_pointer_reg[5]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(fifo_cnt[5]),
        .I1(fifo_cnt[6]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I1(rd_pointer_reg[4]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(fifo_cnt[4]),
        .I1(fifo_cnt[5]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    i__carry__0_i_4
       (.I0(overrun_info_reg_0_63_0_0_n_1),
        .I1(fifo_cnt[3]),
        .I2(fifo_cnt[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(fifo_cnt[2]),
        .I1(length_fifo_reg_0_63_0_2_n_2),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(rd_pointer_reg[3]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [3]),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(length_fifo_reg_0_63_0_2_n_1),
        .O(p_0_out__15));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(rd_pointer_reg[2]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [2]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry_i_3__0
       (.I0(length_fifo_reg_0_63_0_2_n_2),
        .I1(fifo_cnt[2]),
        .I2(overrun_info_reg_0_63_0_0_n_1),
        .I3(fifo_cnt[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(rd_pointer_reg[1]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [1]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(rd_pointer_reg[0]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [0]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_4__1
       (.I0(length_fifo_reg_0_63_0_2_n_1),
        .I1(length_fifo_reg_0_63_0_2_n_2),
        .I2(fifo_cnt[2]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5__0
       (.I0(fifo_cnt[1]),
        .I1(length_fifo_reg_0_63_0_2_n_1),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__0
       (.I0(fifo_cnt[0]),
        .I1(length_fifo_reg_0_63_0_2_n_0),
        .O(i__carry_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \info_cnt[1]_i_1 
       (.I0(p_0_out_carry_n_7),
        .I1(reset_mode),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \info_cnt[2]_i_1 
       (.I0(p_0_out_carry_n_6),
        .I1(reset_mode),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \info_cnt[3]_i_1 
       (.I0(p_0_out_carry_n_5),
        .I1(reset_mode),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \info_cnt[4]_i_1 
       (.I0(p_0_out_carry_n_4),
        .I1(reset_mode),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \info_cnt[5]_i_1 
       (.I0(p_0_out_carry__0_n_7),
        .I1(reset_mode),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hEBEEEBEEEAEEABAA)) 
    \info_cnt[6]_i_1 
       (.I0(reset_mode),
        .I1(release_buffer),
        .I2(latch_overrun_reg_0),
        .I3(wr_q_reg_n_0),
        .I4(Q[2]),
        .I5(\info_cnt_reg[4]_0 ),
        .O(\info_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \info_cnt[6]_i_2 
       (.I0(p_0_out_carry__0_n_6),
        .I1(reset_mode),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \info_cnt[6]_i_3 
       (.I0(rx_message_counter[4]),
        .I1(Q[1]),
        .I2(rx_message_counter[2]),
        .I3(rx_message_counter[5]),
        .I4(rx_message_counter[1]),
        .I5(Q[0]),
        .O(\info_cnt_reg[4]_0 ));
  FDCE \info_cnt_reg[0] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(D),
        .Q(Q[0]));
  FDCE \info_cnt_reg[1] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in[1]),
        .Q(rx_message_counter[1]));
  FDCE \info_cnt_reg[2] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in[2]),
        .Q(rx_message_counter[2]));
  FDCE \info_cnt_reg[3] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in[3]),
        .Q(Q[1]));
  FDCE \info_cnt_reg[4] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in[4]),
        .Q(rx_message_counter[4]));
  FDCE \info_cnt_reg[5] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in[5]),
        .Q(rx_message_counter[5]));
  FDCE \info_cnt_reg[6] 
       (.C(clk_i),
        .CE(\info_cnt[6]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in[6]),
        .Q(Q[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    initialize_memories_i_1
       (.I0(initialize_memories),
        .I1(\wr_info_pointer[5]_i_3_n_0 ),
        .I2(wr_info_pointer_reg[5]),
        .O(initialize_memories_i_1_n_0));
  FDPE initialize_memories_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(initialize_memories_i_1_n_0),
        .PRE(rst_i),
        .Q(initialize_memories));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00F300A0)) 
    latch_overrun_i_1
       (.I0(\fifo_cnt[6]_i_3_n_0 ),
        .I1(wr_q_reg_n_0),
        .I2(latch_overrun_reg_0),
        .I3(reset_mode),
        .I4(latch_overrun_reg_n_0),
        .O(latch_overrun_i_1_n_0));
  FDCE latch_overrun_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(latch_overrun_i_1_n_0),
        .Q(latch_overrun_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \len_cnt[0]_i_1 
       (.I0(wr_q_reg_n_0),
        .I1(latch_overrun_reg_0),
        .I2(reset_mode),
        .I3(len_cnt_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000D0D00)) 
    \len_cnt[1]_i_1 
       (.I0(wr_q_reg_n_0),
        .I1(latch_overrun_reg_0),
        .I2(reset_mode),
        .I3(len_cnt_reg[1]),
        .I4(len_cnt_reg[0]),
        .O(p_0_in__1[1]));
  LUT6 #(
    .INIT(64'h000D0D0D0D000000)) 
    \len_cnt[2]_i_1 
       (.I0(wr_q_reg_n_0),
        .I1(latch_overrun_reg_0),
        .I2(reset_mode),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[1]),
        .I5(len_cnt_reg[2]),
        .O(p_0_in__1[2]));
  LUT4 #(
    .INIT(16'hFF72)) 
    \len_cnt[3]_i_1 
       (.I0(latch_overrun_reg_0),
        .I1(\fifo_cnt[6]_i_3_n_0 ),
        .I2(wr_q_reg_n_0),
        .I3(reset_mode),
        .O(\len_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \len_cnt[3]_i_2 
       (.I0(\len_cnt[3]_i_3_n_0 ),
        .I1(len_cnt_reg[2]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \len_cnt[3]_i_3 
       (.I0(reset_mode),
        .I1(latch_overrun_reg_0),
        .I2(wr_q_reg_n_0),
        .O(\len_cnt[3]_i_3_n_0 ));
  FDCE \len_cnt_reg[0] 
       (.C(clk_i),
        .CE(\len_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__1[0]),
        .Q(len_cnt_reg[0]));
  FDCE \len_cnt_reg[1] 
       (.C(clk_i),
        .CE(\len_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__1[1]),
        .Q(len_cnt_reg[1]));
  FDCE \len_cnt_reg[2] 
       (.C(clk_i),
        .CE(\len_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__1[2]),
        .Q(len_cnt_reg[2]));
  FDCE \len_cnt_reg[3] 
       (.C(clk_i),
        .CE(\len_cnt[3]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__1[3]),
        .Q(len_cnt_reg[3]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "inst/i_can_bsp/i_can_fifo/length_fifo_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M length_fifo_reg_0_63_0_2
       (.ADDRA(rd_info_pointer),
        .ADDRB(rd_info_pointer),
        .ADDRC(rd_info_pointer),
        .ADDRD(wr_info_pointer_reg),
        .DIA(p_1_in[0]),
        .DIB(p_1_in[1]),
        .DIC(p_1_in[2]),
        .DID(1'b0),
        .DOA(length_fifo_reg_0_63_0_2_n_0),
        .DOB(length_fifo_reg_0_63_0_2_n_1),
        .DOC(length_fifo_reg_0_63_0_2_n_2),
        .DOD(NLW_length_fifo_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(p_0_in_0));
  LUT2 #(
    .INIT(4'h2)) 
    length_fifo_reg_0_63_0_2_i_1
       (.I0(len_cnt_reg[0]),
        .I1(initialize_memories),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h2)) 
    length_fifo_reg_0_63_0_2_i_2
       (.I0(len_cnt_reg[1]),
        .I1(initialize_memories),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'h2)) 
    length_fifo_reg_0_63_0_2_i_3
       (.I0(len_cnt_reg[2]),
        .I1(initialize_memories),
        .O(p_1_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    length_fifo_reg_0_63_0_2_i_4
       (.I0(initialize_memories_reg_0),
        .O(p_0_in_0));
  LUT5 #(
    .INIT(32'h55550455)) 
    length_fifo_reg_0_63_0_2_i_5
       (.I0(initialize_memories),
        .I1(Q[2]),
        .I2(\info_cnt_reg[4]_0 ),
        .I3(wr_q_reg_n_0),
        .I4(latch_overrun_reg_0),
        .O(initialize_memories_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "inst/i_can_bsp/i_can_fifo/overrun_info_reg_0_63_0_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64M overrun_info_reg_0_63_0_0
       (.ADDRA(rd_info_pointer),
        .ADDRB(rd_info_pointer),
        .ADDRC(rd_info_pointer),
        .ADDRD(wr_info_pointer_reg),
        .DIA(overrun_info_reg_0_63_0_0_i_1_n_0),
        .DIB(p_1_in[3]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(overrun),
        .DOB(overrun_info_reg_0_63_0_0_n_1),
        .DOC(NLW_overrun_info_reg_0_63_0_0_DOC_UNCONNECTED),
        .DOD(NLW_overrun_info_reg_0_63_0_0_DOD_UNCONNECTED),
        .WCLK(clk_i),
        .WE(p_0_in_0));
  LUT4 #(
    .INIT(16'h5540)) 
    overrun_info_reg_0_63_0_0_i_1
       (.I0(initialize_memories),
        .I1(\fifo_cnt[6]_i_3_n_0 ),
        .I2(latch_overrun_reg_0),
        .I3(latch_overrun_reg_n_0),
        .O(overrun_info_reg_0_63_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    overrun_info_reg_0_63_0_0_i_2
       (.I0(len_cnt_reg[3]),
        .I1(initialize_memories),
        .O(p_1_in[3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({Q[1],rx_message_counter[2:1],p_0_out_carry_i_1_n_0}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({p_0_out_carry_i_2_n_0,p_0_out_carry_i_3_n_0,p_0_out_carry_i_4_n_0,p_0_out_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:1],p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rx_message_counter[4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3:2],p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,1'b0,p_0_out_carry__0_i_1_n_0,p_0_out_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(rx_message_counter[5]),
        .I1(Q[2]),
        .O(p_0_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(rx_message_counter[4]),
        .I1(rx_message_counter[5]),
        .O(p_0_out_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(rx_message_counter[1]),
        .O(p_0_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[1]),
        .I1(rx_message_counter[4]),
        .O(p_0_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(rx_message_counter[2]),
        .I1(Q[1]),
        .O(p_0_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(rx_message_counter[1]),
        .I1(rx_message_counter[2]),
        .O(p_0_out_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h56AA)) 
    p_0_out_carry_i_5
       (.I0(rx_message_counter[1]),
        .I1(Q[2]),
        .I2(\info_cnt_reg[4]_0 ),
        .I3(release_buffer),
        .O(p_0_out_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_info_pointer[0]_i_1 
       (.I0(rd_info_pointer[0]),
        .O(\rd_info_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_info_pointer[1]_i_1 
       (.I0(rd_info_pointer[0]),
        .I1(rd_info_pointer[1]),
        .O(\rd_info_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_info_pointer[2]_i_1 
       (.I0(rd_info_pointer[2]),
        .I1(rd_info_pointer[1]),
        .I2(rd_info_pointer[0]),
        .O(\rd_info_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_info_pointer[3]_i_1 
       (.I0(rd_info_pointer[3]),
        .I1(rd_info_pointer[0]),
        .I2(rd_info_pointer[1]),
        .I3(rd_info_pointer[2]),
        .O(\rd_info_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_info_pointer[4]_i_1 
       (.I0(rd_info_pointer[4]),
        .I1(rd_info_pointer[2]),
        .I2(rd_info_pointer[1]),
        .I3(rd_info_pointer[0]),
        .I4(rd_info_pointer[3]),
        .O(\rd_info_pointer[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \rd_info_pointer[5]_i_1 
       (.I0(release_buffer),
        .I1(\info_cnt_reg[4]_0 ),
        .I2(Q[2]),
        .O(rd_info_pointer0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rd_info_pointer[5]_i_2 
       (.I0(rd_info_pointer[5]),
        .I1(rd_info_pointer[3]),
        .I2(rd_info_pointer[0]),
        .I3(rd_info_pointer[1]),
        .I4(rd_info_pointer[2]),
        .I5(rd_info_pointer[4]),
        .O(\rd_info_pointer[5]_i_2_n_0 ));
  FDCE \rd_info_pointer_reg[0] 
       (.C(clk_i),
        .CE(rd_info_pointer0),
        .CLR(rst_i),
        .D(\rd_info_pointer[0]_i_1_n_0 ),
        .Q(rd_info_pointer[0]));
  FDCE \rd_info_pointer_reg[1] 
       (.C(clk_i),
        .CE(rd_info_pointer0),
        .CLR(rst_i),
        .D(\rd_info_pointer[1]_i_1_n_0 ),
        .Q(rd_info_pointer[1]));
  FDCE \rd_info_pointer_reg[2] 
       (.C(clk_i),
        .CE(rd_info_pointer0),
        .CLR(rst_i),
        .D(\rd_info_pointer[2]_i_1_n_0 ),
        .Q(rd_info_pointer[2]));
  FDCE \rd_info_pointer_reg[3] 
       (.C(clk_i),
        .CE(rd_info_pointer0),
        .CLR(rst_i),
        .D(\rd_info_pointer[3]_i_1_n_0 ),
        .Q(rd_info_pointer[3]));
  FDCE \rd_info_pointer_reg[4] 
       (.C(clk_i),
        .CE(rd_info_pointer0),
        .CLR(rst_i),
        .D(\rd_info_pointer[4]_i_1_n_0 ),
        .Q(rd_info_pointer[4]));
  FDCE \rd_info_pointer_reg[5] 
       (.C(clk_i),
        .CE(rd_info_pointer0),
        .CLR(rst_i),
        .D(\rd_info_pointer[5]_i_2_n_0 ),
        .Q(rd_info_pointer[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_pointer[0]_i_1 
       (.I0(length_fifo_reg_0_63_0_2_n_0),
        .I1(rd_pointer_reg[0]),
        .O(p_0_in__2[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \rd_pointer[1]_i_1 
       (.I0(rd_pointer_reg[0]),
        .I1(length_fifo_reg_0_63_0_2_n_0),
        .I2(rd_pointer_reg[1]),
        .I3(length_fifo_reg_0_63_0_2_n_1),
        .O(p_0_in__2[1]));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \rd_pointer[2]_i_1 
       (.I0(rd_pointer_reg[1]),
        .I1(length_fifo_reg_0_63_0_2_n_1),
        .I2(rd_pointer_reg[0]),
        .I3(length_fifo_reg_0_63_0_2_n_0),
        .I4(rd_pointer_reg[2]),
        .I5(length_fifo_reg_0_63_0_2_n_2),
        .O(p_0_in__2[2]));
  LUT3 #(
    .INIT(8'h69)) 
    \rd_pointer[3]_i_1 
       (.I0(\rd_pointer[5]_i_4_n_0 ),
        .I1(rd_pointer_reg[3]),
        .I2(overrun_info_reg_0_63_0_0_n_1),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \rd_pointer[4]_i_1 
       (.I0(rd_pointer_reg[4]),
        .I1(rd_pointer_reg[3]),
        .I2(\rd_pointer[5]_i_4_n_0 ),
        .I3(overrun_info_reg_0_63_0_0_n_1),
        .O(p_0_in__2[4]));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \rd_pointer[5]_i_1 
       (.I0(release_buffer),
        .I1(fifo_cnt[3]),
        .I2(fifo_cnt[6]),
        .I3(fifo_cnt[5]),
        .I4(\rd_pointer[5]_i_3_n_0 ),
        .O(rd_pointer0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h65A6AAAA)) 
    \rd_pointer[5]_i_2 
       (.I0(rd_pointer_reg[5]),
        .I1(rd_pointer_reg[3]),
        .I2(\rd_pointer[5]_i_4_n_0 ),
        .I3(overrun_info_reg_0_63_0_0_n_1),
        .I4(rd_pointer_reg[4]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rd_pointer[5]_i_3 
       (.I0(fifo_cnt[1]),
        .I1(fifo_cnt[0]),
        .I2(fifo_cnt[4]),
        .I3(fifo_cnt[2]),
        .O(\rd_pointer[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01151515577F7F7F)) 
    \rd_pointer[5]_i_4 
       (.I0(rd_pointer_reg[2]),
        .I1(rd_pointer_reg[1]),
        .I2(length_fifo_reg_0_63_0_2_n_1),
        .I3(rd_pointer_reg[0]),
        .I4(length_fifo_reg_0_63_0_2_n_0),
        .I5(length_fifo_reg_0_63_0_2_n_2),
        .O(\rd_pointer[5]_i_4_n_0 ));
  FDCE \rd_pointer_reg[0] 
       (.C(clk_i),
        .CE(rd_pointer0),
        .CLR(rst_i),
        .D(p_0_in__2[0]),
        .Q(rd_pointer_reg[0]));
  FDCE \rd_pointer_reg[1] 
       (.C(clk_i),
        .CE(rd_pointer0),
        .CLR(rst_i),
        .D(p_0_in__2[1]),
        .Q(rd_pointer_reg[1]));
  FDCE \rd_pointer_reg[2] 
       (.C(clk_i),
        .CE(rd_pointer0),
        .CLR(rst_i),
        .D(p_0_in__2[2]),
        .Q(rd_pointer_reg[2]));
  FDCE \rd_pointer_reg[3] 
       (.C(clk_i),
        .CE(rd_pointer0),
        .CLR(rst_i),
        .D(p_0_in__2[3]),
        .Q(rd_pointer_reg[3]));
  FDCE \rd_pointer_reg[4] 
       (.C(clk_i),
        .CE(rd_pointer0),
        .CLR(rst_i),
        .D(p_0_in__2[4]),
        .Q(rd_pointer_reg[4]));
  FDCE \rd_pointer_reg[5] 
       (.C(clk_i),
        .CE(rd_pointer0),
        .CLR(rst_i),
        .D(p_0_in__2[5]),
        .Q(rd_pointer_reg[5]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 read_address0_carry
       (.CI(1'b0),
        .CO({read_address0_carry_n_0,read_address0_carry_n_1,read_address0_carry_n_2,read_address0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\read_address0_inferred__0/i__carry__0_0 [2],read_address0_carry_i_1_n_0,rd_pointer_reg[1:0]}),
        .O({read_address0_carry_n_4,read_address0_carry_n_5,read_address0_carry_n_6,read_address0_carry_n_7}),
        .S({read_address0_carry_i_2_n_0,read_address0_carry_i_3_n_0,read_address0_carry_i_4_n_0,read_address0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 read_address0_carry__0
       (.CI(read_address0_carry_n_0),
        .CO({NLW_read_address0_carry__0_CO_UNCONNECTED[3:1],read_address0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,read_address0_carry__0_i_1_n_0}),
        .O({NLW_read_address0_carry__0_O_UNCONNECTED[3:2],read_address0_carry__0_n_6,read_address0_carry__0_n_7}),
        .S({1'b0,1'b0,read_address0_carry__0_i_2_n_0,read_address0_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    read_address0_carry__0_i_1
       (.I0(rd_pointer_reg[3]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [3]),
        .O(read_address0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    read_address0_carry__0_i_2
       (.I0(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I1(rd_pointer_reg[4]),
        .I2(\read_address0_inferred__0/i__carry__0_0 [5]),
        .I3(rd_pointer_reg[5]),
        .O(read_address0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    read_address0_carry__0_i_3
       (.I0(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I1(rd_pointer_reg[3]),
        .I2(\read_address0_inferred__0/i__carry__0_0 [4]),
        .I3(rd_pointer_reg[4]),
        .O(read_address0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    read_address0_carry_i_1
       (.I0(\read_address0_inferred__0/i__carry__0_0 [2]),
        .O(read_address0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    read_address0_carry_i_2
       (.I0(\read_address0_inferred__0/i__carry__0_0 [3]),
        .I1(rd_pointer_reg[3]),
        .I2(\read_address0_inferred__0/i__carry__0_0 [2]),
        .O(read_address0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    read_address0_carry_i_3
       (.I0(\read_address0_inferred__0/i__carry__0_0 [2]),
        .I1(rd_pointer_reg[2]),
        .O(read_address0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    read_address0_carry_i_4
       (.I0(rd_pointer_reg[1]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [1]),
        .O(read_address0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    read_address0_carry_i_5
       (.I0(rd_pointer_reg[0]),
        .I1(\read_address0_inferred__0/i__carry__0_0 [0]),
        .O(read_address0_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \read_address0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\read_address0_inferred__0/i__carry_n_0 ,\read_address0_inferred__0/i__carry_n_1 ,\read_address0_inferred__0/i__carry_n_2 ,\read_address0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(rd_pointer_reg[3:0]),
        .O({\read_address0_inferred__0/i__carry_n_4 ,\read_address0_inferred__0/i__carry_n_5 ,\read_address0_inferred__0/i__carry_n_6 ,\NLW_read_address0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \read_address0_inferred__0/i__carry__0 
       (.CI(\read_address0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_read_address0_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],\read_address0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O({\NLW_read_address0_inferred__0/i__carry__0_O_UNCONNECTED [3:2],\read_address0_inferred__0/i__carry__0_n_6 ,\read_address0_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \wr_info_pointer[0]_i_1 
       (.I0(rd_info_pointer[0]),
        .I1(initialize_memories_reg_0),
        .I2(wr_info_pointer_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_info_pointer[1]_i_1 
       (.I0(rd_info_pointer[1]),
        .I1(initialize_memories_reg_0),
        .I2(wr_info_pointer_reg[0]),
        .I3(wr_info_pointer_reg[1]),
        .O(p_0_in__0[1]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \wr_info_pointer[2]_i_1 
       (.I0(rd_info_pointer[2]),
        .I1(initialize_memories_reg_0),
        .I2(wr_info_pointer_reg[2]),
        .I3(wr_info_pointer_reg[1]),
        .I4(wr_info_pointer_reg[0]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \wr_info_pointer[3]_i_1 
       (.I0(rd_info_pointer[3]),
        .I1(initialize_memories_reg_0),
        .I2(wr_info_pointer_reg[3]),
        .I3(wr_info_pointer_reg[0]),
        .I4(wr_info_pointer_reg[1]),
        .I5(wr_info_pointer_reg[2]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_info_pointer[4]_i_1 
       (.I0(rd_info_pointer[4]),
        .I1(initialize_memories_reg_0),
        .I2(wr_info_pointer_reg[4]),
        .I3(\wr_info_pointer[4]_i_2_n_0 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_info_pointer[4]_i_2 
       (.I0(wr_info_pointer_reg[3]),
        .I1(wr_info_pointer_reg[0]),
        .I2(wr_info_pointer_reg[1]),
        .I3(wr_info_pointer_reg[2]),
        .O(\wr_info_pointer[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_info_pointer[5]_i_2 
       (.I0(rd_info_pointer[5]),
        .I1(initialize_memories_reg_0),
        .I2(wr_info_pointer_reg[5]),
        .I3(\wr_info_pointer[5]_i_3_n_0 ),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_info_pointer[5]_i_3 
       (.I0(wr_info_pointer_reg[4]),
        .I1(wr_info_pointer_reg[2]),
        .I2(wr_info_pointer_reg[1]),
        .I3(wr_info_pointer_reg[0]),
        .I4(wr_info_pointer_reg[3]),
        .O(\wr_info_pointer[5]_i_3_n_0 ));
  FDCE \wr_info_pointer_reg[0] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__0[0]),
        .Q(wr_info_pointer_reg[0]));
  FDCE \wr_info_pointer_reg[1] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__0[1]),
        .Q(wr_info_pointer_reg[1]));
  FDCE \wr_info_pointer_reg[2] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__0[2]),
        .Q(wr_info_pointer_reg[2]));
  FDCE \wr_info_pointer_reg[3] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__0[3]),
        .Q(wr_info_pointer_reg[3]));
  FDCE \wr_info_pointer_reg[4] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__0[4]),
        .Q(wr_info_pointer_reg[4]));
  FDCE \wr_info_pointer_reg[5] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(p_0_in__0[5]),
        .Q(wr_info_pointer_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \wr_pointer[0]_i_1 
       (.I0(rd_pointer_reg[0]),
        .I1(wr_pointer_reg[0]),
        .I2(reset_mode),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_pointer[1]_i_1 
       (.I0(rd_pointer_reg[1]),
        .I1(reset_mode),
        .I2(wr_pointer_reg[0]),
        .I3(wr_pointer_reg[1]),
        .O(p_0_in__3[1]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \wr_pointer[2]_i_1 
       (.I0(rd_pointer_reg[2]),
        .I1(reset_mode),
        .I2(wr_pointer_reg[2]),
        .I3(wr_pointer_reg[1]),
        .I4(wr_pointer_reg[0]),
        .O(p_0_in__3[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \wr_pointer[3]_i_1 
       (.I0(rd_pointer_reg[3]),
        .I1(reset_mode),
        .I2(wr_pointer_reg[3]),
        .I3(wr_pointer_reg[0]),
        .I4(wr_pointer_reg[1]),
        .I5(wr_pointer_reg[2]),
        .O(p_0_in__3[3]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \wr_pointer[4]_i_1 
       (.I0(rd_pointer_reg[4]),
        .I1(reset_mode),
        .I2(wr_pointer_reg[4]),
        .I3(\wr_pointer[5]_i_3_n_0 ),
        .O(p_0_in__3[4]));
  LUT3 #(
    .INIT(8'hF2)) 
    \wr_pointer[5]_i_1 
       (.I0(latch_overrun_reg_0),
        .I1(\fifo_cnt[6]_i_3_n_0 ),
        .I2(reset_mode),
        .O(\wr_pointer[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \wr_pointer[5]_i_2 
       (.I0(rd_pointer_reg[5]),
        .I1(reset_mode),
        .I2(wr_pointer_reg[5]),
        .I3(\wr_pointer[5]_i_3_n_0 ),
        .I4(wr_pointer_reg[4]),
        .O(p_0_in__3[5]));
  LUT4 #(
    .INIT(16'h8000)) 
    \wr_pointer[5]_i_3 
       (.I0(wr_pointer_reg[3]),
        .I1(wr_pointer_reg[0]),
        .I2(wr_pointer_reg[1]),
        .I3(wr_pointer_reg[2]),
        .O(\wr_pointer[5]_i_3_n_0 ));
  FDCE \wr_pointer_reg[0] 
       (.C(clk_i),
        .CE(\wr_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__3[0]),
        .Q(wr_pointer_reg[0]));
  FDCE \wr_pointer_reg[1] 
       (.C(clk_i),
        .CE(\wr_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__3[1]),
        .Q(wr_pointer_reg[1]));
  FDCE \wr_pointer_reg[2] 
       (.C(clk_i),
        .CE(\wr_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__3[2]),
        .Q(wr_pointer_reg[2]));
  FDCE \wr_pointer_reg[3] 
       (.C(clk_i),
        .CE(\wr_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__3[3]),
        .Q(wr_pointer_reg[3]));
  FDCE \wr_pointer_reg[4] 
       (.C(clk_i),
        .CE(\wr_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__3[4]),
        .Q(wr_pointer_reg[4]));
  FDCE \wr_pointer_reg[5] 
       (.C(clk_i),
        .CE(\wr_pointer[5]_i_1_n_0 ),
        .CLR(rst_i),
        .D(p_0_in__3[5]),
        .Q(wr_pointer_reg[5]));
  LUT2 #(
    .INIT(4'h2)) 
    wr_q_i_1
       (.I0(latch_overrun_reg_0),
        .I1(reset_mode),
        .O(wr_q));
  FDCE wr_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(wr_q),
        .Q(wr_q_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register
   (\addr_latched_reg[3] ,
    \data_out_reg[0]_0 ,
    \data_out_reg[7]_0 ,
    \id_reg[5] ,
    \data_out_reg[1]_0 ,
    Q,
    \data_out_reg[1]_1 ,
    \data_out_reg[1]_2 ,
    id_ok_i_3,
    \data_out[0]_i_8 ,
    id_ok_i_3_0,
    \data_out[1]_i_9_0 ,
    E,
    port_0_i,
    clk_i);
  output \addr_latched_reg[3] ;
  output \data_out_reg[0]_0 ;
  output [7:0]\data_out_reg[7]_0 ;
  output \id_reg[5] ;
  input \data_out_reg[1]_0 ;
  input [4:0]Q;
  input \data_out_reg[1]_1 ;
  input \data_out_reg[1]_2 ;
  input [3:0]id_ok_i_3;
  input \data_out[0]_i_8 ;
  input [1:0]id_ok_i_3_0;
  input [0:0]\data_out[1]_i_9_0 ;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[3] ;
  wire clk_i;
  wire \data_out[0]_i_8 ;
  wire \data_out[1]_i_17_n_0 ;
  wire [0:0]\data_out[1]_i_9_0 ;
  wire \data_out[1]_i_9_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[1]_2 ;
  wire [7:0]\data_out_reg[7]_0 ;
  wire [3:0]id_ok_i_3;
  wire [1:0]id_ok_i_3_0;
  wire \id_reg[5] ;
  wire [7:0]port_0_i;

  LUT6 #(
    .INIT(64'h32023030FFFF3030)) 
    \data_out[0]_i_15 
       (.I0(\data_out_reg[7]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(id_ok_i_3[0]),
        .I4(Q[2]),
        .I5(\data_out[0]_i_8 ),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAABABFAAAAAAAF)) 
    \data_out[1]_i_17 
       (.I0(Q[1]),
        .I1(\data_out_reg[7]_0 [1]),
        .I2(Q[2]),
        .I3(\data_out[1]_i_9_0 ),
        .I4(Q[0]),
        .I5(\data_out[0]_i_8 ),
        .O(\data_out[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFF4)) 
    \data_out[1]_i_4 
       (.I0(\data_out[1]_i_9_n_0 ),
        .I1(\data_out_reg[1]_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\data_out_reg[1]_1 ),
        .I5(\data_out_reg[1]_2 ),
        .O(\addr_latched_reg[3] ));
  LUT6 #(
    .INIT(64'h45455555FF555555)) 
    \data_out[1]_i_9 
       (.I0(\data_out[1]_i_17_n_0 ),
        .I1(id_ok_i_3[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\data_out[0]_i_8 ),
        .O(\data_out[1]_i_9_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(\data_out_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF9F9F900F900F9F9)) 
    id_ok_i_10
       (.I0(id_ok_i_3_0[0]),
        .I1(\data_out_reg[7]_0 [2]),
        .I2(id_ok_i_3[2]),
        .I3(id_ok_i_3[3]),
        .I4(id_ok_i_3_0[1]),
        .I5(\data_out_reg[7]_0 [4]),
        .O(\id_reg[5] ));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_0
   (Q,
    E,
    port_0_i,
    clk_i);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk_i;
  wire [7:0]port_0_i;

  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_1
   (Q,
    E,
    port_0_i,
    clk_i);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk_i;
  wire [7:0]port_0_i;

  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(Q[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_12
   (\data_out_reg[3]_0 ,
    Q,
    \data_out_reg[0]_0 ,
    \addr_latched_reg[4] ,
    \data_out_reg[0]_1 ,
    error_irq_reg,
    mode_ext,
    \data_out_reg[7]_0 ,
    \data_out[3]_i_2 ,
    receive_irq_reg,
    \data_out[0]_i_2 ,
    irq_reg,
    receive_irq_reg_0,
    error_irq_i_3_0,
    receive_irq_reg_1,
    receive_irq_reg_2,
    error_status_q,
    error_status,
    node_bus_off,
    node_bus_off_q,
    release_buffer,
    error_irq_reg_0,
    E,
    port_0_i,
    clk_i);
  output \data_out_reg[3]_0 ;
  output [6:0]Q;
  output \data_out_reg[0]_0 ;
  output \addr_latched_reg[4] ;
  output \data_out_reg[0]_1 ;
  output error_irq_reg;
  input [0:0]mode_ext;
  input [7:0]\data_out_reg[7]_0 ;
  input \data_out[3]_i_2 ;
  input receive_irq_reg;
  input \data_out[0]_i_2 ;
  input [1:0]irq_reg;
  input receive_irq_reg_0;
  input [1:0]error_irq_i_3_0;
  input receive_irq_reg_1;
  input [0:0]receive_irq_reg_2;
  input error_status_q;
  input error_status;
  input node_bus_off;
  input node_bus_off_q;
  input release_buffer;
  input error_irq_reg_0;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [6:0]Q;
  wire \addr_latched_reg[4] ;
  wire clk_i;
  wire \data_out[0]_i_2 ;
  wire \data_out[3]_i_2 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[3]_0 ;
  wire [7:0]\data_out_reg[7]_0 ;
  wire error_irq0;
  wire [1:0]error_irq_i_3_0;
  wire error_irq_i_4_n_0;
  wire error_irq_reg;
  wire error_irq_reg_0;
  wire error_status;
  wire error_status_q;
  wire [0:0]irq_en_ext;
  wire [1:0]irq_reg;
  wire [0:0]mode_ext;
  wire node_bus_off;
  wire node_bus_off_q;
  wire [7:0]port_0_i;
  wire receive_irq0;
  wire receive_irq_reg;
  wire receive_irq_reg_0;
  wire receive_irq_reg_1;
  wire [0:0]receive_irq_reg_2;
  wire release_buffer;

  LUT6 #(
    .INIT(64'hFFFF00AC000000AC)) 
    \data_out[0]_i_7 
       (.I0(irq_en_ext),
        .I1(receive_irq_reg),
        .I2(\data_out_reg[7]_0 [2]),
        .I3(\data_out_reg[7]_0 [0]),
        .I4(\data_out_reg[7]_0 [1]),
        .I5(\data_out[0]_i_2 ),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000FF53FFFFFF53)) 
    \data_out[3]_i_6 
       (.I0(Q[2]),
        .I1(mode_ext),
        .I2(\data_out_reg[7]_0 [2]),
        .I3(\data_out_reg[7]_0 [0]),
        .I4(\data_out_reg[7]_0 [1]),
        .I5(\data_out[3]_i_2 ),
        .O(\data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \data_out[7]_i_2__8 
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(\data_out_reg[7]_0 [3]),
        .I2(\data_out_reg[7]_0 [7]),
        .I3(\data_out_reg[7]_0 [6]),
        .I4(\data_out_reg[7]_0 [5]),
        .I5(\data_out_reg[7]_0 [2]),
        .O(\addr_latched_reg[4] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(irq_en_ext),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(Q[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDC)) 
    error_irq_i_1
       (.I0(error_irq_reg_0),
        .I1(error_irq0),
        .I2(irq_reg[1]),
        .O(error_irq_reg));
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    error_irq_i_3
       (.I0(error_irq_i_4_n_0),
        .I1(error_status_q),
        .I2(error_status),
        .I3(node_bus_off),
        .I4(node_bus_off_q),
        .O(error_irq0));
  LUT3 #(
    .INIT(8'hB8)) 
    error_irq_i_4
       (.I0(Q[1]),
        .I1(receive_irq_reg_0),
        .I2(error_irq_i_3_0[1]),
        .O(error_irq_i_4_n_0));
  LUT4 #(
    .INIT(16'hABAA)) 
    receive_irq_i_1
       (.I0(receive_irq0),
        .I1(receive_irq_reg),
        .I2(release_buffer),
        .I3(irq_reg[0]),
        .O(\data_out_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h4540454045400000)) 
    receive_irq_i_2
       (.I0(irq_reg[0]),
        .I1(irq_en_ext),
        .I2(receive_irq_reg_0),
        .I3(error_irq_i_3_0[0]),
        .I4(receive_irq_reg_1),
        .I5(receive_irq_reg_2),
        .O(receive_irq0));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_14
   (wr_i_q_reg,
    \addr_latched_reg[2] ,
    \data_out_reg[7]_0 ,
    \addr_latched_reg[4] ,
    \addr_latched_reg[1] ,
    \data_out_reg[2]_0 ,
    \data_out_reg[7]_1 ,
    \tx_pointer_reg[5] ,
    \tx_pointer_reg[3] ,
    \data_out_reg[1]_0 ,
    wr_i_q,
    rd_i,
    rd_i_q,
    cs_can_i,
    wr_i,
    Q,
    \data_out[7]_i_7 ,
    \data_out[7]_i_7_0 ,
    \data_out[2]_i_13 ,
    tx_i_5,
    tx_i_5_0,
    tx_i_5_1,
    tx_i_14_0,
    tx_i_26_0,
    tx_i_18,
    E,
    port_0_i,
    clk_i);
  output wr_i_q_reg;
  output \addr_latched_reg[2] ;
  output [6:0]\data_out_reg[7]_0 ;
  output \addr_latched_reg[4] ;
  output \addr_latched_reg[1] ;
  output \data_out_reg[2]_0 ;
  output \data_out_reg[7]_1 ;
  output \tx_pointer_reg[5] ;
  output \tx_pointer_reg[3] ;
  output \data_out_reg[1]_0 ;
  input wr_i_q;
  input rd_i;
  input rd_i_q;
  input cs_can_i;
  input wr_i;
  input [7:0]Q;
  input [1:0]\data_out[7]_i_7 ;
  input \data_out[7]_i_7_0 ;
  input [0:0]\data_out[2]_i_13 ;
  input [5:0]tx_i_5;
  input tx_i_5_0;
  input tx_i_5_1;
  input tx_i_14_0;
  input tx_i_26_0;
  input tx_i_18;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [7:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[2] ;
  wire \addr_latched_reg[4] ;
  wire clk_i;
  wire cs_can_i;
  wire [0:0]\data_out[2]_i_13 ;
  wire [1:0]\data_out[7]_i_7 ;
  wire \data_out[7]_i_7_0 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[2]_0 ;
  wire [6:0]\data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire [7:0]port_0_i;
  wire rd_i;
  wire rd_i_q;
  wire [2:2]tx_data_0;
  wire tx_i_14_0;
  wire tx_i_18;
  wire tx_i_24_n_0;
  wire tx_i_26_0;
  wire tx_i_26_n_0;
  wire tx_i_43_n_0;
  wire tx_i_48_n_0;
  wire [5:0]tx_i_5;
  wire tx_i_5_0;
  wire tx_i_5_1;
  wire tx_i_87_n_0;
  wire tx_i_88_n_0;
  wire \tx_pointer[5]_i_15_n_0 ;
  wire \tx_pointer_reg[3] ;
  wire \tx_pointer_reg[5] ;
  wire tx_reg_i_56_n_0;
  wire wr_i;
  wire wr_i_q;
  wire wr_i_q_reg;

  LUT6 #(
    .INIT(64'h03050305F3050305)) 
    \data_out[2]_i_18 
       (.I0(tx_data_0),
        .I1(\data_out[7]_i_7 [0]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_out[2]_i_13 ),
        .O(\data_out_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hA2FFFFFF)) 
    \data_out[3]_i_2__0 
       (.I0(wr_i_q),
        .I1(rd_i),
        .I2(rd_i_q),
        .I3(cs_can_i),
        .I4(wr_i),
        .O(wr_i_q_reg));
  LUT5 #(
    .INIT(32'hFFFF0145)) 
    \data_out[7]_i_13 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\data_out_reg[7]_0 [6]),
        .I3(\data_out[7]_i_7 [1]),
        .I4(\data_out[7]_i_7_0 ),
        .O(\addr_latched_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \data_out[7]_i_2__6 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[3]),
        .I5(\addr_latched_reg[1] ),
        .O(\addr_latched_reg[4] ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[7]_i_3__4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\addr_latched_reg[1] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(tx_data_0),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000000047FF)) 
    tx_i_14
       (.I0(tx_i_24_n_0),
        .I1(tx_i_5[5]),
        .I2(tx_i_5_0),
        .I3(\data_out_reg[7]_0 [6]),
        .I4(tx_i_26_n_0),
        .I5(tx_i_5_1),
        .O(\tx_pointer_reg[5] ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    tx_i_24
       (.I0(tx_i_43_n_0),
        .I1(tx_i_5[2]),
        .I2(\data_out_reg[7]_0 [2]),
        .I3(tx_i_5[1]),
        .I4(\data_out_reg[7]_0 [5]),
        .I5(tx_i_5[0]),
        .O(tx_i_24_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    tx_i_26
       (.I0(tx_i_14_0),
        .I1(tx_i_5[3]),
        .I2(tx_i_48_n_0),
        .I3(tx_i_5[4]),
        .I4(tx_i_43_n_0),
        .I5(\data_out_reg[7]_0 [6]),
        .O(tx_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    tx_i_40
       (.I0(\data_out_reg[7]_0 [6]),
        .I1(tx_i_5[4]),
        .O(\data_out_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    tx_i_43
       (.I0(\data_out_reg[7]_0 [0]),
        .I1(tx_i_5[1]),
        .I2(\data_out_reg[7]_0 [1]),
        .I3(tx_i_5[0]),
        .I4(tx_data_0),
        .O(tx_i_43_n_0));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    tx_i_48
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(tx_i_5[1]),
        .I2(\data_out_reg[7]_0 [5]),
        .I3(tx_i_5[0]),
        .I4(tx_i_5[2]),
        .I5(tx_i_26_0),
        .O(tx_i_48_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    tx_i_87
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(\data_out_reg[7]_0 [5]),
        .I2(tx_i_5[1]),
        .I3(\data_out_reg[7]_0 [6]),
        .I4(tx_i_5[0]),
        .O(tx_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_88
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(tx_data_0),
        .I2(tx_i_5[1]),
        .I3(\data_out_reg[7]_0 [2]),
        .I4(tx_i_5[0]),
        .I5(\data_out_reg[7]_0 [3]),
        .O(tx_i_88_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE1001E)) 
    \tx_pointer[5]_i_12 
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(\data_out_reg[7]_0 [0]),
        .I2(tx_data_0),
        .I3(\data_out_reg[7]_0 [2]),
        .I4(tx_i_5[5]),
        .I5(\tx_pointer[5]_i_15_n_0 ),
        .O(\data_out_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h55BDFFDB)) 
    \tx_pointer[5]_i_15 
       (.I0(tx_i_5[3]),
        .I1(\data_out_reg[7]_0 [0]),
        .I2(\data_out_reg[7]_0 [1]),
        .I3(\data_out_reg[7]_0 [2]),
        .I4(tx_i_5[4]),
        .O(\tx_pointer[5]_i_15_n_0 ));
  MUXF8 tx_reg_i_31
       (.I0(tx_reg_i_56_n_0),
        .I1(tx_i_18),
        .O(\tx_pointer_reg[3] ),
        .S(tx_i_5[3]));
  MUXF7 tx_reg_i_56
       (.I0(tx_i_87_n_0),
        .I1(tx_i_88_n_0),
        .O(tx_reg_i_56_n_0),
        .S(tx_i_5[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_15
   (\data_out_reg[0]_0 ,
    \tx_pointer_reg[2] ,
    Q,
    \tx_pointer_reg[1] ,
    \tx_pointer_reg[2]_0 ,
    \tx_pointer[5]_i_5 ,
    \tx_pointer[5]_i_5_0 ,
    \tx_pointer[5]_i_5_1 ,
    \tx_pointer[5]_i_5_2 ,
    \tx_pointer[5]_i_5_3 ,
    \tx_pointer[5]_i_9_0 ,
    tx_i_11,
    tx_i_11_0,
    tx_reg_i_57_0,
    E,
    port_0_i,
    clk_i);
  output \data_out_reg[0]_0 ;
  output \tx_pointer_reg[2] ;
  output [7:0]Q;
  output \tx_pointer_reg[1] ;
  output \tx_pointer_reg[2]_0 ;
  input \tx_pointer[5]_i_5 ;
  input \tx_pointer[5]_i_5_0 ;
  input \tx_pointer[5]_i_5_1 ;
  input \tx_pointer[5]_i_5_2 ;
  input \tx_pointer[5]_i_5_3 ;
  input [5:0]\tx_pointer[5]_i_9_0 ;
  input tx_i_11;
  input tx_i_11_0;
  input [0:0]tx_reg_i_57_0;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk_i;
  wire \data_out_reg[0]_0 ;
  wire [7:0]port_0_i;
  wire tx_i_11;
  wire tx_i_11_0;
  wire tx_i_32_n_0;
  wire tx_i_83_n_0;
  wire tx_i_84_n_0;
  wire tx_i_89_n_0;
  wire tx_i_90_n_0;
  wire \tx_pointer[5]_i_11_n_0 ;
  wire \tx_pointer[5]_i_14_n_0 ;
  wire \tx_pointer[5]_i_5 ;
  wire \tx_pointer[5]_i_5_0 ;
  wire \tx_pointer[5]_i_5_1 ;
  wire \tx_pointer[5]_i_5_2 ;
  wire \tx_pointer[5]_i_5_3 ;
  wire [5:0]\tx_pointer[5]_i_9_0 ;
  wire \tx_pointer_reg[1] ;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[2]_0 ;
  wire [0:0]tx_reg_i_57_0;

  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000003F35555)) 
    tx_i_18
       (.I0(tx_i_11),
        .I1(tx_i_32_n_0),
        .I2(\tx_pointer[5]_i_9_0 [1]),
        .I3(Q[0]),
        .I4(\tx_pointer[5]_i_9_0 [4]),
        .I5(tx_i_11_0),
        .O(\tx_pointer_reg[1] ));
  LUT3 #(
    .INIT(8'hB8)) 
    tx_i_32
       (.I0(Q[1]),
        .I1(\tx_pointer[5]_i_9_0 [0]),
        .I2(Q[2]),
        .O(tx_i_32_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    tx_i_83
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\tx_pointer[5]_i_9_0 [1]),
        .I3(\tx_pointer[5]_i_9_0 [0]),
        .I4(Q[7]),
        .O(tx_i_83_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_84
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\tx_pointer[5]_i_9_0 [1]),
        .I3(Q[3]),
        .I4(\tx_pointer[5]_i_9_0 [0]),
        .I5(Q[4]),
        .O(tx_i_84_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_89
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\tx_pointer[5]_i_9_0 [1]),
        .I3(Q[7]),
        .I4(\tx_pointer[5]_i_9_0 [0]),
        .I5(tx_reg_i_57_0),
        .O(tx_i_89_n_0));
  LUT4 #(
    .INIT(16'hC00A)) 
    tx_i_90
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\tx_pointer[5]_i_9_0 [1]),
        .I3(\tx_pointer[5]_i_9_0 [0]),
        .O(tx_i_90_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE1001E)) 
    \tx_pointer[5]_i_11 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\tx_pointer[5]_i_9_0 [5]),
        .I5(\tx_pointer[5]_i_14_n_0 ),
        .O(\tx_pointer[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h55BDFFDB)) 
    \tx_pointer[5]_i_14 
       (.I0(\tx_pointer[5]_i_9_0 [3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\tx_pointer[5]_i_9_0 [4]),
        .O(\tx_pointer[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00E2000000000000)) 
    \tx_pointer[5]_i_9 
       (.I0(\tx_pointer[5]_i_11_n_0 ),
        .I1(\tx_pointer[5]_i_5 ),
        .I2(\tx_pointer[5]_i_5_0 ),
        .I3(\tx_pointer[5]_i_5_1 ),
        .I4(\tx_pointer[5]_i_5_2 ),
        .I5(\tx_pointer[5]_i_5_3 ),
        .O(\data_out_reg[0]_0 ));
  MUXF7 tx_reg_i_47
       (.I0(tx_i_83_n_0),
        .I1(tx_i_84_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(\tx_pointer[5]_i_9_0 [2]));
  MUXF7 tx_reg_i_57
       (.I0(tx_i_89_n_0),
        .I1(tx_i_90_n_0),
        .O(\tx_pointer_reg[2]_0 ),
        .S(\tx_pointer[5]_i_9_0 [2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_16
   (\tx_pointer_reg[2] ,
    tx_i_19,
    E,
    port_0_i,
    clk_i);
  output \tx_pointer_reg[2] ;
  input [2:0]tx_i_19;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire clk_i;
  wire [7:0]port_0_i;
  wire [7:0]tx_data_10;
  wire [2:0]tx_i_19;
  wire tx_i_58_n_0;
  wire tx_i_59_n_0;
  wire \tx_pointer_reg[2] ;

  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(tx_data_10[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(tx_data_10[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(tx_data_10[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(tx_data_10[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(tx_data_10[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(tx_data_10[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(tx_data_10[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(tx_data_10[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_58
       (.I0(tx_data_10[4]),
        .I1(tx_data_10[5]),
        .I2(tx_i_19[1]),
        .I3(tx_data_10[6]),
        .I4(tx_i_19[0]),
        .I5(tx_data_10[7]),
        .O(tx_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_59
       (.I0(tx_data_10[0]),
        .I1(tx_data_10[1]),
        .I2(tx_i_19[1]),
        .I3(tx_data_10[2]),
        .I4(tx_i_19[0]),
        .I5(tx_data_10[3]),
        .O(tx_i_59_n_0));
  MUXF7 tx_reg_i_33
       (.I0(tx_i_58_n_0),
        .I1(tx_i_59_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_i_19[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_17
   (\data_out_reg[4]_0 ,
    \data_out_reg[0]_0 ,
    tx_i_41,
    E,
    port_0_i,
    clk_i);
  output \data_out_reg[4]_0 ;
  output \data_out_reg[0]_0 ;
  input [1:0]tx_i_41;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire clk_i;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[4]_0 ;
  wire [7:0]port_0_i;
  wire [7:0]tx_data_11;
  wire [1:0]tx_i_41;

  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(tx_data_11[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(tx_data_11[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(tx_data_11[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(tx_data_11[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(tx_data_11[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(tx_data_11[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(tx_data_11[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(tx_data_11[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_74
       (.I0(tx_data_11[4]),
        .I1(tx_data_11[5]),
        .I2(tx_i_41[1]),
        .I3(tx_data_11[6]),
        .I4(tx_i_41[0]),
        .I5(tx_data_11[7]),
        .O(\data_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_75
       (.I0(tx_data_11[0]),
        .I1(tx_data_11[1]),
        .I2(tx_i_41[1]),
        .I3(tx_data_11[2]),
        .I4(tx_i_41[0]),
        .I5(tx_data_11[3]),
        .O(\data_out_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_18
   (\addr_latched_reg[3] ,
    \addr_latched_reg[7] ,
    \data_out_reg[0]_0 ,
    \data_out_reg[4]_0 ,
    \data_out_reg[7]_0 ,
    Q,
    tx_i_42,
    E,
    port_0_i,
    clk_i);
  output \addr_latched_reg[3] ;
  output \addr_latched_reg[7] ;
  output \data_out_reg[0]_0 ;
  output \data_out_reg[4]_0 ;
  input \data_out_reg[7]_0 ;
  input [5:0]Q;
  input [1:0]tx_i_42;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [5:0]Q;
  wire \addr_latched_reg[3] ;
  wire \addr_latched_reg[7] ;
  wire clk_i;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[7]_0 ;
  wire [7:0]port_0_i;
  wire [7:0]tx_data_12;
  wire [1:0]tx_i_42;

  LUT3 #(
    .INIT(8'h01)) 
    \data_out[3]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\addr_latched_reg[7] ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \data_out[7]_i_2__1 
       (.I0(\data_out_reg[7]_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\addr_latched_reg[7] ),
        .O(\addr_latched_reg[3] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(tx_data_12[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(tx_data_12[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(tx_data_12[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(tx_data_12[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(tx_data_12[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(tx_data_12[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(tx_data_12[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(tx_data_12[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_76
       (.I0(tx_data_12[4]),
        .I1(tx_data_12[5]),
        .I2(tx_i_42[1]),
        .I3(tx_data_12[6]),
        .I4(tx_i_42[0]),
        .I5(tx_data_12[7]),
        .O(\data_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_77
       (.I0(tx_data_12[0]),
        .I1(tx_data_12[1]),
        .I2(tx_i_42[1]),
        .I3(tx_data_12[2]),
        .I4(tx_i_42[0]),
        .I5(tx_data_12[3]),
        .O(\data_out_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_19
   (\addr_latched_reg[3] ,
    \data_out_reg[2]_0 ,
    \data_out_reg[3]_0 ,
    \data_out_reg[4]_0 ,
    \data_out_reg[5]_0 ,
    \addr_latched_reg[3]_0 ,
    \data_out_reg[7]_0 ,
    \addr_latched_reg[2] ,
    \tx_pointer_reg[4] ,
    \data_out_reg[5]_1 ,
    \tx_pointer_reg[2] ,
    \data_out_reg[6]_0 ,
    Q,
    \data_out[1]_i_4 ,
    \data_out_reg[6]_1 ,
    tx_reg_i_45_0,
    \data_out[6]_i_4_0 ,
    \data_out[3]_i_14 ,
    \data_out_reg[6]_2 ,
    tx_i_14,
    tx_i_14_0,
    tx_i_14_1,
    tx_i_48,
    tx_i_25_0,
    E,
    port_0_i,
    clk_i);
  output \addr_latched_reg[3] ;
  output [1:0]\data_out_reg[2]_0 ;
  output \data_out_reg[3]_0 ;
  output \data_out_reg[4]_0 ;
  output \data_out_reg[5]_0 ;
  output \addr_latched_reg[3]_0 ;
  output \data_out_reg[7]_0 ;
  output \addr_latched_reg[2] ;
  output \tx_pointer_reg[4] ;
  output \data_out_reg[5]_1 ;
  output \tx_pointer_reg[2] ;
  input \data_out_reg[6]_0 ;
  input [4:0]Q;
  input \data_out[1]_i_4 ;
  input \data_out_reg[6]_1 ;
  input [4:0]tx_reg_i_45_0;
  input [4:0]\data_out[6]_i_4_0 ;
  input [0:0]\data_out[3]_i_14 ;
  input \data_out_reg[6]_2 ;
  input tx_i_14;
  input [4:0]tx_i_14_0;
  input tx_i_14_1;
  input [0:0]tx_i_48;
  input tx_i_25_0;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[2] ;
  wire \addr_latched_reg[3] ;
  wire \addr_latched_reg[3]_0 ;
  wire clk_i;
  wire \data_out[1]_i_20_n_0 ;
  wire \data_out[1]_i_4 ;
  wire [0:0]\data_out[3]_i_14 ;
  wire \data_out[6]_i_11_n_0 ;
  wire [4:0]\data_out[6]_i_4_0 ;
  wire [1:0]\data_out_reg[2]_0 ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[5]_1 ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[6]_1 ;
  wire \data_out_reg[6]_2 ;
  wire \data_out_reg[7]_0 ;
  wire [7:0]port_0_i;
  wire [7:1]tx_data_2;
  wire tx_i_14;
  wire [4:0]tx_i_14_0;
  wire tx_i_14_1;
  wire tx_i_25_0;
  wire tx_i_46_n_0;
  wire [0:0]tx_i_48;
  wire tx_i_80_n_0;
  wire tx_i_85_n_0;
  wire tx_i_86_n_0;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[4] ;
  wire [4:0]tx_reg_i_45_0;
  wire tx_reg_i_45_n_0;

  LUT6 #(
    .INIT(64'h0404040400000400)) 
    \data_out[1]_i_12 
       (.I0(\data_out_reg[6]_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\data_out[1]_i_20_n_0 ),
        .I4(\data_out[1]_i_4 ),
        .I5(\data_out_reg[6]_1 ),
        .O(\addr_latched_reg[3] ));
  LUT6 #(
    .INIT(64'hFECEFECEF2C2FECE)) 
    \data_out[1]_i_20 
       (.I0(tx_data_2[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tx_reg_i_45_0[0]),
        .I4(Q[2]),
        .I5(\data_out[6]_i_4_0 [0]),
        .O(\data_out[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEFECEFEFECCCECC)) 
    \data_out[3]_i_20 
       (.I0(tx_data_2[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\data_out[6]_i_4_0 [1]),
        .I5(\data_out[3]_i_14 ),
        .O(\data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFECEFECEF2C2FECE)) 
    \data_out[4]_i_10 
       (.I0(tx_data_2[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tx_reg_i_45_0[1]),
        .I4(Q[2]),
        .I5(\data_out[6]_i_4_0 [2]),
        .O(\data_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFECEFECEF2C2FECE)) 
    \data_out[5]_i_7 
       (.I0(tx_data_2[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tx_reg_i_45_0[2]),
        .I4(Q[2]),
        .I5(\data_out[6]_i_4_0 [3]),
        .O(\data_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFECEFECEF2C2FECE)) 
    \data_out[6]_i_11 
       (.I0(tx_data_2[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(tx_reg_i_45_0[3]),
        .I4(Q[2]),
        .I5(\data_out[6]_i_4_0 [4]),
        .O(\data_out[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0404040400000400)) 
    \data_out[6]_i_4 
       (.I0(\data_out_reg[6]_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\data_out[6]_i_11_n_0 ),
        .I4(\data_out_reg[6]_2 ),
        .I5(\data_out_reg[6]_1 ),
        .O(\addr_latched_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0035)) 
    \data_out[7]_i_22 
       (.I0(tx_data_2[7]),
        .I1(tx_reg_i_45_0[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\data_out_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \data_out[7]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\addr_latched_reg[2] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(\data_out_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(tx_data_2[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(\data_out_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(tx_data_2[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(tx_data_2[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(tx_data_2[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(tx_data_2[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(tx_data_2[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_25
       (.I0(tx_i_14),
        .I1(tx_reg_i_45_n_0),
        .I2(tx_i_14_0[4]),
        .I3(tx_i_46_n_0),
        .I4(tx_i_14_0[3]),
        .I5(tx_i_14_1),
        .O(\tx_pointer_reg[4] ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    tx_i_46
       (.I0(tx_data_2[4]),
        .I1(tx_i_14_0[0]),
        .I2(tx_data_2[3]),
        .I3(tx_i_14_0[1]),
        .I4(tx_i_14_0[2]),
        .I5(\data_out_reg[5]_1 ),
        .O(tx_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_80
       (.I0(tx_reg_i_45_0[4]),
        .I1(\data_out_reg[2]_0 [0]),
        .I2(tx_i_14_0[1]),
        .I3(tx_data_2[1]),
        .I4(tx_i_14_0[0]),
        .I5(\data_out_reg[2]_0 [1]),
        .O(tx_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_82
       (.I0(tx_data_2[5]),
        .I1(tx_data_2[6]),
        .I2(tx_i_14_0[1]),
        .I3(tx_data_2[7]),
        .I4(tx_i_14_0[0]),
        .I5(tx_i_48),
        .O(\data_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_85
       (.I0(tx_data_2[4]),
        .I1(tx_data_2[5]),
        .I2(tx_i_14_0[1]),
        .I3(tx_data_2[6]),
        .I4(tx_i_14_0[0]),
        .I5(tx_data_2[7]),
        .O(tx_i_85_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_86
       (.I0(\data_out_reg[2]_0 [0]),
        .I1(tx_data_2[1]),
        .I2(tx_i_14_0[1]),
        .I3(\data_out_reg[2]_0 [1]),
        .I4(tx_i_14_0[0]),
        .I5(tx_data_2[3]),
        .O(tx_i_86_n_0));
  MUXF7 tx_reg_i_45
       (.I0(tx_i_80_n_0),
        .I1(tx_i_25_0),
        .O(tx_reg_i_45_n_0),
        .S(tx_i_14_0[2]));
  MUXF7 tx_reg_i_49
       (.I0(tx_i_85_n_0),
        .I1(tx_i_86_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_i_14_0[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_2
   (\data_out_reg[2]_0 ,
    Q,
    ide_reg,
    \tmp_fifo_reg[1][6] ,
    id_ok_i_44,
    id_ok_i_14,
    ide,
    id_ok_i_15,
    id_ok_i_14_0,
    E,
    port_0_i,
    clk_i);
  output \data_out_reg[2]_0 ;
  output [7:0]Q;
  output ide_reg;
  output \tmp_fifo_reg[1][6] ;
  input [2:0]id_ok_i_44;
  input [4:0]id_ok_i_14;
  input ide;
  input id_ok_i_15;
  input [1:0]id_ok_i_14_0;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk_i;
  wire \data_out_reg[2]_0 ;
  wire [4:0]id_ok_i_14;
  wire [1:0]id_ok_i_14_0;
  wire id_ok_i_15;
  wire [2:0]id_ok_i_44;
  wire ide;
  wire ide_reg;
  wire [7:0]port_0_i;
  wire \tmp_fifo_reg[1][6] ;

  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF9F9F900F900F9F9)) 
    id_ok_i_27
       (.I0(id_ok_i_14_0[1]),
        .I1(Q[6]),
        .I2(id_ok_i_14[4]),
        .I3(id_ok_i_14[0]),
        .I4(Q[0]),
        .I5(id_ok_i_14_0[0]),
        .O(\tmp_fifo_reg[1][6] ));
  LUT5 #(
    .INIT(32'hFFFF557D)) 
    id_ok_i_34
       (.I0(ide),
        .I1(id_ok_i_44[0]),
        .I2(Q[4]),
        .I3(id_ok_i_14[3]),
        .I4(id_ok_i_15),
        .O(ide_reg));
  LUT6 #(
    .INIT(64'hF9F9F900F900F9F9)) 
    id_ok_i_59
       (.I0(Q[2]),
        .I1(id_ok_i_44[2]),
        .I2(id_ok_i_14[2]),
        .I3(id_ok_i_14[1]),
        .I4(Q[1]),
        .I5(id_ok_i_44[1]),
        .O(\data_out_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_20
   (\addr_latched_reg[1] ,
    \data_out_reg[2]_0 ,
    \data_out_reg[7]_0 ,
    \addr_latched_reg[4] ,
    \addr_latched_reg[1]_0 ,
    \tx_pointer_reg[3] ,
    \tx_pointer_reg[2] ,
    \tx_pointer_reg[2]_0 ,
    \data_out_reg[3]_0 ,
    Q,
    tx_reg_i_44_0,
    \data_out[2]_i_13 ,
    tx_i_12,
    tx_i_12_0,
    tx_i_12_1,
    tx_i_12_2,
    tx_i_25,
    E,
    port_0_i,
    clk_i);
  output \addr_latched_reg[1] ;
  output \data_out_reg[2]_0 ;
  output [6:0]\data_out_reg[7]_0 ;
  output \addr_latched_reg[4] ;
  output \addr_latched_reg[1]_0 ;
  output \tx_pointer_reg[3] ;
  output \tx_pointer_reg[2] ;
  output \tx_pointer_reg[2]_0 ;
  output \data_out_reg[3]_0 ;
  input [7:0]Q;
  input [1:0]tx_reg_i_44_0;
  input [0:0]\data_out[2]_i_13 ;
  input [4:0]tx_i_12;
  input tx_i_12_0;
  input tx_i_12_1;
  input tx_i_12_2;
  input tx_i_25;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [7:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[4] ;
  wire clk_i;
  wire [0:0]\data_out[2]_i_13 ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[3]_0 ;
  wire [6:0]\data_out_reg[7]_0 ;
  wire [7:0]port_0_i;
  wire [2:2]tx_data_3;
  wire [4:0]tx_i_12;
  wire tx_i_12_0;
  wire tx_i_12_1;
  wire tx_i_12_2;
  wire tx_i_25;
  wire tx_i_66_n_0;
  wire tx_i_67_n_0;
  wire tx_i_78_n_0;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[2]_0 ;
  wire \tx_pointer_reg[3] ;
  wire [1:0]tx_reg_i_44_0;

  LUT6 #(
    .INIT(64'hFBFBCBFBF8F8C8F8)) 
    \data_out[2]_i_19 
       (.I0(tx_data_3),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(tx_reg_i_44_0[0]),
        .I5(\data_out[2]_i_13 ),
        .O(\data_out_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \data_out[7]_i_2__12 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\addr_latched_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \data_out[7]_i_3__0 
       (.I0(\addr_latched_reg[1]_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[3]),
        .O(\addr_latched_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[7]_i_3__3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\addr_latched_reg[1]_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(tx_data_3),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000FF1D1D)) 
    tx_i_21
       (.I0(\tx_pointer_reg[2] ),
        .I1(tx_i_12[3]),
        .I2(tx_i_12_0),
        .I3(tx_i_12_1),
        .I4(tx_i_12[4]),
        .I5(tx_i_12_2),
        .O(\tx_pointer_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_66
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(\data_out_reg[7]_0 [4]),
        .I2(tx_i_12[1]),
        .I3(\data_out_reg[7]_0 [5]),
        .I4(tx_i_12[0]),
        .I5(\data_out_reg[7]_0 [6]),
        .O(tx_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_67
       (.I0(\data_out_reg[7]_0 [0]),
        .I1(\data_out_reg[7]_0 [1]),
        .I2(tx_i_12[1]),
        .I3(tx_data_3),
        .I4(tx_i_12[0]),
        .I5(\data_out_reg[7]_0 [2]),
        .O(tx_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_78
       (.I0(tx_reg_i_44_0[1]),
        .I1(\data_out_reg[7]_0 [0]),
        .I2(tx_i_12[1]),
        .I3(\data_out_reg[7]_0 [1]),
        .I4(tx_i_12[0]),
        .I5(tx_data_3),
        .O(tx_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_81
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(\data_out_reg[7]_0 [3]),
        .I2(tx_i_12[1]),
        .I3(\data_out_reg[7]_0 [4]),
        .I4(tx_i_12[0]),
        .I5(\data_out_reg[7]_0 [5]),
        .O(\data_out_reg[3]_0 ));
  MUXF7 tx_reg_i_37
       (.I0(tx_i_66_n_0),
        .I1(tx_i_67_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_i_12[2]));
  MUXF7 tx_reg_i_44
       (.I0(tx_i_78_n_0),
        .I1(tx_i_25),
        .O(\tx_pointer_reg[2]_0 ),
        .S(tx_i_12[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_21
   (\addr_latched_reg[5] ,
    \addr_latched_reg[2] ,
    \addr_latched_reg[2]_0 ,
    \data_out_reg[0]_0 ,
    \data_out_reg[7]_0 ,
    \tx_pointer_reg[2] ,
    \data_out_reg[3]_0 ,
    Q,
    \data_out[0]_i_9 ,
    \data_out[0]_i_9_0 ,
    tx_i_21,
    E,
    port_0_i,
    clk_i);
  output \addr_latched_reg[5] ;
  output \addr_latched_reg[2] ;
  output \addr_latched_reg[2]_0 ;
  output \data_out_reg[0]_0 ;
  output [6:0]\data_out_reg[7]_0 ;
  output \tx_pointer_reg[2] ;
  output \data_out_reg[3]_0 ;
  input [7:0]Q;
  input [0:0]\data_out[0]_i_9 ;
  input \data_out[0]_i_9_0 ;
  input [2:0]tx_i_21;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [7:0]Q;
  wire \addr_latched_reg[2] ;
  wire \addr_latched_reg[2]_0 ;
  wire \addr_latched_reg[5] ;
  wire clk_i;
  wire [0:0]\data_out[0]_i_9 ;
  wire \data_out[0]_i_9_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[3]_0 ;
  wire [6:0]\data_out_reg[7]_0 ;
  wire [7:0]port_0_i;
  wire [0:0]tx_data_4;
  wire [2:0]tx_i_21;
  wire tx_i_68_n_0;
  wire tx_i_69_n_0;
  wire \tx_pointer_reg[2] ;

  LUT6 #(
    .INIT(64'hFFFFFFFF00004700)) 
    \data_out[0]_i_18 
       (.I0(tx_data_4),
        .I1(Q[2]),
        .I2(\data_out[0]_i_9 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_out[0]_i_9_0 ),
        .O(\data_out_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \data_out[7]_i_2__5 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\addr_latched_reg[5] ),
        .O(\addr_latched_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \data_out[7]_i_2__7 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[3]),
        .O(\addr_latched_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out[7]_i_3__5 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\addr_latched_reg[5] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(tx_data_4),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_68
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(\data_out_reg[7]_0 [4]),
        .I2(tx_i_21[1]),
        .I3(\data_out_reg[7]_0 [5]),
        .I4(tx_i_21[0]),
        .I5(\data_out_reg[7]_0 [6]),
        .O(tx_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_69
       (.I0(tx_data_4),
        .I1(\data_out_reg[7]_0 [0]),
        .I2(tx_i_21[1]),
        .I3(\data_out_reg[7]_0 [1]),
        .I4(tx_i_21[0]),
        .I5(\data_out_reg[7]_0 [2]),
        .O(tx_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_79
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(\data_out_reg[7]_0 [3]),
        .I2(tx_i_21[1]),
        .I3(\data_out_reg[7]_0 [4]),
        .I4(tx_i_21[0]),
        .I5(\data_out_reg[7]_0 [5]),
        .O(\data_out_reg[3]_0 ));
  MUXF7 tx_reg_i_38
       (.I0(tx_i_68_n_0),
        .I1(tx_i_69_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_i_21[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_22
   (\data_out_reg[3]_0 ,
    Q,
    \addr_latched_reg[0] ,
    \data_out_reg[0]_0 ,
    \addr_latched_reg[1] ,
    \addr_latched_reg[1]_0 ,
    \addr_latched_reg[1]_1 ,
    \addr_latched_reg[1]_2 ,
    \addr_latched_reg[2] ,
    \tx_pointer_reg[5] ,
    \tx_pointer_reg[3] ,
    \data_out_reg[7]_0 ,
    \data_out[3]_i_14 ,
    \data_out[6]_i_4 ,
    \data_out[6]_i_4_0 ,
    tx_i_11,
    tx_i_11_0,
    tx_reg_i_16_0,
    tx_reg_i_16_1,
    tx_reg_i_16_2,
    tx_i_12,
    E,
    port_0_i,
    clk_i);
  output \data_out_reg[3]_0 ;
  output [1:0]Q;
  output \addr_latched_reg[0] ;
  output \data_out_reg[0]_0 ;
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[1]_0 ;
  output \addr_latched_reg[1]_1 ;
  output \addr_latched_reg[1]_2 ;
  output \addr_latched_reg[2] ;
  output \tx_pointer_reg[5] ;
  output \tx_pointer_reg[3] ;
  input [2:0]\data_out_reg[7]_0 ;
  input [0:0]\data_out[3]_i_14 ;
  input [5:0]\data_out[6]_i_4 ;
  input [3:0]\data_out[6]_i_4_0 ;
  input [5:0]tx_i_11;
  input tx_i_11_0;
  input tx_reg_i_16_0;
  input tx_reg_i_16_1;
  input tx_reg_i_16_2;
  input tx_i_12;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [1:0]Q;
  wire \addr_latched_reg[0] ;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[1]_1 ;
  wire \addr_latched_reg[1]_2 ;
  wire \addr_latched_reg[2] ;
  wire clk_i;
  wire [0:0]\data_out[3]_i_14 ;
  wire [5:0]\data_out[6]_i_4 ;
  wire [3:0]\data_out[6]_i_4_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[3]_0 ;
  wire [2:0]\data_out_reg[7]_0 ;
  wire [7:0]port_0_i;
  wire [6:0]tx_data_5;
  wire [5:0]tx_i_11;
  wire tx_i_11_0;
  wire tx_i_12;
  wire tx_i_27_n_0;
  wire tx_i_62_n_0;
  wire tx_i_63_n_0;
  wire \tx_pointer_reg[3] ;
  wire \tx_pointer_reg[5] ;
  wire tx_reg_i_16_0;
  wire tx_reg_i_16_1;
  wire tx_reg_i_16_2;
  wire tx_reg_i_35_n_0;

  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h47000000)) 
    \data_out[0]_i_21 
       (.I0(tx_data_5[0]),
        .I1(\data_out_reg[7]_0 [2]),
        .I2(\data_out[6]_i_4 [0]),
        .I3(\data_out_reg[7]_0 [1]),
        .I4(\data_out_reg[7]_0 [0]),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h2000200F2F002F0F)) 
    \data_out[1]_i_21 
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(tx_data_5[1]),
        .I2(\data_out_reg[7]_0 [2]),
        .I3(\data_out_reg[7]_0 [0]),
        .I4(\data_out[6]_i_4_0 [0]),
        .I5(\data_out[6]_i_4 [1]),
        .O(\addr_latched_reg[1] ));
  LUT6 #(
    .INIT(64'h407000304070F0F0)) 
    \data_out[3]_i_19 
       (.I0(tx_data_5[3]),
        .I1(\data_out_reg[7]_0 [1]),
        .I2(\data_out_reg[7]_0 [0]),
        .I3(\data_out[3]_i_14 ),
        .I4(\data_out_reg[7]_0 [2]),
        .I5(\data_out[6]_i_4 [2]),
        .O(\data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h2000200F2F002F0F)) 
    \data_out[4]_i_9 
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(tx_data_5[4]),
        .I2(\data_out_reg[7]_0 [2]),
        .I3(\data_out_reg[7]_0 [0]),
        .I4(\data_out[6]_i_4_0 [1]),
        .I5(\data_out[6]_i_4 [3]),
        .O(\addr_latched_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h2000200F2F002F0F)) 
    \data_out[5]_i_8 
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(tx_data_5[5]),
        .I2(\data_out_reg[7]_0 [2]),
        .I3(\data_out_reg[7]_0 [0]),
        .I4(\data_out[6]_i_4_0 [2]),
        .I5(\data_out[6]_i_4 [4]),
        .O(\addr_latched_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h2000200F2F002F0F)) 
    \data_out[6]_i_12 
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(tx_data_5[6]),
        .I2(\data_out_reg[7]_0 [2]),
        .I3(\data_out_reg[7]_0 [0]),
        .I4(\data_out[6]_i_4_0 [3]),
        .I5(\data_out[6]_i_4 [5]),
        .O(\addr_latched_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_out[7]_i_2__9 
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(\data_out_reg[7]_0 [0]),
        .I2(\data_out_reg[7]_0 [1]),
        .O(\addr_latched_reg[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[7]_i_3__2 
       (.I0(\data_out_reg[7]_0 [0]),
        .I1(\data_out_reg[7]_0 [1]),
        .O(\addr_latched_reg[0] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(tx_data_5[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(tx_data_5[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(tx_data_5[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(tx_data_5[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(tx_data_5[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(tx_data_5[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(Q[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF1D)) 
    tx_i_20
       (.I0(tx_reg_i_35_n_0),
        .I1(tx_i_11[3]),
        .I2(tx_i_12),
        .I3(tx_i_11[5]),
        .O(\tx_pointer_reg[3] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    tx_i_27
       (.I0(tx_reg_i_35_n_0),
        .I1(tx_reg_i_16_0),
        .I2(tx_i_11[4]),
        .I3(tx_reg_i_16_1),
        .I4(tx_i_11[3]),
        .I5(tx_reg_i_16_2),
        .O(tx_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_62
       (.I0(tx_data_5[4]),
        .I1(tx_data_5[5]),
        .I2(tx_i_11[1]),
        .I3(tx_data_5[6]),
        .I4(tx_i_11[0]),
        .I5(Q[1]),
        .O(tx_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_63
       (.I0(tx_data_5[0]),
        .I1(tx_data_5[1]),
        .I2(tx_i_11[1]),
        .I3(Q[0]),
        .I4(tx_i_11[0]),
        .I5(tx_data_5[3]),
        .O(tx_i_63_n_0));
  MUXF7 tx_reg_i_16
       (.I0(tx_i_27_n_0),
        .I1(tx_i_11_0),
        .O(\tx_pointer_reg[5] ),
        .S(tx_i_11[5]));
  MUXF7 tx_reg_i_35
       (.I0(tx_i_62_n_0),
        .I1(tx_i_63_n_0),
        .O(tx_reg_i_35_n_0),
        .S(tx_i_11[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_23
   (\addr_latched_reg[3] ,
    \data_out_reg[1]_0 ,
    \data_out_reg[7]_0 ,
    \tx_pointer_reg[2] ,
    Q,
    \data_out[1]_i_11 ,
    \data_out[1]_i_11_0 ,
    tx_i_20,
    E,
    port_0_i,
    clk_i);
  output \addr_latched_reg[3] ;
  output \data_out_reg[1]_0 ;
  output [6:0]\data_out_reg[7]_0 ;
  output \tx_pointer_reg[2] ;
  input [6:0]Q;
  input [0:0]\data_out[1]_i_11 ;
  input \data_out[1]_i_11_0 ;
  input [2:0]tx_i_20;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [6:0]Q;
  wire \addr_latched_reg[3] ;
  wire clk_i;
  wire [0:0]\data_out[1]_i_11 ;
  wire \data_out[1]_i_11_0 ;
  wire \data_out_reg[1]_0 ;
  wire [6:0]\data_out_reg[7]_0 ;
  wire [7:0]port_0_i;
  wire [1:1]tx_data_6;
  wire [2:0]tx_i_20;
  wire tx_i_64_n_0;
  wire tx_i_65_n_0;
  wire \tx_pointer_reg[2] ;

  LUT5 #(
    .INIT(32'hFFFF0C0A)) 
    \data_out[1]_i_18 
       (.I0(tx_data_6),
        .I1(\data_out[1]_i_11 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\data_out[1]_i_11_0 ),
        .O(\data_out_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \data_out[7]_i_2__11 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\addr_latched_reg[3] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(tx_data_6),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_64
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(\data_out_reg[7]_0 [4]),
        .I2(tx_i_20[1]),
        .I3(\data_out_reg[7]_0 [5]),
        .I4(tx_i_20[0]),
        .I5(\data_out_reg[7]_0 [6]),
        .O(tx_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_65
       (.I0(\data_out_reg[7]_0 [0]),
        .I1(tx_data_6),
        .I2(tx_i_20[1]),
        .I3(\data_out_reg[7]_0 [1]),
        .I4(tx_i_20[0]),
        .I5(\data_out_reg[7]_0 [2]),
        .O(tx_i_65_n_0));
  MUXF7 tx_reg_i_36
       (.I0(tx_i_64_n_0),
        .I1(tx_i_65_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_i_20[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_24
   (\data_out_reg[0]_0 ,
    \tx_pointer_reg[2] ,
    \data_out_reg[4]_0 ,
    \data_out_reg[0]_1 ,
    Q,
    \data_out_reg[0]_2 ,
    \addr_latched_reg[2] ,
    \data_out_reg[5]_0 ,
    \data_out_reg[5]_1 ,
    \data_out_reg[5]_2 ,
    \data_out_reg[5]_3 ,
    \data_out_reg[5]_4 ,
    tx_i_28,
    \data_out[5]_i_2_0 ,
    \data_out[5]_i_2_1 ,
    \data_out[5]_i_2_2 ,
    \data_out[5]_i_2_3 ,
    \data_out[0]_i_8 ,
    \data_out[6]_i_3 ,
    E,
    port_0_i,
    clk_i);
  output \data_out_reg[0]_0 ;
  output \tx_pointer_reg[2] ;
  output \data_out_reg[4]_0 ;
  output \data_out_reg[0]_1 ;
  output [4:0]Q;
  output \data_out_reg[0]_2 ;
  output \addr_latched_reg[2] ;
  input \data_out_reg[5]_0 ;
  input \data_out_reg[5]_1 ;
  input \data_out_reg[5]_2 ;
  input \data_out_reg[5]_3 ;
  input \data_out_reg[5]_4 ;
  input [2:0]tx_i_28;
  input \data_out[5]_i_2_0 ;
  input [4:0]\data_out[5]_i_2_1 ;
  input \data_out[5]_i_2_2 ;
  input \data_out[5]_i_2_3 ;
  input \data_out[0]_i_8 ;
  input [2:0]\data_out[6]_i_3 ;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[2] ;
  wire clk_i;
  wire \data_out[0]_i_8 ;
  wire \data_out[5]_i_13_n_0 ;
  wire \data_out[5]_i_2_0 ;
  wire [4:0]\data_out[5]_i_2_1 ;
  wire \data_out[5]_i_2_2 ;
  wire \data_out[5]_i_2_3 ;
  wire \data_out[5]_i_5_n_0 ;
  wire [2:0]\data_out[6]_i_3 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[5]_1 ;
  wire \data_out_reg[5]_2 ;
  wire \data_out_reg[5]_3 ;
  wire \data_out_reg[5]_4 ;
  wire [7:0]port_0_i;
  wire [6:0]tx_data_7;
  wire [2:0]tx_i_28;
  wire \tx_pointer_reg[2] ;

  LUT6 #(
    .INIT(64'hAAAAAAAA8080A000)) 
    \data_out[0]_i_16 
       (.I0(\data_out[0]_i_8 ),
        .I1(tx_data_7[0]),
        .I2(\data_out[5]_i_2_1 [4]),
        .I3(\data_out[6]_i_3 [0]),
        .I4(\data_out[5]_i_2_1 [0]),
        .I5(\data_out_reg[5]_3 ),
        .O(\data_out_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h1111111110111000)) 
    \data_out[5]_i_13 
       (.I0(\data_out[5]_i_2_1 [2]),
        .I1(\data_out[5]_i_2_1 [1]),
        .I2(tx_data_7[5]),
        .I3(\data_out[5]_i_2_1 [0]),
        .I4(\data_out[6]_i_3 [1]),
        .I5(\data_out_reg[5]_3 ),
        .O(\data_out[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222AA2A)) 
    \data_out[5]_i_2 
       (.I0(\data_out[5]_i_5_n_0 ),
        .I1(\data_out_reg[5]_0 ),
        .I2(\data_out_reg[5]_1 ),
        .I3(\data_out_reg[5]_2 ),
        .I4(\data_out_reg[5]_3 ),
        .I5(\data_out_reg[5]_4 ),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF1F0F1F0F1F0F1FF)) 
    \data_out[5]_i_5 
       (.I0(\data_out[5]_i_13_n_0 ),
        .I1(\data_out[5]_i_2_0 ),
        .I2(\data_out[5]_i_2_1 [3]),
        .I3(\data_out[5]_i_2_1 [4]),
        .I4(\data_out[5]_i_2_2 ),
        .I5(\data_out[5]_i_2_3 ),
        .O(\data_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1111111110111000)) 
    \data_out[6]_i_10 
       (.I0(\data_out[5]_i_2_1 [2]),
        .I1(\data_out[5]_i_2_1 [1]),
        .I2(tx_data_7[6]),
        .I3(\data_out[5]_i_2_1 [0]),
        .I4(\data_out[6]_i_3 [2]),
        .I5(\data_out_reg[5]_3 ),
        .O(\addr_latched_reg[2] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(tx_data_7[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(tx_data_7[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(tx_data_7[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(Q[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_72
       (.I0(tx_data_7[0]),
        .I1(Q[0]),
        .I2(tx_i_28[1]),
        .I3(Q[1]),
        .I4(tx_i_28[0]),
        .I5(Q[2]),
        .O(\data_out_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_73
       (.I0(Q[3]),
        .I1(tx_data_7[5]),
        .I2(tx_i_28[1]),
        .I3(tx_data_7[6]),
        .I4(tx_i_28[0]),
        .I5(Q[4]),
        .O(\data_out_reg[4]_0 ));
  MUXF7 tx_reg_i_51
       (.I0(\data_out_reg[4]_0 ),
        .I1(\data_out_reg[0]_1 ),
        .O(\tx_pointer_reg[2] ),
        .S(tx_i_28[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_25
   (\addr_latched_reg[7] ,
    \tx_pointer_reg[3] ,
    \tx_pointer_reg[2] ,
    \data_out_reg[7]_0 ,
    \addr_latched_reg[1] ,
    Q,
    tx_i_22,
    tx_i_22_0,
    tx_i_22_1,
    \data_out[1]_i_11 ,
    E,
    port_0_i,
    clk_i);
  output \addr_latched_reg[7] ;
  output \tx_pointer_reg[3] ;
  output \tx_pointer_reg[2] ;
  output [6:0]\data_out_reg[7]_0 ;
  output \addr_latched_reg[1] ;
  input [7:0]Q;
  input [3:0]tx_i_22;
  input tx_i_22_0;
  input tx_i_22_1;
  input [0:0]\data_out[1]_i_11 ;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [7:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[7] ;
  wire clk_i;
  wire [0:0]\data_out[1]_i_11 ;
  wire [6:0]\data_out_reg[7]_0 ;
  wire [7:0]port_0_i;
  wire [1:1]tx_data_8;
  wire [3:0]tx_i_22;
  wire tx_i_22_0;
  wire tx_i_22_1;
  wire tx_i_70_n_0;
  wire tx_i_71_n_0;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[3] ;

  LUT4 #(
    .INIT(16'h57F7)) 
    \data_out[1]_i_19 
       (.I0(Q[1]),
        .I1(tx_data_8),
        .I2(Q[0]),
        .I3(\data_out[1]_i_11 ),
        .O(\addr_latched_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \data_out[7]_i_2__10 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\addr_latched_reg[7] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(tx_data_8),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_39
       (.I0(tx_i_70_n_0),
        .I1(tx_i_71_n_0),
        .I2(tx_i_22[3]),
        .I3(tx_i_22_0),
        .I4(tx_i_22[2]),
        .I5(tx_i_22_1),
        .O(\tx_pointer_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_70
       (.I0(\data_out_reg[7]_0 [0]),
        .I1(tx_data_8),
        .I2(tx_i_22[1]),
        .I3(\data_out_reg[7]_0 [1]),
        .I4(tx_i_22[0]),
        .I5(\data_out_reg[7]_0 [2]),
        .O(tx_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_71
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(\data_out_reg[7]_0 [4]),
        .I2(tx_i_22[1]),
        .I3(\data_out_reg[7]_0 [5]),
        .I4(tx_i_22[0]),
        .I5(\data_out_reg[7]_0 [6]),
        .O(tx_i_71_n_0));
  MUXF7 tx_reg_i_50
       (.I0(tx_i_71_n_0),
        .I1(tx_i_70_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_i_22[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_26
   (\data_out_reg[0]_0 ,
    \data_out_reg[2]_0 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[0]_1 ,
    \tx_pointer_reg[4] ,
    \tx_pointer_reg[2] ,
    \addr_latched_reg[2] ,
    \addr_latched_reg[2]_0 ,
    \addr_latched_reg[2]_1 ,
    \data_out[3]_i_4 ,
    \data_out[3]_i_4_0 ,
    \data_out[3]_i_4_1 ,
    Q,
    \data_out[6]_i_3 ,
    \data_out[2]_i_4 ,
    \data_out[3]_i_12_0 ,
    tx_reg_i_16,
    tx_reg_i_16_0,
    tx_reg_i_16_1,
    tx_reg_i_16_2,
    E,
    port_0_i,
    clk_i);
  output \data_out_reg[0]_0 ;
  output \data_out_reg[2]_0 ;
  output [1:0]\data_out_reg[7]_0 ;
  output \data_out_reg[0]_1 ;
  output \tx_pointer_reg[4] ;
  output \tx_pointer_reg[2] ;
  output \addr_latched_reg[2] ;
  output \addr_latched_reg[2]_0 ;
  output \addr_latched_reg[2]_1 ;
  input \data_out[3]_i_4 ;
  input \data_out[3]_i_4_0 ;
  input [0:0]\data_out[3]_i_4_1 ;
  input [3:0]Q;
  input [5:0]\data_out[6]_i_3 ;
  input \data_out[2]_i_4 ;
  input [0:0]\data_out[3]_i_12_0 ;
  input tx_reg_i_16;
  input [4:0]tx_reg_i_16_0;
  input tx_reg_i_16_1;
  input tx_reg_i_16_2;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [3:0]Q;
  wire \addr_latched_reg[2] ;
  wire \addr_latched_reg[2]_0 ;
  wire \addr_latched_reg[2]_1 ;
  wire clk_i;
  wire \data_out[2]_i_4 ;
  wire [0:0]\data_out[3]_i_12_0 ;
  wire \data_out[3]_i_18_n_0 ;
  wire \data_out[3]_i_4 ;
  wire \data_out[3]_i_4_0 ;
  wire [0:0]\data_out[3]_i_4_1 ;
  wire [5:0]\data_out[6]_i_3 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[2]_0 ;
  wire [1:0]\data_out_reg[7]_0 ;
  wire [7:0]port_0_i;
  wire [6:0]tx_data_9;
  wire tx_i_60_n_0;
  wire tx_i_61_n_0;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[4] ;
  wire tx_reg_i_16;
  wire [4:0]tx_reg_i_16_0;
  wire tx_reg_i_16_1;
  wire tx_reg_i_16_2;

  LUT5 #(
    .INIT(32'h000053FF)) 
    \data_out[0]_i_17 
       (.I0(tx_data_9[0]),
        .I1(\data_out[6]_i_3 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_out[3]_i_4 ),
        .O(\data_out_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h000047FF)) 
    \data_out[2]_i_11 
       (.I0(tx_data_9[2]),
        .I1(Q[0]),
        .I2(\data_out[6]_i_3 [1]),
        .I3(Q[1]),
        .I4(\data_out[2]_i_4 ),
        .O(\data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFF0111FFFFFFFF)) 
    \data_out[3]_i_12 
       (.I0(\data_out[3]_i_18_n_0 ),
        .I1(\data_out[3]_i_4 ),
        .I2(\data_out[3]_i_4_0 ),
        .I3(\data_out[3]_i_4_1 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\data_out_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hACF0AC00)) 
    \data_out[3]_i_18 
       (.I0(tx_data_9[3]),
        .I1(\data_out[6]_i_3 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_out[3]_i_12_0 ),
        .O(\data_out[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4444444440444000)) 
    \data_out[4]_i_18 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(tx_data_9[4]),
        .I3(Q[0]),
        .I4(\data_out[6]_i_3 [3]),
        .I5(\data_out[3]_i_4 ),
        .O(\addr_latched_reg[2] ));
  LUT6 #(
    .INIT(64'h4444444440444000)) 
    \data_out[5]_i_14 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(tx_data_9[5]),
        .I3(Q[0]),
        .I4(\data_out[6]_i_3 [4]),
        .I5(\data_out[3]_i_4 ),
        .O(\addr_latched_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h4444444440444000)) 
    \data_out[6]_i_9 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(tx_data_9[6]),
        .I3(Q[0]),
        .I4(\data_out[6]_i_3 [5]),
        .I5(\data_out[3]_i_4 ),
        .O(\addr_latched_reg[2]_1 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(tx_data_9[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(tx_data_9[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(tx_data_9[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(tx_data_9[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(tx_data_9[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(tx_data_9[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    tx_i_28
       (.I0(\tx_pointer_reg[2] ),
        .I1(tx_reg_i_16),
        .I2(tx_reg_i_16_0[4]),
        .I3(tx_reg_i_16_1),
        .I4(tx_reg_i_16_0[3]),
        .I5(tx_reg_i_16_2),
        .O(\tx_pointer_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_60
       (.I0(tx_data_9[4]),
        .I1(tx_data_9[5]),
        .I2(tx_reg_i_16_0[1]),
        .I3(tx_data_9[6]),
        .I4(tx_reg_i_16_0[0]),
        .I5(\data_out_reg[7]_0 [1]),
        .O(tx_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_i_61
       (.I0(tx_data_9[0]),
        .I1(\data_out_reg[7]_0 [0]),
        .I2(tx_reg_i_16_0[1]),
        .I3(tx_data_9[2]),
        .I4(tx_reg_i_16_0[0]),
        .I5(tx_data_9[3]),
        .O(tx_i_61_n_0));
  MUXF7 tx_reg_i_34
       (.I0(tx_i_60_n_0),
        .I1(tx_i_61_n_0),
        .O(\tx_pointer_reg[2] ),
        .S(tx_reg_i_16_0[2]));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_3
   (\addr_latched_reg[1] ,
    \data_out_reg[7]_0 ,
    \data_out_reg[1]_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[1]_1 ,
    \addr_latched_reg[1]_0 ,
    Q,
    \data_out_reg[7]_i_9_0 ,
    \data_out_reg[7]_i_9_1 ,
    id_ok_reg,
    id_ok_i_53,
    id_ok_i_53_0,
    id_ok_i_53_1,
    \data_out[7]_i_4 ,
    E,
    port_0_i,
    clk_i);
  output \addr_latched_reg[1] ;
  output [7:0]\data_out_reg[7]_0 ;
  output \data_out_reg[1]_0 ;
  output \data_out_reg[6]_0 ;
  output \data_out_reg[1]_1 ;
  output \addr_latched_reg[1]_0 ;
  input [2:0]Q;
  input [6:0]\data_out_reg[7]_i_9_0 ;
  input \data_out_reg[7]_i_9_1 ;
  input id_ok_reg;
  input [9:0]id_ok_i_53;
  input [0:0]id_ok_i_53_0;
  input [0:0]id_ok_i_53_1;
  input \data_out[7]_i_4 ;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [2:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire clk_i;
  wire \data_out[7]_i_17_n_0 ;
  wire \data_out[7]_i_4 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[6]_0 ;
  wire [7:0]\data_out_reg[7]_0 ;
  wire [6:0]\data_out_reg[7]_i_9_0 ;
  wire \data_out_reg[7]_i_9_1 ;
  wire id_ok_i_11_n_0;
  wire id_ok_i_12_n_0;
  wire [9:0]id_ok_i_53;
  wire [0:0]id_ok_i_53_0;
  wire [0:0]id_ok_i_53_1;
  wire id_ok_i_9_n_0;
  wire id_ok_reg;
  wire [7:0]port_0_i;

  LUT6 #(
    .INIT(64'h4540555555555555)) 
    \data_out[5]_i_15 
       (.I0(Q[1]),
        .I1(\data_out_reg[7]_0 [5]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_9_0 [4]),
        .I4(\data_out_reg[7]_i_9_1 ),
        .I5(Q[2]),
        .O(\addr_latched_reg[1] ));
  LUT5 #(
    .INIT(32'hBC8CFCFC)) 
    \data_out[7]_i_17 
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\data_out_reg[7]_i_9_0 [6]),
        .I4(\data_out_reg[7]_i_9_1 ),
        .O(\data_out[7]_i_17_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(\data_out_reg[7]_0 [7]),
        .R(1'b0));
  MUXF7 \data_out_reg[7]_i_9 
       (.I0(\data_out[7]_i_17_n_0 ),
        .I1(\data_out[7]_i_4 ),
        .O(\addr_latched_reg[1]_0 ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_11
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(id_ok_i_53[2]),
        .I2(\data_out_reg[7]_i_9_0 [3]),
        .I3(\data_out_reg[7]_0 [6]),
        .I4(id_ok_i_53[4]),
        .I5(\data_out_reg[7]_i_9_0 [5]),
        .O(id_ok_i_11_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_12
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(id_ok_i_53[5]),
        .I2(\data_out_reg[7]_i_9_0 [6]),
        .I3(\data_out_reg[7]_0 [5]),
        .I4(id_ok_i_53[3]),
        .I5(\data_out_reg[7]_i_9_0 [4]),
        .O(id_ok_i_12_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    id_ok_i_3
       (.I0(id_ok_i_9_n_0),
        .I1(id_ok_reg),
        .I2(id_ok_i_11_n_0),
        .I3(id_ok_i_12_n_0),
        .O(\data_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_49
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(\data_out_reg[7]_i_9_0 [1]),
        .I2(id_ok_i_53[7]),
        .I3(\data_out_reg[7]_0 [2]),
        .I4(\data_out_reg[7]_i_9_0 [2]),
        .I5(id_ok_i_53[8]),
        .O(\data_out_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_63
       (.I0(\data_out_reg[7]_0 [6]),
        .I1(\data_out_reg[7]_i_9_0 [5]),
        .I2(id_ok_i_53[9]),
        .I3(id_ok_i_53_0),
        .I4(id_ok_i_53[6]),
        .I5(id_ok_i_53_1),
        .O(\data_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_9
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(id_ok_i_53[1]),
        .I2(\data_out_reg[7]_i_9_0 [1]),
        .I3(\data_out_reg[7]_0 [0]),
        .I4(id_ok_i_53[0]),
        .I5(\data_out_reg[7]_i_9_0 [0]),
        .O(id_ok_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_4
   (\addr_latched_reg[3] ,
    \addr_latched_reg[3]_0 ,
    \addr_latched_reg[4] ,
    \addr_latched_reg[3]_1 ,
    ide_reg,
    \data_out_reg[3]_0 ,
    \data_out_reg[2]_0 ,
    \data_out_reg[1]_0 ,
    \addr_latched_reg[1] ,
    \addr_latched_reg[1]_0 ,
    \addr_latched_reg[1]_1 ,
    \addr_latched_reg[1]_2 ,
    \data_out_reg[3]_1 ,
    Q,
    \data_out_reg[3]_2 ,
    \data_out_reg[3]_3 ,
    \data_out_reg[1]_1 ,
    \data_out_reg[1]_2 ,
    \data_out_reg[1]_3 ,
    \data_out_reg[5]_0 ,
    \data_out[7]_i_5_0 ,
    \data_out_reg[5]_1 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[7]_1 ,
    \data_out_reg[7]_2 ,
    \data_out[7]_i_5_1 ,
    id_ok_i_13,
    ide,
    id_ok_i_30_0,
    \data_out_reg[7]_i_19_0 ,
    id_ok_i_16,
    rtr1,
    id_ok_i_15,
    id_ok_i_30_1,
    \data_out_reg[7]_i_19_1 ,
    \data_out_reg[7]_i_19_2 ,
    \data_out[7]_i_10_0 ,
    \data_out[6]_i_5 ,
    \data_out[5]_i_3_0 ,
    \data_out[4]_i_3 ,
    \data_out[3]_i_2_0 ,
    \data_out[2]_i_2 ,
    \data_out[1]_i_3_0 ,
    \data_out[0]_i_2 ,
    E,
    port_0_i,
    clk_i);
  output \addr_latched_reg[3] ;
  output \addr_latched_reg[3]_0 ;
  output \addr_latched_reg[4] ;
  output \addr_latched_reg[3]_1 ;
  output ide_reg;
  output [1:0]\data_out_reg[3]_0 ;
  output \data_out_reg[2]_0 ;
  output \data_out_reg[1]_0 ;
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[1]_0 ;
  output \addr_latched_reg[1]_1 ;
  output \addr_latched_reg[1]_2 ;
  input \data_out_reg[3]_1 ;
  input [4:0]Q;
  input \data_out_reg[3]_2 ;
  input \data_out_reg[3]_3 ;
  input \data_out_reg[1]_1 ;
  input \data_out_reg[1]_2 ;
  input \data_out_reg[1]_3 ;
  input \data_out_reg[5]_0 ;
  input [1:0]\data_out[7]_i_5_0 ;
  input \data_out_reg[5]_1 ;
  input \data_out_reg[7]_0 ;
  input \data_out_reg[7]_1 ;
  input \data_out_reg[7]_2 ;
  input \data_out[7]_i_5_1 ;
  input id_ok_i_13;
  input ide;
  input [14:0]id_ok_i_30_0;
  input [7:0]\data_out_reg[7]_i_19_0 ;
  input [1:0]id_ok_i_16;
  input rtr1;
  input id_ok_i_15;
  input id_ok_i_30_1;
  input [7:0]\data_out_reg[7]_i_19_1 ;
  input [7:0]\data_out_reg[7]_i_19_2 ;
  input \data_out[7]_i_10_0 ;
  input \data_out[6]_i_5 ;
  input \data_out[5]_i_3_0 ;
  input \data_out[4]_i_3 ;
  input \data_out[3]_i_2_0 ;
  input \data_out[2]_i_2 ;
  input \data_out[1]_i_3_0 ;
  input \data_out[0]_i_2 ;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [4:0]Q;
  wire [7:0]acceptance_mask_1;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[1]_1 ;
  wire \addr_latched_reg[1]_2 ;
  wire \addr_latched_reg[3] ;
  wire \addr_latched_reg[3]_0 ;
  wire \addr_latched_reg[3]_1 ;
  wire \addr_latched_reg[4] ;
  wire clk_i;
  wire \data_out[0]_i_11_n_0 ;
  wire \data_out[0]_i_2 ;
  wire \data_out[1]_i_13_n_0 ;
  wire \data_out[1]_i_3_0 ;
  wire \data_out[2]_i_15_n_0 ;
  wire \data_out[2]_i_2 ;
  wire \data_out[3]_i_15_n_0 ;
  wire \data_out[3]_i_2_0 ;
  wire \data_out[4]_i_13_n_0 ;
  wire \data_out[4]_i_3 ;
  wire \data_out[5]_i_17_n_0 ;
  wire \data_out[5]_i_3_0 ;
  wire \data_out[6]_i_18_n_0 ;
  wire \data_out[6]_i_5 ;
  wire \data_out[7]_i_10_0 ;
  wire \data_out[7]_i_10_n_0 ;
  wire \data_out[7]_i_23_n_0 ;
  wire [1:0]\data_out[7]_i_5_0 ;
  wire \data_out[7]_i_5_1 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[1]_2 ;
  wire \data_out_reg[1]_3 ;
  wire \data_out_reg[1]_i_5_n_0 ;
  wire \data_out_reg[2]_0 ;
  wire [1:0]\data_out_reg[3]_0 ;
  wire \data_out_reg[3]_1 ;
  wire \data_out_reg[3]_2 ;
  wire \data_out_reg[3]_3 ;
  wire \data_out_reg[3]_i_5_n_0 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[5]_1 ;
  wire \data_out_reg[5]_i_9_n_0 ;
  wire \data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire \data_out_reg[7]_2 ;
  wire [7:0]\data_out_reg[7]_i_19_0 ;
  wire [7:0]\data_out_reg[7]_i_19_1 ;
  wire [7:0]\data_out_reg[7]_i_19_2 ;
  wire \data_out_reg[7]_i_19_n_0 ;
  wire id_ok_i_13;
  wire id_ok_i_15;
  wire [1:0]id_ok_i_16;
  wire id_ok_i_19_n_0;
  wire [14:0]id_ok_i_30_0;
  wire id_ok_i_30_1;
  wire id_ok_i_37_n_0;
  wire id_ok_i_50_n_0;
  wire id_ok_i_51_n_0;
  wire id_ok_i_52_n_0;
  wire id_ok_i_53_n_0;
  wire id_ok_i_62_n_0;
  wire id_ok_i_64_n_0;
  wire id_ok_i_65_n_0;
  wire ide;
  wire ide_reg;
  wire [7:0]port_0_i;
  wire rtr1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_11 
       (.I0(acceptance_mask_1[0]),
        .I1(\data_out_reg[7]_i_19_0 [0]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_19_1 [0]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_19_2 [0]),
        .O(\data_out[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_out[1]_i_13 
       (.I0(\data_out_reg[3]_0 [0]),
        .I1(\data_out_reg[7]_i_19_0 [1]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_19_1 [1]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_19_2 [1]),
        .O(\data_out[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FACF0000FAC0)) 
    \data_out[1]_i_3 
       (.I0(\data_out_reg[1]_i_5_n_0 ),
        .I1(\data_out_reg[1]_1 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\data_out_reg[1]_2 ),
        .I5(\data_out_reg[1]_3 ),
        .O(\addr_latched_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_15 
       (.I0(acceptance_mask_1[2]),
        .I1(\data_out_reg[7]_i_19_0 [2]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_19_1 [2]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_19_2 [2]),
        .O(\data_out[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_out[3]_i_15 
       (.I0(\data_out_reg[3]_0 [1]),
        .I1(\data_out_reg[7]_i_19_0 [3]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_19_1 [3]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_19_2 [3]),
        .O(\data_out[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \data_out[3]_i_2 
       (.I0(\data_out_reg[3]_i_5_n_0 ),
        .I1(\data_out_reg[3]_1 ),
        .I2(Q[3]),
        .I3(\data_out_reg[3]_2 ),
        .I4(Q[4]),
        .I5(\data_out_reg[3]_3 ),
        .O(\addr_latched_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_13 
       (.I0(acceptance_mask_1[4]),
        .I1(\data_out_reg[7]_i_19_0 [4]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_19_1 [4]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_19_2 [4]),
        .O(\data_out[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_17 
       (.I0(acceptance_mask_1[5]),
        .I1(\data_out_reg[7]_i_19_0 [5]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_19_1 [5]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_19_2 [5]),
        .O(\data_out[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h535F535F5050535F)) 
    \data_out[5]_i_3 
       (.I0(\data_out_reg[5]_i_9_n_0 ),
        .I1(\data_out_reg[5]_0 ),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(\data_out[7]_i_5_0 [0]),
        .I5(\data_out_reg[5]_1 ),
        .O(\addr_latched_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_18 
       (.I0(acceptance_mask_1[6]),
        .I1(\data_out_reg[7]_i_19_0 [6]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_19_1 [6]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_19_2 [6]),
        .O(\data_out[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h535F535F5050535F)) 
    \data_out[7]_i_10 
       (.I0(\data_out_reg[7]_i_19_n_0 ),
        .I1(\data_out[7]_i_5_1 ),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(\data_out[7]_i_5_0 [1]),
        .I5(\data_out_reg[5]_1 ),
        .O(\data_out[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_23 
       (.I0(acceptance_mask_1[7]),
        .I1(\data_out_reg[7]_i_19_0 [7]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_i_19_1 [7]),
        .I4(Q[2]),
        .I5(\data_out_reg[7]_i_19_2 [7]),
        .O(\data_out[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h3505FFFF35F5FFFF)) 
    \data_out[7]_i_5 
       (.I0(\data_out[7]_i_10_n_0 ),
        .I1(\data_out_reg[7]_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\data_out_reg[7]_1 ),
        .I5(\data_out_reg[7]_2 ),
        .O(\addr_latched_reg[3]_1 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(acceptance_mask_1[0]),
        .R(1'b0));
  MUXF7 \data_out_reg[0]_i_6 
       (.I0(\data_out[0]_i_11_n_0 ),
        .I1(\data_out[0]_i_2 ),
        .O(\addr_latched_reg[1]_2 ),
        .S(Q[1]));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(\data_out_reg[3]_0 [0]),
        .R(1'b0));
  MUXF7 \data_out_reg[1]_i_5 
       (.I0(\data_out[1]_i_13_n_0 ),
        .I1(\data_out[1]_i_3_0 ),
        .O(\data_out_reg[1]_i_5_n_0 ),
        .S(Q[1]));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(acceptance_mask_1[2]),
        .R(1'b0));
  MUXF7 \data_out_reg[2]_i_7 
       (.I0(\data_out[2]_i_15_n_0 ),
        .I1(\data_out[2]_i_2 ),
        .O(\addr_latched_reg[1]_1 ),
        .S(Q[1]));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(\data_out_reg[3]_0 [1]),
        .R(1'b0));
  MUXF7 \data_out_reg[3]_i_5 
       (.I0(\data_out[3]_i_15_n_0 ),
        .I1(\data_out[3]_i_2_0 ),
        .O(\data_out_reg[3]_i_5_n_0 ),
        .S(Q[1]));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(acceptance_mask_1[4]),
        .R(1'b0));
  MUXF7 \data_out_reg[4]_i_7 
       (.I0(\data_out[4]_i_13_n_0 ),
        .I1(\data_out[4]_i_3 ),
        .O(\addr_latched_reg[1]_0 ),
        .S(Q[1]));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(acceptance_mask_1[5]),
        .R(1'b0));
  MUXF7 \data_out_reg[5]_i_9 
       (.I0(\data_out[5]_i_17_n_0 ),
        .I1(\data_out[5]_i_3_0 ),
        .O(\data_out_reg[5]_i_9_n_0 ),
        .S(Q[1]));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(acceptance_mask_1[6]),
        .R(1'b0));
  MUXF7 \data_out_reg[6]_i_14 
       (.I0(\data_out[6]_i_18_n_0 ),
        .I1(\data_out[6]_i_5 ),
        .O(\addr_latched_reg[1] ),
        .S(Q[1]));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(acceptance_mask_1[7]),
        .R(1'b0));
  MUXF7 \data_out_reg[7]_i_19 
       (.I0(\data_out[7]_i_23_n_0 ),
        .I1(\data_out[7]_i_10_0 ),
        .O(\data_out_reg[7]_i_19_n_0 ),
        .S(Q[1]));
  LUT4 #(
    .INIT(16'hFF14)) 
    id_ok_i_19
       (.I0(acceptance_mask_1[5]),
        .I1(id_ok_i_30_0[0]),
        .I2(\data_out_reg[7]_i_19_0 [5]),
        .I3(id_ok_i_37_n_0),
        .O(id_ok_i_19_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    id_ok_i_30
       (.I0(id_ok_i_15),
        .I1(id_ok_i_50_n_0),
        .I2(id_ok_i_51_n_0),
        .I3(id_ok_i_52_n_0),
        .I4(id_ok_i_53_n_0),
        .O(\data_out_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_36
       (.I0(acceptance_mask_1[2]),
        .I1(id_ok_i_16[1]),
        .I2(\data_out_reg[7]_i_19_0 [2]),
        .I3(acceptance_mask_1[0]),
        .I4(id_ok_i_16[0]),
        .I5(\data_out_reg[7]_i_19_0 [0]),
        .O(\data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_37
       (.I0(acceptance_mask_1[4]),
        .I1(rtr1),
        .I2(\data_out_reg[7]_i_19_0 [4]),
        .I3(acceptance_mask_1[7]),
        .I4(id_ok_i_30_0[2]),
        .I5(\data_out_reg[7]_i_19_0 [7]),
        .O(id_ok_i_37_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_50
       (.I0(acceptance_mask_1[0]),
        .I1(id_ok_i_30_0[3]),
        .I2(\data_out_reg[7]_i_19_0 [0]),
        .I3(\data_out_reg[7]_i_19_1 [7]),
        .I4(\data_out_reg[7]_i_19_2 [7]),
        .I5(id_ok_i_30_0[14]),
        .O(id_ok_i_50_n_0));
  LUT6 #(
    .INIT(64'hEBEBEB00EB00EBEB)) 
    id_ok_i_51
       (.I0(acceptance_mask_1[7]),
        .I1(\data_out_reg[7]_i_19_0 [7]),
        .I2(id_ok_i_30_0[9]),
        .I3(\data_out_reg[7]_i_19_1 [0]),
        .I4(\data_out_reg[7]_i_19_2 [0]),
        .I5(id_ok_i_30_0[10]),
        .O(id_ok_i_51_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_52
       (.I0(acceptance_mask_1[6]),
        .I1(\data_out_reg[7]_i_19_0 [6]),
        .I2(id_ok_i_30_0[8]),
        .I3(\data_out_reg[7]_i_19_1 [5]),
        .I4(\data_out_reg[7]_i_19_2 [5]),
        .I5(id_ok_i_30_0[13]),
        .O(id_ok_i_52_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    id_ok_i_53
       (.I0(id_ok_i_62_n_0),
        .I1(id_ok_i_30_1),
        .I2(id_ok_i_64_n_0),
        .I3(id_ok_i_65_n_0),
        .O(id_ok_i_53_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_62
       (.I0(acceptance_mask_1[2]),
        .I1(id_ok_i_30_0[4]),
        .I2(\data_out_reg[7]_i_19_0 [2]),
        .I3(\data_out_reg[7]_i_19_1 [3]),
        .I4(\data_out_reg[7]_i_19_2 [3]),
        .I5(id_ok_i_30_0[11]),
        .O(id_ok_i_62_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_64
       (.I0(acceptance_mask_1[5]),
        .I1(\data_out_reg[7]_i_19_0 [5]),
        .I2(id_ok_i_30_0[7]),
        .I3(\data_out_reg[7]_i_19_1 [4]),
        .I4(\data_out_reg[7]_i_19_2 [4]),
        .I5(id_ok_i_30_0[12]),
        .O(id_ok_i_64_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_65
       (.I0(acceptance_mask_1[4]),
        .I1(\data_out_reg[7]_i_19_0 [4]),
        .I2(id_ok_i_30_0[6]),
        .I3(\data_out_reg[3]_0 [1]),
        .I4(id_ok_i_30_0[5]),
        .I5(\data_out_reg[7]_i_19_0 [3]),
        .O(id_ok_i_65_n_0));
  LUT6 #(
    .INIT(64'h0202020002000202)) 
    id_ok_i_7
       (.I0(id_ok_i_13),
        .I1(id_ok_i_19_n_0),
        .I2(ide),
        .I3(acceptance_mask_1[6]),
        .I4(id_ok_i_30_0[1]),
        .I5(\data_out_reg[7]_i_19_0 [6]),
        .O(ide_reg));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_5
   (Q,
    \data_out_reg[0]_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[1]_0 ,
    \data_out_reg[0]_1 ,
    id_ok_reg,
    id_ok_reg_0,
    id_ok_reg_1,
    mode_ext,
    id_ok_i_2_0,
    id_ok_i_2_1,
    ide,
    id_ok_i_2_2,
    id_ok_reg_i_8_0,
    id_ok_reg_i_8_1,
    id_ok_reg_i_8_2,
    id_ok_i_13_0,
    id_ok_i_44_0,
    id_ok_i_5_0,
    id_ok_i_5_1,
    id_ok_i_21,
    id_ok_i_15_0,
    id_ok_i_15_1,
    id_ok_i_15_2,
    rtr2,
    id_ok_i_13_1,
    \data_out_reg[1]_i_5 ,
    id_ok_reg_2,
    id_ok_reg_3,
    id_ok_reg_4,
    id_ok,
    E,
    port_0_i,
    clk_i);
  output [7:0]Q;
  output \data_out_reg[0]_0 ;
  output \data_out_reg[6]_0 ;
  output \data_out_reg[1]_0 ;
  output \data_out_reg[0]_1 ;
  input id_ok_reg;
  input id_ok_reg_0;
  input id_ok_reg_1;
  input [0:0]mode_ext;
  input [2:0]id_ok_i_2_0;
  input id_ok_i_2_1;
  input ide;
  input id_ok_i_2_2;
  input id_ok_reg_i_8_0;
  input id_ok_reg_i_8_1;
  input id_ok_reg_i_8_2;
  input [7:0]id_ok_i_13_0;
  input [16:0]id_ok_i_44_0;
  input id_ok_i_5_0;
  input id_ok_i_5_1;
  input id_ok_i_21;
  input id_ok_i_15_0;
  input [4:0]id_ok_i_15_1;
  input [4:0]id_ok_i_15_2;
  input rtr2;
  input [7:0]id_ok_i_13_1;
  input [1:0]\data_out_reg[1]_i_5 ;
  input id_ok_reg_2;
  input id_ok_reg_3;
  input id_ok_reg_4;
  input id_ok;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [7:0]Q;
  wire clk_i;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[1]_0 ;
  wire [1:0]\data_out_reg[1]_i_5 ;
  wire \data_out_reg[6]_0 ;
  wire id_ok;
  wire [7:0]id_ok_i_13_0;
  wire [7:0]id_ok_i_13_1;
  wire id_ok_i_13_n_0;
  wire id_ok_i_15_0;
  wire [4:0]id_ok_i_15_1;
  wire [4:0]id_ok_i_15_2;
  wire id_ok_i_15_n_0;
  wire id_ok_i_20_n_0;
  wire id_ok_i_21;
  wire id_ok_i_22_n_0;
  wire id_ok_i_23_n_0;
  wire id_ok_i_24_n_0;
  wire id_ok_i_25_n_0;
  wire [2:0]id_ok_i_2_0;
  wire id_ok_i_2_1;
  wire id_ok_i_2_2;
  wire id_ok_i_2_n_0;
  wire id_ok_i_31_n_0;
  wire id_ok_i_32_n_0;
  wire id_ok_i_33_n_0;
  wire id_ok_i_38_n_0;
  wire id_ok_i_39_n_0;
  wire id_ok_i_42_n_0;
  wire [16:0]id_ok_i_44_0;
  wire id_ok_i_55_n_0;
  wire id_ok_i_56_n_0;
  wire id_ok_i_58_n_0;
  wire id_ok_i_5_0;
  wire id_ok_i_5_1;
  wire id_ok_i_5_n_0;
  wire id_ok_i_60_n_0;
  wire id_ok_i_61_n_0;
  wire id_ok_reg;
  wire id_ok_reg_0;
  wire id_ok_reg_1;
  wire id_ok_reg_2;
  wire id_ok_reg_3;
  wire id_ok_reg_4;
  wire id_ok_reg_i_8_0;
  wire id_ok_reg_i_8_1;
  wire id_ok_reg_i_8_2;
  wire id_ok_reg_i_8_n_0;
  wire ide;
  wire [0:0]mode_ext;
  wire [7:0]port_0_i;
  wire rtr2;

  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \data_out[1]_i_14 
       (.I0(Q[1]),
        .I1(id_ok_i_13_0[1]),
        .I2(\data_out_reg[1]_i_5 [0]),
        .I3(id_ok_i_15_1[0]),
        .I4(\data_out_reg[1]_i_5 [1]),
        .I5(id_ok_i_15_2[0]),
        .O(\data_out_reg[1]_0 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8880FFFF88800000)) 
    id_ok_i_1
       (.I0(id_ok_i_2_n_0),
        .I1(id_ok_reg_2),
        .I2(id_ok_reg_1),
        .I3(id_ok_reg_3),
        .I4(id_ok_reg_4),
        .I5(id_ok),
        .O(\data_out_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    id_ok_i_13
       (.I0(id_ok_reg_0),
        .I1(id_ok_i_22_n_0),
        .I2(id_ok_i_23_n_0),
        .I3(id_ok_i_24_n_0),
        .I4(id_ok_i_25_n_0),
        .O(id_ok_i_13_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    id_ok_i_15
       (.I0(id_ok_i_5_0),
        .I1(id_ok_i_31_n_0),
        .I2(id_ok_i_32_n_0),
        .I3(id_ok_i_33_n_0),
        .I4(id_ok_i_5_1),
        .O(id_ok_i_15_n_0));
  LUT6 #(
    .INIT(64'h75FF30FF75FFFFFF)) 
    id_ok_i_2
       (.I0(id_ok_i_5_n_0),
        .I1(id_ok_reg),
        .I2(id_ok_reg_0),
        .I3(id_ok_reg_1),
        .I4(mode_ext),
        .I5(id_ok_reg_i_8_n_0),
        .O(id_ok_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    id_ok_i_20
       (.I0(id_ok_i_38_n_0),
        .I1(id_ok_i_39_n_0),
        .I2(id_ok_reg_i_8_0),
        .I3(id_ok_reg_i_8_1),
        .I4(id_ok_i_42_n_0),
        .I5(id_ok_reg_i_8_2),
        .O(id_ok_i_20_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_22
       (.I0(Q[0]),
        .I1(id_ok_i_13_0[0]),
        .I2(id_ok_i_13_1[0]),
        .I3(Q[6]),
        .I4(id_ok_i_13_1[6]),
        .I5(id_ok_i_13_0[6]),
        .O(id_ok_i_22_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_23
       (.I0(Q[3]),
        .I1(id_ok_i_13_0[3]),
        .I2(id_ok_i_13_1[3]),
        .I3(Q[5]),
        .I4(id_ok_i_13_1[5]),
        .I5(id_ok_i_13_0[5]),
        .O(id_ok_i_23_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_24
       (.I0(Q[1]),
        .I1(id_ok_i_13_1[1]),
        .I2(id_ok_i_13_0[1]),
        .I3(Q[7]),
        .I4(id_ok_i_13_0[7]),
        .I5(id_ok_i_13_1[7]),
        .O(id_ok_i_24_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_25
       (.I0(Q[4]),
        .I1(id_ok_i_13_0[4]),
        .I2(id_ok_i_13_1[4]),
        .I3(Q[2]),
        .I4(id_ok_i_13_1[2]),
        .I5(id_ok_i_13_0[2]),
        .O(id_ok_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABE)) 
    id_ok_i_31
       (.I0(id_ok_i_15_0),
        .I1(id_ok_i_44_0[7]),
        .I2(id_ok_i_13_0[4]),
        .I3(Q[4]),
        .I4(id_ok_i_55_n_0),
        .I5(id_ok_i_56_n_0),
        .O(id_ok_i_31_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_32
       (.I0(Q[3]),
        .I1(id_ok_i_13_0[3]),
        .I2(id_ok_i_44_0[6]),
        .I3(id_ok_i_15_1[4]),
        .I4(id_ok_i_15_2[4]),
        .I5(id_ok_i_44_0[2]),
        .O(id_ok_i_32_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_33
       (.I0(Q[5]),
        .I1(id_ok_i_13_0[5]),
        .I2(id_ok_i_44_0[8]),
        .I3(id_ok_i_15_1[2]),
        .I4(id_ok_i_15_2[2]),
        .I5(id_ok_i_44_0[0]),
        .O(id_ok_i_33_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_38
       (.I0(Q[3]),
        .I1(id_ok_i_13_0[3]),
        .I2(id_ok_i_44_0[4]),
        .I3(Q[1]),
        .I4(id_ok_i_13_0[1]),
        .I5(id_ok_i_44_0[2]),
        .O(id_ok_i_38_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_39
       (.I0(Q[4]),
        .I1(id_ok_i_13_0[4]),
        .I2(id_ok_i_44_0[5]),
        .I3(Q[2]),
        .I4(id_ok_i_13_0[2]),
        .I5(id_ok_i_44_0[3]),
        .O(id_ok_i_39_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_42
       (.I0(Q[5]),
        .I1(id_ok_i_13_0[5]),
        .I2(id_ok_i_44_0[6]),
        .I3(Q[7]),
        .I4(id_ok_i_13_0[7]),
        .I5(id_ok_i_44_0[8]),
        .O(id_ok_i_42_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    id_ok_i_44
       (.I0(id_ok_i_58_n_0),
        .I1(id_ok_i_21),
        .I2(id_ok_i_60_n_0),
        .I3(id_ok_i_61_n_0),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFFE)) 
    id_ok_i_5
       (.I0(id_ok_i_13_n_0),
        .I1(id_ok_i_2_0[2]),
        .I2(id_ok_i_2_0[0]),
        .I3(id_ok_i_2_0[1]),
        .I4(id_ok_i_2_1),
        .I5(id_ok_i_15_n_0),
        .O(id_ok_i_5_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_55
       (.I0(Q[1]),
        .I1(id_ok_i_13_0[1]),
        .I2(id_ok_i_44_0[4]),
        .I3(id_ok_i_15_1[1]),
        .I4(id_ok_i_15_2[1]),
        .I5(rtr2),
        .O(id_ok_i_55_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_56
       (.I0(Q[2]),
        .I1(id_ok_i_13_0[2]),
        .I2(id_ok_i_44_0[5]),
        .I3(Q[7]),
        .I4(id_ok_i_13_0[7]),
        .I5(id_ok_i_44_0[10]),
        .O(id_ok_i_56_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_57
       (.I0(Q[6]),
        .I1(id_ok_i_13_0[6]),
        .I2(id_ok_i_44_0[9]),
        .I3(id_ok_i_15_1[3]),
        .I4(id_ok_i_15_2[3]),
        .I5(id_ok_i_44_0[1]),
        .O(\data_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_58
       (.I0(Q[0]),
        .I1(id_ok_i_13_0[0]),
        .I2(id_ok_i_44_0[11]),
        .I3(Q[7]),
        .I4(id_ok_i_13_0[7]),
        .I5(id_ok_i_44_0[16]),
        .O(id_ok_i_58_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_60
       (.I0(Q[6]),
        .I1(id_ok_i_13_0[6]),
        .I2(id_ok_i_44_0[15]),
        .I3(Q[5]),
        .I4(id_ok_i_13_0[5]),
        .I5(id_ok_i_44_0[14]),
        .O(id_ok_i_60_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_61
       (.I0(Q[3]),
        .I1(id_ok_i_13_0[3]),
        .I2(id_ok_i_44_0[12]),
        .I3(Q[4]),
        .I4(id_ok_i_13_0[4]),
        .I5(id_ok_i_44_0[13]),
        .O(id_ok_i_61_n_0));
  MUXF7 id_ok_reg_i_8
       (.I0(id_ok_i_20_n_0),
        .I1(id_ok_i_2_2),
        .O(id_ok_reg_i_8_n_0),
        .S(ide));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_6
   (\data_out_reg[1]_0 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[7]_1 ,
    \data_out_reg[4]_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[7]_2 ,
    \data_out_reg[6]_1 ,
    \data_out_reg[4]_1 ,
    \data_out_reg[7]_3 ,
    \data_out_reg[6]_2 ,
    \data_out_reg[5]_0 ,
    \data_out_reg[4]_2 ,
    \data_out_reg[3]_0 ,
    \data_out_reg[2]_0 ,
    \data_out_reg[0]_0 ,
    id_ok_i_6_0,
    Q,
    id_ok_i_6_1,
    id_ok_i_2,
    \data_out_reg[7]_i_19 ,
    mode_ext,
    id_ok_i_6_2,
    id_ok_i_21_0,
    rtr1,
    \data_out_reg[7]_i_19_0 ,
    \data_out_reg[7]_i_19_1 ,
    id_ok_reg_i_8,
    id_ok_reg_i_8_0,
    id_ok_i_5,
    id_ok_i_14_0,
    \data_out_reg[7]_i_19_2 ,
    E,
    port_0_i,
    clk_i);
  output \data_out_reg[1]_0 ;
  output [7:0]\data_out_reg[7]_0 ;
  output \data_out_reg[7]_1 ;
  output \data_out_reg[4]_0 ;
  output \data_out_reg[6]_0 ;
  output \data_out_reg[7]_2 ;
  output \data_out_reg[6]_1 ;
  output \data_out_reg[4]_1 ;
  output \data_out_reg[7]_3 ;
  output \data_out_reg[6]_2 ;
  output \data_out_reg[5]_0 ;
  output \data_out_reg[4]_2 ;
  output \data_out_reg[3]_0 ;
  output \data_out_reg[2]_0 ;
  output \data_out_reg[0]_0 ;
  input [1:0]id_ok_i_6_0;
  input [1:0]Q;
  input [5:0]id_ok_i_6_1;
  input id_ok_i_2;
  input [7:0]\data_out_reg[7]_i_19 ;
  input [0:0]mode_ext;
  input id_ok_i_6_2;
  input [13:0]id_ok_i_21_0;
  input rtr1;
  input [7:0]\data_out_reg[7]_i_19_0 ;
  input [7:0]\data_out_reg[7]_i_19_1 ;
  input id_ok_reg_i_8;
  input id_ok_reg_i_8_0;
  input id_ok_i_5;
  input [5:0]id_ok_i_14_0;
  input [1:0]\data_out_reg[7]_i_19_2 ;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk_i;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[4]_1 ;
  wire \data_out_reg[4]_2 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[6]_1 ;
  wire \data_out_reg[6]_2 ;
  wire [7:0]\data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire \data_out_reg[7]_2 ;
  wire \data_out_reg[7]_3 ;
  wire [7:0]\data_out_reg[7]_i_19 ;
  wire [7:0]\data_out_reg[7]_i_19_0 ;
  wire [7:0]\data_out_reg[7]_i_19_1 ;
  wire [1:0]\data_out_reg[7]_i_19_2 ;
  wire [5:0]id_ok_i_14_0;
  wire id_ok_i_16_n_0;
  wire id_ok_i_17_n_0;
  wire id_ok_i_2;
  wire [13:0]id_ok_i_21_0;
  wire id_ok_i_26_n_0;
  wire id_ok_i_28_n_0;
  wire id_ok_i_29_n_0;
  wire id_ok_i_35_n_0;
  wire id_ok_i_45_n_0;
  wire id_ok_i_46_n_0;
  wire id_ok_i_47_n_0;
  wire id_ok_i_48_n_0;
  wire id_ok_i_5;
  wire [1:0]id_ok_i_6_0;
  wire [5:0]id_ok_i_6_1;
  wire id_ok_i_6_2;
  wire id_ok_reg_i_8;
  wire id_ok_reg_i_8_0;
  wire [0:0]mode_ext;
  wire [7:0]port_0_i;
  wire rtr1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_12 
       (.I0(\data_out_reg[7]_0 [0]),
        .I1(\data_out_reg[7]_i_19 [0]),
        .I2(\data_out_reg[7]_i_19_2 [0]),
        .I3(\data_out_reg[7]_i_19_0 [0]),
        .I4(\data_out_reg[7]_i_19_2 [1]),
        .I5(\data_out_reg[7]_i_19_1 [0]),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_16 
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(\data_out_reg[7]_i_19 [2]),
        .I2(\data_out_reg[7]_i_19_2 [0]),
        .I3(\data_out_reg[7]_i_19_0 [2]),
        .I4(\data_out_reg[7]_i_19_2 [1]),
        .I5(\data_out_reg[7]_i_19_1 [2]),
        .O(\data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \data_out[3]_i_16 
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(\data_out_reg[7]_i_19 [3]),
        .I2(\data_out_reg[7]_i_19_2 [0]),
        .I3(\data_out_reg[7]_i_19_0 [3]),
        .I4(\data_out_reg[7]_i_19_2 [1]),
        .I5(\data_out_reg[7]_i_19_1 [3]),
        .O(\data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_14 
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(\data_out_reg[7]_i_19 [4]),
        .I2(\data_out_reg[7]_i_19_2 [0]),
        .I3(\data_out_reg[7]_i_19_0 [4]),
        .I4(\data_out_reg[7]_i_19_2 [1]),
        .I5(\data_out_reg[7]_i_19_1 [4]),
        .O(\data_out_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_18 
       (.I0(\data_out_reg[7]_0 [5]),
        .I1(\data_out_reg[7]_i_19 [5]),
        .I2(\data_out_reg[7]_i_19_2 [0]),
        .I3(\data_out_reg[7]_i_19_0 [5]),
        .I4(\data_out_reg[7]_i_19_2 [1]),
        .I5(\data_out_reg[7]_i_19_1 [5]),
        .O(\data_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_19 
       (.I0(\data_out_reg[7]_0 [6]),
        .I1(\data_out_reg[7]_i_19 [6]),
        .I2(\data_out_reg[7]_i_19_2 [0]),
        .I3(\data_out_reg[7]_i_19_0 [6]),
        .I4(\data_out_reg[7]_i_19_2 [1]),
        .I5(\data_out_reg[7]_i_19_1 [6]),
        .O(\data_out_reg[6]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_24 
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(\data_out_reg[7]_i_19 [7]),
        .I2(\data_out_reg[7]_i_19_2 [0]),
        .I3(\data_out_reg[7]_i_19_0 [7]),
        .I4(\data_out_reg[7]_i_19_2 [1]),
        .I5(\data_out_reg[7]_i_19_1 [7]),
        .O(\data_out_reg[7]_3 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(\data_out_reg[7]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    id_ok_i_14
       (.I0(id_ok_i_26_n_0),
        .I1(id_ok_i_5),
        .I2(id_ok_i_28_n_0),
        .I3(id_ok_i_29_n_0),
        .O(\data_out_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF06)) 
    id_ok_i_16
       (.I0(id_ok_i_6_1[1]),
        .I1(\data_out_reg[7]_i_19 [1]),
        .I2(\data_out_reg[7]_0 [1]),
        .I3(mode_ext),
        .I4(id_ok_i_35_n_0),
        .I5(id_ok_i_6_2),
        .O(id_ok_i_16_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_17
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(\data_out_reg[7]_i_19 [3]),
        .I2(id_ok_i_6_1[3]),
        .I3(id_ok_i_6_0[1]),
        .I4(id_ok_i_6_1[5]),
        .I5(Q[1]),
        .O(id_ok_i_17_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFD)) 
    id_ok_i_21
       (.I0(id_ok_reg_i_8),
        .I1(id_ok_i_45_n_0),
        .I2(id_ok_i_46_n_0),
        .I3(id_ok_i_47_n_0),
        .I4(id_ok_i_48_n_0),
        .I5(id_ok_reg_i_8_0),
        .O(\data_out_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_26
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(\data_out_reg[7]_i_19 [4]),
        .I2(id_ok_i_14_0[3]),
        .I3(\data_out_reg[7]_0 [5]),
        .I4(id_ok_i_14_0[4]),
        .I5(\data_out_reg[7]_i_19 [5]),
        .O(id_ok_i_26_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_28
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(\data_out_reg[7]_i_19 [2]),
        .I2(id_ok_i_14_0[1]),
        .I3(\data_out_reg[7]_0 [1]),
        .I4(id_ok_i_14_0[0]),
        .I5(\data_out_reg[7]_i_19 [1]),
        .O(id_ok_i_28_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_29
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(id_ok_i_14_0[5]),
        .I2(\data_out_reg[7]_i_19 [7]),
        .I3(\data_out_reg[7]_0 [3]),
        .I4(\data_out_reg[7]_i_19 [3]),
        .I5(id_ok_i_14_0[2]),
        .O(id_ok_i_29_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_35
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(\data_out_reg[7]_i_19 [2]),
        .I2(id_ok_i_6_1[2]),
        .I3(\data_out_reg[7]_0 [0]),
        .I4(id_ok_i_6_1[0]),
        .I5(\data_out_reg[7]_i_19 [0]),
        .O(id_ok_i_35_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_40
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(\data_out_reg[7]_i_19 [4]),
        .I2(rtr1),
        .I3(\data_out_reg[7]_i_19_0 [6]),
        .I4(\data_out_reg[7]_i_19_1 [6]),
        .I5(id_ok_i_21_0[5]),
        .O(\data_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_41
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(\data_out_reg[7]_i_19 [7]),
        .I2(id_ok_i_21_0[2]),
        .I3(\data_out_reg[7]_0 [5]),
        .I4(\data_out_reg[7]_i_19 [5]),
        .I5(id_ok_i_21_0[0]),
        .O(\data_out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_43
       (.I0(\data_out_reg[7]_0 [6]),
        .I1(\data_out_reg[7]_i_19 [6]),
        .I2(id_ok_i_21_0[1]),
        .I3(\data_out_reg[7]_i_19_0 [0]),
        .I4(\data_out_reg[7]_i_19_1 [0]),
        .I5(id_ok_i_21_0[3]),
        .O(\data_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_45
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(\data_out_reg[7]_i_19 [7]),
        .I2(id_ok_i_21_0[11]),
        .I3(\data_out_reg[7]_i_19_0 [2]),
        .I4(\data_out_reg[7]_i_19_1 [2]),
        .I5(id_ok_i_21_0[13]),
        .O(id_ok_i_45_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_46
       (.I0(\data_out_reg[7]_0 [5]),
        .I1(\data_out_reg[7]_i_19 [5]),
        .I2(id_ok_i_21_0[9]),
        .I3(\data_out_reg[7]_0 [6]),
        .I4(\data_out_reg[7]_i_19 [6]),
        .I5(id_ok_i_21_0[10]),
        .O(id_ok_i_46_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_47
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(\data_out_reg[7]_i_19 [4]),
        .I2(id_ok_i_21_0[8]),
        .I3(\data_out_reg[7]_i_19_0 [1]),
        .I4(\data_out_reg[7]_i_19_1 [1]),
        .I5(id_ok_i_21_0[12]),
        .O(id_ok_i_47_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_48
       (.I0(\data_out_reg[7]_0 [0]),
        .I1(\data_out_reg[7]_i_19 [0]),
        .I2(id_ok_i_21_0[6]),
        .I3(\data_out_reg[7]_0 [3]),
        .I4(\data_out_reg[7]_i_19 [3]),
        .I5(id_ok_i_21_0[7]),
        .O(id_ok_i_48_n_0));
  LUT6 #(
    .INIT(64'h141414FF14FF1414)) 
    id_ok_i_54
       (.I0(\data_out_reg[7]_0 [6]),
        .I1(\data_out_reg[7]_i_19 [6]),
        .I2(id_ok_i_21_0[3]),
        .I3(\data_out_reg[7]_i_19_0 [0]),
        .I4(\data_out_reg[7]_i_19_1 [0]),
        .I5(id_ok_i_21_0[4]),
        .O(\data_out_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h00000000FFFFABBA)) 
    id_ok_i_6
       (.I0(id_ok_i_16_n_0),
        .I1(id_ok_i_6_0[0]),
        .I2(Q[0]),
        .I3(id_ok_i_6_1[4]),
        .I4(id_ok_i_17_n_0),
        .I5(id_ok_i_2),
        .O(\data_out_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_7
   (\addr_latched_reg[3] ,
    \addr_latched_reg[1] ,
    \data_out_reg[7]_0 ,
    \clk_cnt_reg[6] ,
    \addr_latched_reg[1]_0 ,
    \data_out_reg[5]_0 ,
    \data_out_reg[4]_0 ,
    Q,
    \data_out[6]_i_3 ,
    \data_out[6]_i_3_0 ,
    error_status,
    clk_en_reg,
    clk_en_reg_0,
    transmitting,
    \data_out[5]_i_10 ,
    \data_out[5]_i_10_0 ,
    E,
    port_0_i,
    clk_i);
  output \addr_latched_reg[3] ;
  output \addr_latched_reg[1] ;
  output [7:0]\data_out_reg[7]_0 ;
  output \clk_cnt_reg[6] ;
  output \addr_latched_reg[1]_0 ;
  output \data_out_reg[5]_0 ;
  output [1:0]\data_out_reg[4]_0 ;
  input [4:0]Q;
  input [1:0]\data_out[6]_i_3 ;
  input \data_out[6]_i_3_0 ;
  input error_status;
  input [4:0]clk_en_reg;
  input clk_en_reg_0;
  input transmitting;
  input \data_out[5]_i_10 ;
  input \data_out[5]_i_10_0 ;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[3] ;
  wire \clk_cnt_reg[6] ;
  wire clk_en_i_2_n_0;
  wire clk_en_i_3_n_0;
  wire [4:0]clk_en_reg;
  wire clk_en_reg_0;
  wire clk_i;
  wire \data_out[5]_i_10 ;
  wire \data_out[5]_i_10_0 ;
  wire \data_out[6]_i_17_n_0 ;
  wire [1:0]\data_out[6]_i_3 ;
  wire \data_out[6]_i_3_0 ;
  wire [1:0]\data_out_reg[4]_0 ;
  wire \data_out_reg[5]_0 ;
  wire [7:0]\data_out_reg[7]_0 ;
  wire error_status;
  wire [7:0]port_0_i;
  wire transmitting;

  LUT4 #(
    .INIT(16'h9009)) 
    clk_cnt1_carry_i_6
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(clk_en_reg[3]),
        .I2(\data_out_reg[7]_0 [3]),
        .I3(clk_en_reg[2]),
        .O(\data_out_reg[4]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_cnt1_carry_i_7
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(clk_en_reg[1]),
        .I2(\data_out_reg[7]_0 [1]),
        .I3(clk_en_reg[0]),
        .O(\data_out_reg[4]_0 [0]));
  LUT5 #(
    .INIT(32'h90000000)) 
    clk_en_i_1
       (.I0(clk_en_reg[4]),
        .I1(\data_out_reg[7]_0 [5]),
        .I2(clk_en_i_2_n_0),
        .I3(clk_en_i_3_n_0),
        .I4(clk_en_reg_0),
        .O(\clk_cnt_reg[6] ));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_en_i_2
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(clk_en_reg[1]),
        .I2(\data_out_reg[7]_0 [1]),
        .I3(clk_en_reg[0]),
        .O(clk_en_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    clk_en_i_3
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(clk_en_reg[3]),
        .I2(\data_out_reg[7]_0 [3]),
        .I3(clk_en_reg[2]),
        .O(clk_en_i_3_n_0));
  LUT6 #(
    .INIT(64'hC0CCCCCC88CC8888)) 
    \data_out[5]_i_16 
       (.I0(\data_out_reg[5]_0 ),
        .I1(Q[1]),
        .I2(\data_out[6]_i_3 [0]),
        .I3(\data_out[6]_i_3_0 ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\addr_latched_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \data_out[5]_i_19 
       (.I0(\data_out_reg[7]_0 [5]),
        .I1(Q[2]),
        .I2(transmitting),
        .I3(\data_out[5]_i_10 ),
        .I4(\data_out[5]_i_10_0 ),
        .O(\data_out_reg[5]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_17 
       (.I0(\data_out_reg[7]_0 [6]),
        .I1(Q[2]),
        .I2(error_status),
        .O(\data_out[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC0CCCCCC88CC8888)) 
    \data_out[6]_i_8 
       (.I0(\data_out[6]_i_17_n_0 ),
        .I1(Q[1]),
        .I2(\data_out[6]_i_3 [1]),
        .I3(\data_out[6]_i_3_0 ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\addr_latched_reg[1] ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[7]_i_3__1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\addr_latched_reg[3] ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(\data_out_reg[7]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "can_register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_8
   (\data_out_reg[2]_0 ,
    \data_out_reg[2]_1 ,
    \addr_latched_reg[1] ,
    \data_out_reg[0]_0 ,
    \data_out_reg[4]_0 ,
    \addr_latched_reg[3] ,
    \data_out_reg[0]_1 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[5]_0 ,
    \data_out_reg[2]_2 ,
    \data_out_reg[7]_1 ,
    \data_out_reg[7]_2 ,
    \data_out_reg[5]_1 ,
    \data_out_reg[3]_0 ,
    \data_out_reg[0]_2 ,
    \addr_latched_reg[1]_0 ,
    Q,
    \data_out_reg[4]_1 ,
    \data_out[2]_i_2 ,
    data20,
    \data_out_reg[0]_3 ,
    \data_out_reg[0]_4 ,
    \data_out[0]_i_3_0 ,
    \data_out[0]_i_3_1 ,
    \data_out[0]_i_3_2 ,
    \data_out_reg[4]_2 ,
    \data_out_reg[4]_3 ,
    \data_out_reg[6]_1 ,
    \data_out_reg[6]_i_2_0 ,
    \data_out[4]_i_8 ,
    resync_latched_i_2_0,
    \data_out[4]_i_3_0 ,
    irq_reg,
    error_status,
    resync_latched_reg,
    resync_latched_reg_0,
    seg2_i_2,
    seg2_i_2_0,
    seg2_i_2_1,
    node_bus_off,
    \data_out[5]_i_3 ,
    transmission_complete,
    status,
    overrun_status,
    receive_buffer_status,
    E,
    port_0_i,
    clk_i);
  output \data_out_reg[2]_0 ;
  output \data_out_reg[2]_1 ;
  output \addr_latched_reg[1] ;
  output \data_out_reg[0]_0 ;
  output \data_out_reg[4]_0 ;
  output \addr_latched_reg[3] ;
  output \data_out_reg[0]_1 ;
  output [7:0]\data_out_reg[7]_0 ;
  output \data_out_reg[6]_0 ;
  output \data_out_reg[5]_0 ;
  output \data_out_reg[2]_2 ;
  output \data_out_reg[7]_1 ;
  output \data_out_reg[7]_2 ;
  output \data_out_reg[5]_1 ;
  output \data_out_reg[3]_0 ;
  output \data_out_reg[0]_2 ;
  output \addr_latched_reg[1]_0 ;
  input [3:0]Q;
  input [4:0]\data_out_reg[4]_1 ;
  input [1:0]\data_out[2]_i_2 ;
  input [0:0]data20;
  input \data_out_reg[0]_3 ;
  input \data_out_reg[0]_4 ;
  input \data_out[0]_i_3_0 ;
  input \data_out[0]_i_3_1 ;
  input \data_out[0]_i_3_2 ;
  input \data_out_reg[4]_2 ;
  input \data_out_reg[4]_3 ;
  input \data_out_reg[6]_1 ;
  input \data_out_reg[6]_i_2_0 ;
  input \data_out[4]_i_8 ;
  input [6:0]resync_latched_i_2_0;
  input \data_out[4]_i_3_0 ;
  input [6:0]irq_reg;
  input error_status;
  input [2:0]resync_latched_reg;
  input resync_latched_reg_0;
  input seg2_i_2;
  input seg2_i_2_0;
  input seg2_i_2_1;
  input node_bus_off;
  input \data_out[5]_i_3 ;
  input transmission_complete;
  input [0:0]status;
  input overrun_status;
  input receive_buffer_status;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;

  wire [0:0]E;
  wire [3:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[3] ;
  wire clk_i;
  wire [0:0]data20;
  wire \data_out[0]_i_14_n_0 ;
  wire \data_out[0]_i_3_0 ;
  wire \data_out[0]_i_3_1 ;
  wire \data_out[0]_i_3_2 ;
  wire \data_out[0]_i_8_n_0 ;
  wire \data_out[1]_i_16_n_0 ;
  wire [1:0]\data_out[2]_i_2 ;
  wire \data_out[4]_i_3_0 ;
  wire \data_out[4]_i_6_n_0 ;
  wire \data_out[4]_i_8 ;
  wire \data_out[5]_i_3 ;
  wire \data_out[6]_i_13_n_0 ;
  wire \data_out[6]_i_5_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_3 ;
  wire \data_out_reg[0]_4 ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[2]_1 ;
  wire \data_out_reg[2]_2 ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[4]_0 ;
  wire [4:0]\data_out_reg[4]_1 ;
  wire \data_out_reg[4]_2 ;
  wire \data_out_reg[4]_3 ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[5]_1 ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[6]_1 ;
  wire \data_out_reg[6]_i_2_0 ;
  wire [7:0]\data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire \data_out_reg[7]_2 ;
  wire error_status;
  wire [6:0]irq_reg;
  wire node_bus_off;
  wire overrun_status;
  wire [7:0]port_0_i;
  wire receive_buffer_status;
  wire [6:0]resync_latched_i_2_0;
  wire resync_latched_i_5_n_0;
  wire [2:0]resync_latched_reg;
  wire resync_latched_reg_0;
  wire seg2_i_2;
  wire seg2_i_2_0;
  wire seg2_i_2_1;
  wire [0:0]status;
  wire transmission_complete;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_13 
       (.I0(\data_out_reg[7]_0 [0]),
        .I1(irq_reg[0]),
        .I2(\data_out_reg[4]_1 [0]),
        .I3(resync_latched_i_2_0[0]),
        .I4(\data_out_reg[4]_1 [2]),
        .I5(receive_buffer_status),
        .O(\data_out_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[0]_i_14 
       (.I0(\data_out_reg[0]_2 ),
        .I1(\data_out_reg[4]_1 [1]),
        .O(\data_out[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C550055)) 
    \data_out[0]_i_3 
       (.I0(\data_out[0]_i_8_n_0 ),
        .I1(data20),
        .I2(\data_out_reg[0]_3 ),
        .I3(\data_out_reg[4]_1 [3]),
        .I4(\data_out_reg[4]_1 [4]),
        .I5(\data_out_reg[0]_4 ),
        .O(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0F0F02020F000202)) 
    \data_out[0]_i_8 
       (.I0(\data_out[0]_i_14_n_0 ),
        .I1(\data_out[0]_i_3_0 ),
        .I2(\data_out[0]_i_3_1 ),
        .I3(\data_out_reg[4]_1 [2]),
        .I4(\data_out_reg[4]_1 [4]),
        .I5(\data_out[0]_i_3_2 ),
        .O(\data_out[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[1]_i_10 
       (.I0(\data_out[1]_i_16_n_0 ),
        .I1(\data_out_reg[4]_1 [1]),
        .O(\addr_latched_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_16 
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(irq_reg[1]),
        .I2(\data_out_reg[4]_1 [0]),
        .I3(resync_latched_i_2_0[1]),
        .I4(\data_out_reg[4]_1 [2]),
        .I5(overrun_status),
        .O(\data_out[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h7477747474777777)) 
    \data_out[1]_i_8 
       (.I0(\data_out[1]_i_16_n_0 ),
        .I1(\data_out_reg[4]_1 [1]),
        .I2(\data_out_reg[4]_1 [0]),
        .I3(Q[0]),
        .I4(\data_out_reg[4]_1 [2]),
        .I5(\data_out[2]_i_2 [0]),
        .O(\addr_latched_reg[1] ));
  LUT6 #(
    .INIT(64'hA0ACA0AFA0ACA0A0)) 
    \data_out[2]_i_8 
       (.I0(\data_out_reg[2]_1 ),
        .I1(Q[1]),
        .I2(\data_out_reg[4]_1 [1]),
        .I3(\data_out_reg[4]_1 [0]),
        .I4(\data_out_reg[4]_1 [2]),
        .I5(\data_out[2]_i_2 [1]),
        .O(\data_out_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_9 
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(irq_reg[2]),
        .I2(\data_out_reg[4]_1 [0]),
        .I3(resync_latched_i_2_0[2]),
        .I4(\data_out_reg[4]_1 [2]),
        .I5(status),
        .O(\data_out_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_9 
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(irq_reg[3]),
        .I2(\data_out_reg[4]_1 [0]),
        .I3(resync_latched_i_2_0[3]),
        .I4(\data_out_reg[4]_1 [2]),
        .I5(transmission_complete),
        .O(\data_out_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75557575)) 
    \data_out[4]_i_15 
       (.I0(\data_out[4]_i_6_n_0 ),
        .I1(\data_out[4]_i_8 ),
        .I2(\data_out_reg[4]_1 [2]),
        .I3(\data_out_reg[4]_1 [1]),
        .I4(\data_out_reg[4]_1 [0]),
        .I5(\data_out_reg[4]_1 [4]),
        .O(\data_out_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00000000FF5D005D)) 
    \data_out[4]_i_3 
       (.I0(\data_out[4]_i_6_n_0 ),
        .I1(Q[2]),
        .I2(\data_out_reg[4]_2 ),
        .I3(\data_out_reg[4]_1 [4]),
        .I4(\data_out_reg[4]_3 ),
        .I5(\data_out_reg[4]_1 [3]),
        .O(\data_out_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h5F30FFFF5FFFFFFF)) 
    \data_out[4]_i_6 
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(resync_latched_i_2_0[4]),
        .I2(\data_out_reg[4]_1 [2]),
        .I3(\data_out_reg[4]_1 [0]),
        .I4(\data_out_reg[4]_1 [1]),
        .I5(\data_out[4]_i_3_0 ),
        .O(\data_out[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_out[5]_i_10 
       (.I0(\data_out_reg[7]_0 [5]),
        .I1(\data_out_reg[4]_1 [2]),
        .I2(irq_reg[4]),
        .I3(\data_out_reg[4]_1 [0]),
        .I4(\data_out[5]_i_3 ),
        .O(\data_out_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_13 
       (.I0(\data_out_reg[7]_0 [6]),
        .I1(irq_reg[5]),
        .I2(\data_out_reg[4]_1 [0]),
        .I3(resync_latched_i_2_0[5]),
        .I4(\data_out_reg[4]_1 [2]),
        .I5(error_status),
        .O(\data_out[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF088F088F0FFF088)) 
    \data_out[6]_i_5 
       (.I0(\data_out[6]_i_13_n_0 ),
        .I1(\data_out_reg[4]_1 [1]),
        .I2(\data_out_reg[6]_i_2_0 ),
        .I3(\data_out_reg[4]_1 [4]),
        .I4(Q[3]),
        .I5(\data_out_reg[4]_2 ),
        .O(\data_out[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCFC0FFFFFFF0)) 
    \data_out[7]_i_18 
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(resync_latched_i_2_0[6]),
        .I2(\data_out_reg[4]_1 [2]),
        .I3(node_bus_off),
        .I4(\data_out_reg[4]_1 [0]),
        .I5(\data_out[4]_i_8 ),
        .O(\data_out_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_20 
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(irq_reg[6]),
        .I2(\data_out_reg[4]_1 [0]),
        .I3(resync_latched_i_2_0[6]),
        .I4(\data_out_reg[4]_1 [2]),
        .I5(node_bus_off),
        .O(\data_out_reg[7]_2 ));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[0]),
        .Q(\data_out_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[1]),
        .Q(\data_out_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[2]),
        .Q(\data_out_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[3]),
        .Q(\data_out_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[4]),
        .Q(\data_out_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .Q(\data_out_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .Q(\data_out_reg[7]_0 [6]),
        .R(1'b0));
  MUXF7 \data_out_reg[6]_i_2 
       (.I0(\data_out[6]_i_5_n_0 ),
        .I1(\data_out_reg[6]_1 ),
        .O(\addr_latched_reg[3] ),
        .S(\data_out_reg[4]_1 [3]));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[7]),
        .Q(\data_out_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFD42B2BD4)) 
    resync_latched_i_2
       (.I0(\data_out_reg[7]_0 [5]),
        .I1(resync_latched_reg[1]),
        .I2(resync_latched_reg_0),
        .I3(resync_latched_reg[2]),
        .I4(\data_out_reg[7]_0 [6]),
        .I5(resync_latched_i_5_n_0),
        .O(\data_out_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h00004BB442246FF6)) 
    resync_latched_i_5
       (.I0(\data_out_reg[7]_0 [4]),
        .I1(resync_latched_reg[0]),
        .I2(\data_out_reg[7]_0 [5]),
        .I3(resync_latched_reg[1]),
        .I4(resync_latched_i_2_0[6]),
        .I5(resync_latched_i_2_0[5]),
        .O(resync_latched_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEEAEAEAA8808080)) 
    seg2_i_4
       (.I0(\data_out_reg[7]_0 [2]),
        .I1(\data_out_reg[7]_0 [1]),
        .I2(seg2_i_2),
        .I3(\data_out_reg[7]_0 [0]),
        .I4(seg2_i_2_0),
        .I5(seg2_i_2_1),
        .O(\data_out_reg[2]_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    sync_i_4
       (.I0(\data_out_reg[7]_0 [6]),
        .I1(resync_latched_reg[2]),
        .I2(resync_latched_reg[1]),
        .I3(\data_out_reg[7]_0 [5]),
        .I4(resync_latched_reg[0]),
        .I5(\data_out_reg[7]_0 [4]),
        .O(\data_out_reg[6]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn
   (E,
    \addr_latched_reg[1] ,
    \data_out_reg[3]_0 ,
    transmit_irq_reg,
    \data_out_reg[3]_1 ,
    Q,
    \data_out_reg[3]_2 ,
    transmit_irq_reg_0,
    transmit_irq_reg_1,
    status,
    transmit_buffer_status_q,
    transmit_irq_reg_2,
    irq_reg,
    port_0_i,
    clk_i,
    rst_i);
  output [0:0]E;
  output \addr_latched_reg[1] ;
  output [3:0]\data_out_reg[3]_0 ;
  output transmit_irq_reg;
  input \data_out_reg[3]_1 ;
  input [4:0]Q;
  input \data_out_reg[3]_2 ;
  input transmit_irq_reg_0;
  input [0:0]transmit_irq_reg_1;
  input [0:0]status;
  input transmit_buffer_status_q;
  input transmit_irq_reg_2;
  input [0:0]irq_reg;
  input [3:0]port_0_i;
  input clk_i;
  input rst_i;

  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[1] ;
  wire clk_i;
  wire [3:0]\data_out_reg[3]_0 ;
  wire \data_out_reg[3]_1 ;
  wire \data_out_reg[3]_2 ;
  wire [0:0]irq_reg;
  wire [3:0]port_0_i;
  wire rst_i;
  wire [0:0]status;
  wire transmit_buffer_status_q;
  wire transmit_irq_i_2_n_0;
  wire transmit_irq_reg;
  wire transmit_irq_reg_0;
  wire [0:0]transmit_irq_reg_1;
  wire transmit_irq_reg_2;

  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data_out[3]_i_1__0 
       (.I0(\data_out_reg[3]_1 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\data_out_reg[3]_2 ),
        .I4(Q[2]),
        .I5(\addr_latched_reg[1] ),
        .O(E));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[3]_i_4__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\addr_latched_reg[1] ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(port_0_i[0]),
        .Q(\data_out_reg[3]_0 [0]));
  FDCE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(port_0_i[1]),
        .Q(\data_out_reg[3]_0 [1]));
  FDCE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(port_0_i[2]),
        .Q(\data_out_reg[3]_0 [2]));
  FDCE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(port_0_i[3]),
        .Q(\data_out_reg[3]_0 [3]));
  LUT3 #(
    .INIT(8'h32)) 
    transmit_irq_i_1
       (.I0(transmit_irq_i_2_n_0),
        .I1(transmit_irq_reg_2),
        .I2(irq_reg),
        .O(transmit_irq_reg));
  LUT5 #(
    .INIT(32'h0000E200)) 
    transmit_irq_i_2
       (.I0(\data_out_reg[3]_0 [1]),
        .I1(transmit_irq_reg_0),
        .I2(transmit_irq_reg_1),
        .I3(status),
        .I4(transmit_buffer_status_q),
        .O(transmit_irq_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0
   (\addr_latched_reg[3] ,
    p_91_in,
    \addr_latched_reg[1] ,
    data20,
    D,
    \data_out_reg[2]_0 ,
    clkout_o,
    clkout_tmp_reg,
    \data_out_reg[0]_0 ,
    Q,
    \data_out_reg[0]_1 ,
    \data_out_reg[0]_2 ,
    \data_out_reg[2]_1 ,
    \data_out_reg[2]_2 ,
    \data_out[0]_i_2_0 ,
    \clkout_cnt_reg[2] ,
    clock_divider_3,
    clk_i,
    clkout_tmp,
    port_0_i,
    rst_i);
  output \addr_latched_reg[3] ;
  output p_91_in;
  output \addr_latched_reg[1] ;
  output [1:0]data20;
  output [2:0]D;
  output \data_out_reg[2]_0 ;
  output clkout_o;
  output clkout_tmp_reg;
  input \data_out_reg[0]_0 ;
  input [4:0]Q;
  input \data_out_reg[0]_1 ;
  input \data_out_reg[0]_2 ;
  input \data_out_reg[2]_1 ;
  input \data_out_reg[2]_2 ;
  input [0:0]\data_out[0]_i_2_0 ;
  input [2:0]\clkout_cnt_reg[2] ;
  input clock_divider_3;
  input clk_i;
  input clkout_tmp;
  input [2:0]port_0_i;
  input rst_i;

  wire [2:0]D;
  wire [4:0]Q;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[3] ;
  wire clk_i;
  wire [2:0]\clkout_cnt_reg[2] ;
  wire clkout_o;
  wire clkout_tmp;
  wire clkout_tmp_i_2_n_0;
  wire clkout_tmp_reg;
  wire clock_divider_3;
  wire [1:0]data20;
  wire \data_out[0]_i_1_n_0 ;
  wire [0:0]\data_out[0]_i_2_0 ;
  wire \data_out[0]_i_4_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[2]_1 ;
  wire \data_out_reg[2]_2 ;
  wire p_91_in;
  wire [2:0]port_0_i;
  wire rst_i;

  LUT6 #(
    .INIT(64'h0000DFEF0000BDFE)) 
    \clkout_cnt[0]_i_1 
       (.I0(\clkout_cnt_reg[2] [2]),
        .I1(data20[0]),
        .I2(data20[1]),
        .I3(\data_out_reg[2]_0 ),
        .I4(\clkout_cnt_reg[2] [0]),
        .I5(\clkout_cnt_reg[2] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000DFEFF7FB0000)) 
    \clkout_cnt[1]_i_1 
       (.I0(\clkout_cnt_reg[2] [2]),
        .I1(data20[0]),
        .I2(data20[1]),
        .I3(\data_out_reg[2]_0 ),
        .I4(\clkout_cnt_reg[2] [0]),
        .I5(\clkout_cnt_reg[2] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h55158AAAA2AAA8AA)) 
    \clkout_cnt[2]_i_1 
       (.I0(\clkout_cnt_reg[2] [2]),
        .I1(data20[0]),
        .I2(data20[1]),
        .I3(\data_out_reg[2]_0 ),
        .I4(\clkout_cnt_reg[2] [0]),
        .I5(\clkout_cnt_reg[2] [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFFFFFFFEAAAAAAA)) 
    clkout_o_INST_0
       (.I0(clock_divider_3),
        .I1(clk_i),
        .I2(\data_out_reg[2]_0 ),
        .I3(data20[0]),
        .I4(data20[1]),
        .I5(clkout_tmp),
        .O(clkout_o));
  LUT2 #(
    .INIT(4'h6)) 
    clkout_tmp_i_1
       (.I0(clkout_tmp_i_2_n_0),
        .I1(clkout_tmp),
        .O(clkout_tmp_reg));
  LUT6 #(
    .INIT(64'h0040201018040201)) 
    clkout_tmp_i_2
       (.I0(\clkout_cnt_reg[2] [1]),
        .I1(\clkout_cnt_reg[2] [0]),
        .I2(\data_out_reg[2]_0 ),
        .I3(data20[1]),
        .I4(data20[0]),
        .I5(\clkout_cnt_reg[2] [2]),
        .O(clkout_tmp_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(port_0_i[0]),
        .I1(p_91_in),
        .I2(data20[0]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_2 
       (.I0(\data_out[0]_i_4_n_0 ),
        .I1(\data_out_reg[0]_0 ),
        .I2(Q[3]),
        .I3(\data_out_reg[0]_1 ),
        .I4(Q[4]),
        .I5(\data_out_reg[0]_2 ),
        .O(\addr_latched_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hB0008000)) 
    \data_out[0]_i_4 
       (.I0(data20[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\data_out[0]_i_2_0 ),
        .O(\data_out[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(port_0_i[1]),
        .I1(p_91_in),
        .I2(data20[1]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(port_0_i[2]),
        .I1(p_91_in),
        .I2(\data_out_reg[2]_0 ),
        .O(\data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \data_out[2]_i_2__0 
       (.I0(\addr_latched_reg[1] ),
        .I1(\data_out_reg[2]_1 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\data_out_reg[2]_2 ),
        .O(p_91_in));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[2]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\addr_latched_reg[1] ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data20[0]));
  FDCE \data_out_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data20[1]));
  FDCE \data_out_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(\data_out_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0_13
   (tx_state_reg,
    \data_out_reg[1]_0 ,
    mode_ext,
    tx_state,
    tx_i_10,
    port_0_i,
    E,
    \data_out_reg[0]_0 ,
    clk_i,
    rst_i);
  output tx_state_reg;
  output [1:0]\data_out_reg[1]_0 ;
  output [0:0]mode_ext;
  input tx_state;
  input tx_i_10;
  input [2:0]port_0_i;
  input [0:0]E;
  input \data_out_reg[0]_0 ;
  input clk_i;
  input rst_i;

  wire [0:0]E;
  wire clk_i;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire [1:0]\data_out_reg[1]_0 ;
  wire [0:0]mode_ext;
  wire [2:0]port_0_i;
  wire rst_i;
  wire tx_i_10;
  wire tx_state;
  wire tx_state_reg;

  LUT4 #(
    .INIT(16'hBF80)) 
    \data_out[0]_i_1 
       (.I0(port_0_i[0]),
        .I1(E),
        .I2(\data_out_reg[0]_0 ),
        .I3(\data_out_reg[1]_0 [0]),
        .O(\data_out[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_out[1]_i_1 
       (.I0(port_0_i[1]),
        .I1(E),
        .I2(\data_out_reg[0]_0 ),
        .I3(\data_out_reg[1]_0 [1]),
        .O(\data_out[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_out[2]_i_1 
       (.I0(port_0_i[2]),
        .I1(E),
        .I2(\data_out_reg[0]_0 ),
        .I3(mode_ext),
        .O(\data_out[2]_i_1_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\data_out_reg[1]_0 [0]));
  FDCE \data_out_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\data_out_reg[1]_0 [1]));
  FDCE \data_out_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(mode_ext));
  LUT3 #(
    .INIT(8'hEA)) 
    tx_i_15
       (.I0(tx_state),
        .I1(\data_out_reg[1]_0 [0]),
        .I2(tx_i_10),
        .O(tx_state_reg));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized1
   (S,
    \data_out_reg[7]_0 ,
    DI,
    \data_out_reg[7]_1 ,
    error_status1_carry,
    \error_status1_inferred__0/i__carry ,
    E,
    port_0_i,
    clk_i,
    rst_i);
  output [3:0]S;
  output [7:0]\data_out_reg[7]_0 ;
  output [2:0]DI;
  output [0:0]\data_out_reg[7]_1 ;
  input [7:0]error_status1_carry;
  input [7:0]\error_status1_inferred__0/i__carry ;
  input [0:0]E;
  input [7:0]port_0_i;
  input clk_i;
  input rst_i;

  wire [2:0]DI;
  wire [0:0]E;
  wire [3:0]S;
  wire clk_i;
  wire [7:0]\data_out_reg[7]_0 ;
  wire [0:0]\data_out_reg[7]_1 ;
  wire [7:0]error_status1_carry;
  wire [7:0]\error_status1_inferred__0/i__carry ;
  wire [7:0]port_0_i;
  wire rst_i;

  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(port_0_i[0]),
        .Q(\data_out_reg[7]_0 [0]));
  FDCE \data_out_reg[1] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(port_0_i[1]),
        .Q(\data_out_reg[7]_0 [1]));
  FDCE \data_out_reg[2] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(port_0_i[2]),
        .Q(\data_out_reg[7]_0 [2]));
  FDCE \data_out_reg[3] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(port_0_i[3]),
        .Q(\data_out_reg[7]_0 [3]));
  FDCE \data_out_reg[4] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(port_0_i[4]),
        .Q(\data_out_reg[7]_0 [4]));
  FDPE \data_out_reg[5] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[5]),
        .PRE(rst_i),
        .Q(\data_out_reg[7]_0 [5]));
  FDPE \data_out_reg[6] 
       (.C(clk_i),
        .CE(E),
        .D(port_0_i[6]),
        .PRE(rst_i),
        .Q(\data_out_reg[7]_0 [6]));
  FDCE \data_out_reg[7] 
       (.C(clk_i),
        .CE(E),
        .CLR(rst_i),
        .D(port_0_i[7]),
        .Q(\data_out_reg[7]_0 [7]));
  LUT4 #(
    .INIT(16'h9009)) 
    error_status1_carry_i_5
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(error_status1_carry[7]),
        .I2(\data_out_reg[7]_0 [6]),
        .I3(error_status1_carry[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    error_status1_carry_i_6
       (.I0(\data_out_reg[7]_0 [5]),
        .I1(error_status1_carry[5]),
        .I2(\data_out_reg[7]_0 [4]),
        .I3(error_status1_carry[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    error_status1_carry_i_7
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(error_status1_carry[3]),
        .I2(\data_out_reg[7]_0 [2]),
        .I3(error_status1_carry[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    error_status1_carry_i_8
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(error_status1_carry[1]),
        .I2(\data_out_reg[7]_0 [0]),
        .I3(error_status1_carry[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(\data_out_reg[7]_0 [5]),
        .I1(\error_status1_inferred__0/i__carry [5]),
        .I2(\error_status1_inferred__0/i__carry [4]),
        .I3(\data_out_reg[7]_0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(\data_out_reg[7]_0 [3]),
        .I1(\error_status1_inferred__0/i__carry [3]),
        .I2(\error_status1_inferred__0/i__carry [2]),
        .I3(\data_out_reg[7]_0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(\data_out_reg[7]_0 [1]),
        .I1(\error_status1_inferred__0/i__carry [1]),
        .I2(\error_status1_inferred__0/i__carry [0]),
        .I3(\data_out_reg[7]_0 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\data_out_reg[7]_0 [7]),
        .I1(\error_status1_inferred__0/i__carry [7]),
        .I2(\error_status1_inferred__0/i__carry [6]),
        .I3(\data_out_reg[7]_0 [6]),
        .O(\data_out_reg[7]_1 ));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2
   (clock_divider_3,
    \data_out_reg[0]_0 ,
    \data_out_reg[0]_1 ,
    clk_i,
    rst_i,
    Q,
    \data_out[3]_i_2 );
  output clock_divider_3;
  output \data_out_reg[0]_0 ;
  input \data_out_reg[0]_1 ;
  input clk_i;
  input rst_i;
  input [2:0]Q;
  input [0:0]\data_out[3]_i_2 ;

  wire [2:0]Q;
  wire clk_i;
  wire clock_divider_3;
  wire [0:0]\data_out[3]_i_2 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire rst_i;

  LUT5 #(
    .INIT(32'h4FFF7FFF)) 
    \data_out[3]_i_7 
       (.I0(clock_divider_3),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\data_out[3]_i_2 ),
        .O(\data_out_reg[0]_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out_reg[0]_1 ),
        .Q(clock_divider_3));
endmodule

(* ORIG_REF_NAME = "can_register_asyn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2_9
   (\data_out_reg[0]_0 ,
    \data_out_reg[0]_1 ,
    D,
    \data_out_reg[0]_2 ,
    \data_out_reg[0]_3 ,
    \data_out_reg[0]_4 ,
    E,
    \data_out_reg[0]_5 ,
    \addr_latched_reg[1] ,
    \addr_latched_reg[0] ,
    \data_out_reg[0]_6 ,
    \data_out_reg[0]_7 ,
    \data_out_reg[0]_8 ,
    \data_out_reg[0]_9 ,
    clk_i,
    rst_i,
    fifo_reg_0_63_0_2_i_23,
    data_out,
    \data_out_reg[0]_10 ,
    \data_out_reg[0]_11 ,
    \data_out_reg[1] ,
    data20,
    \data_out_reg[1]_0 ,
    \data_out_reg[1]_1 ,
    \data_out_reg[2] ,
    \data_out_reg[2]_0 ,
    \data_out_reg[2]_1 ,
    \data_out_reg[3] ,
    \data_out_reg[3]_0 ,
    \data_out_reg[3]_1 ,
    \data_out_reg[4] ,
    \data_out_reg[4]_0 ,
    \data_out_reg[4]_1 ,
    \data_out_reg[5] ,
    \data_out_reg[5]_0 ,
    Q,
    \data_out_reg[5]_1 ,
    \data_out_reg[6] ,
    \data_out_reg[6]_0 ,
    \data_out_reg[6]_1 ,
    \data_out_reg[7] ,
    \data_out_reg[7]_0 ,
    \data_out_reg[7]_1 ,
    \data_out[1]_i_4 ,
    \data_out[1]_i_4_0 ,
    arbitration_blocked_reg,
    \data_out_reg[7]_2 ,
    \data_out_reg[7]_3 ,
    \data_out_reg[7]_4 ,
    \data_out_reg[7]_5 ,
    \data_out_reg[7]_6 ,
    \tx_err_cnt_reg[2] ,
    \tx_err_cnt_reg[2]_0 ,
    \tx_pointer[5]_i_4 ,
    tx_state,
    need_to_tx,
    ide);
  output \data_out_reg[0]_0 ;
  output \data_out_reg[0]_1 ;
  output [7:0]D;
  output \data_out_reg[0]_2 ;
  output \data_out_reg[0]_3 ;
  output \data_out_reg[0]_4 ;
  output [0:0]E;
  output [0:0]\data_out_reg[0]_5 ;
  output [0:0]\addr_latched_reg[1] ;
  output \addr_latched_reg[0] ;
  output \data_out_reg[0]_6 ;
  output \data_out_reg[0]_7 ;
  output \data_out_reg[0]_8 ;
  input \data_out_reg[0]_9 ;
  input clk_i;
  input rst_i;
  input [0:0]fifo_reg_0_63_0_2_i_23;
  input [7:0]data_out;
  input \data_out_reg[0]_10 ;
  input \data_out_reg[0]_11 ;
  input \data_out_reg[1] ;
  input [0:0]data20;
  input \data_out_reg[1]_0 ;
  input \data_out_reg[1]_1 ;
  input \data_out_reg[2] ;
  input \data_out_reg[2]_0 ;
  input \data_out_reg[2]_1 ;
  input \data_out_reg[3] ;
  input \data_out_reg[3]_0 ;
  input \data_out_reg[3]_1 ;
  input \data_out_reg[4] ;
  input \data_out_reg[4]_0 ;
  input \data_out_reg[4]_1 ;
  input \data_out_reg[5] ;
  input \data_out_reg[5]_0 ;
  input [4:0]Q;
  input \data_out_reg[5]_1 ;
  input \data_out_reg[6] ;
  input \data_out_reg[6]_0 ;
  input \data_out_reg[6]_1 ;
  input \data_out_reg[7] ;
  input \data_out_reg[7]_0 ;
  input \data_out_reg[7]_1 ;
  input \data_out[1]_i_4 ;
  input \data_out[1]_i_4_0 ;
  input arbitration_blocked_reg;
  input \data_out_reg[7]_2 ;
  input \data_out_reg[7]_3 ;
  input \data_out_reg[7]_4 ;
  input \data_out_reg[7]_5 ;
  input \data_out_reg[7]_6 ;
  input \tx_err_cnt_reg[2] ;
  input \tx_err_cnt_reg[2]_0 ;
  input [0:0]\tx_pointer[5]_i_4 ;
  input tx_state;
  input need_to_tx;
  input ide;

  wire [7:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \addr_latched_reg[0] ;
  wire [0:0]\addr_latched_reg[1] ;
  wire arbitration_blocked_reg;
  wire clk_i;
  wire [0:0]data20;
  wire [7:0]data_out;
  wire \data_out[1]_i_4 ;
  wire \data_out[1]_i_4_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_10 ;
  wire \data_out_reg[0]_11 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_3 ;
  wire \data_out_reg[0]_4 ;
  wire [0:0]\data_out_reg[0]_5 ;
  wire \data_out_reg[0]_6 ;
  wire \data_out_reg[0]_7 ;
  wire \data_out_reg[0]_8 ;
  wire \data_out_reg[0]_9 ;
  wire \data_out_reg[1] ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[2]_1 ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[3]_1 ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[4]_1 ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[5]_1 ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[6]_1 ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire \data_out_reg[7]_2 ;
  wire \data_out_reg[7]_3 ;
  wire \data_out_reg[7]_4 ;
  wire \data_out_reg[7]_5 ;
  wire \data_out_reg[7]_6 ;
  wire [0:0]fifo_reg_0_63_0_2_i_23;
  wire ide;
  wire need_to_tx;
  wire rst_i;
  wire \tx_err_cnt_reg[2] ;
  wire \tx_err_cnt_reg[2]_0 ;
  wire [0:0]\tx_pointer[5]_i_4 ;
  wire tx_state;

  LUT6 #(
    .INIT(64'h0080000000000000)) 
    arbitration_blocked_i_2
       (.I0(\data_out_reg[0]_0 ),
        .I1(arbitration_blocked_reg),
        .I2(\data_out_reg[7]_2 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\data_out_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    \crc[14]_i_6 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\tx_pointer[5]_i_4 ),
        .I2(tx_state),
        .I3(need_to_tx),
        .O(\data_out_reg[0]_7 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out[0]_i_1 
       (.I0(data_out[0]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[0]_10 ),
        .I3(\data_out_reg[0]_0 ),
        .I4(\data_out_reg[0]_11 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB888B888B888BBBB)) 
    \data_out[1]_i_1 
       (.I0(data_out[1]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[1] ),
        .I3(data20),
        .I4(\data_out_reg[1]_0 ),
        .I5(\data_out_reg[1]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAEAAAE)) 
    \data_out[1]_i_11 
       (.I0(\data_out_reg[0]_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\data_out[1]_i_4 ),
        .I5(\data_out[1]_i_4_0 ),
        .O(\data_out_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \data_out[2]_i_1 
       (.I0(data_out[2]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[2] ),
        .I3(\data_out_reg[0]_0 ),
        .I4(\data_out_reg[2]_0 ),
        .I5(\data_out_reg[2]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \data_out[3]_i_1 
       (.I0(data_out[3]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[3] ),
        .I3(\data_out_reg[0]_0 ),
        .I4(\data_out_reg[3]_0 ),
        .I5(\data_out_reg[3]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \data_out[4]_i_1 
       (.I0(data_out[4]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[4] ),
        .I3(\data_out_reg[4]_0 ),
        .I4(\data_out_reg[0]_0 ),
        .I5(\data_out_reg[4]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h8B8B8B8B8888888B)) 
    \data_out[5]_i_1 
       (.I0(data_out[5]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[5] ),
        .I3(\data_out_reg[5]_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[5]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \data_out[6]_i_1 
       (.I0(data_out[6]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[6] ),
        .I3(\data_out_reg[0]_0 ),
        .I4(\data_out_reg[6]_0 ),
        .I5(\data_out_reg[6]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out[7]_i_1__1 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out_reg[7]_3 ),
        .I2(\data_out_reg[7]_2 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h00000020)) 
    \data_out[7]_i_1__12 
       (.I0(\data_out_reg[7]_5 ),
        .I1(Q[1]),
        .I2(\data_out_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\data_out_reg[7]_6 ),
        .O(\addr_latched_reg[1] ));
  LUT6 #(
    .INIT(64'h0304000000040000)) 
    \data_out[7]_i_1__5 
       (.I0(\data_out_reg[7]_4 ),
        .I1(\data_out_reg[0]_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\data_out_reg[7]_3 ),
        .I5(\data_out_reg[7]_5 ),
        .O(\data_out_reg[0]_5 ));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \data_out[7]_i_2 
       (.I0(data_out[7]),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out_reg[7] ),
        .I3(\data_out_reg[0]_0 ),
        .I4(\data_out_reg[7]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000FFFF7FF0)) 
    \data_out[7]_i_3 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\data_out_reg[0]_0 ),
        .I5(\data_out_reg[7]_1 ),
        .O(\data_out[7]_i_3_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out_reg[0]_9 ),
        .Q(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \error_capture_code[7]_i_4 
       (.I0(\data_out_reg[0]_0 ),
        .I1(arbitration_blocked_reg),
        .I2(\data_out_reg[7]_2 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h9)) 
    fifo_reg_0_63_0_2_i_33
       (.I0(\data_out_reg[0]_0 ),
        .I1(fifo_reg_0_63_0_2_i_23),
        .O(\data_out_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \header_cnt[2]_i_8 
       (.I0(\data_out_reg[0]_0 ),
        .I1(ide),
        .O(\data_out_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tx_err_cnt[8]_i_5 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out_reg[7]_3 ),
        .I2(\data_out_reg[7]_2 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out_reg[0]_4 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \tx_err_cnt[8]_i_9 
       (.I0(\tx_err_cnt_reg[2] ),
        .I1(Q[0]),
        .I2(\data_out_reg[7]_6 ),
        .I3(\data_out_reg[0]_0 ),
        .I4(\tx_err_cnt_reg[2]_0 ),
        .O(\addr_latched_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn
   (\data_out_reg[0]_0 ,
    E,
    \addr_latched_reg[1] ,
    \addr_latched_reg[1]_0 ,
    \addr_latched_reg[4] ,
    \addr_latched_reg[4]_0 ,
    \data_out_reg[0]_1 ,
    \addr_latched_reg[1]_1 ,
    \data_out_reg[0]_2 ,
    \addr_latched_reg[4]_1 ,
    \addr_latched_reg[4]_2 ,
    \data_out_reg[0]_3 ,
    \data_out_reg[0]_4 ,
    \data_out_reg[0]_5 ,
    \addr_latched_reg[1]_2 ,
    \data_out_reg[0]_6 ,
    \addr_latched_reg[1]_3 ,
    \addr_latched_reg[1]_4 ,
    \data_out_reg[0]_7 ,
    \addr_latched_reg[0] ,
    \data_out_reg[0]_8 ,
    \data_out_reg[0]_9 ,
    \addr_latched_reg[0]_0 ,
    \addr_latched_reg[0]_1 ,
    \addr_latched_reg[1]_5 ,
    \addr_latched_reg[1]_6 ,
    \data_out_reg[0]_10 ,
    \addr_latched_reg[0]_2 ,
    \addr_latched_reg[1]_7 ,
    \addr_latched_reg[1]_8 ,
    \data_out_reg[0]_11 ,
    \data_out_reg[0]_12 ,
    \data_out_reg[0]_13 ,
    \data_out_reg[0]_14 ,
    \addr_latched_reg[0]_3 ,
    \port_0_i[7] ,
    node_bus_off_reg,
    \data_out_reg[0]_15 ,
    \data_out_reg[0]_16 ,
    \data_out_reg[0]_17 ,
    \data_out_reg[0]_18 ,
    port_0_i_1_sp_1,
    \data_out_reg[3] ,
    \data_out_reg[5] ,
    arbitration_blocked_reg,
    error_capture_code_blocked_reg,
    \data_out_reg[0]_19 ,
    \port_0_i[3] ,
    \port_0_i[7]_0 ,
    \data_out_reg[0]_20 ,
    clk_i,
    rst_i,
    \wr_info_pointer_reg[5] ,
    \data_out_reg[3]_0 ,
    Q,
    \data_out_reg[7] ,
    \data_out[6]_i_3_0 ,
    \data_out_reg[2] ,
    \data_out[7]_i_3 ,
    \data_out[7]_i_3_0 ,
    \data_out[7]_i_3_1 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[2]_0 ,
    \data_out[7]_i_8_0 ,
    \data_out[7]_i_8_1 ,
    \data_out[2]_i_4_0 ,
    \data_out[2]_i_4_1 ,
    \data_out_reg[4] ,
    \data_out[2]_i_4_2 ,
    \data_out[2]_i_4_3 ,
    \data_out_reg[3]_1 ,
    \data_out[3]_i_4_0 ,
    \data_out[3]_i_4_1 ,
    clock_divider_3,
    \data_out_reg[4]_0 ,
    \data_out_reg[4]_1 ,
    \data_out_reg[7]_1 ,
    \data_out_reg[7]_2 ,
    \data_out[7]_i_4_0 ,
    \data_out[7]_i_4_1 ,
    \data_out[7]_i_4_2 ,
    \data_out[7]_i_4_3 ,
    \data_out[7]_i_4_4 ,
    \data_out[7]_i_4_5 ,
    \data_out[7]_i_4_6 ,
    \data_out_reg[6] ,
    \data_out_reg[6]_0 ,
    \data_out_reg[6]_1 ,
    \data_out[6]_i_7_0 ,
    \data_out_reg[7]_3 ,
    \data_out_reg[7]_4 ,
    \data_out_reg[7]_5 ,
    \data_out_reg[7]_6 ,
    status,
    node_bus_off_reg_0,
    node_bus_off_reg_1,
    node_bus_off_reg_2,
    node_bus_off_reg_3,
    \data_out_reg[7]_7 ,
    \data_out_reg[7]_8 ,
    \data_out_reg[7]_9 ,
    wr_i,
    cs_can_i,
    rd_i_q,
    rd_i,
    wr_i_q,
    \data_out_reg[7]_10 ,
    \data_out_reg[7]_11 ,
    \data_out_reg[7]_12 ,
    \data_out_reg[7]_13 ,
    \data_out_reg[7]_14 ,
    \data_out_reg[7]_15 ,
    \data_out_reg[7]_16 ,
    \data_out_reg[7]_17 ,
    port_0_i,
    node_bus_off,
    \rx_err_cnt_reg[5] ,
    data_overrun_irq_reg,
    \data_out[4]_i_4_0 ,
    sample_point,
    transmitting,
    command_1,
    \data_out_reg[0]_21 ,
    \data_out_reg[0]_22 ,
    \data_out[0]_i_3 ,
    \data_out[0]_i_3_0 ,
    \data_out[0]_i_3_1 ,
    \data_out[0]_i_3_2 ,
    receive_buffer_status_reg,
    \data_out[4]_i_8_0 ,
    \data_out[0]_i_9_0 ,
    data_overrun_irq_reg_0,
    \data_out_reg[0]_23 ,
    bus_error_irq_reg,
    overrun_status0,
    irq_reg,
    node_error_passive_q,
    node_error_passive,
    arbitration_lost_irq_reg,
    arbitration_lost_irq_reg_0,
    arbitration_lost_q,
    go_error_frame,
    bus_error_irq_reg_0,
    release_buffer,
    receive_buffer_status_reg_0,
    receive_buffer_status,
    p_91_in);
  output \data_out_reg[0]_0 ;
  output [0:0]E;
  output \addr_latched_reg[1] ;
  output \addr_latched_reg[1]_0 ;
  output \addr_latched_reg[4] ;
  output \addr_latched_reg[4]_0 ;
  output \data_out_reg[0]_1 ;
  output \addr_latched_reg[1]_1 ;
  output \data_out_reg[0]_2 ;
  output \addr_latched_reg[4]_1 ;
  output \addr_latched_reg[4]_2 ;
  output [0:0]\data_out_reg[0]_3 ;
  output [0:0]\data_out_reg[0]_4 ;
  output \data_out_reg[0]_5 ;
  output [0:0]\addr_latched_reg[1]_2 ;
  output \data_out_reg[0]_6 ;
  output [0:0]\addr_latched_reg[1]_3 ;
  output [0:0]\addr_latched_reg[1]_4 ;
  output [0:0]\data_out_reg[0]_7 ;
  output [0:0]\addr_latched_reg[0] ;
  output [0:0]\data_out_reg[0]_8 ;
  output [0:0]\data_out_reg[0]_9 ;
  output [0:0]\addr_latched_reg[0]_0 ;
  output [0:0]\addr_latched_reg[0]_1 ;
  output [0:0]\addr_latched_reg[1]_5 ;
  output [0:0]\addr_latched_reg[1]_6 ;
  output [0:0]\data_out_reg[0]_10 ;
  output [0:0]\addr_latched_reg[0]_2 ;
  output [0:0]\addr_latched_reg[1]_7 ;
  output [0:0]\addr_latched_reg[1]_8 ;
  output [0:0]\data_out_reg[0]_11 ;
  output [0:0]\data_out_reg[0]_12 ;
  output [0:0]\data_out_reg[0]_13 ;
  output [0:0]\data_out_reg[0]_14 ;
  output [0:0]\addr_latched_reg[0]_3 ;
  output \port_0_i[7] ;
  output node_bus_off_reg;
  output \data_out_reg[0]_15 ;
  output \data_out_reg[0]_16 ;
  output \data_out_reg[0]_17 ;
  output [0:0]\data_out_reg[0]_18 ;
  output port_0_i_1_sp_1;
  output \data_out_reg[3] ;
  output \data_out_reg[5] ;
  output arbitration_blocked_reg;
  output error_capture_code_blocked_reg;
  output \data_out_reg[0]_19 ;
  output \port_0_i[3] ;
  output \port_0_i[7]_0 ;
  input \data_out_reg[0]_20 ;
  input clk_i;
  input rst_i;
  input \wr_info_pointer_reg[5] ;
  input \data_out_reg[3]_0 ;
  input [7:0]Q;
  input \data_out_reg[7] ;
  input [3:0]\data_out[6]_i_3_0 ;
  input \data_out_reg[2] ;
  input \data_out[7]_i_3 ;
  input \data_out[7]_i_3_0 ;
  input \data_out[7]_i_3_1 ;
  input \data_out_reg[7]_0 ;
  input \data_out_reg[2]_0 ;
  input [2:0]\data_out[7]_i_8_0 ;
  input [2:0]\data_out[7]_i_8_1 ;
  input \data_out[2]_i_4_0 ;
  input \data_out[2]_i_4_1 ;
  input \data_out_reg[4] ;
  input \data_out[2]_i_4_2 ;
  input [0:0]\data_out[2]_i_4_3 ;
  input \data_out_reg[3]_1 ;
  input \data_out[3]_i_4_0 ;
  input \data_out[3]_i_4_1 ;
  input clock_divider_3;
  input \data_out_reg[4]_0 ;
  input \data_out_reg[4]_1 ;
  input \data_out_reg[7]_1 ;
  input \data_out_reg[7]_2 ;
  input \data_out[7]_i_4_0 ;
  input [0:0]\data_out[7]_i_4_1 ;
  input [0:0]\data_out[7]_i_4_2 ;
  input \data_out[7]_i_4_3 ;
  input \data_out[7]_i_4_4 ;
  input [0:0]\data_out[7]_i_4_5 ;
  input [0:0]\data_out[7]_i_4_6 ;
  input \data_out_reg[6] ;
  input \data_out_reg[6]_0 ;
  input \data_out_reg[6]_1 ;
  input [3:0]\data_out[6]_i_7_0 ;
  input \data_out_reg[7]_3 ;
  input \data_out_reg[7]_4 ;
  input \data_out_reg[7]_5 ;
  input \data_out_reg[7]_6 ;
  input [0:0]status;
  input node_bus_off_reg_0;
  input node_bus_off_reg_1;
  input node_bus_off_reg_2;
  input node_bus_off_reg_3;
  input \data_out_reg[7]_7 ;
  input \data_out_reg[7]_8 ;
  input \data_out_reg[7]_9 ;
  input wr_i;
  input cs_can_i;
  input rd_i_q;
  input rd_i;
  input wr_i_q;
  input \data_out_reg[7]_10 ;
  input \data_out_reg[7]_11 ;
  input \data_out_reg[7]_12 ;
  input \data_out_reg[7]_13 ;
  input \data_out_reg[7]_14 ;
  input \data_out_reg[7]_15 ;
  input \data_out_reg[7]_16 ;
  input \data_out_reg[7]_17 ;
  input [2:0]port_0_i;
  input node_bus_off;
  input \rx_err_cnt_reg[5] ;
  input data_overrun_irq_reg;
  input \data_out[4]_i_4_0 ;
  input sample_point;
  input transmitting;
  input command_1;
  input \data_out_reg[0]_21 ;
  input \data_out_reg[0]_22 ;
  input [0:0]\data_out[0]_i_3 ;
  input \data_out[0]_i_3_0 ;
  input \data_out[0]_i_3_1 ;
  input \data_out[0]_i_3_2 ;
  input [1:0]receive_buffer_status_reg;
  input \data_out[4]_i_8_0 ;
  input [0:0]\data_out[0]_i_9_0 ;
  input [2:0]data_overrun_irq_reg_0;
  input \data_out_reg[0]_23 ;
  input [3:0]bus_error_irq_reg;
  input overrun_status0;
  input [3:0]irq_reg;
  input node_error_passive_q;
  input node_error_passive;
  input arbitration_lost_irq_reg;
  input arbitration_lost_irq_reg_0;
  input arbitration_lost_q;
  input go_error_frame;
  input bus_error_irq_reg_0;
  input release_buffer;
  input receive_buffer_status_reg_0;
  input receive_buffer_status;
  input p_91_in;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]\addr_latched_reg[0] ;
  wire [0:0]\addr_latched_reg[0]_0 ;
  wire [0:0]\addr_latched_reg[0]_1 ;
  wire [0:0]\addr_latched_reg[0]_2 ;
  wire [0:0]\addr_latched_reg[0]_3 ;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[1]_0 ;
  wire \addr_latched_reg[1]_1 ;
  wire [0:0]\addr_latched_reg[1]_2 ;
  wire [0:0]\addr_latched_reg[1]_3 ;
  wire [0:0]\addr_latched_reg[1]_4 ;
  wire [0:0]\addr_latched_reg[1]_5 ;
  wire [0:0]\addr_latched_reg[1]_6 ;
  wire [0:0]\addr_latched_reg[1]_7 ;
  wire [0:0]\addr_latched_reg[1]_8 ;
  wire \addr_latched_reg[4] ;
  wire \addr_latched_reg[4]_0 ;
  wire \addr_latched_reg[4]_1 ;
  wire \addr_latched_reg[4]_2 ;
  wire arbitration_blocked_reg;
  wire arbitration_lost_irq_reg;
  wire arbitration_lost_irq_reg_0;
  wire arbitration_lost_q;
  wire [3:0]bus_error_irq_reg;
  wire bus_error_irq_reg_0;
  wire clk_i;
  wire clock_divider_3;
  wire command_1;
  wire cs_can_i;
  wire \data_out[0]_i_19_n_0 ;
  wire \data_out[0]_i_2__0_n_0 ;
  wire [0:0]\data_out[0]_i_3 ;
  wire \data_out[0]_i_3_0 ;
  wire \data_out[0]_i_3_1 ;
  wire \data_out[0]_i_3_2 ;
  wire [0:0]\data_out[0]_i_9_0 ;
  wire \data_out[2]_i_10_n_0 ;
  wire \data_out[2]_i_12_n_0 ;
  wire \data_out[2]_i_13_n_0 ;
  wire \data_out[2]_i_4_0 ;
  wire \data_out[2]_i_4_1 ;
  wire \data_out[2]_i_4_2 ;
  wire [0:0]\data_out[2]_i_4_3 ;
  wire \data_out[3]_i_10_n_0 ;
  wire \data_out[3]_i_11_n_0 ;
  wire \data_out[3]_i_13_n_0 ;
  wire \data_out[3]_i_14_n_0 ;
  wire \data_out[3]_i_4_0 ;
  wire \data_out[3]_i_4_1 ;
  wire \data_out[4]_i_16_n_0 ;
  wire \data_out[4]_i_17_n_0 ;
  wire \data_out[4]_i_4_0 ;
  wire \data_out[4]_i_8_0 ;
  wire \data_out[4]_i_8_n_0 ;
  wire \data_out[6]_i_16_n_0 ;
  wire [3:0]\data_out[6]_i_3_0 ;
  wire [3:0]\data_out[6]_i_7_0 ;
  wire \data_out[6]_i_7_n_0 ;
  wire \data_out[7]_i_16_n_0 ;
  wire \data_out[7]_i_2__2_n_0 ;
  wire \data_out[7]_i_2__4_n_0 ;
  wire \data_out[7]_i_3 ;
  wire \data_out[7]_i_3_0 ;
  wire \data_out[7]_i_3_1 ;
  wire \data_out[7]_i_4_0 ;
  wire [0:0]\data_out[7]_i_4_1 ;
  wire [0:0]\data_out[7]_i_4_2 ;
  wire \data_out[7]_i_4_3 ;
  wire \data_out[7]_i_4_4 ;
  wire [0:0]\data_out[7]_i_4_5 ;
  wire [0:0]\data_out[7]_i_4_6 ;
  wire \data_out[7]_i_7_n_0 ;
  wire [2:0]\data_out[7]_i_8_0 ;
  wire [2:0]\data_out[7]_i_8_1 ;
  wire \data_out[7]_i_8_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire [0:0]\data_out_reg[0]_10 ;
  wire [0:0]\data_out_reg[0]_11 ;
  wire [0:0]\data_out_reg[0]_12 ;
  wire [0:0]\data_out_reg[0]_13 ;
  wire [0:0]\data_out_reg[0]_14 ;
  wire \data_out_reg[0]_15 ;
  wire \data_out_reg[0]_16 ;
  wire \data_out_reg[0]_17 ;
  wire [0:0]\data_out_reg[0]_18 ;
  wire \data_out_reg[0]_19 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_20 ;
  wire \data_out_reg[0]_21 ;
  wire \data_out_reg[0]_22 ;
  wire \data_out_reg[0]_23 ;
  wire [0:0]\data_out_reg[0]_3 ;
  wire [0:0]\data_out_reg[0]_4 ;
  wire \data_out_reg[0]_5 ;
  wire \data_out_reg[0]_6 ;
  wire [0:0]\data_out_reg[0]_7 ;
  wire [0:0]\data_out_reg[0]_8 ;
  wire [0:0]\data_out_reg[0]_9 ;
  wire \data_out_reg[2] ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[3]_0 ;
  wire \data_out_reg[3]_1 ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[4]_0 ;
  wire \data_out_reg[4]_1 ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[6]_0 ;
  wire \data_out_reg[6]_1 ;
  wire \data_out_reg[7] ;
  wire \data_out_reg[7]_0 ;
  wire \data_out_reg[7]_1 ;
  wire \data_out_reg[7]_10 ;
  wire \data_out_reg[7]_11 ;
  wire \data_out_reg[7]_12 ;
  wire \data_out_reg[7]_13 ;
  wire \data_out_reg[7]_14 ;
  wire \data_out_reg[7]_15 ;
  wire \data_out_reg[7]_16 ;
  wire \data_out_reg[7]_17 ;
  wire \data_out_reg[7]_2 ;
  wire \data_out_reg[7]_3 ;
  wire \data_out_reg[7]_4 ;
  wire \data_out_reg[7]_5 ;
  wire \data_out_reg[7]_6 ;
  wire \data_out_reg[7]_7 ;
  wire \data_out_reg[7]_8 ;
  wire \data_out_reg[7]_9 ;
  wire data_overrun_irq_reg;
  wire [2:0]data_overrun_irq_reg_0;
  wire error_capture_code_blocked_reg;
  wire go_error_frame;
  wire [3:0]irq_reg;
  wire node_bus_off;
  wire node_bus_off_reg;
  wire node_bus_off_reg_0;
  wire node_bus_off_reg_1;
  wire node_bus_off_reg_2;
  wire node_bus_off_reg_3;
  wire node_error_passive;
  wire node_error_passive_q;
  wire overrun_status0;
  wire p_91_in;
  wire [2:0]port_0_i;
  wire \port_0_i[3] ;
  wire \port_0_i[7] ;
  wire \port_0_i[7]_0 ;
  wire port_0_i_1_sn_1;
  wire rd_i;
  wire rd_i_q;
  wire receive_buffer_status;
  wire [1:0]receive_buffer_status_reg;
  wire receive_buffer_status_reg_0;
  wire release_buffer;
  wire rst_i;
  wire \rx_err_cnt_reg[5] ;
  wire sample_point;
  wire [0:0]status;
  wire transmitting;
  wire wr_i;
  wire wr_i_q;
  wire \wr_info_pointer_reg[5] ;

  assign port_0_i_1_sp_1 = port_0_i_1_sn_1;
  LUT6 #(
    .INIT(64'h5575555500300000)) 
    arbitration_lost_irq_i_1
       (.I0(\data_out_reg[0]_15 ),
        .I1(arbitration_lost_irq_reg),
        .I2(arbitration_lost_irq_reg_0),
        .I3(arbitration_lost_q),
        .I4(bus_error_irq_reg[2]),
        .I5(irq_reg[2]),
        .O(arbitration_blocked_reg));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    bus_error_irq_i_1
       (.I0(\data_out_reg[0]_15 ),
        .I1(go_error_frame),
        .I2(bus_error_irq_reg_0),
        .I3(bus_error_irq_reg[3]),
        .I4(irq_reg[3]),
        .O(error_capture_code_blocked_reg));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00001FFF)) 
    \data_out[0]_i_19 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[0]_i_9_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\data_out[0]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0B08)) 
    \data_out[0]_i_1__2 
       (.I0(port_0_i[0]),
        .I1(\data_out_reg[0]_23 ),
        .I2(\data_out[0]_i_2__0_n_0 ),
        .I3(command_1),
        .O(port_0_i_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_out[0]_i_1__4 
       (.I0(port_0_i[1]),
        .I1(p_91_in),
        .I2(\data_out_reg[0]_0 ),
        .I3(clock_divider_3),
        .O(\port_0_i[3] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_out[0]_i_1__5 
       (.I0(port_0_i[2]),
        .I1(p_91_in),
        .I2(\data_out_reg[0]_0 ),
        .I3(\data_out_reg[7]_0 ),
        .O(\port_0_i[7]_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEECECC)) 
    \data_out[0]_i_2__0 
       (.I0(sample_point),
        .I1(\data_out_reg[0]_0 ),
        .I2(transmitting),
        .I3(command_1),
        .I4(\data_out_reg[0]_21 ),
        .I5(\data_out_reg[0]_22 ),
        .O(\data_out[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF200F3000000F300)) 
    \data_out[0]_i_9 
       (.I0(\data_out[0]_i_3 ),
        .I1(\data_out[0]_i_3_0 ),
        .I2(\data_out_reg[0]_0 ),
        .I3(\data_out[0]_i_3_1 ),
        .I4(\data_out[0]_i_19_n_0 ),
        .I5(\data_out[0]_i_3_2 ),
        .O(\data_out_reg[0]_17 ));
  LUT5 #(
    .INIT(32'h00032203)) 
    \data_out[2]_i_10 
       (.I0(\data_out_reg[0]_0 ),
        .I1(Q[0]),
        .I2(data_overrun_irq_reg_0[0]),
        .I3(Q[2]),
        .I4(\data_out[6]_i_7_0 [0]),
        .O(\data_out[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \data_out[2]_i_12 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(\data_out_reg[0]_0 ),
        .I3(Q[2]),
        .O(\data_out[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000045FF45FF45FF)) 
    \data_out[2]_i_13 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[2]_i_4_0 ),
        .I2(\data_out[2]_i_4_1 ),
        .I3(\data_out_reg[4] ),
        .I4(\data_out[2]_i_4_2 ),
        .I5(\data_out[2]_i_4_3 ),
        .O(\data_out[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAEAFAEAA)) 
    \data_out[2]_i_17 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[7]_i_8_0 [0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\data_out[7]_i_8_1 [0]),
        .O(\data_out_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h80B080B080B08080)) 
    \data_out[2]_i_3__0 
       (.I0(\data_out_reg[2] ),
        .I1(Q[1]),
        .I2(\data_out_reg[7] ),
        .I3(\data_out[2]_i_10_n_0 ),
        .I4(\data_out[6]_i_3_0 [0]),
        .I5(\data_out[3]_i_11_n_0 ),
        .O(\addr_latched_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000FF02FFFFFFFF)) 
    \data_out[2]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\data_out_reg[2]_0 ),
        .I3(\data_out[2]_i_12_n_0 ),
        .I4(Q[3]),
        .I5(\data_out[2]_i_13_n_0 ),
        .O(\addr_latched_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00032203)) 
    \data_out[3]_i_10 
       (.I0(\data_out_reg[0]_0 ),
        .I1(Q[0]),
        .I2(data_overrun_irq_reg_0[1]),
        .I3(Q[2]),
        .I4(\data_out[6]_i_7_0 [1]),
        .O(\data_out[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_out[3]_i_11 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\data_out_reg[0]_0 ),
        .O(\data_out[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[3]_i_13 
       (.I0(Q[2]),
        .I1(\data_out_reg[0]_0 ),
        .O(\data_out[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBA00BA00BA00)) 
    \data_out[3]_i_14 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[3]_i_4_0 ),
        .I2(\data_out[3]_i_4_1 ),
        .I3(\data_out_reg[4] ),
        .I4(\data_out[2]_i_4_2 ),
        .I5(clock_divider_3),
        .O(\data_out[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h80B080B080B08080)) 
    \data_out[3]_i_3__0 
       (.I0(\data_out_reg[3]_0 ),
        .I1(Q[1]),
        .I2(\data_out_reg[7] ),
        .I3(\data_out[3]_i_10_n_0 ),
        .I4(\data_out[6]_i_3_0 [1]),
        .I5(\data_out[3]_i_11_n_0 ),
        .O(\addr_latched_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000055D5)) 
    \data_out[3]_i_4 
       (.I0(\data_out_reg[3]_1 ),
        .I1(\data_out[3]_i_13_n_0 ),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(\data_out[3]_i_14_n_0 ),
        .O(\addr_latched_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0080088803830F8F)) 
    \data_out[4]_i_16 
       (.I0(\data_out_reg[0]_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\data_out[6]_i_3_0 [2]),
        .I4(\data_out[6]_i_7_0 [2]),
        .I5(data_overrun_irq_reg_0[2]),
        .O(\data_out[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAE0000)) 
    \data_out[4]_i_17 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[7]_i_8_1 [1]),
        .I2(Q[0]),
        .I3(\data_out[7]_i_8_0 [1]),
        .I4(\data_out_reg[7]_1 ),
        .I5(\data_out[4]_i_8_0 ),
        .O(\data_out[4]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hEFEEAAAA)) 
    \data_out[4]_i_4 
       (.I0(\data_out[4]_i_8_n_0 ),
        .I1(\data_out_reg[0]_0 ),
        .I2(\data_out_reg[4]_0 ),
        .I3(\data_out_reg[4]_1 ),
        .I4(\data_out_reg[4] ),
        .O(\data_out_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h00000000ABAB00AB)) 
    \data_out[4]_i_8 
       (.I0(\data_out[4]_i_4_0 ),
        .I1(Q[1]),
        .I2(\data_out[4]_i_16_n_0 ),
        .I3(Q[4]),
        .I4(\data_out[4]_i_17_n_0 ),
        .I5(Q[3]),
        .O(\data_out[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFBAA)) 
    \data_out[6]_i_16 
       (.I0(Q[4]),
        .I1(\data_out_reg[0]_0 ),
        .I2(\data_out[6]_i_7_0 [3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\data_out[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEE0E)) 
    \data_out[6]_i_3 
       (.I0(\data_out[6]_i_7_n_0 ),
        .I1(\data_out_reg[6] ),
        .I2(Q[4]),
        .I3(\data_out_reg[6]_0 ),
        .I4(\data_out_reg[6]_1 ),
        .I5(Q[3]),
        .O(\addr_latched_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000F700)) 
    \data_out[6]_i_7 
       (.I0(Q[2]),
        .I1(\data_out_reg[0]_0 ),
        .I2(\data_out[6]_i_3_0 [3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_out[6]_i_16_n_0 ),
        .O(\data_out[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00200020002088A8)) 
    \data_out[7]_i_1 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(\data_out_reg[7]_0 ),
        .I2(\data_out_reg[7]_3 ),
        .I3(\data_out_reg[7]_4 ),
        .I4(Q[0]),
        .I5(\data_out_reg[7]_5 ),
        .O(\data_out_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hAEAFAEAA)) 
    \data_out[7]_i_16 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[7]_i_8_0 [2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\data_out[7]_i_8_1 [2]),
        .O(\data_out[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \data_out[7]_i_1__0 
       (.I0(\data_out_reg[7]_6 ),
        .I1(\data_out_reg[0]_0 ),
        .I2(status),
        .I3(Q[1]),
        .I4(\data_out_reg[7]_0 ),
        .I5(Q[0]),
        .O(\data_out_reg[0]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[7]_i_1__10 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\data_out[7]_i_2__2_n_0 ),
        .O(\addr_latched_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data_out[7]_i_1__11 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\data_out[7]_i_2__2_n_0 ),
        .O(\addr_latched_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \data_out[7]_i_1__13 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(\data_out_reg[7]_10 ),
        .I2(Q[1]),
        .I3(\data_out_reg[7]_0 ),
        .I4(Q[0]),
        .O(\addr_latched_reg[1]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \data_out[7]_i_1__14 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(\data_out_reg[7]_10 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\data_out_reg[7]_0 ),
        .O(\addr_latched_reg[1]_6 ));
  LUT6 #(
    .INIT(64'h00000080202020A0)) 
    \data_out[7]_i_1__15 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(\data_out_reg[7]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\data_out_reg[7]_10 ),
        .I5(\data_out_reg[7]_5 ),
        .O(\data_out_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h0002000200022022)) 
    \data_out[7]_i_1__16 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(Q[0]),
        .I2(\data_out_reg[7]_0 ),
        .I3(\data_out_reg[7]_5 ),
        .I4(Q[1]),
        .I5(\data_out_reg[7]_10 ),
        .O(\addr_latched_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h8000000002000000)) 
    \data_out[7]_i_1__17 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_out_reg[7]_11 ),
        .I4(Q[0]),
        .I5(\data_out_reg[7]_0 ),
        .O(\addr_latched_reg[1]_7 ));
  LUT6 #(
    .INIT(64'h0000800000000200)) 
    \data_out[7]_i_1__18 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\data_out_reg[7]_11 ),
        .I4(Q[0]),
        .I5(\data_out_reg[7]_0 ),
        .O(\addr_latched_reg[1]_8 ));
  LUT6 #(
    .INIT(64'h002088A800200020)) 
    \data_out[7]_i_1__19 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(\data_out_reg[7]_0 ),
        .I2(\data_out_reg[7]_3 ),
        .I3(\data_out_reg[7]_12 ),
        .I4(\data_out_reg[7]_7 ),
        .I5(\data_out_reg[7]_13 ),
        .O(\data_out_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \data_out[7]_i_1__2 
       (.I0(\data_out_reg[0]_6 ),
        .I1(\data_out_reg[7]_7 ),
        .I2(Q[1]),
        .I3(\data_out_reg[7]_0 ),
        .I4(Q[0]),
        .O(\addr_latched_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h020202020202028A)) 
    \data_out[7]_i_1__20 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(\data_out_reg[7]_0 ),
        .I2(\data_out_reg[7]_14 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_out_reg[7]_7 ),
        .O(\data_out_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h0020002088A80020)) 
    \data_out[7]_i_1__21 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(\data_out_reg[7]_0 ),
        .I2(\data_out_reg[7]_3 ),
        .I3(\data_out_reg[7]_15 ),
        .I4(Q[0]),
        .I5(\data_out_reg[7]_5 ),
        .O(\data_out_reg[0]_13 ));
  LUT6 #(
    .INIT(64'hA888000020000000)) 
    \data_out[7]_i_1__22 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(\data_out_reg[7]_0 ),
        .I2(\data_out_reg[7]_3 ),
        .I3(\data_out_reg[7]_16 ),
        .I4(Q[0]),
        .I5(\data_out_reg[7]_8 ),
        .O(\data_out_reg[0]_14 ));
  LUT6 #(
    .INIT(64'h00AA008000000080)) 
    \data_out[7]_i_1__23 
       (.I0(\data_out[7]_i_2__4_n_0 ),
        .I1(\data_out_reg[7]_16 ),
        .I2(\data_out_reg[7]_3 ),
        .I3(Q[0]),
        .I4(\data_out_reg[7]_0 ),
        .I5(\data_out_reg[7]_8 ),
        .O(\addr_latched_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \data_out[7]_i_1__3 
       (.I0(\data_out_reg[0]_6 ),
        .I1(\data_out_reg[7]_7 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\data_out_reg[7]_0 ),
        .O(\addr_latched_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \data_out[7]_i_1__4 
       (.I0(\data_out_reg[0]_6 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_0 ),
        .I4(\data_out_reg[7]_7 ),
        .O(\addr_latched_reg[1]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \data_out[7]_i_1__6 
       (.I0(\data_out_reg[0]_6 ),
        .I1(\data_out_reg[7]_5 ),
        .I2(\data_out_reg[7]_0 ),
        .I3(Q[0]),
        .O(\data_out_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \data_out[7]_i_1__7 
       (.I0(\data_out_reg[0]_6 ),
        .I1(\data_out_reg[7]_5 ),
        .I2(Q[0]),
        .I3(\data_out_reg[7]_0 ),
        .O(\addr_latched_reg[0] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data_out[7]_i_1__8 
       (.I0(\data_out_reg[0]_6 ),
        .I1(\data_out_reg[7]_8 ),
        .I2(\data_out_reg[7]_0 ),
        .I3(Q[0]),
        .O(\data_out_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h00A000A800000008)) 
    \data_out[7]_i_1__9 
       (.I0(\data_out_reg[0]_6 ),
        .I1(\data_out_reg[7]_9 ),
        .I2(\data_out_reg[7]_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\data_out_reg[7]_8 ),
        .O(\data_out_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \data_out[7]_i_2__2 
       (.I0(\data_out_reg[0]_6 ),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(\data_out_reg[7] ),
        .O(\data_out[7]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000080808080)) 
    \data_out[7]_i_2__3 
       (.I0(\data_out_reg[0]_0 ),
        .I1(wr_i),
        .I2(cs_can_i),
        .I3(rd_i_q),
        .I4(rd_i),
        .I5(wr_i_q),
        .O(\data_out_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \data_out[7]_i_2__4 
       (.I0(\data_out_reg[7]_17 ),
        .I1(status),
        .I2(\data_out_reg[0]_0 ),
        .O(\data_out[7]_i_2__4_n_0 ));
  LUT6 #(
    .INIT(64'h2202FF0F2202F000)) 
    \data_out[7]_i_4 
       (.I0(\data_out[7]_i_7_n_0 ),
        .I1(\data_out_reg[7]_1 ),
        .I2(Q[4]),
        .I3(\data_out[7]_i_8_n_0 ),
        .I4(Q[3]),
        .I5(\data_out_reg[7]_2 ),
        .O(\addr_latched_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hF7F7F7FF77777777)) 
    \data_out[7]_i_6 
       (.I0(\data_out[7]_i_3 ),
        .I1(Q[4]),
        .I2(\data_out_reg[0]_0 ),
        .I3(\data_out[7]_i_3_0 ),
        .I4(\data_out[7]_i_3_1 ),
        .I5(\data_out_reg[7]_0 ),
        .O(\addr_latched_reg[4] ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBAABABA)) 
    \data_out[7]_i_7 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\data_out[7]_i_4_0 ),
        .I2(\data_out[7]_i_4_1 ),
        .I3(\data_out[7]_i_4_2 ),
        .I4(Q[0]),
        .I5(\data_out[7]_i_4_3 ),
        .O(\data_out[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \data_out[7]_i_8 
       (.I0(\data_out[7]_i_4_4 ),
        .I1(\data_out[7]_i_16_n_0 ),
        .I2(Q[1]),
        .I3(\data_out[7]_i_4_5 ),
        .I4(Q[0]),
        .I5(\data_out[7]_i_4_6 ),
        .O(\data_out[7]_i_8_n_0 ));
  FDPE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\data_out_reg[0]_20 ),
        .PRE(rst_i),
        .Q(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hDFD55555CFC00000)) 
    data_overrun_irq_i_1
       (.I0(\data_out_reg[0]_15 ),
        .I1(bus_error_irq_reg[0]),
        .I2(\data_out_reg[7]_0 ),
        .I3(data_overrun_irq_reg_0[2]),
        .I4(overrun_status0),
        .I5(irq_reg[0]),
        .O(\data_out_reg[3] ));
  LUT6 #(
    .INIT(64'h5D555DD50C000CC0)) 
    error_passive_irq_i_1
       (.I0(\data_out_reg[0]_15 ),
        .I1(bus_error_irq_reg[1]),
        .I2(node_error_passive_q),
        .I3(node_error_passive),
        .I4(node_bus_off),
        .I5(irq_reg[1]),
        .O(\data_out_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \info_cnt[0]_i_1 
       (.I0(\data_out_reg[0]_0 ),
        .I1(receive_buffer_status_reg[0]),
        .O(\data_out_reg[0]_18 ));
  LUT5 #(
    .INIT(32'hAAAAAABA)) 
    need_to_tx_i_3
       (.I0(\data_out_reg[0]_0 ),
        .I1(transmitting),
        .I2(command_1),
        .I3(\data_out_reg[0]_21 ),
        .I4(\data_out_reg[0]_22 ),
        .O(\data_out_reg[0]_16 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    node_bus_off_i_3
       (.I0(\data_out_reg[0]_0 ),
        .I1(node_bus_off_reg_0),
        .I2(node_bus_off_reg_1),
        .I3(node_bus_off_reg_2),
        .I4(node_bus_off_reg_3),
        .O(\data_out_reg[0]_5 ));
  LUT5 #(
    .INIT(32'h11111110)) 
    receive_buffer_status_i_1
       (.I0(\data_out_reg[0]_0 ),
        .I1(release_buffer),
        .I2(receive_buffer_status_reg_0),
        .I3(receive_buffer_status_reg[1]),
        .I4(receive_buffer_status),
        .O(\data_out_reg[0]_19 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \rx_err_cnt[6]_i_4 
       (.I0(node_bus_off),
        .I1(\data_out_reg[7]_17 ),
        .I2(\rx_err_cnt_reg[5] ),
        .I3(Q[0]),
        .I4(\data_out_reg[0]_0 ),
        .I5(\data_out_reg[7]_0 ),
        .O(node_bus_off_reg));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rx_err_cnt[7]_i_8 
       (.I0(port_0_i[2]),
        .I1(node_bus_off_reg),
        .O(\port_0_i[7] ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    transmit_irq_i_3
       (.I0(\data_out_reg[0]_0 ),
        .I1(data_overrun_irq_reg),
        .O(\data_out_reg[0]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \wr_info_pointer[5]_i_1 
       (.I0(\data_out_reg[0]_0 ),
        .I1(\wr_info_pointer_reg[5] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0
   (\data_out_reg[0]_0 ,
    \data_out_reg[0]_1 ,
    \data_out_reg[0]_2 ,
    clk_i,
    rst_i,
    port_0_i,
    sample_point,
    transmit_buffer_status_reg,
    \data_out_reg[0]_3 ,
    self_rx_request_reg,
    need_to_tx,
    status,
    tx_state,
    tx_state_q,
    self_rx_request);
  output \data_out_reg[0]_0 ;
  output \data_out_reg[0]_1 ;
  output \data_out_reg[0]_2 ;
  input clk_i;
  input rst_i;
  input [0:0]port_0_i;
  input sample_point;
  input transmit_buffer_status_reg;
  input \data_out_reg[0]_3 ;
  input self_rx_request_reg;
  input need_to_tx;
  input [0:0]status;
  input tx_state;
  input tx_state_q;
  input self_rx_request;

  wire clk_i;
  wire \data_out[0]_i_1__1_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_3 ;
  wire need_to_tx;
  wire [0:0]port_0_i;
  wire rst_i;
  wire sample_point;
  wire self_rx_request;
  wire self_rx_request_reg;
  wire [0:0]status;
  wire transmit_buffer_status_reg;
  wire tx_state;
  wire tx_state_q;

  LUT5 #(
    .INIT(32'h002A000C)) 
    \data_out[0]_i_1__1 
       (.I0(port_0_i),
        .I1(\data_out_reg[0]_0 ),
        .I2(sample_point),
        .I3(transmit_buffer_status_reg),
        .I4(\data_out_reg[0]_3 ),
        .O(\data_out[0]_i_1__1_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[0]_i_1__1_n_0 ),
        .Q(\data_out_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    self_rx_request_i_1
       (.I0(\data_out_reg[0]_0 ),
        .I1(self_rx_request_reg),
        .I2(tx_state),
        .I3(tx_state_q),
        .I4(self_rx_request),
        .O(\data_out_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h11111011)) 
    transmit_buffer_status_i_1
       (.I0(\data_out_reg[0]_0 ),
        .I1(self_rx_request_reg),
        .I2(transmit_buffer_status_reg),
        .I3(need_to_tx),
        .I4(status),
        .O(\data_out_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_10
   (command_1,
    tx_successful_q_reg,
    \data_out_reg[0]_0 ,
    clk_i,
    rst_i,
    tx_successful,
    tx_successful_q,
    transmission_complete_reg,
    transmission_complete_reg_0,
    transmission_complete);
  output command_1;
  output tx_successful_q_reg;
  input \data_out_reg[0]_0 ;
  input clk_i;
  input rst_i;
  input tx_successful;
  input tx_successful_q;
  input transmission_complete_reg;
  input transmission_complete_reg_0;
  input transmission_complete;

  wire clk_i;
  wire command_1;
  wire \data_out_reg[0]_0 ;
  wire rst_i;
  wire transmission_complete;
  wire transmission_complete_reg;
  wire transmission_complete_reg_0;
  wire tx_successful;
  wire tx_successful_q;
  wire tx_successful_q_reg;

  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out_reg[0]_0 ),
        .Q(command_1));
  LUT6 #(
    .INIT(64'h222222FF222222F2)) 
    transmission_complete_i_1
       (.I0(tx_successful),
        .I1(tx_successful_q),
        .I2(command_1),
        .I3(transmission_complete_reg),
        .I4(transmission_complete_reg_0),
        .I5(transmission_complete),
        .O(tx_successful_q_reg));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_11
   (\data_out_reg[0]_0 ,
    tx_state_reg,
    clk_i,
    rst_i,
    single_shot_transmission_reg,
    port_0_i,
    \data_out_reg[0]_1 ,
    sample_point,
    \data_out_reg[0]_2 ,
    tx_state,
    tx_state_q,
    command_1,
    single_shot_transmission);
  output \data_out_reg[0]_0 ;
  output tx_state_reg;
  input clk_i;
  input rst_i;
  input single_shot_transmission_reg;
  input [0:0]port_0_i;
  input \data_out_reg[0]_1 ;
  input sample_point;
  input \data_out_reg[0]_2 ;
  input tx_state;
  input tx_state_q;
  input command_1;
  input single_shot_transmission;

  wire clk_i;
  wire command_1;
  wire \data_out[0]_i_1__3_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire \data_out_reg[0]_2 ;
  wire [0:0]port_0_i;
  wire rst_i;
  wire sample_point;
  wire single_shot_transmission;
  wire single_shot_transmission_i_2_n_0;
  wire single_shot_transmission_reg;
  wire tx_state;
  wire tx_state_q;
  wire tx_state_reg;

  LUT5 #(
    .INIT(32'h000008B8)) 
    \data_out[0]_i_1__3 
       (.I0(port_0_i),
        .I1(\data_out_reg[0]_1 ),
        .I2(\data_out_reg[0]_0 ),
        .I3(sample_point),
        .I4(\data_out_reg[0]_2 ),
        .O(\data_out[0]_i_1__3_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[0]_i_1__3_n_0 ),
        .Q(\data_out_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBFBBBBBB0F000000)) 
    single_shot_transmission_i_1
       (.I0(tx_state),
        .I1(tx_state_q),
        .I2(single_shot_transmission_i_2_n_0),
        .I3(sample_point),
        .I4(command_1),
        .I5(single_shot_transmission),
        .O(tx_state_reg));
  LUT2 #(
    .INIT(4'h1)) 
    single_shot_transmission_i_2
       (.I0(\data_out_reg[0]_0 ),
        .I1(single_shot_transmission_reg),
        .O(single_shot_transmission_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "can_register_asyn_syn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized1
   (\addr_latched_reg[4] ,
    \data_out_reg[0]_0 ,
    bus_error_irq_reg,
    overrun_q_reg,
    \data_out_reg[1]_0 ,
    Q,
    \data_out_reg[1]_1 ,
    \data_out_reg[1]_2 ,
    irq_n_reg,
    irq_n_reg_0,
    irq_reg,
    irq_on,
    overrun_q,
    overrun,
    overrun_status_reg,
    overrun_status,
    port_0_i,
    clk_i,
    rst_i);
  output \addr_latched_reg[4] ;
  output \data_out_reg[0]_0 ;
  output bus_error_irq_reg;
  output overrun_q_reg;
  input \data_out_reg[1]_0 ;
  input [2:0]Q;
  input \data_out_reg[1]_1 ;
  input \data_out_reg[1]_2 ;
  input irq_n_reg;
  input irq_n_reg_0;
  input [2:0]irq_reg;
  input irq_on;
  input overrun_q;
  input overrun;
  input overrun_status_reg;
  input overrun_status;
  input [1:0]port_0_i;
  input clk_i;
  input rst_i;

  wire [2:0]Q;
  wire \addr_latched_reg[4] ;
  wire bus_error_irq_reg;
  wire clk_i;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[1]_2 ;
  wire \data_out_reg_n_0_[1] ;
  wire irq_n0;
  wire irq_n_reg;
  wire irq_n_reg_0;
  wire irq_on;
  wire [2:0]irq_reg;
  wire overrun;
  wire overrun_q;
  wire overrun_q_reg;
  wire overrun_status;
  wire overrun_status_reg;
  wire [1:0]port_0_i;
  wire rst_i;

  LUT5 #(
    .INIT(32'h00000008)) 
    \data_out[0]_i_1 
       (.I0(port_0_i[0]),
        .I1(\addr_latched_reg[4] ),
        .I2(\data_out_reg[0]_0 ),
        .I3(overrun_status_reg),
        .I4(\data_out_reg_n_0_[1] ),
        .O(\data_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \data_out[1]_i_1 
       (.I0(port_0_i[1]),
        .I1(\addr_latched_reg[4] ),
        .I2(\data_out_reg[0]_0 ),
        .I3(overrun_status_reg),
        .I4(\data_out_reg_n_0_[1] ),
        .O(\data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \data_out[1]_i_2__0 
       (.I0(\data_out_reg[1]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\data_out_reg[1]_1 ),
        .I4(Q[0]),
        .I5(\data_out_reg[1]_2 ),
        .O(\addr_latched_reg[4] ));
  FDCE \data_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(\data_out_reg[0]_0 ));
  FDCE \data_out_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(\data_out_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    irq_n_i_1
       (.I0(irq_n0),
        .I1(irq_n_reg_0),
        .I2(irq_reg[2]),
        .I3(irq_reg[1]),
        .I4(irq_reg[0]),
        .I5(irq_on),
        .O(bus_error_irq_reg));
  LUT2 #(
    .INIT(4'hE)) 
    irq_n_i_2
       (.I0(\data_out_reg[0]_0 ),
        .I1(irq_n_reg),
        .O(irq_n0));
  LUT5 #(
    .INIT(32'h444F4444)) 
    overrun_status_i_1
       (.I0(overrun_q),
        .I1(overrun),
        .I2(\data_out_reg_n_0_[1] ),
        .I3(overrun_status_reg),
        .I4(overrun_status),
        .O(overrun_q_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_registers
   (overrun_q,
    reset_mode,
    command_0,
    command_4,
    extended_mode,
    irq_on,
    self_rx_request,
    single_shot_transmission,
    \addr_latched_reg[4] ,
    \addr_latched_reg[0] ,
    \addr_latched_reg[5] ,
    E,
    \data_out_reg[0] ,
    D,
    \data_out_reg[2] ,
    \data_out_reg[1] ,
    \data_out_reg[2]_0 ,
    \data_out_reg[7] ,
    \data_out_reg[0]_0 ,
    \data_out_reg[0]_1 ,
    \data_out_reg[0]_2 ,
    \data_out_reg[0]_3 ,
    \addr_latched_reg[0]_0 ,
    port_0_i_7_sp_1,
    node_bus_off_reg,
    \data_out_reg[0]_4 ,
    release_buffer,
    \data_out_reg[0]_5 ,
    \data_out_reg[7]_0 ,
    \data_out_reg[7]_1 ,
    \data_out_reg[0]_6 ,
    tx_state_reg,
    \data_out_reg[0]_7 ,
    \tx_pointer_reg[5] ,
    \tx_pointer_reg[2] ,
    \tx_pointer_reg[3] ,
    \tx_pointer_reg[3]_0 ,
    \tx_pointer_reg[2]_0 ,
    \tx_pointer_reg[3]_1 ,
    \data_out_reg[4] ,
    \data_out_reg[0]_8 ,
    \data_out_reg[0]_9 ,
    \data_out_reg[4]_0 ,
    \tx_pointer_reg[5]_0 ,
    \tx_pointer_reg[1] ,
    \data_out_reg[6] ,
    \data_out_reg[5] ,
    \data_out_reg[2]_1 ,
    \data_out_reg[0]_10 ,
    \data_out_reg[0]_11 ,
    S,
    \data_out_reg[7]_2 ,
    DI,
    \data_out_reg[7]_3 ,
    \clk_cnt_reg[6] ,
    clkout_o,
    \addr_latched_reg[1] ,
    \data_out_reg[4]_1 ,
    \data_out_reg[0]_12 ,
    overrun,
    clk_i,
    tx_successful,
    node_bus_off,
    error_status,
    node_error_passive,
    \data_out_reg[0]_13 ,
    rst_i,
    Q,
    wr_i_q,
    rd_i,
    rd_i_q,
    cs_can_i,
    wr_i,
    \wr_info_pointer_reg[5] ,
    fifo_reg_0_63_0_2_i_23,
    data_out,
    \data_out_reg[1]_0 ,
    \data_out_reg[2]_2 ,
    \data_out_reg[4]_2 ,
    \data_out_reg[5]_0 ,
    \data_out[7]_i_3 ,
    \data_out_reg[3] ,
    \data_out_reg[1]_1 ,
    \data_out_reg[1]_2 ,
    \data_out_reg[0]_14 ,
    \data_out_reg[5]_1 ,
    \data_out[7]_i_4 ,
    \data_out[7]_i_4_0 ,
    \data_out_reg[6]_0 ,
    \data_out_reg[7]_4 ,
    arbitration_blocked_reg,
    node_bus_off_reg_0,
    node_bus_off_reg_1,
    node_bus_off_reg_2,
    \rx_err_cnt_reg[5] ,
    port_0_i,
    sample_point,
    transmitting,
    receive_buffer_status_reg_0,
    receive_buffer_status_reg_1,
    \data_out[0]_i_3 ,
    \data_out[0]_i_3_0 ,
    \data_out[4]_i_3 ,
    tx_state,
    need_to_tx,
    \tx_pointer[5]_i_5 ,
    \tx_pointer[5]_i_5_0 ,
    \tx_pointer[5]_i_5_1 ,
    tx_i_5,
    tx_i_5_0,
    resync_latched_reg,
    resync_latched_reg_0,
    seg2_i_2,
    seg2_i_2_0,
    seg2_i_2_1,
    id_ok_i_2,
    ide,
    id_ok_i_30,
    id_ok_i_13,
    id_ok_i_2_0,
    rtr1,
    rtr2,
    id_ok_i_14,
    error_status1_carry,
    \error_status1_inferred__0/i__carry ,
    clk_en_reg,
    clk_en_reg_0,
    \data_out[5]_i_10 ,
    id_ok_reg,
    id_ok_reg_0,
    id_ok,
    overrun_status0,
    arbitration_lost_irq_reg_0,
    arbitration_lost_irq_reg_1,
    arbitration_lost_q,
    go_error_frame,
    bus_error_irq_reg_0,
    tx_state_q);
  output overrun_q;
  output reset_mode;
  output command_0;
  output command_4;
  output extended_mode;
  output irq_on;
  output self_rx_request;
  output single_shot_transmission;
  output \addr_latched_reg[4] ;
  output \addr_latched_reg[0] ;
  output \addr_latched_reg[5] ;
  output [0:0]E;
  output \data_out_reg[0] ;
  output [7:0]D;
  output [0:0]\data_out_reg[2] ;
  output [1:0]\data_out_reg[1] ;
  output \data_out_reg[2]_0 ;
  output [0:0]\data_out_reg[7] ;
  output \data_out_reg[0]_0 ;
  output \data_out_reg[0]_1 ;
  output \data_out_reg[0]_2 ;
  output \data_out_reg[0]_3 ;
  output \addr_latched_reg[0]_0 ;
  output port_0_i_7_sp_1;
  output node_bus_off_reg;
  output \data_out_reg[0]_4 ;
  output release_buffer;
  output \data_out_reg[0]_5 ;
  output [5:0]\data_out_reg[7]_0 ;
  output [7:0]\data_out_reg[7]_1 ;
  output \data_out_reg[0]_6 ;
  output tx_state_reg;
  output \data_out_reg[0]_7 ;
  output \tx_pointer_reg[5] ;
  output \tx_pointer_reg[2] ;
  output \tx_pointer_reg[3] ;
  output \tx_pointer_reg[3]_0 ;
  output \tx_pointer_reg[2]_0 ;
  output \tx_pointer_reg[3]_1 ;
  output \data_out_reg[4] ;
  output \data_out_reg[0]_8 ;
  output \data_out_reg[0]_9 ;
  output \data_out_reg[4]_0 ;
  output \tx_pointer_reg[5]_0 ;
  output \tx_pointer_reg[1] ;
  output \data_out_reg[6] ;
  output \data_out_reg[5] ;
  output \data_out_reg[2]_1 ;
  output [0:0]\data_out_reg[0]_10 ;
  output \data_out_reg[0]_11 ;
  output [3:0]S;
  output [7:0]\data_out_reg[7]_2 ;
  output [2:0]DI;
  output [0:0]\data_out_reg[7]_3 ;
  output \clk_cnt_reg[6] ;
  output clkout_o;
  output \addr_latched_reg[1] ;
  output [1:0]\data_out_reg[4]_1 ;
  output \data_out_reg[0]_12 ;
  input overrun;
  input clk_i;
  input tx_successful;
  input node_bus_off;
  input error_status;
  input node_error_passive;
  input \data_out_reg[0]_13 ;
  input rst_i;
  input [7:0]Q;
  input wr_i_q;
  input rd_i;
  input rd_i_q;
  input cs_can_i;
  input wr_i;
  input \wr_info_pointer_reg[5] ;
  input [0:0]fifo_reg_0_63_0_2_i_23;
  input [7:0]data_out;
  input \data_out_reg[1]_0 ;
  input \data_out_reg[2]_2 ;
  input \data_out_reg[4]_2 ;
  input \data_out_reg[5]_0 ;
  input \data_out[7]_i_3 ;
  input \data_out_reg[3] ;
  input \data_out_reg[1]_1 ;
  input \data_out_reg[1]_2 ;
  input \data_out_reg[0]_14 ;
  input \data_out_reg[5]_1 ;
  input \data_out[7]_i_4 ;
  input \data_out[7]_i_4_0 ;
  input \data_out_reg[6]_0 ;
  input \data_out_reg[7]_4 ;
  input arbitration_blocked_reg;
  input node_bus_off_reg_0;
  input node_bus_off_reg_1;
  input node_bus_off_reg_2;
  input \rx_err_cnt_reg[5] ;
  input [7:0]port_0_i;
  input sample_point;
  input transmitting;
  input receive_buffer_status_reg_0;
  input [2:0]receive_buffer_status_reg_1;
  input \data_out[0]_i_3 ;
  input \data_out[0]_i_3_0 ;
  input \data_out[4]_i_3 ;
  input tx_state;
  input need_to_tx;
  input \tx_pointer[5]_i_5 ;
  input \tx_pointer[5]_i_5_0 ;
  input \tx_pointer[5]_i_5_1 ;
  input [5:0]tx_i_5;
  input tx_i_5_0;
  input [2:0]resync_latched_reg;
  input resync_latched_reg_0;
  input seg2_i_2;
  input seg2_i_2_0;
  input seg2_i_2_1;
  input [2:0]id_ok_i_2;
  input ide;
  input [28:0]id_ok_i_30;
  input [7:0]id_ok_i_13;
  input id_ok_i_2_0;
  input rtr1;
  input rtr2;
  input [7:0]id_ok_i_14;
  input [7:0]error_status1_carry;
  input [7:0]\error_status1_inferred__0/i__carry ;
  input [4:0]clk_en_reg;
  input clk_en_reg_0;
  input \data_out[5]_i_10 ;
  input id_ok_reg;
  input id_ok_reg_0;
  input id_ok;
  input overrun_status0;
  input arbitration_lost_irq_reg_0;
  input arbitration_lost_irq_reg_1;
  input arbitration_lost_q;
  input go_error_frame;
  input bus_error_irq_reg_0;
  input tx_state_q;

  wire ACCEPTANCE_CODE_REG0_n_0;
  wire ACCEPTANCE_CODE_REG0_n_1;
  wire ACCEPTANCE_CODE_REG0_n_10;
  wire ACCEPTANCE_CODE_REG3_n_0;
  wire ACCEPTANCE_CODE_REG3_n_10;
  wire ACCEPTANCE_CODE_REG3_n_9;
  wire ACCEPTANCE_MASK_REG0_n_0;
  wire ACCEPTANCE_MASK_REG0_n_10;
  wire ACCEPTANCE_MASK_REG0_n_11;
  wire ACCEPTANCE_MASK_REG0_n_12;
  wire ACCEPTANCE_MASK_REG0_n_9;
  wire ACCEPTANCE_MASK_REG1_n_0;
  wire ACCEPTANCE_MASK_REG1_n_1;
  wire ACCEPTANCE_MASK_REG1_n_10;
  wire ACCEPTANCE_MASK_REG1_n_12;
  wire ACCEPTANCE_MASK_REG1_n_2;
  wire ACCEPTANCE_MASK_REG1_n_3;
  wire ACCEPTANCE_MASK_REG1_n_4;
  wire ACCEPTANCE_MASK_REG1_n_7;
  wire ACCEPTANCE_MASK_REG1_n_8;
  wire ACCEPTANCE_MASK_REG1_n_9;
  wire ACCEPTANCE_MASK_REG2_n_10;
  wire ACCEPTANCE_MASK_REG2_n_8;
  wire ACCEPTANCE_MASK_REG2_n_9;
  wire ACCEPTANCE_MASK_REG3_n_0;
  wire ACCEPTANCE_MASK_REG3_n_10;
  wire ACCEPTANCE_MASK_REG3_n_11;
  wire ACCEPTANCE_MASK_REG3_n_12;
  wire ACCEPTANCE_MASK_REG3_n_13;
  wire ACCEPTANCE_MASK_REG3_n_14;
  wire ACCEPTANCE_MASK_REG3_n_15;
  wire ACCEPTANCE_MASK_REG3_n_16;
  wire ACCEPTANCE_MASK_REG3_n_17;
  wire ACCEPTANCE_MASK_REG3_n_18;
  wire ACCEPTANCE_MASK_REG3_n_19;
  wire ACCEPTANCE_MASK_REG3_n_20;
  wire ACCEPTANCE_MASK_REG3_n_21;
  wire ACCEPTANCE_MASK_REG3_n_9;
  wire BUS_TIMING_0_REG_n_0;
  wire BUS_TIMING_0_REG_n_1;
  wire BUS_TIMING_0_REG_n_11;
  wire BUS_TIMING_0_REG_n_12;
  wire BUS_TIMING_1_REG_n_1;
  wire BUS_TIMING_1_REG_n_18;
  wire BUS_TIMING_1_REG_n_19;
  wire BUS_TIMING_1_REG_n_2;
  wire BUS_TIMING_1_REG_n_20;
  wire BUS_TIMING_1_REG_n_21;
  wire BUS_TIMING_1_REG_n_22;
  wire BUS_TIMING_1_REG_n_23;
  wire BUS_TIMING_1_REG_n_3;
  wire BUS_TIMING_1_REG_n_4;
  wire BUS_TIMING_1_REG_n_5;
  wire BUS_TIMING_1_REG_n_6;
  wire CLOCK_DIVIDER_REG_3_n_1;
  wire CLOCK_DIVIDER_REG_7_n_10;
  wire CLOCK_DIVIDER_REG_LOW_n_0;
  wire CLOCK_DIVIDER_REG_LOW_n_10;
  wire CLOCK_DIVIDER_REG_LOW_n_2;
  wire CLOCK_DIVIDER_REG_LOW_n_5;
  wire CLOCK_DIVIDER_REG_LOW_n_6;
  wire CLOCK_DIVIDER_REG_LOW_n_7;
  wire COMMAND_REG0_n_1;
  wire COMMAND_REG0_n_2;
  wire COMMAND_REG1_n_1;
  wire COMMAND_REG4_n_1;
  wire COMMAND_REG_n_0;
  wire COMMAND_REG_n_2;
  wire COMMAND_REG_n_3;
  wire [7:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire IRQ_EN_REG_n_0;
  wire IRQ_EN_REG_n_10;
  wire IRQ_EN_REG_n_11;
  wire IRQ_EN_REG_n_4;
  wire IRQ_EN_REG_n_8;
  wire IRQ_EN_REG_n_9;
  wire MODE_REG0_n_10;
  wire MODE_REG0_n_2;
  wire MODE_REG0_n_3;
  wire MODE_REG0_n_37;
  wire MODE_REG0_n_39;
  wire MODE_REG0_n_4;
  wire MODE_REG0_n_41;
  wire MODE_REG0_n_42;
  wire MODE_REG0_n_43;
  wire MODE_REG0_n_44;
  wire MODE_REG0_n_45;
  wire MODE_REG0_n_46;
  wire MODE_REG0_n_47;
  wire MODE_REG0_n_48;
  wire MODE_REG0_n_5;
  wire MODE_REG0_n_6;
  wire MODE_REG0_n_7;
  wire MODE_REG0_n_8;
  wire MODE_REG0_n_9;
  wire MODE_REG_BASIC_n_1;
  wire MODE_REG_BASIC_n_6;
  wire [7:0]Q;
  wire [3:0]S;
  wire TX_DATA_REG0_n_0;
  wire TX_DATA_REG0_n_1;
  wire TX_DATA_REG0_n_10;
  wire TX_DATA_REG0_n_11;
  wire TX_DATA_REG0_n_12;
  wire TX_DATA_REG0_n_14;
  wire TX_DATA_REG0_n_15;
  wire TX_DATA_REG0_n_9;
  wire TX_DATA_REG12_n_0;
  wire TX_DATA_REG12_n_1;
  wire TX_DATA_REG1_n_1;
  wire TX_DATA_REG1_n_11;
  wire TX_DATA_REG2_n_0;
  wire TX_DATA_REG2_n_10;
  wire TX_DATA_REG2_n_11;
  wire TX_DATA_REG2_n_3;
  wire TX_DATA_REG2_n_4;
  wire TX_DATA_REG2_n_5;
  wire TX_DATA_REG2_n_6;
  wire TX_DATA_REG2_n_7;
  wire TX_DATA_REG2_n_8;
  wire TX_DATA_REG2_n_9;
  wire TX_DATA_REG3_n_0;
  wire TX_DATA_REG3_n_1;
  wire TX_DATA_REG3_n_10;
  wire TX_DATA_REG3_n_12;
  wire TX_DATA_REG3_n_13;
  wire TX_DATA_REG3_n_14;
  wire TX_DATA_REG3_n_9;
  wire TX_DATA_REG4_n_1;
  wire TX_DATA_REG4_n_11;
  wire TX_DATA_REG4_n_12;
  wire TX_DATA_REG4_n_2;
  wire TX_DATA_REG4_n_3;
  wire TX_DATA_REG5_n_0;
  wire TX_DATA_REG5_n_4;
  wire TX_DATA_REG5_n_5;
  wire TX_DATA_REG5_n_6;
  wire TX_DATA_REG5_n_7;
  wire TX_DATA_REG5_n_8;
  wire TX_DATA_REG5_n_9;
  wire TX_DATA_REG6_n_0;
  wire TX_DATA_REG6_n_1;
  wire TX_DATA_REG6_n_9;
  wire TX_DATA_REG7_n_0;
  wire TX_DATA_REG7_n_1;
  wire TX_DATA_REG7_n_10;
  wire TX_DATA_REG7_n_2;
  wire TX_DATA_REG7_n_3;
  wire TX_DATA_REG7_n_9;
  wire TX_DATA_REG8_n_0;
  wire TX_DATA_REG8_n_10;
  wire TX_DATA_REG8_n_2;
  wire TX_DATA_REG9_n_0;
  wire TX_DATA_REG9_n_1;
  wire TX_DATA_REG9_n_4;
  wire TX_DATA_REG9_n_5;
  wire TX_DATA_REG9_n_7;
  wire TX_DATA_REG9_n_8;
  wire TX_DATA_REG9_n_9;
  wire [7:0]acceptance_code_0;
  wire [7:0]acceptance_code_1;
  wire [7:0]acceptance_code_2;
  wire [7:0]acceptance_code_3;
  wire [7:0]acceptance_mask_0;
  wire [3:1]acceptance_mask_1;
  wire [7:0]acceptance_mask_2;
  wire [7:0]acceptance_mask_3;
  wire \addr_latched_reg[0] ;
  wire \addr_latched_reg[0]_0 ;
  wire \addr_latched_reg[1] ;
  wire \addr_latched_reg[4] ;
  wire \addr_latched_reg[5] ;
  wire arbitration_blocked_reg;
  wire arbitration_lost_irq_reg_0;
  wire arbitration_lost_irq_reg_1;
  wire arbitration_lost_q;
  wire bus_error_irq_reg_0;
  wire \clk_cnt_reg[6] ;
  wire [4:0]clk_en_reg;
  wire clk_en_reg_0;
  wire clk_i;
  wire \clkout_cnt_reg_n_0_[0] ;
  wire \clkout_cnt_reg_n_0_[1] ;
  wire \clkout_cnt_reg_n_0_[2] ;
  wire clkout_o;
  wire clkout_tmp;
  wire clock_divider_3;
  wire command_0;
  wire command_1;
  wire command_4;
  wire cs_can_i;
  wire [1:0]data20;
  wire [7:0]data_out;
  wire \data_out[0]_i_3 ;
  wire \data_out[0]_i_3_0 ;
  wire \data_out[4]_i_3 ;
  wire \data_out[5]_i_10 ;
  wire \data_out[7]_i_3 ;
  wire \data_out[7]_i_4 ;
  wire \data_out[7]_i_4_0 ;
  wire \data_out_reg[0] ;
  wire \data_out_reg[0]_0 ;
  wire \data_out_reg[0]_1 ;
  wire [0:0]\data_out_reg[0]_10 ;
  wire \data_out_reg[0]_11 ;
  wire \data_out_reg[0]_12 ;
  wire \data_out_reg[0]_13 ;
  wire \data_out_reg[0]_14 ;
  wire \data_out_reg[0]_2 ;
  wire \data_out_reg[0]_3 ;
  wire \data_out_reg[0]_4 ;
  wire \data_out_reg[0]_5 ;
  wire \data_out_reg[0]_6 ;
  wire \data_out_reg[0]_7 ;
  wire \data_out_reg[0]_8 ;
  wire \data_out_reg[0]_9 ;
  wire [1:0]\data_out_reg[1] ;
  wire \data_out_reg[1]_0 ;
  wire \data_out_reg[1]_1 ;
  wire \data_out_reg[1]_2 ;
  wire [0:0]\data_out_reg[2] ;
  wire \data_out_reg[2]_0 ;
  wire \data_out_reg[2]_1 ;
  wire \data_out_reg[2]_2 ;
  wire \data_out_reg[3] ;
  wire \data_out_reg[4] ;
  wire \data_out_reg[4]_0 ;
  wire [1:0]\data_out_reg[4]_1 ;
  wire \data_out_reg[4]_2 ;
  wire \data_out_reg[5] ;
  wire \data_out_reg[5]_0 ;
  wire \data_out_reg[5]_1 ;
  wire \data_out_reg[6] ;
  wire \data_out_reg[6]_0 ;
  wire [0:0]\data_out_reg[7] ;
  wire [5:0]\data_out_reg[7]_0 ;
  wire [7:0]\data_out_reg[7]_1 ;
  wire [7:0]\data_out_reg[7]_2 ;
  wire [0:0]\data_out_reg[7]_3 ;
  wire \data_out_reg[7]_4 ;
  wire error_irq_i_2_n_0;
  wire error_status;
  wire [7:0]error_status1_carry;
  wire [7:0]\error_status1_inferred__0/i__carry ;
  wire error_status_q;
  wire extended_mode;
  wire [0:0]fifo_reg_0_63_0_2_i_23;
  wire go_error_frame;
  wire id_ok;
  wire [7:0]id_ok_i_13;
  wire [7:0]id_ok_i_14;
  wire [2:0]id_ok_i_2;
  wire id_ok_i_2_0;
  wire [28:0]id_ok_i_30;
  wire id_ok_reg;
  wire id_ok_reg_0;
  wire ide;
  wire [7:1]irq_en_ext;
  wire irq_n_i_3_n_0;
  wire irq_on;
  wire [7:0]irq_reg;
  wire [3:0]mode_basic_0;
  wire [3:3]mode_ext;
  wire need_to_tx;
  wire node_bus_off;
  wire node_bus_off_q;
  wire node_bus_off_reg;
  wire node_bus_off_reg_0;
  wire node_bus_off_reg_1;
  wire node_bus_off_reg_2;
  wire node_error_passive;
  wire node_error_passive_q;
  wire overrun;
  wire overrun_q;
  wire overrun_status;
  wire overrun_status0;
  wire p_91_in;
  wire [7:0]port_0_i;
  wire port_0_i_7_sn_1;
  wire rd_i;
  wire rd_i_q;
  wire receive_buffer_status;
  wire receive_buffer_status_reg_0;
  wire [2:0]receive_buffer_status_reg_1;
  wire release_buffer;
  wire reset_mode;
  wire [2:0]resync_latched_reg;
  wire resync_latched_reg_0;
  wire rst_i;
  wire rtr1;
  wire rtr2;
  wire \rx_err_cnt_reg[5] ;
  wire sample_point;
  wire seg2_i_2;
  wire seg2_i_2_0;
  wire seg2_i_2_1;
  wire self_rx_request;
  wire single_shot_transmission;
  wire [2:2]status;
  wire [2:1]time_segment2;
  wire transmission_complete;
  wire transmit_buffer_status_q;
  wire transmitting;
  wire [6:0]tx_data_0;
  wire [7:0]tx_data_1;
  wire [2:0]tx_data_2;
  wire [7:0]tx_data_3;
  wire [7:1]tx_data_4;
  wire [7:2]tx_data_5;
  wire [7:0]tx_data_6;
  wire [7:1]tx_data_7;
  wire [7:0]tx_data_8;
  wire [7:1]tx_data_9;
  wire [5:0]tx_i_5;
  wire tx_i_5_0;
  wire \tx_pointer[5]_i_5 ;
  wire \tx_pointer[5]_i_5_0 ;
  wire \tx_pointer[5]_i_5_1 ;
  wire \tx_pointer_reg[1] ;
  wire \tx_pointer_reg[2] ;
  wire \tx_pointer_reg[2]_0 ;
  wire \tx_pointer_reg[3] ;
  wire \tx_pointer_reg[3]_0 ;
  wire \tx_pointer_reg[3]_1 ;
  wire \tx_pointer_reg[5] ;
  wire \tx_pointer_reg[5]_0 ;
  wire tx_state;
  wire tx_state_q;
  wire tx_state_reg;
  wire tx_successful;
  wire tx_successful_q;
  wire we_acceptance_code_0;
  wire we_acceptance_code_1;
  wire we_acceptance_code_2;
  wire we_acceptance_code_3;
  wire we_acceptance_mask_0;
  wire we_acceptance_mask_1;
  wire we_acceptance_mask_2;
  wire we_acceptance_mask_3;
  wire we_bus_timing_0;
  wire we_bus_timing_1;
  wire we_error_warning_limit;
  wire we_interrupt_enable;
  wire we_tx_data_0;
  wire we_tx_data_1;
  wire we_tx_data_10;
  wire we_tx_data_11;
  wire we_tx_data_12;
  wire we_tx_data_2;
  wire we_tx_data_3;
  wire we_tx_data_4;
  wire we_tx_data_5;
  wire we_tx_data_6;
  wire we_tx_data_7;
  wire we_tx_data_8;
  wire we_tx_data_9;
  wire wr_i;
  wire wr_i_q;
  wire \wr_info_pointer_reg[5] ;

  assign port_0_i_7_sp_1 = port_0_i_7_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register ACCEPTANCE_CODE_REG0
       (.E(we_acceptance_code_0),
        .Q(Q[4:0]),
        .\addr_latched_reg[3] (ACCEPTANCE_CODE_REG0_n_0),
        .clk_i(clk_i),
        .\data_out[0]_i_8 (reset_mode),
        .\data_out[1]_i_9_0 (mode_basic_0[0]),
        .\data_out_reg[0]_0 (ACCEPTANCE_CODE_REG0_n_1),
        .\data_out_reg[1]_0 (BUS_TIMING_1_REG_n_23),
        .\data_out_reg[1]_1 (CLOCK_DIVIDER_REG_7_n_10),
        .\data_out_reg[1]_2 (TX_DATA_REG2_n_0),
        .\data_out_reg[7]_0 (acceptance_code_0),
        .id_ok_i_3({acceptance_mask_0[4],acceptance_mask_0[2:0]}),
        .id_ok_i_3_0({id_ok_i_30[7],id_ok_i_30[5]}),
        .\id_reg[5] (ACCEPTANCE_CODE_REG0_n_10),
        .port_0_i(port_0_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_0 ACCEPTANCE_CODE_REG1
       (.E(we_acceptance_code_1),
        .Q(acceptance_code_1),
        .clk_i(clk_i),
        .port_0_i(port_0_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_1 ACCEPTANCE_CODE_REG2
       (.E(we_acceptance_code_2),
        .Q(acceptance_code_2),
        .clk_i(clk_i),
        .port_0_i(port_0_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_2 ACCEPTANCE_CODE_REG3
       (.E(we_acceptance_code_3),
        .Q(acceptance_code_3),
        .clk_i(clk_i),
        .\data_out_reg[2]_0 (ACCEPTANCE_CODE_REG3_n_0),
        .id_ok_i_14({acceptance_mask_3[6],acceptance_mask_3[4],acceptance_mask_3[2:0]}),
        .id_ok_i_14_0({id_ok_i_14[6],id_ok_i_14[0]}),
        .id_ok_i_15(ACCEPTANCE_MASK_REG2_n_9),
        .id_ok_i_44({id_ok_i_30[15:14],id_ok_i_30[1]}),
        .ide(ide),
        .ide_reg(ACCEPTANCE_CODE_REG3_n_9),
        .port_0_i(port_0_i),
        .\tmp_fifo_reg[1][6] (ACCEPTANCE_CODE_REG3_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_3 ACCEPTANCE_MASK_REG0
       (.E(we_acceptance_mask_0),
        .Q(Q[2:0]),
        .\addr_latched_reg[1] (ACCEPTANCE_MASK_REG0_n_0),
        .\addr_latched_reg[1]_0 (ACCEPTANCE_MASK_REG0_n_12),
        .clk_i(clk_i),
        .\data_out[7]_i_4 (BUS_TIMING_1_REG_n_18),
        .\data_out_reg[1]_0 (ACCEPTANCE_MASK_REG0_n_9),
        .\data_out_reg[1]_1 (ACCEPTANCE_MASK_REG0_n_11),
        .\data_out_reg[6]_0 (ACCEPTANCE_MASK_REG0_n_10),
        .\data_out_reg[7]_0 (acceptance_mask_0),
        .\data_out_reg[7]_i_9_0 ({acceptance_code_0[7:5],acceptance_code_0[3:0]}),
        .\data_out_reg[7]_i_9_1 (reset_mode),
        .id_ok_i_53({id_ok_i_30[27],id_ok_i_30[23:22],id_ok_i_30[14],id_ok_i_30[10:8],id_ok_i_30[6],id_ok_i_30[4:3]}),
        .id_ok_i_53_0(acceptance_mask_1[1]),
        .id_ok_i_53_1(acceptance_code_1[1]),
        .id_ok_reg(ACCEPTANCE_CODE_REG0_n_10),
        .port_0_i(port_0_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_4 ACCEPTANCE_MASK_REG1
       (.E(we_acceptance_mask_1),
        .Q(Q[4:0]),
        .\addr_latched_reg[1] (ACCEPTANCE_MASK_REG1_n_9),
        .\addr_latched_reg[1]_0 (ACCEPTANCE_MASK_REG1_n_10),
        .\addr_latched_reg[1]_1 (\addr_latched_reg[1] ),
        .\addr_latched_reg[1]_2 (ACCEPTANCE_MASK_REG1_n_12),
        .\addr_latched_reg[3] (ACCEPTANCE_MASK_REG1_n_0),
        .\addr_latched_reg[3]_0 (ACCEPTANCE_MASK_REG1_n_1),
        .\addr_latched_reg[3]_1 (ACCEPTANCE_MASK_REG1_n_3),
        .\addr_latched_reg[4] (ACCEPTANCE_MASK_REG1_n_2),
        .clk_i(clk_i),
        .\data_out[0]_i_2 (ACCEPTANCE_MASK_REG3_n_21),
        .\data_out[1]_i_3_0 (ACCEPTANCE_MASK_REG2_n_10),
        .\data_out[2]_i_2 (ACCEPTANCE_MASK_REG3_n_20),
        .\data_out[3]_i_2_0 (ACCEPTANCE_MASK_REG3_n_19),
        .\data_out[4]_i_3 (ACCEPTANCE_MASK_REG3_n_18),
        .\data_out[5]_i_3_0 (ACCEPTANCE_MASK_REG3_n_17),
        .\data_out[6]_i_5 (ACCEPTANCE_MASK_REG3_n_16),
        .\data_out[7]_i_10_0 (ACCEPTANCE_MASK_REG3_n_15),
        .\data_out[7]_i_5_0 ({irq_en_ext[7],irq_en_ext[5]}),
        .\data_out[7]_i_5_1 (BUS_TIMING_1_REG_n_19),
        .\data_out_reg[1]_0 (ACCEPTANCE_MASK_REG1_n_8),
        .\data_out_reg[1]_1 (\data_out_reg[1]_1 ),
        .\data_out_reg[1]_2 (\data_out_reg[1]_2 ),
        .\data_out_reg[1]_3 (BUS_TIMING_1_REG_n_2),
        .\data_out_reg[2]_0 (ACCEPTANCE_MASK_REG1_n_7),
        .\data_out_reg[3]_0 ({acceptance_mask_1[3],acceptance_mask_1[1]}),
        .\data_out_reg[3]_1 (IRQ_EN_REG_n_0),
        .\data_out_reg[3]_2 (CLOCK_DIVIDER_REG_3_n_1),
        .\data_out_reg[3]_3 (\data_out_reg[3] ),
        .\data_out_reg[5]_0 (BUS_TIMING_1_REG_n_20),
        .\data_out_reg[5]_1 (TX_DATA_REG2_n_8),
        .\data_out_reg[7]_0 (TX_DATA_REG5_n_9),
        .\data_out_reg[7]_1 (extended_mode),
        .\data_out_reg[7]_2 (\data_out_reg[7]_4 ),
        .\data_out_reg[7]_i_19_0 (acceptance_code_1),
        .\data_out_reg[7]_i_19_1 (acceptance_mask_0),
        .\data_out_reg[7]_i_19_2 (acceptance_code_0),
        .id_ok_i_13(ACCEPTANCE_MASK_REG0_n_9),
        .id_ok_i_15(ACCEPTANCE_MASK_REG0_n_11),
        .id_ok_i_16({id_ok_i_13[6],id_ok_i_13[4]}),
        .id_ok_i_30_0({id_ok_i_30[28],id_ok_i_30[26:24],id_ok_i_30[21:15],id_ok_i_30[13],id_ok_i_30[2:0]}),
        .id_ok_i_30_1(ACCEPTANCE_MASK_REG0_n_10),
        .ide(ide),
        .ide_reg(ACCEPTANCE_MASK_REG1_n_4),
        .port_0_i(port_0_i),
        .rtr1(rtr1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_5 ACCEPTANCE_MASK_REG2
       (.E(we_acceptance_mask_2),
        .Q(acceptance_mask_2),
        .clk_i(clk_i),
        .\data_out_reg[0]_0 (ACCEPTANCE_MASK_REG2_n_8),
        .\data_out_reg[0]_1 (\data_out_reg[0]_12 ),
        .\data_out_reg[1]_0 (ACCEPTANCE_MASK_REG2_n_10),
        .\data_out_reg[1]_i_5 ({Q[2],Q[0]}),
        .\data_out_reg[6]_0 (ACCEPTANCE_MASK_REG2_n_9),
        .id_ok(id_ok),
        .id_ok_i_13_0(acceptance_code_2),
        .id_ok_i_13_1(id_ok_i_13),
        .id_ok_i_15_0(ACCEPTANCE_MASK_REG3_n_13),
        .id_ok_i_15_1({acceptance_mask_3[7],acceptance_mask_3[5],acceptance_mask_3[3:1]}),
        .id_ok_i_15_2({acceptance_code_3[7],acceptance_code_3[5],acceptance_code_3[3:1]}),
        .id_ok_i_21(ACCEPTANCE_CODE_REG3_n_0),
        .id_ok_i_2_0(id_ok_i_2),
        .id_ok_i_2_1(ACCEPTANCE_MASK_REG3_n_14),
        .id_ok_i_2_2(ACCEPTANCE_MASK_REG3_n_12),
        .id_ok_i_44_0({id_ok_i_30[28:24],id_ok_i_30[21],id_ok_i_30[12:4],id_ok_i_30[2],id_ok_i_30[0]}),
        .id_ok_i_5_0(ACCEPTANCE_MASK_REG1_n_8),
        .id_ok_i_5_1(ACCEPTANCE_CODE_REG3_n_9),
        .id_ok_reg(ACCEPTANCE_MASK_REG3_n_0),
        .id_ok_reg_0(ACCEPTANCE_MASK_REG1_n_4),
        .id_ok_reg_1(extended_mode),
        .id_ok_reg_2(id_ok_reg),
        .id_ok_reg_3(ACCEPTANCE_MASK_REG0_n_9),
        .id_ok_reg_4(id_ok_reg_0),
        .id_ok_reg_i_8_0(ACCEPTANCE_MASK_REG3_n_10),
        .id_ok_reg_i_8_1(ACCEPTANCE_MASK_REG3_n_9),
        .id_ok_reg_i_8_2(ACCEPTANCE_MASK_REG3_n_11),
        .ide(ide),
        .mode_ext(mode_ext),
        .port_0_i(port_0_i),
        .rtr2(rtr2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_6 ACCEPTANCE_MASK_REG3
       (.E(we_acceptance_mask_3),
        .Q({acceptance_code_1[3],acceptance_code_1[1]}),
        .clk_i(clk_i),
        .\data_out_reg[0]_0 (ACCEPTANCE_MASK_REG3_n_21),
        .\data_out_reg[1]_0 (ACCEPTANCE_MASK_REG3_n_0),
        .\data_out_reg[2]_0 (ACCEPTANCE_MASK_REG3_n_20),
        .\data_out_reg[3]_0 (ACCEPTANCE_MASK_REG3_n_19),
        .\data_out_reg[4]_0 (ACCEPTANCE_MASK_REG3_n_10),
        .\data_out_reg[4]_1 (ACCEPTANCE_MASK_REG3_n_14),
        .\data_out_reg[4]_2 (ACCEPTANCE_MASK_REG3_n_18),
        .\data_out_reg[5]_0 (ACCEPTANCE_MASK_REG3_n_17),
        .\data_out_reg[6]_0 (ACCEPTANCE_MASK_REG3_n_11),
        .\data_out_reg[6]_1 (ACCEPTANCE_MASK_REG3_n_13),
        .\data_out_reg[6]_2 (ACCEPTANCE_MASK_REG3_n_16),
        .\data_out_reg[7]_0 (acceptance_mask_3),
        .\data_out_reg[7]_1 (ACCEPTANCE_MASK_REG3_n_9),
        .\data_out_reg[7]_2 (ACCEPTANCE_MASK_REG3_n_12),
        .\data_out_reg[7]_3 (ACCEPTANCE_MASK_REG3_n_15),
        .\data_out_reg[7]_i_19 (acceptance_code_3),
        .\data_out_reg[7]_i_19_0 (acceptance_mask_2),
        .\data_out_reg[7]_i_19_1 (acceptance_code_2),
        .\data_out_reg[7]_i_19_2 ({Q[2],Q[0]}),
        .id_ok_i_14_0({id_ok_i_14[7],id_ok_i_14[5:1]}),
        .id_ok_i_2(id_ok_i_2_0),
        .id_ok_i_21_0({id_ok_i_30[23:22],id_ok_i_30[20:16],id_ok_i_30[13],id_ok_i_30[9],id_ok_i_30[5],id_ok_i_30[3:0]}),
        .id_ok_i_5(ACCEPTANCE_CODE_REG3_n_10),
        .id_ok_i_6_0({acceptance_mask_1[3],acceptance_mask_1[1]}),
        .id_ok_i_6_1({id_ok_i_13[7],id_ok_i_13[5],id_ok_i_13[3:0]}),
        .id_ok_i_6_2(ACCEPTANCE_MASK_REG1_n_7),
        .id_ok_reg_i_8(ACCEPTANCE_MASK_REG2_n_8),
        .id_ok_reg_i_8_0(ACCEPTANCE_MASK_REG1_n_8),
        .mode_ext(mode_ext),
        .port_0_i(port_0_i),
        .rtr1(rtr1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_7 BUS_TIMING_0_REG
       (.E(we_bus_timing_0),
        .Q(Q[4:0]),
        .\addr_latched_reg[1] (BUS_TIMING_0_REG_n_1),
        .\addr_latched_reg[1]_0 (BUS_TIMING_0_REG_n_11),
        .\addr_latched_reg[3] (BUS_TIMING_0_REG_n_0),
        .\clk_cnt_reg[6] (\clk_cnt_reg[6] ),
        .clk_en_reg(clk_en_reg),
        .clk_en_reg_0(clk_en_reg_0),
        .clk_i(clk_i),
        .\data_out[5]_i_10 (\data_out[5]_i_10 ),
        .\data_out[5]_i_10_0 (extended_mode),
        .\data_out[6]_i_3 (time_segment2),
        .\data_out[6]_i_3_0 (reset_mode),
        .\data_out_reg[4]_0 (\data_out_reg[4]_1 ),
        .\data_out_reg[5]_0 (BUS_TIMING_0_REG_n_12),
        .\data_out_reg[7]_0 (\data_out_reg[7]_1 ),
        .error_status(error_status),
        .port_0_i(port_0_i),
        .transmitting(transmitting));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_8 BUS_TIMING_1_REG
       (.E(we_bus_timing_1),
        .Q({irq_en_ext[6],IRQ_EN_REG_n_4,irq_en_ext[2:1]}),
        .\addr_latched_reg[1] (BUS_TIMING_1_REG_n_2),
        .\addr_latched_reg[1]_0 (BUS_TIMING_1_REG_n_23),
        .\addr_latched_reg[3] (BUS_TIMING_1_REG_n_5),
        .clk_i(clk_i),
        .data20(data20[0]),
        .\data_out[0]_i_3_0 (ACCEPTANCE_CODE_REG0_n_1),
        .\data_out[0]_i_3_1 (TX_DATA_REG7_n_9),
        .\data_out[0]_i_3_2 (TX_DATA_REG9_n_4),
        .\data_out[2]_i_2 (\data_out_reg[1] ),
        .\data_out[4]_i_3_0 (\data_out[4]_i_3 ),
        .\data_out[4]_i_8 (reset_mode),
        .\data_out[5]_i_3 (BUS_TIMING_0_REG_n_12),
        .\data_out_reg[0]_0 (BUS_TIMING_1_REG_n_3),
        .\data_out_reg[0]_1 (BUS_TIMING_1_REG_n_6),
        .\data_out_reg[0]_2 (BUS_TIMING_1_REG_n_22),
        .\data_out_reg[0]_3 (TX_DATA_REG5_n_9),
        .\data_out_reg[0]_4 (MODE_REG0_n_39),
        .\data_out_reg[2]_0 (\data_out_reg[2]_0 ),
        .\data_out_reg[2]_1 (BUS_TIMING_1_REG_n_1),
        .\data_out_reg[2]_2 (\data_out_reg[2]_1 ),
        .\data_out_reg[3]_0 (BUS_TIMING_1_REG_n_21),
        .\data_out_reg[4]_0 (BUS_TIMING_1_REG_n_4),
        .\data_out_reg[4]_1 (Q[4:0]),
        .\data_out_reg[4]_2 (TX_DATA_REG2_n_8),
        .\data_out_reg[4]_3 (ACCEPTANCE_MASK_REG1_n_10),
        .\data_out_reg[5]_0 (\data_out_reg[5] ),
        .\data_out_reg[5]_1 (BUS_TIMING_1_REG_n_20),
        .\data_out_reg[6]_0 (\data_out_reg[6] ),
        .\data_out_reg[6]_1 (\data_out_reg[6]_0 ),
        .\data_out_reg[6]_i_2_0 (ACCEPTANCE_MASK_REG1_n_9),
        .\data_out_reg[7]_0 ({\data_out_reg[7]_0 [5],time_segment2,\data_out_reg[7]_0 [4:0]}),
        .\data_out_reg[7]_1 (BUS_TIMING_1_REG_n_18),
        .\data_out_reg[7]_2 (BUS_TIMING_1_REG_n_19),
        .error_status(error_status),
        .irq_reg({irq_reg[7:5],irq_reg[3:0]}),
        .node_bus_off(node_bus_off),
        .overrun_status(overrun_status),
        .port_0_i(port_0_i),
        .receive_buffer_status(receive_buffer_status),
        .resync_latched_i_2_0({\data_out_reg[7]_1 [7:6],\data_out_reg[7]_1 [4:0]}),
        .resync_latched_reg(resync_latched_reg),
        .resync_latched_reg_0(resync_latched_reg_0),
        .seg2_i_2(seg2_i_2),
        .seg2_i_2_0(seg2_i_2_0),
        .seg2_i_2_1(seg2_i_2_1),
        .status(status),
        .transmission_complete(transmission_complete));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2 CLOCK_DIVIDER_REG_3
       (.Q(Q[2:0]),
        .clk_i(clk_i),
        .clock_divider_3(clock_divider_3),
        .\data_out[3]_i_2 (receive_buffer_status_reg_1[1]),
        .\data_out_reg[0]_0 (CLOCK_DIVIDER_REG_3_n_1),
        .\data_out_reg[0]_1 (MODE_REG0_n_47),
        .rst_i(rst_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2_9 CLOCK_DIVIDER_REG_7
       (.D(D),
        .E(we_error_warning_limit),
        .Q(Q[4:0]),
        .\addr_latched_reg[0] (\addr_latched_reg[0]_0 ),
        .\addr_latched_reg[1] (we_interrupt_enable),
        .arbitration_blocked_reg(arbitration_blocked_reg),
        .clk_i(clk_i),
        .data20(data20[1]),
        .data_out(data_out),
        .\data_out[1]_i_4 (TX_DATA_REG6_n_1),
        .\data_out[1]_i_4_0 (TX_DATA_REG8_n_10),
        .\data_out_reg[0]_0 (extended_mode),
        .\data_out_reg[0]_1 (\data_out_reg[0] ),
        .\data_out_reg[0]_10 (CLOCK_DIVIDER_REG_LOW_n_0),
        .\data_out_reg[0]_11 (BUS_TIMING_1_REG_n_3),
        .\data_out_reg[0]_2 (CLOCK_DIVIDER_REG_7_n_10),
        .\data_out_reg[0]_3 (\data_out_reg[0]_0 ),
        .\data_out_reg[0]_4 (\data_out_reg[0]_2 ),
        .\data_out_reg[0]_5 (we_acceptance_mask_0),
        .\data_out_reg[0]_6 (\data_out_reg[0]_4 ),
        .\data_out_reg[0]_7 (\data_out_reg[0]_6 ),
        .\data_out_reg[0]_8 (\data_out_reg[0]_11 ),
        .\data_out_reg[0]_9 (MODE_REG0_n_48),
        .\data_out_reg[1] (\data_out_reg[1]_0 ),
        .\data_out_reg[1]_0 (ACCEPTANCE_MASK_REG1_n_1),
        .\data_out_reg[1]_1 (ACCEPTANCE_CODE_REG0_n_0),
        .\data_out_reg[2] (\data_out_reg[2]_2 ),
        .\data_out_reg[2]_0 (MODE_REG0_n_3),
        .\data_out_reg[2]_1 (MODE_REG0_n_5),
        .\data_out_reg[3] (ACCEPTANCE_MASK_REG1_n_0),
        .\data_out_reg[3]_0 (MODE_REG0_n_2),
        .\data_out_reg[3]_1 (MODE_REG0_n_7),
        .\data_out_reg[4] (\data_out_reg[4]_2 ),
        .\data_out_reg[4]_0 (BUS_TIMING_1_REG_n_4),
        .\data_out_reg[4]_1 (MODE_REG0_n_8),
        .\data_out_reg[5] (TX_DATA_REG7_n_0),
        .\data_out_reg[5]_0 (ACCEPTANCE_MASK_REG1_n_2),
        .\data_out_reg[5]_1 (\data_out_reg[5]_0 ),
        .\data_out_reg[6] (BUS_TIMING_1_REG_n_5),
        .\data_out_reg[6]_0 (MODE_REG0_n_10),
        .\data_out_reg[6]_1 (TX_DATA_REG2_n_6),
        .\data_out_reg[7] (MODE_REG0_n_9),
        .\data_out_reg[7]_0 (ACCEPTANCE_MASK_REG1_n_3),
        .\data_out_reg[7]_1 (MODE_REG0_n_4),
        .\data_out_reg[7]_2 (\addr_latched_reg[5] ),
        .\data_out_reg[7]_3 (\data_out_reg[0]_3 ),
        .\data_out_reg[7]_4 (TX_DATA_REG4_n_2),
        .\data_out_reg[7]_5 (IRQ_EN_REG_n_9),
        .\data_out_reg[7]_6 (TX_DATA_REG0_n_0),
        .fifo_reg_0_63_0_2_i_23(fifo_reg_0_63_0_2_i_23),
        .ide(ide),
        .need_to_tx(need_to_tx),
        .rst_i(rst_i),
        .\tx_err_cnt_reg[2] (\rx_err_cnt_reg[5] ),
        .\tx_err_cnt_reg[2]_0 (reset_mode),
        .\tx_pointer[5]_i_4 (\data_out_reg[1] [0]),
        .tx_state(tx_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0 CLOCK_DIVIDER_REG_LOW
       (.D({CLOCK_DIVIDER_REG_LOW_n_5,CLOCK_DIVIDER_REG_LOW_n_6,CLOCK_DIVIDER_REG_LOW_n_7}),
        .Q(Q[4:0]),
        .\addr_latched_reg[1] (CLOCK_DIVIDER_REG_LOW_n_2),
        .\addr_latched_reg[3] (CLOCK_DIVIDER_REG_LOW_n_0),
        .clk_i(clk_i),
        .\clkout_cnt_reg[2] ({\clkout_cnt_reg_n_0_[2] ,\clkout_cnt_reg_n_0_[1] ,\clkout_cnt_reg_n_0_[0] }),
        .clkout_o(clkout_o),
        .clkout_tmp(clkout_tmp),
        .clkout_tmp_reg(CLOCK_DIVIDER_REG_LOW_n_10),
        .clock_divider_3(clock_divider_3),
        .data20(data20),
        .\data_out[0]_i_2_0 (receive_buffer_status_reg_1[0]),
        .\data_out_reg[0]_0 (\data_out_reg[0]_14 ),
        .\data_out_reg[0]_1 (ACCEPTANCE_MASK_REG1_n_12),
        .\data_out_reg[0]_2 (IRQ_EN_REG_n_8),
        .\data_out_reg[2]_0 (\data_out_reg[2] ),
        .\data_out_reg[2]_1 (TX_DATA_REG12_n_1),
        .\data_out_reg[2]_2 (TX_DATA_REG0_n_0),
        .p_91_in(p_91_in),
        .port_0_i(port_0_i[2:0]),
        .rst_i(rst_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized1 COMMAND_REG
       (.Q(Q[4:2]),
        .\addr_latched_reg[4] (COMMAND_REG_n_0),
        .bus_error_irq_reg(COMMAND_REG_n_2),
        .clk_i(clk_i),
        .\data_out_reg[0]_0 (release_buffer),
        .\data_out_reg[1]_0 (TX_DATA_REG0_n_0),
        .\data_out_reg[1]_1 (TX_DATA_REG12_n_1),
        .\data_out_reg[1]_2 (\addr_latched_reg[0] ),
        .irq_n_reg(error_irq_i_2_n_0),
        .irq_n_reg_0(irq_n_i_3_n_0),
        .irq_on(irq_on),
        .irq_reg({irq_reg[7:6],irq_reg[0]}),
        .overrun(overrun),
        .overrun_q(overrun_q),
        .overrun_q_reg(COMMAND_REG_n_3),
        .overrun_status(overrun_status),
        .overrun_status_reg(reset_mode),
        .port_0_i(port_0_i[3:2]),
        .rst_i(rst_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0 COMMAND_REG0
       (.clk_i(clk_i),
        .\data_out_reg[0]_0 (command_0),
        .\data_out_reg[0]_1 (COMMAND_REG0_n_1),
        .\data_out_reg[0]_2 (COMMAND_REG0_n_2),
        .\data_out_reg[0]_3 (COMMAND_REG_n_0),
        .need_to_tx(need_to_tx),
        .port_0_i(port_0_i[0]),
        .rst_i(rst_i),
        .sample_point(sample_point),
        .self_rx_request(self_rx_request),
        .self_rx_request_reg(command_4),
        .status(status),
        .transmit_buffer_status_reg(reset_mode),
        .tx_state(tx_state),
        .tx_state_q(tx_state_q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_10 COMMAND_REG1
       (.clk_i(clk_i),
        .command_1(command_1),
        .\data_out_reg[0]_0 (MODE_REG0_n_41),
        .rst_i(rst_i),
        .transmission_complete(transmission_complete),
        .transmission_complete_reg(command_0),
        .transmission_complete_reg_0(command_4),
        .tx_successful(tx_successful),
        .tx_successful_q(tx_successful_q),
        .tx_successful_q_reg(COMMAND_REG1_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_11 COMMAND_REG4
       (.clk_i(clk_i),
        .command_1(command_1),
        .\data_out_reg[0]_0 (command_4),
        .\data_out_reg[0]_1 (COMMAND_REG_n_0),
        .\data_out_reg[0]_2 (reset_mode),
        .port_0_i(port_0_i[4]),
        .rst_i(rst_i),
        .sample_point(sample_point),
        .single_shot_transmission(single_shot_transmission),
        .single_shot_transmission_reg(command_0),
        .tx_state(tx_state),
        .tx_state_q(tx_state_q),
        .tx_state_reg(COMMAND_REG4_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized1 ERROR_WARNING_REG
       (.DI(DI),
        .E(we_error_warning_limit),
        .S(S),
        .clk_i(clk_i),
        .\data_out_reg[7]_0 (\data_out_reg[7]_2 ),
        .\data_out_reg[7]_1 (\data_out_reg[7]_3 ),
        .error_status1_carry(error_status1_carry),
        .\error_status1_inferred__0/i__carry (\error_status1_inferred__0/i__carry ),
        .port_0_i(port_0_i),
        .rst_i(rst_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_12 IRQ_EN_REG
       (.E(we_interrupt_enable),
        .Q({irq_en_ext[7:5],IRQ_EN_REG_n_4,irq_en_ext[3:1]}),
        .\addr_latched_reg[4] (IRQ_EN_REG_n_9),
        .clk_i(clk_i),
        .\data_out[0]_i_2 (BUS_TIMING_1_REG_n_22),
        .\data_out[3]_i_2 (BUS_TIMING_1_REG_n_21),
        .\data_out_reg[0]_0 (IRQ_EN_REG_n_8),
        .\data_out_reg[0]_1 (IRQ_EN_REG_n_10),
        .\data_out_reg[3]_0 (IRQ_EN_REG_n_0),
        .\data_out_reg[7]_0 (Q),
        .error_irq_i_3_0({mode_basic_0[2],mode_basic_0[0]}),
        .error_irq_reg(IRQ_EN_REG_n_11),
        .error_irq_reg_0(error_irq_i_2_n_0),
        .error_status(error_status),
        .error_status_q(error_status_q),
        .irq_reg({irq_reg[2],irq_reg[0]}),
        .mode_ext(mode_ext),
        .node_bus_off(node_bus_off),
        .node_bus_off_q(node_bus_off_q),
        .port_0_i(port_0_i),
        .receive_irq_reg(reset_mode),
        .receive_irq_reg_0(extended_mode),
        .receive_irq_reg_1(receive_buffer_status_reg_0),
        .receive_irq_reg_2(receive_buffer_status_reg_1[2]),
        .release_buffer(release_buffer));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn MODE_REG0
       (.E(E),
        .Q(Q),
        .\addr_latched_reg[0] (we_acceptance_code_2),
        .\addr_latched_reg[0]_0 (we_bus_timing_1),
        .\addr_latched_reg[0]_1 (we_bus_timing_0),
        .\addr_latched_reg[0]_2 (we_tx_data_8),
        .\addr_latched_reg[0]_3 (we_tx_data_0),
        .\addr_latched_reg[1] (MODE_REG0_n_2),
        .\addr_latched_reg[1]_0 (MODE_REG0_n_3),
        .\addr_latched_reg[1]_1 (MODE_REG0_n_7),
        .\addr_latched_reg[1]_2 (we_acceptance_mask_3),
        .\addr_latched_reg[1]_3 (we_acceptance_mask_2),
        .\addr_latched_reg[1]_4 (we_acceptance_mask_1),
        .\addr_latched_reg[1]_5 (we_tx_data_11),
        .\addr_latched_reg[1]_6 (we_tx_data_10),
        .\addr_latched_reg[1]_7 (we_tx_data_7),
        .\addr_latched_reg[1]_8 (we_tx_data_6),
        .\addr_latched_reg[4] (MODE_REG0_n_4),
        .\addr_latched_reg[4]_0 (MODE_REG0_n_5),
        .\addr_latched_reg[4]_1 (MODE_REG0_n_9),
        .\addr_latched_reg[4]_2 (MODE_REG0_n_10),
        .arbitration_blocked_reg(MODE_REG0_n_44),
        .arbitration_lost_irq_reg(arbitration_lost_irq_reg_0),
        .arbitration_lost_irq_reg_0(arbitration_lost_irq_reg_1),
        .arbitration_lost_q(arbitration_lost_q),
        .bus_error_irq_reg({irq_en_ext[7:5],irq_en_ext[3]}),
        .bus_error_irq_reg_0(bus_error_irq_reg_0),
        .clk_i(clk_i),
        .clock_divider_3(clock_divider_3),
        .command_1(command_1),
        .cs_can_i(cs_can_i),
        .\data_out[0]_i_3 (tx_data_2[0]),
        .\data_out[0]_i_3_0 (TX_DATA_REG4_n_3),
        .\data_out[0]_i_3_1 (\data_out[0]_i_3 ),
        .\data_out[0]_i_3_2 (\data_out[0]_i_3_0 ),
        .\data_out[0]_i_9_0 (tx_data_3[0]),
        .\data_out[2]_i_4_0 (TX_DATA_REG0_n_11),
        .\data_out[2]_i_4_1 (TX_DATA_REG3_n_1),
        .\data_out[2]_i_4_2 (\data_out_reg[1]_0 ),
        .\data_out[2]_i_4_3 (\data_out_reg[2] ),
        .\data_out[3]_i_4_0 (TX_DATA_REG5_n_0),
        .\data_out[3]_i_4_1 (TX_DATA_REG2_n_3),
        .\data_out[4]_i_4_0 (BUS_TIMING_1_REG_n_6),
        .\data_out[4]_i_8_0 (TX_DATA_REG9_n_7),
        .\data_out[6]_i_3_0 ({acceptance_mask_0[6],acceptance_mask_0[4:2]}),
        .\data_out[6]_i_7_0 ({acceptance_code_0[6],acceptance_code_0[4:2]}),
        .\data_out[7]_i_3 (TX_DATA_REG12_n_1),
        .\data_out[7]_i_3_0 (\data_out[7]_i_3 ),
        .\data_out[7]_i_3_1 (MODE_REG_BASIC_n_1),
        .\data_out[7]_i_4_0 (TX_DATA_REG0_n_1),
        .\data_out[7]_i_4_1 (tx_data_4[7]),
        .\data_out[7]_i_4_2 (tx_data_5[7]),
        .\data_out[7]_i_4_3 (\data_out[7]_i_4 ),
        .\data_out[7]_i_4_4 (\data_out[7]_i_4_0 ),
        .\data_out[7]_i_4_5 (tx_data_8[7]),
        .\data_out[7]_i_4_6 (tx_data_9[7]),
        .\data_out[7]_i_8_0 ({tx_data_7[7],tx_data_7[4],tx_data_7[2]}),
        .\data_out[7]_i_8_1 ({tx_data_6[7],tx_data_6[4],tx_data_6[2]}),
        .\data_out_reg[0]_0 (reset_mode),
        .\data_out_reg[0]_1 (MODE_REG0_n_6),
        .\data_out_reg[0]_10 (we_tx_data_9),
        .\data_out_reg[0]_11 (we_tx_data_5),
        .\data_out_reg[0]_12 (we_tx_data_4),
        .\data_out_reg[0]_13 (we_tx_data_3),
        .\data_out_reg[0]_14 (we_tx_data_1),
        .\data_out_reg[0]_15 (MODE_REG0_n_37),
        .\data_out_reg[0]_16 (\data_out_reg[0]_5 ),
        .\data_out_reg[0]_17 (MODE_REG0_n_39),
        .\data_out_reg[0]_18 (\data_out_reg[0]_10 ),
        .\data_out_reg[0]_19 (MODE_REG0_n_46),
        .\data_out_reg[0]_2 (MODE_REG0_n_8),
        .\data_out_reg[0]_20 (\data_out_reg[0]_13 ),
        .\data_out_reg[0]_21 (command_0),
        .\data_out_reg[0]_22 (command_4),
        .\data_out_reg[0]_23 (COMMAND_REG_n_0),
        .\data_out_reg[0]_3 (we_tx_data_2),
        .\data_out_reg[0]_4 (we_tx_data_12),
        .\data_out_reg[0]_5 (\data_out_reg[0]_1 ),
        .\data_out_reg[0]_6 (\data_out_reg[0]_3 ),
        .\data_out_reg[0]_7 (we_acceptance_code_3),
        .\data_out_reg[0]_8 (we_acceptance_code_1),
        .\data_out_reg[0]_9 (we_acceptance_code_0),
        .\data_out_reg[2] (BUS_TIMING_1_REG_n_1),
        .\data_out_reg[2]_0 (TX_DATA_REG9_n_1),
        .\data_out_reg[3] (MODE_REG0_n_42),
        .\data_out_reg[3]_0 (BUS_TIMING_1_REG_n_21),
        .\data_out_reg[3]_1 (TX_DATA_REG9_n_0),
        .\data_out_reg[4] (\data_out_reg[5]_1 ),
        .\data_out_reg[4]_0 (TX_DATA_REG5_n_6),
        .\data_out_reg[4]_1 (TX_DATA_REG2_n_4),
        .\data_out_reg[5] (MODE_REG0_n_43),
        .\data_out_reg[6] (BUS_TIMING_0_REG_n_1),
        .\data_out_reg[6]_0 (TX_DATA_REG9_n_9),
        .\data_out_reg[6]_1 (TX_DATA_REG7_n_10),
        .\data_out_reg[7] (BUS_TIMING_0_REG_n_0),
        .\data_out_reg[7]_0 (extended_mode),
        .\data_out_reg[7]_1 (TX_DATA_REG0_n_10),
        .\data_out_reg[7]_10 (TX_DATA_REG8_n_0),
        .\data_out_reg[7]_11 (TX_DATA_REG6_n_0),
        .\data_out_reg[7]_12 (TX_DATA_REG5_n_9),
        .\data_out_reg[7]_13 (\addr_latched_reg[0] ),
        .\data_out_reg[7]_14 (TX_DATA_REG4_n_1),
        .\data_out_reg[7]_15 (TX_DATA_REG3_n_0),
        .\data_out_reg[7]_16 (TX_DATA_REG3_n_10),
        .\data_out_reg[7]_17 (TX_DATA_REG0_n_0),
        .\data_out_reg[7]_2 (ACCEPTANCE_MASK_REG0_n_12),
        .\data_out_reg[7]_3 (\addr_latched_reg[5] ),
        .\data_out_reg[7]_4 (TX_DATA_REG2_n_8),
        .\data_out_reg[7]_5 (TX_DATA_REG3_n_9),
        .\data_out_reg[7]_6 (TX_DATA_REG12_n_0),
        .\data_out_reg[7]_7 (TX_DATA_REG4_n_2),
        .\data_out_reg[7]_8 (TX_DATA_REG0_n_9),
        .\data_out_reg[7]_9 (IRQ_EN_REG_n_9),
        .data_overrun_irq_reg(error_irq_i_2_n_0),
        .data_overrun_irq_reg_0(mode_basic_0[3:1]),
        .error_capture_code_blocked_reg(MODE_REG0_n_45),
        .go_error_frame(go_error_frame),
        .irq_reg({irq_reg[7:5],irq_reg[3]}),
        .node_bus_off(node_bus_off),
        .node_bus_off_reg(node_bus_off_reg),
        .node_bus_off_reg_0(node_bus_off_reg_0),
        .node_bus_off_reg_1(node_bus_off_reg_1),
        .node_bus_off_reg_2(node_bus_off_reg_2),
        .node_bus_off_reg_3(\data_out_reg[0]_2 ),
        .node_error_passive(node_error_passive),
        .node_error_passive_q(node_error_passive_q),
        .overrun_status0(overrun_status0),
        .p_91_in(p_91_in),
        .port_0_i({port_0_i[7],port_0_i[3],port_0_i[1]}),
        .\port_0_i[3] (MODE_REG0_n_47),
        .\port_0_i[7] (port_0_i_7_sn_1),
        .\port_0_i[7]_0 (MODE_REG0_n_48),
        .port_0_i_1_sp_1(MODE_REG0_n_41),
        .rd_i(rd_i),
        .rd_i_q(rd_i_q),
        .receive_buffer_status(receive_buffer_status),
        .receive_buffer_status_reg({receive_buffer_status_reg_1[2],receive_buffer_status_reg_1[0]}),
        .receive_buffer_status_reg_0(receive_buffer_status_reg_0),
        .release_buffer(release_buffer),
        .rst_i(rst_i),
        .\rx_err_cnt_reg[5] (\rx_err_cnt_reg[5] ),
        .sample_point(sample_point),
        .status(status),
        .transmitting(transmitting),
        .wr_i(wr_i),
        .wr_i_q(wr_i_q),
        .\wr_info_pointer_reg[5] (\wr_info_pointer_reg[5] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn MODE_REG_BASIC
       (.E(\addr_latched_reg[4] ),
        .Q(Q[4:0]),
        .\addr_latched_reg[1] (MODE_REG_BASIC_n_1),
        .clk_i(clk_i),
        .\data_out_reg[3]_0 (mode_basic_0),
        .\data_out_reg[3]_1 (TX_DATA_REG0_n_0),
        .\data_out_reg[3]_2 (TX_DATA_REG12_n_1),
        .irq_reg(irq_reg[1]),
        .port_0_i(port_0_i[4:1]),
        .rst_i(rst_i),
        .status(status),
        .transmit_buffer_status_q(transmit_buffer_status_q),
        .transmit_irq_reg(MODE_REG_BASIC_n_6),
        .transmit_irq_reg_0(extended_mode),
        .transmit_irq_reg_1(irq_en_ext[1]),
        .transmit_irq_reg_2(MODE_REG0_n_37));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0_13 MODE_REG_EXT
       (.E(\addr_latched_reg[4] ),
        .clk_i(clk_i),
        .\data_out_reg[0]_0 (reset_mode),
        .\data_out_reg[1]_0 (\data_out_reg[1] ),
        .mode_ext(mode_ext),
        .port_0_i(port_0_i[3:1]),
        .rst_i(rst_i),
        .tx_i_10(extended_mode),
        .tx_state(tx_state),
        .tx_state_reg(tx_state_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_14 TX_DATA_REG0
       (.E(we_tx_data_0),
        .Q(Q),
        .\addr_latched_reg[1] (TX_DATA_REG0_n_10),
        .\addr_latched_reg[2] (TX_DATA_REG0_n_1),
        .\addr_latched_reg[4] (TX_DATA_REG0_n_9),
        .clk_i(clk_i),
        .cs_can_i(cs_can_i),
        .\data_out[2]_i_13 (tx_data_5[2]),
        .\data_out[7]_i_7 ({tx_data_1[7],tx_data_1[2]}),
        .\data_out[7]_i_7_0 (TX_DATA_REG2_n_7),
        .\data_out_reg[1]_0 (TX_DATA_REG0_n_15),
        .\data_out_reg[2]_0 (TX_DATA_REG0_n_11),
        .\data_out_reg[7]_0 ({\data_out_reg[7] ,tx_data_0[6:3],tx_data_0[1:0]}),
        .\data_out_reg[7]_1 (TX_DATA_REG0_n_12),
        .port_0_i(port_0_i),
        .rd_i(rd_i),
        .rd_i_q(rd_i_q),
        .tx_i_14_0(TX_DATA_REG1_n_1),
        .tx_i_18(TX_DATA_REG1_n_11),
        .tx_i_26_0(TX_DATA_REG2_n_10),
        .tx_i_5(tx_i_5),
        .tx_i_5_0(TX_DATA_REG2_n_9),
        .tx_i_5_1(tx_i_5_0),
        .\tx_pointer_reg[3] (TX_DATA_REG0_n_14),
        .\tx_pointer_reg[5] (\tx_pointer_reg[5]_0 ),
        .wr_i(wr_i),
        .wr_i_q(wr_i_q),
        .wr_i_q_reg(TX_DATA_REG0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_15 TX_DATA_REG1
       (.E(we_tx_data_1),
        .Q(tx_data_1),
        .clk_i(clk_i),
        .\data_out_reg[0]_0 (\data_out_reg[0]_7 ),
        .port_0_i(port_0_i),
        .tx_i_11(TX_DATA_REG0_n_14),
        .tx_i_11_0(tx_i_5_0),
        .\tx_pointer[5]_i_5 (extended_mode),
        .\tx_pointer[5]_i_5_0 (TX_DATA_REG0_n_15),
        .\tx_pointer[5]_i_5_1 (\tx_pointer[5]_i_5 ),
        .\tx_pointer[5]_i_5_2 (\tx_pointer[5]_i_5_0 ),
        .\tx_pointer[5]_i_5_3 (\tx_pointer[5]_i_5_1 ),
        .\tx_pointer[5]_i_9_0 (tx_i_5),
        .\tx_pointer_reg[1] (\tx_pointer_reg[1] ),
        .\tx_pointer_reg[2] (TX_DATA_REG1_n_1),
        .\tx_pointer_reg[2]_0 (TX_DATA_REG1_n_11),
        .tx_reg_i_57_0(tx_data_0[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_16 TX_DATA_REG10
       (.E(we_tx_data_10),
        .clk_i(clk_i),
        .port_0_i(port_0_i),
        .tx_i_19(tx_i_5[2:0]),
        .\tx_pointer_reg[2] (\tx_pointer_reg[2]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_17 TX_DATA_REG11
       (.E(we_tx_data_11),
        .clk_i(clk_i),
        .\data_out_reg[0]_0 (\data_out_reg[0]_8 ),
        .\data_out_reg[4]_0 (\data_out_reg[4] ),
        .port_0_i(port_0_i),
        .tx_i_41(tx_i_5[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_18 TX_DATA_REG12
       (.E(we_tx_data_12),
        .Q(Q[7:2]),
        .\addr_latched_reg[3] (TX_DATA_REG12_n_0),
        .\addr_latched_reg[7] (TX_DATA_REG12_n_1),
        .clk_i(clk_i),
        .\data_out_reg[0]_0 (\data_out_reg[0]_9 ),
        .\data_out_reg[4]_0 (\data_out_reg[4]_0 ),
        .\data_out_reg[7]_0 (TX_DATA_REG0_n_0),
        .port_0_i(port_0_i),
        .tx_i_42(tx_i_5[1:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_19 TX_DATA_REG2
       (.E(we_tx_data_2),
        .Q(Q[4:0]),
        .\addr_latched_reg[2] (TX_DATA_REG2_n_8),
        .\addr_latched_reg[3] (TX_DATA_REG2_n_0),
        .\addr_latched_reg[3]_0 (TX_DATA_REG2_n_6),
        .clk_i(clk_i),
        .\data_out[1]_i_4 (TX_DATA_REG5_n_5),
        .\data_out[3]_i_14 (tx_data_0[3]),
        .\data_out[6]_i_4_0 ({tx_data_4[6:3],tx_data_4[1]}),
        .\data_out_reg[2]_0 ({tx_data_2[2],tx_data_2[0]}),
        .\data_out_reg[3]_0 (TX_DATA_REG2_n_3),
        .\data_out_reg[4]_0 (TX_DATA_REG2_n_4),
        .\data_out_reg[5]_0 (TX_DATA_REG2_n_5),
        .\data_out_reg[5]_1 (TX_DATA_REG2_n_10),
        .\data_out_reg[6]_0 (TX_DATA_REG0_n_10),
        .\data_out_reg[6]_1 (reset_mode),
        .\data_out_reg[6]_2 (TX_DATA_REG5_n_8),
        .\data_out_reg[7]_0 (TX_DATA_REG2_n_7),
        .port_0_i(port_0_i),
        .tx_i_14(TX_DATA_REG3_n_13),
        .tx_i_14_0(tx_i_5[4:0]),
        .tx_i_14_1(TX_DATA_REG1_n_1),
        .tx_i_25_0(TX_DATA_REG3_n_14),
        .tx_i_48(tx_data_1[0]),
        .\tx_pointer_reg[2] (TX_DATA_REG2_n_11),
        .\tx_pointer_reg[4] (TX_DATA_REG2_n_9),
        .tx_reg_i_45_0({tx_data_3[7:4],tx_data_3[1]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_20 TX_DATA_REG3
       (.E(we_tx_data_3),
        .Q(Q),
        .\addr_latched_reg[1] (TX_DATA_REG3_n_0),
        .\addr_latched_reg[1]_0 (TX_DATA_REG3_n_10),
        .\addr_latched_reg[4] (TX_DATA_REG3_n_9),
        .clk_i(clk_i),
        .\data_out[2]_i_13 (tx_data_2[2]),
        .\data_out_reg[2]_0 (TX_DATA_REG3_n_1),
        .\data_out_reg[3]_0 (TX_DATA_REG3_n_14),
        .\data_out_reg[7]_0 ({tx_data_3[7:3],tx_data_3[1:0]}),
        .port_0_i(port_0_i),
        .tx_i_12({tx_i_5[5],tx_i_5[3:0]}),
        .tx_i_12_0(TX_DATA_REG4_n_11),
        .tx_i_12_1(\tx_pointer_reg[3]_0 ),
        .tx_i_12_2(TX_DATA_REG0_n_12),
        .tx_i_25(TX_DATA_REG4_n_12),
        .\tx_pointer_reg[2] (TX_DATA_REG3_n_12),
        .\tx_pointer_reg[2]_0 (TX_DATA_REG3_n_13),
        .\tx_pointer_reg[3] (\tx_pointer_reg[3] ),
        .tx_reg_i_44_0({tx_data_4[7],tx_data_4[2]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_21 TX_DATA_REG4
       (.E(we_tx_data_4),
        .Q(Q),
        .\addr_latched_reg[2] (TX_DATA_REG4_n_1),
        .\addr_latched_reg[2]_0 (TX_DATA_REG4_n_2),
        .\addr_latched_reg[5] (\addr_latched_reg[5] ),
        .clk_i(clk_i),
        .\data_out[0]_i_9 (tx_data_0[0]),
        .\data_out[0]_i_9_0 (TX_DATA_REG5_n_4),
        .\data_out_reg[0]_0 (TX_DATA_REG4_n_3),
        .\data_out_reg[3]_0 (TX_DATA_REG4_n_12),
        .\data_out_reg[7]_0 (tx_data_4),
        .port_0_i(port_0_i),
        .tx_i_21(tx_i_5[2:0]),
        .\tx_pointer_reg[2] (TX_DATA_REG4_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_22 TX_DATA_REG5
       (.E(we_tx_data_5),
        .Q({tx_data_5[7],tx_data_5[2]}),
        .\addr_latched_reg[0] (\addr_latched_reg[0] ),
        .\addr_latched_reg[1] (TX_DATA_REG5_n_5),
        .\addr_latched_reg[1]_0 (TX_DATA_REG5_n_6),
        .\addr_latched_reg[1]_1 (TX_DATA_REG5_n_7),
        .\addr_latched_reg[1]_2 (TX_DATA_REG5_n_8),
        .\addr_latched_reg[2] (TX_DATA_REG5_n_9),
        .clk_i(clk_i),
        .\data_out[3]_i_14 (tx_data_3[3]),
        .\data_out[6]_i_4 ({tx_data_1[6:3],tx_data_1[1:0]}),
        .\data_out[6]_i_4_0 ({tx_data_0[6:4],tx_data_0[1]}),
        .\data_out_reg[0]_0 (TX_DATA_REG5_n_4),
        .\data_out_reg[3]_0 (TX_DATA_REG5_n_0),
        .\data_out_reg[7]_0 (Q[2:0]),
        .port_0_i(port_0_i),
        .tx_i_11(tx_i_5),
        .tx_i_11_0(TX_DATA_REG9_n_5),
        .tx_i_12(TX_DATA_REG6_n_9),
        .\tx_pointer_reg[3] (\tx_pointer_reg[3]_1 ),
        .\tx_pointer_reg[5] (\tx_pointer_reg[5] ),
        .tx_reg_i_16_0(TX_DATA_REG4_n_11),
        .tx_reg_i_16_1(TX_DATA_REG3_n_12),
        .tx_reg_i_16_2(TX_DATA_REG2_n_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_23 TX_DATA_REG6
       (.E(we_tx_data_6),
        .Q({Q[7:3],Q[1:0]}),
        .\addr_latched_reg[3] (TX_DATA_REG6_n_0),
        .clk_i(clk_i),
        .\data_out[1]_i_11 (tx_data_7[1]),
        .\data_out[1]_i_11_0 (reset_mode),
        .\data_out_reg[1]_0 (TX_DATA_REG6_n_1),
        .\data_out_reg[7]_0 ({tx_data_6[7:2],tx_data_6[0]}),
        .port_0_i(port_0_i),
        .tx_i_20(tx_i_5[2:0]),
        .\tx_pointer_reg[2] (TX_DATA_REG6_n_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_24 TX_DATA_REG7
       (.E(we_tx_data_7),
        .Q({tx_data_7[7],tx_data_7[4:1]}),
        .\addr_latched_reg[2] (TX_DATA_REG7_n_10),
        .clk_i(clk_i),
        .\data_out[0]_i_8 (TX_DATA_REG0_n_10),
        .\data_out[5]_i_2_0 (TX_DATA_REG9_n_8),
        .\data_out[5]_i_2_1 (Q[4:0]),
        .\data_out[5]_i_2_2 (ACCEPTANCE_MASK_REG0_n_0),
        .\data_out[5]_i_2_3 (BUS_TIMING_0_REG_n_11),
        .\data_out[6]_i_3 ({tx_data_6[6:5],tx_data_6[0]}),
        .\data_out_reg[0]_0 (TX_DATA_REG7_n_0),
        .\data_out_reg[0]_1 (TX_DATA_REG7_n_3),
        .\data_out_reg[0]_2 (TX_DATA_REG7_n_9),
        .\data_out_reg[4]_0 (TX_DATA_REG7_n_2),
        .\data_out_reg[5]_0 (\data_out_reg[5]_1 ),
        .\data_out_reg[5]_1 (TX_DATA_REG2_n_5),
        .\data_out_reg[5]_2 (TX_DATA_REG5_n_7),
        .\data_out_reg[5]_3 (reset_mode),
        .\data_out_reg[5]_4 (extended_mode),
        .port_0_i(port_0_i),
        .tx_i_28(tx_i_5[2:0]),
        .\tx_pointer_reg[2] (TX_DATA_REG7_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_25 TX_DATA_REG8
       (.E(we_tx_data_8),
        .Q(Q),
        .\addr_latched_reg[1] (TX_DATA_REG8_n_10),
        .\addr_latched_reg[7] (TX_DATA_REG8_n_0),
        .clk_i(clk_i),
        .\data_out[1]_i_11 (tx_data_9[1]),
        .\data_out_reg[7]_0 ({tx_data_8[7:2],tx_data_8[0]}),
        .port_0_i(port_0_i),
        .tx_i_22(tx_i_5[3:0]),
        .tx_i_22_0(TX_DATA_REG7_n_3),
        .tx_i_22_1(TX_DATA_REG7_n_2),
        .\tx_pointer_reg[2] (TX_DATA_REG8_n_2),
        .\tx_pointer_reg[3] (\tx_pointer_reg[3]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_26 TX_DATA_REG9
       (.E(we_tx_data_9),
        .Q({Q[4],Q[2:0]}),
        .\addr_latched_reg[2] (TX_DATA_REG9_n_7),
        .\addr_latched_reg[2]_0 (TX_DATA_REG9_n_8),
        .\addr_latched_reg[2]_1 (TX_DATA_REG9_n_9),
        .clk_i(clk_i),
        .\data_out[2]_i_4 (MODE_REG0_n_6),
        .\data_out[3]_i_12_0 (tx_data_7[3]),
        .\data_out[3]_i_4 (reset_mode),
        .\data_out[3]_i_4_0 (MODE_REG_BASIC_n_1),
        .\data_out[3]_i_4_1 (tx_data_6[3]),
        .\data_out[6]_i_3 ({tx_data_8[6:2],tx_data_8[0]}),
        .\data_out_reg[0]_0 (TX_DATA_REG9_n_0),
        .\data_out_reg[0]_1 (TX_DATA_REG9_n_4),
        .\data_out_reg[2]_0 (TX_DATA_REG9_n_1),
        .\data_out_reg[7]_0 ({tx_data_9[7],tx_data_9[1]}),
        .port_0_i(port_0_i),
        .\tx_pointer_reg[2] (\tx_pointer_reg[2] ),
        .\tx_pointer_reg[4] (TX_DATA_REG9_n_5),
        .tx_reg_i_16(TX_DATA_REG8_n_2),
        .tx_reg_i_16_0(tx_i_5[4:0]),
        .tx_reg_i_16_1(TX_DATA_REG7_n_1),
        .tx_reg_i_16_2(TX_DATA_REG6_n_9));
  FDCE arbitration_lost_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(MODE_REG0_n_44),
        .Q(irq_reg[6]));
  FDCE bus_error_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(MODE_REG0_n_45),
        .Q(irq_reg[7]));
  FDCE \clkout_cnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(CLOCK_DIVIDER_REG_LOW_n_7),
        .Q(\clkout_cnt_reg_n_0_[0] ));
  FDCE \clkout_cnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(CLOCK_DIVIDER_REG_LOW_n_6),
        .Q(\clkout_cnt_reg_n_0_[1] ));
  FDCE \clkout_cnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(CLOCK_DIVIDER_REG_LOW_n_5),
        .Q(\clkout_cnt_reg_n_0_[2] ));
  FDCE clkout_tmp_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(CLOCK_DIVIDER_REG_LOW_n_10),
        .Q(clkout_tmp));
  FDCE data_overrun_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(MODE_REG0_n_42),
        .Q(irq_reg[3]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    error_irq_i_2
       (.I0(arbitration_blocked_reg),
        .I1(CLOCK_DIVIDER_REG_LOW_n_2),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(TX_DATA_REG12_n_1),
        .I5(Q[2]),
        .O(error_irq_i_2_n_0));
  FDCE error_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(IRQ_EN_REG_n_11),
        .Q(irq_reg[2]));
  FDCE error_passive_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(MODE_REG0_n_43),
        .Q(irq_reg[5]));
  FDRE error_status_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(error_status),
        .Q(error_status_q),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    irq_n_i_3
       (.I0(irq_reg[5]),
        .I1(irq_reg[2]),
        .I2(irq_reg[3]),
        .I3(irq_reg[1]),
        .O(irq_n_i_3_n_0));
  FDPE irq_n_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(COMMAND_REG_n_2),
        .PRE(rst_i),
        .Q(irq_on));
  FDRE node_bus_off_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(node_bus_off),
        .Q(node_bus_off_q),
        .R(1'b0));
  FDRE node_error_passive_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(node_error_passive),
        .Q(node_error_passive_q),
        .R(1'b0));
  FDRE overrun_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(overrun),
        .Q(overrun_q),
        .R(1'b0));
  FDCE overrun_status_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(COMMAND_REG_n_3),
        .Q(overrun_status));
  FDCE receive_buffer_status_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(MODE_REG0_n_46),
        .Q(receive_buffer_status));
  FDCE receive_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(IRQ_EN_REG_n_10),
        .Q(irq_reg[0]));
  FDCE self_rx_request_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(COMMAND_REG0_n_2),
        .Q(self_rx_request));
  FDCE single_shot_transmission_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(COMMAND_REG4_n_1),
        .Q(single_shot_transmission));
  FDPE transmission_complete_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(COMMAND_REG1_n_1),
        .PRE(rst_i),
        .Q(transmission_complete));
  FDRE transmit_buffer_status_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(status),
        .Q(transmit_buffer_status_q),
        .R(1'b0));
  FDPE transmit_buffer_status_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(COMMAND_REG0_n_1),
        .PRE(rst_i),
        .Q(status));
  FDCE transmit_irq_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(MODE_REG_BASIC_n_6),
        .Q(irq_reg[1]));
  FDRE tx_successful_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(tx_successful),
        .Q(tx_successful_q),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "can_split_can_top_split_1_0,can_top_split,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "can_top_split,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst_i,
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
    clkout_o);
  input rst_i;
  input ale_i;
  input rd_i;
  input wr_i;
  input [7:0]port_0_i;
  output [7:0]port_0_o;
  input cs_can_i;
  input clk_i;
  input rx_i;
  output tx_o;
  output bus_off_on;
  output irq_on;
  output clkout_o;

  wire ale_i;
  wire bus_off_on;
  wire clk_i;
  wire clkout_o;
  wire cs_can_i;
  wire irq_on;
  wire [7:0]port_0_i;
  wire [7:0]port_0_o;
  wire rd_i;
  wire rst_i;
  wire rx_i;
  wire tx_o;
  wire wr_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_top_split inst
       (.ale_i(ale_i),
        .bus_off_on(bus_off_on),
        .clk_i(clk_i),
        .clkout_o(clkout_o),
        .cs_can_i(cs_can_i),
        .irq_on(irq_on),
        .port_0_i(port_0_i),
        .port_0_o(port_0_o),
        .rd_i(rd_i),
        .rst_i(rst_i),
        .rx_i(rx_i),
        .tx_reg(tx_o),
        .wr_i(wr_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_top_split
   (port_0_o,
    tx_reg,
    bus_off_on,
    clkout_o,
    irq_on,
    rd_i,
    cs_can_i,
    wr_i,
    rst_i,
    clk_i,
    port_0_i,
    ale_i,
    rx_i);
  output [7:0]port_0_o;
  output tx_reg;
  output bus_off_on;
  output clkout_o;
  output irq_on;
  input rd_i;
  input cs_can_i;
  input wr_i;
  input rst_i;
  input clk_i;
  input [7:0]port_0_i;
  input ale_i;
  input rx_i;

  wire [7:0]addr;
  wire ale_i;
  wire arbitration_lost_q;
  wire bit_stuff_cnt_en;
  wire bus_off_on;
  wire clk_i;
  wire clkout_o;
  wire command_0;
  wire command_4;
  wire cs_can_i;
  wire [2:2]data20;
  wire [3:1]data_len;
  wire \data_out[0]_i_20_n_0 ;
  wire \data_out[1]_i_2_n_0 ;
  wire \data_out[5]_i_12_n_0 ;
  wire \data_out[5]_i_6_n_0 ;
  wire \data_out[7]_i_12_n_0 ;
  wire \data_out[7]_i_14_n_0 ;
  wire \data_out[7]_i_15_n_0 ;
  wire [7:0]data_out_fifo;
  wire [7:0]data_out_p;
  wire \data_out_p[7]_i_1_n_0 ;
  wire \data_out_reg_n_0_[0] ;
  wire \data_out_reg_n_0_[1] ;
  wire \data_out_reg_n_0_[2] ;
  wire \data_out_reg_n_0_[3] ;
  wire \data_out_reg_n_0_[4] ;
  wire \data_out_reg_n_0_[5] ;
  wire \data_out_reg_n_0_[6] ;
  wire \data_out_reg_n_0_[7] ;
  wire error_status;
  wire [7:0]error_warning_limit;
  wire extended_mode;
  wire go_error_frame;
  wire hard_sync_blocked;
  wire i_can_bsp_n_10;
  wire i_can_bsp_n_100;
  wire i_can_bsp_n_101;
  wire i_can_bsp_n_102;
  wire i_can_bsp_n_103;
  wire i_can_bsp_n_104;
  wire i_can_bsp_n_105;
  wire i_can_bsp_n_108;
  wire i_can_bsp_n_109;
  wire i_can_bsp_n_110;
  wire i_can_bsp_n_111;
  wire i_can_bsp_n_112;
  wire i_can_bsp_n_113;
  wire i_can_bsp_n_114;
  wire i_can_bsp_n_115;
  wire i_can_bsp_n_116;
  wire i_can_bsp_n_117;
  wire i_can_bsp_n_118;
  wire i_can_bsp_n_119;
  wire i_can_bsp_n_120;
  wire i_can_bsp_n_121;
  wire i_can_bsp_n_122;
  wire i_can_bsp_n_123;
  wire i_can_bsp_n_124;
  wire i_can_bsp_n_125;
  wire i_can_bsp_n_126;
  wire i_can_bsp_n_127;
  wire i_can_bsp_n_128;
  wire i_can_bsp_n_129;
  wire i_can_bsp_n_130;
  wire i_can_bsp_n_14;
  wire i_can_bsp_n_15;
  wire i_can_bsp_n_23;
  wire i_can_bsp_n_24;
  wire i_can_bsp_n_25;
  wire i_can_bsp_n_26;
  wire i_can_bsp_n_27;
  wire i_can_bsp_n_28;
  wire i_can_bsp_n_29;
  wire i_can_bsp_n_30;
  wire i_can_bsp_n_31;
  wire i_can_bsp_n_32;
  wire i_can_bsp_n_33;
  wire i_can_bsp_n_34;
  wire i_can_bsp_n_35;
  wire i_can_bsp_n_36;
  wire i_can_bsp_n_37;
  wire i_can_bsp_n_38;
  wire i_can_bsp_n_4;
  wire i_can_bsp_n_40;
  wire i_can_bsp_n_41;
  wire i_can_bsp_n_42;
  wire i_can_bsp_n_43;
  wire i_can_bsp_n_44;
  wire i_can_bsp_n_45;
  wire i_can_bsp_n_46;
  wire i_can_bsp_n_47;
  wire i_can_bsp_n_48;
  wire i_can_bsp_n_49;
  wire i_can_bsp_n_56;
  wire i_can_bsp_n_60;
  wire i_can_bsp_n_61;
  wire i_can_bsp_n_62;
  wire i_can_bsp_n_63;
  wire i_can_bsp_n_64;
  wire i_can_bsp_n_65;
  wire i_can_bsp_n_66;
  wire i_can_bsp_n_67;
  wire i_can_bsp_n_68;
  wire i_can_bsp_n_69;
  wire i_can_bsp_n_70;
  wire i_can_bsp_n_71;
  wire i_can_bsp_n_72;
  wire i_can_bsp_n_73;
  wire i_can_bsp_n_74;
  wire i_can_bsp_n_75;
  wire i_can_bsp_n_76;
  wire i_can_bsp_n_77;
  wire i_can_bsp_n_86;
  wire i_can_bsp_n_87;
  wire i_can_bsp_n_88;
  wire i_can_bsp_n_89;
  wire i_can_bsp_n_90;
  wire i_can_bsp_n_91;
  wire i_can_bsp_n_92;
  wire i_can_bsp_n_93;
  wire i_can_bsp_n_94;
  wire i_can_bsp_n_95;
  wire i_can_bsp_n_96;
  wire i_can_bsp_n_99;
  wire i_can_btl_n_1;
  wire i_can_btl_n_10;
  wire i_can_btl_n_11;
  wire i_can_btl_n_12;
  wire i_can_btl_n_13;
  wire i_can_btl_n_14;
  wire i_can_btl_n_15;
  wire i_can_btl_n_16;
  wire i_can_btl_n_17;
  wire i_can_btl_n_18;
  wire i_can_btl_n_19;
  wire i_can_btl_n_20;
  wire i_can_btl_n_21;
  wire i_can_btl_n_22;
  wire i_can_btl_n_23;
  wire i_can_btl_n_25;
  wire i_can_btl_n_6;
  wire i_can_btl_n_7;
  wire i_can_btl_n_8;
  wire i_can_btl_n_9;
  wire i_can_registers_n_10;
  wire i_can_registers_n_11;
  wire i_can_registers_n_12;
  wire i_can_registers_n_13;
  wire i_can_registers_n_14;
  wire i_can_registers_n_15;
  wire i_can_registers_n_16;
  wire i_can_registers_n_17;
  wire i_can_registers_n_18;
  wire i_can_registers_n_19;
  wire i_can_registers_n_20;
  wire i_can_registers_n_24;
  wire i_can_registers_n_26;
  wire i_can_registers_n_27;
  wire i_can_registers_n_28;
  wire i_can_registers_n_29;
  wire i_can_registers_n_30;
  wire i_can_registers_n_31;
  wire i_can_registers_n_32;
  wire i_can_registers_n_33;
  wire i_can_registers_n_35;
  wire i_can_registers_n_38;
  wire i_can_registers_n_39;
  wire i_can_registers_n_40;
  wire i_can_registers_n_41;
  wire i_can_registers_n_42;
  wire i_can_registers_n_43;
  wire i_can_registers_n_44;
  wire i_can_registers_n_45;
  wire i_can_registers_n_46;
  wire i_can_registers_n_47;
  wire i_can_registers_n_48;
  wire i_can_registers_n_49;
  wire i_can_registers_n_50;
  wire i_can_registers_n_51;
  wire i_can_registers_n_52;
  wire i_can_registers_n_53;
  wire i_can_registers_n_54;
  wire i_can_registers_n_55;
  wire i_can_registers_n_56;
  wire i_can_registers_n_57;
  wire i_can_registers_n_58;
  wire i_can_registers_n_59;
  wire i_can_registers_n_60;
  wire i_can_registers_n_61;
  wire i_can_registers_n_62;
  wire i_can_registers_n_63;
  wire i_can_registers_n_64;
  wire i_can_registers_n_65;
  wire i_can_registers_n_66;
  wire i_can_registers_n_67;
  wire i_can_registers_n_69;
  wire i_can_registers_n_70;
  wire i_can_registers_n_71;
  wire i_can_registers_n_72;
  wire i_can_registers_n_73;
  wire i_can_registers_n_8;
  wire i_can_registers_n_82;
  wire i_can_registers_n_83;
  wire i_can_registers_n_84;
  wire i_can_registers_n_85;
  wire i_can_registers_n_86;
  wire i_can_registers_n_88;
  wire i_can_registers_n_89;
  wire i_can_registers_n_9;
  wire i_can_registers_n_90;
  wire i_can_registers_n_91;
  wire id_ok;
  wire ide;
  wire irq_on;
  wire [2:1]mode_ext;
  wire need_to_tx;
  wire node_bus_off;
  wire node_error_passive;
  wire overrun;
  wire overrun_q;
  wire overrun_status0;
  wire [0:0]p_0_in;
  wire [7:0]p_1_in;
  wire [7:0]port_0_i;
  wire [7:0]port_0_o;
  wire \port_0_o[7]_i_1_n_0 ;
  wire \port_0_o[7]_i_2_n_0 ;
  wire \port_0_o[7]_i_3_n_0 ;
  wire \port_0_o[7]_i_4_n_0 ;
  wire rd_i;
  wire rd_i_q;
  wire release_buffer;
  wire reset_mode;
  wire rst_i;
  wire rtr1;
  wire rtr2;
  wire rx_i;
  wire rx_idle;
  wire rx_inter;
  wire [6:0]rx_message_counter;
  wire rx_sync;
  wire rx_sync_tmp;
  wire sample_point;
  wire sampled_bit;
  wire sampled_bit_q;
  wire self_rx_request;
  wire single_shot_transmission;
  wire [0:0]time_segment2;
  wire transmitting;
  wire triple_sampling;
  wire [7:7]tx_data_0;
  wire tx_point;
  wire tx_point_q;
  wire [5:0]tx_pointer;
  wire tx_reg;
  wire tx_state;
  wire tx_state_q;
  wire tx_successful;
  wire wr_i;
  wire wr_i_q;

  FDCE \addr_latched_reg[0] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(port_0_i[0]),
        .Q(addr[0]));
  FDCE \addr_latched_reg[1] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(port_0_i[1]),
        .Q(addr[1]));
  FDCE \addr_latched_reg[2] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(port_0_i[2]),
        .Q(addr[2]));
  FDCE \addr_latched_reg[3] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(port_0_i[3]),
        .Q(addr[3]));
  FDCE \addr_latched_reg[4] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(port_0_i[4]),
        .Q(addr[4]));
  FDCE \addr_latched_reg[5] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(port_0_i[5]),
        .Q(addr[5]));
  FDCE \addr_latched_reg[6] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(port_0_i[6]),
        .Q(addr[6]));
  FDCE \addr_latched_reg[7] 
       (.C(clk_i),
        .CE(ale_i),
        .CLR(rst_i),
        .D(port_0_i[7]),
        .Q(addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[0]_i_20 
       (.I0(addr[2]),
        .I1(addr[0]),
        .O(\data_out[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out[1]_i_2 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .O(\data_out[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \data_out[5]_i_12 
       (.I0(addr[3]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[0]),
        .O(\data_out[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \data_out[5]_i_6 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[1]),
        .O(\data_out[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \data_out[7]_i_12 
       (.I0(addr[2]),
        .I1(addr[4]),
        .I2(addr[3]),
        .O(\data_out[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_out[7]_i_14 
       (.I0(addr[1]),
        .I1(addr[2]),
        .O(\data_out[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_out[7]_i_15 
       (.I0(addr[3]),
        .I1(addr[2]),
        .O(\data_out[7]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_p[7]_i_1 
       (.I0(rst_i),
        .O(\data_out_p[7]_i_1_n_0 ));
  FDRE \data_out_p_reg[0] 
       (.C(clk_i),
        .CE(\data_out_p[7]_i_1_n_0 ),
        .D(\data_out_reg_n_0_[0] ),
        .Q(data_out_p[0]),
        .R(1'b0));
  FDRE \data_out_p_reg[1] 
       (.C(clk_i),
        .CE(\data_out_p[7]_i_1_n_0 ),
        .D(\data_out_reg_n_0_[1] ),
        .Q(data_out_p[1]),
        .R(1'b0));
  FDRE \data_out_p_reg[2] 
       (.C(clk_i),
        .CE(\data_out_p[7]_i_1_n_0 ),
        .D(\data_out_reg_n_0_[2] ),
        .Q(data_out_p[2]),
        .R(1'b0));
  FDRE \data_out_p_reg[3] 
       (.C(clk_i),
        .CE(\data_out_p[7]_i_1_n_0 ),
        .D(\data_out_reg_n_0_[3] ),
        .Q(data_out_p[3]),
        .R(1'b0));
  FDRE \data_out_p_reg[4] 
       (.C(clk_i),
        .CE(\data_out_p[7]_i_1_n_0 ),
        .D(\data_out_reg_n_0_[4] ),
        .Q(data_out_p[4]),
        .R(1'b0));
  FDRE \data_out_p_reg[5] 
       (.C(clk_i),
        .CE(\data_out_p[7]_i_1_n_0 ),
        .D(\data_out_reg_n_0_[5] ),
        .Q(data_out_p[5]),
        .R(1'b0));
  FDRE \data_out_p_reg[6] 
       (.C(clk_i),
        .CE(\data_out_p[7]_i_1_n_0 ),
        .D(\data_out_reg_n_0_[6] ),
        .Q(data_out_p[6]),
        .R(1'b0));
  FDRE \data_out_p_reg[7] 
       (.C(clk_i),
        .CE(\data_out_p[7]_i_1_n_0 ),
        .D(\data_out_reg_n_0_[7] ),
        .Q(data_out_p[7]),
        .R(1'b0));
  FDRE \data_out_reg[0] 
       (.C(clk_i),
        .CE(i_can_bsp_n_89),
        .D(i_can_registers_n_20),
        .Q(\data_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk_i),
        .CE(i_can_bsp_n_89),
        .D(i_can_registers_n_19),
        .Q(\data_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk_i),
        .CE(i_can_bsp_n_89),
        .D(i_can_registers_n_18),
        .Q(\data_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk_i),
        .CE(i_can_bsp_n_89),
        .D(i_can_registers_n_17),
        .Q(\data_out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk_i),
        .CE(i_can_bsp_n_89),
        .D(i_can_registers_n_16),
        .Q(\data_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk_i),
        .CE(i_can_bsp_n_89),
        .D(i_can_registers_n_15),
        .Q(\data_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk_i),
        .CE(i_can_bsp_n_89),
        .D(i_can_registers_n_14),
        .Q(\data_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk_i),
        .CE(i_can_bsp_n_89),
        .D(i_can_registers_n_13),
        .Q(\data_out_reg_n_0_[7] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_bsp i_can_bsp
       (.D(p_0_in),
        .DI({i_can_registers_n_82,i_can_registers_n_83,i_can_registers_n_84}),
        .E(i_can_registers_n_11),
        .Q({rx_message_counter[6],rx_message_counter[3],rx_message_counter[0]}),
        .S({i_can_registers_n_70,i_can_registers_n_71,i_can_registers_n_72,i_can_registers_n_73}),
        .ack_err_latched_reg_0(i_can_btl_n_20),
        .\addr_latched_reg[1] (i_can_bsp_n_126),
        .\addr_latched_reg[1]_0 (i_can_bsp_n_127),
        .\addr_latched_reg[3] (i_can_bsp_n_27),
        .\addr_latched_reg[3]_0 (i_can_bsp_n_28),
        .\addr_latched_reg[3]_1 (i_can_bsp_n_91),
        .\addr_latched_reg[3]_2 (i_can_bsp_n_95),
        .\addr_latched_reg[3]_3 (i_can_bsp_n_96),
        .\addr_latched_reg[5] (i_can_bsp_n_26),
        .arbitration_blocked_reg_0(i_can_bsp_n_24),
        .arbitration_blocked_reg_1(i_can_registers_n_33),
        .arbitration_lost_q(arbitration_lost_q),
        .arbitration_lost_reg_0(i_can_bsp_n_4),
        .bit_stuff_cnt_en(bit_stuff_cnt_en),
        .\bit_stuff_cnt_reg[0]_0 (i_can_bsp_n_104),
        .\bit_stuff_cnt_reg[2]_0 (i_can_btl_n_19),
        .\bit_stuff_cnt_reg[2]_1 (i_can_btl_n_18),
        .\bit_stuff_cnt_tx_reg[1]_0 (i_can_bsp_n_49),
        .bus_free_reg_0(i_can_btl_n_21),
        .bus_off_on(bus_off_on),
        .clk_i(clk_i),
        .command_0(command_0),
        .command_4(command_4),
        .\crc_reg[14] (i_can_registers_n_50),
        .cs_can_i(cs_can_i),
        .data20(data20),
        .\data_cnt_reg[0]_0 (i_can_bsp_n_56),
        .\data_len_reg[3]_0 (data_len),
        .data_out(data_out_fifo),
        .\data_out_reg[0] (i_can_bsp_n_100),
        .\data_out_reg[0]_0 (i_can_registers_n_8),
        .\data_out_reg[1] (i_can_bsp_n_92),
        .\data_out_reg[2] (i_can_registers_n_88),
        .\data_out_reg[2]_0 (i_can_registers_n_24),
        .\data_out_reg[3] (i_can_bsp_n_93),
        .\data_out_reg[4] (i_can_registers_n_9),
        .\data_out_reg[5] (\data_out[5]_i_12_n_0 ),
        .\data_out_reg[7] (i_can_bsp_n_94),
        .error_capture_code_blocked_reg_0(i_can_bsp_n_25),
        .\error_capture_code_reg[0]_0 (i_can_registers_n_26),
        .\error_capture_code_reg[6]_0 (i_can_btl_n_22),
        .error_status(error_status),
        .\error_status1_inferred__0/i__carry_0 (error_warning_limit),
        .error_status_q_reg(i_can_registers_n_85),
        .extended_mode(extended_mode),
        .fifo_reg_0_63_0_2_i_14(i_can_registers_n_12),
        .finish_msg_reg_0(i_can_bsp_n_14),
        .go_error_frame(go_error_frame),
        .hard_sync_blocked(hard_sync_blocked),
        .\header_cnt[2]_i_2_0 (i_can_registers_n_69),
        .id_ok(id_ok),
        .id_ok_reg(i_can_registers_n_91),
        .\id_reg[28]_0 ({i_can_bsp_n_60,i_can_bsp_n_61,i_can_bsp_n_62,i_can_bsp_n_63,i_can_bsp_n_64,i_can_bsp_n_65,i_can_bsp_n_66,i_can_bsp_n_67,i_can_bsp_n_68,i_can_bsp_n_69,i_can_bsp_n_70,i_can_bsp_n_71,i_can_bsp_n_72,i_can_bsp_n_73,i_can_bsp_n_74,i_can_bsp_n_75,i_can_bsp_n_76,i_can_bsp_n_77,p_1_in,i_can_bsp_n_86,i_can_bsp_n_87,i_can_bsp_n_88}),
        .ide(ide),
        .\info_cnt_reg[4] (i_can_bsp_n_30),
        .initialize_memories_reg(i_can_bsp_n_29),
        .mode_ext(mode_ext[1]),
        .need_to_tx(need_to_tx),
        .need_to_tx_reg_0(i_can_registers_n_35),
        .node_bus_off(node_bus_off),
        .node_bus_off_reg_0(i_can_registers_n_27),
        .node_error_passive(node_error_passive),
        .node_error_passive_reg_0(i_can_bsp_n_103),
        .overrun(overrun),
        .overrun_q(overrun_q),
        .overrun_status0(overrun_status0),
        .port_0_i(port_0_i),
        .port_0_i_0_sp_1(i_can_bsp_n_129),
        .port_0_i_1_sp_1(i_can_bsp_n_90),
        .rd_i(rd_i),
        .rd_i_q(rd_i_q),
        .release_buffer(release_buffer),
        .reset_mode(reset_mode),
        .rst_i(rst_i),
        .rtr1(rtr1),
        .rtr1_reg_0(i_can_bsp_n_108),
        .rtr2(rtr2),
        .rx_ack_reg_0(i_can_bsp_n_23),
        .rx_crc_reg_0(i_can_bsp_n_101),
        .rx_data_reg_0(i_can_bsp_n_15),
        .\rx_err_cnt_reg[0]_0 (i_can_registers_n_10),
        .\rx_err_cnt_reg[0]_1 (i_can_registers_n_29),
        .\rx_err_cnt_reg[5]_0 (i_can_registers_n_32),
        .\rx_err_cnt_reg[7]_0 ({i_can_bsp_n_31,i_can_bsp_n_32,i_can_bsp_n_33,i_can_bsp_n_34,i_can_bsp_n_35,i_can_bsp_n_36,i_can_bsp_n_37,i_can_bsp_n_38}),
        .\rx_err_cnt_reg[7]_1 (i_can_bsp_n_109),
        .\rx_err_cnt_reg[7]_2 (i_can_registers_n_31),
        .rx_idle(rx_idle),
        .rx_idle_reg_0(i_can_bsp_n_128),
        .rx_inter(rx_inter),
        .rx_sync(rx_sync),
        .sample_point(sample_point),
        .sample_point_reg(i_can_bsp_n_130),
        .sampled_bit(sampled_bit),
        .sampled_bit_q(sampled_bit_q),
        .sampled_bit_reg(i_can_bsp_n_102),
        .self_rx_request(self_rx_request),
        .single_shot_transmission(single_shot_transmission),
        .stuff_err_latched_reg_0(i_can_btl_n_17),
        .\tmp_fifo_reg[0][7]_0 ({i_can_bsp_n_110,i_can_bsp_n_111,i_can_bsp_n_112,i_can_bsp_n_113,i_can_bsp_n_114,i_can_bsp_n_115,i_can_bsp_n_116,i_can_bsp_n_117}),
        .\tmp_fifo_reg[1][7]_0 ({i_can_bsp_n_118,i_can_bsp_n_119,i_can_bsp_n_120,i_can_bsp_n_121,i_can_bsp_n_122,i_can_bsp_n_123,i_can_bsp_n_124,i_can_bsp_n_125}),
        .transmitting(transmitting),
        .transmitting_reg_0(i_can_bsp_n_40),
        .\tx_err_cnt[8]_i_9 (addr),
        .\tx_err_cnt_reg[0]_0 (i_can_registers_n_28),
        .\tx_err_cnt_reg[2]_0 (i_can_registers_n_30),
        .\tx_err_cnt_reg[7]_0 ({i_can_bsp_n_41,i_can_bsp_n_42,i_can_bsp_n_43,i_can_bsp_n_44,i_can_bsp_n_45,i_can_bsp_n_46,i_can_bsp_n_47,i_can_bsp_n_48}),
        .\tx_err_cnt_reg[7]_1 (i_can_bsp_n_99),
        .tx_i_12(tx_data_0),
        .tx_i_12_0(i_can_registers_n_56),
        .tx_i_12_1(i_can_registers_n_57),
        .tx_i_12_2(i_can_registers_n_54),
        .tx_i_2(i_can_registers_n_63),
        .tx_i_22_0(i_can_registers_n_59),
        .tx_i_22_1(i_can_registers_n_60),
        .tx_i_22_2(i_can_registers_n_62),
        .tx_i_22_3(i_can_registers_n_61),
        .tx_i_4_0(i_can_registers_n_51),
        .tx_i_5(i_can_registers_n_53),
        .tx_i_5_0(i_can_registers_n_64),
        .tx_i_5_1(i_can_registers_n_58),
        .tx_i_5_2(i_can_registers_n_55),
        .tx_next_sp_reg(i_can_btl_n_1),
        .tx_point(tx_point),
        .tx_point_q(tx_point_q),
        .\tx_pointer_reg[0]_0 (i_can_registers_n_52),
        .\tx_pointer_reg[2]_0 (i_can_bsp_n_105),
        .\tx_pointer_reg[5]_0 (tx_pointer),
        .tx_reg_0(tx_reg),
        .tx_state(tx_state),
        .tx_state_q(tx_state_q),
        .tx_successful(tx_successful),
        .waiting_for_bus_free_reg_0(i_can_bsp_n_10),
        .wr_i(wr_i),
        .wr_i_0(i_can_bsp_n_89));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_btl i_can_btl
       (.Q({triple_sampling,time_segment2,i_can_registers_n_38,i_can_registers_n_39,i_can_registers_n_40,i_can_registers_n_41}),
        .S({i_can_registers_n_89,i_can_registers_n_90}),
        .ack_err_latched_reg(i_can_bsp_n_23),
        .bit_stuff_cnt_en(bit_stuff_cnt_en),
        .\clk_cnt_reg[0]_0 (i_can_btl_n_25),
        .\clk_cnt_reg[6]_0 ({i_can_btl_n_10,i_can_btl_n_11,i_can_btl_n_12,i_can_btl_n_13,i_can_btl_n_14}),
        .clk_en_reg_0(i_can_registers_n_86),
        .clk_i(clk_i),
        .\delay_reg[0]_0 (i_can_btl_n_6),
        .\delay_reg[1]_0 (i_can_btl_n_15),
        .\delay_reg[2]_0 (i_can_btl_n_16),
        .\delay_reg[2]_1 ({i_can_registers_n_42,i_can_registers_n_43,i_can_registers_n_44,i_can_registers_n_45,i_can_registers_n_46,i_can_registers_n_47,i_can_registers_n_48,i_can_registers_n_49}),
        .\delay_reg[2]_2 (tx_reg),
        .extended_mode(extended_mode),
        .go_error_frame(go_error_frame),
        .hard_sync_blocked(hard_sync_blocked),
        .hard_sync_blocked_reg_0(i_can_bsp_n_103),
        .hard_sync_blocked_reg_1(i_can_bsp_n_40),
        .hard_sync_blocked_reg_2(i_can_bsp_n_102),
        .mode_ext(mode_ext[2]),
        .\quant_cnt_reg[0]_0 (i_can_btl_n_23),
        .\quant_cnt_reg[2]_0 ({i_can_btl_n_7,i_can_btl_n_8,i_can_btl_n_9}),
        .reset_mode(reset_mode),
        .resync_latched_reg_0(i_can_registers_n_66),
        .rst_i(rst_i),
        .rx_idle(rx_idle),
        .rx_inter(rx_inter),
        .rx_sync(rx_sync),
        .sample_point(sample_point),
        .sample_point_reg_0(i_can_btl_n_17),
        .sample_point_reg_1(i_can_btl_n_18),
        .sample_point_reg_2(i_can_btl_n_20),
        .sample_point_reg_3(i_can_btl_n_22),
        .sampled_bit(sampled_bit),
        .sampled_bit_q(sampled_bit_q),
        .sampled_bit_reg_0(i_can_btl_n_19),
        .sampled_bit_reg_1(i_can_btl_n_21),
        .seg2_reg_0(i_can_registers_n_67),
        .stuff_err_latched_reg(i_can_bsp_n_104),
        .transmitting(transmitting),
        .tx_next_sp_reg_0(i_can_btl_n_1),
        .tx_next_sp_reg_1(i_can_bsp_n_130),
        .tx_point(tx_point),
        .tx_point_q(tx_point_q),
        .tx_point_reg_0(i_can_registers_n_65),
        .tx_state(tx_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_registers i_can_registers
       (.D({i_can_registers_n_13,i_can_registers_n_14,i_can_registers_n_15,i_can_registers_n_16,i_can_registers_n_17,i_can_registers_n_18,i_can_registers_n_19,i_can_registers_n_20}),
        .DI({i_can_registers_n_82,i_can_registers_n_83,i_can_registers_n_84}),
        .E(i_can_registers_n_11),
        .Q(addr),
        .S({i_can_registers_n_70,i_can_registers_n_71,i_can_registers_n_72,i_can_registers_n_73}),
        .\addr_latched_reg[0] (i_can_registers_n_9),
        .\addr_latched_reg[0]_0 (i_can_registers_n_30),
        .\addr_latched_reg[1] (i_can_registers_n_88),
        .\addr_latched_reg[4] (i_can_registers_n_8),
        .\addr_latched_reg[5] (i_can_registers_n_10),
        .arbitration_blocked_reg(i_can_bsp_n_89),
        .arbitration_lost_irq_reg_0(i_can_bsp_n_24),
        .arbitration_lost_irq_reg_1(i_can_bsp_n_4),
        .arbitration_lost_q(arbitration_lost_q),
        .bus_error_irq_reg_0(i_can_bsp_n_25),
        .\clk_cnt_reg[6] (i_can_registers_n_86),
        .clk_en_reg({i_can_btl_n_10,i_can_btl_n_11,i_can_btl_n_12,i_can_btl_n_13,i_can_btl_n_14}),
        .clk_en_reg_0(i_can_btl_n_25),
        .clk_i(clk_i),
        .clkout_o(clkout_o),
        .command_0(command_0),
        .command_4(command_4),
        .cs_can_i(cs_can_i),
        .data_out(data_out_fifo),
        .\data_out[0]_i_3 (i_can_bsp_n_27),
        .\data_out[0]_i_3_0 (\data_out[0]_i_20_n_0 ),
        .\data_out[4]_i_3 (i_can_bsp_n_128),
        .\data_out[5]_i_10 (i_can_bsp_n_10),
        .\data_out[7]_i_3 (\data_out[7]_i_12_n_0 ),
        .\data_out[7]_i_4 (\data_out[7]_i_14_n_0 ),
        .\data_out[7]_i_4_0 (\data_out[7]_i_15_n_0 ),
        .\data_out_reg[0] (i_can_registers_n_12),
        .\data_out_reg[0]_0 (i_can_registers_n_26),
        .\data_out_reg[0]_1 (i_can_registers_n_27),
        .\data_out_reg[0]_10 (p_0_in),
        .\data_out_reg[0]_11 (i_can_registers_n_69),
        .\data_out_reg[0]_12 (i_can_registers_n_91),
        .\data_out_reg[0]_13 (i_can_bsp_n_129),
        .\data_out_reg[0]_14 (i_can_bsp_n_126),
        .\data_out_reg[0]_2 (i_can_registers_n_28),
        .\data_out_reg[0]_3 (i_can_registers_n_29),
        .\data_out_reg[0]_4 (i_can_registers_n_33),
        .\data_out_reg[0]_5 (i_can_registers_n_35),
        .\data_out_reg[0]_6 (i_can_registers_n_50),
        .\data_out_reg[0]_7 (i_can_registers_n_52),
        .\data_out_reg[0]_8 (i_can_registers_n_60),
        .\data_out_reg[0]_9 (i_can_registers_n_61),
        .\data_out_reg[1] (mode_ext),
        .\data_out_reg[1]_0 (\data_out[1]_i_2_n_0 ),
        .\data_out_reg[1]_1 (i_can_bsp_n_92),
        .\data_out_reg[1]_2 (i_can_bsp_n_28),
        .\data_out_reg[2] (data20),
        .\data_out_reg[2]_0 (i_can_registers_n_24),
        .\data_out_reg[2]_1 (i_can_registers_n_67),
        .\data_out_reg[2]_2 (i_can_bsp_n_91),
        .\data_out_reg[3] (i_can_bsp_n_93),
        .\data_out_reg[4] (i_can_registers_n_59),
        .\data_out_reg[4]_0 (i_can_registers_n_62),
        .\data_out_reg[4]_1 ({i_can_registers_n_89,i_can_registers_n_90}),
        .\data_out_reg[4]_2 (i_can_bsp_n_96),
        .\data_out_reg[5] (i_can_registers_n_66),
        .\data_out_reg[5]_0 (i_can_bsp_n_95),
        .\data_out_reg[5]_1 (\data_out[5]_i_6_n_0 ),
        .\data_out_reg[6] (i_can_registers_n_65),
        .\data_out_reg[6]_0 (i_can_bsp_n_127),
        .\data_out_reg[7] (tx_data_0),
        .\data_out_reg[7]_0 ({triple_sampling,time_segment2,i_can_registers_n_38,i_can_registers_n_39,i_can_registers_n_40,i_can_registers_n_41}),
        .\data_out_reg[7]_1 ({i_can_registers_n_42,i_can_registers_n_43,i_can_registers_n_44,i_can_registers_n_45,i_can_registers_n_46,i_can_registers_n_47,i_can_registers_n_48,i_can_registers_n_49}),
        .\data_out_reg[7]_2 (error_warning_limit),
        .\data_out_reg[7]_3 (i_can_registers_n_85),
        .\data_out_reg[7]_4 (i_can_bsp_n_94),
        .error_status(error_status),
        .error_status1_carry({i_can_bsp_n_41,i_can_bsp_n_42,i_can_bsp_n_43,i_can_bsp_n_44,i_can_bsp_n_45,i_can_bsp_n_46,i_can_bsp_n_47,i_can_bsp_n_48}),
        .\error_status1_inferred__0/i__carry ({i_can_bsp_n_31,i_can_bsp_n_32,i_can_bsp_n_33,i_can_bsp_n_34,i_can_bsp_n_35,i_can_bsp_n_36,i_can_bsp_n_37,i_can_bsp_n_38}),
        .extended_mode(extended_mode),
        .fifo_reg_0_63_0_2_i_23(i_can_bsp_n_56),
        .go_error_frame(go_error_frame),
        .id_ok(id_ok),
        .id_ok_i_13({i_can_bsp_n_110,i_can_bsp_n_111,i_can_bsp_n_112,i_can_bsp_n_113,i_can_bsp_n_114,i_can_bsp_n_115,i_can_bsp_n_116,i_can_bsp_n_117}),
        .id_ok_i_14({i_can_bsp_n_118,i_can_bsp_n_119,i_can_bsp_n_120,i_can_bsp_n_121,i_can_bsp_n_122,i_can_bsp_n_123,i_can_bsp_n_124,i_can_bsp_n_125}),
        .id_ok_i_2(data_len),
        .id_ok_i_2_0(i_can_bsp_n_108),
        .id_ok_i_30({i_can_bsp_n_60,i_can_bsp_n_61,i_can_bsp_n_62,i_can_bsp_n_63,i_can_bsp_n_64,i_can_bsp_n_65,i_can_bsp_n_66,i_can_bsp_n_67,i_can_bsp_n_68,i_can_bsp_n_69,i_can_bsp_n_70,i_can_bsp_n_71,i_can_bsp_n_72,i_can_bsp_n_73,i_can_bsp_n_74,i_can_bsp_n_75,i_can_bsp_n_76,i_can_bsp_n_77,p_1_in,i_can_bsp_n_86,i_can_bsp_n_87,i_can_bsp_n_88}),
        .id_ok_reg(i_can_bsp_n_101),
        .id_ok_reg_0(i_can_bsp_n_100),
        .ide(ide),
        .irq_on(irq_on),
        .need_to_tx(need_to_tx),
        .node_bus_off(node_bus_off),
        .node_bus_off_reg(i_can_registers_n_32),
        .node_bus_off_reg_0(i_can_bsp_n_109),
        .node_bus_off_reg_1(i_can_bsp_n_99),
        .node_bus_off_reg_2(i_can_bsp_n_90),
        .node_error_passive(node_error_passive),
        .overrun(overrun),
        .overrun_q(overrun_q),
        .overrun_status0(overrun_status0),
        .port_0_i(port_0_i),
        .port_0_i_7_sp_1(i_can_registers_n_31),
        .rd_i(rd_i),
        .rd_i_q(rd_i_q),
        .receive_buffer_status_reg_0(i_can_bsp_n_30),
        .receive_buffer_status_reg_1({rx_message_counter[6],rx_message_counter[3],rx_message_counter[0]}),
        .release_buffer(release_buffer),
        .reset_mode(reset_mode),
        .resync_latched_reg({i_can_btl_n_7,i_can_btl_n_8,i_can_btl_n_9}),
        .resync_latched_reg_0(i_can_btl_n_23),
        .rst_i(rst_i),
        .rtr1(rtr1),
        .rtr2(rtr2),
        .\rx_err_cnt_reg[5] (i_can_bsp_n_26),
        .sample_point(sample_point),
        .seg2_i_2(i_can_btl_n_15),
        .seg2_i_2_0(i_can_btl_n_6),
        .seg2_i_2_1(i_can_btl_n_16),
        .self_rx_request(self_rx_request),
        .single_shot_transmission(single_shot_transmission),
        .transmitting(transmitting),
        .tx_i_5(tx_pointer),
        .tx_i_5_0(i_can_bsp_n_14),
        .\tx_pointer[5]_i_5 (i_can_bsp_n_49),
        .\tx_pointer[5]_i_5_0 (i_can_bsp_n_105),
        .\tx_pointer[5]_i_5_1 (i_can_bsp_n_15),
        .\tx_pointer_reg[1] (i_can_registers_n_64),
        .\tx_pointer_reg[2] (i_can_registers_n_54),
        .\tx_pointer_reg[2]_0 (i_can_registers_n_57),
        .\tx_pointer_reg[3] (i_can_registers_n_55),
        .\tx_pointer_reg[3]_0 (i_can_registers_n_56),
        .\tx_pointer_reg[3]_1 (i_can_registers_n_58),
        .\tx_pointer_reg[5] (i_can_registers_n_53),
        .\tx_pointer_reg[5]_0 (i_can_registers_n_63),
        .tx_state(tx_state),
        .tx_state_q(tx_state_q),
        .tx_state_reg(i_can_registers_n_51),
        .tx_successful(tx_successful),
        .wr_i(wr_i),
        .wr_i_q(wr_i_q),
        .\wr_info_pointer_reg[5] (i_can_bsp_n_29));
  LUT4 #(
    .INIT(16'h5455)) 
    \port_0_o[7]_i_1 
       (.I0(rst_i),
        .I1(\port_0_o[7]_i_2_n_0 ),
        .I2(\port_0_o[7]_i_3_n_0 ),
        .I3(\port_0_o[7]_i_4_n_0 ),
        .O(\port_0_o[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \port_0_o[7]_i_2 
       (.I0(data_out_p[3]),
        .I1(\data_out_reg_n_0_[3] ),
        .I2(\data_out_reg_n_0_[5] ),
        .I3(data_out_p[5]),
        .I4(\data_out_reg_n_0_[4] ),
        .I5(data_out_p[4]),
        .O(\port_0_o[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \port_0_o[7]_i_3 
       (.I0(data_out_p[0]),
        .I1(\data_out_reg_n_0_[0] ),
        .I2(\data_out_reg_n_0_[1] ),
        .I3(data_out_p[1]),
        .I4(\data_out_reg_n_0_[2] ),
        .I5(data_out_p[2]),
        .O(\port_0_o[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \port_0_o[7]_i_4 
       (.I0(data_out_p[7]),
        .I1(\data_out_reg_n_0_[7] ),
        .I2(data_out_p[6]),
        .I3(\data_out_reg_n_0_[6] ),
        .O(\port_0_o[7]_i_4_n_0 ));
  FDCE \port_0_o_reg[0] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_out_reg_n_0_[0] ),
        .Q(port_0_o[0]));
  FDCE \port_0_o_reg[1] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_out_reg_n_0_[1] ),
        .Q(port_0_o[1]));
  FDCE \port_0_o_reg[2] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_out_reg_n_0_[2] ),
        .Q(port_0_o[2]));
  FDCE \port_0_o_reg[3] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_out_reg_n_0_[3] ),
        .Q(port_0_o[3]));
  FDCE \port_0_o_reg[4] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_out_reg_n_0_[4] ),
        .Q(port_0_o[4]));
  FDCE \port_0_o_reg[5] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_out_reg_n_0_[5] ),
        .Q(port_0_o[5]));
  FDCE \port_0_o_reg[6] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_out_reg_n_0_[6] ),
        .Q(port_0_o[6]));
  FDCE \port_0_o_reg[7] 
       (.C(clk_i),
        .CE(\port_0_o[7]_i_1_n_0 ),
        .CLR(rst_i),
        .D(\data_out_reg_n_0_[7] ),
        .Q(port_0_o[7]));
  FDCE rd_i_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(rd_i),
        .Q(rd_i_q));
  FDPE rx_sync_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(rx_sync_tmp),
        .PRE(rst_i),
        .Q(rx_sync));
  FDPE rx_sync_tmp_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(rx_i),
        .PRE(rst_i),
        .Q(rx_sync_tmp));
  FDCE wr_i_q_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(wr_i),
        .Q(wr_i_q));
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
