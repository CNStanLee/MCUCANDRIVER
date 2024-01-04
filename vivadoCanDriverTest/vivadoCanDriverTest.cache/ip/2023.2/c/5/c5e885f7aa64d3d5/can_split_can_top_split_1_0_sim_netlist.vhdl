-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu Jan  4 18:20:01 2024
-- Host        : administrator-Precision-3660 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ can_split_can_top_split_1_0_sim_netlist.vhdl
-- Design      : can_split_can_top_split_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_acf is
  port (
    id_ok : out STD_LOGIC;
    \overload_cnt2_reg[1]\ : out STD_LOGIC;
    \error_cnt2_reg[2]\ : out STD_LOGIC;
    rx_eof_reg : out STD_LOGIC;
    \data_out_reg[0]\ : out STD_LOGIC;
    rx_crc_reg : out STD_LOGIC;
    sample_point_reg : out STD_LOGIC;
    tx_point_reg : out STD_LOGIC;
    tx_state_reg : out STD_LOGIC;
    enable_error_cnt2_reg : out STD_LOGIC;
    rx_ack_lim_reg : out STD_LOGIC;
    \error_cnt1_reg[0]\ : out STD_LOGIC;
    \eof_cnt_reg[2]\ : out STD_LOGIC;
    \bit_stuff_cnt_reg[0]\ : out STD_LOGIC;
    rx_rtr1_reg : out STD_LOGIC;
    \overload_cnt1_reg[0]\ : out STD_LOGIC;
    rx_ack_reg : out STD_LOGIC;
    rtr1_reg : out STD_LOGIC;
    wr_fifo_reg : out STD_LOGIC;
    id_ok_reg_0 : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    overload_cnt2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    error_cnt2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tx_point : in STD_LOGIC;
    wr_fifo_reg_0 : in STD_LOGIC;
    rx_eof_i_5_0 : in STD_LOGIC;
    overload_frame : in STD_LOGIC;
    \error_capture_code[7]_i_7\ : in STD_LOGIC;
    self_rx_request : in STD_LOGIC;
    reset_mode : in STD_LOGIC;
    form_err3202_in : in STD_LOGIC;
    rx_inter_reg : in STD_LOGIC;
    sample_point : in STD_LOGIC;
    rx_inter_reg_0 : in STD_LOGIC;
    rx_inter_reg_1 : in STD_LOGIC;
    overload_frame_reg : in STD_LOGIC;
    overload_frame_reg_0 : in STD_LOGIC;
    rx_eof_reg_0 : in STD_LOGIC;
    rx_eof_reg_1 : in STD_LOGIC;
    \error_capture_code[7]_i_7_0\ : in STD_LOGIC;
    \error_capture_code[7]_i_7_1\ : in STD_LOGIC;
    transmitter : in STD_LOGIC;
    \error_capture_code_reg[6]\ : in STD_LOGIC;
    \error_capture_code_reg[6]_0\ : in STD_LOGIC;
    rx_eof_i_2_0 : in STD_LOGIC;
    arbitration_cnt0 : in STD_LOGIC;
    \byte_cnt_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bit_stuff_cnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    overload_cnt1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \error_capture_code[7]_i_5\ : in STD_LOGIC;
    \error_capture_code[7]_i_5_0\ : in STD_LOGIC;
    \error_capture_code[7]_i_5_1\ : in STD_LOGIC;
    \error_capture_code[7]_i_5_2\ : in STD_LOGIC;
    \error_capture_code[7]_i_5_3\ : in STD_LOGIC;
    \error_capture_code[7]_i_7_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rule3_exc1_2_reg : in STD_LOGIC;
    rule3_exc1_2_reg_0 : in STD_LOGIC;
    rule3_exc1_2_reg_1 : in STD_LOGIC;
    id_ok_i_6 : in STD_LOGIC;
    id_ok_i_6_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_fifo_reg_1 : in STD_LOGIC;
    wr_fifo_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_acf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_acf is
  signal \^bit_stuff_cnt_reg[0]\ : STD_LOGIC;
  signal \^enable_error_cnt2_reg\ : STD_LOGIC;
  signal \^eof_cnt_reg[2]\ : STD_LOGIC;
  signal \error_capture_code[7]_i_10_n_0\ : STD_LOGIC;
  signal \^error_cnt1_reg[0]\ : STD_LOGIC;
  signal \^error_cnt2_reg[2]\ : STD_LOGIC;
  signal \^id_ok\ : STD_LOGIC;
  signal \^overload_cnt1_reg[0]\ : STD_LOGIC;
  signal \^overload_cnt2_reg[1]\ : STD_LOGIC;
  signal \^rx_ack_lim_reg\ : STD_LOGIC;
  signal \^rx_ack_reg\ : STD_LOGIC;
  signal \^rx_crc_reg\ : STD_LOGIC;
  signal rx_eof_i_4_n_0 : STD_LOGIC;
  signal rx_eof_i_6_n_0 : STD_LOGIC;
  signal rx_eof_i_7_n_0 : STD_LOGIC;
  signal \^rx_eof_reg\ : STD_LOGIC;
  signal \^rx_rtr1_reg\ : STD_LOGIC;
  signal \^sample_point_reg\ : STD_LOGIC;
  signal \^tx_point_reg\ : STD_LOGIC;
  signal \^tx_state_reg\ : STD_LOGIC;
  signal wr_fifo_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \error_capture_code[7]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of overload_frame_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rx_inter_i_6 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tx_successful_q_i_3 : label is "soft_lutpair1";
begin
  \bit_stuff_cnt_reg[0]\ <= \^bit_stuff_cnt_reg[0]\;
  enable_error_cnt2_reg <= \^enable_error_cnt2_reg\;
  \eof_cnt_reg[2]\ <= \^eof_cnt_reg[2]\;
  \error_cnt1_reg[0]\ <= \^error_cnt1_reg[0]\;
  \error_cnt2_reg[2]\ <= \^error_cnt2_reg[2]\;
  id_ok <= \^id_ok\;
  \overload_cnt1_reg[0]\ <= \^overload_cnt1_reg[0]\;
  \overload_cnt2_reg[1]\ <= \^overload_cnt2_reg[1]\;
  rx_ack_lim_reg <= \^rx_ack_lim_reg\;
  rx_ack_reg <= \^rx_ack_reg\;
  rx_crc_reg <= \^rx_crc_reg\;
  rx_eof_reg <= \^rx_eof_reg\;
  rx_rtr1_reg <= \^rx_rtr1_reg\;
  sample_point_reg <= \^sample_point_reg\;
  tx_point_reg <= \^tx_point_reg\;
  tx_state_reg <= \^tx_state_reg\;
\bit_stuff_cnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => bit_stuff_cnt(0),
      I1 => bit_stuff_cnt(2),
      I2 => bit_stuff_cnt(1),
      O => \^bit_stuff_cnt_reg[0]\
    );
\byte_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => arbitration_cnt0,
      I1 => \byte_cnt_reg[2]\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => \^rx_crc_reg\
    );
\delayed_dominant_cnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rule3_exc1_2_reg,
      I1 => rule3_exc1_2_reg_0,
      I2 => rule3_exc1_2_reg_1,
      O => \^error_cnt1_reg[0]\
    );
\delayed_dominant_cnt[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => overload_cnt1(0),
      I1 => overload_cnt1(1),
      I2 => overload_cnt1(2),
      O => \^overload_cnt1_reg[0]\
    );
\error_capture_code[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => transmitter,
      I1 => rx_inter_reg_1,
      I2 => rx_inter_reg_0,
      O => \error_capture_code[7]_i_10_n_0\
    );
\error_capture_code[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCFEFFF"
    )
        port map (
      I0 => \error_capture_code[7]_i_7\,
      I1 => reset_mode,
      I2 => sample_point,
      I3 => \error_capture_code[7]_i_7_2\,
      I4 => D(0),
      O => \^rx_ack_reg\
    );
\error_capture_code[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8F0"
    )
        port map (
      I0 => sample_point,
      I1 => overload_frame_reg,
      I2 => \^tx_state_reg\,
      I3 => overload_frame_reg_0,
      O => \^sample_point_reg\
    );
\error_capture_code[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \error_capture_code_reg[6]\,
      I1 => overload_frame_reg,
      I2 => \^bit_stuff_cnt_reg[0]\,
      I3 => \error_capture_code_reg[6]_0\,
      I4 => \error_capture_code[7]_i_10_n_0\,
      I5 => form_err3202_in,
      O => \^rx_ack_lim_reg\
    );
\error_capture_code[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \error_capture_code[7]_i_5\,
      I1 => \error_capture_code[7]_i_5_0\,
      I2 => \error_capture_code[7]_i_5_1\,
      I3 => \error_capture_code[7]_i_5_2\,
      I4 => \error_capture_code[7]_i_5_3\,
      I5 => \error_capture_code[7]_i_7_2\,
      O => \^rx_rtr1_reg\
    );
error_frame_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => error_cnt2(2),
      I1 => error_cnt2(0),
      I2 => error_cnt2(1),
      I3 => tx_point,
      O => \^error_cnt2_reg[2]\
    );
id_ok_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => id_ok_i_6,
      I1 => D(3),
      I2 => D(1),
      I3 => D(2),
      I4 => id_ok_i_6_0(0),
      O => rtr1_reg
    );
id_ok_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^rx_crc_reg\,
      I1 => \^sample_point_reg\,
      I2 => reset_mode,
      I3 => \^rx_eof_reg\,
      O => \data_out_reg[0]\
    );
id_ok_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => id_ok_reg_0,
      Q => \^id_ok\
    );
overload_frame_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => overload_cnt2(1),
      I1 => overload_cnt2(0),
      I2 => overload_cnt2(2),
      O => \^overload_cnt2_reg[1]\
    );
rx_eof_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => rx_eof_i_4_n_0,
      I1 => \^enable_error_cnt2_reg\,
      I2 => rx_eof_i_6_n_0,
      I3 => rx_eof_reg_0,
      I4 => rx_eof_reg_1,
      I5 => \^rx_ack_lim_reg\,
      O => \^tx_state_reg\
    );
rx_eof_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4FF44444444"
    )
        port map (
      I0 => \^rx_rtr1_reg\,
      I1 => wr_fifo_reg_0,
      I2 => \^overload_cnt2_reg[1]\,
      I3 => \^overload_cnt1_reg[0]\,
      I4 => rx_eof_i_2_0,
      I5 => overload_frame,
      O => rx_eof_i_4_n_0
    );
rx_eof_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABAFAAA"
    )
        port map (
      I0 => rx_eof_i_7_n_0,
      I1 => \error_capture_code[7]_i_7_0\,
      I2 => rx_eof_i_5_0,
      I3 => \error_capture_code[7]_i_7_1\,
      I4 => \^error_cnt1_reg[0]\,
      I5 => \^eof_cnt_reg[2]\,
      O => \^enable_error_cnt2_reg\
    );
rx_eof_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => rx_eof_i_5_0,
      I1 => error_cnt2(1),
      I2 => error_cnt2(0),
      I3 => error_cnt2(2),
      I4 => \^rx_ack_reg\,
      O => rx_eof_i_6_n_0
    );
rx_eof_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wr_fifo_reg_0,
      I1 => rx_eof_i_5_0,
      I2 => overload_frame,
      I3 => \error_capture_code[7]_i_7\,
      O => rx_eof_i_7_n_0
    );
rx_inter_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155555555555555"
    )
        port map (
      I0 => \^tx_point_reg\,
      I1 => form_err3202_in,
      I2 => rx_inter_reg,
      I3 => sample_point,
      I4 => rx_inter_reg_0,
      I5 => rx_inter_reg_1,
      O => \^rx_eof_reg\
    );
rx_inter_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => rx_inter_reg_0,
      I1 => rx_inter_reg_1,
      I2 => transmitter,
      I3 => form_err3202_in,
      I4 => rx_inter_reg,
      O => \^eof_cnt_reg[2]\
    );
tx_successful_q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^error_cnt2_reg[2]\,
      I1 => tx_point,
      I2 => overload_cnt2(1),
      I3 => overload_cnt2(0),
      I4 => overload_cnt2(2),
      O => \^tx_point_reg\
    );
wr_fifo_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => wr_fifo_reg_1,
      I1 => wr_fifo_i_2_n_0,
      I2 => wr_fifo_reg_2,
      O => wr_fifo_reg
    );
wr_fifo_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBBFB"
    )
        port map (
      I0 => \^rx_eof_reg\,
      I1 => \^id_ok\,
      I2 => wr_fifo_reg_0,
      I3 => self_rx_request,
      I4 => \^error_cnt2_reg[2]\,
      O => wr_fifo_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_btl is
  port (
    tx_point : out STD_LOGIC;
    tx_next_sp_reg_0 : out STD_LOGIC;
    sampled_bit : out STD_LOGIC;
    hard_sync_blocked : out STD_LOGIC;
    sample_point : out STD_LOGIC;
    sampled_bit_q : out STD_LOGIC;
    \delay_reg[0]_0\ : out STD_LOGIC;
    \quant_cnt_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \clk_cnt_reg[6]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \delay_reg[1]_0\ : out STD_LOGIC;
    \delay_reg[2]_0\ : out STD_LOGIC;
    sample_point_reg_0 : out STD_LOGIC;
    sample_point_reg_1 : out STD_LOGIC;
    sampled_bit_reg_0 : out STD_LOGIC;
    sample_point_reg_2 : out STD_LOGIC;
    sampled_bit_reg_1 : out STD_LOGIC;
    sample_point_reg_3 : out STD_LOGIC;
    \quant_cnt_reg[0]_0\ : out STD_LOGIC;
    tx_point_q : out STD_LOGIC;
    \clk_cnt_reg[0]_0\ : out STD_LOGIC;
    clk_en_reg_0 : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_next_sp_reg_1 : in STD_LOGIC;
    rx_inter : in STD_LOGIC;
    rx_idle : in STD_LOGIC;
    rx_sync : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \delay_reg[2]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resync_latched_reg_0 : in STD_LOGIC;
    go_error_frame : in STD_LOGIC;
    stuff_err_latched_reg : in STD_LOGIC;
    bit_stuff_cnt_en : in STD_LOGIC;
    tx_state : in STD_LOGIC;
    ack_err_latched_reg : in STD_LOGIC;
    extended_mode : in STD_LOGIC;
    mode_ext : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_point_reg_0 : in STD_LOGIC;
    \delay_reg[2]_2\ : in STD_LOGIC;
    transmitting : in STD_LOGIC;
    seg2_reg_0 : in STD_LOGIC;
    reset_mode : in STD_LOGIC;
    hard_sync_blocked_reg_0 : in STD_LOGIC;
    hard_sync_blocked_reg_1 : in STD_LOGIC;
    hard_sync_blocked_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_btl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_btl is
  signal clk_cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal clk_cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal clk_cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal clk_cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal clk_cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal clk_cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal clk_cnt1_carry_n_0 : STD_LOGIC;
  signal clk_cnt1_carry_n_1 : STD_LOGIC;
  signal clk_cnt1_carry_n_2 : STD_LOGIC;
  signal clk_cnt1_carry_n_3 : STD_LOGIC;
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \^clk_cnt_reg[6]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal clk_en : STD_LOGIC;
  signal clk_en_q : STD_LOGIC;
  signal \delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay[2]_i_2_n_0\ : STD_LOGIC;
  signal \delay[2]_i_3_n_0\ : STD_LOGIC;
  signal \delay[2]_i_4_n_0\ : STD_LOGIC;
  signal \delay[2]_i_5_n_0\ : STD_LOGIC;
  signal \delay[2]_i_6_n_0\ : STD_LOGIC;
  signal \^delay_reg[0]_0\ : STD_LOGIC;
  signal \^delay_reg[1]_0\ : STD_LOGIC;
  signal \^delay_reg[2]_0\ : STD_LOGIC;
  signal go_seg1 : STD_LOGIC;
  signal go_sync : STD_LOGIC;
  signal \^hard_sync_blocked\ : STD_LOGIC;
  signal hard_sync_blocked_i_1_n_0 : STD_LOGIC;
  signal \quant_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \quant_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \quant_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \quant_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \quant_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \quant_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \^quant_cnt_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \quant_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \quant_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal resync : STD_LOGIC;
  signal resync_latched : STD_LOGIC;
  signal resync_latched_i_1_n_0 : STD_LOGIC;
  signal resync_latched_i_6_n_0 : STD_LOGIC;
  signal \^sample_point\ : STD_LOGIC;
  signal sample_point_i_1_n_0 : STD_LOGIC;
  signal \sample_reg_n_0_[0]\ : STD_LOGIC;
  signal \sample_reg_n_0_[1]\ : STD_LOGIC;
  signal \^sampled_bit\ : STD_LOGIC;
  signal sampled_bit_i_1_n_0 : STD_LOGIC;
  signal sampled_bit_i_2_n_0 : STD_LOGIC;
  signal \^sampled_bit_q\ : STD_LOGIC;
  signal sampled_bit_q_i_1_n_0 : STD_LOGIC;
  signal seg1 : STD_LOGIC;
  signal seg1_i_1_n_0 : STD_LOGIC;
  signal seg2 : STD_LOGIC;
  signal seg2_i_1_n_0 : STD_LOGIC;
  signal seg2_i_2_n_0 : STD_LOGIC;
  signal seg2_i_3_n_0 : STD_LOGIC;
  signal seg2_i_5_n_0 : STD_LOGIC;
  signal seg2_i_6_n_0 : STD_LOGIC;
  signal seg2_i_7_n_0 : STD_LOGIC;
  signal sync : STD_LOGIC;
  signal sync_blocked_i_1_n_0 : STD_LOGIC;
  signal sync_blocked_reg_n_0 : STD_LOGIC;
  signal sync_i_2_n_0 : STD_LOGIC;
  signal \^tx_next_sp_reg_0\ : STD_LOGIC;
  signal \^tx_point\ : STD_LOGIC;
  signal tx_point0 : STD_LOGIC;
  signal tx_point_i_2_n_0 : STD_LOGIC;
  signal NLW_clk_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_stuff_cnt[2]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \bit_stuff_cnt[2]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of bus_free_i_2 : label is "soft_lutpair86";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clk_cnt1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of clk_cnt1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \clk_cnt[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \clk_cnt[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \clk_cnt[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \clk_cnt[5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \clk_cnt[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of clk_en_i_4 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \delay[2]_i_5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \delay[2]_i_6\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \error_capture_code[6]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \quant_cnt[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \quant_cnt[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \quant_cnt[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \quant_cnt[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of resync_latched_i_4 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of sample_point_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of sampled_bit_i_2 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of seg2_i_5 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of seg2_i_6 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of seg2_i_7 : label is "soft_lutpair80";
begin
  \clk_cnt_reg[6]_0\(4 downto 0) <= \^clk_cnt_reg[6]_0\(4 downto 0);
  \delay_reg[0]_0\ <= \^delay_reg[0]_0\;
  \delay_reg[1]_0\ <= \^delay_reg[1]_0\;
  \delay_reg[2]_0\ <= \^delay_reg[2]_0\;
  hard_sync_blocked <= \^hard_sync_blocked\;
  \quant_cnt_reg[2]_0\(2 downto 0) <= \^quant_cnt_reg[2]_0\(2 downto 0);
  sample_point <= \^sample_point\;
  sampled_bit <= \^sampled_bit\;
  sampled_bit_q <= \^sampled_bit_q\;
  tx_next_sp_reg_0 <= \^tx_next_sp_reg_0\;
  tx_point <= \^tx_point\;
ack_err_latched_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => \^sample_point\,
      I1 => \^sampled_bit\,
      I2 => tx_state,
      I3 => ack_err_latched_reg,
      I4 => extended_mode,
      I5 => mode_ext(0),
      O => sample_point_reg_2
    );
\bit_stuff_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sampled_bit\,
      I1 => \^sampled_bit_q\,
      O => sampled_bit_reg_0
    );
\bit_stuff_cnt[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sample_point\,
      I1 => bit_stuff_cnt_en,
      O => sample_point_reg_1
    );
bus_free_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sampled_bit\,
      I1 => \^sample_point\,
      O => sampled_bit_reg_1
    );
clk_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_cnt1_carry_n_0,
      CO(2) => clk_cnt1_carry_n_1,
      CO(1) => clk_cnt1_carry_n_2,
      CO(0) => clk_cnt1_carry_n_3,
      CYINIT => '1',
      DI(3) => clk_cnt1_carry_i_1_n_0,
      DI(2) => clk_cnt1_carry_i_2_n_0,
      DI(1) => clk_cnt1_carry_i_3_n_0,
      DI(0) => clk_cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_clk_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_cnt1_carry_i_5_n_0,
      S(2 downto 1) => S(1 downto 0),
      S(0) => clk_cnt1_carry_i_8_n_0
    );
clk_cnt1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^clk_cnt_reg[6]_0\(4),
      I1 => \delay_reg[2]_1\(5),
      O => clk_cnt1_carry_i_1_n_0
    );
clk_cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^clk_cnt_reg[6]_0\(3),
      I1 => \delay_reg[2]_1\(4),
      I2 => \^clk_cnt_reg[6]_0\(2),
      I3 => \delay_reg[2]_1\(3),
      O => clk_cnt1_carry_i_2_n_0
    );
clk_cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^clk_cnt_reg[6]_0\(1),
      I1 => \delay_reg[2]_1\(2),
      I2 => \^clk_cnt_reg[6]_0\(0),
      I3 => \delay_reg[2]_1\(1),
      O => clk_cnt1_carry_i_3_n_0
    );
clk_cnt1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \delay_reg[2]_1\(0),
      O => clk_cnt1_carry_i_4_n_0
    );
clk_cnt1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^clk_cnt_reg[6]_0\(4),
      I1 => \delay_reg[2]_1\(5),
      O => clk_cnt1_carry_i_5_n_0
    );
clk_cnt1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \delay_reg[2]_1\(0),
      I2 => \clk_cnt_reg_n_0_[1]\,
      O => clk_cnt1_carry_i_8_n_0
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => clk_cnt1_carry_n_0,
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[1]\,
      I2 => clk_cnt1_carry_n_0,
      O => \clk_cnt[1]_i_1_n_0\
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => clk_cnt1_carry_n_0,
      I1 => \clk_cnt_reg_n_0_[1]\,
      I2 => \clk_cnt_reg_n_0_[0]\,
      I3 => \^clk_cnt_reg[6]_0\(0),
      O => \clk_cnt[2]_i_1_n_0\
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => clk_cnt1_carry_n_0,
      I1 => \clk_cnt_reg_n_0_[0]\,
      I2 => \clk_cnt_reg_n_0_[1]\,
      I3 => \^clk_cnt_reg[6]_0\(0),
      I4 => \^clk_cnt_reg[6]_0\(1),
      O => \clk_cnt[3]_i_1_n_0\
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => clk_cnt1_carry_n_0,
      I1 => \^clk_cnt_reg[6]_0\(0),
      I2 => \clk_cnt_reg_n_0_[1]\,
      I3 => \clk_cnt_reg_n_0_[0]\,
      I4 => \^clk_cnt_reg[6]_0\(1),
      I5 => \^clk_cnt_reg[6]_0\(2),
      O => \clk_cnt[4]_i_1_n_0\
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => clk_cnt1_carry_n_0,
      I1 => \clk_cnt[6]_i_2_n_0\,
      I2 => \^clk_cnt_reg[6]_0\(3),
      O => \clk_cnt[5]_i_1_n_0\
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => clk_cnt1_carry_n_0,
      I1 => \clk_cnt[6]_i_2_n_0\,
      I2 => \^clk_cnt_reg[6]_0\(3),
      I3 => \^clk_cnt_reg[6]_0\(4),
      O => \clk_cnt[6]_i_1_n_0\
    );
\clk_cnt[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^clk_cnt_reg[6]_0\(1),
      I1 => \clk_cnt_reg_n_0_[0]\,
      I2 => \clk_cnt_reg_n_0_[1]\,
      I3 => \^clk_cnt_reg[6]_0\(0),
      I4 => \^clk_cnt_reg[6]_0\(2),
      O => \clk_cnt[6]_i_2_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \clk_cnt[0]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[0]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \clk_cnt[1]_i_1_n_0\,
      Q => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \clk_cnt[2]_i_1_n_0\,
      Q => \^clk_cnt_reg[6]_0\(0)
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \clk_cnt[3]_i_1_n_0\,
      Q => \^clk_cnt_reg[6]_0\(1)
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \clk_cnt[4]_i_1_n_0\,
      Q => \^clk_cnt_reg[6]_0\(2)
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \clk_cnt[5]_i_1_n_0\,
      Q => \^clk_cnt_reg[6]_0\(3)
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \clk_cnt[6]_i_1_n_0\,
      Q => \^clk_cnt_reg[6]_0\(4)
    );
clk_en_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \delay_reg[2]_1\(0),
      I2 => \clk_cnt_reg_n_0_[1]\,
      O => \clk_cnt_reg[0]_0\
    );
clk_en_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => clk_en,
      Q => clk_en_q
    );
clk_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => clk_en_reg_0,
      Q => clk_en
    );
\delay[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D0C"
    )
        port map (
      I0 => \delay[2]_i_2_n_0\,
      I1 => \delay[2]_i_3_n_0\,
      I2 => \delay[2]_i_4_n_0\,
      I3 => \^delay_reg[0]_0\,
      O => \delay[0]_i_1_n_0\
    );
\delay[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D11DC00C"
    )
        port map (
      I0 => \delay[2]_i_2_n_0\,
      I1 => \delay[2]_i_3_n_0\,
      I2 => \delay[2]_i_5_n_0\,
      I3 => \delay[2]_i_4_n_0\,
      I4 => \^delay_reg[1]_0\,
      O => \delay[1]_i_1_n_0\
    );
\delay[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11D100C0"
    )
        port map (
      I0 => \delay[2]_i_2_n_0\,
      I1 => \delay[2]_i_3_n_0\,
      I2 => \delay[2]_i_4_n_0\,
      I3 => \delay[2]_i_5_n_0\,
      I4 => \^delay_reg[2]_0\,
      O => \delay[2]_i_1_n_0\
    );
\delay[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => tx_point_reg_0,
      I1 => seg2,
      I2 => resync,
      I3 => clk_en_q,
      I4 => sync_i_2_n_0,
      I5 => go_seg1,
      O => \delay[2]_i_2_n_0\
    );
\delay[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800808888"
    )
        port map (
      I0 => resync,
      I1 => seg1,
      I2 => \delay_reg[2]_2\,
      I3 => rx_sync,
      I4 => transmitting,
      I5 => \^tx_next_sp_reg_0\,
      O => \delay[2]_i_3_n_0\
    );
\delay[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AC8"
    )
        port map (
      I0 => \delay_reg[2]_1\(6),
      I1 => \^quant_cnt_reg[2]_0\(0),
      I2 => \delay_reg[2]_1\(7),
      I3 => \^quant_cnt_reg[2]_0\(1),
      I4 => \delay[2]_i_6_n_0\,
      O => \delay[2]_i_4_n_0\
    );
\delay[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => \quant_cnt_reg_n_0_[4]\,
      I1 => \quant_cnt_reg_n_0_[3]\,
      I2 => \^quant_cnt_reg[2]_0\(2),
      I3 => \^quant_cnt_reg[2]_0\(1),
      I4 => \delay_reg[2]_1\(7),
      O => \delay[2]_i_5_n_0\
    );
\delay[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \quant_cnt_reg_n_0_[4]\,
      I1 => \quant_cnt_reg_n_0_[3]\,
      I2 => \^quant_cnt_reg[2]_0\(2),
      O => \delay[2]_i_6_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \delay[0]_i_1_n_0\,
      Q => \^delay_reg[0]_0\
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \delay[1]_i_1_n_0\,
      Q => \^delay_reg[1]_0\
    );
\delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \delay[2]_i_1_n_0\,
      Q => \^delay_reg[2]_0\
    );
\delayed_dominant_cnt[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sample_point\,
      I1 => \^sampled_bit\,
      O => sample_point_reg_3
    );
\error_capture_code[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => stuff_err_latched_reg,
      I1 => \^sample_point\,
      I2 => bit_stuff_cnt_en,
      I3 => \^sampled_bit\,
      I4 => \^sampled_bit_q\,
      O => sample_point_reg_0
    );
hard_sync_blocked_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888FFFFF888F888F"
    )
        port map (
      I0 => sync_i_2_n_0,
      I1 => clk_en_q,
      I2 => hard_sync_blocked_reg_0,
      I3 => hard_sync_blocked_reg_1,
      I4 => hard_sync_blocked_reg_2,
      I5 => \^hard_sync_blocked\,
      O => hard_sync_blocked_i_1_n_0
    );
hard_sync_blocked_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => hard_sync_blocked_i_1_n_0,
      Q => \^hard_sync_blocked\
    );
\quant_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \quant_cnt[4]_i_2_n_0\,
      I1 => \^quant_cnt_reg[2]_0\(0),
      O => \quant_cnt[0]_i_1_n_0\
    );
\quant_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \quant_cnt[4]_i_2_n_0\,
      I1 => \^quant_cnt_reg[2]_0\(1),
      I2 => \^quant_cnt_reg[2]_0\(0),
      O => \quant_cnt[1]_i_1_n_0\
    );
\quant_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \quant_cnt[4]_i_2_n_0\,
      I1 => \^quant_cnt_reg[2]_0\(0),
      I2 => \^quant_cnt_reg[2]_0\(1),
      I3 => \^quant_cnt_reg[2]_0\(2),
      O => \quant_cnt[2]_i_1_n_0\
    );
\quant_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \quant_cnt[4]_i_2_n_0\,
      I1 => \^quant_cnt_reg[2]_0\(1),
      I2 => \^quant_cnt_reg[2]_0\(0),
      I3 => \^quant_cnt_reg[2]_0\(2),
      I4 => \quant_cnt_reg_n_0_[3]\,
      O => \quant_cnt[3]_i_1_n_0\
    );
\quant_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \quant_cnt[4]_i_2_n_0\,
      I1 => \^quant_cnt_reg[2]_0\(2),
      I2 => \^quant_cnt_reg[2]_0\(0),
      I3 => \^quant_cnt_reg[2]_0\(1),
      I4 => \quant_cnt_reg_n_0_[3]\,
      I5 => \quant_cnt_reg_n_0_[4]\,
      O => \quant_cnt[4]_i_1_n_0\
    );
\quant_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => seg2_i_2_n_0,
      I1 => sync_i_2_n_0,
      I2 => clk_en_q,
      I3 => \delay[2]_i_2_n_0\,
      O => \quant_cnt[4]_i_2_n_0\
    );
\quant_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_en_q,
      CLR => rst_i,
      D => \quant_cnt[0]_i_1_n_0\,
      Q => \^quant_cnt_reg[2]_0\(0)
    );
\quant_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_en_q,
      CLR => rst_i,
      D => \quant_cnt[1]_i_1_n_0\,
      Q => \^quant_cnt_reg[2]_0\(1)
    );
\quant_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_en_q,
      CLR => rst_i,
      D => \quant_cnt[2]_i_1_n_0\,
      Q => \^quant_cnt_reg[2]_0\(2)
    );
\quant_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_en_q,
      CLR => rst_i,
      D => \quant_cnt[3]_i_1_n_0\,
      Q => \quant_cnt_reg_n_0_[3]\
    );
\quant_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_en_q,
      CLR => rst_i,
      D => \quant_cnt[4]_i_1_n_0\,
      Q => \quant_cnt_reg_n_0_[4]\
    );
resync_latched_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => resync_latched_reg_0,
      I1 => seg2,
      I2 => resync,
      I3 => go_seg1,
      I4 => resync_latched,
      O => resync_latched_i_1_n_0
    );
resync_latched_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8AAA8AAA8A8"
    )
        port map (
      I0 => clk_en_q,
      I1 => sync,
      I2 => sync_i_2_n_0,
      I3 => resync_latched_reg_0,
      I4 => resync_latched_i_6_n_0,
      I5 => resync_latched,
      O => go_seg1
    );
resync_latched_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^quant_cnt_reg[2]_0\(0),
      I1 => Q(4),
      O => \quant_cnt_reg[0]_0\
    );
resync_latched_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => sync_blocked_reg_n_0,
      I1 => rx_inter,
      I2 => rx_idle,
      I3 => rx_sync,
      I4 => \^sampled_bit\,
      I5 => seg2,
      O => resync_latched_i_6_n_0
    );
resync_latched_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => resync_latched_i_1_n_0,
      Q => resync_latched
    );
sample_point_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C0008"
    )
        port map (
      I0 => seg2_i_2_n_0,
      I1 => clk_en_q,
      I2 => sync_i_2_n_0,
      I3 => go_error_frame,
      I4 => \^sample_point\,
      O => sample_point_i_1_n_0
    );
sample_point_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => sample_point_i_1_n_0,
      Q => \^sample_point\
    );
\sample_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => clk_en_q,
      D => rx_sync,
      PRE => rst_i,
      Q => \sample_reg_n_0_[0]\
    );
\sample_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => clk_en_q,
      D => \sample_reg_n_0_[0]\,
      PRE => rst_i,
      Q => \sample_reg_n_0_[1]\
    );
sampled_bit_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8B0FFFFF8B00000"
    )
        port map (
      I0 => \sample_reg_n_0_[0]\,
      I1 => Q(5),
      I2 => rx_sync,
      I3 => \sample_reg_n_0_[1]\,
      I4 => sampled_bit_i_2_n_0,
      I5 => \^sampled_bit\,
      O => sampled_bit_i_1_n_0
    );
sampled_bit_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => seg2_i_2_n_0,
      I1 => clk_en_q,
      I2 => sync_i_2_n_0,
      I3 => go_error_frame,
      O => sampled_bit_i_2_n_0
    );
sampled_bit_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFDFFF002000"
    )
        port map (
      I0 => seg2_i_2_n_0,
      I1 => sync_i_2_n_0,
      I2 => clk_en_q,
      I3 => \^sampled_bit\,
      I4 => go_error_frame,
      I5 => \^sampled_bit_q\,
      O => sampled_bit_q_i_1_n_0
    );
sampled_bit_q_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => sampled_bit_q_i_1_n_0,
      PRE => rst_i,
      Q => \^sampled_bit_q\
    );
sampled_bit_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => sampled_bit_i_1_n_0,
      PRE => rst_i,
      Q => \^sampled_bit\
    );
seg1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFF00"
    )
        port map (
      I0 => seg2_i_2_n_0,
      I1 => sync_i_2_n_0,
      I2 => clk_en_q,
      I3 => go_seg1,
      I4 => seg1,
      O => seg1_i_1_n_0
    );
seg1_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => seg1_i_1_n_0,
      PRE => rst_i,
      Q => seg1
    );
seg2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF002020"
    )
        port map (
      I0 => seg2_i_2_n_0,
      I1 => sync_i_2_n_0,
      I2 => clk_en_q,
      I3 => seg2,
      I4 => \quant_cnt[4]_i_2_n_0\,
      O => seg2_i_1_n_0
    );
seg2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02101001"
    )
        port map (
      I0 => \quant_cnt_reg_n_0_[4]\,
      I1 => seg2_i_3_n_0,
      I2 => \quant_cnt_reg_n_0_[3]\,
      I3 => Q(3),
      I4 => seg2_reg_0,
      O => seg2_i_2_n_0
    );
seg2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFEEFFEEFEFFE"
    )
        port map (
      I0 => seg2_i_5_n_0,
      I1 => seg2_i_6_n_0,
      I2 => seg2_i_7_n_0,
      I3 => Q(2),
      I4 => \^delay_reg[2]_0\,
      I5 => \^quant_cnt_reg[2]_0\(2),
      O => seg2_i_3_n_0
    );
seg2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96FF"
    )
        port map (
      I0 => \^delay_reg[0]_0\,
      I1 => Q(0),
      I2 => \^quant_cnt_reg[2]_0\(0),
      I3 => seg1,
      O => seg2_i_5_n_0
    );
seg2_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \^delay_reg[1]_0\,
      I1 => Q(1),
      I2 => \^delay_reg[0]_0\,
      I3 => Q(0),
      I4 => \^quant_cnt_reg[2]_0\(1),
      O => seg2_i_6_n_0
    );
seg2_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \^delay_reg[0]_0\,
      I1 => Q(0),
      I2 => \^delay_reg[1]_0\,
      I3 => Q(1),
      O => seg2_i_7_n_0
    );
seg2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => seg2_i_1_n_0,
      Q => seg2
    );
sync_blocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFF000"
    )
        port map (
      I0 => seg2_i_2_n_0,
      I1 => sync_i_2_n_0,
      I2 => clk_en_q,
      I3 => resync,
      I4 => sync_blocked_reg_n_0,
      O => sync_blocked_i_1_n_0
    );
sync_blocked_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => sync_blocked_i_1_n_0,
      PRE => rst_i,
      Q => sync_blocked_reg_n_0
    );
sync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sync_i_2_n_0,
      I1 => resync,
      I2 => seg2,
      I3 => tx_point_reg_0,
      O => go_sync
    );
sync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => rx_sync,
      I1 => \^sampled_bit\,
      I2 => \^hard_sync_blocked\,
      I3 => rx_inter,
      I4 => rx_idle,
      O => sync_i_2_n_0
    );
sync_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^sampled_bit\,
      I1 => rx_sync,
      I2 => rx_idle,
      I3 => rx_inter,
      I4 => sync_blocked_reg_n_0,
      O => resync
    );
sync_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => clk_en_q,
      CLR => rst_i,
      D => go_sync,
      Q => sync
    );
tx_next_sp_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => tx_next_sp_reg_1,
      Q => \^tx_next_sp_reg_0\
    );
tx_point_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000CEE00000000"
    )
        port map (
      I0 => clk_en_q,
      I1 => clk_en,
      I2 => tx_point_reg_0,
      I3 => tx_point_i_2_n_0,
      I4 => \^tx_point\,
      I5 => seg2,
      O => tx_point0
    );
tx_point_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAACFFFFFFFF"
    )
        port map (
      I0 => \^hard_sync_blocked\,
      I1 => sync_blocked_reg_n_0,
      I2 => rx_inter,
      I3 => rx_idle,
      I4 => rx_sync,
      I5 => \^sampled_bit\,
      O => tx_point_i_2_n_0
    );
tx_point_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tx_point\,
      I1 => reset_mode,
      O => tx_point_q
    );
tx_point_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => tx_point0,
      Q => \^tx_point\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_crc is
  port (
    node_error_passive_reg : out STD_LOGIC;
    rx_idle_reg : out STD_LOGIC;
    arbitration_cnt0 : out STD_LOGIC;
    go_tx : out STD_LOGIC;
    sampled_bit_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \crc_in_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]\ : out STD_LOGIC;
    sample_point_reg : out STD_LOGIC;
    \data_out_reg[0]_0\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    tx_reg : in STD_LOGIC;
    tx_reg_0 : in STD_LOGIC;
    tx_reg_1 : in STD_LOGIC;
    tx_reg_2 : in STD_LOGIC;
    tx_reg_3 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \crc_reg[0]_0\ : in STD_LOGIC;
    bit_stuff_cnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sample_point : in STD_LOGIC;
    rx_sync : in STD_LOGIC;
    hard_sync_blocked : in STD_LOGIC;
    \crc_reg[14]_0\ : in STD_LOGIC;
    \crc_reg[14]_1\ : in STD_LOGIC;
    \crc_reg[14]_2\ : in STD_LOGIC;
    \crc_reg[14]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \crc[14]_i_4_0\ : in STD_LOGIC;
    \crc[14]_i_4_1\ : in STD_LOGIC;
    \crc[14]_i_4_2\ : in STD_LOGIC;
    tx_i_2_0 : in STD_LOGIC;
    extended_mode : in STD_LOGIC;
    tx_i_2_1 : in STD_LOGIC;
    tx_i_2_2 : in STD_LOGIC;
    tx_i_5_0 : in STD_LOGIC;
    tx_i_5_1 : in STD_LOGIC;
    tx_i_12_0 : in STD_LOGIC;
    tx_i_5_2 : in STD_LOGIC;
    tx_i_5_3 : in STD_LOGIC;
    tx_i_5_4 : in STD_LOGIC;
    tx_i_5_5 : in STD_LOGIC;
    tx_i_5_6 : in STD_LOGIC;
    tx_i_11_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \crc_err0_carry__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    crc_err_reg : in STD_LOGIC;
    crc_err_reg_0 : in STD_LOGIC;
    reset_mode : in STD_LOGIC;
    crc_err_reg_1 : in STD_LOGIC;
    tx_next_sp_reg : in STD_LOGIC;
    tx_next_sp_reg_0 : in STD_LOGIC;
    tx_point : in STD_LOGIC;
    tx_reg_4 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_crc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_crc is
  signal \^arbitration_cnt0\ : STD_LOGIC;
  signal calculated_crc : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \crc[0]_i_1_n_0\ : STD_LOGIC;
  signal \crc[14]_i_5_n_0\ : STD_LOGIC;
  signal enable0 : STD_LOGIC;
  signal go_crc_enable : STD_LOGIC;
  signal \^go_tx\ : STD_LOGIC;
  signal \^node_error_passive_reg\ : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal r_calculated_crc : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \^rx_idle_reg\ : STD_LOGIC;
  signal \^sampled_bit_reg\ : STD_LOGIC;
  signal tx_i_11_n_0 : STD_LOGIC;
  signal tx_i_12_n_0 : STD_LOGIC;
  signal tx_i_23_n_0 : STD_LOGIC;
  signal tx_i_52_n_0 : STD_LOGIC;
  signal tx_i_53_n_0 : STD_LOGIC;
  signal tx_i_54_n_0 : STD_LOGIC;
  signal tx_i_55_n_0 : STD_LOGIC;
  signal tx_i_5_n_0 : STD_LOGIC;
  signal tx_reg_i_17_n_0 : STD_LOGIC;
  signal tx_reg_i_29_n_0 : STD_LOGIC;
  signal tx_reg_i_30_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \crc[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \crc[14]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \crc[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \crc[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \crc[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \crc[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of tx_i_11 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of tx_i_23 : label is "soft_lutpair2";
begin
  arbitration_cnt0 <= \^arbitration_cnt0\;
  go_tx <= \^go_tx\;
  node_error_passive_reg <= \^node_error_passive_reg\;
  rx_idle_reg <= \^rx_idle_reg\;
  sampled_bit_reg <= \^sampled_bit_reg\;
\arbitration_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => sample_point,
      I1 => bit_stuff_cnt(1),
      I2 => bit_stuff_cnt(2),
      I3 => bit_stuff_cnt(0),
      O => \^arbitration_cnt0\
    );
\crc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AAAAAA28000000"
    )
        port map (
      I0 => \^rx_idle_reg\,
      I1 => calculated_crc(14),
      I2 => D(0),
      I3 => \^arbitration_cnt0\,
      I4 => \crc_reg[0]_0\,
      I5 => r_calculated_crc(14),
      O => \crc[0]_i_1_n_0\
    );
\crc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555015555"
    )
        port map (
      I0 => \^go_tx\,
      I1 => \crc_reg[14]_1\,
      I2 => \crc_reg[14]_0\,
      I3 => hard_sync_blocked,
      I4 => D(0),
      I5 => rx_sync,
      O => \^rx_idle_reg\
    );
\crc[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r_calculated_crc(5),
      I1 => calculated_crc(14),
      I2 => D(0),
      O => \p_1_in__0\(10)
    );
\crc[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04040400"
    )
        port map (
      I0 => rx_sync,
      I1 => D(0),
      I2 => hard_sync_blocked,
      I3 => \crc_reg[14]_0\,
      I4 => \crc_reg[14]_1\,
      I5 => \^go_tx\,
      O => go_crc_enable
    );
\crc[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0000"
    )
        port map (
      I0 => \crc_reg[0]_0\,
      I1 => bit_stuff_cnt(0),
      I2 => bit_stuff_cnt(2),
      I3 => bit_stuff_cnt(1),
      I4 => sample_point,
      O => enable0
    );
\crc[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r_calculated_crc(1),
      I1 => calculated_crc(14),
      I2 => D(0),
      O => \p_1_in__0\(14)
    );
\crc[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EE0E0E0E"
    )
        port map (
      I0 => \^sampled_bit_reg\,
      I1 => \crc_reg[14]_1\,
      I2 => \crc_reg[14]_2\,
      I3 => sample_point,
      I4 => \crc[14]_i_5_n_0\,
      I5 => \crc_reg[14]_3\,
      O => \^go_tx\
    );
\crc[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \crc[14]_i_4_0\,
      I1 => \crc[14]_i_4_1\,
      I2 => \crc[14]_i_4_2\,
      O => \crc[14]_i_5_n_0\
    );
\crc[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r_calculated_crc(12),
      I1 => calculated_crc(14),
      I2 => D(0),
      O => \p_1_in__0\(3)
    );
\crc[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r_calculated_crc(11),
      I1 => calculated_crc(14),
      I2 => D(0),
      O => \p_1_in__0\(4)
    );
\crc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r_calculated_crc(8),
      I1 => calculated_crc(14),
      I2 => D(0),
      O => \p_1_in__0\(7)
    );
\crc[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r_calculated_crc(7),
      I1 => calculated_crc(14),
      I2 => D(0),
      O => \p_1_in__0\(8)
    );
\crc_err0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => D(13),
      I1 => r_calculated_crc(2),
      I2 => D(14),
      I3 => r_calculated_crc(1),
      I4 => \crc_err0_carry__0\(0),
      I5 => calculated_crc(14),
      O => \crc_in_reg[12]\(0)
    );
crc_err0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => D(10),
      I1 => r_calculated_crc(5),
      I2 => D(11),
      I3 => r_calculated_crc(4),
      I4 => r_calculated_crc(3),
      I5 => D(12),
      O => S(3)
    );
crc_err0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => D(7),
      I1 => r_calculated_crc(8),
      I2 => D(8),
      I3 => r_calculated_crc(7),
      I4 => r_calculated_crc(6),
      I5 => D(9),
      O => S(2)
    );
crc_err0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => D(5),
      I1 => r_calculated_crc(10),
      I2 => D(4),
      I3 => r_calculated_crc(11),
      I4 => r_calculated_crc(9),
      I5 => D(6),
      O => S(1)
    );
crc_err0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => D(3),
      I1 => r_calculated_crc(12),
      I2 => D(1),
      I3 => r_calculated_crc(14),
      I4 => r_calculated_crc(13),
      I5 => D(2),
      O => S(0)
    );
crc_err_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => CO(0),
      I1 => crc_err_reg,
      I2 => crc_err_reg_0,
      I3 => reset_mode,
      I4 => crc_err_reg_1,
      O => \data_out_reg[0]\
    );
\crc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => \crc[0]_i_1_n_0\,
      Q => r_calculated_crc(14),
      R => '0'
    );
\crc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => \p_1_in__0\(10),
      Q => r_calculated_crc(4),
      R => go_crc_enable
    );
\crc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => r_calculated_crc(4),
      Q => r_calculated_crc(3),
      R => go_crc_enable
    );
\crc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => r_calculated_crc(3),
      Q => r_calculated_crc(2),
      R => go_crc_enable
    );
\crc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => r_calculated_crc(2),
      Q => r_calculated_crc(1),
      R => go_crc_enable
    );
\crc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => \p_1_in__0\(14),
      Q => calculated_crc(14),
      R => go_crc_enable
    );
\crc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => r_calculated_crc(14),
      Q => r_calculated_crc(13),
      R => go_crc_enable
    );
\crc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => r_calculated_crc(13),
      Q => r_calculated_crc(12),
      R => go_crc_enable
    );
\crc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => \p_1_in__0\(3),
      Q => r_calculated_crc(11),
      R => go_crc_enable
    );
\crc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => \p_1_in__0\(4),
      Q => r_calculated_crc(10),
      R => go_crc_enable
    );
\crc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => r_calculated_crc(10),
      Q => r_calculated_crc(9),
      R => go_crc_enable
    );
\crc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => r_calculated_crc(9),
      Q => r_calculated_crc(8),
      R => go_crc_enable
    );
\crc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => \p_1_in__0\(7),
      Q => r_calculated_crc(7),
      R => go_crc_enable
    );
\crc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => \p_1_in__0\(8),
      Q => r_calculated_crc(6),
      R => go_crc_enable
    );
\crc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => enable0,
      D => r_calculated_crc(6),
      Q => r_calculated_crc(5),
      R => go_crc_enable
    );
rx_inter_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400004000"
    )
        port map (
      I0 => D(0),
      I1 => sample_point,
      I2 => \crc_reg[14]_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \crc_reg[14]_1\,
      O => \^sampled_bit_reg\
    );
tx_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \^node_error_passive_reg\,
      I1 => reset_mode,
      I2 => tx_point,
      I3 => tx_reg_4,
      O => \data_out_reg[0]_0\
    );
tx_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tx_i_5_0,
      I1 => tx_i_5_1,
      I2 => tx_reg_i_17_n_0,
      I3 => tx_i_12_0,
      I4 => tx_i_5_2,
      O => tx_i_11_n_0
    );
tx_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000B00"
    )
        port map (
      I0 => tx_i_5_3,
      I1 => tx_i_5_4,
      I2 => tx_i_5_5,
      I3 => tx_i_5_1,
      I4 => tx_i_5_6,
      I5 => tx_i_23_n_0,
      O => tx_i_12_n_0
    );
tx_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBABAAAAAAAA"
    )
        port map (
      I0 => tx_reg,
      I1 => tx_reg_0,
      I2 => tx_i_5_n_0,
      I3 => tx_reg_1,
      I4 => tx_reg_2,
      I5 => tx_reg_3,
      O => \^node_error_passive_reg\
    );
tx_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => tx_i_5_1,
      I1 => tx_i_12_0,
      I2 => tx_reg_i_17_n_0,
      O => tx_i_23_n_0
    );
tx_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEFEAEFEAEFEAEAE"
    )
        port map (
      I0 => tx_i_2_0,
      I1 => tx_i_11_n_0,
      I2 => extended_mode,
      I3 => tx_i_12_n_0,
      I4 => tx_i_2_1,
      I5 => tx_i_2_2,
      O => tx_i_5_n_0
    );
tx_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => r_calculated_crc(1),
      I1 => calculated_crc(14),
      I2 => tx_i_11_0(1),
      I3 => r_calculated_crc(3),
      I4 => tx_i_11_0(0),
      I5 => r_calculated_crc(2),
      O => tx_i_52_n_0
    );
tx_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => r_calculated_crc(5),
      I1 => r_calculated_crc(4),
      I2 => tx_i_11_0(1),
      I3 => r_calculated_crc(7),
      I4 => tx_i_11_0(0),
      I5 => r_calculated_crc(6),
      O => tx_i_53_n_0
    );
tx_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => r_calculated_crc(9),
      I1 => r_calculated_crc(8),
      I2 => tx_i_11_0(1),
      I3 => r_calculated_crc(11),
      I4 => tx_i_11_0(0),
      I5 => r_calculated_crc(10),
      O => tx_i_54_n_0
    );
tx_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F053FF53"
    )
        port map (
      I0 => r_calculated_crc(13),
      I1 => r_calculated_crc(12),
      I2 => tx_i_11_0(0),
      I3 => tx_i_11_0(1),
      I4 => r_calculated_crc(14),
      O => tx_i_55_n_0
    );
tx_next_sp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => \^node_error_passive_reg\,
      I1 => sample_point,
      I2 => tx_next_sp_reg,
      I3 => tx_next_sp_reg_0,
      O => sample_point_reg
    );
tx_reg_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => tx_reg_i_29_n_0,
      I1 => tx_reg_i_30_n_0,
      O => tx_reg_i_17_n_0,
      S => tx_i_11_0(3)
    );
tx_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_52_n_0,
      I1 => tx_i_53_n_0,
      O => tx_reg_i_29_n_0,
      S => tx_i_11_0(2)
    );
tx_reg_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_54_n_0,
      I1 => tx_i_55_n_0,
      O => tx_reg_i_30_n_0,
      S => tx_i_11_0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_fifo is
  port (
    overrun : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \addr_latched_reg[3]\ : out STD_LOGIC;
    initialize_memories_reg_0 : out STD_LOGIC;
    \info_cnt_reg[4]_0\ : out STD_LOGIC;
    \addr_latched_reg[3]_0\ : out STD_LOGIC;
    \addr_latched_reg[3]_1\ : out STD_LOGIC;
    \addr_latched_reg[3]_2\ : out STD_LOGIC;
    overrun_status0 : out STD_LOGIC;
    \header_cnt_reg[0]\ : out STD_LOGIC;
    \addr_latched_reg[1]\ : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    \read_address0_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_out_reg[4]\ : in STD_LOGIC;
    extended_mode : in STD_LOGIC;
    latch_overrun_reg_0 : in STD_LOGIC;
    release_buffer : in STD_LOGIC;
    reset_mode : in STD_LOGIC;
    header_cnt : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \header_cnt_reg[0]_0\ : in STD_LOGIC;
    fifo_reg_0_63_6_7_i_2_0 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    fifo_reg_0_63_6_7_i_3_0 : in STD_LOGIC;
    \data_out_reg[2]\ : in STD_LOGIC;
    \data_out_reg[2]_0\ : in STD_LOGIC;
    \data_out_reg[2]_1\ : in STD_LOGIC;
    \data_out_reg[5]\ : in STD_LOGIC;
    \data_out_reg[5]_0\ : in STD_LOGIC;
    \data_out_reg[4]_0\ : in STD_LOGIC;
    overrun_q : in STD_LOGIC;
    data20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_reg_0_63_6_7_i_3_1 : in STD_LOGIC;
    fifo_reg_0_63_0_2_i_14_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    fifo_reg_0_63_6_7_i_6_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_reg_0_63_6_7_i_6_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_reg_0_63_6_7_i_6_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_reg_0_63_0_2_i_14_1 : in STD_LOGIC;
    fifo_reg_0_63_6_7_i_6_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_reg_0_63_6_7_i_6_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_reg_0_63_6_7_i_6_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_reg_0_63_6_7_i_6_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    fifo_reg_0_63_6_7_i_6_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[6]_i_2\ : in STD_LOGIC;
    fifo_reg_0_63_3_5_i_1_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_fifo is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_for_fifo : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out[2]_i_5_n_0\ : STD_LOGIC;
  signal fifo_cnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \fifo_cnt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \fifo_cnt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \fifo_cnt0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \fifo_cnt0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \fifo_cnt0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \fifo_cnt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \fifo_cnt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \fifo_cnt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \fifo_cnt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \fifo_cnt0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \fifo_cnt0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \fifo_cnt0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \fifo_cnt0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \fifo_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_cnt[6]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_cnt[6]_i_6_n_0\ : STD_LOGIC;
  signal \fifo_cnt[6]_i_7_n_0\ : STD_LOGIC;
  signal \fifo_cnt[6]_i_8_n_0\ : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_11_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_12_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_13_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_14_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_15_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_16_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_17_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_18_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_19_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_20_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_21_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_22_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_23_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_24_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_25_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_26_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_27_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_28_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_29_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_30_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_31_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_32_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_0_2_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_10_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_11_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_12_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_13_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_14_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_15_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_16_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_17_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_18_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_19_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_20_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_21_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_5_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_6_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_7_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_8_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_3_5_i_9_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_10_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_11_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_12_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_13_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_14_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_15_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_16_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_3_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_4_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_5_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_6_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_8_n_0 : STD_LOGIC;
  signal fifo_reg_0_63_6_7_i_9_n_0 : STD_LOGIC;
  signal \^header_cnt_reg[0]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \info_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \^info_cnt_reg[4]_0\ : STD_LOGIC;
  signal initialize_memories : STD_LOGIC;
  signal initialize_memories_i_1_n_0 : STD_LOGIC;
  signal \^initialize_memories_reg_0\ : STD_LOGIC;
  signal latch_overrun_i_1_n_0 : STD_LOGIC;
  signal latch_overrun_reg_n_0 : STD_LOGIC;
  signal \len_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \len_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal len_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal length_fifo_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal length_fifo_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal length_fifo_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal \^overrun\ : STD_LOGIC;
  signal overrun_info_reg_0_63_0_0_i_1_n_0 : STD_LOGIC;
  signal overrun_info_reg_0_63_0_0_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_out__15\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_0_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_7\ : STD_LOGIC;
  signal p_0_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_info_pointer : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rd_info_pointer0 : STD_LOGIC;
  signal \rd_info_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_info_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_info_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_info_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_info_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_info_pointer[5]_i_2_n_0\ : STD_LOGIC;
  signal rd_pointer0 : STD_LOGIC;
  signal \rd_pointer[5]_i_3_n_0\ : STD_LOGIC;
  signal \rd_pointer[5]_i_4_n_0\ : STD_LOGIC;
  signal rd_pointer_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal read_address : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \read_address0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \read_address0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \read_address0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \read_address0_carry__0_n_3\ : STD_LOGIC;
  signal \read_address0_carry__0_n_6\ : STD_LOGIC;
  signal \read_address0_carry__0_n_7\ : STD_LOGIC;
  signal read_address0_carry_i_1_n_0 : STD_LOGIC;
  signal read_address0_carry_i_2_n_0 : STD_LOGIC;
  signal read_address0_carry_i_3_n_0 : STD_LOGIC;
  signal read_address0_carry_i_4_n_0 : STD_LOGIC;
  signal read_address0_carry_i_5_n_0 : STD_LOGIC;
  signal read_address0_carry_n_0 : STD_LOGIC;
  signal read_address0_carry_n_1 : STD_LOGIC;
  signal read_address0_carry_n_2 : STD_LOGIC;
  signal read_address0_carry_n_3 : STD_LOGIC;
  signal read_address0_carry_n_4 : STD_LOGIC;
  signal read_address0_carry_n_5 : STD_LOGIC;
  signal read_address0_carry_n_6 : STD_LOGIC;
  signal read_address0_carry_n_7 : STD_LOGIC;
  signal \read_address0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \read_address0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \read_address0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \read_address0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \read_address0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \read_address0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \read_address0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \read_address0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \read_address0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \read_address0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal rx_message_counter : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \wr_info_pointer[4]_i_2_n_0\ : STD_LOGIC;
  signal \wr_info_pointer[5]_i_3_n_0\ : STD_LOGIC;
  signal wr_info_pointer_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \wr_pointer[5]_i_1_n_0\ : STD_LOGIC;
  signal \wr_pointer[5]_i_3_n_0\ : STD_LOGIC;
  signal wr_pointer_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wr_q : STD_LOGIC;
  signal wr_q_reg_n_0 : STD_LOGIC;
  signal \NLW_fifo_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fifo_cnt0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fifo_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_0_63_6_7_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_reg_0_63_6_7_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_length_fifo_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_overrun_info_reg_0_63_0_0_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_overrun_info_reg_0_63_0_0_DOD_UNCONNECTED : STD_LOGIC;
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_read_address0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_read_address0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_read_address0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_read_address0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_read_address0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \fifo_cnt0_inferred__0/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \fifo_cnt0_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \fifo_cnt0_inferred__0/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \fifo_cnt0_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \fifo_cnt[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fifo_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \fifo_cnt[2]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fifo_cnt[3]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fifo_cnt[4]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fifo_cnt[6]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fifo_cnt[6]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \fifo_cnt[6]_i_7\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of fifo_reg_0_63_0_2 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of fifo_reg_0_63_0_2 : label is "inst/i_can_bsp/i_can_fifo/fifo_reg_0_63_0_2";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of fifo_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of fifo_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of fifo_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of fifo_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of fifo_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of fifo_reg_0_63_0_2 : label is 2;
  attribute SOFT_HLUTNM of fifo_reg_0_63_0_2_i_12 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of fifo_reg_0_63_0_2_i_22 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of fifo_reg_0_63_0_2_i_25 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of fifo_reg_0_63_0_2_i_32 : label is "soft_lutpair13";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of fifo_reg_0_63_3_5 : label is 512;
  attribute RTL_RAM_NAME of fifo_reg_0_63_3_5 : label is "inst/i_can_bsp/i_can_fifo/fifo_reg_0_63_3_5";
  attribute RTL_RAM_TYPE of fifo_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of fifo_reg_0_63_3_5 : label is 63;
  attribute ram_offset of fifo_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of fifo_reg_0_63_3_5 : label is 5;
  attribute SOFT_HLUTNM of fifo_reg_0_63_3_5_i_19 : label is "soft_lutpair20";
  attribute METHODOLOGY_DRC_VIOS of fifo_reg_0_63_6_7 : label is "";
  attribute RTL_RAM_BITS of fifo_reg_0_63_6_7 : label is 512;
  attribute RTL_RAM_NAME of fifo_reg_0_63_6_7 : label is "inst/i_can_bsp/i_can_fifo/fifo_reg_0_63_6_7";
  attribute RTL_RAM_TYPE of fifo_reg_0_63_6_7 : label is "RAM_SDP";
  attribute ram_addr_begin of fifo_reg_0_63_6_7 : label is 0;
  attribute ram_addr_end of fifo_reg_0_63_6_7 : label is 63;
  attribute ram_offset of fifo_reg_0_63_6_7 : label is 0;
  attribute ram_slice_begin of fifo_reg_0_63_6_7 : label is 6;
  attribute ram_slice_end of fifo_reg_0_63_6_7 : label is 7;
  attribute SOFT_HLUTNM of fifo_reg_0_63_6_7_i_13 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of fifo_reg_0_63_6_7_i_16 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of fifo_reg_0_63_6_7_i_7 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \info_cnt[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \info_cnt[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \info_cnt[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \info_cnt[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \info_cnt[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \info_cnt[6]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of latch_overrun_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \len_cnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \len_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \len_cnt[3]_i_3\ : label is "soft_lutpair15";
  attribute METHODOLOGY_DRC_VIOS of length_fifo_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS of length_fifo_reg_0_63_0_2 : label is 256;
  attribute RTL_RAM_NAME of length_fifo_reg_0_63_0_2 : label is "inst/i_can_bsp/i_can_fifo/length_fifo_reg_0_63_0_2";
  attribute RTL_RAM_TYPE of length_fifo_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of length_fifo_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end of length_fifo_reg_0_63_0_2 : label is 63;
  attribute ram_offset of length_fifo_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin of length_fifo_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end of length_fifo_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of overrun_info_reg_0_63_0_0 : label is "";
  attribute RTL_RAM_BITS of overrun_info_reg_0_63_0_0 : label is 64;
  attribute RTL_RAM_NAME of overrun_info_reg_0_63_0_0 : label is "inst/i_can_bsp/i_can_fifo/overrun_info_reg_0_63_0_0";
  attribute RTL_RAM_TYPE of overrun_info_reg_0_63_0_0 : label is "RAM_SDP";
  attribute ram_addr_begin of overrun_info_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of overrun_info_reg_0_63_0_0 : label is 63;
  attribute ram_offset of overrun_info_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of overrun_info_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of overrun_info_reg_0_63_0_0 : label is 0;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \rd_info_pointer[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_info_pointer[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_info_pointer[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_info_pointer[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_pointer[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_pointer[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_pointer[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_pointer[5]_i_3\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of read_address0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of read_address0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \read_address0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \read_address0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \read_address0_inferred__0/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \read_address0_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \read_address0_inferred__0/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \read_address0_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \wr_info_pointer[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_info_pointer[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \wr_info_pointer[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_info_pointer[5]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_pointer[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wr_pointer[1]_i_1\ : label is "soft_lutpair19";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \header_cnt_reg[0]\ <= \^header_cnt_reg[0]\;
  \info_cnt_reg[4]_0\ <= \^info_cnt_reg[4]_0\;
  initialize_memories_reg_0 <= \^initialize_memories_reg_0\;
  overrun <= \^overrun\;
\data_out[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry__0_0\(3),
      I1 => \read_address0_inferred__0/i__carry__0_0\(4),
      I2 => \read_address0_inferred__0/i__carry__0_0\(2),
      I3 => \data_out_reg[4]\,
      I4 => rx_message_counter(1),
      I5 => extended_mode,
      O => \addr_latched_reg[3]\
    );
\data_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out[2]_i_5_n_0\,
      I1 => \data_out_reg[2]\,
      I2 => \read_address0_inferred__0/i__carry__0_0\(3),
      I3 => \data_out_reg[2]_0\,
      I4 => \read_address0_inferred__0/i__carry__0_0\(4),
      I5 => \data_out_reg[2]_1\,
      O => \addr_latched_reg[3]_0\
    );
\data_out[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0800080"
    )
        port map (
      I0 => rx_message_counter(2),
      I1 => \read_address0_inferred__0/i__carry__0_0\(2),
      I2 => \read_address0_inferred__0/i__carry__0_0\(0),
      I3 => \read_address0_inferred__0/i__carry__0_0\(1),
      I4 => data20(0),
      O => \data_out[2]_i_5_n_0\
    );
\data_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C808080808080808"
    )
        port map (
      I0 => \data_out_reg[4]_0\,
      I1 => \read_address0_inferred__0/i__carry__0_0\(3),
      I2 => \read_address0_inferred__0/i__carry__0_0\(4),
      I3 => \read_address0_inferred__0/i__carry__0_0\(2),
      I4 => \data_out_reg[4]\,
      I5 => rx_message_counter(4),
      O => \addr_latched_reg[3]_2\
    );
\data_out[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF04FFFFFF04FF"
    )
        port map (
      I0 => \data_out_reg[5]\,
      I1 => \read_address0_inferred__0/i__carry__0_0\(3),
      I2 => \read_address0_inferred__0/i__carry__0_0\(4),
      I3 => extended_mode,
      I4 => rx_message_counter(5),
      I5 => \data_out_reg[5]_0\,
      O => \addr_latched_reg[3]_1\
    );
\data_out[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry__0_0\(1),
      I1 => \read_address0_inferred__0/i__carry__0_0\(0),
      I2 => \^q\(2),
      I3 => \read_address0_inferred__0/i__carry__0_0\(2),
      I4 => \read_address0_inferred__0/i__carry__0_0\(4),
      I5 => \data_out_reg[6]_i_2\,
      O => \addr_latched_reg[1]\
    );
data_overrun_irq_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^overrun\,
      I1 => overrun_q,
      O => overrun_status0
    );
\fifo_cnt0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fifo_cnt0_inferred__0/i__carry_n_0\,
      CO(2) => \fifo_cnt0_inferred__0/i__carry_n_1\,
      CO(1) => \fifo_cnt0_inferred__0/i__carry_n_2\,
      CO(0) => \fifo_cnt0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \p_0_out__15\(1),
      DI(1) => length_fifo_reg_0_63_0_2_n_1,
      DI(0) => fifo_cnt(0),
      O(3) => \fifo_cnt0_inferred__0/i__carry_n_4\,
      O(2) => \fifo_cnt0_inferred__0/i__carry_n_5\,
      O(1) => \fifo_cnt0_inferred__0/i__carry_n_6\,
      O(0) => \fifo_cnt0_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_3__0_n_0\,
      S(2) => \i__carry_i_4__1_n_0\,
      S(1) => \i__carry_i_5__0_n_0\,
      S(0) => \i__carry_i_6__0_n_0\
    );
\fifo_cnt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fifo_cnt0_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_fifo_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \fifo_cnt0_inferred__0/i__carry__0_n_2\,
      CO(0) => \fifo_cnt0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fifo_cnt(4),
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3) => \NLW_fifo_cnt0_inferred__0/i__carry__0_O_UNCONNECTED\(3),
      O(2) => \fifo_cnt0_inferred__0/i__carry__0_n_5\,
      O(1) => \fifo_cnt0_inferred__0/i__carry__0_n_6\,
      O(0) => \fifo_cnt0_inferred__0/i__carry__0_n_7\,
      S(3) => '0',
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\fifo_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555504545404"
    )
        port map (
      I0 => reset_mode,
      I1 => \fifo_cnt0_inferred__0/i__carry_n_7\,
      I2 => \fifo_cnt[0]_i_2_n_0\,
      I3 => length_fifo_reg_0_63_0_2_n_0,
      I4 => fifo_cnt(0),
      I5 => \fifo_cnt[6]_i_5_n_0\,
      O => \fifo_cnt[0]_i_1_n_0\
    );
\fifo_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_pointer0,
      I1 => latch_overrun_reg_0,
      O => \fifo_cnt[0]_i_2_n_0\
    );
\fifo_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01515101"
    )
        port map (
      I0 => reset_mode,
      I1 => \fifo_cnt[1]_i_2_n_0\,
      I2 => \fifo_cnt[6]_i_5_n_0\,
      I3 => fifo_cnt(0),
      I4 => fifo_cnt(1),
      O => \fifo_cnt[1]_i_1_n_0\
    );
\fifo_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44B0000B44BFFFF"
    )
        port map (
      I0 => fifo_cnt(0),
      I1 => length_fifo_reg_0_63_0_2_n_0,
      I2 => fifo_cnt(1),
      I3 => length_fifo_reg_0_63_0_2_n_1,
      I4 => \fifo_cnt[0]_i_2_n_0\,
      I5 => \fifo_cnt0_inferred__0/i__carry_n_6\,
      O => \fifo_cnt[1]_i_2_n_0\
    );
\fifo_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151515151010101"
    )
        port map (
      I0 => reset_mode,
      I1 => \fifo_cnt[2]_i_2_n_0\,
      I2 => \fifo_cnt[6]_i_5_n_0\,
      I3 => fifo_cnt(0),
      I4 => fifo_cnt(1),
      I5 => fifo_cnt(2),
      O => \fifo_cnt[2]_i_1_n_0\
    );
\fifo_cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"690069FF"
    )
        port map (
      I0 => length_fifo_reg_0_63_0_2_n_2,
      I1 => fifo_cnt(2),
      I2 => \fifo_cnt[2]_i_3_n_0\,
      I3 => \fifo_cnt[0]_i_2_n_0\,
      I4 => \fifo_cnt0_inferred__0/i__carry_n_5\,
      O => \fifo_cnt[2]_i_2_n_0\
    );
\fifo_cnt[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AE"
    )
        port map (
      I0 => length_fifo_reg_0_63_0_2_n_1,
      I1 => length_fifo_reg_0_63_0_2_n_0,
      I2 => fifo_cnt(0),
      I3 => fifo_cnt(1),
      O => \fifo_cnt[2]_i_3_n_0\
    );
\fifo_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151515151010101"
    )
        port map (
      I0 => reset_mode,
      I1 => \fifo_cnt[3]_i_2_n_0\,
      I2 => \fifo_cnt[6]_i_5_n_0\,
      I3 => \fifo_cnt[3]_i_3_n_0\,
      I4 => fifo_cnt(2),
      I5 => fifo_cnt(3),
      O => \fifo_cnt[3]_i_1_n_0\
    );
\fifo_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"960096FF"
    )
        port map (
      I0 => overrun_info_reg_0_63_0_0_n_1,
      I1 => fifo_cnt(3),
      I2 => \fifo_cnt[4]_i_4_n_0\,
      I3 => \fifo_cnt[0]_i_2_n_0\,
      I4 => \fifo_cnt0_inferred__0/i__carry_n_4\,
      O => \fifo_cnt[3]_i_2_n_0\
    );
\fifo_cnt[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_cnt(0),
      I1 => fifo_cnt(1),
      O => \fifo_cnt[3]_i_3_n_0\
    );
\fifo_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01515101"
    )
        port map (
      I0 => reset_mode,
      I1 => \fifo_cnt[4]_i_2_n_0\,
      I2 => \fifo_cnt[6]_i_5_n_0\,
      I3 => \fifo_cnt[4]_i_3_n_0\,
      I4 => fifo_cnt(4),
      O => \fifo_cnt[4]_i_1_n_0\
    );
\fifo_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599A0000599AFFFF"
    )
        port map (
      I0 => fifo_cnt(4),
      I1 => overrun_info_reg_0_63_0_0_n_1,
      I2 => fifo_cnt(3),
      I3 => \fifo_cnt[4]_i_4_n_0\,
      I4 => \fifo_cnt[0]_i_2_n_0\,
      I5 => \fifo_cnt0_inferred__0/i__carry__0_n_7\,
      O => \fifo_cnt[4]_i_2_n_0\
    );
\fifo_cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => fifo_cnt(2),
      I1 => fifo_cnt(0),
      I2 => fifo_cnt(1),
      I3 => fifo_cnt(3),
      O => \fifo_cnt[4]_i_3_n_0\
    );
\fifo_cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB2BBB2B2B222B"
    )
        port map (
      I0 => fifo_cnt(2),
      I1 => length_fifo_reg_0_63_0_2_n_2,
      I2 => length_fifo_reg_0_63_0_2_n_1,
      I3 => length_fifo_reg_0_63_0_2_n_0,
      I4 => fifo_cnt(0),
      I5 => fifo_cnt(1),
      O => \fifo_cnt[4]_i_4_n_0\
    );
\fifo_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01515101"
    )
        port map (
      I0 => reset_mode,
      I1 => \fifo_cnt[5]_i_2_n_0\,
      I2 => \fifo_cnt[6]_i_5_n_0\,
      I3 => \fifo_cnt[6]_i_6_n_0\,
      I4 => fifo_cnt(5),
      O => \fifo_cnt[5]_i_1_n_0\
    );
\fifo_cnt[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"909F"
    )
        port map (
      I0 => fifo_cnt(5),
      I1 => \fifo_cnt[6]_i_8_n_0\,
      I2 => \fifo_cnt[0]_i_2_n_0\,
      I3 => \fifo_cnt0_inferred__0/i__carry__0_n_6\,
      O => \fifo_cnt[5]_i_2_n_0\
    );
\fifo_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2A3A"
    )
        port map (
      I0 => rd_pointer0,
      I1 => \fifo_cnt[6]_i_3_n_0\,
      I2 => latch_overrun_reg_0,
      I3 => release_buffer,
      I4 => reset_mode,
      O => \fifo_cnt[6]_i_1_n_0\
    );
\fifo_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002EEEE222"
    )
        port map (
      I0 => \fifo_cnt[6]_i_4_n_0\,
      I1 => \fifo_cnt[6]_i_5_n_0\,
      I2 => \fifo_cnt[6]_i_6_n_0\,
      I3 => fifo_cnt(5),
      I4 => fifo_cnt(6),
      I5 => reset_mode,
      O => \fifo_cnt[6]_i_2_n_0\
    );
\fifo_cnt[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => fifo_cnt(2),
      I1 => fifo_cnt(4),
      I2 => \fifo_cnt[6]_i_7_n_0\,
      I3 => fifo_cnt(3),
      I4 => fifo_cnt(6),
      I5 => fifo_cnt(5),
      O => \fifo_cnt[6]_i_3_n_0\
    );
\fifo_cnt[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6FFA600"
    )
        port map (
      I0 => fifo_cnt(6),
      I1 => \fifo_cnt[6]_i_8_n_0\,
      I2 => fifo_cnt(5),
      I3 => \fifo_cnt[0]_i_2_n_0\,
      I4 => \fifo_cnt0_inferred__0/i__carry__0_n_5\,
      O => \fifo_cnt[6]_i_4_n_0\
    );
\fifo_cnt[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => latch_overrun_reg_0,
      I1 => \fifo_cnt[6]_i_3_n_0\,
      I2 => release_buffer,
      O => \fifo_cnt[6]_i_5_n_0\
    );
\fifo_cnt[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => fifo_cnt(3),
      I1 => fifo_cnt(1),
      I2 => fifo_cnt(0),
      I3 => fifo_cnt(2),
      I4 => fifo_cnt(4),
      O => \fifo_cnt[6]_i_6_n_0\
    );
\fifo_cnt[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifo_cnt(0),
      I1 => fifo_cnt(1),
      O => \fifo_cnt[6]_i_7_n_0\
    );
\fifo_cnt[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0445"
    )
        port map (
      I0 => fifo_cnt(4),
      I1 => overrun_info_reg_0_63_0_0_n_1,
      I2 => fifo_cnt(3),
      I3 => \fifo_cnt[4]_i_4_n_0\,
      O => \fifo_cnt[6]_i_8_n_0\
    );
\fifo_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \fifo_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => \fifo_cnt[0]_i_1_n_0\,
      Q => fifo_cnt(0)
    );
\fifo_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \fifo_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => \fifo_cnt[1]_i_1_n_0\,
      Q => fifo_cnt(1)
    );
\fifo_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \fifo_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => \fifo_cnt[2]_i_1_n_0\,
      Q => fifo_cnt(2)
    );
\fifo_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \fifo_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => \fifo_cnt[3]_i_1_n_0\,
      Q => fifo_cnt(3)
    );
\fifo_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \fifo_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => \fifo_cnt[4]_i_1_n_0\,
      Q => fifo_cnt(4)
    );
\fifo_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \fifo_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => \fifo_cnt[5]_i_1_n_0\,
      Q => fifo_cnt(5)
    );
\fifo_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \fifo_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => \fifo_cnt[6]_i_2_n_0\,
      Q => fifo_cnt(6)
    );
fifo_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => read_address(5 downto 0),
      ADDRB(5 downto 0) => read_address(5 downto 0),
      ADDRC(5 downto 0) => read_address(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer_reg(5 downto 0),
      DIA => data_for_fifo(0),
      DIB => data_for_fifo(1),
      DIC => data_for_fifo(2),
      DID => '0',
      DOA => data_out(0),
      DOB => data_out(1),
      DOC => data_out(2),
      DOD => NLW_fifo_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk_i,
      WE => fifo_reg_0_63_0_2_i_4_n_0
    );
fifo_reg_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => fifo_reg_0_63_0_2_i_11_n_0,
      I1 => fifo_reg_0_63_0_2_i_12_n_0,
      I2 => fifo_reg_0_63_0_2_i_13_n_0,
      I3 => header_cnt(1),
      I4 => header_cnt(2),
      I5 => fifo_reg_0_63_0_2_i_14_n_0,
      O => data_for_fifo(0)
    );
fifo_reg_0_63_0_2_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => rd_pointer_reg(0),
      I1 => \read_address0_inferred__0/i__carry__0_0\(0),
      I2 => extended_mode,
      I3 => read_address0_carry_n_7,
      O => read_address(0)
    );
fifo_reg_0_63_0_2_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => fifo_reg_0_63_0_2_i_21_n_0,
      I1 => extended_mode,
      I2 => fifo_reg_0_63_6_7_i_2_0(3),
      I3 => header_cnt(2),
      O => fifo_reg_0_63_0_2_i_11_n_0
    );
fifo_reg_0_63_0_2_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15010501"
    )
        port map (
      I0 => header_cnt(0),
      I1 => header_cnt(1),
      I2 => header_cnt(2),
      I3 => extended_mode,
      I4 => \header_cnt_reg[0]_0\,
      O => fifo_reg_0_63_0_2_i_12_n_0
    );
fifo_reg_0_63_0_2_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(21),
      I1 => \header_cnt_reg[0]_0\,
      I2 => fifo_reg_0_63_6_7_i_2_0(3),
      I3 => fifo_reg_0_63_3_5_i_1_0(0),
      I4 => extended_mode,
      O => fifo_reg_0_63_0_2_i_13_n_0
    );
fifo_reg_0_63_0_2_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(5),
      I1 => fifo_reg_0_63_0_2_i_22_n_0,
      I2 => fifo_reg_0_63_0_2_i_23_n_0,
      I3 => fifo_reg_0_63_0_2_i_24_n_0,
      I4 => fifo_reg_0_63_0_2_i_25_n_0,
      O => fifo_reg_0_63_0_2_i_14_n_0
    );
fifo_reg_0_63_0_2_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => fifo_reg_0_63_0_2_i_26_n_0,
      I1 => extended_mode,
      I2 => fifo_reg_0_63_6_7_i_2_0(4),
      I3 => header_cnt(2),
      O => fifo_reg_0_63_0_2_i_15_n_0
    );
fifo_reg_0_63_0_2_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(22),
      I1 => \header_cnt_reg[0]_0\,
      I2 => fifo_reg_0_63_6_7_i_2_0(4),
      I3 => fifo_reg_0_63_3_5_i_1_0(1),
      I4 => extended_mode,
      O => fifo_reg_0_63_0_2_i_16_n_0
    );
fifo_reg_0_63_0_2_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(6),
      I1 => fifo_reg_0_63_0_2_i_22_n_0,
      I2 => fifo_reg_0_63_0_2_i_27_n_0,
      I3 => fifo_reg_0_63_0_2_i_28_n_0,
      I4 => fifo_reg_0_63_0_2_i_25_n_0,
      O => fifo_reg_0_63_0_2_i_17_n_0
    );
fifo_reg_0_63_0_2_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => fifo_reg_0_63_0_2_i_29_n_0,
      I1 => extended_mode,
      I2 => fifo_reg_0_63_6_7_i_2_0(5),
      I3 => header_cnt(2),
      O => fifo_reg_0_63_0_2_i_18_n_0
    );
fifo_reg_0_63_0_2_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(23),
      I1 => \header_cnt_reg[0]_0\,
      I2 => fifo_reg_0_63_6_7_i_2_0(5),
      I3 => fifo_reg_0_63_3_5_i_1_0(2),
      I4 => extended_mode,
      O => fifo_reg_0_63_0_2_i_19_n_0
    );
fifo_reg_0_63_0_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => fifo_reg_0_63_0_2_i_15_n_0,
      I1 => fifo_reg_0_63_0_2_i_12_n_0,
      I2 => fifo_reg_0_63_0_2_i_16_n_0,
      I3 => header_cnt(1),
      I4 => header_cnt(2),
      I5 => fifo_reg_0_63_0_2_i_17_n_0,
      O => data_for_fifo(1)
    );
fifo_reg_0_63_0_2_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(7),
      I1 => fifo_reg_0_63_0_2_i_22_n_0,
      I2 => fifo_reg_0_63_0_2_i_30_n_0,
      I3 => fifo_reg_0_63_0_2_i_31_n_0,
      I4 => fifo_reg_0_63_0_2_i_25_n_0,
      O => fifo_reg_0_63_0_2_i_20_n_0
    );
fifo_reg_0_63_0_2_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF0F"
    )
        port map (
      I0 => \header_cnt_reg[0]_0\,
      I1 => fifo_reg_0_63_6_7_i_2_0(13),
      I2 => extended_mode,
      I3 => fifo_reg_0_63_3_5_i_1_0(0),
      I4 => header_cnt(1),
      O => fifo_reg_0_63_0_2_i_21_n_0
    );
fifo_reg_0_63_0_2_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => header_cnt(2),
      I1 => extended_mode,
      I2 => \header_cnt_reg[0]_0\,
      O => fifo_reg_0_63_0_2_i_22_n_0
    );
fifo_reg_0_63_0_2_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_0(0),
      I1 => fifo_reg_0_63_6_7_i_6_1(0),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_2(0),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_3(0),
      O => fifo_reg_0_63_0_2_i_23_n_0
    );
fifo_reg_0_63_0_2_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_4(0),
      I1 => fifo_reg_0_63_6_7_i_6_5(0),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_6(0),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_7(0),
      O => fifo_reg_0_63_0_2_i_24_n_0
    );
fifo_reg_0_63_0_2_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A5A5595"
    )
        port map (
      I0 => fifo_reg_0_63_0_2_i_14_0(2),
      I1 => \header_cnt_reg[0]_0\,
      I2 => extended_mode,
      I3 => fifo_reg_0_63_0_2_i_14_0(0),
      I4 => fifo_reg_0_63_0_2_i_14_0(1),
      O => fifo_reg_0_63_0_2_i_25_n_0
    );
fifo_reg_0_63_0_2_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF0F"
    )
        port map (
      I0 => \header_cnt_reg[0]_0\,
      I1 => fifo_reg_0_63_6_7_i_2_0(14),
      I2 => extended_mode,
      I3 => fifo_reg_0_63_3_5_i_1_0(1),
      I4 => header_cnt(1),
      O => fifo_reg_0_63_0_2_i_26_n_0
    );
fifo_reg_0_63_0_2_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_0(1),
      I1 => fifo_reg_0_63_6_7_i_6_1(1),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_2(1),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_3(1),
      O => fifo_reg_0_63_0_2_i_27_n_0
    );
fifo_reg_0_63_0_2_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_4(1),
      I1 => fifo_reg_0_63_6_7_i_6_5(1),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_6(1),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_7(1),
      O => fifo_reg_0_63_0_2_i_28_n_0
    );
fifo_reg_0_63_0_2_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F8FFF0F"
    )
        port map (
      I0 => \header_cnt_reg[0]_0\,
      I1 => fifo_reg_0_63_6_7_i_2_0(15),
      I2 => extended_mode,
      I3 => fifo_reg_0_63_3_5_i_1_0(2),
      I4 => header_cnt(1),
      O => fifo_reg_0_63_0_2_i_29_n_0
    );
fifo_reg_0_63_0_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => fifo_reg_0_63_0_2_i_18_n_0,
      I1 => fifo_reg_0_63_0_2_i_12_n_0,
      I2 => fifo_reg_0_63_0_2_i_19_n_0,
      I3 => header_cnt(1),
      I4 => header_cnt(2),
      I5 => fifo_reg_0_63_0_2_i_20_n_0,
      O => data_for_fifo(2)
    );
fifo_reg_0_63_0_2_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_0(2),
      I1 => fifo_reg_0_63_6_7_i_6_1(2),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_2(2),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_3(2),
      O => fifo_reg_0_63_0_2_i_30_n_0
    );
fifo_reg_0_63_0_2_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_4(2),
      I1 => fifo_reg_0_63_6_7_i_6_5(2),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_6(2),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_7(2),
      O => fifo_reg_0_63_0_2_i_31_n_0
    );
fifo_reg_0_63_0_2_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B84"
    )
        port map (
      I0 => fifo_reg_0_63_0_2_i_14_0(0),
      I1 => extended_mode,
      I2 => \header_cnt_reg[0]_0\,
      I3 => fifo_reg_0_63_0_2_i_14_0(1),
      O => fifo_reg_0_63_0_2_i_32_n_0
    );
fifo_reg_0_63_0_2_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => latch_overrun_reg_0,
      I1 => \fifo_cnt[6]_i_3_n_0\,
      O => fifo_reg_0_63_0_2_i_4_n_0
    );
fifo_reg_0_63_0_2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry__0_n_6\,
      I1 => extended_mode,
      I2 => \read_address0_carry__0_n_6\,
      O => read_address(5)
    );
fifo_reg_0_63_0_2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry__0_n_7\,
      I1 => extended_mode,
      I2 => \read_address0_carry__0_n_7\,
      O => read_address(4)
    );
fifo_reg_0_63_0_2_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry_n_4\,
      I1 => extended_mode,
      I2 => read_address0_carry_n_4,
      O => read_address(3)
    );
fifo_reg_0_63_0_2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry_n_5\,
      I1 => extended_mode,
      I2 => read_address0_carry_n_5,
      O => read_address(2)
    );
fifo_reg_0_63_0_2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry_n_6\,
      I1 => extended_mode,
      I2 => read_address0_carry_n_6,
      O => read_address(1)
    );
fifo_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => read_address(5 downto 0),
      ADDRB(5 downto 0) => read_address(5 downto 0),
      ADDRC(5 downto 0) => read_address(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer_reg(5 downto 0),
      DIA => data_for_fifo(3),
      DIB => data_for_fifo(4),
      DIC => data_for_fifo(5),
      DID => '0',
      DOA => data_out(3),
      DOB => data_out(4),
      DOC => data_out(5),
      DOD => NLW_fifo_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => clk_i,
      WE => fifo_reg_0_63_0_2_i_4_n_0
    );
fifo_reg_0_63_3_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => fifo_reg_0_63_3_5_i_4_n_0,
      I1 => fifo_reg_0_63_0_2_i_12_n_0,
      I2 => fifo_reg_0_63_3_5_i_5_n_0,
      I3 => header_cnt(1),
      I4 => header_cnt(2),
      I5 => fifo_reg_0_63_3_5_i_6_n_0,
      O => data_for_fifo(3)
    );
fifo_reg_0_63_3_5_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A80"
    )
        port map (
      I0 => header_cnt(1),
      I1 => fifo_reg_0_63_6_7_i_2_0(18),
      I2 => \header_cnt_reg[0]_0\,
      I3 => fifo_reg_0_63_6_7_i_2_0(0),
      I4 => fifo_reg_0_63_3_5_i_19_n_0,
      O => fifo_reg_0_63_3_5_i_10_n_0
    );
fifo_reg_0_63_3_5_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(26),
      I1 => \header_cnt_reg[0]_0\,
      I2 => fifo_reg_0_63_6_7_i_2_0(8),
      I3 => fifo_reg_0_63_6_7_i_2_0(0),
      I4 => extended_mode,
      O => fifo_reg_0_63_3_5_i_11_n_0
    );
fifo_reg_0_63_3_5_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB888B8B"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(10),
      I1 => fifo_reg_0_63_0_2_i_22_n_0,
      I2 => fifo_reg_0_63_3_5_i_20_n_0,
      I3 => fifo_reg_0_63_3_5_i_21_n_0,
      I4 => fifo_reg_0_63_0_2_i_25_n_0,
      O => fifo_reg_0_63_3_5_i_12_n_0
    );
fifo_reg_0_63_3_5_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(16),
      I1 => \header_cnt_reg[0]_0\,
      I2 => header_cnt(1),
      I3 => fifo_reg_0_63_3_5_i_1_0(3),
      O => fifo_reg_0_63_3_5_i_13_n_0
    );
fifo_reg_0_63_3_5_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_0(3),
      I1 => fifo_reg_0_63_6_7_i_6_1(3),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_2(3),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_3(3),
      O => fifo_reg_0_63_3_5_i_14_n_0
    );
fifo_reg_0_63_3_5_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_4(3),
      I1 => fifo_reg_0_63_6_7_i_6_5(3),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_6(3),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_7(3),
      O => fifo_reg_0_63_3_5_i_15_n_0
    );
fifo_reg_0_63_3_5_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_3_0,
      I1 => \header_cnt_reg[0]_0\,
      I2 => fifo_reg_0_63_6_7_i_2_0(17),
      I3 => header_cnt(1),
      O => fifo_reg_0_63_3_5_i_16_n_0
    );
fifo_reg_0_63_3_5_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_0(4),
      I1 => fifo_reg_0_63_6_7_i_6_1(4),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_2(4),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_3(4),
      O => fifo_reg_0_63_3_5_i_17_n_0
    );
fifo_reg_0_63_3_5_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_4(4),
      I1 => fifo_reg_0_63_6_7_i_6_5(4),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_6(4),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_7(4),
      O => fifo_reg_0_63_3_5_i_18_n_0
    );
fifo_reg_0_63_3_5_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => extended_mode,
      I1 => fifo_reg_0_63_6_7_i_2_0(8),
      I2 => header_cnt(2),
      I3 => fifo_reg_0_63_6_7_i_2_0(2),
      O => fifo_reg_0_63_3_5_i_19_n_0
    );
fifo_reg_0_63_3_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => fifo_reg_0_63_3_5_i_7_n_0,
      I1 => fifo_reg_0_63_0_2_i_12_n_0,
      I2 => fifo_reg_0_63_3_5_i_8_n_0,
      I3 => header_cnt(1),
      I4 => header_cnt(2),
      I5 => fifo_reg_0_63_3_5_i_9_n_0,
      O => data_for_fifo(4)
    );
fifo_reg_0_63_3_5_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_0(5),
      I1 => fifo_reg_0_63_6_7_i_6_1(5),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_2(5),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_3(5),
      O => fifo_reg_0_63_3_5_i_20_n_0
    );
fifo_reg_0_63_3_5_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_4(5),
      I1 => fifo_reg_0_63_6_7_i_6_5(5),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_6(5),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_7(5),
      O => fifo_reg_0_63_3_5_i_21_n_0
    );
fifo_reg_0_63_3_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => fifo_reg_0_63_3_5_i_10_n_0,
      I1 => fifo_reg_0_63_0_2_i_12_n_0,
      I2 => fifo_reg_0_63_3_5_i_11_n_0,
      I3 => header_cnt(1),
      I4 => header_cnt(2),
      I5 => fifo_reg_0_63_3_5_i_12_n_0,
      O => data_for_fifo(5)
    );
fifo_reg_0_63_3_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0BF808"
    )
        port map (
      I0 => fifo_reg_0_63_3_5_i_13_n_0,
      I1 => extended_mode,
      I2 => header_cnt(2),
      I3 => fifo_reg_0_63_6_7_i_2_0(0),
      I4 => fifo_reg_0_63_6_7_i_2_0(6),
      O => fifo_reg_0_63_3_5_i_4_n_0
    );
fifo_reg_0_63_3_5_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(24),
      I1 => \header_cnt_reg[0]_0\,
      I2 => fifo_reg_0_63_6_7_i_2_0(6),
      I3 => fifo_reg_0_63_3_5_i_1_0(3),
      I4 => extended_mode,
      O => fifo_reg_0_63_3_5_i_5_n_0
    );
fifo_reg_0_63_3_5_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BB8B8B"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(8),
      I1 => fifo_reg_0_63_0_2_i_22_n_0,
      I2 => fifo_reg_0_63_3_5_i_14_n_0,
      I3 => fifo_reg_0_63_3_5_i_15_n_0,
      I4 => fifo_reg_0_63_0_2_i_25_n_0,
      O => fifo_reg_0_63_3_5_i_6_n_0
    );
fifo_reg_0_63_3_5_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF88F8"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(1),
      I1 => header_cnt(2),
      I2 => fifo_reg_0_63_6_7_i_2_0(7),
      I3 => extended_mode,
      I4 => fifo_reg_0_63_3_5_i_16_n_0,
      O => fifo_reg_0_63_3_5_i_7_n_0
    );
fifo_reg_0_63_3_5_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(25),
      I1 => \header_cnt_reg[0]_0\,
      I2 => fifo_reg_0_63_6_7_i_2_0(7),
      I3 => fifo_reg_0_63_6_7_i_3_0,
      I4 => extended_mode,
      O => fifo_reg_0_63_3_5_i_8_n_0
    );
fifo_reg_0_63_3_5_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB888B8B"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(9),
      I1 => fifo_reg_0_63_0_2_i_22_n_0,
      I2 => fifo_reg_0_63_3_5_i_17_n_0,
      I3 => fifo_reg_0_63_3_5_i_18_n_0,
      I4 => fifo_reg_0_63_0_2_i_25_n_0,
      O => fifo_reg_0_63_3_5_i_9_n_0
    );
fifo_reg_0_63_6_7: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => read_address(5 downto 0),
      ADDRB(5 downto 0) => read_address(5 downto 0),
      ADDRC(5 downto 0) => read_address(5 downto 0),
      ADDRD(5 downto 0) => wr_pointer_reg(5 downto 0),
      DIA => data_for_fifo(6),
      DIB => data_for_fifo(7),
      DIC => '0',
      DID => '0',
      DOA => data_out(6),
      DOB => data_out(7),
      DOC => NLW_fifo_reg_0_63_6_7_DOC_UNCONNECTED,
      DOD => NLW_fifo_reg_0_63_6_7_DOD_UNCONNECTED,
      WCLK => clk_i,
      WE => fifo_reg_0_63_0_2_i_4_n_0
    );
fifo_reg_0_63_6_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_3_n_0,
      I1 => fifo_reg_0_63_0_2_i_12_n_0,
      I2 => fifo_reg_0_63_6_7_i_4_n_0,
      I3 => header_cnt(1),
      I4 => header_cnt(2),
      I5 => fifo_reg_0_63_6_7_i_5_n_0,
      O => data_for_fifo(6)
    );
fifo_reg_0_63_6_7_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(19),
      I1 => fifo_reg_0_63_6_7_i_2_0(1),
      I2 => header_cnt(1),
      I3 => fifo_reg_0_63_6_7_i_3_1,
      I4 => \header_cnt_reg[0]_0\,
      I5 => fifo_reg_0_63_6_7_i_3_0,
      O => fifo_reg_0_63_6_7_i_10_n_0
    );
fifo_reg_0_63_6_7_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_0(6),
      I1 => fifo_reg_0_63_6_7_i_6_1(6),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_2(6),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_3(6),
      O => fifo_reg_0_63_6_7_i_11_n_0
    );
fifo_reg_0_63_6_7_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_4(6),
      I1 => fifo_reg_0_63_6_7_i_6_5(6),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_6(6),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_7(6),
      O => fifo_reg_0_63_6_7_i_12_n_0
    );
fifo_reg_0_63_6_7_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(2),
      I1 => header_cnt(0),
      I2 => fifo_reg_0_63_6_7_i_2_0(10),
      O => fifo_reg_0_63_6_7_i_13_n_0
    );
fifo_reg_0_63_6_7_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_4(7),
      I1 => fifo_reg_0_63_6_7_i_6_5(7),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_6(7),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_7(7),
      O => fifo_reg_0_63_6_7_i_14_n_0
    );
fifo_reg_0_63_6_7_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_0(7),
      I1 => fifo_reg_0_63_6_7_i_6_1(7),
      I2 => fifo_reg_0_63_0_2_i_32_n_0,
      I3 => fifo_reg_0_63_6_7_i_6_2(7),
      I4 => fifo_reg_0_63_0_2_i_14_1,
      I5 => fifo_reg_0_63_6_7_i_6_3(7),
      O => fifo_reg_0_63_6_7_i_15_n_0
    );
fifo_reg_0_63_6_7_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55404040"
    )
        port map (
      I0 => \header_cnt_reg[0]_0\,
      I1 => fifo_reg_0_63_6_7_i_2_0(10),
      I2 => header_cnt(0),
      I3 => fifo_reg_0_63_6_7_i_2_0(2),
      I4 => header_cnt(1),
      O => fifo_reg_0_63_6_7_i_16_n_0
    );
fifo_reg_0_63_6_7_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABABA8A"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_6_n_0,
      I1 => \^header_cnt_reg[0]\,
      I2 => extended_mode,
      I3 => fifo_reg_0_63_6_7_i_8_n_0,
      I4 => fifo_reg_0_63_6_7_i_9_n_0,
      O => data_for_fifo(7)
    );
fifo_reg_0_63_6_7_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0BF808"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_10_n_0,
      I1 => extended_mode,
      I2 => header_cnt(2),
      I3 => fifo_reg_0_63_6_7_i_2_0(3),
      I4 => fifo_reg_0_63_6_7_i_2_0(9),
      O => fifo_reg_0_63_6_7_i_3_n_0
    );
fifo_reg_0_63_6_7_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8FF00"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(27),
      I1 => \header_cnt_reg[0]_0\,
      I2 => fifo_reg_0_63_6_7_i_2_0(9),
      I3 => fifo_reg_0_63_6_7_i_2_0(1),
      I4 => extended_mode,
      O => fifo_reg_0_63_6_7_i_4_n_0
    );
fifo_reg_0_63_6_7_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88BBB8B8"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(11),
      I1 => fifo_reg_0_63_0_2_i_22_n_0,
      I2 => fifo_reg_0_63_6_7_i_11_n_0,
      I3 => fifo_reg_0_63_6_7_i_12_n_0,
      I4 => fifo_reg_0_63_0_2_i_25_n_0,
      O => fifo_reg_0_63_6_7_i_5_n_0
    );
fifo_reg_0_63_6_7_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02FEFEFE020202"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_13_n_0,
      I1 => header_cnt(1),
      I2 => header_cnt(2),
      I3 => fifo_reg_0_63_6_7_i_14_n_0,
      I4 => fifo_reg_0_63_0_2_i_25_n_0,
      I5 => fifo_reg_0_63_6_7_i_15_n_0,
      O => fifo_reg_0_63_6_7_i_6_n_0
    );
fifo_reg_0_63_6_7_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FCF8FC"
    )
        port map (
      I0 => header_cnt(0),
      I1 => header_cnt(1),
      I2 => header_cnt(2),
      I3 => extended_mode,
      I4 => \header_cnt_reg[0]_0\,
      O => \^header_cnt_reg[0]\
    );
fifo_reg_0_63_6_7_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002200A2000000A2"
    )
        port map (
      I0 => \header_cnt_reg[0]_0\,
      I1 => header_cnt(1),
      I2 => fifo_reg_0_63_6_7_i_2_0(20),
      I3 => header_cnt(2),
      I4 => header_cnt(0),
      I5 => fifo_reg_0_63_6_7_i_2_0(28),
      O => fifo_reg_0_63_6_7_i_8_n_0
    );
fifo_reg_0_63_6_7_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => fifo_reg_0_63_6_7_i_2_0(12),
      I1 => header_cnt(1),
      I2 => header_cnt(0),
      I3 => fifo_reg_0_63_6_7_i_2_0(4),
      I4 => header_cnt(2),
      I5 => fifo_reg_0_63_6_7_i_16_n_0,
      O => fifo_reg_0_63_6_7_i_9_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_cnt(3),
      I1 => overrun_info_reg_0_63_0_0_n_1,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry__0_0\(4),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry__0_0\(4),
      I1 => \read_address0_inferred__0/i__carry__0_0\(5),
      I2 => rd_pointer_reg(5),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fifo_cnt(5),
      I1 => fifo_cnt(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry__0_0\(4),
      I1 => rd_pointer_reg(4),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fifo_cnt(4),
      I1 => fifo_cnt(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => overrun_info_reg_0_63_0_0_n_1,
      I1 => fifo_cnt(3),
      I2 => fifo_cnt(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_cnt(2),
      I1 => length_fifo_reg_0_63_0_2_n_2,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pointer_reg(3),
      I1 => \read_address0_inferred__0/i__carry__0_0\(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => length_fifo_reg_0_63_0_2_n_1,
      O => \p_0_out__15\(1)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pointer_reg(2),
      I1 => \read_address0_inferred__0/i__carry__0_0\(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => length_fifo_reg_0_63_0_2_n_2,
      I1 => fifo_cnt(2),
      I2 => overrun_info_reg_0_63_0_0_n_1,
      I3 => fifo_cnt(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pointer_reg(1),
      I1 => \read_address0_inferred__0/i__carry__0_0\(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pointer_reg(0),
      I1 => \read_address0_inferred__0/i__carry__0_0\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => length_fifo_reg_0_63_0_2_n_1,
      I1 => length_fifo_reg_0_63_0_2_n_2,
      I2 => fifo_cnt(2),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_cnt(1),
      I1 => length_fifo_reg_0_63_0_2_n_1,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => fifo_cnt(0),
      I1 => length_fifo_reg_0_63_0_2_n_0,
      O => \i__carry_i_6__0_n_0\
    );
\info_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out_carry_n_7,
      I1 => reset_mode,
      O => p_0_in(1)
    );
\info_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out_carry_n_6,
      I1 => reset_mode,
      O => p_0_in(2)
    );
\info_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out_carry_n_5,
      I1 => reset_mode,
      O => p_0_in(3)
    );
\info_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out_carry_n_4,
      I1 => reset_mode,
      O => p_0_in(4)
    );
\info_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_0_out_carry__0_n_7\,
      I1 => reset_mode,
      O => p_0_in(5)
    );
\info_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEEEBEEEAEEABAA"
    )
        port map (
      I0 => reset_mode,
      I1 => release_buffer,
      I2 => latch_overrun_reg_0,
      I3 => wr_q_reg_n_0,
      I4 => \^q\(2),
      I5 => \^info_cnt_reg[4]_0\,
      O => \info_cnt[6]_i_1_n_0\
    );
\info_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \p_0_out_carry__0_n_6\,
      I1 => reset_mode,
      O => p_0_in(6)
    );
\info_cnt[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rx_message_counter(4),
      I1 => \^q\(1),
      I2 => rx_message_counter(2),
      I3 => rx_message_counter(5),
      I4 => rx_message_counter(1),
      I5 => \^q\(0),
      O => \^info_cnt_reg[4]_0\
    );
\info_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \info_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => D(0),
      Q => \^q\(0)
    );
\info_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \info_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => p_0_in(1),
      Q => rx_message_counter(1)
    );
\info_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \info_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => p_0_in(2),
      Q => rx_message_counter(2)
    );
\info_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \info_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => p_0_in(3),
      Q => \^q\(1)
    );
\info_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \info_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => p_0_in(4),
      Q => rx_message_counter(4)
    );
\info_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \info_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => p_0_in(5),
      Q => rx_message_counter(5)
    );
\info_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \info_cnt[6]_i_1_n_0\,
      CLR => rst_i,
      D => p_0_in(6),
      Q => \^q\(2)
    );
initialize_memories_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => initialize_memories,
      I1 => \wr_info_pointer[5]_i_3_n_0\,
      I2 => wr_info_pointer_reg(5),
      O => initialize_memories_i_1_n_0
    );
initialize_memories_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => initialize_memories_i_1_n_0,
      PRE => rst_i,
      Q => initialize_memories
    );
latch_overrun_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F300A0"
    )
        port map (
      I0 => \fifo_cnt[6]_i_3_n_0\,
      I1 => wr_q_reg_n_0,
      I2 => latch_overrun_reg_0,
      I3 => reset_mode,
      I4 => latch_overrun_reg_n_0,
      O => latch_overrun_i_1_n_0
    );
latch_overrun_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => latch_overrun_i_1_n_0,
      Q => latch_overrun_reg_n_0
    );
\len_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => wr_q_reg_n_0,
      I1 => latch_overrun_reg_0,
      I2 => reset_mode,
      I3 => len_cnt_reg(0),
      O => \p_0_in__1\(0)
    );
\len_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000D0D00"
    )
        port map (
      I0 => wr_q_reg_n_0,
      I1 => latch_overrun_reg_0,
      I2 => reset_mode,
      I3 => len_cnt_reg(1),
      I4 => len_cnt_reg(0),
      O => \p_0_in__1\(1)
    );
\len_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000D0D0D0D000000"
    )
        port map (
      I0 => wr_q_reg_n_0,
      I1 => latch_overrun_reg_0,
      I2 => reset_mode,
      I3 => len_cnt_reg(0),
      I4 => len_cnt_reg(1),
      I5 => len_cnt_reg(2),
      O => \p_0_in__1\(2)
    );
\len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF72"
    )
        port map (
      I0 => latch_overrun_reg_0,
      I1 => \fifo_cnt[6]_i_3_n_0\,
      I2 => wr_q_reg_n_0,
      I3 => reset_mode,
      O => \len_cnt[3]_i_1_n_0\
    );
\len_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \len_cnt[3]_i_3_n_0\,
      I1 => len_cnt_reg(2),
      I2 => len_cnt_reg(1),
      I3 => len_cnt_reg(0),
      I4 => len_cnt_reg(3),
      O => \p_0_in__1\(3)
    );
\len_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => reset_mode,
      I1 => latch_overrun_reg_0,
      I2 => wr_q_reg_n_0,
      O => \len_cnt[3]_i_3_n_0\
    );
\len_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \len_cnt[3]_i_1_n_0\,
      CLR => rst_i,
      D => \p_0_in__1\(0),
      Q => len_cnt_reg(0)
    );
\len_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \len_cnt[3]_i_1_n_0\,
      CLR => rst_i,
      D => \p_0_in__1\(1),
      Q => len_cnt_reg(1)
    );
\len_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \len_cnt[3]_i_1_n_0\,
      CLR => rst_i,
      D => \p_0_in__1\(2),
      Q => len_cnt_reg(2)
    );
\len_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \len_cnt[3]_i_1_n_0\,
      CLR => rst_i,
      D => \p_0_in__1\(3),
      Q => len_cnt_reg(3)
    );
length_fifo_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_info_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_info_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_info_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_info_pointer_reg(5 downto 0),
      DIA => p_1_in(0),
      DIB => p_1_in(1),
      DIC => p_1_in(2),
      DID => '0',
      DOA => length_fifo_reg_0_63_0_2_n_0,
      DOB => length_fifo_reg_0_63_0_2_n_1,
      DOC => length_fifo_reg_0_63_0_2_n_2,
      DOD => NLW_length_fifo_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk_i,
      WE => p_0_in_0
    );
length_fifo_reg_0_63_0_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => len_cnt_reg(0),
      I1 => initialize_memories,
      O => p_1_in(0)
    );
length_fifo_reg_0_63_0_2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => len_cnt_reg(1),
      I1 => initialize_memories,
      O => p_1_in(1)
    );
length_fifo_reg_0_63_0_2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => len_cnt_reg(2),
      I1 => initialize_memories,
      O => p_1_in(2)
    );
length_fifo_reg_0_63_0_2_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^initialize_memories_reg_0\,
      O => p_0_in_0
    );
length_fifo_reg_0_63_0_2_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550455"
    )
        port map (
      I0 => initialize_memories,
      I1 => \^q\(2),
      I2 => \^info_cnt_reg[4]_0\,
      I3 => wr_q_reg_n_0,
      I4 => latch_overrun_reg_0,
      O => \^initialize_memories_reg_0\
    );
overrun_info_reg_0_63_0_0: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => rd_info_pointer(5 downto 0),
      ADDRB(5 downto 0) => rd_info_pointer(5 downto 0),
      ADDRC(5 downto 0) => rd_info_pointer(5 downto 0),
      ADDRD(5 downto 0) => wr_info_pointer_reg(5 downto 0),
      DIA => overrun_info_reg_0_63_0_0_i_1_n_0,
      DIB => p_1_in(3),
      DIC => '0',
      DID => '0',
      DOA => \^overrun\,
      DOB => overrun_info_reg_0_63_0_0_n_1,
      DOC => NLW_overrun_info_reg_0_63_0_0_DOC_UNCONNECTED,
      DOD => NLW_overrun_info_reg_0_63_0_0_DOD_UNCONNECTED,
      WCLK => clk_i,
      WE => p_0_in_0
    );
overrun_info_reg_0_63_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => initialize_memories,
      I1 => \fifo_cnt[6]_i_3_n_0\,
      I2 => latch_overrun_reg_0,
      I3 => latch_overrun_reg_n_0,
      O => overrun_info_reg_0_63_0_0_i_1_n_0
    );
overrun_info_reg_0_63_0_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => len_cnt_reg(3),
      I1 => initialize_memories,
      O => p_1_in(3)
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => \^q\(0),
      DI(3) => \^q\(1),
      DI(2 downto 1) => rx_message_counter(2 downto 1),
      DI(0) => p_0_out_carry_i_1_n_0,
      O(3) => p_0_out_carry_n_4,
      O(2) => p_0_out_carry_n_5,
      O(1) => p_0_out_carry_n_6,
      O(0) => p_0_out_carry_n_7,
      S(3) => p_0_out_carry_i_2_n_0,
      S(2) => p_0_out_carry_i_3_n_0,
      S(1) => p_0_out_carry_i_4_n_0,
      S(0) => p_0_out_carry_i_5_n_0
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rx_message_counter(4),
      O(3 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \p_0_out_carry__0_n_6\,
      O(0) => \p_0_out_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \p_0_out_carry__0_i_1_n_0\,
      S(0) => \p_0_out_carry__0_i_2_n_0\
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_message_counter(5),
      I1 => \^q\(2),
      O => \p_0_out_carry__0_i_1_n_0\
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_message_counter(4),
      I1 => rx_message_counter(5),
      O => \p_0_out_carry__0_i_2_n_0\
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rx_message_counter(1),
      O => p_0_out_carry_i_1_n_0
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => rx_message_counter(4),
      O => p_0_out_carry_i_2_n_0
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_message_counter(2),
      I1 => \^q\(1),
      O => p_0_out_carry_i_3_n_0
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rx_message_counter(1),
      I1 => rx_message_counter(2),
      O => p_0_out_carry_i_4_n_0
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => rx_message_counter(1),
      I1 => \^q\(2),
      I2 => \^info_cnt_reg[4]_0\,
      I3 => release_buffer,
      O => p_0_out_carry_i_5_n_0
    );
\rd_info_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_info_pointer(0),
      O => \rd_info_pointer[0]_i_1_n_0\
    );
\rd_info_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_info_pointer(0),
      I1 => rd_info_pointer(1),
      O => \rd_info_pointer[1]_i_1_n_0\
    );
\rd_info_pointer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rd_info_pointer(2),
      I1 => rd_info_pointer(1),
      I2 => rd_info_pointer(0),
      O => \rd_info_pointer[2]_i_1_n_0\
    );
\rd_info_pointer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_info_pointer(3),
      I1 => rd_info_pointer(0),
      I2 => rd_info_pointer(1),
      I3 => rd_info_pointer(2),
      O => \rd_info_pointer[3]_i_1_n_0\
    );
\rd_info_pointer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => rd_info_pointer(4),
      I1 => rd_info_pointer(2),
      I2 => rd_info_pointer(1),
      I3 => rd_info_pointer(0),
      I4 => rd_info_pointer(3),
      O => \rd_info_pointer[4]_i_1_n_0\
    );
\rd_info_pointer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => release_buffer,
      I1 => \^info_cnt_reg[4]_0\,
      I2 => \^q\(2),
      O => rd_info_pointer0
    );
\rd_info_pointer[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => rd_info_pointer(5),
      I1 => rd_info_pointer(3),
      I2 => rd_info_pointer(0),
      I3 => rd_info_pointer(1),
      I4 => rd_info_pointer(2),
      I5 => rd_info_pointer(4),
      O => \rd_info_pointer[5]_i_2_n_0\
    );
\rd_info_pointer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => rd_info_pointer0,
      CLR => rst_i,
      D => \rd_info_pointer[0]_i_1_n_0\,
      Q => rd_info_pointer(0)
    );
\rd_info_pointer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => rd_info_pointer0,
      CLR => rst_i,
      D => \rd_info_pointer[1]_i_1_n_0\,
      Q => rd_info_pointer(1)
    );
\rd_info_pointer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => rd_info_pointer0,
      CLR => rst_i,
      D => \rd_info_pointer[2]_i_1_n_0\,
      Q => rd_info_pointer(2)
    );
\rd_info_pointer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => rd_info_pointer0,
      CLR => rst_i,
      D => \rd_info_pointer[3]_i_1_n_0\,
      Q => rd_info_pointer(3)
    );
\rd_info_pointer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => rd_info_pointer0,
      CLR => rst_i,
      D => \rd_info_pointer[4]_i_1_n_0\,
      Q => rd_info_pointer(4)
    );
\rd_info_pointer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => rd_info_pointer0,
      CLR => rst_i,
      D => \rd_info_pointer[5]_i_2_n_0\,
      Q => rd_info_pointer(5)
    );
\rd_pointer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => length_fifo_reg_0_63_0_2_n_0,
      I1 => rd_pointer_reg(0),
      O => \p_0_in__2\(0)
    );
\rd_pointer[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => rd_pointer_reg(0),
      I1 => length_fifo_reg_0_63_0_2_n_0,
      I2 => rd_pointer_reg(1),
      I3 => length_fifo_reg_0_63_0_2_n_1,
      O => \p_0_in__2\(1)
    );
\rd_pointer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => rd_pointer_reg(1),
      I1 => length_fifo_reg_0_63_0_2_n_1,
      I2 => rd_pointer_reg(0),
      I3 => length_fifo_reg_0_63_0_2_n_0,
      I4 => rd_pointer_reg(2),
      I5 => length_fifo_reg_0_63_0_2_n_2,
      O => \p_0_in__2\(2)
    );
\rd_pointer[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \rd_pointer[5]_i_4_n_0\,
      I1 => rd_pointer_reg(3),
      I2 => overrun_info_reg_0_63_0_0_n_1,
      O => \p_0_in__2\(3)
    );
\rd_pointer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"65A6"
    )
        port map (
      I0 => rd_pointer_reg(4),
      I1 => rd_pointer_reg(3),
      I2 => \rd_pointer[5]_i_4_n_0\,
      I3 => overrun_info_reg_0_63_0_0_n_1,
      O => \p_0_in__2\(4)
    );
\rd_pointer[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => release_buffer,
      I1 => fifo_cnt(3),
      I2 => fifo_cnt(6),
      I3 => fifo_cnt(5),
      I4 => \rd_pointer[5]_i_3_n_0\,
      O => rd_pointer0
    );
\rd_pointer[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65A6AAAA"
    )
        port map (
      I0 => rd_pointer_reg(5),
      I1 => rd_pointer_reg(3),
      I2 => \rd_pointer[5]_i_4_n_0\,
      I3 => overrun_info_reg_0_63_0_0_n_1,
      I4 => rd_pointer_reg(4),
      O => \p_0_in__2\(5)
    );
\rd_pointer[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => fifo_cnt(1),
      I1 => fifo_cnt(0),
      I2 => fifo_cnt(4),
      I3 => fifo_cnt(2),
      O => \rd_pointer[5]_i_3_n_0\
    );
\rd_pointer[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01151515577F7F7F"
    )
        port map (
      I0 => rd_pointer_reg(2),
      I1 => rd_pointer_reg(1),
      I2 => length_fifo_reg_0_63_0_2_n_1,
      I3 => rd_pointer_reg(0),
      I4 => length_fifo_reg_0_63_0_2_n_0,
      I5 => length_fifo_reg_0_63_0_2_n_2,
      O => \rd_pointer[5]_i_4_n_0\
    );
\rd_pointer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => rd_pointer0,
      CLR => rst_i,
      D => \p_0_in__2\(0),
      Q => rd_pointer_reg(0)
    );
\rd_pointer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => rd_pointer0,
      CLR => rst_i,
      D => \p_0_in__2\(1),
      Q => rd_pointer_reg(1)
    );
\rd_pointer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => rd_pointer0,
      CLR => rst_i,
      D => \p_0_in__2\(2),
      Q => rd_pointer_reg(2)
    );
\rd_pointer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => rd_pointer0,
      CLR => rst_i,
      D => \p_0_in__2\(3),
      Q => rd_pointer_reg(3)
    );
\rd_pointer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => rd_pointer0,
      CLR => rst_i,
      D => \p_0_in__2\(4),
      Q => rd_pointer_reg(4)
    );
\rd_pointer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => rd_pointer0,
      CLR => rst_i,
      D => \p_0_in__2\(5),
      Q => rd_pointer_reg(5)
    );
read_address0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => read_address0_carry_n_0,
      CO(2) => read_address0_carry_n_1,
      CO(1) => read_address0_carry_n_2,
      CO(0) => read_address0_carry_n_3,
      CYINIT => '0',
      DI(3) => \read_address0_inferred__0/i__carry__0_0\(2),
      DI(2) => read_address0_carry_i_1_n_0,
      DI(1 downto 0) => rd_pointer_reg(1 downto 0),
      O(3) => read_address0_carry_n_4,
      O(2) => read_address0_carry_n_5,
      O(1) => read_address0_carry_n_6,
      O(0) => read_address0_carry_n_7,
      S(3) => read_address0_carry_i_2_n_0,
      S(2) => read_address0_carry_i_3_n_0,
      S(1) => read_address0_carry_i_4_n_0,
      S(0) => read_address0_carry_i_5_n_0
    );
\read_address0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => read_address0_carry_n_0,
      CO(3 downto 1) => \NLW_read_address0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \read_address0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \read_address0_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_read_address0_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \read_address0_carry__0_n_6\,
      O(0) => \read_address0_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \read_address0_carry__0_i_2_n_0\,
      S(0) => \read_address0_carry__0_i_3_n_0\
    );
\read_address0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rd_pointer_reg(3),
      I1 => \read_address0_inferred__0/i__carry__0_0\(3),
      O => \read_address0_carry__0_i_1_n_0\
    );
\read_address0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry__0_0\(4),
      I1 => rd_pointer_reg(4),
      I2 => \read_address0_inferred__0/i__carry__0_0\(5),
      I3 => rd_pointer_reg(5),
      O => \read_address0_carry__0_i_2_n_0\
    );
\read_address0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry__0_0\(3),
      I1 => rd_pointer_reg(3),
      I2 => \read_address0_inferred__0/i__carry__0_0\(4),
      I3 => rd_pointer_reg(4),
      O => \read_address0_carry__0_i_3_n_0\
    );
read_address0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry__0_0\(2),
      O => read_address0_carry_i_1_n_0
    );
read_address0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry__0_0\(3),
      I1 => rd_pointer_reg(3),
      I2 => \read_address0_inferred__0/i__carry__0_0\(2),
      O => read_address0_carry_i_2_n_0
    );
read_address0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \read_address0_inferred__0/i__carry__0_0\(2),
      I1 => rd_pointer_reg(2),
      O => read_address0_carry_i_3_n_0
    );
read_address0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pointer_reg(1),
      I1 => \read_address0_inferred__0/i__carry__0_0\(1),
      O => read_address0_carry_i_4_n_0
    );
read_address0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pointer_reg(0),
      I1 => \read_address0_inferred__0/i__carry__0_0\(0),
      O => read_address0_carry_i_5_n_0
    );
\read_address0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_address0_inferred__0/i__carry_n_0\,
      CO(2) => \read_address0_inferred__0/i__carry_n_1\,
      CO(1) => \read_address0_inferred__0/i__carry_n_2\,
      CO(0) => \read_address0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rd_pointer_reg(3 downto 0),
      O(3) => \read_address0_inferred__0/i__carry_n_4\,
      O(2) => \read_address0_inferred__0/i__carry_n_5\,
      O(1) => \read_address0_inferred__0/i__carry_n_6\,
      O(0) => \NLW_read_address0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\read_address0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_address0_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_read_address0_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \read_address0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 2) => \NLW_read_address0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \read_address0_inferred__0/i__carry__0_n_6\,
      O(0) => \read_address0_inferred__0/i__carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__0_i_2_n_0\,
      S(0) => \i__carry__0_i_3_n_0\
    );
\wr_info_pointer[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => rd_info_pointer(0),
      I1 => \^initialize_memories_reg_0\,
      I2 => wr_info_pointer_reg(0),
      O => \p_0_in__0\(0)
    );
\wr_info_pointer[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => rd_info_pointer(1),
      I1 => \^initialize_memories_reg_0\,
      I2 => wr_info_pointer_reg(0),
      I3 => wr_info_pointer_reg(1),
      O => \p_0_in__0\(1)
    );
\wr_info_pointer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => rd_info_pointer(2),
      I1 => \^initialize_memories_reg_0\,
      I2 => wr_info_pointer_reg(2),
      I3 => wr_info_pointer_reg(1),
      I4 => wr_info_pointer_reg(0),
      O => \p_0_in__0\(2)
    );
\wr_info_pointer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => rd_info_pointer(3),
      I1 => \^initialize_memories_reg_0\,
      I2 => wr_info_pointer_reg(3),
      I3 => wr_info_pointer_reg(0),
      I4 => wr_info_pointer_reg(1),
      I5 => wr_info_pointer_reg(2),
      O => \p_0_in__0\(3)
    );
\wr_info_pointer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => rd_info_pointer(4),
      I1 => \^initialize_memories_reg_0\,
      I2 => wr_info_pointer_reg(4),
      I3 => \wr_info_pointer[4]_i_2_n_0\,
      O => \p_0_in__0\(4)
    );
\wr_info_pointer[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wr_info_pointer_reg(3),
      I1 => wr_info_pointer_reg(0),
      I2 => wr_info_pointer_reg(1),
      I3 => wr_info_pointer_reg(2),
      O => \wr_info_pointer[4]_i_2_n_0\
    );
\wr_info_pointer[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => rd_info_pointer(5),
      I1 => \^initialize_memories_reg_0\,
      I2 => wr_info_pointer_reg(5),
      I3 => \wr_info_pointer[5]_i_3_n_0\,
      O => \p_0_in__0\(5)
    );
\wr_info_pointer[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => wr_info_pointer_reg(4),
      I1 => wr_info_pointer_reg(2),
      I2 => wr_info_pointer_reg(1),
      I3 => wr_info_pointer_reg(0),
      I4 => wr_info_pointer_reg(3),
      O => \wr_info_pointer[5]_i_3_n_0\
    );
\wr_info_pointer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => rst_i,
      D => \p_0_in__0\(0),
      Q => wr_info_pointer_reg(0)
    );
\wr_info_pointer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => rst_i,
      D => \p_0_in__0\(1),
      Q => wr_info_pointer_reg(1)
    );
\wr_info_pointer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => rst_i,
      D => \p_0_in__0\(2),
      Q => wr_info_pointer_reg(2)
    );
\wr_info_pointer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => rst_i,
      D => \p_0_in__0\(3),
      Q => wr_info_pointer_reg(3)
    );
\wr_info_pointer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => rst_i,
      D => \p_0_in__0\(4),
      Q => wr_info_pointer_reg(4)
    );
\wr_info_pointer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => rst_i,
      D => \p_0_in__0\(5),
      Q => wr_info_pointer_reg(5)
    );
\wr_pointer[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => rd_pointer_reg(0),
      I1 => wr_pointer_reg(0),
      I2 => reset_mode,
      O => \p_0_in__3\(0)
    );
\wr_pointer[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => rd_pointer_reg(1),
      I1 => reset_mode,
      I2 => wr_pointer_reg(0),
      I3 => wr_pointer_reg(1),
      O => \p_0_in__3\(1)
    );
\wr_pointer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => rd_pointer_reg(2),
      I1 => reset_mode,
      I2 => wr_pointer_reg(2),
      I3 => wr_pointer_reg(1),
      I4 => wr_pointer_reg(0),
      O => \p_0_in__3\(2)
    );
\wr_pointer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => rd_pointer_reg(3),
      I1 => reset_mode,
      I2 => wr_pointer_reg(3),
      I3 => wr_pointer_reg(0),
      I4 => wr_pointer_reg(1),
      I5 => wr_pointer_reg(2),
      O => \p_0_in__3\(3)
    );
\wr_pointer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => rd_pointer_reg(4),
      I1 => reset_mode,
      I2 => wr_pointer_reg(4),
      I3 => \wr_pointer[5]_i_3_n_0\,
      O => \p_0_in__3\(4)
    );
\wr_pointer[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => latch_overrun_reg_0,
      I1 => \fifo_cnt[6]_i_3_n_0\,
      I2 => reset_mode,
      O => \wr_pointer[5]_i_1_n_0\
    );
\wr_pointer[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => rd_pointer_reg(5),
      I1 => reset_mode,
      I2 => wr_pointer_reg(5),
      I3 => \wr_pointer[5]_i_3_n_0\,
      I4 => wr_pointer_reg(4),
      O => \p_0_in__3\(5)
    );
\wr_pointer[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => wr_pointer_reg(3),
      I1 => wr_pointer_reg(0),
      I2 => wr_pointer_reg(1),
      I3 => wr_pointer_reg(2),
      O => \wr_pointer[5]_i_3_n_0\
    );
\wr_pointer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \wr_pointer[5]_i_1_n_0\,
      CLR => rst_i,
      D => \p_0_in__3\(0),
      Q => wr_pointer_reg(0)
    );
\wr_pointer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \wr_pointer[5]_i_1_n_0\,
      CLR => rst_i,
      D => \p_0_in__3\(1),
      Q => wr_pointer_reg(1)
    );
\wr_pointer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \wr_pointer[5]_i_1_n_0\,
      CLR => rst_i,
      D => \p_0_in__3\(2),
      Q => wr_pointer_reg(2)
    );
\wr_pointer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \wr_pointer[5]_i_1_n_0\,
      CLR => rst_i,
      D => \p_0_in__3\(3),
      Q => wr_pointer_reg(3)
    );
\wr_pointer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \wr_pointer[5]_i_1_n_0\,
      CLR => rst_i,
      D => \p_0_in__3\(4),
      Q => wr_pointer_reg(4)
    );
\wr_pointer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \wr_pointer[5]_i_1_n_0\,
      CLR => rst_i,
      D => \p_0_in__3\(5),
      Q => wr_pointer_reg(5)
    );
wr_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => latch_overrun_reg_0,
      I1 => reset_mode,
      O => wr_q
    );
wr_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => wr_q,
      Q => wr_q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register is
  port (
    \addr_latched_reg[3]\ : out STD_LOGIC;
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \id_reg[5]\ : out STD_LOGIC;
    \data_out_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_out_reg[1]_1\ : in STD_LOGIC;
    \data_out_reg[1]_2\ : in STD_LOGIC;
    id_ok_i_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out[0]_i_8\ : in STD_LOGIC;
    id_ok_i_3_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out[1]_i_9_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register is
  signal \data_out[1]_i_17_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_9_n_0\ : STD_LOGIC;
  signal \^data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \data_out_reg[7]_0\(7 downto 0) <= \^data_out_reg[7]_0\(7 downto 0);
\data_out[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32023030FFFF3030"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => id_ok_i_3(0),
      I4 => Q(2),
      I5 => \data_out[0]_i_8\,
      O => \data_out_reg[0]_0\
    );
\data_out[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABABFAAAAAAAF"
    )
        port map (
      I0 => Q(1),
      I1 => \^data_out_reg[7]_0\(1),
      I2 => Q(2),
      I3 => \data_out[1]_i_9_0\(0),
      I4 => Q(0),
      I5 => \data_out[0]_i_8\,
      O => \data_out[1]_i_17_n_0\
    );
\data_out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFF4"
    )
        port map (
      I0 => \data_out[1]_i_9_n_0\,
      I1 => \data_out_reg[1]_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \data_out_reg[1]_1\,
      I5 => \data_out_reg[1]_2\,
      O => \addr_latched_reg[3]\
    );
\data_out[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45455555FF555555"
    )
        port map (
      I0 => \data_out[1]_i_17_n_0\,
      I1 => id_ok_i_3(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => \data_out[0]_i_8\,
      O => \data_out[1]_i_9_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^data_out_reg[7]_0\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^data_out_reg[7]_0\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^data_out_reg[7]_0\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^data_out_reg[7]_0\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^data_out_reg[7]_0\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^data_out_reg[7]_0\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^data_out_reg[7]_0\(7),
      R => '0'
    );
id_ok_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F900F900F9F9"
    )
        port map (
      I0 => id_ok_i_3_0(0),
      I1 => \^data_out_reg[7]_0\(2),
      I2 => id_ok_i_3(2),
      I3 => id_ok_i_3(3),
      I4 => id_ok_i_3_0(1),
      I5 => \^data_out_reg[7]_0\(4),
      O => \id_reg[5]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_0 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_0 is
begin
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => Q(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => Q(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => Q(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => Q(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => Q(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => Q(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => Q(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_1 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_1 is
begin
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => Q(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => Q(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => Q(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => Q(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => Q(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => Q(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => Q(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => Q(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_12 is
  port (
    \data_out_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \addr_latched_reg[4]\ : out STD_LOGIC;
    \data_out_reg[0]_1\ : out STD_LOGIC;
    error_irq_reg : out STD_LOGIC;
    mode_ext : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out[3]_i_2\ : in STD_LOGIC;
    receive_irq_reg : in STD_LOGIC;
    \data_out[0]_i_2\ : in STD_LOGIC;
    irq_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    receive_irq_reg_0 : in STD_LOGIC;
    error_irq_i_3_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    receive_irq_reg_1 : in STD_LOGIC;
    receive_irq_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    error_status_q : in STD_LOGIC;
    error_status : in STD_LOGIC;
    node_bus_off : in STD_LOGIC;
    node_bus_off_q : in STD_LOGIC;
    release_buffer : in STD_LOGIC;
    error_irq_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_12 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_12 is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal error_irq0 : STD_LOGIC;
  signal error_irq_i_4_n_0 : STD_LOGIC;
  signal irq_en_ext : STD_LOGIC_VECTOR ( 0 to 0 );
  signal receive_irq0 : STD_LOGIC;
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
\data_out[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00AC000000AC"
    )
        port map (
      I0 => irq_en_ext(0),
      I1 => receive_irq_reg,
      I2 => \data_out_reg[7]_0\(2),
      I3 => \data_out_reg[7]_0\(0),
      I4 => \data_out_reg[7]_0\(1),
      I5 => \data_out[0]_i_2\,
      O => \data_out_reg[0]_0\
    );
\data_out[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF53FFFFFF53"
    )
        port map (
      I0 => \^q\(2),
      I1 => mode_ext(0),
      I2 => \data_out_reg[7]_0\(2),
      I3 => \data_out_reg[7]_0\(0),
      I4 => \data_out_reg[7]_0\(1),
      I5 => \data_out[3]_i_2\,
      O => \data_out_reg[3]_0\
    );
\data_out[7]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \data_out_reg[7]_0\(4),
      I1 => \data_out_reg[7]_0\(3),
      I2 => \data_out_reg[7]_0\(7),
      I3 => \data_out_reg[7]_0\(6),
      I4 => \data_out_reg[7]_0\(5),
      I5 => \data_out_reg[7]_0\(2),
      O => \addr_latched_reg[4]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => irq_en_ext(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^q\(0),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^q\(1),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^q\(2),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^q\(3),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^q\(4),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^q\(5),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^q\(6),
      R => '0'
    );
error_irq_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => error_irq_reg_0,
      I1 => error_irq0,
      I2 => irq_reg(1),
      O => error_irq_reg
    );
error_irq_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28AAAA28"
    )
        port map (
      I0 => error_irq_i_4_n_0,
      I1 => error_status_q,
      I2 => error_status,
      I3 => node_bus_off,
      I4 => node_bus_off_q,
      O => error_irq0
    );
error_irq_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => receive_irq_reg_0,
      I2 => error_irq_i_3_0(1),
      O => error_irq_i_4_n_0
    );
receive_irq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => receive_irq0,
      I1 => receive_irq_reg,
      I2 => release_buffer,
      I3 => irq_reg(0),
      O => \data_out_reg[0]_1\
    );
receive_irq_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540454045400000"
    )
        port map (
      I0 => irq_reg(0),
      I1 => irq_en_ext(0),
      I2 => receive_irq_reg_0,
      I3 => error_irq_i_3_0(0),
      I4 => receive_irq_reg_1,
      I5 => receive_irq_reg_2(0),
      O => receive_irq0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_14 is
  port (
    wr_i_q_reg : out STD_LOGIC;
    \addr_latched_reg[2]\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \addr_latched_reg[4]\ : out STD_LOGIC;
    \addr_latched_reg[1]\ : out STD_LOGIC;
    \data_out_reg[2]_0\ : out STD_LOGIC;
    \data_out_reg[7]_1\ : out STD_LOGIC;
    \tx_pointer_reg[5]\ : out STD_LOGIC;
    \tx_pointer_reg[3]\ : out STD_LOGIC;
    \data_out_reg[1]_0\ : out STD_LOGIC;
    wr_i_q : in STD_LOGIC;
    rd_i : in STD_LOGIC;
    rd_i_q : in STD_LOGIC;
    cs_can_i : in STD_LOGIC;
    wr_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out[7]_i_7\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out[7]_i_7_0\ : in STD_LOGIC;
    \data_out[2]_i_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_i_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_i_5_0 : in STD_LOGIC;
    tx_i_5_1 : in STD_LOGIC;
    tx_i_14_0 : in STD_LOGIC;
    tx_i_26_0 : in STD_LOGIC;
    tx_i_18 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_14 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_14 is
  signal \^addr_latched_reg[1]\ : STD_LOGIC;
  signal \^data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tx_data_0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tx_i_24_n_0 : STD_LOGIC;
  signal tx_i_26_n_0 : STD_LOGIC;
  signal tx_i_43_n_0 : STD_LOGIC;
  signal tx_i_48_n_0 : STD_LOGIC;
  signal tx_i_87_n_0 : STD_LOGIC;
  signal tx_i_88_n_0 : STD_LOGIC;
  signal \tx_pointer[5]_i_15_n_0\ : STD_LOGIC;
  signal tx_reg_i_56_n_0 : STD_LOGIC;
begin
  \addr_latched_reg[1]\ <= \^addr_latched_reg[1]\;
  \data_out_reg[7]_0\(6 downto 0) <= \^data_out_reg[7]_0\(6 downto 0);
\data_out[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03050305F3050305"
    )
        port map (
      I0 => tx_data_0(2),
      I1 => \data_out[7]_i_7\(0),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \data_out[2]_i_13\(0),
      O => \data_out_reg[2]_0\
    );
\data_out[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2FFFFFF"
    )
        port map (
      I0 => wr_i_q,
      I1 => rd_i,
      I2 => rd_i_q,
      I3 => cs_can_i,
      I4 => wr_i,
      O => wr_i_q_reg
    );
\data_out[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0145"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => \^data_out_reg[7]_0\(6),
      I3 => \data_out[7]_i_7\(1),
      I4 => \data_out[7]_i_7_0\,
      O => \addr_latched_reg[2]\
    );
\data_out[7]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      I4 => Q(3),
      I5 => \^addr_latched_reg[1]\,
      O => \addr_latched_reg[4]\
    );
\data_out[7]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \^addr_latched_reg[1]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^data_out_reg[7]_0\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => tx_data_0(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^data_out_reg[7]_0\(2),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^data_out_reg[7]_0\(3),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^data_out_reg[7]_0\(4),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^data_out_reg[7]_0\(5),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^data_out_reg[7]_0\(6),
      R => '0'
    );
tx_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000047FF"
    )
        port map (
      I0 => tx_i_24_n_0,
      I1 => tx_i_5(5),
      I2 => tx_i_5_0,
      I3 => \^data_out_reg[7]_0\(6),
      I4 => tx_i_26_n_0,
      I5 => tx_i_5_1,
      O => \tx_pointer_reg[5]\
    );
tx_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => tx_i_43_n_0,
      I1 => tx_i_5(2),
      I2 => \^data_out_reg[7]_0\(2),
      I3 => tx_i_5(1),
      I4 => \^data_out_reg[7]_0\(5),
      I5 => tx_i_5(0),
      O => tx_i_24_n_0
    );
tx_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => tx_i_14_0,
      I1 => tx_i_5(3),
      I2 => tx_i_48_n_0,
      I3 => tx_i_5(4),
      I4 => tx_i_43_n_0,
      I5 => \^data_out_reg[7]_0\(6),
      O => tx_i_26_n_0
    );
tx_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(6),
      I1 => tx_i_5(4),
      O => \data_out_reg[7]_1\
    );
tx_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(0),
      I1 => tx_i_5(1),
      I2 => \^data_out_reg[7]_0\(1),
      I3 => tx_i_5(0),
      I4 => tx_data_0(2),
      O => tx_i_43_n_0
    );
tx_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(2),
      I1 => tx_i_5(1),
      I2 => \^data_out_reg[7]_0\(5),
      I3 => tx_i_5(0),
      I4 => tx_i_5(2),
      I5 => tx_i_26_0,
      O => tx_i_48_n_0
    );
tx_i_87: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(4),
      I1 => \^data_out_reg[7]_0\(5),
      I2 => tx_i_5(1),
      I3 => \^data_out_reg[7]_0\(6),
      I4 => tx_i_5(0),
      O => tx_i_87_n_0
    );
tx_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(1),
      I1 => tx_data_0(2),
      I2 => tx_i_5(1),
      I3 => \^data_out_reg[7]_0\(2),
      I4 => tx_i_5(0),
      I5 => \^data_out_reg[7]_0\(3),
      O => tx_i_88_n_0
    );
\tx_pointer[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE1001E"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(1),
      I1 => \^data_out_reg[7]_0\(0),
      I2 => tx_data_0(2),
      I3 => \^data_out_reg[7]_0\(2),
      I4 => tx_i_5(5),
      I5 => \tx_pointer[5]_i_15_n_0\,
      O => \data_out_reg[1]_0\
    );
\tx_pointer[5]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55BDFFDB"
    )
        port map (
      I0 => tx_i_5(3),
      I1 => \^data_out_reg[7]_0\(0),
      I2 => \^data_out_reg[7]_0\(1),
      I3 => \^data_out_reg[7]_0\(2),
      I4 => tx_i_5(4),
      O => \tx_pointer[5]_i_15_n_0\
    );
tx_reg_i_31: unisim.vcomponents.MUXF8
     port map (
      I0 => tx_reg_i_56_n_0,
      I1 => tx_i_18,
      O => \tx_pointer_reg[3]\,
      S => tx_i_5(3)
    );
tx_reg_i_56: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_87_n_0,
      I1 => tx_i_88_n_0,
      O => tx_reg_i_56_n_0,
      S => tx_i_5(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_15 is
  port (
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \tx_pointer_reg[2]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tx_pointer_reg[1]\ : out STD_LOGIC;
    \tx_pointer_reg[2]_0\ : out STD_LOGIC;
    \tx_pointer[5]_i_5\ : in STD_LOGIC;
    \tx_pointer[5]_i_5_0\ : in STD_LOGIC;
    \tx_pointer[5]_i_5_1\ : in STD_LOGIC;
    \tx_pointer[5]_i_5_2\ : in STD_LOGIC;
    \tx_pointer[5]_i_5_3\ : in STD_LOGIC;
    \tx_pointer[5]_i_9_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_i_11 : in STD_LOGIC;
    tx_i_11_0 : in STD_LOGIC;
    tx_reg_i_57_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_15 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_15 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_i_32_n_0 : STD_LOGIC;
  signal tx_i_83_n_0 : STD_LOGIC;
  signal tx_i_84_n_0 : STD_LOGIC;
  signal tx_i_89_n_0 : STD_LOGIC;
  signal tx_i_90_n_0 : STD_LOGIC;
  signal \tx_pointer[5]_i_11_n_0\ : STD_LOGIC;
  signal \tx_pointer[5]_i_14_n_0\ : STD_LOGIC;
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^q\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^q\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^q\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^q\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^q\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^q\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^q\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^q\(7),
      R => '0'
    );
tx_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F35555"
    )
        port map (
      I0 => tx_i_11,
      I1 => tx_i_32_n_0,
      I2 => \tx_pointer[5]_i_9_0\(1),
      I3 => \^q\(0),
      I4 => \tx_pointer[5]_i_9_0\(4),
      I5 => tx_i_11_0,
      O => \tx_pointer_reg[1]\
    );
tx_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \tx_pointer[5]_i_9_0\(0),
      I2 => \^q\(2),
      O => tx_i_32_n_0
    );
tx_i_83: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \tx_pointer[5]_i_9_0\(1),
      I3 => \tx_pointer[5]_i_9_0\(0),
      I4 => \^q\(7),
      O => tx_i_83_n_0
    );
tx_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \tx_pointer[5]_i_9_0\(1),
      I3 => \^q\(3),
      I4 => \tx_pointer[5]_i_9_0\(0),
      I5 => \^q\(4),
      O => tx_i_84_n_0
    );
tx_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \tx_pointer[5]_i_9_0\(1),
      I3 => \^q\(7),
      I4 => \tx_pointer[5]_i_9_0\(0),
      I5 => tx_reg_i_57_0(0),
      O => tx_i_89_n_0
    );
tx_i_90: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C00A"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \tx_pointer[5]_i_9_0\(1),
      I3 => \tx_pointer[5]_i_9_0\(0),
      O => tx_i_90_n_0
    );
\tx_pointer[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE1001E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \tx_pointer[5]_i_9_0\(5),
      I5 => \tx_pointer[5]_i_14_n_0\,
      O => \tx_pointer[5]_i_11_n_0\
    );
\tx_pointer[5]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55BDFFDB"
    )
        port map (
      I0 => \tx_pointer[5]_i_9_0\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \tx_pointer[5]_i_9_0\(4),
      O => \tx_pointer[5]_i_14_n_0\
    );
\tx_pointer[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2000000000000"
    )
        port map (
      I0 => \tx_pointer[5]_i_11_n_0\,
      I1 => \tx_pointer[5]_i_5\,
      I2 => \tx_pointer[5]_i_5_0\,
      I3 => \tx_pointer[5]_i_5_1\,
      I4 => \tx_pointer[5]_i_5_2\,
      I5 => \tx_pointer[5]_i_5_3\,
      O => \data_out_reg[0]_0\
    );
tx_reg_i_47: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_83_n_0,
      I1 => tx_i_84_n_0,
      O => \tx_pointer_reg[2]\,
      S => \tx_pointer[5]_i_9_0\(2)
    );
tx_reg_i_57: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_89_n_0,
      I1 => tx_i_90_n_0,
      O => \tx_pointer_reg[2]_0\,
      S => \tx_pointer[5]_i_9_0\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_16 is
  port (
    \tx_pointer_reg[2]\ : out STD_LOGIC;
    tx_i_19 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_16 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_16 is
  signal tx_data_10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_i_58_n_0 : STD_LOGIC;
  signal tx_i_59_n_0 : STD_LOGIC;
begin
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => tx_data_10(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => tx_data_10(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => tx_data_10(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => tx_data_10(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => tx_data_10(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => tx_data_10(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => tx_data_10(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => tx_data_10(7),
      R => '0'
    );
tx_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_10(4),
      I1 => tx_data_10(5),
      I2 => tx_i_19(1),
      I3 => tx_data_10(6),
      I4 => tx_i_19(0),
      I5 => tx_data_10(7),
      O => tx_i_58_n_0
    );
tx_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_10(0),
      I1 => tx_data_10(1),
      I2 => tx_i_19(1),
      I3 => tx_data_10(2),
      I4 => tx_i_19(0),
      I5 => tx_data_10(3),
      O => tx_i_59_n_0
    );
tx_reg_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_58_n_0,
      I1 => tx_i_59_n_0,
      O => \tx_pointer_reg[2]\,
      S => tx_i_19(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_17 is
  port (
    \data_out_reg[4]_0\ : out STD_LOGIC;
    \data_out_reg[0]_0\ : out STD_LOGIC;
    tx_i_41 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_17 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_17 is
  signal tx_data_11 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => tx_data_11(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => tx_data_11(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => tx_data_11(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => tx_data_11(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => tx_data_11(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => tx_data_11(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => tx_data_11(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => tx_data_11(7),
      R => '0'
    );
tx_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_11(4),
      I1 => tx_data_11(5),
      I2 => tx_i_41(1),
      I3 => tx_data_11(6),
      I4 => tx_i_41(0),
      I5 => tx_data_11(7),
      O => \data_out_reg[4]_0\
    );
tx_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_11(0),
      I1 => tx_data_11(1),
      I2 => tx_i_41(1),
      I3 => tx_data_11(2),
      I4 => tx_i_41(0),
      I5 => tx_data_11(3),
      O => \data_out_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_18 is
  port (
    \addr_latched_reg[3]\ : out STD_LOGIC;
    \addr_latched_reg[7]\ : out STD_LOGIC;
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \data_out_reg[4]_0\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_i_42 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_18 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_18 is
  signal \^addr_latched_reg[7]\ : STD_LOGIC;
  signal tx_data_12 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \addr_latched_reg[7]\ <= \^addr_latched_reg[7]\;
\data_out[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      O => \^addr_latched_reg[7]\
    );
\data_out[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \data_out_reg[7]_0\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => \^addr_latched_reg[7]\,
      O => \addr_latched_reg[3]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => tx_data_12(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => tx_data_12(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => tx_data_12(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => tx_data_12(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => tx_data_12(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => tx_data_12(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => tx_data_12(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => tx_data_12(7),
      R => '0'
    );
tx_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_12(4),
      I1 => tx_data_12(5),
      I2 => tx_i_42(1),
      I3 => tx_data_12(6),
      I4 => tx_i_42(0),
      I5 => tx_data_12(7),
      O => \data_out_reg[4]_0\
    );
tx_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_12(0),
      I1 => tx_data_12(1),
      I2 => tx_i_42(1),
      I3 => tx_data_12(2),
      I4 => tx_i_42(0),
      I5 => tx_data_12(3),
      O => \data_out_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_19 is
  port (
    \addr_latched_reg[3]\ : out STD_LOGIC;
    \data_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_reg[3]_0\ : out STD_LOGIC;
    \data_out_reg[4]_0\ : out STD_LOGIC;
    \data_out_reg[5]_0\ : out STD_LOGIC;
    \addr_latched_reg[3]_0\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC;
    \addr_latched_reg[2]\ : out STD_LOGIC;
    \tx_pointer_reg[4]\ : out STD_LOGIC;
    \data_out_reg[5]_1\ : out STD_LOGIC;
    \tx_pointer_reg[2]\ : out STD_LOGIC;
    \data_out_reg[6]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_out[1]_i_4\ : in STD_LOGIC;
    \data_out_reg[6]_1\ : in STD_LOGIC;
    tx_reg_i_45_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_out[6]_i_4_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_out[3]_i_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[6]_2\ : in STD_LOGIC;
    tx_i_14 : in STD_LOGIC;
    tx_i_14_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tx_i_14_1 : in STD_LOGIC;
    tx_i_48 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_i_25_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_19 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_19 is
  signal \data_out[1]_i_20_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_11_n_0\ : STD_LOGIC;
  signal \^data_out_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^data_out_reg[5]_1\ : STD_LOGIC;
  signal tx_data_2 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal tx_i_46_n_0 : STD_LOGIC;
  signal tx_i_80_n_0 : STD_LOGIC;
  signal tx_i_85_n_0 : STD_LOGIC;
  signal tx_i_86_n_0 : STD_LOGIC;
  signal tx_reg_i_45_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[7]_i_22\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \data_out[7]_i_2__0\ : label is "soft_lutpair101";
begin
  \data_out_reg[2]_0\(1 downto 0) <= \^data_out_reg[2]_0\(1 downto 0);
  \data_out_reg[5]_1\ <= \^data_out_reg[5]_1\;
\data_out[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400000400"
    )
        port map (
      I0 => \data_out_reg[6]_0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => \data_out[1]_i_20_n_0\,
      I4 => \data_out[1]_i_4\,
      I5 => \data_out_reg[6]_1\,
      O => \addr_latched_reg[3]\
    );
\data_out[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFECEF2C2FECE"
    )
        port map (
      I0 => tx_data_2(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tx_reg_i_45_0(0),
      I4 => Q(2),
      I5 => \data_out[6]_i_4_0\(0),
      O => \data_out[1]_i_20_n_0\
    );
\data_out[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFECEFEFECCCECC"
    )
        port map (
      I0 => tx_data_2(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \data_out[6]_i_4_0\(1),
      I5 => \data_out[3]_i_14\(0),
      O => \data_out_reg[3]_0\
    );
\data_out[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFECEF2C2FECE"
    )
        port map (
      I0 => tx_data_2(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tx_reg_i_45_0(1),
      I4 => Q(2),
      I5 => \data_out[6]_i_4_0\(2),
      O => \data_out_reg[4]_0\
    );
\data_out[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFECEF2C2FECE"
    )
        port map (
      I0 => tx_data_2(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tx_reg_i_45_0(2),
      I4 => Q(2),
      I5 => \data_out[6]_i_4_0\(3),
      O => \data_out_reg[5]_0\
    );
\data_out[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FECEFECEF2C2FECE"
    )
        port map (
      I0 => tx_data_2(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => tx_reg_i_45_0(3),
      I4 => Q(2),
      I5 => \data_out[6]_i_4_0\(4),
      O => \data_out[6]_i_11_n_0\
    );
\data_out[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400000400"
    )
        port map (
      I0 => \data_out_reg[6]_0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => \data_out[6]_i_11_n_0\,
      I4 => \data_out_reg[6]_2\,
      I5 => \data_out_reg[6]_1\,
      O => \addr_latched_reg[3]_0\
    );
\data_out[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0035"
    )
        port map (
      I0 => tx_data_2(7),
      I1 => tx_reg_i_45_0(4),
      I2 => Q(0),
      I3 => Q(1),
      O => \data_out_reg[7]_0\
    );
\data_out[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \addr_latched_reg[2]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^data_out_reg[2]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => tx_data_2(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^data_out_reg[2]_0\(1),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => tx_data_2(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => tx_data_2(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => tx_data_2(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => tx_data_2(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => tx_data_2(7),
      R => '0'
    );
tx_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_i_14,
      I1 => tx_reg_i_45_n_0,
      I2 => tx_i_14_0(4),
      I3 => tx_i_46_n_0,
      I4 => tx_i_14_0(3),
      I5 => tx_i_14_1,
      O => \tx_pointer_reg[4]\
    );
tx_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => tx_data_2(4),
      I1 => tx_i_14_0(0),
      I2 => tx_data_2(3),
      I3 => tx_i_14_0(1),
      I4 => tx_i_14_0(2),
      I5 => \^data_out_reg[5]_1\,
      O => tx_i_46_n_0
    );
tx_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_reg_i_45_0(4),
      I1 => \^data_out_reg[2]_0\(0),
      I2 => tx_i_14_0(1),
      I3 => tx_data_2(1),
      I4 => tx_i_14_0(0),
      I5 => \^data_out_reg[2]_0\(1),
      O => tx_i_80_n_0
    );
tx_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_2(5),
      I1 => tx_data_2(6),
      I2 => tx_i_14_0(1),
      I3 => tx_data_2(7),
      I4 => tx_i_14_0(0),
      I5 => tx_i_48(0),
      O => \^data_out_reg[5]_1\
    );
tx_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_2(4),
      I1 => tx_data_2(5),
      I2 => tx_i_14_0(1),
      I3 => tx_data_2(6),
      I4 => tx_i_14_0(0),
      I5 => tx_data_2(7),
      O => tx_i_85_n_0
    );
tx_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[2]_0\(0),
      I1 => tx_data_2(1),
      I2 => tx_i_14_0(1),
      I3 => \^data_out_reg[2]_0\(1),
      I4 => tx_i_14_0(0),
      I5 => tx_data_2(3),
      O => tx_i_86_n_0
    );
tx_reg_i_45: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_80_n_0,
      I1 => tx_i_25_0,
      O => tx_reg_i_45_n_0,
      S => tx_i_14_0(2)
    );
tx_reg_i_49: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_85_n_0,
      I1 => tx_i_86_n_0,
      O => \tx_pointer_reg[2]\,
      S => tx_i_14_0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_2 is
  port (
    \data_out_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ide_reg : out STD_LOGIC;
    \tmp_fifo_reg[1][6]\ : out STD_LOGIC;
    id_ok_i_44 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    id_ok_i_14 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ide : in STD_LOGIC;
    id_ok_i_15 : in STD_LOGIC;
    id_ok_i_14_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_2 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^q\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^q\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^q\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^q\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^q\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^q\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^q\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^q\(7),
      R => '0'
    );
id_ok_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F900F900F9F9"
    )
        port map (
      I0 => id_ok_i_14_0(1),
      I1 => \^q\(6),
      I2 => id_ok_i_14(4),
      I3 => id_ok_i_14(0),
      I4 => \^q\(0),
      I5 => id_ok_i_14_0(0),
      O => \tmp_fifo_reg[1][6]\
    );
id_ok_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF557D"
    )
        port map (
      I0 => ide,
      I1 => id_ok_i_44(0),
      I2 => \^q\(4),
      I3 => id_ok_i_14(3),
      I4 => id_ok_i_15,
      O => ide_reg
    );
id_ok_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F900F900F9F9"
    )
        port map (
      I0 => \^q\(2),
      I1 => id_ok_i_44(2),
      I2 => id_ok_i_14(2),
      I3 => id_ok_i_14(1),
      I4 => \^q\(1),
      I5 => id_ok_i_44(1),
      O => \data_out_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_20 is
  port (
    \addr_latched_reg[1]\ : out STD_LOGIC;
    \data_out_reg[2]_0\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \addr_latched_reg[4]\ : out STD_LOGIC;
    \addr_latched_reg[1]_0\ : out STD_LOGIC;
    \tx_pointer_reg[3]\ : out STD_LOGIC;
    \tx_pointer_reg[2]\ : out STD_LOGIC;
    \tx_pointer_reg[2]_0\ : out STD_LOGIC;
    \data_out_reg[3]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_reg_i_44_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out[2]_i_13\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_i_12 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tx_i_12_0 : in STD_LOGIC;
    tx_i_12_1 : in STD_LOGIC;
    tx_i_12_2 : in STD_LOGIC;
    tx_i_25 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_20 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_20 is
  signal \^addr_latched_reg[1]_0\ : STD_LOGIC;
  signal \^data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tx_data_3 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tx_i_66_n_0 : STD_LOGIC;
  signal tx_i_67_n_0 : STD_LOGIC;
  signal tx_i_78_n_0 : STD_LOGIC;
  signal \^tx_pointer_reg[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[7]_i_2__12\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \data_out[7]_i_3__3\ : label is "soft_lutpair102";
begin
  \addr_latched_reg[1]_0\ <= \^addr_latched_reg[1]_0\;
  \data_out_reg[7]_0\(6 downto 0) <= \^data_out_reg[7]_0\(6 downto 0);
  \tx_pointer_reg[2]\ <= \^tx_pointer_reg[2]\;
\data_out[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBCBFBF8F8C8F8"
    )
        port map (
      I0 => tx_data_3(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => tx_reg_i_44_0(0),
      I5 => \data_out[2]_i_13\(0),
      O => \data_out_reg[2]_0\
    );
\data_out[7]_i_2__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      O => \addr_latched_reg[1]\
    );
\data_out[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^addr_latched_reg[1]_0\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => Q(3),
      O => \addr_latched_reg[4]\
    );
\data_out[7]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => \^addr_latched_reg[1]_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^data_out_reg[7]_0\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => tx_data_3(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^data_out_reg[7]_0\(2),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^data_out_reg[7]_0\(3),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^data_out_reg[7]_0\(4),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^data_out_reg[7]_0\(5),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^data_out_reg[7]_0\(6),
      R => '0'
    );
tx_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF1D1D"
    )
        port map (
      I0 => \^tx_pointer_reg[2]\,
      I1 => tx_i_12(3),
      I2 => tx_i_12_0,
      I3 => tx_i_12_1,
      I4 => tx_i_12(4),
      I5 => tx_i_12_2,
      O => \tx_pointer_reg[3]\
    );
tx_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(3),
      I1 => \^data_out_reg[7]_0\(4),
      I2 => tx_i_12(1),
      I3 => \^data_out_reg[7]_0\(5),
      I4 => tx_i_12(0),
      I5 => \^data_out_reg[7]_0\(6),
      O => tx_i_66_n_0
    );
tx_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(0),
      I1 => \^data_out_reg[7]_0\(1),
      I2 => tx_i_12(1),
      I3 => tx_data_3(2),
      I4 => tx_i_12(0),
      I5 => \^data_out_reg[7]_0\(2),
      O => tx_i_67_n_0
    );
tx_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_reg_i_44_0(1),
      I1 => \^data_out_reg[7]_0\(0),
      I2 => tx_i_12(1),
      I3 => \^data_out_reg[7]_0\(1),
      I4 => tx_i_12(0),
      I5 => tx_data_3(2),
      O => tx_i_78_n_0
    );
tx_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(2),
      I1 => \^data_out_reg[7]_0\(3),
      I2 => tx_i_12(1),
      I3 => \^data_out_reg[7]_0\(4),
      I4 => tx_i_12(0),
      I5 => \^data_out_reg[7]_0\(5),
      O => \data_out_reg[3]_0\
    );
tx_reg_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_66_n_0,
      I1 => tx_i_67_n_0,
      O => \^tx_pointer_reg[2]\,
      S => tx_i_12(2)
    );
tx_reg_i_44: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_78_n_0,
      I1 => tx_i_25,
      O => \tx_pointer_reg[2]_0\,
      S => tx_i_12(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_21 is
  port (
    \addr_latched_reg[5]\ : out STD_LOGIC;
    \addr_latched_reg[2]\ : out STD_LOGIC;
    \addr_latched_reg[2]_0\ : out STD_LOGIC;
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \tx_pointer_reg[2]\ : out STD_LOGIC;
    \data_out_reg[3]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out[0]_i_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out[0]_i_9_0\ : in STD_LOGIC;
    tx_i_21 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_21 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_21 is
  signal \^addr_latched_reg[5]\ : STD_LOGIC;
  signal \^data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tx_data_4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tx_i_68_n_0 : STD_LOGIC;
  signal tx_i_69_n_0 : STD_LOGIC;
begin
  \addr_latched_reg[5]\ <= \^addr_latched_reg[5]\;
  \data_out_reg[7]_0\(6 downto 0) <= \^data_out_reg[7]_0\(6 downto 0);
\data_out[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004700"
    )
        port map (
      I0 => tx_data_4(0),
      I1 => Q(2),
      I2 => \data_out[0]_i_9\(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \data_out[0]_i_9_0\,
      O => \data_out_reg[0]_0\
    );
\data_out[7]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^addr_latched_reg[5]\,
      O => \addr_latched_reg[2]\
    );
\data_out[7]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => Q(3),
      O => \addr_latched_reg[2]_0\
    );
\data_out[7]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(4),
      I4 => Q(3),
      O => \^addr_latched_reg[5]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => tx_data_4(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^data_out_reg[7]_0\(1),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^data_out_reg[7]_0\(2),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^data_out_reg[7]_0\(3),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^data_out_reg[7]_0\(4),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^data_out_reg[7]_0\(5),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^data_out_reg[7]_0\(6),
      R => '0'
    );
tx_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(3),
      I1 => \^data_out_reg[7]_0\(4),
      I2 => tx_i_21(1),
      I3 => \^data_out_reg[7]_0\(5),
      I4 => tx_i_21(0),
      I5 => \^data_out_reg[7]_0\(6),
      O => tx_i_68_n_0
    );
tx_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_4(0),
      I1 => \^data_out_reg[7]_0\(0),
      I2 => tx_i_21(1),
      I3 => \^data_out_reg[7]_0\(1),
      I4 => tx_i_21(0),
      I5 => \^data_out_reg[7]_0\(2),
      O => tx_i_69_n_0
    );
tx_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(2),
      I1 => \^data_out_reg[7]_0\(3),
      I2 => tx_i_21(1),
      I3 => \^data_out_reg[7]_0\(4),
      I4 => tx_i_21(0),
      I5 => \^data_out_reg[7]_0\(5),
      O => \data_out_reg[3]_0\
    );
tx_reg_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_68_n_0,
      I1 => tx_i_69_n_0,
      O => \tx_pointer_reg[2]\,
      S => tx_i_21(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_22 is
  port (
    \data_out_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \addr_latched_reg[0]\ : out STD_LOGIC;
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \addr_latched_reg[1]\ : out STD_LOGIC;
    \addr_latched_reg[1]_0\ : out STD_LOGIC;
    \addr_latched_reg[1]_1\ : out STD_LOGIC;
    \addr_latched_reg[1]_2\ : out STD_LOGIC;
    \addr_latched_reg[2]\ : out STD_LOGIC;
    \tx_pointer_reg[5]\ : out STD_LOGIC;
    \tx_pointer_reg[3]\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out[3]_i_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out[6]_i_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_out[6]_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_i_11 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_i_11_0 : in STD_LOGIC;
    tx_reg_i_16_0 : in STD_LOGIC;
    tx_reg_i_16_1 : in STD_LOGIC;
    tx_reg_i_16_2 : in STD_LOGIC;
    tx_i_12 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_22 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_22 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_data_5 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tx_i_27_n_0 : STD_LOGIC;
  signal tx_i_62_n_0 : STD_LOGIC;
  signal tx_i_63_n_0 : STD_LOGIC;
  signal tx_reg_i_35_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_21\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \data_out[7]_i_2__9\ : label is "soft_lutpair103";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\data_out[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47000000"
    )
        port map (
      I0 => tx_data_5(0),
      I1 => \data_out_reg[7]_0\(2),
      I2 => \data_out[6]_i_4\(0),
      I3 => \data_out_reg[7]_0\(1),
      I4 => \data_out_reg[7]_0\(0),
      O => \data_out_reg[0]_0\
    );
\data_out[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200F2F002F0F"
    )
        port map (
      I0 => \data_out_reg[7]_0\(1),
      I1 => tx_data_5(1),
      I2 => \data_out_reg[7]_0\(2),
      I3 => \data_out_reg[7]_0\(0),
      I4 => \data_out[6]_i_4_0\(0),
      I5 => \data_out[6]_i_4\(1),
      O => \addr_latched_reg[1]\
    );
\data_out[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"407000304070F0F0"
    )
        port map (
      I0 => tx_data_5(3),
      I1 => \data_out_reg[7]_0\(1),
      I2 => \data_out_reg[7]_0\(0),
      I3 => \data_out[3]_i_14\(0),
      I4 => \data_out_reg[7]_0\(2),
      I5 => \data_out[6]_i_4\(2),
      O => \data_out_reg[3]_0\
    );
\data_out[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200F2F002F0F"
    )
        port map (
      I0 => \data_out_reg[7]_0\(1),
      I1 => tx_data_5(4),
      I2 => \data_out_reg[7]_0\(2),
      I3 => \data_out_reg[7]_0\(0),
      I4 => \data_out[6]_i_4_0\(1),
      I5 => \data_out[6]_i_4\(3),
      O => \addr_latched_reg[1]_0\
    );
\data_out[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200F2F002F0F"
    )
        port map (
      I0 => \data_out_reg[7]_0\(1),
      I1 => tx_data_5(5),
      I2 => \data_out_reg[7]_0\(2),
      I3 => \data_out_reg[7]_0\(0),
      I4 => \data_out[6]_i_4_0\(2),
      I5 => \data_out[6]_i_4\(4),
      O => \addr_latched_reg[1]_1\
    );
\data_out[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200F2F002F0F"
    )
        port map (
      I0 => \data_out_reg[7]_0\(1),
      I1 => tx_data_5(6),
      I2 => \data_out_reg[7]_0\(2),
      I3 => \data_out_reg[7]_0\(0),
      I4 => \data_out[6]_i_4_0\(3),
      I5 => \data_out[6]_i_4\(5),
      O => \addr_latched_reg[1]_2\
    );
\data_out[7]_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \data_out_reg[7]_0\(2),
      I1 => \data_out_reg[7]_0\(0),
      I2 => \data_out_reg[7]_0\(1),
      O => \addr_latched_reg[2]\
    );
\data_out[7]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_out_reg[7]_0\(0),
      I1 => \data_out_reg[7]_0\(1),
      O => \addr_latched_reg[0]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => tx_data_5(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => tx_data_5(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^q\(0),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => tx_data_5(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => tx_data_5(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => tx_data_5(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => tx_data_5(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^q\(1),
      R => '0'
    );
tx_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF1D"
    )
        port map (
      I0 => tx_reg_i_35_n_0,
      I1 => tx_i_11(3),
      I2 => tx_i_12,
      I3 => tx_i_11(5),
      O => \tx_pointer_reg[3]\
    );
tx_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => tx_reg_i_35_n_0,
      I1 => tx_reg_i_16_0,
      I2 => tx_i_11(4),
      I3 => tx_reg_i_16_1,
      I4 => tx_i_11(3),
      I5 => tx_reg_i_16_2,
      O => tx_i_27_n_0
    );
tx_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_5(4),
      I1 => tx_data_5(5),
      I2 => tx_i_11(1),
      I3 => tx_data_5(6),
      I4 => tx_i_11(0),
      I5 => \^q\(1),
      O => tx_i_62_n_0
    );
tx_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_5(0),
      I1 => tx_data_5(1),
      I2 => tx_i_11(1),
      I3 => \^q\(0),
      I4 => tx_i_11(0),
      I5 => tx_data_5(3),
      O => tx_i_63_n_0
    );
tx_reg_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_27_n_0,
      I1 => tx_i_11_0,
      O => \tx_pointer_reg[5]\,
      S => tx_i_11(5)
    );
tx_reg_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_62_n_0,
      I1 => tx_i_63_n_0,
      O => tx_reg_i_35_n_0,
      S => tx_i_11(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_23 is
  port (
    \addr_latched_reg[3]\ : out STD_LOGIC;
    \data_out_reg[1]_0\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \tx_pointer_reg[2]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_out[1]_i_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out[1]_i_11_0\ : in STD_LOGIC;
    tx_i_20 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_23 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_23 is
  signal \^data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tx_data_6 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tx_i_64_n_0 : STD_LOGIC;
  signal tx_i_65_n_0 : STD_LOGIC;
begin
  \data_out_reg[7]_0\(6 downto 0) <= \^data_out_reg[7]_0\(6 downto 0);
\data_out[1]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0C0A"
    )
        port map (
      I0 => tx_data_6(1),
      I1 => \data_out[1]_i_11\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \data_out[1]_i_11_0\,
      O => \data_out_reg[1]_0\
    );
\data_out[7]_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(3),
      O => \addr_latched_reg[3]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => tx_data_6(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^data_out_reg[7]_0\(1),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^data_out_reg[7]_0\(2),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^data_out_reg[7]_0\(3),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^data_out_reg[7]_0\(4),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^data_out_reg[7]_0\(5),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^data_out_reg[7]_0\(6),
      R => '0'
    );
tx_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(3),
      I1 => \^data_out_reg[7]_0\(4),
      I2 => tx_i_20(1),
      I3 => \^data_out_reg[7]_0\(5),
      I4 => tx_i_20(0),
      I5 => \^data_out_reg[7]_0\(6),
      O => tx_i_64_n_0
    );
tx_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(0),
      I1 => tx_data_6(1),
      I2 => tx_i_20(1),
      I3 => \^data_out_reg[7]_0\(1),
      I4 => tx_i_20(0),
      I5 => \^data_out_reg[7]_0\(2),
      O => tx_i_65_n_0
    );
tx_reg_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_64_n_0,
      I1 => tx_i_65_n_0,
      O => \tx_pointer_reg[2]\,
      S => tx_i_20(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_24 is
  port (
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \tx_pointer_reg[2]\ : out STD_LOGIC;
    \data_out_reg[4]_0\ : out STD_LOGIC;
    \data_out_reg[0]_1\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_out_reg[0]_2\ : out STD_LOGIC;
    \addr_latched_reg[2]\ : out STD_LOGIC;
    \data_out_reg[5]_0\ : in STD_LOGIC;
    \data_out_reg[5]_1\ : in STD_LOGIC;
    \data_out_reg[5]_2\ : in STD_LOGIC;
    \data_out_reg[5]_3\ : in STD_LOGIC;
    \data_out_reg[5]_4\ : in STD_LOGIC;
    tx_i_28 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out[5]_i_2_0\ : in STD_LOGIC;
    \data_out[5]_i_2_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_out[5]_i_2_2\ : in STD_LOGIC;
    \data_out[5]_i_2_3\ : in STD_LOGIC;
    \data_out[0]_i_8\ : in STD_LOGIC;
    \data_out[6]_i_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_24 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_24 is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \data_out[5]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_5_n_0\ : STD_LOGIC;
  signal \^data_out_reg[0]_1\ : STD_LOGIC;
  signal \^data_out_reg[4]_0\ : STD_LOGIC;
  signal tx_data_7 : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \data_out_reg[0]_1\ <= \^data_out_reg[0]_1\;
  \data_out_reg[4]_0\ <= \^data_out_reg[4]_0\;
\data_out[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8080A000"
    )
        port map (
      I0 => \data_out[0]_i_8\,
      I1 => tx_data_7(0),
      I2 => \data_out[5]_i_2_1\(4),
      I3 => \data_out[6]_i_3\(0),
      I4 => \data_out[5]_i_2_1\(0),
      I5 => \data_out_reg[5]_3\,
      O => \data_out_reg[0]_2\
    );
\data_out[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111110111000"
    )
        port map (
      I0 => \data_out[5]_i_2_1\(2),
      I1 => \data_out[5]_i_2_1\(1),
      I2 => tx_data_7(5),
      I3 => \data_out[5]_i_2_1\(0),
      I4 => \data_out[6]_i_3\(1),
      I5 => \data_out_reg[5]_3\,
      O => \data_out[5]_i_13_n_0\
    );
\data_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222AA2A"
    )
        port map (
      I0 => \data_out[5]_i_5_n_0\,
      I1 => \data_out_reg[5]_0\,
      I2 => \data_out_reg[5]_1\,
      I3 => \data_out_reg[5]_2\,
      I4 => \data_out_reg[5]_3\,
      I5 => \data_out_reg[5]_4\,
      O => \data_out_reg[0]_0\
    );
\data_out[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F0F1F0F1F0F1FF"
    )
        port map (
      I0 => \data_out[5]_i_13_n_0\,
      I1 => \data_out[5]_i_2_0\,
      I2 => \data_out[5]_i_2_1\(3),
      I3 => \data_out[5]_i_2_1\(4),
      I4 => \data_out[5]_i_2_2\,
      I5 => \data_out[5]_i_2_3\,
      O => \data_out[5]_i_5_n_0\
    );
\data_out[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111110111000"
    )
        port map (
      I0 => \data_out[5]_i_2_1\(2),
      I1 => \data_out[5]_i_2_1\(1),
      I2 => tx_data_7(6),
      I3 => \data_out[5]_i_2_1\(0),
      I4 => \data_out[6]_i_3\(2),
      I5 => \data_out_reg[5]_3\,
      O => \addr_latched_reg[2]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => tx_data_7(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^q\(0),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^q\(1),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^q\(2),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^q\(3),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => tx_data_7(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => tx_data_7(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^q\(4),
      R => '0'
    );
tx_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_7(0),
      I1 => \^q\(0),
      I2 => tx_i_28(1),
      I3 => \^q\(1),
      I4 => tx_i_28(0),
      I5 => \^q\(2),
      O => \^data_out_reg[0]_1\
    );
tx_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => tx_data_7(5),
      I2 => tx_i_28(1),
      I3 => tx_data_7(6),
      I4 => tx_i_28(0),
      I5 => \^q\(4),
      O => \^data_out_reg[4]_0\
    );
tx_reg_i_51: unisim.vcomponents.MUXF7
     port map (
      I0 => \^data_out_reg[4]_0\,
      I1 => \^data_out_reg[0]_1\,
      O => \tx_pointer_reg[2]\,
      S => tx_i_28(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_25 is
  port (
    \addr_latched_reg[7]\ : out STD_LOGIC;
    \tx_pointer_reg[3]\ : out STD_LOGIC;
    \tx_pointer_reg[2]\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \addr_latched_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_i_22 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    tx_i_22_0 : in STD_LOGIC;
    tx_i_22_1 : in STD_LOGIC;
    \data_out[1]_i_11\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_25 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_25 is
  signal \^data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tx_data_8 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tx_i_70_n_0 : STD_LOGIC;
  signal tx_i_71_n_0 : STD_LOGIC;
begin
  \data_out_reg[7]_0\(6 downto 0) <= \^data_out_reg[7]_0\(6 downto 0);
\data_out[1]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => Q(1),
      I1 => tx_data_8(1),
      I2 => Q(0),
      I3 => \data_out[1]_i_11\(0),
      O => \addr_latched_reg[1]\
    );
\data_out[7]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(3),
      O => \addr_latched_reg[7]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => tx_data_8(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^data_out_reg[7]_0\(1),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^data_out_reg[7]_0\(2),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^data_out_reg[7]_0\(3),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^data_out_reg[7]_0\(4),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^data_out_reg[7]_0\(5),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^data_out_reg[7]_0\(6),
      R => '0'
    );
tx_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_i_70_n_0,
      I1 => tx_i_71_n_0,
      I2 => tx_i_22(3),
      I3 => tx_i_22_0,
      I4 => tx_i_22(2),
      I5 => tx_i_22_1,
      O => \tx_pointer_reg[3]\
    );
tx_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(0),
      I1 => tx_data_8(1),
      I2 => tx_i_22(1),
      I3 => \^data_out_reg[7]_0\(1),
      I4 => tx_i_22(0),
      I5 => \^data_out_reg[7]_0\(2),
      O => tx_i_70_n_0
    );
tx_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(3),
      I1 => \^data_out_reg[7]_0\(4),
      I2 => tx_i_22(1),
      I3 => \^data_out_reg[7]_0\(5),
      I4 => tx_i_22(0),
      I5 => \^data_out_reg[7]_0\(6),
      O => tx_i_71_n_0
    );
tx_reg_i_50: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_71_n_0,
      I1 => tx_i_70_n_0,
      O => \tx_pointer_reg[2]\,
      S => tx_i_22(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_26 is
  port (
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \data_out_reg[2]_0\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_reg[0]_1\ : out STD_LOGIC;
    \tx_pointer_reg[4]\ : out STD_LOGIC;
    \tx_pointer_reg[2]\ : out STD_LOGIC;
    \addr_latched_reg[2]\ : out STD_LOGIC;
    \addr_latched_reg[2]_0\ : out STD_LOGIC;
    \addr_latched_reg[2]_1\ : out STD_LOGIC;
    \data_out[3]_i_4\ : in STD_LOGIC;
    \data_out[3]_i_4_0\ : in STD_LOGIC;
    \data_out[3]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out[6]_i_3\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_out[2]_i_4\ : in STD_LOGIC;
    \data_out[3]_i_12_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_reg_i_16 : in STD_LOGIC;
    tx_reg_i_16_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tx_reg_i_16_1 : in STD_LOGIC;
    tx_reg_i_16_2 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_26 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_26 is
  signal \data_out[3]_i_18_n_0\ : STD_LOGIC;
  signal \^data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_data_9 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tx_i_60_n_0 : STD_LOGIC;
  signal tx_i_61_n_0 : STD_LOGIC;
  signal \^tx_pointer_reg[2]\ : STD_LOGIC;
begin
  \data_out_reg[7]_0\(1 downto 0) <= \^data_out_reg[7]_0\(1 downto 0);
  \tx_pointer_reg[2]\ <= \^tx_pointer_reg[2]\;
\data_out[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000053FF"
    )
        port map (
      I0 => tx_data_9(0),
      I1 => \data_out[6]_i_3\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \data_out[3]_i_4\,
      O => \data_out_reg[0]_1\
    );
\data_out[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => tx_data_9(2),
      I1 => Q(0),
      I2 => \data_out[6]_i_3\(1),
      I3 => Q(1),
      I4 => \data_out[2]_i_4\,
      O => \data_out_reg[2]_0\
    );
\data_out[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0111FFFFFFFF"
    )
        port map (
      I0 => \data_out[3]_i_18_n_0\,
      I1 => \data_out[3]_i_4\,
      I2 => \data_out[3]_i_4_0\,
      I3 => \data_out[3]_i_4_1\(0),
      I4 => Q(2),
      I5 => Q(3),
      O => \data_out_reg[0]_0\
    );
\data_out[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACF0AC00"
    )
        port map (
      I0 => tx_data_9(3),
      I1 => \data_out[6]_i_3\(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \data_out[3]_i_12_0\(0),
      O => \data_out[3]_i_18_n_0\
    );
\data_out[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => tx_data_9(4),
      I3 => Q(0),
      I4 => \data_out[6]_i_3\(3),
      I5 => \data_out[3]_i_4\,
      O => \addr_latched_reg[2]\
    );
\data_out[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => tx_data_9(5),
      I3 => Q(0),
      I4 => \data_out[6]_i_3\(4),
      I5 => \data_out[3]_i_4\,
      O => \addr_latched_reg[2]_0\
    );
\data_out[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440444000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => tx_data_9(6),
      I3 => Q(0),
      I4 => \data_out[6]_i_3\(5),
      I5 => \data_out[3]_i_4\,
      O => \addr_latched_reg[2]_1\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => tx_data_9(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => tx_data_9(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => tx_data_9(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => tx_data_9(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => tx_data_9(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => tx_data_9(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^data_out_reg[7]_0\(1),
      R => '0'
    );
tx_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^tx_pointer_reg[2]\,
      I1 => tx_reg_i_16,
      I2 => tx_reg_i_16_0(4),
      I3 => tx_reg_i_16_1,
      I4 => tx_reg_i_16_0(3),
      I5 => tx_reg_i_16_2,
      O => \tx_pointer_reg[4]\
    );
tx_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_9(4),
      I1 => tx_data_9(5),
      I2 => tx_reg_i_16_0(1),
      I3 => tx_data_9(6),
      I4 => tx_reg_i_16_0(0),
      I5 => \^data_out_reg[7]_0\(1),
      O => tx_i_60_n_0
    );
tx_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tx_data_9(0),
      I1 => \^data_out_reg[7]_0\(0),
      I2 => tx_reg_i_16_0(1),
      I3 => tx_data_9(2),
      I4 => tx_reg_i_16_0(0),
      I5 => tx_data_9(3),
      O => tx_i_61_n_0
    );
tx_reg_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => tx_i_60_n_0,
      I1 => tx_i_61_n_0,
      O => \^tx_pointer_reg[2]\,
      S => tx_reg_i_16_0(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_3 is
  port (
    \addr_latched_reg[1]\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[1]_0\ : out STD_LOGIC;
    \data_out_reg[6]_0\ : out STD_LOGIC;
    \data_out_reg[1]_1\ : out STD_LOGIC;
    \addr_latched_reg[1]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out_reg[7]_i_9_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_out_reg[7]_i_9_1\ : in STD_LOGIC;
    id_ok_reg : in STD_LOGIC;
    id_ok_i_53 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    id_ok_i_53_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    id_ok_i_53_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out[7]_i_4\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_3 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_3 is
  signal \data_out[7]_i_17_n_0\ : STD_LOGIC;
  signal \^data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal id_ok_i_11_n_0 : STD_LOGIC;
  signal id_ok_i_12_n_0 : STD_LOGIC;
  signal id_ok_i_9_n_0 : STD_LOGIC;
begin
  \data_out_reg[7]_0\(7 downto 0) <= \^data_out_reg[7]_0\(7 downto 0);
\data_out[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540555555555555"
    )
        port map (
      I0 => Q(1),
      I1 => \^data_out_reg[7]_0\(5),
      I2 => Q(0),
      I3 => \data_out_reg[7]_i_9_0\(4),
      I4 => \data_out_reg[7]_i_9_1\,
      I5 => Q(2),
      O => \addr_latched_reg[1]\
    );
\data_out[7]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CFCFC"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(7),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \data_out_reg[7]_i_9_0\(6),
      I4 => \data_out_reg[7]_i_9_1\,
      O => \data_out[7]_i_17_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^data_out_reg[7]_0\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^data_out_reg[7]_0\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^data_out_reg[7]_0\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^data_out_reg[7]_0\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^data_out_reg[7]_0\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^data_out_reg[7]_0\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^data_out_reg[7]_0\(7),
      R => '0'
    );
\data_out_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[7]_i_17_n_0\,
      I1 => \data_out[7]_i_4\,
      O => \addr_latched_reg[1]_0\,
      S => Q(1)
    );
id_ok_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(3),
      I1 => id_ok_i_53(2),
      I2 => \data_out_reg[7]_i_9_0\(3),
      I3 => \^data_out_reg[7]_0\(6),
      I4 => id_ok_i_53(4),
      I5 => \data_out_reg[7]_i_9_0\(5),
      O => id_ok_i_11_n_0
    );
id_ok_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(7),
      I1 => id_ok_i_53(5),
      I2 => \data_out_reg[7]_i_9_0\(6),
      I3 => \^data_out_reg[7]_0\(5),
      I4 => id_ok_i_53(3),
      I5 => \data_out_reg[7]_i_9_0\(4),
      O => id_ok_i_12_n_0
    );
id_ok_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => id_ok_i_9_n_0,
      I1 => id_ok_reg,
      I2 => id_ok_i_11_n_0,
      I3 => id_ok_i_12_n_0,
      O => \data_out_reg[1]_0\
    );
id_ok_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(1),
      I1 => \data_out_reg[7]_i_9_0\(1),
      I2 => id_ok_i_53(7),
      I3 => \^data_out_reg[7]_0\(2),
      I4 => \data_out_reg[7]_i_9_0\(2),
      I5 => id_ok_i_53(8),
      O => \data_out_reg[1]_1\
    );
id_ok_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(6),
      I1 => \data_out_reg[7]_i_9_0\(5),
      I2 => id_ok_i_53(9),
      I3 => id_ok_i_53_0(0),
      I4 => id_ok_i_53(6),
      I5 => id_ok_i_53_1(0),
      O => \data_out_reg[6]_0\
    );
id_ok_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(1),
      I1 => id_ok_i_53(1),
      I2 => \data_out_reg[7]_i_9_0\(1),
      I3 => \^data_out_reg[7]_0\(0),
      I4 => id_ok_i_53(0),
      I5 => \data_out_reg[7]_i_9_0\(0),
      O => id_ok_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_4 is
  port (
    \addr_latched_reg[3]\ : out STD_LOGIC;
    \addr_latched_reg[3]_0\ : out STD_LOGIC;
    \addr_latched_reg[4]\ : out STD_LOGIC;
    \addr_latched_reg[3]_1\ : out STD_LOGIC;
    ide_reg : out STD_LOGIC;
    \data_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_reg[2]_0\ : out STD_LOGIC;
    \data_out_reg[1]_0\ : out STD_LOGIC;
    \addr_latched_reg[1]\ : out STD_LOGIC;
    \addr_latched_reg[1]_0\ : out STD_LOGIC;
    \addr_latched_reg[1]_1\ : out STD_LOGIC;
    \addr_latched_reg[1]_2\ : out STD_LOGIC;
    \data_out_reg[3]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_out_reg[3]_2\ : in STD_LOGIC;
    \data_out_reg[3]_3\ : in STD_LOGIC;
    \data_out_reg[1]_1\ : in STD_LOGIC;
    \data_out_reg[1]_2\ : in STD_LOGIC;
    \data_out_reg[1]_3\ : in STD_LOGIC;
    \data_out_reg[5]_0\ : in STD_LOGIC;
    \data_out[7]_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_reg[5]_1\ : in STD_LOGIC;
    \data_out_reg[7]_0\ : in STD_LOGIC;
    \data_out_reg[7]_1\ : in STD_LOGIC;
    \data_out_reg[7]_2\ : in STD_LOGIC;
    \data_out[7]_i_5_1\ : in STD_LOGIC;
    id_ok_i_13 : in STD_LOGIC;
    ide : in STD_LOGIC;
    id_ok_i_30_0 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \data_out_reg[7]_i_19_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    id_ok_i_16 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rtr1 : in STD_LOGIC;
    id_ok_i_15 : in STD_LOGIC;
    id_ok_i_30_1 : in STD_LOGIC;
    \data_out_reg[7]_i_19_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[7]_i_19_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out[7]_i_10_0\ : in STD_LOGIC;
    \data_out[6]_i_5\ : in STD_LOGIC;
    \data_out[5]_i_3_0\ : in STD_LOGIC;
    \data_out[4]_i_3\ : in STD_LOGIC;
    \data_out[3]_i_2_0\ : in STD_LOGIC;
    \data_out[2]_i_2\ : in STD_LOGIC;
    \data_out[1]_i_3_0\ : in STD_LOGIC;
    \data_out[0]_i_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_4 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_4 is
  signal acceptance_mask_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out[0]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_15_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_15_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_17_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_18_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_23_n_0\ : STD_LOGIC;
  signal \data_out_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \^data_out_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_out_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal id_ok_i_19_n_0 : STD_LOGIC;
  signal id_ok_i_37_n_0 : STD_LOGIC;
  signal id_ok_i_50_n_0 : STD_LOGIC;
  signal id_ok_i_51_n_0 : STD_LOGIC;
  signal id_ok_i_52_n_0 : STD_LOGIC;
  signal id_ok_i_53_n_0 : STD_LOGIC;
  signal id_ok_i_62_n_0 : STD_LOGIC;
  signal id_ok_i_64_n_0 : STD_LOGIC;
  signal id_ok_i_65_n_0 : STD_LOGIC;
begin
  \data_out_reg[3]_0\(1 downto 0) <= \^data_out_reg[3]_0\(1 downto 0);
\data_out[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => acceptance_mask_1(0),
      I1 => \data_out_reg[7]_i_19_0\(0),
      I2 => Q(0),
      I3 => \data_out_reg[7]_i_19_1\(0),
      I4 => Q(2),
      I5 => \data_out_reg[7]_i_19_2\(0),
      O => \data_out[0]_i_11_n_0\
    );
\data_out[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^data_out_reg[3]_0\(0),
      I1 => \data_out_reg[7]_i_19_0\(1),
      I2 => Q(0),
      I3 => \data_out_reg[7]_i_19_1\(1),
      I4 => Q(2),
      I5 => \data_out_reg[7]_i_19_2\(1),
      O => \data_out[1]_i_13_n_0\
    );
\data_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FACF0000FAC0"
    )
        port map (
      I0 => \data_out_reg[1]_i_5_n_0\,
      I1 => \data_out_reg[1]_1\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \data_out_reg[1]_2\,
      I5 => \data_out_reg[1]_3\,
      O => \addr_latched_reg[3]_0\
    );
\data_out[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => acceptance_mask_1(2),
      I1 => \data_out_reg[7]_i_19_0\(2),
      I2 => Q(0),
      I3 => \data_out_reg[7]_i_19_1\(2),
      I4 => Q(2),
      I5 => \data_out_reg[7]_i_19_2\(2),
      O => \data_out[2]_i_15_n_0\
    );
\data_out[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^data_out_reg[3]_0\(1),
      I1 => \data_out_reg[7]_i_19_0\(3),
      I2 => Q(0),
      I3 => \data_out_reg[7]_i_19_1\(3),
      I4 => Q(2),
      I5 => \data_out_reg[7]_i_19_2\(3),
      O => \data_out[3]_i_15_n_0\
    );
\data_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \data_out_reg[3]_i_5_n_0\,
      I1 => \data_out_reg[3]_1\,
      I2 => Q(3),
      I3 => \data_out_reg[3]_2\,
      I4 => Q(4),
      I5 => \data_out_reg[3]_3\,
      O => \addr_latched_reg[3]\
    );
\data_out[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => acceptance_mask_1(4),
      I1 => \data_out_reg[7]_i_19_0\(4),
      I2 => Q(0),
      I3 => \data_out_reg[7]_i_19_1\(4),
      I4 => Q(2),
      I5 => \data_out_reg[7]_i_19_2\(4),
      O => \data_out[4]_i_13_n_0\
    );
\data_out[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => acceptance_mask_1(5),
      I1 => \data_out_reg[7]_i_19_0\(5),
      I2 => Q(0),
      I3 => \data_out_reg[7]_i_19_1\(5),
      I4 => Q(2),
      I5 => \data_out_reg[7]_i_19_2\(5),
      O => \data_out[5]_i_17_n_0\
    );
\data_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"535F535F5050535F"
    )
        port map (
      I0 => \data_out_reg[5]_i_9_n_0\,
      I1 => \data_out_reg[5]_0\,
      I2 => Q(4),
      I3 => Q(1),
      I4 => \data_out[7]_i_5_0\(0),
      I5 => \data_out_reg[5]_1\,
      O => \addr_latched_reg[4]\
    );
\data_out[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => acceptance_mask_1(6),
      I1 => \data_out_reg[7]_i_19_0\(6),
      I2 => Q(0),
      I3 => \data_out_reg[7]_i_19_1\(6),
      I4 => Q(2),
      I5 => \data_out_reg[7]_i_19_2\(6),
      O => \data_out[6]_i_18_n_0\
    );
\data_out[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"535F535F5050535F"
    )
        port map (
      I0 => \data_out_reg[7]_i_19_n_0\,
      I1 => \data_out[7]_i_5_1\,
      I2 => Q(4),
      I3 => Q(1),
      I4 => \data_out[7]_i_5_0\(1),
      I5 => \data_out_reg[5]_1\,
      O => \data_out[7]_i_10_n_0\
    );
\data_out[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => acceptance_mask_1(7),
      I1 => \data_out_reg[7]_i_19_0\(7),
      I2 => Q(0),
      I3 => \data_out_reg[7]_i_19_1\(7),
      I4 => Q(2),
      I5 => \data_out_reg[7]_i_19_2\(7),
      O => \data_out[7]_i_23_n_0\
    );
\data_out[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3505FFFF35F5FFFF"
    )
        port map (
      I0 => \data_out[7]_i_10_n_0\,
      I1 => \data_out_reg[7]_0\,
      I2 => Q(3),
      I3 => Q(4),
      I4 => \data_out_reg[7]_1\,
      I5 => \data_out_reg[7]_2\,
      O => \addr_latched_reg[3]_1\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => acceptance_mask_1(0),
      R => '0'
    );
\data_out_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[0]_i_11_n_0\,
      I1 => \data_out[0]_i_2\,
      O => \addr_latched_reg[1]_2\,
      S => Q(1)
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^data_out_reg[3]_0\(0),
      R => '0'
    );
\data_out_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[1]_i_13_n_0\,
      I1 => \data_out[1]_i_3_0\,
      O => \data_out_reg[1]_i_5_n_0\,
      S => Q(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => acceptance_mask_1(2),
      R => '0'
    );
\data_out_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[2]_i_15_n_0\,
      I1 => \data_out[2]_i_2\,
      O => \addr_latched_reg[1]_1\,
      S => Q(1)
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^data_out_reg[3]_0\(1),
      R => '0'
    );
\data_out_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[3]_i_15_n_0\,
      I1 => \data_out[3]_i_2_0\,
      O => \data_out_reg[3]_i_5_n_0\,
      S => Q(1)
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => acceptance_mask_1(4),
      R => '0'
    );
\data_out_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[4]_i_13_n_0\,
      I1 => \data_out[4]_i_3\,
      O => \addr_latched_reg[1]_0\,
      S => Q(1)
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => acceptance_mask_1(5),
      R => '0'
    );
\data_out_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[5]_i_17_n_0\,
      I1 => \data_out[5]_i_3_0\,
      O => \data_out_reg[5]_i_9_n_0\,
      S => Q(1)
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => acceptance_mask_1(6),
      R => '0'
    );
\data_out_reg[6]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[6]_i_18_n_0\,
      I1 => \data_out[6]_i_5\,
      O => \addr_latched_reg[1]\,
      S => Q(1)
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => acceptance_mask_1(7),
      R => '0'
    );
\data_out_reg[7]_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[7]_i_23_n_0\,
      I1 => \data_out[7]_i_10_0\,
      O => \data_out_reg[7]_i_19_n_0\,
      S => Q(1)
    );
id_ok_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF14"
    )
        port map (
      I0 => acceptance_mask_1(5),
      I1 => id_ok_i_30_0(0),
      I2 => \data_out_reg[7]_i_19_0\(5),
      I3 => id_ok_i_37_n_0,
      O => id_ok_i_19_n_0
    );
id_ok_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => id_ok_i_15,
      I1 => id_ok_i_50_n_0,
      I2 => id_ok_i_51_n_0,
      I3 => id_ok_i_52_n_0,
      I4 => id_ok_i_53_n_0,
      O => \data_out_reg[1]_0\
    );
id_ok_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => acceptance_mask_1(2),
      I1 => id_ok_i_16(1),
      I2 => \data_out_reg[7]_i_19_0\(2),
      I3 => acceptance_mask_1(0),
      I4 => id_ok_i_16(0),
      I5 => \data_out_reg[7]_i_19_0\(0),
      O => \data_out_reg[2]_0\
    );
id_ok_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => acceptance_mask_1(4),
      I1 => rtr1,
      I2 => \data_out_reg[7]_i_19_0\(4),
      I3 => acceptance_mask_1(7),
      I4 => id_ok_i_30_0(2),
      I5 => \data_out_reg[7]_i_19_0\(7),
      O => id_ok_i_37_n_0
    );
id_ok_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => acceptance_mask_1(0),
      I1 => id_ok_i_30_0(3),
      I2 => \data_out_reg[7]_i_19_0\(0),
      I3 => \data_out_reg[7]_i_19_1\(7),
      I4 => \data_out_reg[7]_i_19_2\(7),
      I5 => id_ok_i_30_0(14),
      O => id_ok_i_50_n_0
    );
id_ok_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEBEB00EB00EBEB"
    )
        port map (
      I0 => acceptance_mask_1(7),
      I1 => \data_out_reg[7]_i_19_0\(7),
      I2 => id_ok_i_30_0(9),
      I3 => \data_out_reg[7]_i_19_1\(0),
      I4 => \data_out_reg[7]_i_19_2\(0),
      I5 => id_ok_i_30_0(10),
      O => id_ok_i_51_n_0
    );
id_ok_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => acceptance_mask_1(6),
      I1 => \data_out_reg[7]_i_19_0\(6),
      I2 => id_ok_i_30_0(8),
      I3 => \data_out_reg[7]_i_19_1\(5),
      I4 => \data_out_reg[7]_i_19_2\(5),
      I5 => id_ok_i_30_0(13),
      O => id_ok_i_52_n_0
    );
id_ok_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => id_ok_i_62_n_0,
      I1 => id_ok_i_30_1,
      I2 => id_ok_i_64_n_0,
      I3 => id_ok_i_65_n_0,
      O => id_ok_i_53_n_0
    );
id_ok_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => acceptance_mask_1(2),
      I1 => id_ok_i_30_0(4),
      I2 => \data_out_reg[7]_i_19_0\(2),
      I3 => \data_out_reg[7]_i_19_1\(3),
      I4 => \data_out_reg[7]_i_19_2\(3),
      I5 => id_ok_i_30_0(11),
      O => id_ok_i_62_n_0
    );
id_ok_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => acceptance_mask_1(5),
      I1 => \data_out_reg[7]_i_19_0\(5),
      I2 => id_ok_i_30_0(7),
      I3 => \data_out_reg[7]_i_19_1\(4),
      I4 => \data_out_reg[7]_i_19_2\(4),
      I5 => id_ok_i_30_0(12),
      O => id_ok_i_64_n_0
    );
id_ok_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => acceptance_mask_1(4),
      I1 => \data_out_reg[7]_i_19_0\(4),
      I2 => id_ok_i_30_0(6),
      I3 => \^data_out_reg[3]_0\(1),
      I4 => id_ok_i_30_0(5),
      I5 => \data_out_reg[7]_i_19_0\(3),
      O => id_ok_i_65_n_0
    );
id_ok_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020002000202"
    )
        port map (
      I0 => id_ok_i_13,
      I1 => id_ok_i_19_n_0,
      I2 => ide,
      I3 => acceptance_mask_1(6),
      I4 => id_ok_i_30_0(1),
      I5 => \data_out_reg[7]_i_19_0\(6),
      O => ide_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \data_out_reg[6]_0\ : out STD_LOGIC;
    \data_out_reg[1]_0\ : out STD_LOGIC;
    \data_out_reg[0]_1\ : out STD_LOGIC;
    id_ok_reg : in STD_LOGIC;
    id_ok_reg_0 : in STD_LOGIC;
    id_ok_reg_1 : in STD_LOGIC;
    mode_ext : in STD_LOGIC_VECTOR ( 0 to 0 );
    id_ok_i_2_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    id_ok_i_2_1 : in STD_LOGIC;
    ide : in STD_LOGIC;
    id_ok_i_2_2 : in STD_LOGIC;
    id_ok_reg_i_8_0 : in STD_LOGIC;
    id_ok_reg_i_8_1 : in STD_LOGIC;
    id_ok_reg_i_8_2 : in STD_LOGIC;
    id_ok_i_13_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    id_ok_i_44_0 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    id_ok_i_5_0 : in STD_LOGIC;
    id_ok_i_5_1 : in STD_LOGIC;
    id_ok_i_21 : in STD_LOGIC;
    id_ok_i_15_0 : in STD_LOGIC;
    id_ok_i_15_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    id_ok_i_15_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rtr2 : in STD_LOGIC;
    id_ok_i_13_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[1]_i_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    id_ok_reg_2 : in STD_LOGIC;
    id_ok_reg_3 : in STD_LOGIC;
    id_ok_reg_4 : in STD_LOGIC;
    id_ok : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_5 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal id_ok_i_13_n_0 : STD_LOGIC;
  signal id_ok_i_15_n_0 : STD_LOGIC;
  signal id_ok_i_20_n_0 : STD_LOGIC;
  signal id_ok_i_22_n_0 : STD_LOGIC;
  signal id_ok_i_23_n_0 : STD_LOGIC;
  signal id_ok_i_24_n_0 : STD_LOGIC;
  signal id_ok_i_25_n_0 : STD_LOGIC;
  signal id_ok_i_2_n_0 : STD_LOGIC;
  signal id_ok_i_31_n_0 : STD_LOGIC;
  signal id_ok_i_32_n_0 : STD_LOGIC;
  signal id_ok_i_33_n_0 : STD_LOGIC;
  signal id_ok_i_38_n_0 : STD_LOGIC;
  signal id_ok_i_39_n_0 : STD_LOGIC;
  signal id_ok_i_42_n_0 : STD_LOGIC;
  signal id_ok_i_55_n_0 : STD_LOGIC;
  signal id_ok_i_56_n_0 : STD_LOGIC;
  signal id_ok_i_58_n_0 : STD_LOGIC;
  signal id_ok_i_5_n_0 : STD_LOGIC;
  signal id_ok_i_60_n_0 : STD_LOGIC;
  signal id_ok_i_61_n_0 : STD_LOGIC;
  signal id_ok_reg_i_8_n_0 : STD_LOGIC;
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\data_out[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \^q\(1),
      I1 => id_ok_i_13_0(1),
      I2 => \data_out_reg[1]_i_5\(0),
      I3 => id_ok_i_15_1(0),
      I4 => \data_out_reg[1]_i_5\(1),
      I5 => id_ok_i_15_2(0),
      O => \data_out_reg[1]_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^q\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^q\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^q\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^q\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^q\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^q\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^q\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^q\(7),
      R => '0'
    );
id_ok_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880FFFF88800000"
    )
        port map (
      I0 => id_ok_i_2_n_0,
      I1 => id_ok_reg_2,
      I2 => id_ok_reg_1,
      I3 => id_ok_reg_3,
      I4 => id_ok_reg_4,
      I5 => id_ok,
      O => \data_out_reg[0]_1\
    );
id_ok_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => id_ok_reg_0,
      I1 => id_ok_i_22_n_0,
      I2 => id_ok_i_23_n_0,
      I3 => id_ok_i_24_n_0,
      I4 => id_ok_i_25_n_0,
      O => id_ok_i_13_n_0
    );
id_ok_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => id_ok_i_5_0,
      I1 => id_ok_i_31_n_0,
      I2 => id_ok_i_32_n_0,
      I3 => id_ok_i_33_n_0,
      I4 => id_ok_i_5_1,
      O => id_ok_i_15_n_0
    );
id_ok_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75FF30FF75FFFFFF"
    )
        port map (
      I0 => id_ok_i_5_n_0,
      I1 => id_ok_reg,
      I2 => id_ok_reg_0,
      I3 => id_ok_reg_1,
      I4 => mode_ext(0),
      I5 => id_ok_reg_i_8_n_0,
      O => id_ok_i_2_n_0
    );
id_ok_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => id_ok_i_38_n_0,
      I1 => id_ok_i_39_n_0,
      I2 => id_ok_reg_i_8_0,
      I3 => id_ok_reg_i_8_1,
      I4 => id_ok_i_42_n_0,
      I5 => id_ok_reg_i_8_2,
      O => id_ok_i_20_n_0
    );
id_ok_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(0),
      I1 => id_ok_i_13_0(0),
      I2 => id_ok_i_13_1(0),
      I3 => \^q\(6),
      I4 => id_ok_i_13_1(6),
      I5 => id_ok_i_13_0(6),
      O => id_ok_i_22_n_0
    );
id_ok_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(3),
      I1 => id_ok_i_13_0(3),
      I2 => id_ok_i_13_1(3),
      I3 => \^q\(5),
      I4 => id_ok_i_13_1(5),
      I5 => id_ok_i_13_0(5),
      O => id_ok_i_23_n_0
    );
id_ok_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(1),
      I1 => id_ok_i_13_1(1),
      I2 => id_ok_i_13_0(1),
      I3 => \^q\(7),
      I4 => id_ok_i_13_0(7),
      I5 => id_ok_i_13_1(7),
      O => id_ok_i_24_n_0
    );
id_ok_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(4),
      I1 => id_ok_i_13_0(4),
      I2 => id_ok_i_13_1(4),
      I3 => \^q\(2),
      I4 => id_ok_i_13_1(2),
      I5 => id_ok_i_13_0(2),
      O => id_ok_i_25_n_0
    );
id_ok_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAABE"
    )
        port map (
      I0 => id_ok_i_15_0,
      I1 => id_ok_i_44_0(7),
      I2 => id_ok_i_13_0(4),
      I3 => \^q\(4),
      I4 => id_ok_i_55_n_0,
      I5 => id_ok_i_56_n_0,
      O => id_ok_i_31_n_0
    );
id_ok_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(3),
      I1 => id_ok_i_13_0(3),
      I2 => id_ok_i_44_0(6),
      I3 => id_ok_i_15_1(4),
      I4 => id_ok_i_15_2(4),
      I5 => id_ok_i_44_0(2),
      O => id_ok_i_32_n_0
    );
id_ok_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(5),
      I1 => id_ok_i_13_0(5),
      I2 => id_ok_i_44_0(8),
      I3 => id_ok_i_15_1(2),
      I4 => id_ok_i_15_2(2),
      I5 => id_ok_i_44_0(0),
      O => id_ok_i_33_n_0
    );
id_ok_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(3),
      I1 => id_ok_i_13_0(3),
      I2 => id_ok_i_44_0(4),
      I3 => \^q\(1),
      I4 => id_ok_i_13_0(1),
      I5 => id_ok_i_44_0(2),
      O => id_ok_i_38_n_0
    );
id_ok_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(4),
      I1 => id_ok_i_13_0(4),
      I2 => id_ok_i_44_0(5),
      I3 => \^q\(2),
      I4 => id_ok_i_13_0(2),
      I5 => id_ok_i_44_0(3),
      O => id_ok_i_39_n_0
    );
id_ok_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(5),
      I1 => id_ok_i_13_0(5),
      I2 => id_ok_i_44_0(6),
      I3 => \^q\(7),
      I4 => id_ok_i_13_0(7),
      I5 => id_ok_i_44_0(8),
      O => id_ok_i_42_n_0
    );
id_ok_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => id_ok_i_58_n_0,
      I1 => id_ok_i_21,
      I2 => id_ok_i_60_n_0,
      I3 => id_ok_i_61_n_0,
      O => \data_out_reg[0]_0\
    );
id_ok_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFFFE"
    )
        port map (
      I0 => id_ok_i_13_n_0,
      I1 => id_ok_i_2_0(2),
      I2 => id_ok_i_2_0(0),
      I3 => id_ok_i_2_0(1),
      I4 => id_ok_i_2_1,
      I5 => id_ok_i_15_n_0,
      O => id_ok_i_5_n_0
    );
id_ok_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(1),
      I1 => id_ok_i_13_0(1),
      I2 => id_ok_i_44_0(4),
      I3 => id_ok_i_15_1(1),
      I4 => id_ok_i_15_2(1),
      I5 => rtr2,
      O => id_ok_i_55_n_0
    );
id_ok_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(2),
      I1 => id_ok_i_13_0(2),
      I2 => id_ok_i_44_0(5),
      I3 => \^q\(7),
      I4 => id_ok_i_13_0(7),
      I5 => id_ok_i_44_0(10),
      O => id_ok_i_56_n_0
    );
id_ok_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(6),
      I1 => id_ok_i_13_0(6),
      I2 => id_ok_i_44_0(9),
      I3 => id_ok_i_15_1(3),
      I4 => id_ok_i_15_2(3),
      I5 => id_ok_i_44_0(1),
      O => \data_out_reg[6]_0\
    );
id_ok_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(0),
      I1 => id_ok_i_13_0(0),
      I2 => id_ok_i_44_0(11),
      I3 => \^q\(7),
      I4 => id_ok_i_13_0(7),
      I5 => id_ok_i_44_0(16),
      O => id_ok_i_58_n_0
    );
id_ok_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(6),
      I1 => id_ok_i_13_0(6),
      I2 => id_ok_i_44_0(15),
      I3 => \^q\(5),
      I4 => id_ok_i_13_0(5),
      I5 => id_ok_i_44_0(14),
      O => id_ok_i_60_n_0
    );
id_ok_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^q\(3),
      I1 => id_ok_i_13_0(3),
      I2 => id_ok_i_44_0(12),
      I3 => \^q\(4),
      I4 => id_ok_i_13_0(4),
      I5 => id_ok_i_44_0(13),
      O => id_ok_i_61_n_0
    );
id_ok_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => id_ok_i_20_n_0,
      I1 => id_ok_i_2_2,
      O => id_ok_reg_i_8_n_0,
      S => ide
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_6 is
  port (
    \data_out_reg[1]_0\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[7]_1\ : out STD_LOGIC;
    \data_out_reg[4]_0\ : out STD_LOGIC;
    \data_out_reg[6]_0\ : out STD_LOGIC;
    \data_out_reg[7]_2\ : out STD_LOGIC;
    \data_out_reg[6]_1\ : out STD_LOGIC;
    \data_out_reg[4]_1\ : out STD_LOGIC;
    \data_out_reg[7]_3\ : out STD_LOGIC;
    \data_out_reg[6]_2\ : out STD_LOGIC;
    \data_out_reg[5]_0\ : out STD_LOGIC;
    \data_out_reg[4]_2\ : out STD_LOGIC;
    \data_out_reg[3]_0\ : out STD_LOGIC;
    \data_out_reg[2]_0\ : out STD_LOGIC;
    \data_out_reg[0]_0\ : out STD_LOGIC;
    id_ok_i_6_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    id_ok_i_6_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    id_ok_i_2 : in STD_LOGIC;
    \data_out_reg[7]_i_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mode_ext : in STD_LOGIC_VECTOR ( 0 to 0 );
    id_ok_i_6_2 : in STD_LOGIC;
    id_ok_i_21_0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rtr1 : in STD_LOGIC;
    \data_out_reg[7]_i_19_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[7]_i_19_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    id_ok_reg_i_8 : in STD_LOGIC;
    id_ok_reg_i_8_0 : in STD_LOGIC;
    id_ok_i_5 : in STD_LOGIC;
    id_ok_i_14_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_out_reg[7]_i_19_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_6 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_6 is
  signal \^data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal id_ok_i_16_n_0 : STD_LOGIC;
  signal id_ok_i_17_n_0 : STD_LOGIC;
  signal id_ok_i_26_n_0 : STD_LOGIC;
  signal id_ok_i_28_n_0 : STD_LOGIC;
  signal id_ok_i_29_n_0 : STD_LOGIC;
  signal id_ok_i_35_n_0 : STD_LOGIC;
  signal id_ok_i_45_n_0 : STD_LOGIC;
  signal id_ok_i_46_n_0 : STD_LOGIC;
  signal id_ok_i_47_n_0 : STD_LOGIC;
  signal id_ok_i_48_n_0 : STD_LOGIC;
begin
  \data_out_reg[7]_0\(7 downto 0) <= \^data_out_reg[7]_0\(7 downto 0);
\data_out[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(0),
      I1 => \data_out_reg[7]_i_19\(0),
      I2 => \data_out_reg[7]_i_19_2\(0),
      I3 => \data_out_reg[7]_i_19_0\(0),
      I4 => \data_out_reg[7]_i_19_2\(1),
      I5 => \data_out_reg[7]_i_19_1\(0),
      O => \data_out_reg[0]_0\
    );
\data_out[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(2),
      I1 => \data_out_reg[7]_i_19\(2),
      I2 => \data_out_reg[7]_i_19_2\(0),
      I3 => \data_out_reg[7]_i_19_0\(2),
      I4 => \data_out_reg[7]_i_19_2\(1),
      I5 => \data_out_reg[7]_i_19_1\(2),
      O => \data_out_reg[2]_0\
    );
\data_out[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(3),
      I1 => \data_out_reg[7]_i_19\(3),
      I2 => \data_out_reg[7]_i_19_2\(0),
      I3 => \data_out_reg[7]_i_19_0\(3),
      I4 => \data_out_reg[7]_i_19_2\(1),
      I5 => \data_out_reg[7]_i_19_1\(3),
      O => \data_out_reg[3]_0\
    );
\data_out[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(4),
      I1 => \data_out_reg[7]_i_19\(4),
      I2 => \data_out_reg[7]_i_19_2\(0),
      I3 => \data_out_reg[7]_i_19_0\(4),
      I4 => \data_out_reg[7]_i_19_2\(1),
      I5 => \data_out_reg[7]_i_19_1\(4),
      O => \data_out_reg[4]_2\
    );
\data_out[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(5),
      I1 => \data_out_reg[7]_i_19\(5),
      I2 => \data_out_reg[7]_i_19_2\(0),
      I3 => \data_out_reg[7]_i_19_0\(5),
      I4 => \data_out_reg[7]_i_19_2\(1),
      I5 => \data_out_reg[7]_i_19_1\(5),
      O => \data_out_reg[5]_0\
    );
\data_out[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(6),
      I1 => \data_out_reg[7]_i_19\(6),
      I2 => \data_out_reg[7]_i_19_2\(0),
      I3 => \data_out_reg[7]_i_19_0\(6),
      I4 => \data_out_reg[7]_i_19_2\(1),
      I5 => \data_out_reg[7]_i_19_1\(6),
      O => \data_out_reg[6]_2\
    );
\data_out[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(7),
      I1 => \data_out_reg[7]_i_19\(7),
      I2 => \data_out_reg[7]_i_19_2\(0),
      I3 => \data_out_reg[7]_i_19_0\(7),
      I4 => \data_out_reg[7]_i_19_2\(1),
      I5 => \data_out_reg[7]_i_19_1\(7),
      O => \data_out_reg[7]_3\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^data_out_reg[7]_0\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^data_out_reg[7]_0\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^data_out_reg[7]_0\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^data_out_reg[7]_0\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^data_out_reg[7]_0\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^data_out_reg[7]_0\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^data_out_reg[7]_0\(7),
      R => '0'
    );
id_ok_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => id_ok_i_26_n_0,
      I1 => id_ok_i_5,
      I2 => id_ok_i_28_n_0,
      I3 => id_ok_i_29_n_0,
      O => \data_out_reg[4]_1\
    );
id_ok_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF06"
    )
        port map (
      I0 => id_ok_i_6_1(1),
      I1 => \data_out_reg[7]_i_19\(1),
      I2 => \^data_out_reg[7]_0\(1),
      I3 => mode_ext(0),
      I4 => id_ok_i_35_n_0,
      I5 => id_ok_i_6_2,
      O => id_ok_i_16_n_0
    );
id_ok_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(3),
      I1 => \data_out_reg[7]_i_19\(3),
      I2 => id_ok_i_6_1(3),
      I3 => id_ok_i_6_0(1),
      I4 => id_ok_i_6_1(5),
      I5 => Q(1),
      O => id_ok_i_17_n_0
    );
id_ok_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => id_ok_reg_i_8,
      I1 => id_ok_i_45_n_0,
      I2 => id_ok_i_46_n_0,
      I3 => id_ok_i_47_n_0,
      I4 => id_ok_i_48_n_0,
      I5 => id_ok_reg_i_8_0,
      O => \data_out_reg[7]_2\
    );
id_ok_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(4),
      I1 => \data_out_reg[7]_i_19\(4),
      I2 => id_ok_i_14_0(3),
      I3 => \^data_out_reg[7]_0\(5),
      I4 => id_ok_i_14_0(4),
      I5 => \data_out_reg[7]_i_19\(5),
      O => id_ok_i_26_n_0
    );
id_ok_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(2),
      I1 => \data_out_reg[7]_i_19\(2),
      I2 => id_ok_i_14_0(1),
      I3 => \^data_out_reg[7]_0\(1),
      I4 => id_ok_i_14_0(0),
      I5 => \data_out_reg[7]_i_19\(1),
      O => id_ok_i_28_n_0
    );
id_ok_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(7),
      I1 => id_ok_i_14_0(5),
      I2 => \data_out_reg[7]_i_19\(7),
      I3 => \^data_out_reg[7]_0\(3),
      I4 => \data_out_reg[7]_i_19\(3),
      I5 => id_ok_i_14_0(2),
      O => id_ok_i_29_n_0
    );
id_ok_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(2),
      I1 => \data_out_reg[7]_i_19\(2),
      I2 => id_ok_i_6_1(2),
      I3 => \^data_out_reg[7]_0\(0),
      I4 => id_ok_i_6_1(0),
      I5 => \data_out_reg[7]_i_19\(0),
      O => id_ok_i_35_n_0
    );
id_ok_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(4),
      I1 => \data_out_reg[7]_i_19\(4),
      I2 => rtr1,
      I3 => \data_out_reg[7]_i_19_0\(6),
      I4 => \data_out_reg[7]_i_19_1\(6),
      I5 => id_ok_i_21_0(5),
      O => \data_out_reg[4]_0\
    );
id_ok_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(7),
      I1 => \data_out_reg[7]_i_19\(7),
      I2 => id_ok_i_21_0(2),
      I3 => \^data_out_reg[7]_0\(5),
      I4 => \data_out_reg[7]_i_19\(5),
      I5 => id_ok_i_21_0(0),
      O => \data_out_reg[7]_1\
    );
id_ok_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(6),
      I1 => \data_out_reg[7]_i_19\(6),
      I2 => id_ok_i_21_0(1),
      I3 => \data_out_reg[7]_i_19_0\(0),
      I4 => \data_out_reg[7]_i_19_1\(0),
      I5 => id_ok_i_21_0(3),
      O => \data_out_reg[6]_0\
    );
id_ok_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(7),
      I1 => \data_out_reg[7]_i_19\(7),
      I2 => id_ok_i_21_0(11),
      I3 => \data_out_reg[7]_i_19_0\(2),
      I4 => \data_out_reg[7]_i_19_1\(2),
      I5 => id_ok_i_21_0(13),
      O => id_ok_i_45_n_0
    );
id_ok_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(5),
      I1 => \data_out_reg[7]_i_19\(5),
      I2 => id_ok_i_21_0(9),
      I3 => \^data_out_reg[7]_0\(6),
      I4 => \data_out_reg[7]_i_19\(6),
      I5 => id_ok_i_21_0(10),
      O => id_ok_i_46_n_0
    );
id_ok_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(4),
      I1 => \data_out_reg[7]_i_19\(4),
      I2 => id_ok_i_21_0(8),
      I3 => \data_out_reg[7]_i_19_0\(1),
      I4 => \data_out_reg[7]_i_19_1\(1),
      I5 => id_ok_i_21_0(12),
      O => id_ok_i_47_n_0
    );
id_ok_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(0),
      I1 => \data_out_reg[7]_i_19\(0),
      I2 => id_ok_i_21_0(6),
      I3 => \^data_out_reg[7]_0\(3),
      I4 => \data_out_reg[7]_i_19\(3),
      I5 => id_ok_i_21_0(7),
      O => id_ok_i_48_n_0
    );
id_ok_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141414FF14FF1414"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(6),
      I1 => \data_out_reg[7]_i_19\(6),
      I2 => id_ok_i_21_0(3),
      I3 => \data_out_reg[7]_i_19_0\(0),
      I4 => \data_out_reg[7]_i_19_1\(0),
      I5 => id_ok_i_21_0(4),
      O => \data_out_reg[6]_1\
    );
id_ok_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFABBA"
    )
        port map (
      I0 => id_ok_i_16_n_0,
      I1 => id_ok_i_6_0(0),
      I2 => Q(0),
      I3 => id_ok_i_6_1(4),
      I4 => id_ok_i_17_n_0,
      I5 => id_ok_i_2,
      O => \data_out_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_7 is
  port (
    \addr_latched_reg[3]\ : out STD_LOGIC;
    \addr_latched_reg[1]\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \clk_cnt_reg[6]\ : out STD_LOGIC;
    \addr_latched_reg[1]_0\ : out STD_LOGIC;
    \data_out_reg[5]_0\ : out STD_LOGIC;
    \data_out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_out[6]_i_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out[6]_i_3_0\ : in STD_LOGIC;
    error_status : in STD_LOGIC;
    clk_en_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_en_reg_0 : in STD_LOGIC;
    transmitting : in STD_LOGIC;
    \data_out[5]_i_10\ : in STD_LOGIC;
    \data_out[5]_i_10_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_7 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_7 is
  signal clk_en_i_2_n_0 : STD_LOGIC;
  signal clk_en_i_3_n_0 : STD_LOGIC;
  signal \data_out[6]_i_17_n_0\ : STD_LOGIC;
  signal \^data_out_reg[5]_0\ : STD_LOGIC;
  signal \^data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \data_out_reg[5]_0\ <= \^data_out_reg[5]_0\;
  \data_out_reg[7]_0\(7 downto 0) <= \^data_out_reg[7]_0\(7 downto 0);
clk_cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(4),
      I1 => clk_en_reg(3),
      I2 => \^data_out_reg[7]_0\(3),
      I3 => clk_en_reg(2),
      O => \data_out_reg[4]_0\(1)
    );
clk_cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(2),
      I1 => clk_en_reg(1),
      I2 => \^data_out_reg[7]_0\(1),
      I3 => clk_en_reg(0),
      O => \data_out_reg[4]_0\(0)
    );
clk_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => clk_en_reg(4),
      I1 => \^data_out_reg[7]_0\(5),
      I2 => clk_en_i_2_n_0,
      I3 => clk_en_i_3_n_0,
      I4 => clk_en_reg_0,
      O => \clk_cnt_reg[6]\
    );
clk_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(2),
      I1 => clk_en_reg(1),
      I2 => \^data_out_reg[7]_0\(1),
      I3 => clk_en_reg(0),
      O => clk_en_i_2_n_0
    );
clk_en_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(4),
      I1 => clk_en_reg(3),
      I2 => \^data_out_reg[7]_0\(3),
      I3 => clk_en_reg(2),
      O => clk_en_i_3_n_0
    );
\data_out[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCCCCC88CC8888"
    )
        port map (
      I0 => \^data_out_reg[5]_0\,
      I1 => Q(1),
      I2 => \data_out[6]_i_3\(0),
      I3 => \data_out[6]_i_3_0\,
      I4 => Q(2),
      I5 => Q(0),
      O => \addr_latched_reg[1]_0\
    );
\data_out[5]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(5),
      I1 => Q(2),
      I2 => transmitting,
      I3 => \data_out[5]_i_10\,
      I4 => \data_out[5]_i_10_0\,
      O => \^data_out_reg[5]_0\
    );
\data_out[6]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(6),
      I1 => Q(2),
      I2 => error_status,
      O => \data_out[6]_i_17_n_0\
    );
\data_out[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCCCCC88CC8888"
    )
        port map (
      I0 => \data_out[6]_i_17_n_0\,
      I1 => Q(1),
      I2 => \data_out[6]_i_3\(1),
      I3 => \data_out[6]_i_3_0\,
      I4 => Q(2),
      I5 => Q(0),
      O => \addr_latched_reg[1]\
    );
\data_out[7]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => \addr_latched_reg[3]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^data_out_reg[7]_0\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^data_out_reg[7]_0\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^data_out_reg[7]_0\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^data_out_reg[7]_0\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^data_out_reg[7]_0\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^data_out_reg[7]_0\(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^data_out_reg[7]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_8 is
  port (
    \data_out_reg[2]_0\ : out STD_LOGIC;
    \data_out_reg[2]_1\ : out STD_LOGIC;
    \addr_latched_reg[1]\ : out STD_LOGIC;
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \data_out_reg[4]_0\ : out STD_LOGIC;
    \addr_latched_reg[3]\ : out STD_LOGIC;
    \data_out_reg[0]_1\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[6]_0\ : out STD_LOGIC;
    \data_out_reg[5]_0\ : out STD_LOGIC;
    \data_out_reg[2]_2\ : out STD_LOGIC;
    \data_out_reg[7]_1\ : out STD_LOGIC;
    \data_out_reg[7]_2\ : out STD_LOGIC;
    \data_out_reg[5]_1\ : out STD_LOGIC;
    \data_out_reg[3]_0\ : out STD_LOGIC;
    \data_out_reg[0]_2\ : out STD_LOGIC;
    \addr_latched_reg[1]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_out[2]_i_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_3\ : in STD_LOGIC;
    \data_out_reg[0]_4\ : in STD_LOGIC;
    \data_out[0]_i_3_0\ : in STD_LOGIC;
    \data_out[0]_i_3_1\ : in STD_LOGIC;
    \data_out[0]_i_3_2\ : in STD_LOGIC;
    \data_out_reg[4]_2\ : in STD_LOGIC;
    \data_out_reg[4]_3\ : in STD_LOGIC;
    \data_out_reg[6]_1\ : in STD_LOGIC;
    \data_out_reg[6]_i_2_0\ : in STD_LOGIC;
    \data_out[4]_i_8\ : in STD_LOGIC;
    resync_latched_i_2_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_out[4]_i_3_0\ : in STD_LOGIC;
    irq_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    error_status : in STD_LOGIC;
    resync_latched_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resync_latched_reg_0 : in STD_LOGIC;
    seg2_i_2 : in STD_LOGIC;
    seg2_i_2_0 : in STD_LOGIC;
    seg2_i_2_1 : in STD_LOGIC;
    node_bus_off : in STD_LOGIC;
    \data_out[5]_i_3\ : in STD_LOGIC;
    transmission_complete : in STD_LOGIC;
    status : in STD_LOGIC_VECTOR ( 0 to 0 );
    overrun_status : in STD_LOGIC;
    receive_buffer_status : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_8 : entity is "can_register";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_8 is
  signal \data_out[0]_i_14_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_16_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_5_n_0\ : STD_LOGIC;
  signal \^data_out_reg[0]_2\ : STD_LOGIC;
  signal \^data_out_reg[2]_1\ : STD_LOGIC;
  signal \^data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal resync_latched_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_14\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \data_out[1]_i_10\ : label is "soft_lutpair87";
begin
  \data_out_reg[0]_2\ <= \^data_out_reg[0]_2\;
  \data_out_reg[2]_1\ <= \^data_out_reg[2]_1\;
  \data_out_reg[7]_0\(7 downto 0) <= \^data_out_reg[7]_0\(7 downto 0);
\data_out[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(0),
      I1 => irq_reg(0),
      I2 => \data_out_reg[4]_1\(0),
      I3 => resync_latched_i_2_0(0),
      I4 => \data_out_reg[4]_1\(2),
      I5 => receive_buffer_status,
      O => \^data_out_reg[0]_2\
    );
\data_out[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^data_out_reg[0]_2\,
      I1 => \data_out_reg[4]_1\(1),
      O => \data_out[0]_i_14_n_0\
    );
\data_out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0C550055"
    )
        port map (
      I0 => \data_out[0]_i_8_n_0\,
      I1 => data20(0),
      I2 => \data_out_reg[0]_3\,
      I3 => \data_out_reg[4]_1\(3),
      I4 => \data_out_reg[4]_1\(4),
      I5 => \data_out_reg[0]_4\,
      O => \data_out_reg[0]_0\
    );
\data_out[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F02020F000202"
    )
        port map (
      I0 => \data_out[0]_i_14_n_0\,
      I1 => \data_out[0]_i_3_0\,
      I2 => \data_out[0]_i_3_1\,
      I3 => \data_out_reg[4]_1\(2),
      I4 => \data_out_reg[4]_1\(4),
      I5 => \data_out[0]_i_3_2\,
      O => \data_out[0]_i_8_n_0\
    );
\data_out[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_out[1]_i_16_n_0\,
      I1 => \data_out_reg[4]_1\(1),
      O => \addr_latched_reg[1]_0\
    );
\data_out[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(1),
      I1 => irq_reg(1),
      I2 => \data_out_reg[4]_1\(0),
      I3 => resync_latched_i_2_0(1),
      I4 => \data_out_reg[4]_1\(2),
      I5 => overrun_status,
      O => \data_out[1]_i_16_n_0\
    );
\data_out[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7477747474777777"
    )
        port map (
      I0 => \data_out[1]_i_16_n_0\,
      I1 => \data_out_reg[4]_1\(1),
      I2 => \data_out_reg[4]_1\(0),
      I3 => Q(0),
      I4 => \data_out_reg[4]_1\(2),
      I5 => \data_out[2]_i_2\(0),
      O => \addr_latched_reg[1]\
    );
\data_out[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ACA0AFA0ACA0A0"
    )
        port map (
      I0 => \^data_out_reg[2]_1\,
      I1 => Q(1),
      I2 => \data_out_reg[4]_1\(1),
      I3 => \data_out_reg[4]_1\(0),
      I4 => \data_out_reg[4]_1\(2),
      I5 => \data_out[2]_i_2\(1),
      O => \data_out_reg[2]_0\
    );
\data_out[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(2),
      I1 => irq_reg(2),
      I2 => \data_out_reg[4]_1\(0),
      I3 => resync_latched_i_2_0(2),
      I4 => \data_out_reg[4]_1\(2),
      I5 => status(0),
      O => \^data_out_reg[2]_1\
    );
\data_out[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(3),
      I1 => irq_reg(3),
      I2 => \data_out_reg[4]_1\(0),
      I3 => resync_latched_i_2_0(3),
      I4 => \data_out_reg[4]_1\(2),
      I5 => transmission_complete,
      O => \data_out_reg[3]_0\
    );
\data_out[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF75557575"
    )
        port map (
      I0 => \data_out[4]_i_6_n_0\,
      I1 => \data_out[4]_i_8\,
      I2 => \data_out_reg[4]_1\(2),
      I3 => \data_out_reg[4]_1\(1),
      I4 => \data_out_reg[4]_1\(0),
      I5 => \data_out_reg[4]_1\(4),
      O => \data_out_reg[0]_1\
    );
\data_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF5D005D"
    )
        port map (
      I0 => \data_out[4]_i_6_n_0\,
      I1 => Q(2),
      I2 => \data_out_reg[4]_2\,
      I3 => \data_out_reg[4]_1\(4),
      I4 => \data_out_reg[4]_3\,
      I5 => \data_out_reg[4]_1\(3),
      O => \data_out_reg[4]_0\
    );
\data_out[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F30FFFF5FFFFFFF"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(4),
      I1 => resync_latched_i_2_0(4),
      I2 => \data_out_reg[4]_1\(2),
      I3 => \data_out_reg[4]_1\(0),
      I4 => \data_out_reg[4]_1\(1),
      I5 => \data_out[4]_i_3_0\,
      O => \data_out[4]_i_6_n_0\
    );
\data_out[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(5),
      I1 => \data_out_reg[4]_1\(2),
      I2 => irq_reg(4),
      I3 => \data_out_reg[4]_1\(0),
      I4 => \data_out[5]_i_3\,
      O => \data_out_reg[5]_1\
    );
\data_out[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(6),
      I1 => irq_reg(5),
      I2 => \data_out_reg[4]_1\(0),
      I3 => resync_latched_i_2_0(5),
      I4 => \data_out_reg[4]_1\(2),
      I5 => error_status,
      O => \data_out[6]_i_13_n_0\
    );
\data_out[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088F088F0FFF088"
    )
        port map (
      I0 => \data_out[6]_i_13_n_0\,
      I1 => \data_out_reg[4]_1\(1),
      I2 => \data_out_reg[6]_i_2_0\,
      I3 => \data_out_reg[4]_1\(4),
      I4 => Q(3),
      I5 => \data_out_reg[4]_2\,
      O => \data_out[6]_i_5_n_0\
    );
\data_out[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCFC0FFFFFFF0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(7),
      I1 => resync_latched_i_2_0(6),
      I2 => \data_out_reg[4]_1\(2),
      I3 => node_bus_off,
      I4 => \data_out_reg[4]_1\(0),
      I5 => \data_out[4]_i_8\,
      O => \data_out_reg[7]_1\
    );
\data_out[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(7),
      I1 => irq_reg(6),
      I2 => \data_out_reg[4]_1\(0),
      I3 => resync_latched_i_2_0(6),
      I4 => \data_out_reg[4]_1\(2),
      I5 => node_bus_off,
      O => \data_out_reg[7]_2\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(0),
      Q => \^data_out_reg[7]_0\(0),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(1),
      Q => \^data_out_reg[7]_0\(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(2),
      Q => \^data_out_reg[7]_0\(2),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(3),
      Q => \^data_out_reg[7]_0\(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(4),
      Q => \^data_out_reg[7]_0\(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      Q => \^data_out_reg[7]_0\(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      Q => \^data_out_reg[7]_0\(6),
      R => '0'
    );
\data_out_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_out[6]_i_5_n_0\,
      I1 => \data_out_reg[6]_1\,
      O => \addr_latched_reg[3]\,
      S => \data_out_reg[4]_1\(3)
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(7),
      Q => \^data_out_reg[7]_0\(7),
      R => '0'
    );
resync_latched_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD42B2BD4"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(5),
      I1 => resync_latched_reg(1),
      I2 => resync_latched_reg_0,
      I3 => resync_latched_reg(2),
      I4 => \^data_out_reg[7]_0\(6),
      I5 => resync_latched_i_5_n_0,
      O => \data_out_reg[5]_0\
    );
resync_latched_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004BB442246FF6"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(4),
      I1 => resync_latched_reg(0),
      I2 => \^data_out_reg[7]_0\(5),
      I3 => resync_latched_reg(1),
      I4 => resync_latched_i_2_0(6),
      I5 => resync_latched_i_2_0(5),
      O => resync_latched_i_5_n_0
    );
seg2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEAEAEAA8808080"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(2),
      I1 => \^data_out_reg[7]_0\(1),
      I2 => seg2_i_2,
      I3 => \^data_out_reg[7]_0\(0),
      I4 => seg2_i_2_0,
      I5 => seg2_i_2_1,
      O => \data_out_reg[2]_2\
    );
sync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(6),
      I1 => resync_latched_reg(2),
      I2 => resync_latched_reg(1),
      I3 => \^data_out_reg[7]_0\(5),
      I4 => resync_latched_reg(0),
      I5 => \^data_out_reg[7]_0\(4),
      O => \data_out_reg[6]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[1]\ : out STD_LOGIC;
    \data_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    transmit_irq_reg : out STD_LOGIC;
    \data_out_reg[3]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_out_reg[3]_2\ : in STD_LOGIC;
    transmit_irq_reg_0 : in STD_LOGIC;
    transmit_irq_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    status : in STD_LOGIC_VECTOR ( 0 to 0 );
    transmit_buffer_status_q : in STD_LOGIC;
    transmit_irq_reg_2 : in STD_LOGIC;
    irq_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^addr_latched_reg[1]\ : STD_LOGIC;
  signal \^data_out_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal transmit_irq_i_2_n_0 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  \addr_latched_reg[1]\ <= \^addr_latched_reg[1]\;
  \data_out_reg[3]_0\(3 downto 0) <= \^data_out_reg[3]_0\(3 downto 0);
\data_out[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \data_out_reg[3]_1\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => \data_out_reg[3]_2\,
      I4 => Q(2),
      I5 => \^addr_latched_reg[1]\,
      O => \^e\(0)
    );
\data_out[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \^addr_latched_reg[1]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^e\(0),
      CLR => rst_i,
      D => port_0_i(0),
      Q => \^data_out_reg[3]_0\(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^e\(0),
      CLR => rst_i,
      D => port_0_i(1),
      Q => \^data_out_reg[3]_0\(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^e\(0),
      CLR => rst_i,
      D => port_0_i(2),
      Q => \^data_out_reg[3]_0\(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \^e\(0),
      CLR => rst_i,
      D => port_0_i(3),
      Q => \^data_out_reg[3]_0\(3)
    );
transmit_irq_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => transmit_irq_i_2_n_0,
      I1 => transmit_irq_reg_2,
      I2 => irq_reg(0),
      O => transmit_irq_reg
    );
transmit_irq_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \^data_out_reg[3]_0\(1),
      I1 => transmit_irq_reg_0,
      I2 => transmit_irq_reg_1(0),
      I3 => status(0),
      I4 => transmit_buffer_status_q,
      O => transmit_irq_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0\ is
  port (
    \addr_latched_reg[3]\ : out STD_LOGIC;
    p_91_in : out STD_LOGIC;
    \addr_latched_reg[1]\ : out STD_LOGIC;
    data20 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out_reg[2]_0\ : out STD_LOGIC;
    clkout_o : out STD_LOGIC;
    clkout_tmp_reg : out STD_LOGIC;
    \data_out_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_out_reg[0]_1\ : in STD_LOGIC;
    \data_out_reg[0]_2\ : in STD_LOGIC;
    \data_out_reg[2]_1\ : in STD_LOGIC;
    \data_out_reg[2]_2\ : in STD_LOGIC;
    \data_out[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clkout_cnt_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clock_divider_3 : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    clkout_tmp : in STD_LOGIC;
    port_0_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0\ : entity is "can_register_asyn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0\ is
  signal \^addr_latched_reg[1]\ : STD_LOGIC;
  signal clkout_tmp_i_2_n_0 : STD_LOGIC;
  signal \^data20\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \^data_out_reg[2]_0\ : STD_LOGIC;
  signal \^p_91_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \data_out[2]_i_3\ : label is "soft_lutpair89";
begin
  \addr_latched_reg[1]\ <= \^addr_latched_reg[1]\;
  data20(1 downto 0) <= \^data20\(1 downto 0);
  \data_out_reg[2]_0\ <= \^data_out_reg[2]_0\;
  p_91_in <= \^p_91_in\;
\clkout_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFEF0000BDFE"
    )
        port map (
      I0 => \clkout_cnt_reg[2]\(2),
      I1 => \^data20\(0),
      I2 => \^data20\(1),
      I3 => \^data_out_reg[2]_0\,
      I4 => \clkout_cnt_reg[2]\(0),
      I5 => \clkout_cnt_reg[2]\(1),
      O => D(0)
    );
\clkout_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFEFF7FB0000"
    )
        port map (
      I0 => \clkout_cnt_reg[2]\(2),
      I1 => \^data20\(0),
      I2 => \^data20\(1),
      I3 => \^data_out_reg[2]_0\,
      I4 => \clkout_cnt_reg[2]\(0),
      I5 => \clkout_cnt_reg[2]\(1),
      O => D(1)
    );
\clkout_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55158AAAA2AAA8AA"
    )
        port map (
      I0 => \clkout_cnt_reg[2]\(2),
      I1 => \^data20\(0),
      I2 => \^data20\(1),
      I3 => \^data_out_reg[2]_0\,
      I4 => \clkout_cnt_reg[2]\(0),
      I5 => \clkout_cnt_reg[2]\(1),
      O => D(2)
    );
clkout_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => clock_divider_3,
      I1 => clk_i,
      I2 => \^data_out_reg[2]_0\,
      I3 => \^data20\(0),
      I4 => \^data20\(1),
      I5 => clkout_tmp,
      O => clkout_o
    );
clkout_tmp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clkout_tmp_i_2_n_0,
      I1 => clkout_tmp,
      O => clkout_tmp_reg
    );
clkout_tmp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040201018040201"
    )
        port map (
      I0 => \clkout_cnt_reg[2]\(1),
      I1 => \clkout_cnt_reg[2]\(0),
      I2 => \^data_out_reg[2]_0\,
      I3 => \^data20\(1),
      I4 => \^data20\(0),
      I5 => \clkout_cnt_reg[2]\(2),
      O => clkout_tmp_i_2_n_0
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => port_0_i(0),
      I1 => \^p_91_in\,
      I2 => \^data20\(0),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_out[0]_i_4_n_0\,
      I1 => \data_out_reg[0]_0\,
      I2 => Q(3),
      I3 => \data_out_reg[0]_1\,
      I4 => Q(4),
      I5 => \data_out_reg[0]_2\,
      O => \addr_latched_reg[3]\
    );
\data_out[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0008000"
    )
        port map (
      I0 => \^data20\(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => \data_out[0]_i_2_0\(0),
      O => \data_out[0]_i_4_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => port_0_i(1),
      I1 => \^p_91_in\,
      I2 => \^data20\(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => port_0_i(2),
      I1 => \^p_91_in\,
      I2 => \^data_out_reg[2]_0\,
      O => \data_out[2]_i_1_n_0\
    );
\data_out[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^addr_latched_reg[1]\,
      I1 => \data_out_reg[2]_1\,
      I2 => Q(2),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \data_out_reg[2]_2\,
      O => \^p_91_in\
    );
\data_out[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \^addr_latched_reg[1]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out[0]_i_1_n_0\,
      Q => \^data20\(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out[1]_i_1_n_0\,
      Q => \^data20\(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out[2]_i_1_n_0\,
      Q => \^data_out_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0_13\ is
  port (
    tx_state_reg : out STD_LOGIC;
    \data_out_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mode_ext : out STD_LOGIC_VECTOR ( 0 to 0 );
    tx_state : in STD_LOGIC;
    tx_i_10 : in STD_LOGIC;
    port_0_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_0\ : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0_13\ : entity is "can_register_asyn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0_13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0_13\ is
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \^data_out_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^mode_ext\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \data_out_reg[1]_0\(1 downto 0) <= \^data_out_reg[1]_0\(1 downto 0);
  mode_ext(0) <= \^mode_ext\(0);
\data_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => port_0_i(0),
      I1 => E(0),
      I2 => \data_out_reg[0]_0\,
      I3 => \^data_out_reg[1]_0\(0),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => port_0_i(1),
      I1 => E(0),
      I2 => \data_out_reg[0]_0\,
      I3 => \^data_out_reg[1]_0\(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => port_0_i(2),
      I1 => E(0),
      I2 => \data_out_reg[0]_0\,
      I3 => \^mode_ext\(0),
      O => \data_out[2]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out[0]_i_1_n_0\,
      Q => \^data_out_reg[1]_0\(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out[1]_i_1_n_0\,
      Q => \^data_out_reg[1]_0\(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out[2]_i_1_n_0\,
      Q => \^mode_ext\(0)
    );
tx_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => tx_state,
      I1 => \^data_out_reg[1]_0\(0),
      I2 => tx_i_10,
      O => tx_state_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized1\ is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    error_status1_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \error_status1_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized1\ : entity is "can_register_asyn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized1\ is
  signal \^data_out_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \data_out_reg[7]_0\(7 downto 0) <= \^data_out_reg[7]_0\(7 downto 0);
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => rst_i,
      D => port_0_i(0),
      Q => \^data_out_reg[7]_0\(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => rst_i,
      D => port_0_i(1),
      Q => \^data_out_reg[7]_0\(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => rst_i,
      D => port_0_i(2),
      Q => \^data_out_reg[7]_0\(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => rst_i,
      D => port_0_i(3),
      Q => \^data_out_reg[7]_0\(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => rst_i,
      D => port_0_i(4),
      Q => \^data_out_reg[7]_0\(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(5),
      PRE => rst_i,
      Q => \^data_out_reg[7]_0\(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => E(0),
      D => port_0_i(6),
      PRE => rst_i,
      Q => \^data_out_reg[7]_0\(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => E(0),
      CLR => rst_i,
      D => port_0_i(7),
      Q => \^data_out_reg[7]_0\(7)
    );
error_status1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(7),
      I1 => error_status1_carry(7),
      I2 => \^data_out_reg[7]_0\(6),
      I3 => error_status1_carry(6),
      O => S(3)
    );
error_status1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(5),
      I1 => error_status1_carry(5),
      I2 => \^data_out_reg[7]_0\(4),
      I3 => error_status1_carry(4),
      O => S(2)
    );
error_status1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(3),
      I1 => error_status1_carry(3),
      I2 => \^data_out_reg[7]_0\(2),
      I3 => error_status1_carry(2),
      O => S(1)
    );
error_status1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(1),
      I1 => error_status1_carry(1),
      I2 => \^data_out_reg[7]_0\(0),
      I3 => error_status1_carry(0),
      O => S(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(5),
      I1 => \error_status1_inferred__0/i__carry\(5),
      I2 => \error_status1_inferred__0/i__carry\(4),
      I3 => \^data_out_reg[7]_0\(4),
      O => DI(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(3),
      I1 => \error_status1_inferred__0/i__carry\(3),
      I2 => \error_status1_inferred__0/i__carry\(2),
      I3 => \^data_out_reg[7]_0\(2),
      O => DI(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(1),
      I1 => \error_status1_inferred__0/i__carry\(1),
      I2 => \error_status1_inferred__0/i__carry\(0),
      I3 => \^data_out_reg[7]_0\(0),
      O => DI(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^data_out_reg[7]_0\(7),
      I1 => \error_status1_inferred__0/i__carry\(7),
      I2 => \error_status1_inferred__0/i__carry\(6),
      I3 => \^data_out_reg[7]_0\(6),
      O => \data_out_reg[7]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2\ is
  port (
    clock_divider_3 : out STD_LOGIC;
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \data_out_reg[0]_1\ : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out[3]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2\ : entity is "can_register_asyn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2\ is
  signal \^clock_divider_3\ : STD_LOGIC;
begin
  clock_divider_3 <= \^clock_divider_3\;
\data_out[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFF7FFF"
    )
        port map (
      I0 => \^clock_divider_3\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => \data_out[3]_i_2\(0),
      O => \data_out_reg[0]_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out_reg[0]_1\,
      Q => \^clock_divider_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2_9\ is
  port (
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \data_out_reg[0]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[0]_2\ : out STD_LOGIC;
    \data_out_reg[0]_3\ : out STD_LOGIC;
    \data_out_reg[0]_4\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[0]\ : out STD_LOGIC;
    \data_out_reg[0]_6\ : out STD_LOGIC;
    \data_out_reg[0]_7\ : out STD_LOGIC;
    \data_out_reg[0]_8\ : out STD_LOGIC;
    \data_out_reg[0]_9\ : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    fifo_reg_0_63_0_2_i_23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[0]_10\ : in STD_LOGIC;
    \data_out_reg[0]_11\ : in STD_LOGIC;
    \data_out_reg[1]\ : in STD_LOGIC;
    data20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[1]_0\ : in STD_LOGIC;
    \data_out_reg[1]_1\ : in STD_LOGIC;
    \data_out_reg[2]\ : in STD_LOGIC;
    \data_out_reg[2]_0\ : in STD_LOGIC;
    \data_out_reg[2]_1\ : in STD_LOGIC;
    \data_out_reg[3]\ : in STD_LOGIC;
    \data_out_reg[3]_0\ : in STD_LOGIC;
    \data_out_reg[3]_1\ : in STD_LOGIC;
    \data_out_reg[4]\ : in STD_LOGIC;
    \data_out_reg[4]_0\ : in STD_LOGIC;
    \data_out_reg[4]_1\ : in STD_LOGIC;
    \data_out_reg[5]\ : in STD_LOGIC;
    \data_out_reg[5]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \data_out_reg[5]_1\ : in STD_LOGIC;
    \data_out_reg[6]\ : in STD_LOGIC;
    \data_out_reg[6]_0\ : in STD_LOGIC;
    \data_out_reg[6]_1\ : in STD_LOGIC;
    \data_out_reg[7]\ : in STD_LOGIC;
    \data_out_reg[7]_0\ : in STD_LOGIC;
    \data_out_reg[7]_1\ : in STD_LOGIC;
    \data_out[1]_i_4\ : in STD_LOGIC;
    \data_out[1]_i_4_0\ : in STD_LOGIC;
    arbitration_blocked_reg : in STD_LOGIC;
    \data_out_reg[7]_2\ : in STD_LOGIC;
    \data_out_reg[7]_3\ : in STD_LOGIC;
    \data_out_reg[7]_4\ : in STD_LOGIC;
    \data_out_reg[7]_5\ : in STD_LOGIC;
    \data_out_reg[7]_6\ : in STD_LOGIC;
    \tx_err_cnt_reg[2]\ : in STD_LOGIC;
    \tx_err_cnt_reg[2]_0\ : in STD_LOGIC;
    \tx_pointer[5]_i_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_state : in STD_LOGIC;
    need_to_tx : in STD_LOGIC;
    ide : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2_9\ : entity is "can_register_asyn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2_9\ is
  signal \data_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \^data_out_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \crc[14]_i_6\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of fifo_reg_0_63_0_2_i_33 : label is "soft_lutpair88";
begin
  \data_out_reg[0]_0\ <= \^data_out_reg[0]_0\;
arbitration_blocked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => arbitration_blocked_reg,
      I2 => \data_out_reg[7]_2\,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \data_out_reg[0]_6\
    );
\crc[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => \tx_pointer[5]_i_4\(0),
      I2 => tx_state,
      I3 => need_to_tx,
      O => \data_out_reg[0]_7\
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => data_out(0),
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \data_out_reg[0]_10\,
      I3 => \^data_out_reg[0]_0\,
      I4 => \data_out_reg[0]_11\,
      O => D(0)
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888BBBB"
    )
        port map (
      I0 => data_out(1),
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \data_out_reg[1]\,
      I3 => data20(0),
      I4 => \data_out_reg[1]_0\,
      I5 => \data_out_reg[1]_1\,
      O => D(1)
    );
\data_out[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAAAAAEAAAE"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \data_out[1]_i_4\,
      I5 => \data_out[1]_i_4_0\,
      O => \data_out_reg[0]_2\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => data_out(2),
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \data_out_reg[2]\,
      I3 => \^data_out_reg[0]_0\,
      I4 => \data_out_reg[2]_0\,
      I5 => \data_out_reg[2]_1\,
      O => D(2)
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => data_out(3),
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \data_out_reg[3]\,
      I3 => \^data_out_reg[0]_0\,
      I4 => \data_out_reg[3]_0\,
      I5 => \data_out_reg[3]_1\,
      O => D(3)
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => data_out(4),
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \data_out_reg[4]\,
      I3 => \data_out_reg[4]_0\,
      I4 => \^data_out_reg[0]_0\,
      I5 => \data_out_reg[4]_1\,
      O => D(4)
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B8B8B8888888B"
    )
        port map (
      I0 => data_out(5),
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \data_out_reg[5]\,
      I3 => \data_out_reg[5]_0\,
      I4 => Q(3),
      I5 => \data_out_reg[5]_1\,
      O => D(5)
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => data_out(6),
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \data_out_reg[6]\,
      I3 => \^data_out_reg[0]_0\,
      I4 => \data_out_reg[6]_0\,
      I5 => \data_out_reg[6]_1\,
      O => D(6)
    );
\data_out[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => \data_out_reg[7]_3\,
      I2 => \data_out_reg[7]_2\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => E(0)
    );
\data_out[7]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \data_out_reg[7]_5\,
      I1 => Q(1),
      I2 => \^data_out_reg[0]_0\,
      I3 => Q(0),
      I4 => \data_out_reg[7]_6\,
      O => \addr_latched_reg[1]\(0)
    );
\data_out[7]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0304000000040000"
    )
        port map (
      I0 => \data_out_reg[7]_4\,
      I1 => \^data_out_reg[0]_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \data_out_reg[7]_3\,
      I5 => \data_out_reg[7]_5\,
      O => \data_out_reg[0]_5\(0)
    );
\data_out[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB88888"
    )
        port map (
      I0 => data_out(7),
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \data_out_reg[7]\,
      I3 => \^data_out_reg[0]_0\,
      I4 => \data_out_reg[7]_0\,
      O => D(7)
    );
\data_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7FF0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \^data_out_reg[0]_0\,
      I5 => \data_out_reg[7]_1\,
      O => \data_out[7]_i_3_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out_reg[0]_9\,
      Q => \^data_out_reg[0]_0\
    );
\error_capture_code[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => arbitration_blocked_reg,
      I2 => \data_out_reg[7]_2\,
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[0]_3\
    );
fifo_reg_0_63_0_2_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => fifo_reg_0_63_0_2_i_23(0),
      O => \data_out_reg[0]_1\
    );
\header_cnt[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => ide,
      O => \data_out_reg[0]_8\
    );
\tx_err_cnt[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => \data_out_reg[7]_3\,
      I2 => \data_out_reg[7]_2\,
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out_reg[0]_4\
    );
\tx_err_cnt[8]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \tx_err_cnt_reg[2]\,
      I1 => Q(0),
      I2 => \data_out_reg[7]_6\,
      I3 => \^data_out_reg[0]_0\,
      I4 => \tx_err_cnt_reg[2]_0\,
      O => \addr_latched_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn is
  port (
    \data_out_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[1]\ : out STD_LOGIC;
    \addr_latched_reg[1]_0\ : out STD_LOGIC;
    \addr_latched_reg[4]\ : out STD_LOGIC;
    \addr_latched_reg[4]_0\ : out STD_LOGIC;
    \data_out_reg[0]_1\ : out STD_LOGIC;
    \addr_latched_reg[1]_1\ : out STD_LOGIC;
    \data_out_reg[0]_2\ : out STD_LOGIC;
    \addr_latched_reg[4]_1\ : out STD_LOGIC;
    \addr_latched_reg[4]_2\ : out STD_LOGIC;
    \data_out_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_5\ : out STD_LOGIC;
    \addr_latched_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_6\ : out STD_LOGIC;
    \addr_latched_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[1]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[1]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[1]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[1]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_latched_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \port_0_i[7]\ : out STD_LOGIC;
    node_bus_off_reg : out STD_LOGIC;
    \data_out_reg[0]_15\ : out STD_LOGIC;
    \data_out_reg[0]_16\ : out STD_LOGIC;
    \data_out_reg[0]_17\ : out STD_LOGIC;
    \data_out_reg[0]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    port_0_i_1_sp_1 : out STD_LOGIC;
    \data_out_reg[3]\ : out STD_LOGIC;
    \data_out_reg[5]\ : out STD_LOGIC;
    arbitration_blocked_reg : out STD_LOGIC;
    error_capture_code_blocked_reg : out STD_LOGIC;
    \data_out_reg[0]_19\ : out STD_LOGIC;
    \port_0_i[3]\ : out STD_LOGIC;
    \port_0_i[7]_0\ : out STD_LOGIC;
    \data_out_reg[0]_20\ : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    \wr_info_pointer_reg[5]\ : in STD_LOGIC;
    \data_out_reg[3]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[7]\ : in STD_LOGIC;
    \data_out[6]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[2]\ : in STD_LOGIC;
    \data_out[7]_i_3\ : in STD_LOGIC;
    \data_out[7]_i_3_0\ : in STD_LOGIC;
    \data_out[7]_i_3_1\ : in STD_LOGIC;
    \data_out_reg[7]_0\ : in STD_LOGIC;
    \data_out_reg[2]_0\ : in STD_LOGIC;
    \data_out[7]_i_8_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out[7]_i_8_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out[2]_i_4_0\ : in STD_LOGIC;
    \data_out[2]_i_4_1\ : in STD_LOGIC;
    \data_out_reg[4]\ : in STD_LOGIC;
    \data_out[2]_i_4_2\ : in STD_LOGIC;
    \data_out[2]_i_4_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[3]_1\ : in STD_LOGIC;
    \data_out[3]_i_4_0\ : in STD_LOGIC;
    \data_out[3]_i_4_1\ : in STD_LOGIC;
    clock_divider_3 : in STD_LOGIC;
    \data_out_reg[4]_0\ : in STD_LOGIC;
    \data_out_reg[4]_1\ : in STD_LOGIC;
    \data_out_reg[7]_1\ : in STD_LOGIC;
    \data_out_reg[7]_2\ : in STD_LOGIC;
    \data_out[7]_i_4_0\ : in STD_LOGIC;
    \data_out[7]_i_4_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out[7]_i_4_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out[7]_i_4_3\ : in STD_LOGIC;
    \data_out[7]_i_4_4\ : in STD_LOGIC;
    \data_out[7]_i_4_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out[7]_i_4_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[6]\ : in STD_LOGIC;
    \data_out_reg[6]_0\ : in STD_LOGIC;
    \data_out_reg[6]_1\ : in STD_LOGIC;
    \data_out[6]_i_7_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[7]_3\ : in STD_LOGIC;
    \data_out_reg[7]_4\ : in STD_LOGIC;
    \data_out_reg[7]_5\ : in STD_LOGIC;
    \data_out_reg[7]_6\ : in STD_LOGIC;
    status : in STD_LOGIC_VECTOR ( 0 to 0 );
    node_bus_off_reg_0 : in STD_LOGIC;
    node_bus_off_reg_1 : in STD_LOGIC;
    node_bus_off_reg_2 : in STD_LOGIC;
    node_bus_off_reg_3 : in STD_LOGIC;
    \data_out_reg[7]_7\ : in STD_LOGIC;
    \data_out_reg[7]_8\ : in STD_LOGIC;
    \data_out_reg[7]_9\ : in STD_LOGIC;
    wr_i : in STD_LOGIC;
    cs_can_i : in STD_LOGIC;
    rd_i_q : in STD_LOGIC;
    rd_i : in STD_LOGIC;
    wr_i_q : in STD_LOGIC;
    \data_out_reg[7]_10\ : in STD_LOGIC;
    \data_out_reg[7]_11\ : in STD_LOGIC;
    \data_out_reg[7]_12\ : in STD_LOGIC;
    \data_out_reg[7]_13\ : in STD_LOGIC;
    \data_out_reg[7]_14\ : in STD_LOGIC;
    \data_out_reg[7]_15\ : in STD_LOGIC;
    \data_out_reg[7]_16\ : in STD_LOGIC;
    \data_out_reg[7]_17\ : in STD_LOGIC;
    port_0_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    node_bus_off : in STD_LOGIC;
    \rx_err_cnt_reg[5]\ : in STD_LOGIC;
    data_overrun_irq_reg : in STD_LOGIC;
    \data_out[4]_i_4_0\ : in STD_LOGIC;
    sample_point : in STD_LOGIC;
    transmitting : in STD_LOGIC;
    command_1 : in STD_LOGIC;
    \data_out_reg[0]_21\ : in STD_LOGIC;
    \data_out_reg[0]_22\ : in STD_LOGIC;
    \data_out[0]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out[0]_i_3_0\ : in STD_LOGIC;
    \data_out[0]_i_3_1\ : in STD_LOGIC;
    \data_out[0]_i_3_2\ : in STD_LOGIC;
    receive_buffer_status_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out[4]_i_8_0\ : in STD_LOGIC;
    \data_out[0]_i_9_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_overrun_irq_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out_reg[0]_23\ : in STD_LOGIC;
    bus_error_irq_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    overrun_status0 : in STD_LOGIC;
    irq_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    node_error_passive_q : in STD_LOGIC;
    node_error_passive : in STD_LOGIC;
    arbitration_lost_irq_reg : in STD_LOGIC;
    arbitration_lost_irq_reg_0 : in STD_LOGIC;
    arbitration_lost_q : in STD_LOGIC;
    go_error_frame : in STD_LOGIC;
    bus_error_irq_reg_0 : in STD_LOGIC;
    release_buffer : in STD_LOGIC;
    receive_buffer_status_reg_0 : in STD_LOGIC;
    receive_buffer_status : in STD_LOGIC;
    p_91_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn is
  signal \data_out[0]_i_19_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_14_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_16_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_17_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_16_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2__4_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \^data_out_reg[0]_0\ : STD_LOGIC;
  signal \^data_out_reg[0]_15\ : STD_LOGIC;
  signal \^data_out_reg[0]_6\ : STD_LOGIC;
  signal \^node_bus_off_reg\ : STD_LOGIC;
  signal port_0_i_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_19\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \data_out[0]_i_1__4\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \data_out[0]_i_1__5\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \data_out[2]_i_12\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \data_out[3]_i_10\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \data_out[3]_i_11\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \data_out[3]_i_13\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \data_out[7]_i_1__10\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \data_out[7]_i_1__11\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \data_out[7]_i_1__13\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \data_out[7]_i_1__14\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \data_out[7]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \data_out[7]_i_1__3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \data_out[7]_i_1__6\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \data_out[7]_i_1__7\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \data_out[7]_i_2__4\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \info_cnt[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \rx_err_cnt[7]_i_8\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of transmit_irq_i_3 : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \wr_info_pointer[5]_i_1\ : label is "soft_lutpair96";
begin
  \data_out_reg[0]_0\ <= \^data_out_reg[0]_0\;
  \data_out_reg[0]_15\ <= \^data_out_reg[0]_15\;
  \data_out_reg[0]_6\ <= \^data_out_reg[0]_6\;
  node_bus_off_reg <= \^node_bus_off_reg\;
  port_0_i_1_sp_1 <= port_0_i_1_sn_1;
arbitration_lost_irq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5575555500300000"
    )
        port map (
      I0 => \^data_out_reg[0]_15\,
      I1 => arbitration_lost_irq_reg,
      I2 => arbitration_lost_irq_reg_0,
      I3 => arbitration_lost_q,
      I4 => bus_error_irq_reg(2),
      I5 => irq_reg(2),
      O => arbitration_blocked_reg
    );
bus_error_irq_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => \^data_out_reg[0]_15\,
      I1 => go_error_frame,
      I2 => bus_error_irq_reg_0,
      I3 => bus_error_irq_reg(3),
      I4 => irq_reg(3),
      O => error_capture_code_blocked_reg
    );
\data_out[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001FFF"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => \data_out[0]_i_9_0\(0),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => \data_out[0]_i_19_n_0\
    );
\data_out[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B08"
    )
        port map (
      I0 => port_0_i(0),
      I1 => \data_out_reg[0]_23\,
      I2 => \data_out[0]_i_2__0_n_0\,
      I3 => command_1,
      O => port_0_i_1_sn_1
    );
\data_out[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => port_0_i(1),
      I1 => p_91_in,
      I2 => \^data_out_reg[0]_0\,
      I3 => clock_divider_3,
      O => \port_0_i[3]\
    );
\data_out[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => port_0_i(2),
      I1 => p_91_in,
      I2 => \^data_out_reg[0]_0\,
      I3 => \data_out_reg[7]_0\,
      O => \port_0_i[7]_0\
    );
\data_out[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEECECC"
    )
        port map (
      I0 => sample_point,
      I1 => \^data_out_reg[0]_0\,
      I2 => transmitting,
      I3 => command_1,
      I4 => \data_out_reg[0]_21\,
      I5 => \data_out_reg[0]_22\,
      O => \data_out[0]_i_2__0_n_0\
    );
\data_out[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200F3000000F300"
    )
        port map (
      I0 => \data_out[0]_i_3\(0),
      I1 => \data_out[0]_i_3_0\,
      I2 => \^data_out_reg[0]_0\,
      I3 => \data_out[0]_i_3_1\,
      I4 => \data_out[0]_i_19_n_0\,
      I5 => \data_out[0]_i_3_2\,
      O => \data_out_reg[0]_17\
    );
\data_out[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00032203"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => Q(0),
      I2 => data_overrun_irq_reg_0(0),
      I3 => Q(2),
      I4 => \data_out[6]_i_7_0\(0),
      O => \data_out[2]_i_10_n_0\
    );
\data_out[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => \^data_out_reg[0]_0\,
      I3 => Q(2),
      O => \data_out[2]_i_12_n_0\
    );
\data_out[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000045FF45FF45FF"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => \data_out[2]_i_4_0\,
      I2 => \data_out[2]_i_4_1\,
      I3 => \data_out_reg[4]\,
      I4 => \data_out[2]_i_4_2\,
      I5 => \data_out[2]_i_4_3\(0),
      O => \data_out[2]_i_13_n_0\
    );
\data_out[2]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAFAEAA"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => \data_out[7]_i_8_0\(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \data_out[7]_i_8_1\(0),
      O => \data_out_reg[0]_1\
    );
\data_out[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80B080B080B08080"
    )
        port map (
      I0 => \data_out_reg[2]\,
      I1 => Q(1),
      I2 => \data_out_reg[7]\,
      I3 => \data_out[2]_i_10_n_0\,
      I4 => \data_out[6]_i_3_0\(0),
      I5 => \data_out[3]_i_11_n_0\,
      O => \addr_latched_reg[1]_0\
    );
\data_out[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF02FFFFFFFF"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => \data_out_reg[2]_0\,
      I3 => \data_out[2]_i_12_n_0\,
      I4 => Q(3),
      I5 => \data_out[2]_i_13_n_0\,
      O => \addr_latched_reg[4]_0\
    );
\data_out[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00032203"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => Q(0),
      I2 => data_overrun_irq_reg_0(1),
      I3 => Q(2),
      I4 => \data_out[6]_i_7_0\(1),
      O => \data_out[3]_i_10_n_0\
    );
\data_out[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => \^data_out_reg[0]_0\,
      O => \data_out[3]_i_11_n_0\
    );
\data_out[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \^data_out_reg[0]_0\,
      O => \data_out[3]_i_13_n_0\
    );
\data_out[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBA00BA00BA00"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => \data_out[3]_i_4_0\,
      I2 => \data_out[3]_i_4_1\,
      I3 => \data_out_reg[4]\,
      I4 => \data_out[2]_i_4_2\,
      I5 => clock_divider_3,
      O => \data_out[3]_i_14_n_0\
    );
\data_out[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80B080B080B08080"
    )
        port map (
      I0 => \data_out_reg[3]_0\,
      I1 => Q(1),
      I2 => \data_out_reg[7]\,
      I3 => \data_out[3]_i_10_n_0\,
      I4 => \data_out[6]_i_3_0\(1),
      I5 => \data_out[3]_i_11_n_0\,
      O => \addr_latched_reg[1]\
    );
\data_out[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000055D5"
    )
        port map (
      I0 => \data_out_reg[3]_1\,
      I1 => \data_out[3]_i_13_n_0\,
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \data_out[3]_i_14_n_0\,
      O => \addr_latched_reg[1]_1\
    );
\data_out[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080088803830F8F"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => \data_out[6]_i_3_0\(2),
      I4 => \data_out[6]_i_7_0\(2),
      I5 => data_overrun_irq_reg_0(2),
      O => \data_out[4]_i_16_n_0\
    );
\data_out[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAE0000"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => \data_out[7]_i_8_1\(1),
      I2 => Q(0),
      I3 => \data_out[7]_i_8_0\(1),
      I4 => \data_out_reg[7]_1\,
      I5 => \data_out[4]_i_8_0\,
      O => \data_out[4]_i_17_n_0\
    );
\data_out[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEEAAAA"
    )
        port map (
      I0 => \data_out[4]_i_8_n_0\,
      I1 => \^data_out_reg[0]_0\,
      I2 => \data_out_reg[4]_0\,
      I3 => \data_out_reg[4]_1\,
      I4 => \data_out_reg[4]\,
      O => \data_out_reg[0]_2\
    );
\data_out[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000ABAB00AB"
    )
        port map (
      I0 => \data_out[4]_i_4_0\,
      I1 => Q(1),
      I2 => \data_out[4]_i_16_n_0\,
      I3 => Q(4),
      I4 => \data_out[4]_i_17_n_0\,
      I5 => Q(3),
      O => \data_out[4]_i_8_n_0\
    );
\data_out[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAFBAA"
    )
        port map (
      I0 => Q(4),
      I1 => \^data_out_reg[0]_0\,
      I2 => \data_out[6]_i_7_0\(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \data_out[6]_i_16_n_0\
    );
\data_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEE0E"
    )
        port map (
      I0 => \data_out[6]_i_7_n_0\,
      I1 => \data_out_reg[6]\,
      I2 => Q(4),
      I3 => \data_out_reg[6]_0\,
      I4 => \data_out_reg[6]_1\,
      I5 => Q(3),
      O => \addr_latched_reg[4]_2\
    );
\data_out[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000F700"
    )
        port map (
      I0 => Q(2),
      I1 => \^data_out_reg[0]_0\,
      I2 => \data_out[6]_i_3_0\(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \data_out[6]_i_16_n_0\,
      O => \data_out[6]_i_7_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200020002088A8"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => \data_out_reg[7]_0\,
      I2 => \data_out_reg[7]_3\,
      I3 => \data_out_reg[7]_4\,
      I4 => Q(0),
      I5 => \data_out_reg[7]_5\,
      O => \data_out_reg[0]_3\(0)
    );
\data_out[7]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAFAEAA"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => \data_out[7]_i_8_0\(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \data_out[7]_i_8_1\(2),
      O => \data_out[7]_i_16_n_0\
    );
\data_out[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \data_out_reg[7]_6\,
      I1 => \^data_out_reg[0]_0\,
      I2 => status(0),
      I3 => Q(1),
      I4 => \data_out_reg[7]_0\,
      I5 => Q(0),
      O => \data_out_reg[0]_4\(0)
    );
\data_out[7]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \data_out[7]_i_2__2_n_0\,
      O => \addr_latched_reg[0]_0\(0)
    );
\data_out[7]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \data_out[7]_i_2__2_n_0\,
      O => \addr_latched_reg[0]_1\(0)
    );
\data_out[7]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => \data_out_reg[7]_10\,
      I2 => Q(1),
      I3 => \data_out_reg[7]_0\,
      I4 => Q(0),
      O => \addr_latched_reg[1]_5\(0)
    );
\data_out[7]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => \data_out_reg[7]_10\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \data_out_reg[7]_0\,
      O => \addr_latched_reg[1]_6\(0)
    );
\data_out[7]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000080202020A0"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => \data_out_reg[7]_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \data_out_reg[7]_10\,
      I5 => \data_out_reg[7]_5\,
      O => \data_out_reg[0]_10\(0)
    );
\data_out[7]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200022022"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => Q(0),
      I2 => \data_out_reg[7]_0\,
      I3 => \data_out_reg[7]_5\,
      I4 => Q(1),
      I5 => \data_out_reg[7]_10\,
      O => \addr_latched_reg[0]_2\(0)
    );
\data_out[7]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000002000000"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \data_out_reg[7]_11\,
      I4 => Q(0),
      I5 => \data_out_reg[7]_0\,
      O => \addr_latched_reg[1]_7\(0)
    );
\data_out[7]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000200"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \data_out_reg[7]_11\,
      I4 => Q(0),
      I5 => \data_out_reg[7]_0\,
      O => \addr_latched_reg[1]_8\(0)
    );
\data_out[7]_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002088A800200020"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => \data_out_reg[7]_0\,
      I2 => \data_out_reg[7]_3\,
      I3 => \data_out_reg[7]_12\,
      I4 => \data_out_reg[7]_7\,
      I5 => \data_out_reg[7]_13\,
      O => \data_out_reg[0]_11\(0)
    );
\data_out[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^data_out_reg[0]_6\,
      I1 => \data_out_reg[7]_7\,
      I2 => Q(1),
      I3 => \data_out_reg[7]_0\,
      I4 => Q(0),
      O => \addr_latched_reg[1]_2\(0)
    );
\data_out[7]_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202020202028A"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => \data_out_reg[7]_0\,
      I2 => \data_out_reg[7]_14\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \data_out_reg[7]_7\,
      O => \data_out_reg[0]_12\(0)
    );
\data_out[7]_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002088A80020"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => \data_out_reg[7]_0\,
      I2 => \data_out_reg[7]_3\,
      I3 => \data_out_reg[7]_15\,
      I4 => Q(0),
      I5 => \data_out_reg[7]_5\,
      O => \data_out_reg[0]_13\(0)
    );
\data_out[7]_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888000020000000"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => \data_out_reg[7]_0\,
      I2 => \data_out_reg[7]_3\,
      I3 => \data_out_reg[7]_16\,
      I4 => Q(0),
      I5 => \data_out_reg[7]_8\,
      O => \data_out_reg[0]_14\(0)
    );
\data_out[7]_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA008000000080"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => \data_out_reg[7]_16\,
      I2 => \data_out_reg[7]_3\,
      I3 => Q(0),
      I4 => \data_out_reg[7]_0\,
      I5 => \data_out_reg[7]_8\,
      O => \addr_latched_reg[0]_3\(0)
    );
\data_out[7]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^data_out_reg[0]_6\,
      I1 => \data_out_reg[7]_7\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \data_out_reg[7]_0\,
      O => \addr_latched_reg[1]_3\(0)
    );
\data_out[7]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \^data_out_reg[0]_6\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \data_out_reg[7]_0\,
      I4 => \data_out_reg[7]_7\,
      O => \addr_latched_reg[1]_4\(0)
    );
\data_out[7]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^data_out_reg[0]_6\,
      I1 => \data_out_reg[7]_5\,
      I2 => \data_out_reg[7]_0\,
      I3 => Q(0),
      O => \data_out_reg[0]_7\(0)
    );
\data_out[7]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^data_out_reg[0]_6\,
      I1 => \data_out_reg[7]_5\,
      I2 => Q(0),
      I3 => \data_out_reg[7]_0\,
      O => \addr_latched_reg[0]\(0)
    );
\data_out[7]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^data_out_reg[0]_6\,
      I1 => \data_out_reg[7]_8\,
      I2 => \data_out_reg[7]_0\,
      I3 => Q(0),
      O => \data_out_reg[0]_8\(0)
    );
\data_out[7]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A800000008"
    )
        port map (
      I0 => \^data_out_reg[0]_6\,
      I1 => \data_out_reg[7]_9\,
      I2 => \data_out_reg[7]_0\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \data_out_reg[7]_8\,
      O => \data_out_reg[0]_9\(0)
    );
\data_out[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^data_out_reg[0]_6\,
      I1 => Q(2),
      I2 => Q(5),
      I3 => Q(6),
      I4 => Q(7),
      I5 => \data_out_reg[7]\,
      O => \data_out[7]_i_2__2_n_0\
    );
\data_out[7]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000080808080"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => wr_i,
      I2 => cs_can_i,
      I3 => rd_i_q,
      I4 => rd_i,
      I5 => wr_i_q,
      O => \^data_out_reg[0]_6\
    );
\data_out[7]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \data_out_reg[7]_17\,
      I1 => status(0),
      I2 => \^data_out_reg[0]_0\,
      O => \data_out[7]_i_2__4_n_0\
    );
\data_out[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202FF0F2202F000"
    )
        port map (
      I0 => \data_out[7]_i_7_n_0\,
      I1 => \data_out_reg[7]_1\,
      I2 => Q(4),
      I3 => \data_out[7]_i_8_n_0\,
      I4 => Q(3),
      I5 => \data_out_reg[7]_2\,
      O => \addr_latched_reg[4]_1\
    );
\data_out[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F7FF77777777"
    )
        port map (
      I0 => \data_out[7]_i_3\,
      I1 => Q(4),
      I2 => \^data_out_reg[0]_0\,
      I3 => \data_out[7]_i_3_0\,
      I4 => \data_out[7]_i_3_1\,
      I5 => \data_out_reg[7]_0\,
      O => \addr_latched_reg[4]\
    );
\data_out[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBAABABA"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => \data_out[7]_i_4_0\,
      I2 => \data_out[7]_i_4_1\(0),
      I3 => \data_out[7]_i_4_2\(0),
      I4 => Q(0),
      I5 => \data_out[7]_i_4_3\,
      O => \data_out[7]_i_7_n_0\
    );
\data_out[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \data_out[7]_i_4_4\,
      I1 => \data_out[7]_i_16_n_0\,
      I2 => Q(1),
      I3 => \data_out[7]_i_4_5\(0),
      I4 => Q(0),
      I5 => \data_out[7]_i_4_6\(0),
      O => \data_out[7]_i_8_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => \data_out_reg[0]_20\,
      PRE => rst_i,
      Q => \^data_out_reg[0]_0\
    );
data_overrun_irq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD55555CFC00000"
    )
        port map (
      I0 => \^data_out_reg[0]_15\,
      I1 => bus_error_irq_reg(0),
      I2 => \data_out_reg[7]_0\,
      I3 => data_overrun_irq_reg_0(2),
      I4 => overrun_status0,
      I5 => irq_reg(0),
      O => \data_out_reg[3]\
    );
error_passive_irq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D555DD50C000CC0"
    )
        port map (
      I0 => \^data_out_reg[0]_15\,
      I1 => bus_error_irq_reg(1),
      I2 => node_error_passive_q,
      I3 => node_error_passive,
      I4 => node_bus_off,
      I5 => irq_reg(1),
      O => \data_out_reg[5]\
    );
\info_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => receive_buffer_status_reg(0),
      O => \data_out_reg[0]_18\(0)
    );
need_to_tx_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => transmitting,
      I2 => command_1,
      I3 => \data_out_reg[0]_21\,
      I4 => \data_out_reg[0]_22\,
      O => \data_out_reg[0]_16\
    );
node_bus_off_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1010"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => node_bus_off_reg_0,
      I2 => node_bus_off_reg_1,
      I3 => node_bus_off_reg_2,
      I4 => node_bus_off_reg_3,
      O => \data_out_reg[0]_5\
    );
receive_buffer_status_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111110"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => release_buffer,
      I2 => receive_buffer_status_reg_0,
      I3 => receive_buffer_status_reg(1),
      I4 => receive_buffer_status,
      O => \data_out_reg[0]_19\
    );
\rx_err_cnt[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => node_bus_off,
      I1 => \data_out_reg[7]_17\,
      I2 => \rx_err_cnt_reg[5]\,
      I3 => Q(0),
      I4 => \^data_out_reg[0]_0\,
      I5 => \data_out_reg[7]_0\,
      O => \^node_bus_off_reg\
    );
\rx_err_cnt[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => port_0_i(2),
      I1 => \^node_bus_off_reg\,
      O => \port_0_i[7]\
    );
transmit_irq_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => data_overrun_irq_reg,
      O => \^data_out_reg[0]_15\
    );
\wr_info_pointer[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => \wr_info_pointer_reg[5]\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0\ is
  port (
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \data_out_reg[0]_1\ : out STD_LOGIC;
    \data_out_reg[0]_2\ : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    port_0_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sample_point : in STD_LOGIC;
    transmit_buffer_status_reg : in STD_LOGIC;
    \data_out_reg[0]_3\ : in STD_LOGIC;
    self_rx_request_reg : in STD_LOGIC;
    need_to_tx : in STD_LOGIC;
    status : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_state : in STD_LOGIC;
    tx_state_q : in STD_LOGIC;
    self_rx_request : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0\ : entity is "can_register_asyn_syn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0\ is
  signal \data_out[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^data_out_reg[0]_0\ : STD_LOGIC;
begin
  \data_out_reg[0]_0\ <= \^data_out_reg[0]_0\;
\data_out[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A000C"
    )
        port map (
      I0 => port_0_i(0),
      I1 => \^data_out_reg[0]_0\,
      I2 => sample_point,
      I3 => transmit_buffer_status_reg,
      I4 => \data_out_reg[0]_3\,
      O => \data_out[0]_i_1__1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out[0]_i_1__1_n_0\,
      Q => \^data_out_reg[0]_0\
    );
self_rx_request_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF4444"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => self_rx_request_reg,
      I2 => tx_state,
      I3 => tx_state_q,
      I4 => self_rx_request,
      O => \data_out_reg[0]_2\
    );
transmit_buffer_status_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111011"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => self_rx_request_reg,
      I2 => transmit_buffer_status_reg,
      I3 => need_to_tx,
      I4 => status(0),
      O => \data_out_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_10\ is
  port (
    command_1 : out STD_LOGIC;
    tx_successful_q_reg : out STD_LOGIC;
    \data_out_reg[0]_0\ : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    tx_successful : in STD_LOGIC;
    tx_successful_q : in STD_LOGIC;
    transmission_complete_reg : in STD_LOGIC;
    transmission_complete_reg_0 : in STD_LOGIC;
    transmission_complete : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_10\ : entity is "can_register_asyn_syn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_10\ is
  signal \^command_1\ : STD_LOGIC;
begin
  command_1 <= \^command_1\;
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out_reg[0]_0\,
      Q => \^command_1\
    );
transmission_complete_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222FF222222F2"
    )
        port map (
      I0 => tx_successful,
      I1 => tx_successful_q,
      I2 => \^command_1\,
      I3 => transmission_complete_reg,
      I4 => transmission_complete_reg_0,
      I5 => transmission_complete,
      O => tx_successful_q_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_11\ is
  port (
    \data_out_reg[0]_0\ : out STD_LOGIC;
    tx_state_reg : out STD_LOGIC;
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    single_shot_transmission_reg : in STD_LOGIC;
    port_0_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_1\ : in STD_LOGIC;
    sample_point : in STD_LOGIC;
    \data_out_reg[0]_2\ : in STD_LOGIC;
    tx_state : in STD_LOGIC;
    tx_state_q : in STD_LOGIC;
    command_1 : in STD_LOGIC;
    single_shot_transmission : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_11\ : entity is "can_register_asyn_syn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_11\ is
  signal \data_out[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \^data_out_reg[0]_0\ : STD_LOGIC;
  signal single_shot_transmission_i_2_n_0 : STD_LOGIC;
begin
  \data_out_reg[0]_0\ <= \^data_out_reg[0]_0\;
\data_out[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000008B8"
    )
        port map (
      I0 => port_0_i(0),
      I1 => \data_out_reg[0]_1\,
      I2 => \^data_out_reg[0]_0\,
      I3 => sample_point,
      I4 => \data_out_reg[0]_2\,
      O => \data_out[0]_i_1__3_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out[0]_i_1__3_n_0\,
      Q => \^data_out_reg[0]_0\
    );
single_shot_transmission_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBB0F000000"
    )
        port map (
      I0 => tx_state,
      I1 => tx_state_q,
      I2 => single_shot_transmission_i_2_n_0,
      I3 => sample_point,
      I4 => command_1,
      I5 => single_shot_transmission,
      O => tx_state_reg
    );
single_shot_transmission_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => single_shot_transmission_reg,
      O => single_shot_transmission_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized1\ is
  port (
    \addr_latched_reg[4]\ : out STD_LOGIC;
    \data_out_reg[0]_0\ : out STD_LOGIC;
    bus_error_irq_reg : out STD_LOGIC;
    overrun_q_reg : out STD_LOGIC;
    \data_out_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out_reg[1]_1\ : in STD_LOGIC;
    \data_out_reg[1]_2\ : in STD_LOGIC;
    irq_n_reg : in STD_LOGIC;
    irq_n_reg_0 : in STD_LOGIC;
    irq_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    irq_on : in STD_LOGIC;
    overrun_q : in STD_LOGIC;
    overrun : in STD_LOGIC;
    overrun_status_reg : in STD_LOGIC;
    overrun_status : in STD_LOGIC;
    port_0_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized1\ : entity is "can_register_asyn_syn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized1\ is
  signal \^addr_latched_reg[4]\ : STD_LOGIC;
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \^data_out_reg[0]_0\ : STD_LOGIC;
  signal \data_out_reg_n_0_[1]\ : STD_LOGIC;
  signal irq_n0 : STD_LOGIC;
begin
  \addr_latched_reg[4]\ <= \^addr_latched_reg[4]\;
  \data_out_reg[0]_0\ <= \^data_out_reg[0]_0\;
\data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => port_0_i(0),
      I1 => \^addr_latched_reg[4]\,
      I2 => \^data_out_reg[0]_0\,
      I3 => overrun_status_reg,
      I4 => \data_out_reg_n_0_[1]\,
      O => \data_out[0]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => port_0_i(1),
      I1 => \^addr_latched_reg[4]\,
      I2 => \^data_out_reg[0]_0\,
      I3 => overrun_status_reg,
      I4 => \data_out_reg_n_0_[1]\,
      O => \data_out[1]_i_1_n_0\
    );
\data_out[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \data_out_reg[1]_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \data_out_reg[1]_1\,
      I4 => Q(0),
      I5 => \data_out_reg[1]_2\,
      O => \^addr_latched_reg[4]\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out[0]_i_1_n_0\,
      Q => \^data_out_reg[0]_0\
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \data_out[1]_i_1_n_0\,
      Q => \data_out_reg_n_0_[1]\
    );
irq_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => irq_n0,
      I1 => irq_n_reg_0,
      I2 => irq_reg(2),
      I3 => irq_reg(1),
      I4 => irq_reg(0),
      I5 => irq_on,
      O => bus_error_irq_reg
    );
irq_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^data_out_reg[0]_0\,
      I1 => irq_n_reg,
      O => irq_n0
    );
overrun_status_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => overrun_q,
      I1 => overrun,
      I2 => \data_out_reg_n_0_[1]\,
      I3 => overrun_status_reg,
      I4 => overrun_status,
      O => overrun_q_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_bsp is
  port (
    overrun : out STD_LOGIC;
    node_bus_off : out STD_LOGIC;
    tx_state_q : out STD_LOGIC;
    arbitration_lost_q : out STD_LOGIC;
    arbitration_lost_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    id_ok : out STD_LOGIC;
    rx_inter : out STD_LOGIC;
    waiting_for_bus_free_reg_0 : out STD_LOGIC;
    tx_state : out STD_LOGIC;
    bit_stuff_cnt_en : out STD_LOGIC;
    tx_reg_0 : out STD_LOGIC;
    finish_msg_reg_0 : out STD_LOGIC;
    rx_data_reg_0 : out STD_LOGIC;
    ide : out STD_LOGIC;
    rtr1 : out STD_LOGIC;
    rtr2 : out STD_LOGIC;
    transmitting : out STD_LOGIC;
    need_to_tx : out STD_LOGIC;
    node_error_passive : out STD_LOGIC;
    rx_idle : out STD_LOGIC;
    rx_ack_reg_0 : out STD_LOGIC;
    arbitration_blocked_reg_0 : out STD_LOGIC;
    error_capture_code_blocked_reg_0 : out STD_LOGIC;
    \addr_latched_reg[5]\ : out STD_LOGIC;
    \addr_latched_reg[3]\ : out STD_LOGIC;
    \addr_latched_reg[3]_0\ : out STD_LOGIC;
    initialize_memories_reg : out STD_LOGIC;
    \info_cnt_reg[4]\ : out STD_LOGIC;
    \rx_err_cnt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    go_error_frame : out STD_LOGIC;
    transmitting_reg_0 : out STD_LOGIC;
    \tx_err_cnt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \bit_stuff_cnt_tx_reg[1]_0\ : out STD_LOGIC;
    \tx_pointer_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_cnt_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_len_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \id_reg[28]_0\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    wr_i_0 : out STD_LOGIC;
    port_0_i_1_sp_1 : out STD_LOGIC;
    \addr_latched_reg[3]_1\ : out STD_LOGIC;
    \data_out_reg[1]\ : out STD_LOGIC;
    \data_out_reg[3]\ : out STD_LOGIC;
    \data_out_reg[7]\ : out STD_LOGIC;
    \addr_latched_reg[3]_2\ : out STD_LOGIC;
    \addr_latched_reg[3]_3\ : out STD_LOGIC;
    tx_successful : out STD_LOGIC;
    overrun_status0 : out STD_LOGIC;
    \tx_err_cnt_reg[7]_1\ : out STD_LOGIC;
    \data_out_reg[0]\ : out STD_LOGIC;
    rx_crc_reg_0 : out STD_LOGIC;
    sampled_bit_reg : out STD_LOGIC;
    node_error_passive_reg_0 : out STD_LOGIC;
    \bit_stuff_cnt_reg[0]_0\ : out STD_LOGIC;
    \tx_pointer_reg[2]_0\ : out STD_LOGIC;
    error_status : out STD_LOGIC;
    bus_off_on : out STD_LOGIC;
    rtr1_reg_0 : out STD_LOGIC;
    \rx_err_cnt_reg[7]_1\ : out STD_LOGIC;
    \tmp_fifo_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_fifo_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \addr_latched_reg[1]\ : out STD_LOGIC;
    \addr_latched_reg[1]_0\ : out STD_LOGIC;
    rx_idle_reg_0 : out STD_LOGIC;
    port_0_i_0_sp_1 : out STD_LOGIC;
    sample_point_reg : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    reset_mode : in STD_LOGIC;
    tx_point_q : in STD_LOGIC;
    sample_point : in STD_LOGIC;
    \tx_err_cnt[8]_i_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    error_status_q_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    id_ok_reg : in STD_LOGIC;
    \rx_err_cnt_reg[0]_0\ : in STD_LOGIC;
    \rx_err_cnt_reg[0]_1\ : in STD_LOGIC;
    extended_mode : in STD_LOGIC;
    \data_out_reg[4]\ : in STD_LOGIC;
    release_buffer : in STD_LOGIC;
    tx_point : in STD_LOGIC;
    sampled_bit : in STD_LOGIC;
    tx_i_22_0 : in STD_LOGIC;
    tx_i_22_1 : in STD_LOGIC;
    \error_capture_code_reg[0]_0\ : in STD_LOGIC;
    wr_i : in STD_LOGIC;
    rd_i : in STD_LOGIC;
    rd_i_q : in STD_LOGIC;
    cs_can_i : in STD_LOGIC;
    stuff_err_latched_reg_0 : in STD_LOGIC;
    \tx_err_cnt_reg[0]_0\ : in STD_LOGIC;
    node_bus_off_reg_0 : in STD_LOGIC;
    \data_out_reg[2]\ : in STD_LOGIC;
    \data_out_reg[2]_0\ : in STD_LOGIC;
    \error_status1_inferred__0/i__carry_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mode_ext : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_err_cnt_reg[7]_2\ : in STD_LOGIC;
    \rx_err_cnt_reg[5]_0\ : in STD_LOGIC;
    \tx_err_cnt_reg[2]_0\ : in STD_LOGIC;
    \data_out_reg[5]\ : in STD_LOGIC;
    single_shot_transmission : in STD_LOGIC;
    need_to_tx_reg_0 : in STD_LOGIC;
    overrun_q : in STD_LOGIC;
    self_rx_request : in STD_LOGIC;
    \error_capture_code_reg[6]_0\ : in STD_LOGIC;
    ack_err_latched_reg_0 : in STD_LOGIC;
    sampled_bit_q : in STD_LOGIC;
    \tx_pointer_reg[0]_0\ : in STD_LOGIC;
    bus_free_reg_0 : in STD_LOGIC;
    rx_sync : in STD_LOGIC;
    hard_sync_blocked : in STD_LOGIC;
    \crc_reg[14]\ : in STD_LOGIC;
    data20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_i_4_0 : in STD_LOGIC;
    tx_i_12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_i_2 : in STD_LOGIC;
    tx_i_5 : in STD_LOGIC;
    tx_i_5_0 : in STD_LOGIC;
    tx_i_5_1 : in STD_LOGIC;
    tx_i_5_2 : in STD_LOGIC;
    tx_i_12_0 : in STD_LOGIC;
    tx_i_12_1 : in STD_LOGIC;
    tx_i_12_2 : in STD_LOGIC;
    tx_i_22_2 : in STD_LOGIC;
    tx_i_22_3 : in STD_LOGIC;
    \header_cnt[2]_i_2_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_reg_0_63_0_2_i_14 : in STD_LOGIC;
    command_4 : in STD_LOGIC;
    command_0 : in STD_LOGIC;
    arbitration_blocked_reg_1 : in STD_LOGIC;
    \data_out_reg[0]_0\ : in STD_LOGIC;
    tx_next_sp_reg : in STD_LOGIC;
    \bit_stuff_cnt_reg[2]_0\ : in STD_LOGIC;
    \bit_stuff_cnt_reg[2]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_bsp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_bsp is
  signal ack_err_latched_i_1_n_0 : STD_LOGIC;
  signal ack_err_latched_reg_n_0 : STD_LOGIC;
  signal \^addr_latched_reg[3]\ : STD_LOGIC;
  signal arbitration_blocked_i_1_n_0 : STD_LOGIC;
  signal \^arbitration_blocked_reg_0\ : STD_LOGIC;
  signal arbitration_cnt0 : STD_LOGIC;
  signal \arbitration_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \arbitration_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal arbitration_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal arbitration_field : STD_LOGIC;
  signal arbitration_field_d : STD_LOGIC;
  signal arbitration_lost_capture : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal arbitration_lost_i_1_n_0 : STD_LOGIC;
  signal arbitration_lost_i_2_n_0 : STD_LOGIC;
  signal \^arbitration_lost_q\ : STD_LOGIC;
  signal \^arbitration_lost_reg_0\ : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal \bit_cnt[5]_i_6_n_0\ : STD_LOGIC;
  signal bit_err_latched_i_1_n_0 : STD_LOGIC;
  signal bit_err_latched_i_2_n_0 : STD_LOGIC;
  signal bit_err_latched_reg_n_0 : STD_LOGIC;
  signal bit_stuff_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_stuff_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_stuff_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_stuff_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \^bit_stuff_cnt_en\ : STD_LOGIC;
  signal bit_stuff_cnt_en_i_1_n_0 : STD_LOGIC;
  signal \^bit_stuff_cnt_reg[0]_0\ : STD_LOGIC;
  signal bit_stuff_cnt_tx : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_stuff_cnt_tx[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_stuff_cnt_tx[0]_i_2_n_0\ : STD_LOGIC;
  signal \bit_stuff_cnt_tx[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_stuff_cnt_tx[1]_i_2_n_0\ : STD_LOGIC;
  signal \bit_stuff_cnt_tx[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_stuff_cnt_tx[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_stuff_cnt_tx[2]_i_3_n_0\ : STD_LOGIC;
  signal \bit_stuff_cnt_tx[2]_i_4_n_0\ : STD_LOGIC;
  signal bus_free : STD_LOGIC;
  signal bus_free0 : STD_LOGIC;
  signal bus_free_cnt_en : STD_LOGIC;
  signal bus_free_cnt_en_i_1_n_0 : STD_LOGIC;
  signal bus_free_cnt_en_i_2_n_0 : STD_LOGIC;
  signal bus_free_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal byte_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \byte_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal crc_enable_i_1_n_0 : STD_LOGIC;
  signal crc_enable_reg_n_0 : STD_LOGIC;
  signal \crc_err0__4\ : STD_LOGIC;
  signal crc_err0_carry_n_0 : STD_LOGIC;
  signal crc_err0_carry_n_1 : STD_LOGIC;
  signal crc_err0_carry_n_2 : STD_LOGIC;
  signal crc_err0_carry_n_3 : STD_LOGIC;
  signal crc_err_i_2_n_0 : STD_LOGIC;
  signal crc_err_reg_n_0 : STD_LOGIC;
  signal crc_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal crc_in0 : STD_LOGIC;
  signal \data_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \^data_cnt_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal data_len : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_len0 : STD_LOGIC;
  signal \^data_len_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \data_out[0]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_15_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_14_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_17_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_20_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_15_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_20_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_21_n_0\ : STD_LOGIC;
  signal delayed_dominant_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \delayed_dominant_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \delayed_dominant_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \delayed_dominant_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \delayed_dominant_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \delayed_dominant_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal enable_error_cnt2_i_1_n_0 : STD_LOGIC;
  signal enable_error_cnt2_i_2_n_0 : STD_LOGIC;
  signal enable_error_cnt2_i_3_n_0 : STD_LOGIC;
  signal enable_error_cnt2_reg_n_0 : STD_LOGIC;
  signal enable_overload_cnt2_i_1_n_0 : STD_LOGIC;
  signal enable_overload_cnt2_reg_n_0 : STD_LOGIC;
  signal \eof_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \eof_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \eof_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \eof_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \eof_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \eof_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \eof_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal error_capture_code : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \error_capture_code[0]_i_1_n_0\ : STD_LOGIC;
  signal \error_capture_code[0]_i_2_n_0\ : STD_LOGIC;
  signal \error_capture_code[0]_i_3_n_0\ : STD_LOGIC;
  signal \error_capture_code[0]_i_4_n_0\ : STD_LOGIC;
  signal \error_capture_code[1]_i_1_n_0\ : STD_LOGIC;
  signal \error_capture_code[1]_i_2_n_0\ : STD_LOGIC;
  signal \error_capture_code[1]_i_3_n_0\ : STD_LOGIC;
  signal \error_capture_code[2]_i_1_n_0\ : STD_LOGIC;
  signal \error_capture_code[2]_i_2_n_0\ : STD_LOGIC;
  signal \error_capture_code[2]_i_3_n_0\ : STD_LOGIC;
  signal \error_capture_code[3]_i_1_n_0\ : STD_LOGIC;
  signal \error_capture_code[3]_i_2_n_0\ : STD_LOGIC;
  signal \error_capture_code[3]_i_3_n_0\ : STD_LOGIC;
  signal \error_capture_code[3]_i_4_n_0\ : STD_LOGIC;
  signal \error_capture_code[4]_i_1_n_0\ : STD_LOGIC;
  signal \error_capture_code[4]_i_2_n_0\ : STD_LOGIC;
  signal \error_capture_code[5]_i_1_n_0\ : STD_LOGIC;
  signal \error_capture_code[6]_i_1_n_0\ : STD_LOGIC;
  signal \error_capture_code[7]_i_1_n_0\ : STD_LOGIC;
  signal \error_capture_code[7]_i_2_n_0\ : STD_LOGIC;
  signal \error_capture_code[7]_i_5_n_0\ : STD_LOGIC;
  signal \error_capture_code[7]_i_7_n_0\ : STD_LOGIC;
  signal \error_capture_code[7]_i_8_n_0\ : STD_LOGIC;
  signal error_capture_code_blocked_i_1_n_0 : STD_LOGIC;
  signal \^error_capture_code_blocked_reg_0\ : STD_LOGIC;
  signal \error_cnt1[0]_i_1_n_0\ : STD_LOGIC;
  signal \error_cnt1[1]_i_1_n_0\ : STD_LOGIC;
  signal \error_cnt1[2]_i_1_n_0\ : STD_LOGIC;
  signal \error_cnt1[2]_i_2_n_0\ : STD_LOGIC;
  signal \error_cnt1_reg_n_0_[0]\ : STD_LOGIC;
  signal \error_cnt1_reg_n_0_[1]\ : STD_LOGIC;
  signal \error_cnt1_reg_n_0_[2]\ : STD_LOGIC;
  signal error_cnt2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \error_cnt2[0]_i_1_n_0\ : STD_LOGIC;
  signal \error_cnt2[1]_i_1_n_0\ : STD_LOGIC;
  signal \error_cnt2[2]_i_1_n_0\ : STD_LOGIC;
  signal error_flag_over_latched_i_1_n_0 : STD_LOGIC;
  signal error_flag_over_latched_reg_n_0 : STD_LOGIC;
  signal error_frame_i_1_n_0 : STD_LOGIC;
  signal error_frame_reg_n_0 : STD_LOGIC;
  signal error_status160_in : STD_LOGIC;
  signal error_status161_in : STD_LOGIC;
  signal \error_status1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal error_status1_carry_i_1_n_0 : STD_LOGIC;
  signal error_status1_carry_i_2_n_0 : STD_LOGIC;
  signal error_status1_carry_i_3_n_0 : STD_LOGIC;
  signal error_status1_carry_i_4_n_0 : STD_LOGIC;
  signal error_status1_carry_n_0 : STD_LOGIC;
  signal error_status1_carry_n_1 : STD_LOGIC;
  signal error_status1_carry_n_2 : STD_LOGIC;
  signal error_status1_carry_n_3 : STD_LOGIC;
  signal \error_status1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \error_status1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \error_status1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal error_status_q_i_2_n_0 : STD_LOGIC;
  signal error_status_q_i_3_n_0 : STD_LOGIC;
  signal finish_msg_i_1_n_0 : STD_LOGIC;
  signal \^finish_msg_reg_0\ : STD_LOGIC;
  signal first_compare_bit : STD_LOGIC;
  signal first_compare_bit_i_1_n_0 : STD_LOGIC;
  signal form_err3202_in : STD_LOGIC;
  signal form_err_latched_i_1_n_0 : STD_LOGIC;
  signal form_err_latched_reg_n_0 : STD_LOGIC;
  signal go_early_tx_latched_i_1_n_0 : STD_LOGIC;
  signal go_early_tx_latched_reg_n_0 : STD_LOGIC;
  signal \^go_error_frame\ : STD_LOGIC;
  signal go_tx : STD_LOGIC;
  signal header_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \header_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \header_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \header_cnt[2]_i_10_n_0\ : STD_LOGIC;
  signal \header_cnt[2]_i_11_n_0\ : STD_LOGIC;
  signal \header_cnt[2]_i_12_n_0\ : STD_LOGIC;
  signal \header_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \header_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \header_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \header_cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \header_cnt[2]_i_5_n_0\ : STD_LOGIC;
  signal \header_cnt[2]_i_6_n_0\ : STD_LOGIC;
  signal \header_cnt[2]_i_7_n_0\ : STD_LOGIC;
  signal \header_cnt[2]_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal i_can_acf_n_1 : STD_LOGIC;
  signal i_can_acf_n_10 : STD_LOGIC;
  signal i_can_acf_n_11 : STD_LOGIC;
  signal i_can_acf_n_12 : STD_LOGIC;
  signal i_can_acf_n_14 : STD_LOGIC;
  signal i_can_acf_n_15 : STD_LOGIC;
  signal i_can_acf_n_16 : STD_LOGIC;
  signal i_can_acf_n_18 : STD_LOGIC;
  signal i_can_acf_n_2 : STD_LOGIC;
  signal i_can_acf_n_3 : STD_LOGIC;
  signal i_can_acf_n_7 : STD_LOGIC;
  signal i_can_acf_n_8 : STD_LOGIC;
  signal i_can_acf_n_9 : STD_LOGIC;
  signal i_can_crc_rx_n_1 : STD_LOGIC;
  signal i_can_crc_rx_n_10 : STD_LOGIC;
  signal i_can_crc_rx_n_12 : STD_LOGIC;
  signal i_can_crc_rx_n_4 : STD_LOGIC;
  signal i_can_crc_rx_n_5 : STD_LOGIC;
  signal i_can_crc_rx_n_6 : STD_LOGIC;
  signal i_can_crc_rx_n_7 : STD_LOGIC;
  signal i_can_crc_rx_n_8 : STD_LOGIC;
  signal i_can_crc_rx_n_9 : STD_LOGIC;
  signal i_can_fifo_n_11 : STD_LOGIC;
  signal id0 : STD_LOGIC;
  signal \^id_reg[28]_0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^ide\ : STD_LOGIC;
  signal ide_i_1_n_0 : STD_LOGIC;
  signal \^need_to_tx\ : STD_LOGIC;
  signal need_to_tx_i_1_n_0 : STD_LOGIC;
  signal need_to_tx_i_2_n_0 : STD_LOGIC;
  signal \^node_bus_off\ : STD_LOGIC;
  signal node_bus_off_i_1_n_0 : STD_LOGIC;
  signal node_bus_off_i_4_n_0 : STD_LOGIC;
  signal node_bus_off_q : STD_LOGIC;
  signal \^node_error_passive\ : STD_LOGIC;
  signal node_error_passive_i_1_n_0 : STD_LOGIC;
  signal node_error_passive_i_2_n_0 : STD_LOGIC;
  signal overload_cnt1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \overload_cnt1[0]_i_1_n_0\ : STD_LOGIC;
  signal \overload_cnt1[1]_i_1_n_0\ : STD_LOGIC;
  signal \overload_cnt1[2]_i_1_n_0\ : STD_LOGIC;
  signal \overload_cnt1[2]_i_2_n_0\ : STD_LOGIC;
  signal overload_cnt2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \overload_cnt2[0]_i_1_n_0\ : STD_LOGIC;
  signal \overload_cnt2[1]_i_1_n_0\ : STD_LOGIC;
  signal \overload_cnt2[2]_i_1_n_0\ : STD_LOGIC;
  signal overload_frame : STD_LOGIC;
  signal overload_frame_i_1_n_0 : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal passive_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \passive_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \passive_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \passive_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \passive_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \passive_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal port_0_i_0_sn_1 : STD_LOGIC;
  signal port_0_i_1_sn_1 : STD_LOGIC;
  signal reset_mode_q : STD_LOGIC;
  signal \^rtr1\ : STD_LOGIC;
  signal rtr1_i_1_n_0 : STD_LOGIC;
  signal \^rtr2\ : STD_LOGIC;
  signal rtr2_i_1_n_0 : STD_LOGIC;
  signal rule3_exc1_1_i_1_n_0 : STD_LOGIC;
  signal rule3_exc1_1_reg_n_0 : STD_LOGIC;
  signal rule3_exc1_2_i_1_n_0 : STD_LOGIC;
  signal rule3_exc1_2_reg_n_0 : STD_LOGIC;
  signal rx_ack_i_1_n_0 : STD_LOGIC;
  signal rx_ack_lim_i_1_n_0 : STD_LOGIC;
  signal rx_ack_lim_reg_n_0 : STD_LOGIC;
  signal \^rx_ack_reg_0\ : STD_LOGIC;
  signal rx_crc_i_1_n_0 : STD_LOGIC;
  signal rx_crc_i_2_n_0 : STD_LOGIC;
  signal rx_crc_i_3_n_0 : STD_LOGIC;
  signal rx_crc_i_4_n_0 : STD_LOGIC;
  signal rx_crc_i_5_n_0 : STD_LOGIC;
  signal rx_crc_i_6_n_0 : STD_LOGIC;
  signal rx_crc_i_7_n_0 : STD_LOGIC;
  signal rx_crc_lim_i_1_n_0 : STD_LOGIC;
  signal rx_crc_lim_reg_n_0 : STD_LOGIC;
  signal \^rx_crc_reg_0\ : STD_LOGIC;
  signal rx_crc_reg_n_0 : STD_LOGIC;
  signal rx_data_i_1_n_0 : STD_LOGIC;
  signal rx_data_i_2_n_0 : STD_LOGIC;
  signal \^rx_data_reg_0\ : STD_LOGIC;
  signal rx_dlc_i_1_n_0 : STD_LOGIC;
  signal rx_dlc_reg_n_0 : STD_LOGIC;
  signal rx_eof_i_1_n_0 : STD_LOGIC;
  signal rx_eof_i_3_n_0 : STD_LOGIC;
  signal \rx_err_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[6]_i_5_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_10_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_11_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_12_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_13_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_14_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_15_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_7_n_0\ : STD_LOGIC;
  signal \rx_err_cnt[7]_i_9_n_0\ : STD_LOGIC;
  signal \^rx_err_cnt_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_id1_i_1_n_0 : STD_LOGIC;
  signal rx_id1_i_2_n_0 : STD_LOGIC;
  signal rx_id1_reg_n_0 : STD_LOGIC;
  signal rx_id2_i_1_n_0 : STD_LOGIC;
  signal rx_id2_i_2_n_0 : STD_LOGIC;
  signal rx_id2_i_3_n_0 : STD_LOGIC;
  signal rx_id2_reg_n_0 : STD_LOGIC;
  signal rx_ide_i_1_n_0 : STD_LOGIC;
  signal rx_ide_reg_n_0 : STD_LOGIC;
  signal \^rx_idle\ : STD_LOGIC;
  signal rx_idle_i_1_n_0 : STD_LOGIC;
  signal \^rx_inter\ : STD_LOGIC;
  signal rx_inter_i_1_n_0 : STD_LOGIC;
  signal rx_inter_i_2_n_0 : STD_LOGIC;
  signal rx_inter_i_5_n_0 : STD_LOGIC;
  signal rx_inter_i_7_n_0 : STD_LOGIC;
  signal rx_r0_i_1_n_0 : STD_LOGIC;
  signal rx_r0_reg_n_0 : STD_LOGIC;
  signal rx_r1_i_1_n_0 : STD_LOGIC;
  signal rx_r1_reg_n_0 : STD_LOGIC;
  signal rx_rtr1_i_1_n_0 : STD_LOGIC;
  signal rx_rtr1_reg_n_0 : STD_LOGIC;
  signal rx_rtr2_i_1_n_0 : STD_LOGIC;
  signal rx_rtr2_reg_n_0 : STD_LOGIC;
  signal set_arbitration_lost_irq : STD_LOGIC;
  signal stuff_err_latched_i_1_n_0 : STD_LOGIC;
  signal stuff_err_latched_reg_n_0 : STD_LOGIC;
  signal \susp_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \susp_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \susp_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal susp_cnt_en_i_1_n_0 : STD_LOGIC;
  signal susp_cnt_en_i_2_n_0 : STD_LOGIC;
  signal susp_cnt_en_reg_n_0 : STD_LOGIC;
  signal \susp_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \susp_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \susp_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal suspend_i_1_n_0 : STD_LOGIC;
  signal suspend_i_2_n_0 : STD_LOGIC;
  signal suspend_i_3_n_0 : STD_LOGIC;
  signal suspend_reg_n_0 : STD_LOGIC;
  signal tmp_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_data0 : STD_LOGIC;
  signal \tmp_fifo[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_fifo[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_fifo[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_fifo[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_fifo[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_fifo[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_fifo[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_fifo[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \^tmp_fifo_reg[0][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tmp_fifo_reg[1][7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_fifo_reg[2]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_fifo_reg[3]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_fifo_reg[4]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_fifo_reg[5]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_fifo_reg[6]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_fifo_reg[7]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal transmitter : STD_LOGIC;
  signal transmitter_i_1_n_0 : STD_LOGIC;
  signal \^transmitting\ : STD_LOGIC;
  signal transmitting_i_1_n_0 : STD_LOGIC;
  signal transmitting_i_2_n_0 : STD_LOGIC;
  signal transmitting_i_3_n_0 : STD_LOGIC;
  signal transmitting_i_4_n_0 : STD_LOGIC;
  signal transmitting_i_5_n_0 : STD_LOGIC;
  signal \tx_err_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[8]_i_10_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[8]_i_11_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[8]_i_12_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[8]_i_14_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \tx_err_cnt[8]_i_8_n_0\ : STD_LOGIC;
  signal \^tx_err_cnt_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^tx_err_cnt_reg[7]_1\ : STD_LOGIC;
  signal \tx_err_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal tx_i_10_n_0 : STD_LOGIC;
  signal tx_i_13_n_0 : STD_LOGIC;
  signal tx_i_19_n_0 : STD_LOGIC;
  signal tx_i_22_n_0 : STD_LOGIC;
  signal tx_i_3_n_0 : STD_LOGIC;
  signal tx_i_41_n_0 : STD_LOGIC;
  signal tx_i_42_n_0 : STD_LOGIC;
  signal tx_i_4_n_0 : STD_LOGIC;
  signal tx_i_6_n_0 : STD_LOGIC;
  signal tx_i_7_n_0 : STD_LOGIC;
  signal tx_i_8_n_0 : STD_LOGIC;
  signal tx_i_9_n_0 : STD_LOGIC;
  signal tx_point_q_reg_n_0 : STD_LOGIC;
  signal \tx_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pointer[5]_i_10_n_0\ : STD_LOGIC;
  signal \tx_pointer[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_pointer[5]_i_2_n_0\ : STD_LOGIC;
  signal \tx_pointer[5]_i_3_n_0\ : STD_LOGIC;
  signal \tx_pointer[5]_i_4_n_0\ : STD_LOGIC;
  signal \tx_pointer[5]_i_5_n_0\ : STD_LOGIC;
  signal \tx_pointer[5]_i_7_n_0\ : STD_LOGIC;
  signal \tx_pointer[5]_i_8_n_0\ : STD_LOGIC;
  signal \^tx_pointer_reg[2]_0\ : STD_LOGIC;
  signal \^tx_pointer_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tx_q_i_1_n_0 : STD_LOGIC;
  signal tx_q_reg_n_0 : STD_LOGIC;
  signal \^tx_reg_0\ : STD_LOGIC;
  signal \^tx_state\ : STD_LOGIC;
  signal tx_state_i_1_n_0 : STD_LOGIC;
  signal \^tx_state_q\ : STD_LOGIC;
  signal tx_state_q_i_1_n_0 : STD_LOGIC;
  signal \^tx_successful\ : STD_LOGIC;
  signal tx_successful_q_i_2_n_0 : STD_LOGIC;
  signal waiting_for_bus_free_i_1_n_0 : STD_LOGIC;
  signal \^waiting_for_bus_free_reg_0\ : STD_LOGIC;
  signal wr_fifo_reg_n_0 : STD_LOGIC;
  signal write_data_to_tmp_fifo : STD_LOGIC;
  signal write_data_to_tmp_fifo0 : STD_LOGIC;
  signal NLW_crc_err0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_crc_err0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_crc_err0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_error_status1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_status1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_error_status1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_error_status1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ack_err_latched_i_1 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \arbitration_cnt[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \arbitration_cnt[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \arbitration_cnt[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \arbitration_cnt[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of arbitration_field_d_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bit_cnt[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of bit_err_latched_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bit_stuff_cnt_tx[0]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \bit_stuff_cnt_tx[1]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bit_stuff_cnt_tx[2]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \bit_stuff_cnt_tx[2]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of bus_off_on_INST_0 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \byte_cnt[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \byte_cnt[2]_i_1\ : label is "soft_lutpair53";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of crc_err0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \crc_err0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \data_cnt[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \data_cnt[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \data_cnt[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_cnt[3]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out[7]_i_21\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \delayed_dominant_cnt[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \delayed_dominant_cnt[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \delayed_dominant_cnt[2]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \eof_cnt[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \eof_cnt[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \eof_cnt[2]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \error_capture_code[1]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \error_capture_code[2]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \error_capture_code[2]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \error_capture_code[3]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \error_capture_code[4]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \error_capture_code[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \error_capture_code[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \error_capture_code[7]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \error_cnt2[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \error_cnt2[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of error_flag_over_latched_i_1 : label is "soft_lutpair74";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of error_status1_carry : label is 11;
  attribute METHODOLOGY_DRC_VIOS of error_status1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \error_status1_carry__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \error_status1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \error_status1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of error_status_q_i_3 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of first_compare_bit_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of hard_sync_blocked_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \header_cnt[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \header_cnt[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \header_cnt[2]_i_12\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \header_cnt[2]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \header_cnt[2]_i_9\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of node_bus_off_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of node_bus_off_i_5 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of node_error_passive_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \overload_cnt2[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \overload_cnt2[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \passive_cnt[2]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of rx_ack_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of rx_ack_lim_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of rx_crc_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of rx_crc_i_5 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of rx_crc_i_7 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of rx_data_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of rx_data_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of rx_eof_i_3 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \rx_err_cnt[0]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rx_err_cnt[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rx_err_cnt[3]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_err_cnt[5]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \rx_err_cnt[5]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_err_cnt[6]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rx_err_cnt[6]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \rx_err_cnt[7]_i_11\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rx_err_cnt[7]_i_13\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rx_err_cnt[7]_i_15\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rx_err_cnt[7]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of stuff_err_latched_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of susp_cnt_en_i_2 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of suspend_i_2 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of transmitting_i_3 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tx_err_cnt[2]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \tx_err_cnt[3]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \tx_err_cnt[4]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tx_err_cnt[4]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tx_err_cnt[5]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tx_err_cnt[7]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tx_err_cnt[7]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tx_err_cnt[8]_i_10\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tx_err_cnt[8]_i_13\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tx_err_cnt[8]_i_14\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \tx_err_cnt[8]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tx_err_cnt[8]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of tx_i_13 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of tx_i_7 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of tx_i_8 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tx_pointer[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \tx_pointer[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tx_pointer[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tx_pointer[5]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tx_pointer[5]_i_6\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \tx_pointer[5]_i_8\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of tx_state_q_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of write_data_to_tmp_fifo_i_1 : label is "soft_lutpair35";
begin
  \addr_latched_reg[3]\ <= \^addr_latched_reg[3]\;
  arbitration_blocked_reg_0 <= \^arbitration_blocked_reg_0\;
  arbitration_lost_q <= \^arbitration_lost_q\;
  arbitration_lost_reg_0 <= \^arbitration_lost_reg_0\;
  bit_stuff_cnt_en <= \^bit_stuff_cnt_en\;
  \bit_stuff_cnt_reg[0]_0\ <= \^bit_stuff_cnt_reg[0]_0\;
  \data_cnt_reg[0]_0\(0) <= \^data_cnt_reg[0]_0\(0);
  \data_len_reg[3]_0\(2 downto 0) <= \^data_len_reg[3]_0\(2 downto 0);
  error_capture_code_blocked_reg_0 <= \^error_capture_code_blocked_reg_0\;
  finish_msg_reg_0 <= \^finish_msg_reg_0\;
  go_error_frame <= \^go_error_frame\;
  \id_reg[28]_0\(28 downto 0) <= \^id_reg[28]_0\(28 downto 0);
  ide <= \^ide\;
  need_to_tx <= \^need_to_tx\;
  node_bus_off <= \^node_bus_off\;
  node_error_passive <= \^node_error_passive\;
  port_0_i_0_sp_1 <= port_0_i_0_sn_1;
  port_0_i_1_sp_1 <= port_0_i_1_sn_1;
  rtr1 <= \^rtr1\;
  rtr2 <= \^rtr2\;
  rx_ack_reg_0 <= \^rx_ack_reg_0\;
  rx_crc_reg_0 <= \^rx_crc_reg_0\;
  rx_data_reg_0 <= \^rx_data_reg_0\;
  \rx_err_cnt_reg[7]_0\(7 downto 0) <= \^rx_err_cnt_reg[7]_0\(7 downto 0);
  rx_idle <= \^rx_idle\;
  rx_inter <= \^rx_inter\;
  \tmp_fifo_reg[0][7]_0\(7 downto 0) <= \^tmp_fifo_reg[0][7]_0\(7 downto 0);
  \tmp_fifo_reg[1][7]_0\(7 downto 0) <= \^tmp_fifo_reg[1][7]_0\(7 downto 0);
  transmitting <= \^transmitting\;
  \tx_err_cnt_reg[7]_0\(7 downto 0) <= \^tx_err_cnt_reg[7]_0\(7 downto 0);
  \tx_err_cnt_reg[7]_1\ <= \^tx_err_cnt_reg[7]_1\;
  \tx_pointer_reg[2]_0\ <= \^tx_pointer_reg[2]_0\;
  \tx_pointer_reg[5]_0\(5 downto 0) <= \^tx_pointer_reg[5]_0\(5 downto 0);
  tx_reg_0 <= \^tx_reg_0\;
  tx_state <= \^tx_state\;
  tx_state_q <= \^tx_state_q\;
  tx_successful <= \^tx_successful\;
  waiting_for_bus_free_reg_0 <= \^waiting_for_bus_free_reg_0\;
ack_err_latched_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => ack_err_latched_reg_0,
      I1 => bit_err_latched_i_2_n_0,
      I2 => ack_err_latched_reg_n_0,
      O => ack_err_latched_i_1_n_0
    );
ack_err_latched_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => ack_err_latched_i_1_n_0,
      Q => ack_err_latched_reg_n_0
    );
arbitration_blocked_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F4"
    )
        port map (
      I0 => \^arbitration_lost_q\,
      I1 => \^arbitration_lost_reg_0\,
      I2 => \^arbitration_blocked_reg_0\,
      I3 => arbitration_blocked_reg_1,
      O => arbitration_blocked_i_1_n_0
    );
arbitration_blocked_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => arbitration_blocked_i_1_n_0,
      Q => \^arbitration_blocked_reg_0\
    );
\arbitration_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => arbitration_field_d,
      I1 => arbitration_cnt_reg(0),
      O => \p_0_in__5\(0)
    );
\arbitration_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => arbitration_cnt_reg(1),
      I1 => arbitration_cnt_reg(0),
      I2 => arbitration_field_d,
      O => \arbitration_cnt[1]_i_1_n_0\
    );
\arbitration_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => arbitration_field_d,
      I1 => arbitration_cnt_reg(0),
      I2 => arbitration_cnt_reg(1),
      I3 => arbitration_cnt_reg(2),
      O => \p_0_in__5\(2)
    );
\arbitration_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => arbitration_cnt_reg(1),
      I1 => arbitration_cnt_reg(0),
      I2 => arbitration_cnt_reg(2),
      I3 => arbitration_cnt_reg(3),
      I4 => arbitration_field_d,
      O => \arbitration_cnt[3]_i_1_n_0\
    );
\arbitration_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => arbitration_field_d,
      I1 => arbitration_cnt_reg(3),
      I2 => arbitration_cnt_reg(2),
      I3 => arbitration_cnt_reg(0),
      I4 => arbitration_cnt_reg(1),
      I5 => arbitration_cnt_reg(4),
      O => \p_0_in__5\(4)
    );
\arbitration_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => arbitration_cnt0,
      CLR => rst_i,
      D => \p_0_in__5\(0),
      Q => arbitration_cnt_reg(0)
    );
\arbitration_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => arbitration_cnt0,
      CLR => rst_i,
      D => \arbitration_cnt[1]_i_1_n_0\,
      Q => arbitration_cnt_reg(1)
    );
\arbitration_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => arbitration_cnt0,
      CLR => rst_i,
      D => \p_0_in__5\(2),
      Q => arbitration_cnt_reg(2)
    );
\arbitration_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => arbitration_cnt0,
      CLR => rst_i,
      D => \arbitration_cnt[3]_i_1_n_0\,
      Q => arbitration_cnt_reg(3)
    );
\arbitration_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => arbitration_cnt0,
      CLR => rst_i,
      D => \p_0_in__5\(4),
      Q => arbitration_cnt_reg(4)
    );
arbitration_field_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_rtr1_reg_n_0,
      I1 => rx_ide_reg_n_0,
      I2 => rx_id2_reg_n_0,
      I3 => rx_rtr2_reg_n_0,
      I4 => rx_id1_reg_n_0,
      O => arbitration_field
    );
arbitration_field_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => sample_point,
      CLR => rst_i,
      D => arbitration_field,
      Q => arbitration_field_d
    );
\arbitration_lost_capture[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^arbitration_blocked_reg_0\,
      I1 => \^arbitration_lost_reg_0\,
      I2 => \^arbitration_lost_q\,
      O => set_arbitration_lost_irq
    );
\arbitration_lost_capture_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => set_arbitration_lost_irq,
      CLR => rst_i,
      D => arbitration_cnt_reg(0),
      Q => arbitration_lost_capture(0)
    );
\arbitration_lost_capture_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => set_arbitration_lost_irq,
      CLR => rst_i,
      D => arbitration_cnt_reg(1),
      Q => arbitration_lost_capture(1)
    );
\arbitration_lost_capture_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => set_arbitration_lost_irq,
      CLR => rst_i,
      D => arbitration_cnt_reg(2),
      Q => arbitration_lost_capture(2)
    );
\arbitration_lost_capture_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => set_arbitration_lost_irq,
      CLR => rst_i,
      D => arbitration_cnt_reg(3),
      Q => arbitration_lost_capture(3)
    );
\arbitration_lost_capture_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => set_arbitration_lost_irq,
      CLR => rst_i,
      D => arbitration_cnt_reg(4),
      Q => arbitration_lost_capture(4)
    );
arbitration_lost_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => arbitration_lost_i_2_n_0,
      I1 => rx_inter_i_2_n_0,
      I2 => i_can_acf_n_2,
      I3 => \^arbitration_lost_reg_0\,
      O => arbitration_lost_i_1_n_0
    );
arbitration_lost_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => i_can_acf_n_14,
      I1 => sample_point,
      I2 => sampled_bit,
      I3 => transmitter,
      O => arbitration_lost_i_2_n_0
    );
arbitration_lost_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \^arbitration_lost_reg_0\,
      Q => \^arbitration_lost_q\
    );
arbitration_lost_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => arbitration_lost_i_1_n_0,
      Q => \^arbitration_lost_reg_0\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \bit_cnt[5]_i_3_n_0\,
      I1 => bit_cnt(0),
      O => \bit_cnt[0]_i_1_n_0\
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \bit_cnt[5]_i_3_n_0\,
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      O => \bit_cnt[1]_i_1_n_0\
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \bit_cnt[5]_i_3_n_0\,
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      I3 => bit_cnt(2),
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \bit_cnt[5]_i_3_n_0\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      I4 => bit_cnt(3),
      O => \bit_cnt[3]_i_1_n_0\
    );
\bit_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \bit_cnt[5]_i_3_n_0\,
      I1 => bit_cnt(3),
      I2 => bit_cnt(2),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => bit_cnt(4),
      O => \bit_cnt[4]_i_1_n_0\
    );
\bit_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F700FFFF"
    )
        port map (
      I0 => bit_stuff_cnt(0),
      I1 => bit_stuff_cnt(2),
      I2 => bit_stuff_cnt(1),
      I3 => sample_point,
      I4 => \bit_cnt[5]_i_3_n_0\,
      O => \bit_cnt[5]_i_1_n_0\
    );
\bit_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \bit_cnt[5]_i_3_n_0\,
      I1 => \bit_cnt[5]_i_4_n_0\,
      I2 => bit_cnt(2),
      I3 => bit_cnt(3),
      I4 => bit_cnt(4),
      I5 => bit_cnt(5),
      O => \bit_cnt[5]_i_2_n_0\
    );
\bit_cnt[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \bit_stuff_cnt_tx[2]_i_4_n_0\,
      I1 => rx_crc_i_2_n_0,
      I2 => rx_eof_i_3_n_0,
      I3 => \bit_cnt[5]_i_5_n_0\,
      I4 => rx_data_i_2_n_0,
      O => \bit_cnt[5]_i_3_n_0\
    );
\bit_cnt[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      O => \bit_cnt[5]_i_4_n_0\
    );
\bit_cnt[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => rx_r0_reg_n_0,
      I1 => arbitration_cnt0,
      I2 => sample_point,
      I3 => rx_ack_lim_reg_n_0,
      I4 => \bit_cnt[5]_i_6_n_0\,
      I5 => i_can_crc_rx_n_4,
      O => \bit_cnt[5]_i_5_n_0\
    );
\bit_cnt[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA000000000000"
    )
        port map (
      I0 => sample_point,
      I1 => bit_stuff_cnt(1),
      I2 => bit_stuff_cnt(2),
      I3 => bit_stuff_cnt(0),
      I4 => rx_ide_reg_n_0,
      I5 => sampled_bit,
      O => \bit_cnt[5]_i_6_n_0\
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \bit_cnt[5]_i_1_n_0\,
      CLR => rst_i,
      D => \bit_cnt[0]_i_1_n_0\,
      Q => bit_cnt(0)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \bit_cnt[5]_i_1_n_0\,
      CLR => rst_i,
      D => \bit_cnt[1]_i_1_n_0\,
      Q => bit_cnt(1)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \bit_cnt[5]_i_1_n_0\,
      CLR => rst_i,
      D => \bit_cnt[2]_i_1_n_0\,
      Q => bit_cnt(2)
    );
\bit_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \bit_cnt[5]_i_1_n_0\,
      CLR => rst_i,
      D => \bit_cnt[3]_i_1_n_0\,
      Q => bit_cnt(3)
    );
\bit_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \bit_cnt[5]_i_1_n_0\,
      CLR => rst_i,
      D => \bit_cnt[4]_i_1_n_0\,
      Q => bit_cnt(4)
    );
\bit_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \bit_cnt[5]_i_1_n_0\,
      CLR => rst_i,
      D => \bit_cnt[5]_i_2_n_0\,
      Q => bit_cnt(5)
    );
bit_err_latched_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => bit_err_latched_i_2_n_0,
      I1 => \error_capture_code[7]_i_5_n_0\,
      I2 => bit_err_latched_reg_n_0,
      O => bit_err_latched_i_1_n_0
    );
bit_err_latched_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => rx_inter_i_5_n_0,
      I1 => error_cnt2(2),
      I2 => error_cnt2(0),
      I3 => error_cnt2(1),
      I4 => tx_point,
      I5 => reset_mode,
      O => bit_err_latched_i_2_n_0
    );
bit_err_latched_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => bit_err_latched_i_1_n_0,
      Q => bit_err_latched_reg_n_0
    );
\bit_stuff_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFF000"
    )
        port map (
      I0 => \bit_stuff_cnt_reg[2]_0\,
      I1 => \^bit_stuff_cnt_reg[0]_0\,
      I2 => \^bit_stuff_cnt_en\,
      I3 => sample_point,
      I4 => \bit_stuff_cnt_tx[2]_i_3_n_0\,
      I5 => bit_stuff_cnt(0),
      O => \bit_stuff_cnt[0]_i_1_n_0\
    );
\bit_stuff_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000005FF00001000"
    )
        port map (
      I0 => \bit_stuff_cnt_reg[2]_0\,
      I1 => bit_stuff_cnt(2),
      I2 => bit_stuff_cnt(0),
      I3 => \bit_stuff_cnt_reg[2]_1\,
      I4 => \bit_stuff_cnt_tx[2]_i_3_n_0\,
      I5 => bit_stuff_cnt(1),
      O => \bit_stuff_cnt[1]_i_1_n_0\
    );
\bit_stuff_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000011FF00004000"
    )
        port map (
      I0 => \bit_stuff_cnt_reg[2]_0\,
      I1 => bit_stuff_cnt(0),
      I2 => bit_stuff_cnt(1),
      I3 => \bit_stuff_cnt_reg[2]_1\,
      I4 => \bit_stuff_cnt_tx[2]_i_3_n_0\,
      I5 => bit_stuff_cnt(2),
      O => \bit_stuff_cnt[2]_i_1_n_0\
    );
bit_stuff_cnt_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4744"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => i_can_crc_rx_n_4,
      I2 => \bit_stuff_cnt_tx[2]_i_3_n_0\,
      I3 => \^bit_stuff_cnt_en\,
      O => bit_stuff_cnt_en_i_1_n_0
    );
bit_stuff_cnt_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => bit_stuff_cnt_en_i_1_n_0,
      Q => \^bit_stuff_cnt_en\
    );
\bit_stuff_cnt_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => \bit_stuff_cnt[0]_i_1_n_0\,
      PRE => rst_i,
      Q => bit_stuff_cnt(0)
    );
\bit_stuff_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \bit_stuff_cnt[1]_i_1_n_0\,
      Q => bit_stuff_cnt(1)
    );
\bit_stuff_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \bit_stuff_cnt[2]_i_1_n_0\,
      Q => bit_stuff_cnt(2)
    );
\bit_stuff_cnt_tx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFF40"
    )
        port map (
      I0 => \bit_stuff_cnt_tx[0]_i_2_n_0\,
      I1 => tx_point_q_reg_n_0,
      I2 => \^bit_stuff_cnt_en\,
      I3 => \bit_stuff_cnt_tx[2]_i_3_n_0\,
      I4 => reset_mode,
      I5 => bit_stuff_cnt_tx(0),
      O => \bit_stuff_cnt_tx[0]_i_1_n_0\
    );
\bit_stuff_cnt_tx[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B00000B0"
    )
        port map (
      I0 => bit_stuff_cnt_tx(1),
      I1 => bit_stuff_cnt_tx(2),
      I2 => bit_stuff_cnt_tx(0),
      I3 => \^tx_reg_0\,
      I4 => tx_q_reg_n_0,
      O => \bit_stuff_cnt_tx[0]_i_2_n_0\
    );
\bit_stuff_cnt_tx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007F00000040"
    )
        port map (
      I0 => \bit_stuff_cnt_tx[1]_i_2_n_0\,
      I1 => tx_point_q_reg_n_0,
      I2 => \^bit_stuff_cnt_en\,
      I3 => \bit_stuff_cnt_tx[2]_i_3_n_0\,
      I4 => reset_mode,
      I5 => bit_stuff_cnt_tx(1),
      O => \bit_stuff_cnt_tx[1]_i_1_n_0\
    );
\bit_stuff_cnt_tx[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF666FF"
    )
        port map (
      I0 => \^tx_reg_0\,
      I1 => tx_q_reg_n_0,
      I2 => bit_stuff_cnt_tx(2),
      I3 => bit_stuff_cnt_tx(1),
      I4 => bit_stuff_cnt_tx(0),
      O => \bit_stuff_cnt_tx[1]_i_2_n_0\
    );
\bit_stuff_cnt_tx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007F00000040"
    )
        port map (
      I0 => \bit_stuff_cnt_tx[2]_i_2_n_0\,
      I1 => tx_point_q_reg_n_0,
      I2 => \^bit_stuff_cnt_en\,
      I3 => \bit_stuff_cnt_tx[2]_i_3_n_0\,
      I4 => reset_mode,
      I5 => bit_stuff_cnt_tx(2),
      O => \bit_stuff_cnt_tx[2]_i_1_n_0\
    );
\bit_stuff_cnt_tx[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F66FFF6F"
    )
        port map (
      I0 => \^tx_reg_0\,
      I1 => tx_q_reg_n_0,
      I2 => bit_stuff_cnt_tx(2),
      I3 => bit_stuff_cnt_tx(0),
      I4 => bit_stuff_cnt_tx(1),
      O => \bit_stuff_cnt_tx[2]_i_2_n_0\
    );
\bit_stuff_cnt_tx[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_inter_i_5_n_0,
      I1 => \bit_stuff_cnt_tx[2]_i_4_n_0\,
      O => \bit_stuff_cnt_tx[2]_i_3_n_0\
    );
\bit_stuff_cnt_tx[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEAEAEAEAEAEA"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => sample_point,
      I2 => rx_crc_lim_reg_n_0,
      I3 => bit_stuff_cnt(1),
      I4 => bit_stuff_cnt(2),
      I5 => bit_stuff_cnt(0),
      O => \bit_stuff_cnt_tx[2]_i_4_n_0\
    );
\bit_stuff_cnt_tx_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => \bit_stuff_cnt_tx[0]_i_1_n_0\,
      PRE => rst_i,
      Q => bit_stuff_cnt_tx(0)
    );
\bit_stuff_cnt_tx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \bit_stuff_cnt_tx[1]_i_1_n_0\,
      Q => bit_stuff_cnt_tx(1)
    );
\bit_stuff_cnt_tx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \bit_stuff_cnt_tx[2]_i_1_n_0\,
      Q => bit_stuff_cnt_tx(2)
    );
\bus_free_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050007000"
    )
        port map (
      I0 => bus_free_cnt_reg(3),
      I1 => bus_free_cnt_reg(2),
      I2 => bus_free_cnt_en,
      I3 => sampled_bit,
      I4 => bus_free_cnt_reg(1),
      I5 => bus_free_cnt_reg(0),
      O => \p_0_in__4\(0)
    );
\bus_free_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000700050000000"
    )
        port map (
      I0 => bus_free_cnt_reg(3),
      I1 => bus_free_cnt_reg(2),
      I2 => bus_free_cnt_en,
      I3 => sampled_bit,
      I4 => bus_free_cnt_reg(1),
      I5 => bus_free_cnt_reg(0),
      O => \p_0_in__4\(1)
    );
\bus_free_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040404040000000"
    )
        port map (
      I0 => bus_free_cnt_reg(3),
      I1 => bus_free_cnt_en,
      I2 => sampled_bit,
      I3 => bus_free_cnt_reg(0),
      I4 => bus_free_cnt_reg(1),
      I5 => bus_free_cnt_reg(2),
      O => \p_0_in__4\(2)
    );
\bus_free_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800008000000080"
    )
        port map (
      I0 => bus_free_cnt_en,
      I1 => sampled_bit,
      I2 => bus_free_cnt_reg(3),
      I3 => bus_free_cnt_reg(2),
      I4 => bus_free_cnt_reg(1),
      I5 => bus_free_cnt_reg(0),
      O => \p_0_in__4\(3)
    );
bus_free_cnt_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF3232323232"
    )
        port map (
      I0 => reset_mode_q,
      I1 => reset_mode,
      I2 => node_bus_off_q,
      I3 => bus_free_cnt_en_i_2_n_0,
      I4 => \^node_bus_off\,
      I5 => bus_free_cnt_en,
      O => bus_free_cnt_en_i_1_n_0
    );
bus_free_cnt_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => bus_free_cnt_reg(0),
      I1 => bus_free_cnt_reg(2),
      I2 => bus_free_cnt_reg(1),
      I3 => bus_free_cnt_reg(3),
      I4 => sample_point,
      I5 => sampled_bit,
      O => bus_free_cnt_en_i_2_n_0
    );
bus_free_cnt_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => bus_free_cnt_en_i_1_n_0,
      Q => bus_free_cnt_en
    );
\bus_free_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => sample_point,
      CLR => rst_i,
      D => \p_0_in__4\(0),
      Q => bus_free_cnt_reg(0)
    );
\bus_free_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => sample_point,
      CLR => rst_i,
      D => \p_0_in__4\(1),
      Q => bus_free_cnt_reg(1)
    );
\bus_free_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => sample_point,
      CLR => rst_i,
      D => \p_0_in__4\(2),
      Q => bus_free_cnt_reg(2)
    );
\bus_free_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => sample_point,
      CLR => rst_i,
      D => \p_0_in__4\(3),
      Q => bus_free_cnt_reg(3)
    );
bus_free_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^waiting_for_bus_free_reg_0\,
      I1 => bus_free_reg_0,
      I2 => bus_free_cnt_reg(3),
      I3 => bus_free_cnt_reg(1),
      I4 => bus_free_cnt_reg(2),
      I5 => bus_free_cnt_reg(0),
      O => bus_free0
    );
bus_free_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => bus_free0,
      Q => bus_free
    );
bus_off_on_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^node_bus_off\,
      O => bus_off_on
    );
\byte_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => write_data_to_tmp_fifo,
      I1 => \^rx_crc_reg_0\,
      I2 => byte_cnt(0),
      O => \byte_cnt[0]_i_1_n_0\
    );
\byte_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4788"
    )
        port map (
      I0 => byte_cnt(0),
      I1 => write_data_to_tmp_fifo,
      I2 => \^rx_crc_reg_0\,
      I3 => byte_cnt(1),
      O => \byte_cnt[1]_i_1_n_0\
    );
\byte_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"707F8080"
    )
        port map (
      I0 => byte_cnt(0),
      I1 => byte_cnt(1),
      I2 => write_data_to_tmp_fifo,
      I3 => \^rx_crc_reg_0\,
      I4 => byte_cnt(2),
      O => \byte_cnt[2]_i_1_n_0\
    );
\byte_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \byte_cnt[0]_i_1_n_0\,
      Q => byte_cnt(0)
    );
\byte_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \byte_cnt[1]_i_1_n_0\,
      Q => byte_cnt(1)
    );
\byte_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \byte_cnt[2]_i_1_n_0\,
      Q => byte_cnt(2)
    );
crc_enable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => rx_crc_i_2_n_0,
      I1 => i_can_crc_rx_n_1,
      I2 => crc_enable_reg_n_0,
      O => crc_enable_i_1_n_0
    );
crc_enable_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => crc_enable_i_1_n_0,
      Q => crc_enable_reg_n_0
    );
crc_err0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => crc_err0_carry_n_0,
      CO(2) => crc_err0_carry_n_1,
      CO(1) => crc_err0_carry_n_2,
      CO(0) => crc_err0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_crc_err0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => i_can_crc_rx_n_5,
      S(2) => i_can_crc_rx_n_6,
      S(1) => i_can_crc_rx_n_7,
      S(0) => i_can_crc_rx_n_8
    );
\crc_err0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => crc_err0_carry_n_0,
      CO(3 downto 1) => \NLW_crc_err0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \crc_err0__4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_crc_err0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => i_can_crc_rx_n_9
    );
crc_err_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7000000"
    )
        port map (
      I0 => bit_stuff_cnt(0),
      I1 => bit_stuff_cnt(2),
      I2 => bit_stuff_cnt(1),
      I3 => rx_crc_lim_reg_n_0,
      I4 => sample_point,
      O => crc_err_i_2_n_0
    );
crc_err_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => i_can_crc_rx_n_10,
      Q => crc_err_reg_n_0
    );
\crc_in[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0000"
    )
        port map (
      I0 => rx_crc_reg_n_0,
      I1 => bit_stuff_cnt(0),
      I2 => bit_stuff_cnt(2),
      I3 => bit_stuff_cnt(1),
      I4 => sample_point,
      O => crc_in0
    );
\crc_in_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => sampled_bit,
      Q => crc_in(0)
    );
\crc_in_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(9),
      Q => crc_in(10)
    );
\crc_in_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(10),
      Q => crc_in(11)
    );
\crc_in_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(11),
      Q => crc_in(12)
    );
\crc_in_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(12),
      Q => crc_in(13)
    );
\crc_in_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(13),
      Q => crc_in(14)
    );
\crc_in_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(0),
      Q => crc_in(1)
    );
\crc_in_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(1),
      Q => crc_in(2)
    );
\crc_in_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(2),
      Q => crc_in(3)
    );
\crc_in_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(3),
      Q => crc_in(4)
    );
\crc_in_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(4),
      Q => crc_in(5)
    );
\crc_in_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(5),
      Q => crc_in(6)
    );
\crc_in_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(6),
      Q => crc_in(7)
    );
\crc_in_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(7),
      Q => crc_in(8)
    );
\crc_in_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => crc_in0,
      CLR => rst_i,
      D => crc_in(8),
      Q => crc_in(9)
    );
\data_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \header_cnt[2]_i_2_n_0\,
      I1 => \^data_cnt_reg[0]_0\(0),
      O => \data_cnt[0]_i_1_n_0\
    );
\data_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \header_cnt[2]_i_2_n_0\,
      I1 => \^data_cnt_reg[0]_0\(0),
      I2 => \data_cnt_reg_n_0_[1]\,
      O => \data_cnt[1]_i_1_n_0\
    );
\data_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \header_cnt[2]_i_2_n_0\,
      I1 => \^data_cnt_reg[0]_0\(0),
      I2 => \data_cnt_reg_n_0_[1]\,
      I3 => \data_cnt_reg_n_0_[2]\,
      O => \data_cnt[2]_i_1_n_0\
    );
\data_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => wr_fifo_reg_n_0,
      I1 => \header_cnt[2]_i_2_n_0\,
      O => \data_cnt[3]_i_1_n_0\
    );
\data_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \header_cnt[2]_i_2_n_0\,
      I1 => \data_cnt_reg_n_0_[2]\,
      I2 => \data_cnt_reg_n_0_[1]\,
      I3 => \^data_cnt_reg[0]_0\(0),
      I4 => \data_cnt_reg_n_0_[3]\,
      O => \data_cnt[3]_i_2_n_0\
    );
\data_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_cnt[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_cnt[0]_i_1_n_0\,
      Q => \^data_cnt_reg[0]_0\(0)
    );
\data_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_cnt[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_cnt[1]_i_1_n_0\,
      Q => \data_cnt_reg_n_0_[1]\
    );
\data_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_cnt[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_cnt[2]_i_1_n_0\,
      Q => \data_cnt_reg_n_0_[2]\
    );
\data_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \data_cnt[3]_i_1_n_0\,
      CLR => rst_i,
      D => \data_cnt[3]_i_2_n_0\,
      Q => \data_cnt_reg_n_0_[3]\
    );
\data_len[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0000"
    )
        port map (
      I0 => rx_dlc_reg_n_0,
      I1 => bit_stuff_cnt(0),
      I2 => bit_stuff_cnt(2),
      I3 => bit_stuff_cnt(1),
      I4 => sample_point,
      O => data_len0
    );
\data_len_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => data_len0,
      CLR => rst_i,
      D => sampled_bit,
      Q => data_len(0)
    );
\data_len_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => data_len0,
      CLR => rst_i,
      D => data_len(0),
      Q => \^data_len_reg[3]_0\(0)
    );
\data_len_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => data_len0,
      CLR => rst_i,
      D => \^data_len_reg[3]_0\(0),
      Q => \^data_len_reg[3]_0\(1)
    );
\data_len_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => data_len0,
      CLR => rst_i,
      D => \^data_len_reg[3]_0\(1),
      Q => \^data_len_reg[3]_0\(2)
    );
\data_out[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(0),
      I1 => arbitration_lost_capture(0),
      I2 => \tx_err_cnt[8]_i_9\(0),
      I3 => \^rx_err_cnt_reg[7]_0\(0),
      I4 => \tx_err_cnt[8]_i_9\(2),
      O => \data_out[0]_i_10_n_0\
    );
\data_out[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA30"
    )
        port map (
      I0 => port_0_i(0),
      I1 => node_bus_off_q,
      I2 => \^node_bus_off\,
      I3 => \data_out_reg[0]_0\,
      I4 => reset_mode,
      O => port_0_i_0_sn_1
    );
\data_out[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8888888B88888"
    )
        port map (
      I0 => \data_out[0]_i_10_n_0\,
      I1 => \tx_err_cnt[8]_i_9\(1),
      I2 => error_capture_code(0),
      I3 => \tx_err_cnt[8]_i_9\(0),
      I4 => \tx_err_cnt[8]_i_9\(2),
      I5 => \error_status1_inferred__0/i__carry_0\(0),
      O => \addr_latched_reg[1]\
    );
\data_out[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F0A000C000A000"
    )
        port map (
      I0 => arbitration_lost_capture(1),
      I1 => \^tx_err_cnt_reg[7]_0\(1),
      I2 => \tx_err_cnt[8]_i_9\(1),
      I3 => \tx_err_cnt[8]_i_9\(0),
      I4 => \tx_err_cnt[8]_i_9\(2),
      I5 => \^rx_err_cnt_reg[7]_0\(1),
      O => \data_out[1]_i_15_n_0\
    );
\data_out[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4FFF7F"
    )
        port map (
      I0 => \error_status1_inferred__0/i__carry_0\(1),
      I1 => \tx_err_cnt[8]_i_9\(0),
      I2 => \tx_err_cnt[8]_i_9\(2),
      I3 => \tx_err_cnt[8]_i_9\(1),
      I4 => error_capture_code(1),
      I5 => \data_out[1]_i_15_n_0\,
      O => \data_out_reg[1]\
    );
\data_out[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(2),
      I1 => arbitration_lost_capture(2),
      I2 => \tx_err_cnt[8]_i_9\(0),
      I3 => \^rx_err_cnt_reg[7]_0\(2),
      I4 => \tx_err_cnt[8]_i_9\(2),
      O => \data_out[2]_i_14_n_0\
    );
\data_out[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8888888B88888"
    )
        port map (
      I0 => \data_out[2]_i_14_n_0\,
      I1 => \tx_err_cnt[8]_i_9\(1),
      I2 => error_capture_code(2),
      I3 => \tx_err_cnt[8]_i_9\(0),
      I4 => \tx_err_cnt[8]_i_9\(2),
      I5 => \error_status1_inferred__0/i__carry_0\(2),
      O => \data_out[2]_i_6_n_0\
    );
\data_out[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0F0A000C000A000"
    )
        port map (
      I0 => arbitration_lost_capture(3),
      I1 => \^tx_err_cnt_reg[7]_0\(3),
      I2 => \tx_err_cnt[8]_i_9\(1),
      I3 => \tx_err_cnt[8]_i_9\(0),
      I4 => \tx_err_cnt[8]_i_9\(2),
      I5 => \^rx_err_cnt_reg[7]_0\(3),
      O => \data_out[3]_i_17_n_0\
    );
\data_out[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF4FFF7F"
    )
        port map (
      I0 => \error_status1_inferred__0/i__carry_0\(3),
      I1 => \tx_err_cnt[8]_i_9\(0),
      I2 => \tx_err_cnt[8]_i_9\(2),
      I3 => \tx_err_cnt[8]_i_9\(1),
      I4 => error_capture_code(3),
      I5 => \data_out[3]_i_17_n_0\,
      O => \data_out_reg[3]\
    );
\data_out[4]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(4),
      I1 => arbitration_lost_capture(4),
      I2 => \tx_err_cnt[8]_i_9\(0),
      I3 => \^rx_err_cnt_reg[7]_0\(4),
      I4 => \tx_err_cnt[8]_i_9\(2),
      O => \data_out[4]_i_11_n_0\
    );
\data_out[4]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF011"
    )
        port map (
      I0 => \^rx_idle\,
      I1 => \^transmitting\,
      I2 => extended_mode,
      I3 => \^waiting_for_bus_free_reg_0\,
      I4 => \tx_err_cnt[8]_i_9\(2),
      O => rx_idle_reg_0
    );
\data_out[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8888888B88888"
    )
        port map (
      I0 => \data_out[4]_i_11_n_0\,
      I1 => \tx_err_cnt[8]_i_9\(1),
      I2 => error_capture_code(4),
      I3 => \tx_err_cnt[8]_i_9\(0),
      I4 => \tx_err_cnt[8]_i_9\(2),
      I5 => \error_status1_inferred__0/i__carry_0\(4),
      O => \data_out[4]_i_5_n_0\
    );
\data_out[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47FFFFFF47FF0000"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(5),
      I1 => \tx_err_cnt[8]_i_9\(0),
      I2 => \^rx_err_cnt_reg[7]_0\(5),
      I3 => \tx_err_cnt[8]_i_9\(2),
      I4 => \tx_err_cnt[8]_i_9\(1),
      I5 => \data_out[5]_i_20_n_0\,
      O => \data_out[5]_i_11_n_0\
    );
\data_out[5]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FDF"
    )
        port map (
      I0 => error_capture_code(5),
      I1 => \tx_err_cnt[8]_i_9\(0),
      I2 => \tx_err_cnt[8]_i_9\(2),
      I3 => \error_status1_inferred__0/i__carry_0\(5),
      O => \data_out[5]_i_20_n_0\
    );
\data_out[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(6),
      I1 => \tx_err_cnt[8]_i_9\(0),
      I2 => \^rx_err_cnt_reg[7]_0\(6),
      I3 => \tx_err_cnt[8]_i_9\(2),
      I4 => \tx_err_cnt[8]_i_9\(1),
      I5 => \data_out[6]_i_20_n_0\,
      O => \data_out[6]_i_15_n_0\
    );
\data_out[6]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => error_capture_code(6),
      I1 => \tx_err_cnt[8]_i_9\(0),
      I2 => \tx_err_cnt[8]_i_9\(2),
      I3 => \error_status1_inferred__0/i__carry_0\(6),
      O => \data_out[6]_i_20_n_0\
    );
\data_out[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F7FFF7F"
    )
        port map (
      I0 => \error_status1_inferred__0/i__carry_0\(7),
      I1 => \tx_err_cnt[8]_i_9\(0),
      I2 => \tx_err_cnt[8]_i_9\(2),
      I3 => \tx_err_cnt[8]_i_9\(1),
      I4 => \^tx_err_cnt_reg[7]_0\(7),
      I5 => \data_out[7]_i_21_n_0\,
      O => \data_out_reg[7]\
    );
\data_out[7]_i_1__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => wr_i,
      I1 => rd_i,
      I2 => rd_i_q,
      I3 => cs_can_i,
      O => wr_i_0
    );
\data_out[7]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0800"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(7),
      I1 => \tx_err_cnt[8]_i_9\(2),
      I2 => \tx_err_cnt[8]_i_9\(0),
      I3 => \tx_err_cnt[8]_i_9\(1),
      I4 => error_capture_code(7),
      O => \data_out[7]_i_21_n_0\
    );
\delayed_dominant_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F000000B00000"
    )
        port map (
      I0 => i_can_acf_n_11,
      I1 => i_can_acf_n_15,
      I2 => sample_point,
      I3 => sampled_bit,
      I4 => \delayed_dominant_cnt[2]_i_2_n_0\,
      I5 => delayed_dominant_cnt(0),
      O => \delayed_dominant_cnt[0]_i_1_n_0\
    );
\delayed_dominant_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \delayed_dominant_cnt[2]_i_2_n_0\,
      I1 => delayed_dominant_cnt(0),
      I2 => \delayed_dominant_cnt[2]_i_3_n_0\,
      I3 => delayed_dominant_cnt(1),
      O => \delayed_dominant_cnt[1]_i_1_n_0\
    );
\delayed_dominant_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \delayed_dominant_cnt[2]_i_2_n_0\,
      I1 => delayed_dominant_cnt(0),
      I2 => delayed_dominant_cnt(1),
      I3 => \delayed_dominant_cnt[2]_i_3_n_0\,
      I4 => delayed_dominant_cnt(2),
      O => \delayed_dominant_cnt[2]_i_1_n_0\
    );
\delayed_dominant_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => enable_overload_cnt2_reg_n_0,
      I2 => enable_error_cnt2_reg_n_0,
      I3 => rx_inter_i_5_n_0,
      O => \delayed_dominant_cnt[2]_i_2_n_0\
    );
\delayed_dominant_cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA0000FFFFFFFF"
    )
        port map (
      I0 => i_can_acf_n_11,
      I1 => overload_cnt1(2),
      I2 => overload_cnt1(1),
      I3 => overload_cnt1(0),
      I4 => \error_capture_code_reg[6]_0\,
      I5 => \delayed_dominant_cnt[2]_i_2_n_0\,
      O => \delayed_dominant_cnt[2]_i_3_n_0\
    );
\delayed_dominant_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \delayed_dominant_cnt[0]_i_1_n_0\,
      Q => delayed_dominant_cnt(0)
    );
\delayed_dominant_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \delayed_dominant_cnt[1]_i_1_n_0\,
      Q => delayed_dominant_cnt(1)
    );
\delayed_dominant_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \delayed_dominant_cnt[2]_i_1_n_0\,
      Q => delayed_dominant_cnt(2)
    );
enable_error_cnt2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => sampled_bit,
      I1 => error_frame_reg_n_0,
      I2 => enable_error_cnt2_i_2_n_0,
      I3 => \error_cnt1[2]_i_2_n_0\,
      I4 => enable_error_cnt2_reg_n_0,
      O => enable_error_cnt2_i_1_n_0
    );
enable_error_cnt2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E220000"
    )
        port map (
      I0 => i_can_acf_n_11,
      I1 => \^node_error_passive\,
      I2 => passive_cnt(0),
      I3 => enable_error_cnt2_i_3_n_0,
      I4 => sample_point,
      I5 => enable_error_cnt2_reg_n_0,
      O => enable_error_cnt2_i_2_n_0
    );
enable_error_cnt2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => passive_cnt(2),
      I1 => passive_cnt(1),
      O => enable_error_cnt2_i_3_n_0
    );
enable_error_cnt2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => enable_error_cnt2_i_1_n_0,
      Q => enable_error_cnt2_reg_n_0
    );
enable_overload_cnt2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF8000000000"
    )
        port map (
      I0 => overload_frame,
      I1 => sample_point,
      I2 => sampled_bit,
      I3 => enable_overload_cnt2_reg_n_0,
      I4 => i_can_acf_n_15,
      I5 => \overload_cnt1[2]_i_2_n_0\,
      O => enable_overload_cnt2_i_1_n_0
    );
enable_overload_cnt2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => enable_overload_cnt2_i_1_n_0,
      Q => enable_overload_cnt2_reg_n_0
    );
\eof_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => sample_point,
      I1 => form_err3202_in,
      I2 => \eof_cnt[2]_i_2_n_0\,
      I3 => \eof_cnt_reg_n_0_[0]\,
      O => \eof_cnt[0]_i_1_n_0\
    );
\eof_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F338000"
    )
        port map (
      I0 => \eof_cnt_reg_n_0_[0]\,
      I1 => sample_point,
      I2 => form_err3202_in,
      I3 => \eof_cnt[2]_i_2_n_0\,
      I4 => \eof_cnt_reg_n_0_[1]\,
      O => \eof_cnt[1]_i_1_n_0\
    );
\eof_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0F0F80000000"
    )
        port map (
      I0 => \eof_cnt_reg_n_0_[1]\,
      I1 => \eof_cnt_reg_n_0_[0]\,
      I2 => sample_point,
      I3 => form_err3202_in,
      I4 => \eof_cnt[2]_i_2_n_0\,
      I5 => \eof_cnt_reg_n_0_[2]\,
      O => \eof_cnt[2]_i_1_n_0\
    );
\eof_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => rx_eof_i_3_n_0,
      O => \eof_cnt[2]_i_2_n_0\
    );
\eof_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \eof_cnt[0]_i_1_n_0\,
      Q => \eof_cnt_reg_n_0_[0]\
    );
\eof_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \eof_cnt[1]_i_1_n_0\,
      Q => \eof_cnt_reg_n_0_[1]\
    );
\eof_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \eof_cnt[2]_i_1_n_0\,
      Q => \eof_cnt_reg_n_0_[2]\
    );
\error_capture_code[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => \error_capture_code[0]_i_2_n_0\,
      I1 => \error_capture_code[0]_i_3_n_0\,
      I2 => rx_dlc_reg_n_0,
      I3 => \^rx_idle\,
      I4 => rx_ack_lim_reg_n_0,
      I5 => \error_capture_code_reg[0]_0\,
      O => \error_capture_code[0]_i_1_n_0\
    );
\error_capture_code[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF40FF"
    )
        port map (
      I0 => suspend_i_2_n_0,
      I1 => bit_cnt(2),
      I2 => bit_cnt(3),
      I3 => rx_id2_reg_n_0,
      I4 => bit_cnt(4),
      I5 => bit_cnt(5),
      O => \error_capture_code[0]_i_2_n_0\
    );
\error_capture_code[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF02"
    )
        port map (
      I0 => error_frame_reg_n_0,
      I1 => \^node_error_passive\,
      I2 => \^node_bus_off\,
      I3 => rx_ide_reg_n_0,
      I4 => rx_r0_reg_n_0,
      I5 => \error_capture_code[0]_i_4_n_0\,
      O => \error_capture_code[0]_i_3_n_0\
    );
\error_capture_code[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^rx_ack_reg_0\,
      I1 => rx_r1_reg_n_0,
      O => \error_capture_code[0]_i_4_n_0\
    );
\error_capture_code[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => rx_ack_lim_reg_n_0,
      I1 => \^rx_idle\,
      I2 => rx_dlc_reg_n_0,
      I3 => \error_capture_code[1]_i_2_n_0\,
      I4 => \error_capture_code_reg[0]_0\,
      O => \error_capture_code[1]_i_1_n_0\
    );
\error_capture_code[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => form_err3202_in,
      I1 => \^rx_inter\,
      I2 => \^rx_data_reg_0\,
      I3 => rx_id1_reg_n_0,
      I4 => rx_id2_reg_n_0,
      I5 => \error_capture_code[1]_i_3_n_0\,
      O => \error_capture_code[1]_i_2_n_0\
    );
\error_capture_code[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^node_error_passive\,
      I1 => error_frame_reg_n_0,
      O => \error_capture_code[1]_i_3_n_0\
    );
\error_capture_code[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFE00"
    )
        port map (
      I0 => bit_cnt(4),
      I1 => bit_cnt(5),
      I2 => bit_cnt(3),
      I3 => rx_id1_reg_n_0,
      I4 => \error_capture_code[2]_i_2_n_0\,
      I5 => \error_capture_code_reg[0]_0\,
      O => \error_capture_code[2]_i_1_n_0\
    );
\error_capture_code[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \error_capture_code[2]_i_3_n_0\,
      I1 => overload_frame,
      I2 => rx_r1_reg_n_0,
      I3 => \^node_error_passive\,
      I4 => error_frame_reg_n_0,
      O => \error_capture_code[2]_i_2_n_0\
    );
\error_capture_code[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rx_rtr1_reg_n_0,
      I1 => rx_ide_reg_n_0,
      I2 => rx_id2_reg_n_0,
      I3 => rx_rtr2_reg_n_0,
      O => \error_capture_code[2]_i_3_n_0\
    );
\error_capture_code[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
        port map (
      I0 => \error_capture_code[3]_i_2_n_0\,
      I1 => overload_frame,
      I2 => rx_r0_reg_n_0,
      I3 => rx_dlc_reg_n_0,
      I4 => \error_capture_code[3]_i_3_n_0\,
      I5 => \error_capture_code_reg[0]_0\,
      O => \error_capture_code[3]_i_1_n_0\
    );
\error_capture_code[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000DFFFFFFFF"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => suspend_i_2_n_0,
      I2 => bit_cnt(3),
      I3 => bit_cnt(5),
      I4 => bit_cnt(4),
      I5 => rx_id2_reg_n_0,
      O => \error_capture_code[3]_i_2_n_0\
    );
\error_capture_code[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rx_rtr2_reg_n_0,
      I1 => form_err3202_in,
      I2 => rx_crc_lim_reg_n_0,
      I3 => rx_ack_lim_reg_n_0,
      I4 => \error_capture_code[3]_i_4_n_0\,
      O => \error_capture_code[3]_i_3_n_0\
    );
\error_capture_code[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rx_data_reg_0\,
      I1 => rx_crc_reg_n_0,
      I2 => rx_r1_reg_n_0,
      I3 => \^rx_ack_reg_0\,
      O => \error_capture_code[3]_i_4_n_0\
    );
\error_capture_code[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => rx_ack_lim_reg_n_0,
      I1 => rx_crc_lim_reg_n_0,
      I2 => \^rx_inter\,
      I3 => form_err3202_in,
      I4 => \error_capture_code[4]_i_2_n_0\,
      I5 => \error_capture_code_reg[0]_0\,
      O => \error_capture_code[4]_i_1_n_0\
    );
\error_capture_code[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^rx_ack_reg_0\,
      I1 => overload_frame,
      I2 => error_frame_reg_n_0,
      O => \error_capture_code[4]_i_2_n_0\
    );
\error_capture_code[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^transmitting\,
      I1 => \error_capture_code_reg[0]_0\,
      O => \error_capture_code[5]_i_1_n_0\
    );
\error_capture_code[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2022"
    )
        port map (
      I0 => \error_capture_code[7]_i_5_n_0\,
      I1 => \error_capture_code_reg[0]_0\,
      I2 => i_can_acf_n_10,
      I3 => stuff_err_latched_reg_0,
      O => \error_capture_code[6]_i_1_n_0\
    );
\error_capture_code[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^error_capture_code_blocked_reg_0\,
      I1 => \^go_error_frame\,
      I2 => \error_capture_code_reg[0]_0\,
      O => \error_capture_code[7]_i_1_n_0\
    );
\error_capture_code[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \error_capture_code[7]_i_5_n_0\,
      I1 => \error_capture_code_reg[0]_0\,
      I2 => i_can_acf_n_10,
      O => \error_capture_code[7]_i_2_n_0\
    );
\error_capture_code[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAEEEAFFFFEEEA"
    )
        port map (
      I0 => \error_capture_code[7]_i_7_n_0\,
      I1 => overload_frame,
      I2 => \error_capture_code[7]_i_8_n_0\,
      I3 => i_can_acf_n_1,
      I4 => \^tx_state\,
      I5 => i_can_acf_n_14,
      O => \error_capture_code[7]_i_5_n_0\
    );
\error_capture_code[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => i_can_acf_n_9,
      I1 => i_can_acf_n_16,
      I2 => error_cnt2(2),
      I3 => error_cnt2(0),
      I4 => error_cnt2(1),
      I5 => error_frame_reg_n_0,
      O => \error_capture_code[7]_i_7_n_0\
    );
\error_capture_code[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => enable_overload_cnt2_reg_n_0,
      I1 => overload_cnt1(2),
      I2 => overload_cnt1(1),
      I3 => overload_cnt1(0),
      O => \error_capture_code[7]_i_8_n_0\
    );
error_capture_code_blocked_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^error_capture_code_blocked_reg_0\,
      I1 => \^go_error_frame\,
      I2 => \error_capture_code_reg[0]_0\,
      O => error_capture_code_blocked_i_1_n_0
    );
error_capture_code_blocked_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => error_capture_code_blocked_i_1_n_0,
      Q => \^error_capture_code_blocked_reg_0\
    );
\error_capture_code_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \error_capture_code[7]_i_1_n_0\,
      CLR => rst_i,
      D => \error_capture_code[0]_i_1_n_0\,
      Q => error_capture_code(0)
    );
\error_capture_code_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \error_capture_code[7]_i_1_n_0\,
      CLR => rst_i,
      D => \error_capture_code[1]_i_1_n_0\,
      Q => error_capture_code(1)
    );
\error_capture_code_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \error_capture_code[7]_i_1_n_0\,
      CLR => rst_i,
      D => \error_capture_code[2]_i_1_n_0\,
      Q => error_capture_code(2)
    );
\error_capture_code_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \error_capture_code[7]_i_1_n_0\,
      CLR => rst_i,
      D => \error_capture_code[3]_i_1_n_0\,
      Q => error_capture_code(3)
    );
\error_capture_code_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \error_capture_code[7]_i_1_n_0\,
      CLR => rst_i,
      D => \error_capture_code[4]_i_1_n_0\,
      Q => error_capture_code(4)
    );
\error_capture_code_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \error_capture_code[7]_i_1_n_0\,
      CLR => rst_i,
      D => \error_capture_code[5]_i_1_n_0\,
      Q => error_capture_code(5)
    );
\error_capture_code_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \error_capture_code[7]_i_1_n_0\,
      CLR => rst_i,
      D => \error_capture_code[6]_i_1_n_0\,
      Q => error_capture_code(6)
    );
\error_capture_code_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \error_capture_code[7]_i_1_n_0\,
      CLR => rst_i,
      D => \error_capture_code[7]_i_2_n_0\,
      Q => error_capture_code(7)
    );
\error_cnt1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2228888AAAA0000"
    )
        port map (
      I0 => \error_cnt1[2]_i_2_n_0\,
      I1 => tx_point,
      I2 => \error_cnt1_reg_n_0_[1]\,
      I3 => \error_cnt1_reg_n_0_[2]\,
      I4 => \error_cnt1_reg_n_0_[0]\,
      I5 => error_frame_reg_n_0,
      O => \error_cnt1[0]_i_1_n_0\
    );
\error_cnt1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A828A0A0A0A0A0A0"
    )
        port map (
      I0 => \error_cnt1[2]_i_2_n_0\,
      I1 => tx_point,
      I2 => \error_cnt1_reg_n_0_[1]\,
      I3 => \error_cnt1_reg_n_0_[2]\,
      I4 => \error_cnt1_reg_n_0_[0]\,
      I5 => error_frame_reg_n_0,
      O => \error_cnt1[1]_i_1_n_0\
    );
\error_cnt1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA00AA00AA00"
    )
        port map (
      I0 => \error_cnt1[2]_i_2_n_0\,
      I1 => tx_point,
      I2 => \error_cnt1_reg_n_0_[1]\,
      I3 => \error_cnt1_reg_n_0_[2]\,
      I4 => \error_cnt1_reg_n_0_[0]\,
      I5 => error_frame_reg_n_0,
      O => \error_cnt1[2]_i_1_n_0\
    );
\error_cnt1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => rx_inter_i_5_n_0,
      I2 => error_cnt2(2),
      I3 => error_cnt2(0),
      I4 => error_cnt2(1),
      I5 => tx_point,
      O => \error_cnt1[2]_i_2_n_0\
    );
\error_cnt1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \error_cnt1[0]_i_1_n_0\,
      Q => \error_cnt1_reg_n_0_[0]\
    );
\error_cnt1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \error_cnt1[1]_i_1_n_0\,
      Q => \error_cnt1_reg_n_0_[1]\
    );
\error_cnt1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \error_cnt1[2]_i_1_n_0\,
      Q => \error_cnt1_reg_n_0_[2]\
    );
\error_cnt2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \error_cnt1[2]_i_2_n_0\,
      I1 => enable_error_cnt2_reg_n_0,
      I2 => tx_point,
      I3 => error_cnt2(0),
      O => \error_cnt2[0]_i_1_n_0\
    );
\error_cnt2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CCC8000"
    )
        port map (
      I0 => error_cnt2(0),
      I1 => \error_cnt1[2]_i_2_n_0\,
      I2 => enable_error_cnt2_reg_n_0,
      I3 => tx_point,
      I4 => error_cnt2(1),
      O => \error_cnt2[1]_i_1_n_0\
    );
\error_cnt2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F0F0F080000000"
    )
        port map (
      I0 => error_cnt2(0),
      I1 => error_cnt2(1),
      I2 => \error_cnt1[2]_i_2_n_0\,
      I3 => enable_error_cnt2_reg_n_0,
      I4 => tx_point,
      I5 => error_cnt2(2),
      O => \error_cnt2[2]_i_1_n_0\
    );
\error_cnt2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \error_cnt2[0]_i_1_n_0\,
      Q => error_cnt2(0)
    );
\error_cnt2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \error_cnt2[1]_i_1_n_0\,
      Q => error_cnt2(1)
    );
\error_cnt2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \error_cnt2[2]_i_1_n_0\,
      Q => error_cnt2(2)
    );
error_flag_over_latched_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => enable_error_cnt2_i_2_n_0,
      I1 => \error_cnt1[2]_i_2_n_0\,
      I2 => error_flag_over_latched_reg_n_0,
      O => error_flag_over_latched_i_1_n_0
    );
error_flag_over_latched_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => error_flag_over_latched_i_1_n_0,
      Q => error_flag_over_latched_reg_n_0
    );
error_frame_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303000302020002"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => i_can_acf_n_2,
      I2 => rx_inter_i_5_n_0,
      I3 => \^node_bus_off\,
      I4 => node_bus_off_q,
      I5 => error_frame_reg_n_0,
      O => error_frame_i_1_n_0
    );
error_frame_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => error_frame_i_1_n_0,
      Q => error_frame_reg_n_0
    );
error_status1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_status1_carry_n_0,
      CO(2) => error_status1_carry_n_1,
      CO(1) => error_status1_carry_n_2,
      CO(0) => error_status1_carry_n_3,
      CYINIT => '1',
      DI(3) => error_status1_carry_i_1_n_0,
      DI(2) => error_status1_carry_i_2_n_0,
      DI(1) => error_status1_carry_i_3_n_0,
      DI(0) => error_status1_carry_i_4_n_0,
      O(3 downto 0) => NLW_error_status1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\error_status1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => error_status1_carry_n_0,
      CO(3 downto 1) => \NLW_error_status1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => error_status160_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tx_err_cnt_reg_n_0_[8]\,
      O(3 downto 0) => \NLW_error_status1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \error_status1_carry__0_i_1_n_0\
    );
\error_status1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tx_err_cnt_reg_n_0_[8]\,
      O => \error_status1_carry__0_i_1_n_0\
    );
error_status1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(7),
      I1 => \error_status1_inferred__0/i__carry_0\(7),
      I2 => \^tx_err_cnt_reg[7]_0\(6),
      I3 => \error_status1_inferred__0/i__carry_0\(6),
      O => error_status1_carry_i_1_n_0
    );
error_status1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(5),
      I1 => \error_status1_inferred__0/i__carry_0\(5),
      I2 => \^tx_err_cnt_reg[7]_0\(4),
      I3 => \error_status1_inferred__0/i__carry_0\(4),
      O => error_status1_carry_i_2_n_0
    );
error_status1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(3),
      I1 => \error_status1_inferred__0/i__carry_0\(3),
      I2 => \^tx_err_cnt_reg[7]_0\(2),
      I3 => \error_status1_inferred__0/i__carry_0\(2),
      O => error_status1_carry_i_3_n_0
    );
error_status1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(1),
      I1 => \error_status1_inferred__0/i__carry_0\(1),
      I2 => \^tx_err_cnt_reg[7]_0\(0),
      I3 => \error_status1_inferred__0/i__carry_0\(0),
      O => error_status1_carry_i_4_n_0
    );
\error_status1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_status161_in,
      CO(2) => \error_status1_inferred__0/i__carry_n_1\,
      CO(1) => \error_status1_inferred__0/i__carry_n_2\,
      CO(0) => \error_status1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => \NLW_error_status1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => error_status_q_reg(0),
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
error_status_q_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => error_status160_in,
      I1 => error_status161_in,
      I2 => extended_mode,
      I3 => error_status_q_i_2_n_0,
      O => error_status
    );
error_status_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => error_status_q_i_3_n_0,
      I1 => \^rx_err_cnt_reg[7]_0\(5),
      I2 => \^rx_err_cnt_reg[7]_0\(6),
      I3 => \^tx_err_cnt_reg[7]_0\(5),
      I4 => \^tx_err_cnt_reg[7]_0\(6),
      O => error_status_q_i_2_n_0
    );
error_status_q_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(7),
      I1 => \tx_err_cnt_reg_n_0_[8]\,
      I2 => \^tx_err_cnt_reg[7]_0\(7),
      O => error_status_q_i_3_n_0
    );
finish_msg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300000002"
    )
        port map (
      I0 => \^rx_crc_reg_0\,
      I1 => error_frame_reg_n_0,
      I2 => rx_inter_i_2_n_0,
      I3 => reset_mode,
      I4 => i_can_crc_rx_n_4,
      I5 => \^finish_msg_reg_0\,
      O => finish_msg_i_1_n_0
    );
finish_msg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => finish_msg_i_1_n_0,
      Q => \^finish_msg_reg_0\
    );
first_compare_bit_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => sample_point,
      I2 => first_compare_bit,
      O => first_compare_bit_i_1_n_0
    );
first_compare_bit_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => first_compare_bit_i_1_n_0,
      Q => first_compare_bit
    );
form_err_latched_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => i_can_acf_n_10,
      I1 => bit_err_latched_i_2_n_0,
      I2 => form_err_latched_reg_n_0,
      O => form_err_latched_i_1_n_0
    );
form_err_latched_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => form_err_latched_i_1_n_0,
      Q => form_err_latched_reg_n_0
    );
go_early_tx_latched_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => \tx_pointer[5]_i_4_n_0\,
      I1 => tx_point,
      I2 => reset_mode,
      I3 => go_early_tx_latched_reg_n_0,
      O => go_early_tx_latched_i_1_n_0
    );
go_early_tx_latched_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => go_early_tx_latched_i_1_n_0,
      Q => go_early_tx_latched_reg_n_0
    );
hard_sync_blocked_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => \^transmitting\,
      I1 => transmitter,
      I2 => go_tx,
      I3 => tx_point,
      O => transmitting_reg_0
    );
hard_sync_blocked_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D5D555"
    )
        port map (
      I0 => i_can_acf_n_3,
      I1 => sampled_bit,
      I2 => sample_point,
      I3 => \^rx_idle\,
      I4 => \^rx_inter\,
      O => sampled_bit_reg
    );
\header_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => i_can_fifo_n_11,
      I1 => wr_fifo_reg_n_0,
      I2 => \header_cnt[2]_i_2_n_0\,
      I3 => header_cnt(0),
      O => \header_cnt[0]_i_1_n_0\
    );
\header_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => header_cnt(0),
      I1 => i_can_fifo_n_11,
      I2 => wr_fifo_reg_n_0,
      I3 => \header_cnt[2]_i_2_n_0\,
      I4 => header_cnt(1),
      O => \header_cnt[1]_i_1_n_0\
    );
\header_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF000008000000"
    )
        port map (
      I0 => header_cnt(0),
      I1 => header_cnt(1),
      I2 => i_can_fifo_n_11,
      I3 => wr_fifo_reg_n_0,
      I4 => \header_cnt[2]_i_2_n_0\,
      I5 => header_cnt(2),
      O => \header_cnt[2]_i_1_n_0\
    );
\header_cnt[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF70FF2F"
    )
        port map (
      I0 => extended_mode,
      I1 => \^ide\,
      I2 => \^data_len_reg[3]_0\(0),
      I3 => \^data_len_reg[3]_0\(2),
      I4 => data_len(0),
      I5 => \header_cnt[2]_i_12_n_0\,
      O => \header_cnt[2]_i_10_n_0\
    );
\header_cnt[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^data_len_reg[3]_0\(2),
      I1 => \^data_len_reg[3]_0\(0),
      I2 => data_len(0),
      I3 => \^data_len_reg[3]_0\(1),
      O => \header_cnt[2]_i_11_n_0\
    );
\header_cnt[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^rtr2\,
      I1 => \^ide\,
      I2 => \^rtr1\,
      O => \header_cnt[2]_i_12_n_0\
    );
\header_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555144155555555"
    )
        port map (
      I0 => reset_mode,
      I1 => extended_mode,
      I2 => \^data_cnt_reg[0]_0\(0),
      I3 => \header_cnt[2]_i_3_n_0\,
      I4 => \header_cnt[2]_i_4_n_0\,
      I5 => \header_cnt[2]_i_5_n_0\,
      O => \header_cnt[2]_i_2_n_0\
    );
\header_cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044404"
    )
        port map (
      I0 => \^data_len_reg[3]_0\(2),
      I1 => data_len(0),
      I2 => \^rtr1\,
      I3 => \^ide\,
      I4 => \^rtr2\,
      O => \header_cnt[2]_i_3_n_0\
    );
\header_cnt[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DB6FBDFFBDF6DB6"
    )
        port map (
      I0 => \data_cnt_reg_n_0_[1]\,
      I1 => \header_cnt[2]_i_6_n_0\,
      I2 => \header_cnt[2]_i_7_n_0\,
      I3 => \header_cnt[2]_i_2_0\,
      I4 => \header_cnt[2]_i_9_n_0\,
      I5 => \data_cnt_reg_n_0_[2]\,
      O => \header_cnt[2]_i_4_n_0\
    );
\header_cnt[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7171718E8E8E8E71"
    )
        port map (
      I0 => \header_cnt[2]_i_2_0\,
      I1 => \header_cnt[2]_i_10_n_0\,
      I2 => \header_cnt[2]_i_9_n_0\,
      I3 => \header_cnt[2]_i_11_n_0\,
      I4 => \header_cnt[2]_i_12_n_0\,
      I5 => \data_cnt_reg_n_0_[3]\,
      O => \header_cnt[2]_i_5_n_0\
    );
\header_cnt[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8A80AAAA"
    )
        port map (
      I0 => extended_mode,
      I1 => \^rtr2\,
      I2 => \^ide\,
      I3 => \^rtr1\,
      I4 => data_len(0),
      I5 => \^data_len_reg[3]_0\(2),
      O => \header_cnt[2]_i_6_n_0\
    );
\header_cnt[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001414140014"
    )
        port map (
      I0 => \^data_len_reg[3]_0\(2),
      I1 => \^data_len_reg[3]_0\(0),
      I2 => data_len(0),
      I3 => \^rtr1\,
      I4 => \^ide\,
      I5 => \^rtr2\,
      O => \header_cnt[2]_i_7_n_0\
    );
\header_cnt[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000056"
    )
        port map (
      I0 => \^data_len_reg[3]_0\(1),
      I1 => data_len(0),
      I2 => \^data_len_reg[3]_0\(0),
      I3 => \^data_len_reg[3]_0\(2),
      I4 => \header_cnt[2]_i_12_n_0\,
      O => \header_cnt[2]_i_9_n_0\
    );
\header_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \header_cnt[0]_i_1_n_0\,
      Q => header_cnt(0)
    );
\header_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \header_cnt[1]_i_1_n_0\,
      Q => header_cnt(1)
    );
\header_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \header_cnt[2]_i_1_n_0\,
      Q => header_cnt(2)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(7),
      I1 => \error_status1_inferred__0/i__carry_0\(7),
      I2 => \^rx_err_cnt_reg[7]_0\(6),
      I3 => \error_status1_inferred__0/i__carry_0\(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(5),
      I1 => \error_status1_inferred__0/i__carry_0\(5),
      I2 => \^rx_err_cnt_reg[7]_0\(4),
      I3 => \error_status1_inferred__0/i__carry_0\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(3),
      I1 => \error_status1_inferred__0/i__carry_0\(3),
      I2 => \^rx_err_cnt_reg[7]_0\(2),
      I3 => \error_status1_inferred__0/i__carry_0\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(1),
      I1 => \error_status1_inferred__0/i__carry_0\(1),
      I2 => \^rx_err_cnt_reg[7]_0\(0),
      I3 => \error_status1_inferred__0/i__carry_0\(0),
      O => \i__carry_i_8_n_0\
    );
i_can_acf: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_acf
     port map (
      D(3 downto 2) => \^data_len_reg[3]_0\(1 downto 0),
      D(1) => data_len(0),
      D(0) => sampled_bit,
      Q(3 downto 0) => bit_cnt(3 downto 0),
      arbitration_cnt0 => arbitration_cnt0,
      bit_stuff_cnt(2 downto 0) => bit_stuff_cnt(2 downto 0),
      \bit_stuff_cnt_reg[0]\ => \^bit_stuff_cnt_reg[0]_0\,
      \byte_cnt_reg[2]\ => rx_crc_reg_n_0,
      clk_i => clk_i,
      \data_out_reg[0]\ => \data_out_reg[0]\,
      enable_error_cnt2_reg => i_can_acf_n_9,
      \eof_cnt_reg[2]\ => i_can_acf_n_12,
      \error_capture_code[7]_i_5\ => rx_rtr1_reg_n_0,
      \error_capture_code[7]_i_5_0\ => rx_ide_reg_n_0,
      \error_capture_code[7]_i_5_1\ => rx_id2_reg_n_0,
      \error_capture_code[7]_i_5_2\ => rx_rtr2_reg_n_0,
      \error_capture_code[7]_i_5_3\ => rx_id1_reg_n_0,
      \error_capture_code[7]_i_7\ => \^rx_ack_reg_0\,
      \error_capture_code[7]_i_7_0\ => enable_error_cnt2_reg_n_0,
      \error_capture_code[7]_i_7_1\ => \^node_error_passive\,
      \error_capture_code[7]_i_7_2\ => \^tx_reg_0\,
      \error_capture_code_reg[6]\ => \error_capture_code_reg[6]_0\,
      \error_capture_code_reg[6]_0\ => rx_crc_lim_reg_n_0,
      \error_cnt1_reg[0]\ => i_can_acf_n_11,
      error_cnt2(2 downto 0) => error_cnt2(2 downto 0),
      \error_cnt2_reg[2]\ => i_can_acf_n_2,
      form_err3202_in => form_err3202_in,
      id_ok => id_ok,
      id_ok_i_6 => \^rtr1\,
      id_ok_i_6_0(0) => \^data_len_reg[3]_0\(2),
      id_ok_reg_0 => id_ok_reg,
      overload_cnt1(2 downto 0) => overload_cnt1(2 downto 0),
      \overload_cnt1_reg[0]\ => i_can_acf_n_15,
      overload_cnt2(2 downto 0) => overload_cnt2(2 downto 0),
      \overload_cnt2_reg[1]\ => i_can_acf_n_1,
      overload_frame => overload_frame,
      overload_frame_reg => rx_ack_lim_reg_n_0,
      overload_frame_reg_0 => crc_err_reg_n_0,
      reset_mode => reset_mode,
      rst_i => rst_i,
      rtr1_reg => rtr1_reg_0,
      rule3_exc1_2_reg => \error_cnt1_reg_n_0_[0]\,
      rule3_exc1_2_reg_0 => \error_cnt1_reg_n_0_[2]\,
      rule3_exc1_2_reg_1 => \error_cnt1_reg_n_0_[1]\,
      rx_ack_lim_reg => i_can_acf_n_10,
      rx_ack_reg => i_can_acf_n_16,
      rx_crc_reg => \^rx_crc_reg_0\,
      rx_eof_i_2_0 => enable_overload_cnt2_reg_n_0,
      rx_eof_i_5_0 => error_frame_reg_n_0,
      rx_eof_reg => i_can_acf_n_3,
      rx_eof_reg_0 => ack_err_latched_reg_0,
      rx_eof_reg_1 => stuff_err_latched_reg_0,
      rx_inter_reg => \eof_cnt_reg_n_0_[0]\,
      rx_inter_reg_0 => \eof_cnt_reg_n_0_[2]\,
      rx_inter_reg_1 => \eof_cnt_reg_n_0_[1]\,
      rx_rtr1_reg => i_can_acf_n_14,
      sample_point => sample_point,
      sample_point_reg => \^go_error_frame\,
      self_rx_request => self_rx_request,
      transmitter => transmitter,
      tx_point => tx_point,
      tx_point_reg => i_can_acf_n_7,
      tx_state_reg => i_can_acf_n_8,
      wr_fifo_reg => i_can_acf_n_18,
      wr_fifo_reg_0 => \^tx_state\,
      wr_fifo_reg_1 => \header_cnt[2]_i_2_n_0\,
      wr_fifo_reg_2 => wr_fifo_reg_n_0
    );
i_can_crc_rx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_crc
     port map (
      CO(0) => \crc_err0__4\,
      D(14 downto 1) => crc_in(13 downto 0),
      D(0) => sampled_bit,
      Q(1 downto 0) => bit_cnt(1 downto 0),
      S(3) => i_can_crc_rx_n_5,
      S(2) => i_can_crc_rx_n_6,
      S(1) => i_can_crc_rx_n_7,
      S(0) => i_can_crc_rx_n_8,
      arbitration_cnt0 => arbitration_cnt0,
      bit_stuff_cnt(2 downto 0) => bit_stuff_cnt(2 downto 0),
      clk_i => clk_i,
      \crc[14]_i_4_0\ => \susp_cnt_reg_n_0_[2]\,
      \crc[14]_i_4_1\ => \susp_cnt_reg_n_0_[1]\,
      \crc[14]_i_4_2\ => \susp_cnt_reg_n_0_[0]\,
      \crc_err0_carry__0\(0) => crc_in(14),
      crc_err_reg => crc_err_i_2_n_0,
      crc_err_reg_0 => i_can_acf_n_2,
      crc_err_reg_1 => crc_err_reg_n_0,
      \crc_in_reg[12]\(0) => i_can_crc_rx_n_9,
      \crc_reg[0]_0\ => crc_enable_reg_n_0,
      \crc_reg[14]_0\ => \^rx_inter\,
      \crc_reg[14]_1\ => \^rx_idle\,
      \crc_reg[14]_2\ => suspend_reg_n_0,
      \crc_reg[14]_3\ => \crc_reg[14]\,
      \data_out_reg[0]\ => i_can_crc_rx_n_10,
      \data_out_reg[0]_0\ => i_can_crc_rx_n_12,
      extended_mode => extended_mode,
      go_tx => go_tx,
      hard_sync_blocked => hard_sync_blocked,
      node_error_passive_reg => node_error_passive_reg_0,
      reset_mode => reset_mode,
      rx_idle_reg => i_can_crc_rx_n_1,
      rx_sync => rx_sync,
      sample_point => sample_point,
      sample_point_reg => sample_point_reg,
      sampled_bit_reg => i_can_crc_rx_n_4,
      tx_i_11_0(3 downto 0) => \^tx_pointer_reg[5]_0\(3 downto 0),
      tx_i_12_0 => rx_crc_reg_n_0,
      tx_i_2_0 => \tx_pointer[5]_i_3_n_0\,
      tx_i_2_1 => tx_i_13_n_0,
      tx_i_2_2 => tx_i_2,
      tx_i_5_0 => tx_i_5,
      tx_i_5_1 => \^rx_data_reg_0\,
      tx_i_5_2 => tx_i_5_0,
      tx_i_5_3 => tx_i_19_n_0,
      tx_i_5_4 => tx_i_5_1,
      tx_i_5_5 => tx_i_5_2,
      tx_i_5_6 => tx_i_22_n_0,
      tx_next_sp_reg => transmitting_i_2_n_0,
      tx_next_sp_reg_0 => tx_next_sp_reg,
      tx_point => tx_point,
      tx_reg => tx_i_3_n_0,
      tx_reg_0 => tx_i_4_n_0,
      tx_reg_1 => tx_i_6_n_0,
      tx_reg_2 => tx_i_7_n_0,
      tx_reg_3 => tx_i_8_n_0,
      tx_reg_4 => \^tx_reg_0\
    );
i_can_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_fifo
     port map (
      D(0) => D(0),
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      \addr_latched_reg[1]\ => \addr_latched_reg[1]_0\,
      \addr_latched_reg[3]\ => \addr_latched_reg[3]_0\,
      \addr_latched_reg[3]_0\ => \addr_latched_reg[3]_1\,
      \addr_latched_reg[3]_1\ => \addr_latched_reg[3]_2\,
      \addr_latched_reg[3]_2\ => \addr_latched_reg[3]_3\,
      clk_i => clk_i,
      data20(0) => data20(0),
      data_out(7 downto 0) => data_out(7 downto 0),
      \data_out_reg[2]\ => \data_out[2]_i_6_n_0\,
      \data_out_reg[2]_0\ => \data_out_reg[2]\,
      \data_out_reg[2]_1\ => \data_out_reg[2]_0\,
      \data_out_reg[4]\ => \data_out_reg[4]\,
      \data_out_reg[4]_0\ => \data_out[4]_i_5_n_0\,
      \data_out_reg[5]\ => \data_out[5]_i_11_n_0\,
      \data_out_reg[5]_0\ => \data_out_reg[5]\,
      \data_out_reg[6]_i_2\ => \data_out[6]_i_15_n_0\,
      extended_mode => extended_mode,
      fifo_reg_0_63_0_2_i_14_0(2) => \data_cnt_reg_n_0_[2]\,
      fifo_reg_0_63_0_2_i_14_0(1) => \data_cnt_reg_n_0_[1]\,
      fifo_reg_0_63_0_2_i_14_0(0) => \^data_cnt_reg[0]_0\(0),
      fifo_reg_0_63_0_2_i_14_1 => fifo_reg_0_63_0_2_i_14,
      fifo_reg_0_63_3_5_i_1_0(3 downto 1) => \^data_len_reg[3]_0\(2 downto 0),
      fifo_reg_0_63_3_5_i_1_0(0) => data_len(0),
      fifo_reg_0_63_6_7_i_2_0(28 downto 0) => \^id_reg[28]_0\(28 downto 0),
      fifo_reg_0_63_6_7_i_3_0 => \^rtr1\,
      fifo_reg_0_63_6_7_i_3_1 => \^rtr2\,
      fifo_reg_0_63_6_7_i_6_0(7 downto 0) => \^tmp_fifo_reg[0][7]_0\(7 downto 0),
      fifo_reg_0_63_6_7_i_6_1(7 downto 0) => \^tmp_fifo_reg[1][7]_0\(7 downto 0),
      fifo_reg_0_63_6_7_i_6_2(7 downto 0) => \tmp_fifo_reg[2]_0\(7 downto 0),
      fifo_reg_0_63_6_7_i_6_3(7 downto 0) => \tmp_fifo_reg[3]_1\(7 downto 0),
      fifo_reg_0_63_6_7_i_6_4(7 downto 0) => \tmp_fifo_reg[4]_2\(7 downto 0),
      fifo_reg_0_63_6_7_i_6_5(7 downto 0) => \tmp_fifo_reg[5]_3\(7 downto 0),
      fifo_reg_0_63_6_7_i_6_6(7 downto 0) => \tmp_fifo_reg[6]_4\(7 downto 0),
      fifo_reg_0_63_6_7_i_6_7(7 downto 0) => \tmp_fifo_reg[7]_5\(7 downto 0),
      header_cnt(2 downto 0) => header_cnt(2 downto 0),
      \header_cnt_reg[0]\ => i_can_fifo_n_11,
      \header_cnt_reg[0]_0\ => \^ide\,
      \info_cnt_reg[4]_0\ => \info_cnt_reg[4]\,
      initialize_memories_reg_0 => initialize_memories_reg,
      latch_overrun_reg_0 => wr_fifo_reg_n_0,
      overrun => overrun,
      overrun_q => overrun_q,
      overrun_status0 => overrun_status0,
      \read_address0_inferred__0/i__carry__0_0\(5 downto 0) => \tx_err_cnt[8]_i_9\(5 downto 0),
      release_buffer => release_buffer,
      reset_mode => reset_mode,
      rst_i => rst_i
    );
\id[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700F700F7000000"
    )
        port map (
      I0 => bit_stuff_cnt(0),
      I1 => bit_stuff_cnt(2),
      I2 => bit_stuff_cnt(1),
      I3 => sample_point,
      I4 => rx_id2_reg_n_0,
      I5 => rx_id1_reg_n_0,
      O => id0
    );
\id_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => sampled_bit,
      Q => \^id_reg[28]_0\(0)
    );
\id_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(9),
      Q => \^id_reg[28]_0\(10)
    );
\id_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(10),
      Q => \^id_reg[28]_0\(11)
    );
\id_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(11),
      Q => \^id_reg[28]_0\(12)
    );
\id_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(12),
      Q => \^id_reg[28]_0\(13)
    );
\id_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(13),
      Q => \^id_reg[28]_0\(14)
    );
\id_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(14),
      Q => \^id_reg[28]_0\(15)
    );
\id_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(15),
      Q => \^id_reg[28]_0\(16)
    );
\id_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(16),
      Q => \^id_reg[28]_0\(17)
    );
\id_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(17),
      Q => \^id_reg[28]_0\(18)
    );
\id_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(18),
      Q => \^id_reg[28]_0\(19)
    );
\id_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(0),
      Q => \^id_reg[28]_0\(1)
    );
\id_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(19),
      Q => \^id_reg[28]_0\(20)
    );
\id_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(20),
      Q => \^id_reg[28]_0\(21)
    );
\id_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(21),
      Q => \^id_reg[28]_0\(22)
    );
\id_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(22),
      Q => \^id_reg[28]_0\(23)
    );
\id_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(23),
      Q => \^id_reg[28]_0\(24)
    );
\id_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(24),
      Q => \^id_reg[28]_0\(25)
    );
\id_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(25),
      Q => \^id_reg[28]_0\(26)
    );
\id_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(26),
      Q => \^id_reg[28]_0\(27)
    );
\id_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(27),
      Q => \^id_reg[28]_0\(28)
    );
\id_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(1),
      Q => \^id_reg[28]_0\(2)
    );
\id_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(2),
      Q => \^id_reg[28]_0\(3)
    );
\id_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(3),
      Q => \^id_reg[28]_0\(4)
    );
\id_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(4),
      Q => \^id_reg[28]_0\(5)
    );
\id_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(5),
      Q => \^id_reg[28]_0\(6)
    );
\id_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(6),
      Q => \^id_reg[28]_0\(7)
    );
\id_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(7),
      Q => \^id_reg[28]_0\(8)
    );
\id_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => id0,
      CLR => rst_i,
      D => \^id_reg[28]_0\(8),
      Q => \^id_reg[28]_0\(9)
    );
ide_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sampled_bit,
      I1 => rx_ide_reg_n_0,
      I2 => arbitration_cnt0,
      I3 => \^ide\,
      O => ide_i_1_n_0
    );
ide_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => ide_i_1_n_0,
      Q => \^ide\
    );
need_to_tx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554440"
    )
        port map (
      I0 => need_to_tx_i_2_n_0,
      I1 => sample_point,
      I2 => command_4,
      I3 => command_0,
      I4 => \^need_to_tx\,
      O => need_to_tx_i_1_n_0
    );
need_to_tx_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEAA"
    )
        port map (
      I0 => \^tx_successful\,
      I1 => single_shot_transmission,
      I2 => \^tx_state\,
      I3 => \^tx_state_q\,
      I4 => need_to_tx_reg_0,
      O => need_to_tx_i_2_n_0
    );
need_to_tx_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => need_to_tx_i_1_n_0,
      Q => \^need_to_tx\
    );
node_bus_off_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00EA"
    )
        port map (
      I0 => \tx_err_cnt_reg_n_0_[8]\,
      I1 => port_0_i_1_sn_1,
      I2 => \tx_err_cnt_reg[0]_0\,
      I3 => node_bus_off_reg_0,
      I4 => \^node_bus_off\,
      O => node_bus_off_i_1_n_0
    );
node_bus_off_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => port_0_i(1),
      I1 => port_0_i(4),
      I2 => port_0_i(7),
      I3 => port_0_i(6),
      I4 => node_bus_off_i_4_n_0,
      O => port_0_i_1_sn_1
    );
node_bus_off_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => port_0_i(3),
      I1 => port_0_i(0),
      I2 => port_0_i(5),
      I3 => port_0_i(2),
      O => node_bus_off_i_4_n_0
    );
node_bus_off_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(7),
      I1 => \rx_err_cnt[7]_i_14_n_0\,
      I2 => \^rx_err_cnt_reg[7]_0\(6),
      O => \rx_err_cnt_reg[7]_1\
    );
node_bus_off_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \^node_bus_off\,
      Q => node_bus_off_q
    );
node_bus_off_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => node_bus_off_i_1_n_0,
      Q => \^node_bus_off\
    );
node_error_passive_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFE00FE"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(7),
      I1 => \tx_err_cnt_reg_n_0_[8]\,
      I2 => \^rx_err_cnt_reg[7]_0\(7),
      I3 => node_error_passive_i_2_n_0,
      I4 => \^node_error_passive\,
      O => node_error_passive_i_1_n_0
    );
node_error_passive_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAABAB"
    )
        port map (
      I0 => \^node_bus_off\,
      I1 => \^go_error_frame\,
      I2 => i_can_acf_n_2,
      I3 => reset_mode,
      I4 => reset_mode_q,
      O => node_error_passive_i_2_n_0
    );
node_error_passive_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => node_error_passive_i_1_n_0,
      Q => \^node_error_passive\
    );
\overload_cnt1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A2A2A80808080"
    )
        port map (
      I0 => \overload_cnt1[2]_i_2_n_0\,
      I1 => tx_point,
      I2 => overload_frame,
      I3 => overload_cnt1(2),
      I4 => overload_cnt1(1),
      I5 => overload_cnt1(0),
      O => \overload_cnt1[0]_i_1_n_0\
    );
\overload_cnt1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A8080AAAA0000"
    )
        port map (
      I0 => \overload_cnt1[2]_i_2_n_0\,
      I1 => tx_point,
      I2 => overload_frame,
      I3 => overload_cnt1(2),
      I4 => overload_cnt1(1),
      I5 => overload_cnt1(0),
      O => \overload_cnt1[1]_i_1_n_0\
    );
\overload_cnt1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA00AA00AA00"
    )
        port map (
      I0 => \overload_cnt1[2]_i_2_n_0\,
      I1 => tx_point,
      I2 => overload_frame,
      I3 => overload_cnt1(2),
      I4 => overload_cnt1(1),
      I5 => overload_cnt1(0),
      O => \overload_cnt1[2]_i_1_n_0\
    );
\overload_cnt1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555555"
    )
        port map (
      I0 => rx_inter_i_5_n_0,
      I1 => overload_cnt2(2),
      I2 => overload_cnt2(0),
      I3 => overload_cnt2(1),
      I4 => tx_point,
      I5 => \^go_error_frame\,
      O => \overload_cnt1[2]_i_2_n_0\
    );
\overload_cnt1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \overload_cnt1[0]_i_1_n_0\,
      Q => overload_cnt1(0)
    );
\overload_cnt1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \overload_cnt1[1]_i_1_n_0\,
      Q => overload_cnt1(1)
    );
\overload_cnt1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \overload_cnt1[2]_i_1_n_0\,
      Q => overload_cnt1(2)
    );
\overload_cnt2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \overload_cnt1[2]_i_2_n_0\,
      I1 => enable_overload_cnt2_reg_n_0,
      I2 => tx_point,
      I3 => overload_cnt2(0),
      O => \overload_cnt2[0]_i_1_n_0\
    );
\overload_cnt2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4CCC8000"
    )
        port map (
      I0 => overload_cnt2(0),
      I1 => \overload_cnt1[2]_i_2_n_0\,
      I2 => enable_overload_cnt2_reg_n_0,
      I3 => tx_point,
      I4 => overload_cnt2(1),
      O => \overload_cnt2[1]_i_1_n_0\
    );
\overload_cnt2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F0F0F080000000"
    )
        port map (
      I0 => overload_cnt2(0),
      I1 => overload_cnt2(1),
      I2 => \overload_cnt1[2]_i_2_n_0\,
      I3 => enable_overload_cnt2_reg_n_0,
      I4 => tx_point,
      I5 => overload_cnt2(2),
      O => \overload_cnt2[2]_i_1_n_0\
    );
\overload_cnt2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \overload_cnt2[0]_i_1_n_0\,
      Q => overload_cnt2(0)
    );
\overload_cnt2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \overload_cnt2[1]_i_1_n_0\,
      Q => overload_cnt2(1)
    );
\overload_cnt2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \overload_cnt2[2]_i_1_n_0\,
      Q => overload_cnt2(2)
    );
overload_frame_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000EEE"
    )
        port map (
      I0 => overload_frame,
      I1 => rx_inter_i_5_n_0,
      I2 => i_can_acf_n_1,
      I3 => tx_point,
      I4 => \^go_error_frame\,
      O => overload_frame_i_1_n_0
    );
overload_frame_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => overload_frame_i_1_n_0,
      Q => overload_frame
    );
\passive_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFFFF0CCCFFFF"
    )
        port map (
      I0 => \passive_cnt[2]_i_2_n_0\,
      I1 => sample_point,
      I2 => passive_cnt(2),
      I3 => passive_cnt(1),
      I4 => \passive_cnt[2]_i_3_n_0\,
      I5 => passive_cnt(0),
      O => \passive_cnt[0]_i_1_n_0\
    );
\passive_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1F202000000000"
    )
        port map (
      I0 => passive_cnt(0),
      I1 => \passive_cnt[2]_i_2_n_0\,
      I2 => sample_point,
      I3 => passive_cnt(2),
      I4 => passive_cnt(1),
      I5 => \passive_cnt[2]_i_3_n_0\,
      O => \passive_cnt[1]_i_1_n_0\
    );
\passive_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF203F0000000000"
    )
        port map (
      I0 => passive_cnt(0),
      I1 => \passive_cnt[2]_i_2_n_0\,
      I2 => sample_point,
      I3 => passive_cnt(2),
      I4 => passive_cnt(1),
      I5 => \passive_cnt[2]_i_3_n_0\,
      O => \passive_cnt[2]_i_1_n_0\
    );
\passive_cnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFD"
    )
        port map (
      I0 => error_frame_reg_n_0,
      I1 => enable_error_cnt2_reg_n_0,
      I2 => sampled_bit_q,
      I3 => sampled_bit,
      O => \passive_cnt[2]_i_2_n_0\
    );
\passive_cnt[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \error_cnt1[2]_i_2_n_0\,
      I1 => first_compare_bit,
      O => \passive_cnt[2]_i_3_n_0\
    );
\passive_cnt_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => \passive_cnt[0]_i_1_n_0\,
      PRE => rst_i,
      Q => passive_cnt(0)
    );
\passive_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \passive_cnt[1]_i_1_n_0\,
      Q => passive_cnt(1)
    );
\passive_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \passive_cnt[2]_i_1_n_0\,
      Q => passive_cnt(2)
    );
reset_mode_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => reset_mode,
      Q => reset_mode_q
    );
rtr1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sampled_bit,
      I1 => rx_rtr1_reg_n_0,
      I2 => arbitration_cnt0,
      I3 => \^rtr1\,
      O => rtr1_i_1_n_0
    );
rtr1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rtr1_i_1_n_0,
      Q => \^rtr1\
    );
rtr2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sampled_bit,
      I1 => rx_rtr2_reg_n_0,
      I2 => arbitration_cnt0,
      I3 => \^rtr2\,
      O => rtr2_i_1_n_0
    );
rtr2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rtr2_i_1_n_0,
      Q => \^rtr2\
    );
rule3_exc1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00000080"
    )
        port map (
      I0 => \^node_error_passive\,
      I1 => transmitter,
      I2 => ack_err_latched_reg_0,
      I3 => enable_error_cnt2_i_2_n_0,
      I4 => rule3_exc1_2_reg_n_0,
      I5 => rule3_exc1_1_reg_n_0,
      O => rule3_exc1_1_i_1_n_0
    );
rule3_exc1_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rule3_exc1_1_i_1_n_0,
      Q => rule3_exc1_1_reg_n_0
    );
rule3_exc1_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => i_can_acf_n_11,
      I1 => rule3_exc1_1_reg_n_0,
      I2 => sampled_bit,
      I3 => sample_point,
      I4 => \^go_error_frame\,
      I5 => rule3_exc1_2_reg_n_0,
      O => rule3_exc1_2_i_1_n_0
    );
rule3_exc1_2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rule3_exc1_2_i_1_n_0,
      Q => rule3_exc1_2_reg_n_0
    );
rx_ack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0052"
    )
        port map (
      I0 => \^rx_ack_reg_0\,
      I1 => sample_point,
      I2 => crc_err_i_2_n_0,
      I3 => \^go_error_frame\,
      O => rx_ack_i_1_n_0
    );
rx_ack_lim_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1404"
    )
        port map (
      I0 => i_can_acf_n_8,
      I1 => rx_ack_lim_reg_n_0,
      I2 => sample_point,
      I3 => \^rx_ack_reg_0\,
      O => rx_ack_lim_i_1_n_0
    );
rx_ack_lim_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_ack_lim_i_1_n_0,
      Q => rx_ack_lim_reg_n_0
    );
rx_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_ack_i_1_n_0,
      Q => \^rx_ack_reg_0\
    );
rx_crc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0501"
    )
        port map (
      I0 => \^rx_crc_reg_0\,
      I1 => rx_crc_i_2_n_0,
      I2 => \^go_error_frame\,
      I3 => rx_crc_reg_n_0,
      O => rx_crc_i_1_n_0
    );
rx_crc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE00EFFFFFFFF"
    )
        port map (
      I0 => rx_crc_i_3_n_0,
      I1 => rx_crc_i_4_n_0,
      I2 => rx_crc_i_5_n_0,
      I3 => bit_cnt(5),
      I4 => rx_crc_i_6_n_0,
      I5 => arbitration_cnt0,
      O => rx_crc_i_2_n_0
    );
rx_crc_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \^data_len_reg[3]_0\(1),
      I1 => data_len(0),
      I2 => \^data_len_reg[3]_0\(0),
      I3 => sampled_bit,
      I4 => \header_cnt[2]_i_12_n_0\,
      O => rx_crc_i_3_n_0
    );
rx_crc_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rx_dlc_reg_n_0,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      O => rx_crc_i_4_n_0
    );
rx_crc_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0154"
    )
        port map (
      I0 => \^data_len_reg[3]_0\(2),
      I1 => \^data_len_reg[3]_0\(0),
      I2 => data_len(0),
      I3 => \^data_len_reg[3]_0\(1),
      O => rx_crc_i_5_n_0
    );
rx_crc_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3FF63F9F"
    )
        port map (
      I0 => \^data_len_reg[3]_0\(0),
      I1 => bit_cnt(4),
      I2 => bit_cnt(3),
      I3 => \^data_len_reg[3]_0\(2),
      I4 => data_len(0),
      I5 => rx_crc_i_7_n_0,
      O => rx_crc_i_6_n_0
    );
rx_crc_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^rx_data_reg_0\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      O => rx_crc_i_7_n_0
    );
rx_crc_lim_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0504"
    )
        port map (
      I0 => crc_err_i_2_n_0,
      I1 => \^rx_crc_reg_0\,
      I2 => \^go_error_frame\,
      I3 => rx_crc_lim_reg_n_0,
      O => rx_crc_lim_i_1_n_0
    );
rx_crc_lim_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_crc_lim_i_1_n_0,
      Q => rx_crc_lim_reg_n_0
    );
rx_crc_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_crc_i_1_n_0,
      Q => rx_crc_reg_n_0
    );
rx_data_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => rx_crc_i_2_n_0,
      I2 => rx_data_i_2_n_0,
      I3 => \^rx_data_reg_0\,
      O => rx_data_i_1_n_0
    );
rx_data_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rx_crc_i_3_n_0,
      I1 => arbitration_cnt0,
      I2 => rx_dlc_reg_n_0,
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      O => rx_data_i_2_n_0
    );
rx_data_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_data_i_1_n_0,
      Q => \^rx_data_reg_0\
    );
rx_dlc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000000"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => rx_crc_i_2_n_0,
      I2 => rx_data_i_2_n_0,
      I3 => arbitration_cnt0,
      I4 => rx_r0_reg_n_0,
      I5 => rx_dlc_reg_n_0,
      O => rx_dlc_i_1_n_0
    );
rx_dlc_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_dlc_i_1_n_0,
      Q => rx_dlc_reg_n_0
    );
rx_eof_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000015D5000000C0"
    )
        port map (
      I0 => i_can_acf_n_8,
      I1 => rx_ack_lim_reg_n_0,
      I2 => sample_point,
      I3 => \^go_error_frame\,
      I4 => rx_eof_i_3_n_0,
      I5 => form_err3202_in,
      O => rx_eof_i_1_n_0
    );
rx_eof_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_inter_i_5_n_0,
      I1 => i_can_acf_n_3,
      O => rx_eof_i_3_n_0
    );
rx_eof_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_eof_i_1_n_0,
      Q => form_err3202_in
    );
\rx_err_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD00FFFFAD00AD00"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(0),
      I1 => \rx_err_cnt[0]_i_2_n_0\,
      I2 => \rx_err_cnt[0]_i_3_n_0\,
      I3 => \rx_err_cnt[7]_i_4_n_0\,
      I4 => \rx_err_cnt_reg[5]_0\,
      I5 => port_0_i(0),
      O => \rx_err_cnt[0]_i_1_n_0\
    );
\rx_err_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rx_err_cnt[7]_i_7_n_0\,
      I1 => \^rx_err_cnt_reg[7]_0\(7),
      O => \rx_err_cnt[0]_i_2_n_0\
    );
\rx_err_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_err_cnt[7]_i_7_n_0\,
      I1 => \rx_err_cnt[7]_i_12_n_0\,
      O => \rx_err_cnt[0]_i_3_n_0\
    );
\rx_err_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rx_err_cnt[1]_i_2_n_0\,
      I1 => \rx_err_cnt_reg[5]_0\,
      I2 => port_0_i(1),
      O => \rx_err_cnt[1]_i_1_n_0\
    );
\rx_err_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA288888222888"
    )
        port map (
      I0 => \rx_err_cnt[7]_i_4_n_0\,
      I1 => \^rx_err_cnt_reg[7]_0\(1),
      I2 => \rx_err_cnt[7]_i_12_n_0\,
      I3 => \^rx_err_cnt_reg[7]_0\(0),
      I4 => \rx_err_cnt[7]_i_7_n_0\,
      I5 => \^rx_err_cnt_reg[7]_0\(7),
      O => \rx_err_cnt[1]_i_2_n_0\
    );
\rx_err_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rx_err_cnt[2]_i_2_n_0\,
      I1 => \rx_err_cnt[7]_i_4_n_0\,
      I2 => \rx_err_cnt_reg[5]_0\,
      I3 => port_0_i(2),
      O => \rx_err_cnt[2]_i_1_n_0\
    );
\rx_err_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000004447777733"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(7),
      I1 => \rx_err_cnt[7]_i_7_n_0\,
      I2 => \rx_err_cnt[7]_i_12_n_0\,
      I3 => \^rx_err_cnt_reg[7]_0\(1),
      I4 => \^rx_err_cnt_reg[7]_0\(0),
      I5 => \^rx_err_cnt_reg[7]_0\(2),
      O => \rx_err_cnt[2]_i_2_n_0\
    );
\rx_err_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
        port map (
      I0 => \rx_err_cnt[3]_i_2_n_0\,
      I1 => node_bus_off_q,
      I2 => \^node_bus_off\,
      I3 => \rx_err_cnt_reg[5]_0\,
      I4 => port_0_i(3),
      O => \rx_err_cnt[3]_i_1_n_0\
    );
\rx_err_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0EFBFE0B0EFB0EF"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(7),
      I1 => \rx_err_cnt[3]_i_3_n_0\,
      I2 => \rx_err_cnt[7]_i_7_n_0\,
      I3 => \^rx_err_cnt_reg[7]_0\(3),
      I4 => \rx_err_cnt[6]_i_5_n_0\,
      I5 => \rx_err_cnt[7]_i_12_n_0\,
      O => \rx_err_cnt[3]_i_2_n_0\
    );
\rx_err_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(1),
      I1 => \^rx_err_cnt_reg[7]_0\(0),
      I2 => \^rx_err_cnt_reg[7]_0\(2),
      O => \rx_err_cnt[3]_i_3_n_0\
    );
\rx_err_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47004700"
    )
        port map (
      I0 => \rx_err_cnt[4]_i_2_n_0\,
      I1 => \rx_err_cnt[7]_i_7_n_0\,
      I2 => \rx_err_cnt[4]_i_3_n_0\,
      I3 => \rx_err_cnt[7]_i_4_n_0\,
      I4 => \rx_err_cnt_reg[5]_0\,
      I5 => port_0_i(4),
      O => \rx_err_cnt[4]_i_1_n_0\
    );
\rx_err_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000155555554"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(7),
      I1 => \^rx_err_cnt_reg[7]_0\(3),
      I2 => \^rx_err_cnt_reg[7]_0\(2),
      I3 => \^rx_err_cnt_reg[7]_0\(0),
      I4 => \^rx_err_cnt_reg[7]_0\(1),
      I5 => \^rx_err_cnt_reg[7]_0\(4),
      O => \rx_err_cnt[4]_i_2_n_0\
    );
\rx_err_cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF00007F00FFFF"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(2),
      I1 => \^rx_err_cnt_reg[7]_0\(1),
      I2 => \^rx_err_cnt_reg[7]_0\(0),
      I3 => \rx_err_cnt[7]_i_12_n_0\,
      I4 => \^rx_err_cnt_reg[7]_0\(3),
      I5 => \^rx_err_cnt_reg[7]_0\(4),
      O => \rx_err_cnt[4]_i_3_n_0\
    );
\rx_err_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47004700"
    )
        port map (
      I0 => \rx_err_cnt[5]_i_2_n_0\,
      I1 => \rx_err_cnt[7]_i_7_n_0\,
      I2 => \rx_err_cnt[5]_i_3_n_0\,
      I3 => \rx_err_cnt[7]_i_4_n_0\,
      I4 => \rx_err_cnt_reg[5]_0\,
      I5 => port_0_i(5),
      O => \rx_err_cnt[5]_i_1_n_0\
    );
\rx_err_cnt[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(7),
      I1 => \rx_err_cnt[5]_i_4_n_0\,
      I2 => \^rx_err_cnt_reg[7]_0\(5),
      O => \rx_err_cnt[5]_i_2_n_0\
    );
\rx_err_cnt[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6555555"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(5),
      I1 => \rx_err_cnt[7]_i_12_n_0\,
      I2 => \rx_err_cnt[6]_i_5_n_0\,
      I3 => \^rx_err_cnt_reg[7]_0\(3),
      I4 => \^rx_err_cnt_reg[7]_0\(4),
      O => \rx_err_cnt[5]_i_3_n_0\
    );
\rx_err_cnt[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(4),
      I1 => \^rx_err_cnt_reg[7]_0\(1),
      I2 => \^rx_err_cnt_reg[7]_0\(0),
      I3 => \^rx_err_cnt_reg[7]_0\(2),
      I4 => \^rx_err_cnt_reg[7]_0\(3),
      O => \rx_err_cnt[5]_i_4_n_0\
    );
\rx_err_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \rx_err_cnt[6]_i_2_n_0\,
      I1 => \rx_err_cnt[7]_i_7_n_0\,
      I2 => \rx_err_cnt[6]_i_3_n_0\,
      I3 => \tx_err_cnt[8]_i_4_n_0\,
      I4 => \rx_err_cnt_reg[5]_0\,
      I5 => port_0_i(6),
      O => \rx_err_cnt[6]_i_1_n_0\
    );
\rx_err_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BF0F0F0F0F0F0F0"
    )
        port map (
      I0 => \rx_err_cnt[6]_i_5_n_0\,
      I1 => \rx_err_cnt[7]_i_12_n_0\,
      I2 => \^rx_err_cnt_reg[7]_0\(6),
      I3 => \^rx_err_cnt_reg[7]_0\(5),
      I4 => \^rx_err_cnt_reg[7]_0\(3),
      I5 => \^rx_err_cnt_reg[7]_0\(4),
      O => \rx_err_cnt[6]_i_2_n_0\
    );
\rx_err_cnt[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(7),
      I1 => \rx_err_cnt[7]_i_14_n_0\,
      I2 => \^rx_err_cnt_reg[7]_0\(6),
      O => \rx_err_cnt[6]_i_3_n_0\
    );
\rx_err_cnt[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(2),
      I1 => \^rx_err_cnt_reg[7]_0\(1),
      I2 => \^rx_err_cnt_reg[7]_0\(0),
      O => \rx_err_cnt[6]_i_5_n_0\
    );
\rx_err_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008A8A8AFFFFFFFF"
    )
        port map (
      I0 => \rx_err_cnt[7]_i_3_n_0\,
      I1 => \^arbitration_lost_reg_0\,
      I2 => transmitter,
      I3 => mode_ext(0),
      I4 => extended_mode,
      I5 => \rx_err_cnt[7]_i_4_n_0\,
      O => \rx_err_cnt[7]_i_1_n_0\
    );
\rx_err_cnt[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => sampled_bit,
      I1 => sample_point,
      I2 => delayed_dominant_cnt(0),
      I3 => delayed_dominant_cnt(1),
      I4 => delayed_dominant_cnt(2),
      O => \rx_err_cnt[7]_i_10_n_0\
    );
\rx_err_cnt[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \tx_err_cnt[8]_i_9\(1),
      I1 => \tx_err_cnt[8]_i_9\(0),
      I2 => \tx_err_cnt[8]_i_9\(2),
      O => \rx_err_cnt[7]_i_11_n_0\
    );
\rx_err_cnt[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888088"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => \rx_err_cnt[7]_i_15_n_0\,
      I2 => i_can_acf_n_11,
      I3 => error_frame_reg_n_0,
      I4 => \^node_error_passive\,
      I5 => \error_capture_code[7]_i_5_n_0\,
      O => \rx_err_cnt[7]_i_12_n_0\
    );
\rx_err_cnt[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => crc_err_reg_n_0,
      I1 => i_can_acf_n_8,
      O => \rx_err_cnt[7]_i_13_n_0\
    );
\rx_err_cnt[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(3),
      I1 => \^rx_err_cnt_reg[7]_0\(2),
      I2 => \^rx_err_cnt_reg[7]_0\(0),
      I3 => \^rx_err_cnt_reg[7]_0\(1),
      I4 => \^rx_err_cnt_reg[7]_0\(4),
      I5 => \^rx_err_cnt_reg[7]_0\(5),
      O => \rx_err_cnt[7]_i_14_n_0\
    );
\rx_err_cnt[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D555"
    )
        port map (
      I0 => overload_frame,
      I1 => overload_cnt1(2),
      I2 => overload_cnt1(1),
      I3 => overload_cnt1(0),
      O => \rx_err_cnt[7]_i_15_n_0\
    );
\rx_err_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00009A00"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(7),
      I1 => \rx_err_cnt[7]_i_5_n_0\,
      I2 => \rx_err_cnt[7]_i_6_n_0\,
      I3 => \rx_err_cnt[7]_i_4_n_0\,
      I4 => \rx_err_cnt[7]_i_7_n_0\,
      I5 => \rx_err_cnt_reg[7]_2\,
      O => \rx_err_cnt[7]_i_2_n_0\
    );
\rx_err_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFEEFE"
    )
        port map (
      I0 => \rx_err_cnt[7]_i_7_n_0\,
      I1 => \^go_error_frame\,
      I2 => enable_error_cnt2_i_2_n_0,
      I3 => \rx_err_cnt[7]_i_9_n_0\,
      I4 => \rx_err_cnt[7]_i_10_n_0\,
      I5 => \^rx_err_cnt_reg[7]_0\(7),
      O => \rx_err_cnt[7]_i_3_n_0\
    );
\rx_err_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => node_bus_off_q,
      I1 => \^node_bus_off\,
      I2 => \rx_err_cnt_reg[0]_0\,
      I3 => \rx_err_cnt[7]_i_11_n_0\,
      I4 => \rx_err_cnt_reg[0]_1\,
      I5 => extended_mode,
      O => \rx_err_cnt[7]_i_4_n_0\
    );
\rx_err_cnt[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \rx_err_cnt[7]_i_12_n_0\,
      I1 => \^rx_err_cnt_reg[7]_0\(0),
      I2 => \^rx_err_cnt_reg[7]_0\(1),
      I3 => \^rx_err_cnt_reg[7]_0\(2),
      O => \rx_err_cnt[7]_i_5_n_0\
    );
\rx_err_cnt[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rx_err_cnt_reg[7]_0\(6),
      I1 => \^rx_err_cnt_reg[7]_0\(5),
      I2 => \^rx_err_cnt_reg[7]_0\(4),
      I3 => \^rx_err_cnt_reg[7]_0\(3),
      O => \rx_err_cnt[7]_i_6_n_0\
    );
\rx_err_cnt[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A000000000000"
    )
        port map (
      I0 => \rx_err_cnt[7]_i_13_n_0\,
      I1 => \^rx_err_cnt_reg[7]_0\(7),
      I2 => \rx_err_cnt[7]_i_14_n_0\,
      I3 => \^rx_err_cnt_reg[7]_0\(6),
      I4 => sample_point,
      I5 => \^rx_ack_reg_0\,
      O => \rx_err_cnt[7]_i_7_n_0\
    );
\rx_err_cnt[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => \error_cnt1_reg_n_0_[1]\,
      I1 => \error_cnt1_reg_n_0_[2]\,
      I2 => \error_cnt1_reg_n_0_[0]\,
      I3 => error_flag_over_latched_reg_n_0,
      I4 => sample_point,
      I5 => sampled_bit,
      O => \rx_err_cnt[7]_i_9_n_0\
    );
\rx_err_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \rx_err_cnt[7]_i_1_n_0\,
      CLR => rst_i,
      D => \rx_err_cnt[0]_i_1_n_0\,
      Q => \^rx_err_cnt_reg[7]_0\(0)
    );
\rx_err_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \rx_err_cnt[7]_i_1_n_0\,
      CLR => rst_i,
      D => \rx_err_cnt[1]_i_1_n_0\,
      Q => \^rx_err_cnt_reg[7]_0\(1)
    );
\rx_err_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \rx_err_cnt[7]_i_1_n_0\,
      CLR => rst_i,
      D => \rx_err_cnt[2]_i_1_n_0\,
      Q => \^rx_err_cnt_reg[7]_0\(2)
    );
\rx_err_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \rx_err_cnt[7]_i_1_n_0\,
      CLR => rst_i,
      D => \rx_err_cnt[3]_i_1_n_0\,
      Q => \^rx_err_cnt_reg[7]_0\(3)
    );
\rx_err_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \rx_err_cnt[7]_i_1_n_0\,
      CLR => rst_i,
      D => \rx_err_cnt[4]_i_1_n_0\,
      Q => \^rx_err_cnt_reg[7]_0\(4)
    );
\rx_err_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \rx_err_cnt[7]_i_1_n_0\,
      CLR => rst_i,
      D => \rx_err_cnt[5]_i_1_n_0\,
      Q => \^rx_err_cnt_reg[7]_0\(5)
    );
\rx_err_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \rx_err_cnt[7]_i_1_n_0\,
      CLR => rst_i,
      D => \rx_err_cnt[6]_i_1_n_0\,
      Q => \^rx_err_cnt_reg[7]_0\(6)
    );
\rx_err_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \rx_err_cnt[7]_i_1_n_0\,
      CLR => rst_i,
      D => \rx_err_cnt[7]_i_2_n_0\,
      Q => \^rx_err_cnt_reg[7]_0\(7)
    );
rx_id1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => i_can_crc_rx_n_4,
      I1 => rx_id1_i_2_n_0,
      I2 => \^go_error_frame\,
      I3 => rx_id1_reg_n_0,
      O => rx_id1_i_1_n_0
    );
rx_id1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => arbitration_cnt0,
      I1 => bit_cnt(3),
      I2 => bit_cnt(2),
      I3 => rx_id1_reg_n_0,
      I4 => bit_cnt(0),
      I5 => bit_cnt(1),
      O => rx_id1_i_2_n_0
    );
rx_id1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_id1_i_1_n_0,
      Q => rx_id1_reg_n_0
    );
rx_id2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111110000000"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => rx_id2_i_2_n_0,
      I2 => sampled_bit,
      I3 => rx_ide_reg_n_0,
      I4 => arbitration_cnt0,
      I5 => rx_id2_reg_n_0,
      O => rx_id2_i_1_n_0
    );
rx_id2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F700"
    )
        port map (
      I0 => bit_stuff_cnt(0),
      I1 => bit_stuff_cnt(2),
      I2 => bit_stuff_cnt(1),
      I3 => sample_point,
      I4 => rx_id2_i_3_n_0,
      O => rx_id2_i_2_n_0
    );
rx_id2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(3),
      I3 => rx_id2_reg_n_0,
      I4 => bit_cnt(2),
      I5 => bit_cnt(4),
      O => rx_id2_i_3_n_0
    );
rx_id2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_id2_i_1_n_0,
      Q => rx_id2_reg_n_0
    );
rx_ide_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00023030"
    )
        port map (
      I0 => rx_rtr1_reg_n_0,
      I1 => \^go_error_frame\,
      I2 => rx_ide_reg_n_0,
      I3 => rx_r1_reg_n_0,
      I4 => arbitration_cnt0,
      O => rx_ide_i_1_n_0
    );
rx_ide_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_ide_i_1_n_0,
      Q => rx_ide_reg_n_0
    );
rx_idle_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => rx_inter_i_2_n_0,
      I1 => i_can_crc_rx_n_4,
      I2 => \^go_error_frame\,
      I3 => \^rx_idle\,
      O => rx_idle_i_1_n_0
    );
rx_idle_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_idle_i_1_n_0,
      Q => \^rx_idle\
    );
rx_inter_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010100000001"
    )
        port map (
      I0 => rx_inter_i_2_n_0,
      I1 => i_can_crc_rx_n_4,
      I2 => \^go_error_frame\,
      I3 => i_can_acf_n_3,
      I4 => rx_inter_i_5_n_0,
      I5 => \^rx_inter\,
      O => rx_inter_i_1_n_0
    );
rx_inter_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4444444"
    )
        port map (
      I0 => \^node_bus_off\,
      I1 => bus_free,
      I2 => bus_free_reg_0,
      I3 => \^rx_inter\,
      I4 => bit_cnt(1),
      I5 => bit_cnt(0),
      O => rx_inter_i_2_n_0
    );
rx_inter_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8A8AAA8"
    )
        port map (
      I0 => \error_capture_code_reg[6]_0\,
      I1 => i_can_acf_n_12,
      I2 => rx_inter_i_7_n_0,
      I3 => \^rx_inter\,
      I4 => bit_cnt(1),
      I5 => i_can_acf_n_1,
      O => rx_inter_i_5_n_0
    );
rx_inter_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => error_cnt2(1),
      I1 => error_cnt2(0),
      I2 => error_cnt2(2),
      O => rx_inter_i_7_n_0
    );
rx_inter_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_inter_i_1_n_0,
      Q => \^rx_inter\
    );
rx_r0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000062666262"
    )
        port map (
      I0 => rx_r0_reg_n_0,
      I1 => arbitration_cnt0,
      I2 => rx_r1_reg_n_0,
      I3 => sampled_bit,
      I4 => rx_ide_reg_n_0,
      I5 => \^go_error_frame\,
      O => rx_r0_i_1_n_0
    );
rx_r0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_r0_i_1_n_0,
      Q => rx_r0_reg_n_0
    );
rx_r1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000038303838"
    )
        port map (
      I0 => rx_rtr2_reg_n_0,
      I1 => arbitration_cnt0,
      I2 => rx_r1_reg_n_0,
      I3 => sampled_bit,
      I4 => rx_ide_reg_n_0,
      I5 => \^go_error_frame\,
      O => rx_r1_i_1_n_0
    );
rx_r1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_r1_i_1_n_0,
      Q => rx_r1_reg_n_0
    );
rx_rtr1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => rx_id1_i_2_n_0,
      I1 => rx_rtr1_reg_n_0,
      I2 => arbitration_cnt0,
      I3 => \^go_error_frame\,
      O => rx_rtr1_i_1_n_0
    );
rx_rtr1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_rtr1_i_1_n_0,
      Q => rx_rtr1_reg_n_0
    );
rx_rtr2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0034"
    )
        port map (
      I0 => arbitration_cnt0,
      I1 => rx_rtr2_reg_n_0,
      I2 => rx_id2_i_2_n_0,
      I3 => \^go_error_frame\,
      O => rx_rtr2_i_1_n_0
    );
rx_rtr2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rx_rtr2_i_1_n_0,
      Q => rx_rtr2_reg_n_0
    );
stuff_err_latched_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => stuff_err_latched_reg_0,
      I1 => bit_err_latched_i_2_n_0,
      I2 => stuff_err_latched_reg_n_0,
      O => stuff_err_latched_i_1_n_0
    );
stuff_err_latched_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => stuff_err_latched_i_1_n_0,
      Q => stuff_err_latched_reg_n_0
    );
\susp_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055002A00AA00AA"
    )
        port map (
      I0 => \susp_cnt_reg_n_0_[0]\,
      I1 => \susp_cnt_reg_n_0_[1]\,
      I2 => \susp_cnt_reg_n_0_[2]\,
      I3 => reset_mode,
      I4 => susp_cnt_en_reg_n_0,
      I5 => sample_point,
      O => \susp_cnt[0]_i_1_n_0\
    );
\susp_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0066004C00CC00CC"
    )
        port map (
      I0 => \susp_cnt_reg_n_0_[0]\,
      I1 => \susp_cnt_reg_n_0_[1]\,
      I2 => \susp_cnt_reg_n_0_[2]\,
      I3 => reset_mode,
      I4 => susp_cnt_en_reg_n_0,
      I5 => sample_point,
      O => \susp_cnt[1]_i_1_n_0\
    );
\susp_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0078007000F000F0"
    )
        port map (
      I0 => \susp_cnt_reg_n_0_[0]\,
      I1 => \susp_cnt_reg_n_0_[1]\,
      I2 => \susp_cnt_reg_n_0_[2]\,
      I3 => reset_mode,
      I4 => susp_cnt_en_reg_n_0,
      I5 => sample_point,
      O => \susp_cnt[2]_i_1_n_0\
    );
susp_cnt_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554000"
    )
        port map (
      I0 => suspend_i_3_n_0,
      I1 => sample_point,
      I2 => suspend_reg_n_0,
      I3 => susp_cnt_en_i_2_n_0,
      I4 => susp_cnt_en_reg_n_0,
      O => susp_cnt_en_i_1_n_0
    );
susp_cnt_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^rx_inter\,
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      O => susp_cnt_en_i_2_n_0
    );
susp_cnt_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => susp_cnt_en_i_1_n_0,
      Q => susp_cnt_en_reg_n_0
    );
\susp_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \susp_cnt[0]_i_1_n_0\,
      Q => \susp_cnt_reg_n_0_[0]\
    );
\susp_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \susp_cnt[1]_i_1_n_0\,
      Q => \susp_cnt_reg_n_0_[1]\
    );
\susp_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \susp_cnt[2]_i_1_n_0\,
      Q => \susp_cnt_reg_n_0_[2]\
    );
suspend_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000080"
    )
        port map (
      I0 => transmitter,
      I1 => \^node_error_passive\,
      I2 => \^rx_inter\,
      I3 => suspend_i_2_n_0,
      I4 => suspend_i_3_n_0,
      I5 => suspend_reg_n_0,
      O => suspend_i_1_n_0
    );
suspend_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      O => suspend_i_2_n_0
    );
suspend_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => reset_mode,
      I1 => sample_point,
      I2 => \susp_cnt_reg_n_0_[2]\,
      I3 => \susp_cnt_reg_n_0_[1]\,
      I4 => \susp_cnt_reg_n_0_[0]\,
      O => suspend_i_3_n_0
    );
suspend_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => suspend_i_1_n_0,
      Q => suspend_reg_n_0
    );
\tmp_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0000"
    )
        port map (
      I0 => \^rx_data_reg_0\,
      I1 => bit_stuff_cnt(0),
      I2 => bit_stuff_cnt(2),
      I3 => bit_stuff_cnt(1),
      I4 => sample_point,
      O => tmp_data0
    );
\tmp_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => tmp_data0,
      CLR => rst_i,
      D => sampled_bit,
      Q => tmp_data(0)
    );
\tmp_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => tmp_data0,
      CLR => rst_i,
      D => tmp_data(0),
      Q => tmp_data(1)
    );
\tmp_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => tmp_data0,
      CLR => rst_i,
      D => tmp_data(1),
      Q => tmp_data(2)
    );
\tmp_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => tmp_data0,
      CLR => rst_i,
      D => tmp_data(2),
      Q => tmp_data(3)
    );
\tmp_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => tmp_data0,
      CLR => rst_i,
      D => tmp_data(3),
      Q => tmp_data(4)
    );
\tmp_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => tmp_data0,
      CLR => rst_i,
      D => tmp_data(4),
      Q => tmp_data(5)
    );
\tmp_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => tmp_data0,
      CLR => rst_i,
      D => tmp_data(5),
      Q => tmp_data(6)
    );
\tmp_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => tmp_data0,
      CLR => rst_i,
      D => tmp_data(6),
      Q => tmp_data(7)
    );
\tmp_fifo[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => byte_cnt(2),
      I1 => write_data_to_tmp_fifo,
      I2 => byte_cnt(1),
      I3 => byte_cnt(0),
      O => \tmp_fifo[0][7]_i_1_n_0\
    );
\tmp_fifo[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => byte_cnt(2),
      I1 => write_data_to_tmp_fifo,
      I2 => byte_cnt(1),
      I3 => byte_cnt(0),
      O => \tmp_fifo[1][7]_i_1_n_0\
    );
\tmp_fifo[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => byte_cnt(2),
      I1 => write_data_to_tmp_fifo,
      I2 => byte_cnt(0),
      I3 => byte_cnt(1),
      O => \tmp_fifo[2][7]_i_1_n_0\
    );
\tmp_fifo[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => byte_cnt(2),
      I1 => write_data_to_tmp_fifo,
      I2 => byte_cnt(1),
      I3 => byte_cnt(0),
      O => \tmp_fifo[3][7]_i_1_n_0\
    );
\tmp_fifo[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => byte_cnt(1),
      I1 => byte_cnt(0),
      I2 => byte_cnt(2),
      I3 => write_data_to_tmp_fifo,
      O => \tmp_fifo[4][7]_i_1_n_0\
    );
\tmp_fifo[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => byte_cnt(1),
      I1 => byte_cnt(0),
      I2 => byte_cnt(2),
      I3 => write_data_to_tmp_fifo,
      O => \tmp_fifo[5][7]_i_1_n_0\
    );
\tmp_fifo[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => byte_cnt(0),
      I1 => byte_cnt(1),
      I2 => byte_cnt(2),
      I3 => write_data_to_tmp_fifo,
      O => \tmp_fifo[6][7]_i_1_n_0\
    );
\tmp_fifo[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => byte_cnt(1),
      I1 => byte_cnt(0),
      I2 => byte_cnt(2),
      I3 => write_data_to_tmp_fifo,
      O => \tmp_fifo[7][7]_i_1_n_0\
    );
\tmp_fifo_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[0][7]_i_1_n_0\,
      D => tmp_data(0),
      Q => \^tmp_fifo_reg[0][7]_0\(0),
      R => '0'
    );
\tmp_fifo_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[0][7]_i_1_n_0\,
      D => tmp_data(1),
      Q => \^tmp_fifo_reg[0][7]_0\(1),
      R => '0'
    );
\tmp_fifo_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[0][7]_i_1_n_0\,
      D => tmp_data(2),
      Q => \^tmp_fifo_reg[0][7]_0\(2),
      R => '0'
    );
\tmp_fifo_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[0][7]_i_1_n_0\,
      D => tmp_data(3),
      Q => \^tmp_fifo_reg[0][7]_0\(3),
      R => '0'
    );
\tmp_fifo_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[0][7]_i_1_n_0\,
      D => tmp_data(4),
      Q => \^tmp_fifo_reg[0][7]_0\(4),
      R => '0'
    );
\tmp_fifo_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[0][7]_i_1_n_0\,
      D => tmp_data(5),
      Q => \^tmp_fifo_reg[0][7]_0\(5),
      R => '0'
    );
\tmp_fifo_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[0][7]_i_1_n_0\,
      D => tmp_data(6),
      Q => \^tmp_fifo_reg[0][7]_0\(6),
      R => '0'
    );
\tmp_fifo_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[0][7]_i_1_n_0\,
      D => tmp_data(7),
      Q => \^tmp_fifo_reg[0][7]_0\(7),
      R => '0'
    );
\tmp_fifo_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[1][7]_i_1_n_0\,
      D => tmp_data(0),
      Q => \^tmp_fifo_reg[1][7]_0\(0),
      R => '0'
    );
\tmp_fifo_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[1][7]_i_1_n_0\,
      D => tmp_data(1),
      Q => \^tmp_fifo_reg[1][7]_0\(1),
      R => '0'
    );
\tmp_fifo_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[1][7]_i_1_n_0\,
      D => tmp_data(2),
      Q => \^tmp_fifo_reg[1][7]_0\(2),
      R => '0'
    );
\tmp_fifo_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[1][7]_i_1_n_0\,
      D => tmp_data(3),
      Q => \^tmp_fifo_reg[1][7]_0\(3),
      R => '0'
    );
\tmp_fifo_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[1][7]_i_1_n_0\,
      D => tmp_data(4),
      Q => \^tmp_fifo_reg[1][7]_0\(4),
      R => '0'
    );
\tmp_fifo_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[1][7]_i_1_n_0\,
      D => tmp_data(5),
      Q => \^tmp_fifo_reg[1][7]_0\(5),
      R => '0'
    );
\tmp_fifo_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[1][7]_i_1_n_0\,
      D => tmp_data(6),
      Q => \^tmp_fifo_reg[1][7]_0\(6),
      R => '0'
    );
\tmp_fifo_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[1][7]_i_1_n_0\,
      D => tmp_data(7),
      Q => \^tmp_fifo_reg[1][7]_0\(7),
      R => '0'
    );
\tmp_fifo_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[2][7]_i_1_n_0\,
      D => tmp_data(0),
      Q => \tmp_fifo_reg[2]_0\(0),
      R => '0'
    );
\tmp_fifo_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[2][7]_i_1_n_0\,
      D => tmp_data(1),
      Q => \tmp_fifo_reg[2]_0\(1),
      R => '0'
    );
\tmp_fifo_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[2][7]_i_1_n_0\,
      D => tmp_data(2),
      Q => \tmp_fifo_reg[2]_0\(2),
      R => '0'
    );
\tmp_fifo_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[2][7]_i_1_n_0\,
      D => tmp_data(3),
      Q => \tmp_fifo_reg[2]_0\(3),
      R => '0'
    );
\tmp_fifo_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[2][7]_i_1_n_0\,
      D => tmp_data(4),
      Q => \tmp_fifo_reg[2]_0\(4),
      R => '0'
    );
\tmp_fifo_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[2][7]_i_1_n_0\,
      D => tmp_data(5),
      Q => \tmp_fifo_reg[2]_0\(5),
      R => '0'
    );
\tmp_fifo_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[2][7]_i_1_n_0\,
      D => tmp_data(6),
      Q => \tmp_fifo_reg[2]_0\(6),
      R => '0'
    );
\tmp_fifo_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[2][7]_i_1_n_0\,
      D => tmp_data(7),
      Q => \tmp_fifo_reg[2]_0\(7),
      R => '0'
    );
\tmp_fifo_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[3][7]_i_1_n_0\,
      D => tmp_data(0),
      Q => \tmp_fifo_reg[3]_1\(0),
      R => '0'
    );
\tmp_fifo_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[3][7]_i_1_n_0\,
      D => tmp_data(1),
      Q => \tmp_fifo_reg[3]_1\(1),
      R => '0'
    );
\tmp_fifo_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[3][7]_i_1_n_0\,
      D => tmp_data(2),
      Q => \tmp_fifo_reg[3]_1\(2),
      R => '0'
    );
\tmp_fifo_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[3][7]_i_1_n_0\,
      D => tmp_data(3),
      Q => \tmp_fifo_reg[3]_1\(3),
      R => '0'
    );
\tmp_fifo_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[3][7]_i_1_n_0\,
      D => tmp_data(4),
      Q => \tmp_fifo_reg[3]_1\(4),
      R => '0'
    );
\tmp_fifo_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[3][7]_i_1_n_0\,
      D => tmp_data(5),
      Q => \tmp_fifo_reg[3]_1\(5),
      R => '0'
    );
\tmp_fifo_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[3][7]_i_1_n_0\,
      D => tmp_data(6),
      Q => \tmp_fifo_reg[3]_1\(6),
      R => '0'
    );
\tmp_fifo_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[3][7]_i_1_n_0\,
      D => tmp_data(7),
      Q => \tmp_fifo_reg[3]_1\(7),
      R => '0'
    );
\tmp_fifo_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[4][7]_i_1_n_0\,
      D => tmp_data(0),
      Q => \tmp_fifo_reg[4]_2\(0),
      R => '0'
    );
\tmp_fifo_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[4][7]_i_1_n_0\,
      D => tmp_data(1),
      Q => \tmp_fifo_reg[4]_2\(1),
      R => '0'
    );
\tmp_fifo_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[4][7]_i_1_n_0\,
      D => tmp_data(2),
      Q => \tmp_fifo_reg[4]_2\(2),
      R => '0'
    );
\tmp_fifo_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[4][7]_i_1_n_0\,
      D => tmp_data(3),
      Q => \tmp_fifo_reg[4]_2\(3),
      R => '0'
    );
\tmp_fifo_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[4][7]_i_1_n_0\,
      D => tmp_data(4),
      Q => \tmp_fifo_reg[4]_2\(4),
      R => '0'
    );
\tmp_fifo_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[4][7]_i_1_n_0\,
      D => tmp_data(5),
      Q => \tmp_fifo_reg[4]_2\(5),
      R => '0'
    );
\tmp_fifo_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[4][7]_i_1_n_0\,
      D => tmp_data(6),
      Q => \tmp_fifo_reg[4]_2\(6),
      R => '0'
    );
\tmp_fifo_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[4][7]_i_1_n_0\,
      D => tmp_data(7),
      Q => \tmp_fifo_reg[4]_2\(7),
      R => '0'
    );
\tmp_fifo_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[5][7]_i_1_n_0\,
      D => tmp_data(0),
      Q => \tmp_fifo_reg[5]_3\(0),
      R => '0'
    );
\tmp_fifo_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[5][7]_i_1_n_0\,
      D => tmp_data(1),
      Q => \tmp_fifo_reg[5]_3\(1),
      R => '0'
    );
\tmp_fifo_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[5][7]_i_1_n_0\,
      D => tmp_data(2),
      Q => \tmp_fifo_reg[5]_3\(2),
      R => '0'
    );
\tmp_fifo_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[5][7]_i_1_n_0\,
      D => tmp_data(3),
      Q => \tmp_fifo_reg[5]_3\(3),
      R => '0'
    );
\tmp_fifo_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[5][7]_i_1_n_0\,
      D => tmp_data(4),
      Q => \tmp_fifo_reg[5]_3\(4),
      R => '0'
    );
\tmp_fifo_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[5][7]_i_1_n_0\,
      D => tmp_data(5),
      Q => \tmp_fifo_reg[5]_3\(5),
      R => '0'
    );
\tmp_fifo_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[5][7]_i_1_n_0\,
      D => tmp_data(6),
      Q => \tmp_fifo_reg[5]_3\(6),
      R => '0'
    );
\tmp_fifo_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[5][7]_i_1_n_0\,
      D => tmp_data(7),
      Q => \tmp_fifo_reg[5]_3\(7),
      R => '0'
    );
\tmp_fifo_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[6][7]_i_1_n_0\,
      D => tmp_data(0),
      Q => \tmp_fifo_reg[6]_4\(0),
      R => '0'
    );
\tmp_fifo_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[6][7]_i_1_n_0\,
      D => tmp_data(1),
      Q => \tmp_fifo_reg[6]_4\(1),
      R => '0'
    );
\tmp_fifo_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[6][7]_i_1_n_0\,
      D => tmp_data(2),
      Q => \tmp_fifo_reg[6]_4\(2),
      R => '0'
    );
\tmp_fifo_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[6][7]_i_1_n_0\,
      D => tmp_data(3),
      Q => \tmp_fifo_reg[6]_4\(3),
      R => '0'
    );
\tmp_fifo_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[6][7]_i_1_n_0\,
      D => tmp_data(4),
      Q => \tmp_fifo_reg[6]_4\(4),
      R => '0'
    );
\tmp_fifo_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[6][7]_i_1_n_0\,
      D => tmp_data(5),
      Q => \tmp_fifo_reg[6]_4\(5),
      R => '0'
    );
\tmp_fifo_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[6][7]_i_1_n_0\,
      D => tmp_data(6),
      Q => \tmp_fifo_reg[6]_4\(6),
      R => '0'
    );
\tmp_fifo_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[6][7]_i_1_n_0\,
      D => tmp_data(7),
      Q => \tmp_fifo_reg[6]_4\(7),
      R => '0'
    );
\tmp_fifo_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[7][7]_i_1_n_0\,
      D => tmp_data(0),
      Q => \tmp_fifo_reg[7]_5\(0),
      R => '0'
    );
\tmp_fifo_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[7][7]_i_1_n_0\,
      D => tmp_data(1),
      Q => \tmp_fifo_reg[7]_5\(1),
      R => '0'
    );
\tmp_fifo_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[7][7]_i_1_n_0\,
      D => tmp_data(2),
      Q => \tmp_fifo_reg[7]_5\(2),
      R => '0'
    );
\tmp_fifo_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[7][7]_i_1_n_0\,
      D => tmp_data(3),
      Q => \tmp_fifo_reg[7]_5\(3),
      R => '0'
    );
\tmp_fifo_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[7][7]_i_1_n_0\,
      D => tmp_data(4),
      Q => \tmp_fifo_reg[7]_5\(4),
      R => '0'
    );
\tmp_fifo_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[7][7]_i_1_n_0\,
      D => tmp_data(5),
      Q => \tmp_fifo_reg[7]_5\(5),
      R => '0'
    );
\tmp_fifo_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[7][7]_i_1_n_0\,
      D => tmp_data(6),
      Q => \tmp_fifo_reg[7]_5\(6),
      R => '0'
    );
\tmp_fifo_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \tmp_fifo[7][7]_i_1_n_0\,
      D => tmp_data(7),
      Q => \tmp_fifo_reg[7]_5\(7),
      R => '0'
    );
transmitter_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABFAAAAAAAA"
    )
        port map (
      I0 => go_tx,
      I1 => suspend_reg_n_0,
      I2 => i_can_crc_rx_n_4,
      I3 => reset_mode,
      I4 => rx_inter_i_2_n_0,
      I5 => transmitter,
      O => transmitter_i_1_n_0
    );
transmitter_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => transmitter_i_1_n_0,
      Q => transmitter
    );
transmitting_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => transmitting_i_2_n_0,
      I1 => \^go_error_frame\,
      I2 => \^node_error_passive\,
      I3 => transmitting_i_3_n_0,
      I4 => \^transmitting\,
      O => transmitting_i_1_n_0
    );
transmitting_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => rx_inter_i_5_n_0,
      I1 => transmitting_i_4_n_0,
      I2 => \^go_error_frame\,
      I3 => \^node_error_passive\,
      I4 => go_tx,
      O => transmitting_i_2_n_0
    );
transmitting_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEFE"
    )
        port map (
      I0 => rx_inter_i_2_n_0,
      I1 => reset_mode,
      I2 => i_can_crc_rx_n_4,
      I3 => \^tx_state\,
      I4 => \^arbitration_lost_reg_0\,
      O => transmitting_i_3_n_0
    );
transmitting_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => \rx_err_cnt[7]_i_13_n_0\,
      I1 => transmitting_i_5_n_0,
      I2 => \^tx_state\,
      I3 => mode_ext(0),
      I4 => extended_mode,
      O => transmitting_i_4_n_0
    );
transmitting_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => ack_err_latched_reg_n_0,
      I1 => stuff_err_latched_reg_n_0,
      I2 => bit_err_latched_reg_n_0,
      I3 => form_err_latched_reg_n_0,
      I4 => \^rx_ack_reg_0\,
      O => transmitting_i_5_n_0
    );
transmitting_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => transmitting_i_1_n_0,
      Q => \^transmitting\
    );
\tx_err_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF909900009099"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(0),
      I1 => \tx_err_cnt[8]_i_6_n_0\,
      I2 => node_bus_off_q,
      I3 => \^node_bus_off\,
      I4 => \tx_err_cnt_reg[0]_0\,
      I5 => port_0_i(0),
      O => \tx_err_cnt[0]_i_1_n_0\
    );
\tx_err_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00E1000000E1"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(0),
      I1 => \tx_err_cnt[8]_i_6_n_0\,
      I2 => \^tx_err_cnt_reg[7]_0\(1),
      I3 => \tx_err_cnt[8]_i_4_n_0\,
      I4 => \tx_err_cnt_reg[0]_0\,
      I5 => port_0_i(1),
      O => \tx_err_cnt[1]_i_1_n_0\
    );
\tx_err_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8B888B88888B88"
    )
        port map (
      I0 => port_0_i(2),
      I1 => \tx_err_cnt_reg[2]_0\,
      I2 => \tx_err_cnt[8]_i_4_n_0\,
      I3 => \tx_err_cnt[2]_i_2_n_0\,
      I4 => \tx_err_cnt[8]_i_6_n_0\,
      I5 => \^tx_err_cnt_reg[7]_0\(2),
      O => \tx_err_cnt[2]_i_1_n_0\
    );
\tx_err_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(0),
      I1 => \^tx_err_cnt_reg[7]_0\(1),
      O => \tx_err_cnt[2]_i_2_n_0\
    );
\tx_err_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B888B8B888B"
    )
        port map (
      I0 => port_0_i(3),
      I1 => \tx_err_cnt_reg[2]_0\,
      I2 => \tx_err_cnt[8]_i_4_n_0\,
      I3 => \tx_err_cnt[3]_i_2_n_0\,
      I4 => \tx_err_cnt[8]_i_6_n_0\,
      I5 => \^tx_err_cnt_reg[7]_0\(3),
      O => \tx_err_cnt[3]_i_1_n_0\
    );
\tx_err_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(2),
      I1 => \^tx_err_cnt_reg[7]_0\(1),
      I2 => \^tx_err_cnt_reg[7]_0\(0),
      O => \tx_err_cnt[3]_i_2_n_0\
    );
\tx_err_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB88888888B8BB"
    )
        port map (
      I0 => port_0_i(4),
      I1 => \tx_err_cnt_reg[2]_0\,
      I2 => node_bus_off_q,
      I3 => \^node_bus_off\,
      I4 => \tx_err_cnt[4]_i_2_n_0\,
      I5 => \^tx_err_cnt_reg[7]_0\(4),
      O => \tx_err_cnt[4]_i_1_n_0\
    );
\tx_err_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77754445"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(3),
      I1 => \^tx_err_cnt_reg[7]_1\,
      I2 => \^tx_successful\,
      I3 => bus_free,
      I4 => \tx_err_cnt[4]_i_3_n_0\,
      O => \tx_err_cnt[4]_i_2_n_0\
    );
\tx_err_cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(3),
      I1 => \^tx_err_cnt_reg[7]_0\(0),
      I2 => \^tx_err_cnt_reg[7]_0\(1),
      I3 => \^tx_err_cnt_reg[7]_0\(2),
      O => \tx_err_cnt[4]_i_3_n_0\
    );
\tx_err_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888B8B8B888B"
    )
        port map (
      I0 => port_0_i(5),
      I1 => \tx_err_cnt_reg[2]_0\,
      I2 => \tx_err_cnt[8]_i_4_n_0\,
      I3 => \tx_err_cnt[5]_i_2_n_0\,
      I4 => \tx_err_cnt[8]_i_6_n_0\,
      I5 => \tx_err_cnt[5]_i_3_n_0\,
      O => \tx_err_cnt[5]_i_1_n_0\
    );
\tx_err_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555556"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(5),
      I1 => \^tx_err_cnt_reg[7]_0\(3),
      I2 => \^tx_err_cnt_reg[7]_0\(0),
      I3 => \^tx_err_cnt_reg[7]_0\(1),
      I4 => \^tx_err_cnt_reg[7]_0\(2),
      I5 => \^tx_err_cnt_reg[7]_0\(4),
      O => \tx_err_cnt[5]_i_2_n_0\
    );
\tx_err_cnt[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(5),
      I1 => \^tx_err_cnt_reg[7]_0\(4),
      I2 => \^tx_err_cnt_reg[7]_0\(3),
      O => \tx_err_cnt[5]_i_3_n_0\
    );
\tx_err_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB888888BB88BB8"
    )
        port map (
      I0 => port_0_i(6),
      I1 => \tx_err_cnt_reg[2]_0\,
      I2 => \tx_err_cnt[6]_i_2_n_0\,
      I3 => \^tx_err_cnt_reg[7]_0\(6),
      I4 => node_bus_off_q,
      I5 => \^node_bus_off\,
      O => \tx_err_cnt[6]_i_1_n_0\
    );
\tx_err_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888A33300000"
    )
        port map (
      I0 => \tx_err_cnt[6]_i_3_n_0\,
      I1 => \^tx_err_cnt_reg[7]_1\,
      I2 => \^tx_successful\,
      I3 => bus_free,
      I4 => \tx_err_cnt[8]_i_14_n_0\,
      I5 => \^tx_err_cnt_reg[7]_0\(5),
      O => \tx_err_cnt[6]_i_2_n_0\
    );
\tx_err_cnt[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(3),
      I1 => \^tx_err_cnt_reg[7]_0\(4),
      O => \tx_err_cnt[6]_i_3_n_0\
    );
\tx_err_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000ABFBABFB"
    )
        port map (
      I0 => \tx_err_cnt[8]_i_4_n_0\,
      I1 => \tx_err_cnt[7]_i_2_n_0\,
      I2 => \tx_err_cnt[8]_i_6_n_0\,
      I3 => \tx_err_cnt[7]_i_3_n_0\,
      I4 => port_0_i(7),
      I5 => \tx_err_cnt_reg[0]_0\,
      O => \tx_err_cnt[7]_i_1_n_0\
    );
\tx_err_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5655"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(7),
      I1 => \^tx_err_cnt_reg[7]_0\(5),
      I2 => \^tx_err_cnt_reg[7]_0\(6),
      I3 => \tx_err_cnt[8]_i_14_n_0\,
      O => \tx_err_cnt[7]_i_2_n_0\
    );
\tx_err_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(7),
      I1 => \^tx_err_cnt_reg[7]_0\(3),
      I2 => \^tx_err_cnt_reg[7]_0\(4),
      I3 => \^tx_err_cnt_reg[7]_0\(5),
      I4 => \^tx_err_cnt_reg[7]_0\(6),
      O => \tx_err_cnt[7]_i_3_n_0\
    );
\tx_err_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF04FFFFFFFF"
    )
        port map (
      I0 => \tx_err_cnt[8]_i_3_n_0\,
      I1 => transmitter,
      I2 => \^arbitration_lost_reg_0\,
      I3 => \tx_err_cnt[8]_i_4_n_0\,
      I4 => \tx_err_cnt_reg[0]_0\,
      I5 => \tx_err_cnt[8]_i_6_n_0\,
      O => \tx_err_cnt[8]_i_1_n_0\
    );
\tx_err_cnt[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ack_err_latched_reg_0,
      I1 => transmitter,
      I2 => \^node_error_passive\,
      O => \tx_err_cnt[8]_i_10_n_0\
    );
\tx_err_cnt[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555001000100010"
    )
        port map (
      I0 => \error_capture_code[7]_i_5_n_0\,
      I1 => \^node_error_passive\,
      I2 => error_frame_reg_n_0,
      I3 => i_can_acf_n_11,
      I4 => overload_frame,
      I5 => i_can_acf_n_15,
      O => \tx_err_cnt[8]_i_11_n_0\
    );
\tx_err_cnt[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => delayed_dominant_cnt(2),
      I1 => delayed_dominant_cnt(1),
      I2 => delayed_dominant_cnt(0),
      I3 => \error_capture_code_reg[6]_0\,
      I4 => rule3_exc1_2_reg_n_0,
      I5 => error_frame_reg_n_0,
      O => \tx_err_cnt[8]_i_12_n_0\
    );
\tx_err_cnt[8]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(7),
      I1 => \tx_err_cnt[8]_i_14_n_0\,
      I2 => \^tx_err_cnt_reg[7]_0\(6),
      I3 => \^tx_err_cnt_reg[7]_0\(5),
      I4 => \tx_err_cnt_reg_n_0_[8]\,
      O => \^tx_err_cnt_reg[7]_1\
    );
\tx_err_cnt[8]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(4),
      I1 => \^tx_err_cnt_reg[7]_0\(2),
      I2 => \^tx_err_cnt_reg[7]_0\(1),
      I3 => \^tx_err_cnt_reg[7]_0\(0),
      I4 => \^tx_err_cnt_reg[7]_0\(3),
      O => \tx_err_cnt[8]_i_14_n_0\
    );
\tx_err_cnt[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \tx_err_cnt[8]_i_9\(5),
      I1 => \tx_err_cnt[8]_i_9\(6),
      I2 => \tx_err_cnt[8]_i_9\(7),
      I3 => \^addr_latched_reg[3]\,
      I4 => \tx_err_cnt[8]_i_9\(2),
      I5 => \tx_err_cnt[8]_i_9\(1),
      O => \addr_latched_reg[5]\
    );
\tx_err_cnt[8]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tx_err_cnt[8]_i_9\(3),
      I1 => \tx_err_cnt[8]_i_9\(4),
      O => \^addr_latched_reg[3]\
    );
\tx_err_cnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004774"
    )
        port map (
      I0 => \tx_err_cnt[8]_i_7_n_0\,
      I1 => \tx_err_cnt[8]_i_6_n_0\,
      I2 => \tx_err_cnt_reg_n_0_[8]\,
      I3 => \tx_err_cnt[8]_i_8_n_0\,
      I4 => \tx_err_cnt[8]_i_4_n_0\,
      I5 => \tx_err_cnt_reg[2]_0\,
      O => \tx_err_cnt[8]_i_2_n_0\
    );
\tx_err_cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555FFD5"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => stuff_err_latched_reg_0,
      I2 => arbitration_lost_i_2_n_0,
      I3 => \tx_err_cnt[8]_i_10_n_0\,
      I4 => \tx_err_cnt[8]_i_11_n_0\,
      I5 => \tx_err_cnt[8]_i_12_n_0\,
      O => \tx_err_cnt[8]_i_3_n_0\
    );
\tx_err_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^node_bus_off\,
      I1 => node_bus_off_q,
      O => \tx_err_cnt[8]_i_4_n_0\
    );
\tx_err_cnt[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_1\,
      I1 => \^tx_successful\,
      I2 => bus_free,
      O => \tx_err_cnt[8]_i_6_n_0\
    );
\tx_err_cnt[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \tx_err_cnt_reg_n_0_[8]\,
      I1 => \^tx_err_cnt_reg[7]_0\(7),
      I2 => \^tx_err_cnt_reg[7]_0\(6),
      I3 => \^tx_err_cnt_reg[7]_0\(5),
      I4 => \^tx_err_cnt_reg[7]_0\(4),
      I5 => \^tx_err_cnt_reg[7]_0\(3),
      O => \tx_err_cnt[8]_i_7_n_0\
    );
\tx_err_cnt[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^tx_err_cnt_reg[7]_0\(5),
      I1 => \^tx_err_cnt_reg[7]_0\(6),
      I2 => \tx_err_cnt[8]_i_14_n_0\,
      I3 => \^tx_err_cnt_reg[7]_0\(7),
      O => \tx_err_cnt[8]_i_8_n_0\
    );
\tx_err_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_err_cnt[8]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_err_cnt[0]_i_1_n_0\,
      Q => \^tx_err_cnt_reg[7]_0\(0)
    );
\tx_err_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_err_cnt[8]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_err_cnt[1]_i_1_n_0\,
      Q => \^tx_err_cnt_reg[7]_0\(1)
    );
\tx_err_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_err_cnt[8]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_err_cnt[2]_i_1_n_0\,
      Q => \^tx_err_cnt_reg[7]_0\(2)
    );
\tx_err_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_err_cnt[8]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_err_cnt[3]_i_1_n_0\,
      Q => \^tx_err_cnt_reg[7]_0\(3)
    );
\tx_err_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_err_cnt[8]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_err_cnt[4]_i_1_n_0\,
      Q => \^tx_err_cnt_reg[7]_0\(4)
    );
\tx_err_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_err_cnt[8]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_err_cnt[5]_i_1_n_0\,
      Q => \^tx_err_cnt_reg[7]_0\(5)
    );
\tx_err_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_err_cnt[8]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_err_cnt[6]_i_1_n_0\,
      Q => \^tx_err_cnt_reg[7]_0\(6)
    );
\tx_err_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_err_cnt[8]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_err_cnt[7]_i_1_n_0\,
      Q => \^tx_err_cnt_reg[7]_0\(7)
    );
\tx_err_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_err_cnt[8]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_err_cnt[8]_i_2_n_0\,
      Q => \tx_err_cnt_reg_n_0_[8]\
    );
tx_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => tx_i_4_0,
      I1 => \^rx_ack_reg_0\,
      I2 => form_err_latched_reg_n_0,
      I3 => bit_err_latched_reg_n_0,
      I4 => stuff_err_latched_reg_n_0,
      I5 => ack_err_latched_reg_n_0,
      O => tx_i_10_n_0
    );
tx_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_crc_reg_n_0,
      I1 => \^rx_data_reg_0\,
      O => tx_i_13_n_0
    );
tx_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8A808A80FFFF"
    )
        port map (
      I0 => \^tx_pointer_reg[5]_0\(5),
      I1 => tx_i_12_1,
      I2 => \^tx_pointer_reg[5]_0\(3),
      I3 => tx_i_12_2,
      I4 => \^tx_pointer_reg[5]_0\(4),
      I5 => tx_i_12(0),
      O => tx_i_19_n_0
    );
tx_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0E000000000000"
    )
        port map (
      I0 => tx_i_41_n_0,
      I1 => tx_i_42_n_0,
      I2 => tx_i_12_0,
      I3 => \^tx_pointer_reg[5]_0\(5),
      I4 => tx_i_12(0),
      I5 => \^tx_pointer_reg[5]_0\(4),
      O => tx_i_22_n_0
    );
tx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDDD0"
    )
        port map (
      I0 => tx_i_9_n_0,
      I1 => \^node_error_passive\,
      I2 => error_frame_reg_n_0,
      I3 => \^go_error_frame\,
      I4 => \^node_bus_off\,
      I5 => reset_mode,
      O => tx_i_3_n_0
    );
tx_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEFEEEE"
    )
        port map (
      I0 => rx_inter_i_5_n_0,
      I1 => overload_frame,
      I2 => \^tx_state\,
      I3 => go_tx,
      I4 => \rx_err_cnt[7]_i_13_n_0\,
      I5 => tx_i_10_n_0,
      O => tx_i_4_n_0
    );
tx_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0145FFFF"
    )
        port map (
      I0 => \^tx_pointer_reg[5]_0\(3),
      I1 => \^tx_pointer_reg[5]_0\(2),
      I2 => tx_i_22_0,
      I3 => tx_i_22_1,
      I4 => \^tx_pointer_reg[5]_0\(5),
      O => tx_i_41_n_0
    );
tx_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^tx_pointer_reg[5]_0\(3),
      I1 => tx_i_22_2,
      I2 => \^tx_pointer_reg[5]_0\(2),
      I3 => tx_i_22_3,
      O => tx_i_42_n_0
    );
tx_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111F111111"
    )
        port map (
      I0 => go_tx,
      I1 => \^tx_state\,
      I2 => tx_q_reg_n_0,
      I3 => bit_stuff_cnt_tx(0),
      I4 => bit_stuff_cnt_tx(2),
      I5 => bit_stuff_cnt_tx(1),
      O => tx_i_6_n_0
    );
tx_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => overload_cnt1(1),
      I1 => overload_cnt1(2),
      I2 => rx_inter_i_5_n_0,
      I3 => overload_frame,
      O => tx_i_7_n_0
    );
tx_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => error_frame_reg_n_0,
      I1 => \^go_error_frame\,
      O => tx_i_8_n_0
    );
tx_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \error_cnt1_reg_n_0_[1]\,
      I1 => \error_cnt1_reg_n_0_[2]\,
      O => tx_i_9_n_0
    );
tx_point_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => tx_point_q,
      Q => tx_point_q_reg_n_0
    );
\tx_pointer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tx_pointer[5]_i_5_n_0\,
      I1 => \^tx_pointer_reg[5]_0\(0),
      O => \tx_pointer[0]_i_1_n_0\
    );
\tx_pointer[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^tx_pointer_reg[5]_0\(1),
      I1 => \^tx_pointer_reg[5]_0\(0),
      I2 => \tx_pointer[5]_i_5_n_0\,
      O => \tx_pointer[1]_i_1_n_0\
    );
\tx_pointer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \tx_pointer[5]_i_5_n_0\,
      I1 => \^tx_pointer_reg[5]_0\(0),
      I2 => \^tx_pointer_reg[5]_0\(1),
      I3 => \^tx_pointer_reg[5]_0\(2),
      O => \tx_pointer[2]_i_1_n_0\
    );
\tx_pointer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \tx_pointer[5]_i_5_n_0\,
      I1 => \^tx_pointer_reg[5]_0\(2),
      I2 => \^tx_pointer_reg[5]_0\(1),
      I3 => \^tx_pointer_reg[5]_0\(0),
      I4 => \^tx_pointer_reg[5]_0\(3),
      O => \tx_pointer[3]_i_1_n_0\
    );
\tx_pointer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \tx_pointer[5]_i_5_n_0\,
      I1 => \^tx_pointer_reg[5]_0\(0),
      I2 => \^tx_pointer_reg[5]_0\(1),
      I3 => \^tx_pointer_reg[5]_0\(2),
      I4 => \^tx_pointer_reg[5]_0\(3),
      I5 => \^tx_pointer_reg[5]_0\(4),
      O => \tx_pointer[4]_i_1_n_0\
    );
\tx_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00E0FFFFFFFF"
    )
        port map (
      I0 => go_tx,
      I1 => \^tx_state\,
      I2 => tx_point,
      I3 => \tx_pointer[5]_i_3_n_0\,
      I4 => \tx_pointer[5]_i_4_n_0\,
      I5 => \tx_pointer[5]_i_5_n_0\,
      O => \tx_pointer[5]_i_1_n_0\
    );
\tx_pointer[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => tx_point,
      I1 => \tx_pointer[5]_i_3_n_0\,
      I2 => \^rx_data_reg_0\,
      I3 => \^tx_pointer_reg[5]_0\(3),
      I4 => \^tx_pointer_reg[5]_0\(0),
      I5 => \^tx_pointer_reg[5]_0\(1),
      O => \tx_pointer[5]_i_10_n_0\
    );
\tx_pointer[5]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => bit_stuff_cnt_tx(1),
      I1 => bit_stuff_cnt_tx(2),
      I2 => bit_stuff_cnt_tx(0),
      I3 => tx_point,
      O => \bit_stuff_cnt_tx_reg[1]_0\
    );
\tx_pointer[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \tx_pointer[5]_i_5_n_0\,
      I1 => \^tx_pointer_reg[5]_0\(3),
      I2 => \^tx_pointer_reg[2]_0\,
      I3 => \^tx_pointer_reg[5]_0\(4),
      I4 => \^tx_pointer_reg[5]_0\(5),
      O => \tx_pointer[5]_i_2_n_0\
    );
\tx_pointer[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => bit_stuff_cnt_tx(0),
      I1 => bit_stuff_cnt_tx(2),
      I2 => bit_stuff_cnt_tx(1),
      O => \tx_pointer[5]_i_3_n_0\
    );
\tx_pointer[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2222222"
    )
        port map (
      I0 => i_can_crc_rx_n_4,
      I1 => suspend_reg_n_0,
      I2 => \susp_cnt_reg_n_0_[0]\,
      I3 => \susp_cnt_reg_n_0_[1]\,
      I4 => \susp_cnt_reg_n_0_[2]\,
      I5 => \crc_reg[14]\,
      O => \tx_pointer[5]_i_4_n_0\
    );
\tx_pointer[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000070000"
    )
        port map (
      I0 => tx_point,
      I1 => rx_crc_lim_reg_n_0,
      I2 => overload_frame,
      I3 => \tx_pointer[5]_i_7_n_0\,
      I4 => \tx_pointer[5]_i_8_n_0\,
      I5 => \tx_pointer_reg[0]_0\,
      O => \tx_pointer[5]_i_5_n_0\
    );
\tx_pointer[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^tx_pointer_reg[5]_0\(2),
      I1 => \^tx_pointer_reg[5]_0\(1),
      I2 => \^tx_pointer_reg[5]_0\(0),
      O => \^tx_pointer_reg[2]_0\
    );
\tx_pointer[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020040404"
    )
        port map (
      I0 => \^tx_pointer_reg[5]_0\(5),
      I1 => \^tx_pointer_reg[5]_0\(4),
      I2 => \^tx_pointer_reg[5]_0\(2),
      I3 => tx_i_12(0),
      I4 => extended_mode,
      I5 => \tx_pointer[5]_i_10_n_0\,
      O => \tx_pointer[5]_i_7_n_0\
    );
\tx_pointer[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => error_frame_reg_n_0,
      I1 => rx_inter_i_2_n_0,
      I2 => reset_mode,
      O => \tx_pointer[5]_i_8_n_0\
    );
\tx_pointer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_pointer[5]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_pointer[0]_i_1_n_0\,
      Q => \^tx_pointer_reg[5]_0\(0)
    );
\tx_pointer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_pointer[5]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_pointer[1]_i_1_n_0\,
      Q => \^tx_pointer_reg[5]_0\(1)
    );
\tx_pointer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_pointer[5]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_pointer[2]_i_1_n_0\,
      Q => \^tx_pointer_reg[5]_0\(2)
    );
\tx_pointer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_pointer[5]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_pointer[3]_i_1_n_0\,
      Q => \^tx_pointer_reg[5]_0\(3)
    );
\tx_pointer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_pointer[5]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_pointer[4]_i_1_n_0\,
      Q => \^tx_pointer_reg[5]_0\(4)
    );
\tx_pointer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \tx_pointer[5]_i_1_n_0\,
      CLR => rst_i,
      D => \tx_pointer[5]_i_2_n_0\,
      Q => \^tx_pointer_reg[5]_0\(5)
    );
tx_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020F0200"
    )
        port map (
      I0 => \^tx_reg_0\,
      I1 => go_early_tx_latched_reg_n_0,
      I2 => reset_mode,
      I3 => tx_point,
      I4 => tx_q_reg_n_0,
      O => tx_q_i_1_n_0
    );
tx_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => tx_q_i_1_n_0,
      Q => tx_q_reg_n_0
    );
tx_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => i_can_crc_rx_n_12,
      PRE => rst_i,
      Q => \^tx_reg_0\
    );
tx_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030000000200"
    )
        port map (
      I0 => go_tx,
      I1 => error_frame_reg_n_0,
      I2 => \^arbitration_lost_reg_0\,
      I3 => i_can_acf_n_3,
      I4 => reset_mode,
      I5 => \^tx_state\,
      O => tx_state_i_1_n_0
    );
tx_state_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^tx_state\,
      I1 => reset_mode,
      O => tx_state_q_i_1_n_0
    );
tx_state_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => tx_state_q_i_1_n_0,
      Q => \^tx_state_q\
    );
tx_state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => tx_state_i_1_n_0,
      Q => \^tx_state\
    );
tx_successful_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^go_error_frame\,
      I1 => tx_successful_q_i_2_n_0,
      I2 => \^arbitration_lost_reg_0\,
      I3 => transmitter,
      I4 => i_can_acf_n_7,
      O => \^tx_successful\
    );
tx_successful_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \eof_cnt_reg_n_0_[1]\,
      I1 => \eof_cnt_reg_n_0_[2]\,
      I2 => sample_point,
      I3 => \eof_cnt_reg_n_0_[0]\,
      I4 => form_err3202_in,
      O => tx_successful_q_i_2_n_0
    );
waiting_for_bus_free_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB0B00"
    )
        port map (
      I0 => \^node_bus_off\,
      I1 => bus_free,
      I2 => reset_mode,
      I3 => node_bus_off_q,
      I4 => \^waiting_for_bus_free_reg_0\,
      O => waiting_for_bus_free_i_1_n_0
    );
waiting_for_bus_free_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => waiting_for_bus_free_i_1_n_0,
      PRE => rst_i,
      Q => \^waiting_for_bus_free_reg_0\
    );
wr_fifo_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => i_can_acf_n_18,
      Q => wr_fifo_reg_n_0
    );
write_data_to_tmp_fifo_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => arbitration_cnt0,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      I4 => \^rx_data_reg_0\,
      O => write_data_to_tmp_fifo0
    );
write_data_to_tmp_fifo_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => write_data_to_tmp_fifo0,
      Q => write_data_to_tmp_fifo
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_registers is
  port (
    overrun_q : out STD_LOGIC;
    reset_mode : out STD_LOGIC;
    command_0 : out STD_LOGIC;
    command_4 : out STD_LOGIC;
    extended_mode : out STD_LOGIC;
    irq_on : out STD_LOGIC;
    self_rx_request : out STD_LOGIC;
    single_shot_transmission : out STD_LOGIC;
    \addr_latched_reg[4]\ : out STD_LOGIC;
    \addr_latched_reg[0]\ : out STD_LOGIC;
    \addr_latched_reg[5]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_reg[2]_0\ : out STD_LOGIC;
    \data_out_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_0\ : out STD_LOGIC;
    \data_out_reg[0]_1\ : out STD_LOGIC;
    \data_out_reg[0]_2\ : out STD_LOGIC;
    \data_out_reg[0]_3\ : out STD_LOGIC;
    \addr_latched_reg[0]_0\ : out STD_LOGIC;
    port_0_i_7_sp_1 : out STD_LOGIC;
    node_bus_off_reg : out STD_LOGIC;
    \data_out_reg[0]_4\ : out STD_LOGIC;
    release_buffer : out STD_LOGIC;
    \data_out_reg[0]_5\ : out STD_LOGIC;
    \data_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \data_out_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[0]_6\ : out STD_LOGIC;
    tx_state_reg : out STD_LOGIC;
    \data_out_reg[0]_7\ : out STD_LOGIC;
    \tx_pointer_reg[5]\ : out STD_LOGIC;
    \tx_pointer_reg[2]\ : out STD_LOGIC;
    \tx_pointer_reg[3]\ : out STD_LOGIC;
    \tx_pointer_reg[3]_0\ : out STD_LOGIC;
    \tx_pointer_reg[2]_0\ : out STD_LOGIC;
    \tx_pointer_reg[3]_1\ : out STD_LOGIC;
    \data_out_reg[4]\ : out STD_LOGIC;
    \data_out_reg[0]_8\ : out STD_LOGIC;
    \data_out_reg[0]_9\ : out STD_LOGIC;
    \data_out_reg[4]_0\ : out STD_LOGIC;
    \tx_pointer_reg[5]_0\ : out STD_LOGIC;
    \tx_pointer_reg[1]\ : out STD_LOGIC;
    \data_out_reg[6]\ : out STD_LOGIC;
    \data_out_reg[5]\ : out STD_LOGIC;
    \data_out_reg[2]_1\ : out STD_LOGIC;
    \data_out_reg[0]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_out_reg[0]_11\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_out_reg[7]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_cnt_reg[6]\ : out STD_LOGIC;
    clkout_o : out STD_LOGIC;
    \addr_latched_reg[1]\ : out STD_LOGIC;
    \data_out_reg[4]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_out_reg[0]_12\ : out STD_LOGIC;
    overrun : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    tx_successful : in STD_LOGIC;
    node_bus_off : in STD_LOGIC;
    error_status : in STD_LOGIC;
    node_error_passive : in STD_LOGIC;
    \data_out_reg[0]_13\ : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_i_q : in STD_LOGIC;
    rd_i : in STD_LOGIC;
    rd_i_q : in STD_LOGIC;
    cs_can_i : in STD_LOGIC;
    wr_i : in STD_LOGIC;
    \wr_info_pointer_reg[5]\ : in STD_LOGIC;
    fifo_reg_0_63_0_2_i_23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_reg[1]_0\ : in STD_LOGIC;
    \data_out_reg[2]_2\ : in STD_LOGIC;
    \data_out_reg[4]_2\ : in STD_LOGIC;
    \data_out_reg[5]_0\ : in STD_LOGIC;
    \data_out[7]_i_3\ : in STD_LOGIC;
    \data_out_reg[3]\ : in STD_LOGIC;
    \data_out_reg[1]_1\ : in STD_LOGIC;
    \data_out_reg[1]_2\ : in STD_LOGIC;
    \data_out_reg[0]_14\ : in STD_LOGIC;
    \data_out_reg[5]_1\ : in STD_LOGIC;
    \data_out[7]_i_4\ : in STD_LOGIC;
    \data_out[7]_i_4_0\ : in STD_LOGIC;
    \data_out_reg[6]_0\ : in STD_LOGIC;
    \data_out_reg[7]_4\ : in STD_LOGIC;
    arbitration_blocked_reg : in STD_LOGIC;
    node_bus_off_reg_0 : in STD_LOGIC;
    node_bus_off_reg_1 : in STD_LOGIC;
    node_bus_off_reg_2 : in STD_LOGIC;
    \rx_err_cnt_reg[5]\ : in STD_LOGIC;
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sample_point : in STD_LOGIC;
    transmitting : in STD_LOGIC;
    receive_buffer_status_reg_0 : in STD_LOGIC;
    receive_buffer_status_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_out[0]_i_3\ : in STD_LOGIC;
    \data_out[0]_i_3_0\ : in STD_LOGIC;
    \data_out[4]_i_3\ : in STD_LOGIC;
    tx_state : in STD_LOGIC;
    need_to_tx : in STD_LOGIC;
    \tx_pointer[5]_i_5\ : in STD_LOGIC;
    \tx_pointer[5]_i_5_0\ : in STD_LOGIC;
    \tx_pointer[5]_i_5_1\ : in STD_LOGIC;
    tx_i_5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    tx_i_5_0 : in STD_LOGIC;
    resync_latched_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resync_latched_reg_0 : in STD_LOGIC;
    seg2_i_2 : in STD_LOGIC;
    seg2_i_2_0 : in STD_LOGIC;
    seg2_i_2_1 : in STD_LOGIC;
    id_ok_i_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ide : in STD_LOGIC;
    id_ok_i_30 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    id_ok_i_13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    id_ok_i_2_0 : in STD_LOGIC;
    rtr1 : in STD_LOGIC;
    rtr2 : in STD_LOGIC;
    id_ok_i_14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    error_status1_carry : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \error_status1_inferred__0/i__carry\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_en_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_en_reg_0 : in STD_LOGIC;
    \data_out[5]_i_10\ : in STD_LOGIC;
    id_ok_reg : in STD_LOGIC;
    id_ok_reg_0 : in STD_LOGIC;
    id_ok : in STD_LOGIC;
    overrun_status0 : in STD_LOGIC;
    arbitration_lost_irq_reg_0 : in STD_LOGIC;
    arbitration_lost_irq_reg_1 : in STD_LOGIC;
    arbitration_lost_q : in STD_LOGIC;
    go_error_frame : in STD_LOGIC;
    bus_error_irq_reg_0 : in STD_LOGIC;
    tx_state_q : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_registers;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_registers is
  signal ACCEPTANCE_CODE_REG0_n_0 : STD_LOGIC;
  signal ACCEPTANCE_CODE_REG0_n_1 : STD_LOGIC;
  signal ACCEPTANCE_CODE_REG0_n_10 : STD_LOGIC;
  signal ACCEPTANCE_CODE_REG3_n_0 : STD_LOGIC;
  signal ACCEPTANCE_CODE_REG3_n_10 : STD_LOGIC;
  signal ACCEPTANCE_CODE_REG3_n_9 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG0_n_0 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG0_n_10 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG0_n_11 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG0_n_12 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG0_n_9 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG1_n_0 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG1_n_1 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG1_n_10 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG1_n_12 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG1_n_2 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG1_n_3 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG1_n_4 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG1_n_7 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG1_n_8 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG1_n_9 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG2_n_10 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG2_n_8 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG2_n_9 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_0 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_10 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_11 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_12 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_13 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_14 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_15 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_16 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_17 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_18 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_19 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_20 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_21 : STD_LOGIC;
  signal ACCEPTANCE_MASK_REG3_n_9 : STD_LOGIC;
  signal BUS_TIMING_0_REG_n_0 : STD_LOGIC;
  signal BUS_TIMING_0_REG_n_1 : STD_LOGIC;
  signal BUS_TIMING_0_REG_n_11 : STD_LOGIC;
  signal BUS_TIMING_0_REG_n_12 : STD_LOGIC;
  signal BUS_TIMING_1_REG_n_1 : STD_LOGIC;
  signal BUS_TIMING_1_REG_n_18 : STD_LOGIC;
  signal BUS_TIMING_1_REG_n_19 : STD_LOGIC;
  signal BUS_TIMING_1_REG_n_2 : STD_LOGIC;
  signal BUS_TIMING_1_REG_n_20 : STD_LOGIC;
  signal BUS_TIMING_1_REG_n_21 : STD_LOGIC;
  signal BUS_TIMING_1_REG_n_22 : STD_LOGIC;
  signal BUS_TIMING_1_REG_n_23 : STD_LOGIC;
  signal BUS_TIMING_1_REG_n_3 : STD_LOGIC;
  signal BUS_TIMING_1_REG_n_4 : STD_LOGIC;
  signal BUS_TIMING_1_REG_n_5 : STD_LOGIC;
  signal BUS_TIMING_1_REG_n_6 : STD_LOGIC;
  signal CLOCK_DIVIDER_REG_3_n_1 : STD_LOGIC;
  signal CLOCK_DIVIDER_REG_7_n_10 : STD_LOGIC;
  signal CLOCK_DIVIDER_REG_LOW_n_0 : STD_LOGIC;
  signal CLOCK_DIVIDER_REG_LOW_n_10 : STD_LOGIC;
  signal CLOCK_DIVIDER_REG_LOW_n_2 : STD_LOGIC;
  signal CLOCK_DIVIDER_REG_LOW_n_5 : STD_LOGIC;
  signal CLOCK_DIVIDER_REG_LOW_n_6 : STD_LOGIC;
  signal CLOCK_DIVIDER_REG_LOW_n_7 : STD_LOGIC;
  signal COMMAND_REG0_n_1 : STD_LOGIC;
  signal COMMAND_REG0_n_2 : STD_LOGIC;
  signal COMMAND_REG1_n_1 : STD_LOGIC;
  signal COMMAND_REG4_n_1 : STD_LOGIC;
  signal COMMAND_REG_n_0 : STD_LOGIC;
  signal COMMAND_REG_n_2 : STD_LOGIC;
  signal COMMAND_REG_n_3 : STD_LOGIC;
  signal IRQ_EN_REG_n_0 : STD_LOGIC;
  signal IRQ_EN_REG_n_10 : STD_LOGIC;
  signal IRQ_EN_REG_n_11 : STD_LOGIC;
  signal IRQ_EN_REG_n_4 : STD_LOGIC;
  signal IRQ_EN_REG_n_8 : STD_LOGIC;
  signal IRQ_EN_REG_n_9 : STD_LOGIC;
  signal MODE_REG0_n_10 : STD_LOGIC;
  signal MODE_REG0_n_2 : STD_LOGIC;
  signal MODE_REG0_n_3 : STD_LOGIC;
  signal MODE_REG0_n_37 : STD_LOGIC;
  signal MODE_REG0_n_39 : STD_LOGIC;
  signal MODE_REG0_n_4 : STD_LOGIC;
  signal MODE_REG0_n_41 : STD_LOGIC;
  signal MODE_REG0_n_42 : STD_LOGIC;
  signal MODE_REG0_n_43 : STD_LOGIC;
  signal MODE_REG0_n_44 : STD_LOGIC;
  signal MODE_REG0_n_45 : STD_LOGIC;
  signal MODE_REG0_n_46 : STD_LOGIC;
  signal MODE_REG0_n_47 : STD_LOGIC;
  signal MODE_REG0_n_48 : STD_LOGIC;
  signal MODE_REG0_n_5 : STD_LOGIC;
  signal MODE_REG0_n_6 : STD_LOGIC;
  signal MODE_REG0_n_7 : STD_LOGIC;
  signal MODE_REG0_n_8 : STD_LOGIC;
  signal MODE_REG0_n_9 : STD_LOGIC;
  signal MODE_REG_BASIC_n_1 : STD_LOGIC;
  signal MODE_REG_BASIC_n_6 : STD_LOGIC;
  signal TX_DATA_REG0_n_0 : STD_LOGIC;
  signal TX_DATA_REG0_n_1 : STD_LOGIC;
  signal TX_DATA_REG0_n_10 : STD_LOGIC;
  signal TX_DATA_REG0_n_11 : STD_LOGIC;
  signal TX_DATA_REG0_n_12 : STD_LOGIC;
  signal TX_DATA_REG0_n_14 : STD_LOGIC;
  signal TX_DATA_REG0_n_15 : STD_LOGIC;
  signal TX_DATA_REG0_n_9 : STD_LOGIC;
  signal TX_DATA_REG12_n_0 : STD_LOGIC;
  signal TX_DATA_REG12_n_1 : STD_LOGIC;
  signal TX_DATA_REG1_n_1 : STD_LOGIC;
  signal TX_DATA_REG1_n_11 : STD_LOGIC;
  signal TX_DATA_REG2_n_0 : STD_LOGIC;
  signal TX_DATA_REG2_n_10 : STD_LOGIC;
  signal TX_DATA_REG2_n_11 : STD_LOGIC;
  signal TX_DATA_REG2_n_3 : STD_LOGIC;
  signal TX_DATA_REG2_n_4 : STD_LOGIC;
  signal TX_DATA_REG2_n_5 : STD_LOGIC;
  signal TX_DATA_REG2_n_6 : STD_LOGIC;
  signal TX_DATA_REG2_n_7 : STD_LOGIC;
  signal TX_DATA_REG2_n_8 : STD_LOGIC;
  signal TX_DATA_REG2_n_9 : STD_LOGIC;
  signal TX_DATA_REG3_n_0 : STD_LOGIC;
  signal TX_DATA_REG3_n_1 : STD_LOGIC;
  signal TX_DATA_REG3_n_10 : STD_LOGIC;
  signal TX_DATA_REG3_n_12 : STD_LOGIC;
  signal TX_DATA_REG3_n_13 : STD_LOGIC;
  signal TX_DATA_REG3_n_14 : STD_LOGIC;
  signal TX_DATA_REG3_n_9 : STD_LOGIC;
  signal TX_DATA_REG4_n_1 : STD_LOGIC;
  signal TX_DATA_REG4_n_11 : STD_LOGIC;
  signal TX_DATA_REG4_n_12 : STD_LOGIC;
  signal TX_DATA_REG4_n_2 : STD_LOGIC;
  signal TX_DATA_REG4_n_3 : STD_LOGIC;
  signal TX_DATA_REG5_n_0 : STD_LOGIC;
  signal TX_DATA_REG5_n_4 : STD_LOGIC;
  signal TX_DATA_REG5_n_5 : STD_LOGIC;
  signal TX_DATA_REG5_n_6 : STD_LOGIC;
  signal TX_DATA_REG5_n_7 : STD_LOGIC;
  signal TX_DATA_REG5_n_8 : STD_LOGIC;
  signal TX_DATA_REG5_n_9 : STD_LOGIC;
  signal TX_DATA_REG6_n_0 : STD_LOGIC;
  signal TX_DATA_REG6_n_1 : STD_LOGIC;
  signal TX_DATA_REG6_n_9 : STD_LOGIC;
  signal TX_DATA_REG7_n_0 : STD_LOGIC;
  signal TX_DATA_REG7_n_1 : STD_LOGIC;
  signal TX_DATA_REG7_n_10 : STD_LOGIC;
  signal TX_DATA_REG7_n_2 : STD_LOGIC;
  signal TX_DATA_REG7_n_3 : STD_LOGIC;
  signal TX_DATA_REG7_n_9 : STD_LOGIC;
  signal TX_DATA_REG8_n_0 : STD_LOGIC;
  signal TX_DATA_REG8_n_10 : STD_LOGIC;
  signal TX_DATA_REG8_n_2 : STD_LOGIC;
  signal TX_DATA_REG9_n_0 : STD_LOGIC;
  signal TX_DATA_REG9_n_1 : STD_LOGIC;
  signal TX_DATA_REG9_n_4 : STD_LOGIC;
  signal TX_DATA_REG9_n_5 : STD_LOGIC;
  signal TX_DATA_REG9_n_7 : STD_LOGIC;
  signal TX_DATA_REG9_n_8 : STD_LOGIC;
  signal TX_DATA_REG9_n_9 : STD_LOGIC;
  signal acceptance_code_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal acceptance_code_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal acceptance_code_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal acceptance_code_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal acceptance_mask_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal acceptance_mask_1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal acceptance_mask_2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal acceptance_mask_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^addr_latched_reg[0]\ : STD_LOGIC;
  signal \^addr_latched_reg[4]\ : STD_LOGIC;
  signal \^addr_latched_reg[5]\ : STD_LOGIC;
  signal \clkout_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clkout_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clkout_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal clkout_tmp : STD_LOGIC;
  signal clock_divider_3 : STD_LOGIC;
  signal \^command_0\ : STD_LOGIC;
  signal command_1 : STD_LOGIC;
  signal \^command_4\ : STD_LOGIC;
  signal data20 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^data_out_reg[0]_2\ : STD_LOGIC;
  signal \^data_out_reg[0]_3\ : STD_LOGIC;
  signal \^data_out_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^data_out_reg[2]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_out_reg[7]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal error_irq_i_2_n_0 : STD_LOGIC;
  signal error_status_q : STD_LOGIC;
  signal \^extended_mode\ : STD_LOGIC;
  signal irq_en_ext : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal irq_n_i_3_n_0 : STD_LOGIC;
  signal \^irq_on\ : STD_LOGIC;
  signal irq_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mode_basic_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mode_ext : STD_LOGIC_VECTOR ( 3 to 3 );
  signal node_bus_off_q : STD_LOGIC;
  signal node_error_passive_q : STD_LOGIC;
  signal \^overrun_q\ : STD_LOGIC;
  signal overrun_status : STD_LOGIC;
  signal p_91_in : STD_LOGIC;
  signal port_0_i_7_sn_1 : STD_LOGIC;
  signal receive_buffer_status : STD_LOGIC;
  signal \^release_buffer\ : STD_LOGIC;
  signal \^reset_mode\ : STD_LOGIC;
  signal \^self_rx_request\ : STD_LOGIC;
  signal \^single_shot_transmission\ : STD_LOGIC;
  signal status : STD_LOGIC_VECTOR ( 2 to 2 );
  signal time_segment2 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal transmission_complete : STD_LOGIC;
  signal transmit_buffer_status_q : STD_LOGIC;
  signal tx_data_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal tx_data_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_data_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_data_3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_data_4 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal tx_data_5 : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal tx_data_6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_data_7 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal tx_data_8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_data_9 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^tx_pointer_reg[3]_0\ : STD_LOGIC;
  signal tx_successful_q : STD_LOGIC;
  signal we_acceptance_code_0 : STD_LOGIC;
  signal we_acceptance_code_1 : STD_LOGIC;
  signal we_acceptance_code_2 : STD_LOGIC;
  signal we_acceptance_code_3 : STD_LOGIC;
  signal we_acceptance_mask_0 : STD_LOGIC;
  signal we_acceptance_mask_1 : STD_LOGIC;
  signal we_acceptance_mask_2 : STD_LOGIC;
  signal we_acceptance_mask_3 : STD_LOGIC;
  signal we_bus_timing_0 : STD_LOGIC;
  signal we_bus_timing_1 : STD_LOGIC;
  signal we_error_warning_limit : STD_LOGIC;
  signal we_interrupt_enable : STD_LOGIC;
  signal we_tx_data_0 : STD_LOGIC;
  signal we_tx_data_1 : STD_LOGIC;
  signal we_tx_data_10 : STD_LOGIC;
  signal we_tx_data_11 : STD_LOGIC;
  signal we_tx_data_12 : STD_LOGIC;
  signal we_tx_data_2 : STD_LOGIC;
  signal we_tx_data_3 : STD_LOGIC;
  signal we_tx_data_4 : STD_LOGIC;
  signal we_tx_data_5 : STD_LOGIC;
  signal we_tx_data_6 : STD_LOGIC;
  signal we_tx_data_7 : STD_LOGIC;
  signal we_tx_data_8 : STD_LOGIC;
  signal we_tx_data_9 : STD_LOGIC;
begin
  \addr_latched_reg[0]\ <= \^addr_latched_reg[0]\;
  \addr_latched_reg[4]\ <= \^addr_latched_reg[4]\;
  \addr_latched_reg[5]\ <= \^addr_latched_reg[5]\;
  command_0 <= \^command_0\;
  command_4 <= \^command_4\;
  \data_out_reg[0]_2\ <= \^data_out_reg[0]_2\;
  \data_out_reg[0]_3\ <= \^data_out_reg[0]_3\;
  \data_out_reg[1]\(1 downto 0) <= \^data_out_reg[1]\(1 downto 0);
  \data_out_reg[2]\(0) <= \^data_out_reg[2]\(0);
  \data_out_reg[7]_1\(7 downto 0) <= \^data_out_reg[7]_1\(7 downto 0);
  extended_mode <= \^extended_mode\;
  irq_on <= \^irq_on\;
  overrun_q <= \^overrun_q\;
  port_0_i_7_sp_1 <= port_0_i_7_sn_1;
  release_buffer <= \^release_buffer\;
  reset_mode <= \^reset_mode\;
  self_rx_request <= \^self_rx_request\;
  single_shot_transmission <= \^single_shot_transmission\;
  \tx_pointer_reg[3]_0\ <= \^tx_pointer_reg[3]_0\;
ACCEPTANCE_CODE_REG0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register
     port map (
      E(0) => we_acceptance_code_0,
      Q(4 downto 0) => Q(4 downto 0),
      \addr_latched_reg[3]\ => ACCEPTANCE_CODE_REG0_n_0,
      clk_i => clk_i,
      \data_out[0]_i_8\ => \^reset_mode\,
      \data_out[1]_i_9_0\(0) => mode_basic_0(0),
      \data_out_reg[0]_0\ => ACCEPTANCE_CODE_REG0_n_1,
      \data_out_reg[1]_0\ => BUS_TIMING_1_REG_n_23,
      \data_out_reg[1]_1\ => CLOCK_DIVIDER_REG_7_n_10,
      \data_out_reg[1]_2\ => TX_DATA_REG2_n_0,
      \data_out_reg[7]_0\(7 downto 0) => acceptance_code_0(7 downto 0),
      id_ok_i_3(3) => acceptance_mask_0(4),
      id_ok_i_3(2 downto 0) => acceptance_mask_0(2 downto 0),
      id_ok_i_3_0(1) => id_ok_i_30(7),
      id_ok_i_3_0(0) => id_ok_i_30(5),
      \id_reg[5]\ => ACCEPTANCE_CODE_REG0_n_10,
      port_0_i(7 downto 0) => port_0_i(7 downto 0)
    );
ACCEPTANCE_CODE_REG1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_0
     port map (
      E(0) => we_acceptance_code_1,
      Q(7 downto 0) => acceptance_code_1(7 downto 0),
      clk_i => clk_i,
      port_0_i(7 downto 0) => port_0_i(7 downto 0)
    );
ACCEPTANCE_CODE_REG2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_1
     port map (
      E(0) => we_acceptance_code_2,
      Q(7 downto 0) => acceptance_code_2(7 downto 0),
      clk_i => clk_i,
      port_0_i(7 downto 0) => port_0_i(7 downto 0)
    );
ACCEPTANCE_CODE_REG3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_2
     port map (
      E(0) => we_acceptance_code_3,
      Q(7 downto 0) => acceptance_code_3(7 downto 0),
      clk_i => clk_i,
      \data_out_reg[2]_0\ => ACCEPTANCE_CODE_REG3_n_0,
      id_ok_i_14(4) => acceptance_mask_3(6),
      id_ok_i_14(3) => acceptance_mask_3(4),
      id_ok_i_14(2 downto 0) => acceptance_mask_3(2 downto 0),
      id_ok_i_14_0(1) => id_ok_i_14(6),
      id_ok_i_14_0(0) => id_ok_i_14(0),
      id_ok_i_15 => ACCEPTANCE_MASK_REG2_n_9,
      id_ok_i_44(2 downto 1) => id_ok_i_30(15 downto 14),
      id_ok_i_44(0) => id_ok_i_30(1),
      ide => ide,
      ide_reg => ACCEPTANCE_CODE_REG3_n_9,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      \tmp_fifo_reg[1][6]\ => ACCEPTANCE_CODE_REG3_n_10
    );
ACCEPTANCE_MASK_REG0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_3
     port map (
      E(0) => we_acceptance_mask_0,
      Q(2 downto 0) => Q(2 downto 0),
      \addr_latched_reg[1]\ => ACCEPTANCE_MASK_REG0_n_0,
      \addr_latched_reg[1]_0\ => ACCEPTANCE_MASK_REG0_n_12,
      clk_i => clk_i,
      \data_out[7]_i_4\ => BUS_TIMING_1_REG_n_18,
      \data_out_reg[1]_0\ => ACCEPTANCE_MASK_REG0_n_9,
      \data_out_reg[1]_1\ => ACCEPTANCE_MASK_REG0_n_11,
      \data_out_reg[6]_0\ => ACCEPTANCE_MASK_REG0_n_10,
      \data_out_reg[7]_0\(7 downto 0) => acceptance_mask_0(7 downto 0),
      \data_out_reg[7]_i_9_0\(6 downto 4) => acceptance_code_0(7 downto 5),
      \data_out_reg[7]_i_9_0\(3 downto 0) => acceptance_code_0(3 downto 0),
      \data_out_reg[7]_i_9_1\ => \^reset_mode\,
      id_ok_i_53(9) => id_ok_i_30(27),
      id_ok_i_53(8 downto 7) => id_ok_i_30(23 downto 22),
      id_ok_i_53(6) => id_ok_i_30(14),
      id_ok_i_53(5 downto 3) => id_ok_i_30(10 downto 8),
      id_ok_i_53(2) => id_ok_i_30(6),
      id_ok_i_53(1 downto 0) => id_ok_i_30(4 downto 3),
      id_ok_i_53_0(0) => acceptance_mask_1(1),
      id_ok_i_53_1(0) => acceptance_code_1(1),
      id_ok_reg => ACCEPTANCE_CODE_REG0_n_10,
      port_0_i(7 downto 0) => port_0_i(7 downto 0)
    );
ACCEPTANCE_MASK_REG1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_4
     port map (
      E(0) => we_acceptance_mask_1,
      Q(4 downto 0) => Q(4 downto 0),
      \addr_latched_reg[1]\ => ACCEPTANCE_MASK_REG1_n_9,
      \addr_latched_reg[1]_0\ => ACCEPTANCE_MASK_REG1_n_10,
      \addr_latched_reg[1]_1\ => \addr_latched_reg[1]\,
      \addr_latched_reg[1]_2\ => ACCEPTANCE_MASK_REG1_n_12,
      \addr_latched_reg[3]\ => ACCEPTANCE_MASK_REG1_n_0,
      \addr_latched_reg[3]_0\ => ACCEPTANCE_MASK_REG1_n_1,
      \addr_latched_reg[3]_1\ => ACCEPTANCE_MASK_REG1_n_3,
      \addr_latched_reg[4]\ => ACCEPTANCE_MASK_REG1_n_2,
      clk_i => clk_i,
      \data_out[0]_i_2\ => ACCEPTANCE_MASK_REG3_n_21,
      \data_out[1]_i_3_0\ => ACCEPTANCE_MASK_REG2_n_10,
      \data_out[2]_i_2\ => ACCEPTANCE_MASK_REG3_n_20,
      \data_out[3]_i_2_0\ => ACCEPTANCE_MASK_REG3_n_19,
      \data_out[4]_i_3\ => ACCEPTANCE_MASK_REG3_n_18,
      \data_out[5]_i_3_0\ => ACCEPTANCE_MASK_REG3_n_17,
      \data_out[6]_i_5\ => ACCEPTANCE_MASK_REG3_n_16,
      \data_out[7]_i_10_0\ => ACCEPTANCE_MASK_REG3_n_15,
      \data_out[7]_i_5_0\(1) => irq_en_ext(7),
      \data_out[7]_i_5_0\(0) => irq_en_ext(5),
      \data_out[7]_i_5_1\ => BUS_TIMING_1_REG_n_19,
      \data_out_reg[1]_0\ => ACCEPTANCE_MASK_REG1_n_8,
      \data_out_reg[1]_1\ => \data_out_reg[1]_1\,
      \data_out_reg[1]_2\ => \data_out_reg[1]_2\,
      \data_out_reg[1]_3\ => BUS_TIMING_1_REG_n_2,
      \data_out_reg[2]_0\ => ACCEPTANCE_MASK_REG1_n_7,
      \data_out_reg[3]_0\(1) => acceptance_mask_1(3),
      \data_out_reg[3]_0\(0) => acceptance_mask_1(1),
      \data_out_reg[3]_1\ => IRQ_EN_REG_n_0,
      \data_out_reg[3]_2\ => CLOCK_DIVIDER_REG_3_n_1,
      \data_out_reg[3]_3\ => \data_out_reg[3]\,
      \data_out_reg[5]_0\ => BUS_TIMING_1_REG_n_20,
      \data_out_reg[5]_1\ => TX_DATA_REG2_n_8,
      \data_out_reg[7]_0\ => TX_DATA_REG5_n_9,
      \data_out_reg[7]_1\ => \^extended_mode\,
      \data_out_reg[7]_2\ => \data_out_reg[7]_4\,
      \data_out_reg[7]_i_19_0\(7 downto 0) => acceptance_code_1(7 downto 0),
      \data_out_reg[7]_i_19_1\(7 downto 0) => acceptance_mask_0(7 downto 0),
      \data_out_reg[7]_i_19_2\(7 downto 0) => acceptance_code_0(7 downto 0),
      id_ok_i_13 => ACCEPTANCE_MASK_REG0_n_9,
      id_ok_i_15 => ACCEPTANCE_MASK_REG0_n_11,
      id_ok_i_16(1) => id_ok_i_13(6),
      id_ok_i_16(0) => id_ok_i_13(4),
      id_ok_i_30_0(14) => id_ok_i_30(28),
      id_ok_i_30_0(13 downto 11) => id_ok_i_30(26 downto 24),
      id_ok_i_30_0(10 downto 4) => id_ok_i_30(21 downto 15),
      id_ok_i_30_0(3) => id_ok_i_30(13),
      id_ok_i_30_0(2 downto 0) => id_ok_i_30(2 downto 0),
      id_ok_i_30_1 => ACCEPTANCE_MASK_REG0_n_10,
      ide => ide,
      ide_reg => ACCEPTANCE_MASK_REG1_n_4,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      rtr1 => rtr1
    );
ACCEPTANCE_MASK_REG2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_5
     port map (
      E(0) => we_acceptance_mask_2,
      Q(7 downto 0) => acceptance_mask_2(7 downto 0),
      clk_i => clk_i,
      \data_out_reg[0]_0\ => ACCEPTANCE_MASK_REG2_n_8,
      \data_out_reg[0]_1\ => \data_out_reg[0]_12\,
      \data_out_reg[1]_0\ => ACCEPTANCE_MASK_REG2_n_10,
      \data_out_reg[1]_i_5\(1) => Q(2),
      \data_out_reg[1]_i_5\(0) => Q(0),
      \data_out_reg[6]_0\ => ACCEPTANCE_MASK_REG2_n_9,
      id_ok => id_ok,
      id_ok_i_13_0(7 downto 0) => acceptance_code_2(7 downto 0),
      id_ok_i_13_1(7 downto 0) => id_ok_i_13(7 downto 0),
      id_ok_i_15_0 => ACCEPTANCE_MASK_REG3_n_13,
      id_ok_i_15_1(4) => acceptance_mask_3(7),
      id_ok_i_15_1(3) => acceptance_mask_3(5),
      id_ok_i_15_1(2 downto 0) => acceptance_mask_3(3 downto 1),
      id_ok_i_15_2(4) => acceptance_code_3(7),
      id_ok_i_15_2(3) => acceptance_code_3(5),
      id_ok_i_15_2(2 downto 0) => acceptance_code_3(3 downto 1),
      id_ok_i_21 => ACCEPTANCE_CODE_REG3_n_0,
      id_ok_i_2_0(2 downto 0) => id_ok_i_2(2 downto 0),
      id_ok_i_2_1 => ACCEPTANCE_MASK_REG3_n_14,
      id_ok_i_2_2 => ACCEPTANCE_MASK_REG3_n_12,
      id_ok_i_44_0(16 downto 12) => id_ok_i_30(28 downto 24),
      id_ok_i_44_0(11) => id_ok_i_30(21),
      id_ok_i_44_0(10 downto 2) => id_ok_i_30(12 downto 4),
      id_ok_i_44_0(1) => id_ok_i_30(2),
      id_ok_i_44_0(0) => id_ok_i_30(0),
      id_ok_i_5_0 => ACCEPTANCE_MASK_REG1_n_8,
      id_ok_i_5_1 => ACCEPTANCE_CODE_REG3_n_9,
      id_ok_reg => ACCEPTANCE_MASK_REG3_n_0,
      id_ok_reg_0 => ACCEPTANCE_MASK_REG1_n_4,
      id_ok_reg_1 => \^extended_mode\,
      id_ok_reg_2 => id_ok_reg,
      id_ok_reg_3 => ACCEPTANCE_MASK_REG0_n_9,
      id_ok_reg_4 => id_ok_reg_0,
      id_ok_reg_i_8_0 => ACCEPTANCE_MASK_REG3_n_10,
      id_ok_reg_i_8_1 => ACCEPTANCE_MASK_REG3_n_9,
      id_ok_reg_i_8_2 => ACCEPTANCE_MASK_REG3_n_11,
      ide => ide,
      mode_ext(0) => mode_ext(3),
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      rtr2 => rtr2
    );
ACCEPTANCE_MASK_REG3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_6
     port map (
      E(0) => we_acceptance_mask_3,
      Q(1) => acceptance_code_1(3),
      Q(0) => acceptance_code_1(1),
      clk_i => clk_i,
      \data_out_reg[0]_0\ => ACCEPTANCE_MASK_REG3_n_21,
      \data_out_reg[1]_0\ => ACCEPTANCE_MASK_REG3_n_0,
      \data_out_reg[2]_0\ => ACCEPTANCE_MASK_REG3_n_20,
      \data_out_reg[3]_0\ => ACCEPTANCE_MASK_REG3_n_19,
      \data_out_reg[4]_0\ => ACCEPTANCE_MASK_REG3_n_10,
      \data_out_reg[4]_1\ => ACCEPTANCE_MASK_REG3_n_14,
      \data_out_reg[4]_2\ => ACCEPTANCE_MASK_REG3_n_18,
      \data_out_reg[5]_0\ => ACCEPTANCE_MASK_REG3_n_17,
      \data_out_reg[6]_0\ => ACCEPTANCE_MASK_REG3_n_11,
      \data_out_reg[6]_1\ => ACCEPTANCE_MASK_REG3_n_13,
      \data_out_reg[6]_2\ => ACCEPTANCE_MASK_REG3_n_16,
      \data_out_reg[7]_0\(7 downto 0) => acceptance_mask_3(7 downto 0),
      \data_out_reg[7]_1\ => ACCEPTANCE_MASK_REG3_n_9,
      \data_out_reg[7]_2\ => ACCEPTANCE_MASK_REG3_n_12,
      \data_out_reg[7]_3\ => ACCEPTANCE_MASK_REG3_n_15,
      \data_out_reg[7]_i_19\(7 downto 0) => acceptance_code_3(7 downto 0),
      \data_out_reg[7]_i_19_0\(7 downto 0) => acceptance_mask_2(7 downto 0),
      \data_out_reg[7]_i_19_1\(7 downto 0) => acceptance_code_2(7 downto 0),
      \data_out_reg[7]_i_19_2\(1) => Q(2),
      \data_out_reg[7]_i_19_2\(0) => Q(0),
      id_ok_i_14_0(5) => id_ok_i_14(7),
      id_ok_i_14_0(4 downto 0) => id_ok_i_14(5 downto 1),
      id_ok_i_2 => id_ok_i_2_0,
      id_ok_i_21_0(13 downto 12) => id_ok_i_30(23 downto 22),
      id_ok_i_21_0(11 downto 7) => id_ok_i_30(20 downto 16),
      id_ok_i_21_0(6) => id_ok_i_30(13),
      id_ok_i_21_0(5) => id_ok_i_30(9),
      id_ok_i_21_0(4) => id_ok_i_30(5),
      id_ok_i_21_0(3 downto 0) => id_ok_i_30(3 downto 0),
      id_ok_i_5 => ACCEPTANCE_CODE_REG3_n_10,
      id_ok_i_6_0(1) => acceptance_mask_1(3),
      id_ok_i_6_0(0) => acceptance_mask_1(1),
      id_ok_i_6_1(5) => id_ok_i_13(7),
      id_ok_i_6_1(4) => id_ok_i_13(5),
      id_ok_i_6_1(3 downto 0) => id_ok_i_13(3 downto 0),
      id_ok_i_6_2 => ACCEPTANCE_MASK_REG1_n_7,
      id_ok_reg_i_8 => ACCEPTANCE_MASK_REG2_n_8,
      id_ok_reg_i_8_0 => ACCEPTANCE_MASK_REG1_n_8,
      mode_ext(0) => mode_ext(3),
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      rtr1 => rtr1
    );
BUS_TIMING_0_REG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_7
     port map (
      E(0) => we_bus_timing_0,
      Q(4 downto 0) => Q(4 downto 0),
      \addr_latched_reg[1]\ => BUS_TIMING_0_REG_n_1,
      \addr_latched_reg[1]_0\ => BUS_TIMING_0_REG_n_11,
      \addr_latched_reg[3]\ => BUS_TIMING_0_REG_n_0,
      \clk_cnt_reg[6]\ => \clk_cnt_reg[6]\,
      clk_en_reg(4 downto 0) => clk_en_reg(4 downto 0),
      clk_en_reg_0 => clk_en_reg_0,
      clk_i => clk_i,
      \data_out[5]_i_10\ => \data_out[5]_i_10\,
      \data_out[5]_i_10_0\ => \^extended_mode\,
      \data_out[6]_i_3\(1 downto 0) => time_segment2(2 downto 1),
      \data_out[6]_i_3_0\ => \^reset_mode\,
      \data_out_reg[4]_0\(1 downto 0) => \data_out_reg[4]_1\(1 downto 0),
      \data_out_reg[5]_0\ => BUS_TIMING_0_REG_n_12,
      \data_out_reg[7]_0\(7 downto 0) => \^data_out_reg[7]_1\(7 downto 0),
      error_status => error_status,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      transmitting => transmitting
    );
BUS_TIMING_1_REG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_8
     port map (
      E(0) => we_bus_timing_1,
      Q(3) => irq_en_ext(6),
      Q(2) => IRQ_EN_REG_n_4,
      Q(1 downto 0) => irq_en_ext(2 downto 1),
      \addr_latched_reg[1]\ => BUS_TIMING_1_REG_n_2,
      \addr_latched_reg[1]_0\ => BUS_TIMING_1_REG_n_23,
      \addr_latched_reg[3]\ => BUS_TIMING_1_REG_n_5,
      clk_i => clk_i,
      data20(0) => data20(0),
      \data_out[0]_i_3_0\ => ACCEPTANCE_CODE_REG0_n_1,
      \data_out[0]_i_3_1\ => TX_DATA_REG7_n_9,
      \data_out[0]_i_3_2\ => TX_DATA_REG9_n_4,
      \data_out[2]_i_2\(1 downto 0) => \^data_out_reg[1]\(1 downto 0),
      \data_out[4]_i_3_0\ => \data_out[4]_i_3\,
      \data_out[4]_i_8\ => \^reset_mode\,
      \data_out[5]_i_3\ => BUS_TIMING_0_REG_n_12,
      \data_out_reg[0]_0\ => BUS_TIMING_1_REG_n_3,
      \data_out_reg[0]_1\ => BUS_TIMING_1_REG_n_6,
      \data_out_reg[0]_2\ => BUS_TIMING_1_REG_n_22,
      \data_out_reg[0]_3\ => TX_DATA_REG5_n_9,
      \data_out_reg[0]_4\ => MODE_REG0_n_39,
      \data_out_reg[2]_0\ => \data_out_reg[2]_0\,
      \data_out_reg[2]_1\ => BUS_TIMING_1_REG_n_1,
      \data_out_reg[2]_2\ => \data_out_reg[2]_1\,
      \data_out_reg[3]_0\ => BUS_TIMING_1_REG_n_21,
      \data_out_reg[4]_0\ => BUS_TIMING_1_REG_n_4,
      \data_out_reg[4]_1\(4 downto 0) => Q(4 downto 0),
      \data_out_reg[4]_2\ => TX_DATA_REG2_n_8,
      \data_out_reg[4]_3\ => ACCEPTANCE_MASK_REG1_n_10,
      \data_out_reg[5]_0\ => \data_out_reg[5]\,
      \data_out_reg[5]_1\ => BUS_TIMING_1_REG_n_20,
      \data_out_reg[6]_0\ => \data_out_reg[6]\,
      \data_out_reg[6]_1\ => \data_out_reg[6]_0\,
      \data_out_reg[6]_i_2_0\ => ACCEPTANCE_MASK_REG1_n_9,
      \data_out_reg[7]_0\(7) => \data_out_reg[7]_0\(5),
      \data_out_reg[7]_0\(6 downto 5) => time_segment2(2 downto 1),
      \data_out_reg[7]_0\(4 downto 0) => \data_out_reg[7]_0\(4 downto 0),
      \data_out_reg[7]_1\ => BUS_TIMING_1_REG_n_18,
      \data_out_reg[7]_2\ => BUS_TIMING_1_REG_n_19,
      error_status => error_status,
      irq_reg(6 downto 4) => irq_reg(7 downto 5),
      irq_reg(3 downto 0) => irq_reg(3 downto 0),
      node_bus_off => node_bus_off,
      overrun_status => overrun_status,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      receive_buffer_status => receive_buffer_status,
      resync_latched_i_2_0(6 downto 5) => \^data_out_reg[7]_1\(7 downto 6),
      resync_latched_i_2_0(4 downto 0) => \^data_out_reg[7]_1\(4 downto 0),
      resync_latched_reg(2 downto 0) => resync_latched_reg(2 downto 0),
      resync_latched_reg_0 => resync_latched_reg_0,
      seg2_i_2 => seg2_i_2,
      seg2_i_2_0 => seg2_i_2_0,
      seg2_i_2_1 => seg2_i_2_1,
      status(0) => status(2),
      transmission_complete => transmission_complete
    );
CLOCK_DIVIDER_REG_3: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2\
     port map (
      Q(2 downto 0) => Q(2 downto 0),
      clk_i => clk_i,
      clock_divider_3 => clock_divider_3,
      \data_out[3]_i_2\(0) => receive_buffer_status_reg_1(1),
      \data_out_reg[0]_0\ => CLOCK_DIVIDER_REG_3_n_1,
      \data_out_reg[0]_1\ => MODE_REG0_n_47,
      rst_i => rst_i
    );
CLOCK_DIVIDER_REG_7: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized2_9\
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => we_error_warning_limit,
      Q(4 downto 0) => Q(4 downto 0),
      \addr_latched_reg[0]\ => \addr_latched_reg[0]_0\,
      \addr_latched_reg[1]\(0) => we_interrupt_enable,
      arbitration_blocked_reg => arbitration_blocked_reg,
      clk_i => clk_i,
      data20(0) => data20(1),
      data_out(7 downto 0) => data_out(7 downto 0),
      \data_out[1]_i_4\ => TX_DATA_REG6_n_1,
      \data_out[1]_i_4_0\ => TX_DATA_REG8_n_10,
      \data_out_reg[0]_0\ => \^extended_mode\,
      \data_out_reg[0]_1\ => \data_out_reg[0]\,
      \data_out_reg[0]_10\ => CLOCK_DIVIDER_REG_LOW_n_0,
      \data_out_reg[0]_11\ => BUS_TIMING_1_REG_n_3,
      \data_out_reg[0]_2\ => CLOCK_DIVIDER_REG_7_n_10,
      \data_out_reg[0]_3\ => \data_out_reg[0]_0\,
      \data_out_reg[0]_4\ => \^data_out_reg[0]_2\,
      \data_out_reg[0]_5\(0) => we_acceptance_mask_0,
      \data_out_reg[0]_6\ => \data_out_reg[0]_4\,
      \data_out_reg[0]_7\ => \data_out_reg[0]_6\,
      \data_out_reg[0]_8\ => \data_out_reg[0]_11\,
      \data_out_reg[0]_9\ => MODE_REG0_n_48,
      \data_out_reg[1]\ => \data_out_reg[1]_0\,
      \data_out_reg[1]_0\ => ACCEPTANCE_MASK_REG1_n_1,
      \data_out_reg[1]_1\ => ACCEPTANCE_CODE_REG0_n_0,
      \data_out_reg[2]\ => \data_out_reg[2]_2\,
      \data_out_reg[2]_0\ => MODE_REG0_n_3,
      \data_out_reg[2]_1\ => MODE_REG0_n_5,
      \data_out_reg[3]\ => ACCEPTANCE_MASK_REG1_n_0,
      \data_out_reg[3]_0\ => MODE_REG0_n_2,
      \data_out_reg[3]_1\ => MODE_REG0_n_7,
      \data_out_reg[4]\ => \data_out_reg[4]_2\,
      \data_out_reg[4]_0\ => BUS_TIMING_1_REG_n_4,
      \data_out_reg[4]_1\ => MODE_REG0_n_8,
      \data_out_reg[5]\ => TX_DATA_REG7_n_0,
      \data_out_reg[5]_0\ => ACCEPTANCE_MASK_REG1_n_2,
      \data_out_reg[5]_1\ => \data_out_reg[5]_0\,
      \data_out_reg[6]\ => BUS_TIMING_1_REG_n_5,
      \data_out_reg[6]_0\ => MODE_REG0_n_10,
      \data_out_reg[6]_1\ => TX_DATA_REG2_n_6,
      \data_out_reg[7]\ => MODE_REG0_n_9,
      \data_out_reg[7]_0\ => ACCEPTANCE_MASK_REG1_n_3,
      \data_out_reg[7]_1\ => MODE_REG0_n_4,
      \data_out_reg[7]_2\ => \^addr_latched_reg[5]\,
      \data_out_reg[7]_3\ => \^data_out_reg[0]_3\,
      \data_out_reg[7]_4\ => TX_DATA_REG4_n_2,
      \data_out_reg[7]_5\ => IRQ_EN_REG_n_9,
      \data_out_reg[7]_6\ => TX_DATA_REG0_n_0,
      fifo_reg_0_63_0_2_i_23(0) => fifo_reg_0_63_0_2_i_23(0),
      ide => ide,
      need_to_tx => need_to_tx,
      rst_i => rst_i,
      \tx_err_cnt_reg[2]\ => \rx_err_cnt_reg[5]\,
      \tx_err_cnt_reg[2]_0\ => \^reset_mode\,
      \tx_pointer[5]_i_4\(0) => \^data_out_reg[1]\(0),
      tx_state => tx_state
    );
CLOCK_DIVIDER_REG_LOW: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0\
     port map (
      D(2) => CLOCK_DIVIDER_REG_LOW_n_5,
      D(1) => CLOCK_DIVIDER_REG_LOW_n_6,
      D(0) => CLOCK_DIVIDER_REG_LOW_n_7,
      Q(4 downto 0) => Q(4 downto 0),
      \addr_latched_reg[1]\ => CLOCK_DIVIDER_REG_LOW_n_2,
      \addr_latched_reg[3]\ => CLOCK_DIVIDER_REG_LOW_n_0,
      clk_i => clk_i,
      \clkout_cnt_reg[2]\(2) => \clkout_cnt_reg_n_0_[2]\,
      \clkout_cnt_reg[2]\(1) => \clkout_cnt_reg_n_0_[1]\,
      \clkout_cnt_reg[2]\(0) => \clkout_cnt_reg_n_0_[0]\,
      clkout_o => clkout_o,
      clkout_tmp => clkout_tmp,
      clkout_tmp_reg => CLOCK_DIVIDER_REG_LOW_n_10,
      clock_divider_3 => clock_divider_3,
      data20(1 downto 0) => data20(1 downto 0),
      \data_out[0]_i_2_0\(0) => receive_buffer_status_reg_1(0),
      \data_out_reg[0]_0\ => \data_out_reg[0]_14\,
      \data_out_reg[0]_1\ => ACCEPTANCE_MASK_REG1_n_12,
      \data_out_reg[0]_2\ => IRQ_EN_REG_n_8,
      \data_out_reg[2]_0\ => \^data_out_reg[2]\(0),
      \data_out_reg[2]_1\ => TX_DATA_REG12_n_1,
      \data_out_reg[2]_2\ => TX_DATA_REG0_n_0,
      p_91_in => p_91_in,
      port_0_i(2 downto 0) => port_0_i(2 downto 0),
      rst_i => rst_i
    );
COMMAND_REG: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized1\
     port map (
      Q(2 downto 0) => Q(4 downto 2),
      \addr_latched_reg[4]\ => COMMAND_REG_n_0,
      bus_error_irq_reg => COMMAND_REG_n_2,
      clk_i => clk_i,
      \data_out_reg[0]_0\ => \^release_buffer\,
      \data_out_reg[1]_0\ => TX_DATA_REG0_n_0,
      \data_out_reg[1]_1\ => TX_DATA_REG12_n_1,
      \data_out_reg[1]_2\ => \^addr_latched_reg[0]\,
      irq_n_reg => error_irq_i_2_n_0,
      irq_n_reg_0 => irq_n_i_3_n_0,
      irq_on => \^irq_on\,
      irq_reg(2 downto 1) => irq_reg(7 downto 6),
      irq_reg(0) => irq_reg(0),
      overrun => overrun,
      overrun_q => \^overrun_q\,
      overrun_q_reg => COMMAND_REG_n_3,
      overrun_status => overrun_status,
      overrun_status_reg => \^reset_mode\,
      port_0_i(1 downto 0) => port_0_i(3 downto 2),
      rst_i => rst_i
    );
COMMAND_REG0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0\
     port map (
      clk_i => clk_i,
      \data_out_reg[0]_0\ => \^command_0\,
      \data_out_reg[0]_1\ => COMMAND_REG0_n_1,
      \data_out_reg[0]_2\ => COMMAND_REG0_n_2,
      \data_out_reg[0]_3\ => COMMAND_REG_n_0,
      need_to_tx => need_to_tx,
      port_0_i(0) => port_0_i(0),
      rst_i => rst_i,
      sample_point => sample_point,
      self_rx_request => \^self_rx_request\,
      self_rx_request_reg => \^command_4\,
      status(0) => status(2),
      transmit_buffer_status_reg => \^reset_mode\,
      tx_state => tx_state,
      tx_state_q => tx_state_q
    );
COMMAND_REG1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_10\
     port map (
      clk_i => clk_i,
      command_1 => command_1,
      \data_out_reg[0]_0\ => MODE_REG0_n_41,
      rst_i => rst_i,
      transmission_complete => transmission_complete,
      transmission_complete_reg => \^command_0\,
      transmission_complete_reg_0 => \^command_4\,
      tx_successful => tx_successful,
      tx_successful_q => tx_successful_q,
      tx_successful_q_reg => COMMAND_REG1_n_1
    );
COMMAND_REG4: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn__parameterized0_11\
     port map (
      clk_i => clk_i,
      command_1 => command_1,
      \data_out_reg[0]_0\ => \^command_4\,
      \data_out_reg[0]_1\ => COMMAND_REG_n_0,
      \data_out_reg[0]_2\ => \^reset_mode\,
      port_0_i(0) => port_0_i(4),
      rst_i => rst_i,
      sample_point => sample_point,
      single_shot_transmission => \^single_shot_transmission\,
      single_shot_transmission_reg => \^command_0\,
      tx_state => tx_state,
      tx_state_q => tx_state_q,
      tx_state_reg => COMMAND_REG4_n_1
    );
ERROR_WARNING_REG: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized1\
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      E(0) => we_error_warning_limit,
      S(3 downto 0) => S(3 downto 0),
      clk_i => clk_i,
      \data_out_reg[7]_0\(7 downto 0) => \data_out_reg[7]_2\(7 downto 0),
      \data_out_reg[7]_1\(0) => \data_out_reg[7]_3\(0),
      error_status1_carry(7 downto 0) => error_status1_carry(7 downto 0),
      \error_status1_inferred__0/i__carry\(7 downto 0) => \error_status1_inferred__0/i__carry\(7 downto 0),
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      rst_i => rst_i
    );
IRQ_EN_REG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_12
     port map (
      E(0) => we_interrupt_enable,
      Q(6 downto 4) => irq_en_ext(7 downto 5),
      Q(3) => IRQ_EN_REG_n_4,
      Q(2 downto 0) => irq_en_ext(3 downto 1),
      \addr_latched_reg[4]\ => IRQ_EN_REG_n_9,
      clk_i => clk_i,
      \data_out[0]_i_2\ => BUS_TIMING_1_REG_n_22,
      \data_out[3]_i_2\ => BUS_TIMING_1_REG_n_21,
      \data_out_reg[0]_0\ => IRQ_EN_REG_n_8,
      \data_out_reg[0]_1\ => IRQ_EN_REG_n_10,
      \data_out_reg[3]_0\ => IRQ_EN_REG_n_0,
      \data_out_reg[7]_0\(7 downto 0) => Q(7 downto 0),
      error_irq_i_3_0(1) => mode_basic_0(2),
      error_irq_i_3_0(0) => mode_basic_0(0),
      error_irq_reg => IRQ_EN_REG_n_11,
      error_irq_reg_0 => error_irq_i_2_n_0,
      error_status => error_status,
      error_status_q => error_status_q,
      irq_reg(1) => irq_reg(2),
      irq_reg(0) => irq_reg(0),
      mode_ext(0) => mode_ext(3),
      node_bus_off => node_bus_off,
      node_bus_off_q => node_bus_off_q,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      receive_irq_reg => \^reset_mode\,
      receive_irq_reg_0 => \^extended_mode\,
      receive_irq_reg_1 => receive_buffer_status_reg_0,
      receive_irq_reg_2(0) => receive_buffer_status_reg_1(2),
      release_buffer => \^release_buffer\
    );
MODE_REG0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn_syn
     port map (
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      \addr_latched_reg[0]\(0) => we_acceptance_code_2,
      \addr_latched_reg[0]_0\(0) => we_bus_timing_1,
      \addr_latched_reg[0]_1\(0) => we_bus_timing_0,
      \addr_latched_reg[0]_2\(0) => we_tx_data_8,
      \addr_latched_reg[0]_3\(0) => we_tx_data_0,
      \addr_latched_reg[1]\ => MODE_REG0_n_2,
      \addr_latched_reg[1]_0\ => MODE_REG0_n_3,
      \addr_latched_reg[1]_1\ => MODE_REG0_n_7,
      \addr_latched_reg[1]_2\(0) => we_acceptance_mask_3,
      \addr_latched_reg[1]_3\(0) => we_acceptance_mask_2,
      \addr_latched_reg[1]_4\(0) => we_acceptance_mask_1,
      \addr_latched_reg[1]_5\(0) => we_tx_data_11,
      \addr_latched_reg[1]_6\(0) => we_tx_data_10,
      \addr_latched_reg[1]_7\(0) => we_tx_data_7,
      \addr_latched_reg[1]_8\(0) => we_tx_data_6,
      \addr_latched_reg[4]\ => MODE_REG0_n_4,
      \addr_latched_reg[4]_0\ => MODE_REG0_n_5,
      \addr_latched_reg[4]_1\ => MODE_REG0_n_9,
      \addr_latched_reg[4]_2\ => MODE_REG0_n_10,
      arbitration_blocked_reg => MODE_REG0_n_44,
      arbitration_lost_irq_reg => arbitration_lost_irq_reg_0,
      arbitration_lost_irq_reg_0 => arbitration_lost_irq_reg_1,
      arbitration_lost_q => arbitration_lost_q,
      bus_error_irq_reg(3 downto 1) => irq_en_ext(7 downto 5),
      bus_error_irq_reg(0) => irq_en_ext(3),
      bus_error_irq_reg_0 => bus_error_irq_reg_0,
      clk_i => clk_i,
      clock_divider_3 => clock_divider_3,
      command_1 => command_1,
      cs_can_i => cs_can_i,
      \data_out[0]_i_3\(0) => tx_data_2(0),
      \data_out[0]_i_3_0\ => TX_DATA_REG4_n_3,
      \data_out[0]_i_3_1\ => \data_out[0]_i_3\,
      \data_out[0]_i_3_2\ => \data_out[0]_i_3_0\,
      \data_out[0]_i_9_0\(0) => tx_data_3(0),
      \data_out[2]_i_4_0\ => TX_DATA_REG0_n_11,
      \data_out[2]_i_4_1\ => TX_DATA_REG3_n_1,
      \data_out[2]_i_4_2\ => \data_out_reg[1]_0\,
      \data_out[2]_i_4_3\(0) => \^data_out_reg[2]\(0),
      \data_out[3]_i_4_0\ => TX_DATA_REG5_n_0,
      \data_out[3]_i_4_1\ => TX_DATA_REG2_n_3,
      \data_out[4]_i_4_0\ => BUS_TIMING_1_REG_n_6,
      \data_out[4]_i_8_0\ => TX_DATA_REG9_n_7,
      \data_out[6]_i_3_0\(3) => acceptance_mask_0(6),
      \data_out[6]_i_3_0\(2 downto 0) => acceptance_mask_0(4 downto 2),
      \data_out[6]_i_7_0\(3) => acceptance_code_0(6),
      \data_out[6]_i_7_0\(2 downto 0) => acceptance_code_0(4 downto 2),
      \data_out[7]_i_3\ => TX_DATA_REG12_n_1,
      \data_out[7]_i_3_0\ => \data_out[7]_i_3\,
      \data_out[7]_i_3_1\ => MODE_REG_BASIC_n_1,
      \data_out[7]_i_4_0\ => TX_DATA_REG0_n_1,
      \data_out[7]_i_4_1\(0) => tx_data_4(7),
      \data_out[7]_i_4_2\(0) => tx_data_5(7),
      \data_out[7]_i_4_3\ => \data_out[7]_i_4\,
      \data_out[7]_i_4_4\ => \data_out[7]_i_4_0\,
      \data_out[7]_i_4_5\(0) => tx_data_8(7),
      \data_out[7]_i_4_6\(0) => tx_data_9(7),
      \data_out[7]_i_8_0\(2) => tx_data_7(7),
      \data_out[7]_i_8_0\(1) => tx_data_7(4),
      \data_out[7]_i_8_0\(0) => tx_data_7(2),
      \data_out[7]_i_8_1\(2) => tx_data_6(7),
      \data_out[7]_i_8_1\(1) => tx_data_6(4),
      \data_out[7]_i_8_1\(0) => tx_data_6(2),
      \data_out_reg[0]_0\ => \^reset_mode\,
      \data_out_reg[0]_1\ => MODE_REG0_n_6,
      \data_out_reg[0]_10\(0) => we_tx_data_9,
      \data_out_reg[0]_11\(0) => we_tx_data_5,
      \data_out_reg[0]_12\(0) => we_tx_data_4,
      \data_out_reg[0]_13\(0) => we_tx_data_3,
      \data_out_reg[0]_14\(0) => we_tx_data_1,
      \data_out_reg[0]_15\ => MODE_REG0_n_37,
      \data_out_reg[0]_16\ => \data_out_reg[0]_5\,
      \data_out_reg[0]_17\ => MODE_REG0_n_39,
      \data_out_reg[0]_18\(0) => \data_out_reg[0]_10\(0),
      \data_out_reg[0]_19\ => MODE_REG0_n_46,
      \data_out_reg[0]_2\ => MODE_REG0_n_8,
      \data_out_reg[0]_20\ => \data_out_reg[0]_13\,
      \data_out_reg[0]_21\ => \^command_0\,
      \data_out_reg[0]_22\ => \^command_4\,
      \data_out_reg[0]_23\ => COMMAND_REG_n_0,
      \data_out_reg[0]_3\(0) => we_tx_data_2,
      \data_out_reg[0]_4\(0) => we_tx_data_12,
      \data_out_reg[0]_5\ => \data_out_reg[0]_1\,
      \data_out_reg[0]_6\ => \^data_out_reg[0]_3\,
      \data_out_reg[0]_7\(0) => we_acceptance_code_3,
      \data_out_reg[0]_8\(0) => we_acceptance_code_1,
      \data_out_reg[0]_9\(0) => we_acceptance_code_0,
      \data_out_reg[2]\ => BUS_TIMING_1_REG_n_1,
      \data_out_reg[2]_0\ => TX_DATA_REG9_n_1,
      \data_out_reg[3]\ => MODE_REG0_n_42,
      \data_out_reg[3]_0\ => BUS_TIMING_1_REG_n_21,
      \data_out_reg[3]_1\ => TX_DATA_REG9_n_0,
      \data_out_reg[4]\ => \data_out_reg[5]_1\,
      \data_out_reg[4]_0\ => TX_DATA_REG5_n_6,
      \data_out_reg[4]_1\ => TX_DATA_REG2_n_4,
      \data_out_reg[5]\ => MODE_REG0_n_43,
      \data_out_reg[6]\ => BUS_TIMING_0_REG_n_1,
      \data_out_reg[6]_0\ => TX_DATA_REG9_n_9,
      \data_out_reg[6]_1\ => TX_DATA_REG7_n_10,
      \data_out_reg[7]\ => BUS_TIMING_0_REG_n_0,
      \data_out_reg[7]_0\ => \^extended_mode\,
      \data_out_reg[7]_1\ => TX_DATA_REG0_n_10,
      \data_out_reg[7]_10\ => TX_DATA_REG8_n_0,
      \data_out_reg[7]_11\ => TX_DATA_REG6_n_0,
      \data_out_reg[7]_12\ => TX_DATA_REG5_n_9,
      \data_out_reg[7]_13\ => \^addr_latched_reg[0]\,
      \data_out_reg[7]_14\ => TX_DATA_REG4_n_1,
      \data_out_reg[7]_15\ => TX_DATA_REG3_n_0,
      \data_out_reg[7]_16\ => TX_DATA_REG3_n_10,
      \data_out_reg[7]_17\ => TX_DATA_REG0_n_0,
      \data_out_reg[7]_2\ => ACCEPTANCE_MASK_REG0_n_12,
      \data_out_reg[7]_3\ => \^addr_latched_reg[5]\,
      \data_out_reg[7]_4\ => TX_DATA_REG2_n_8,
      \data_out_reg[7]_5\ => TX_DATA_REG3_n_9,
      \data_out_reg[7]_6\ => TX_DATA_REG12_n_0,
      \data_out_reg[7]_7\ => TX_DATA_REG4_n_2,
      \data_out_reg[7]_8\ => TX_DATA_REG0_n_9,
      \data_out_reg[7]_9\ => IRQ_EN_REG_n_9,
      data_overrun_irq_reg => error_irq_i_2_n_0,
      data_overrun_irq_reg_0(2 downto 0) => mode_basic_0(3 downto 1),
      error_capture_code_blocked_reg => MODE_REG0_n_45,
      go_error_frame => go_error_frame,
      irq_reg(3 downto 1) => irq_reg(7 downto 5),
      irq_reg(0) => irq_reg(3),
      node_bus_off => node_bus_off,
      node_bus_off_reg => node_bus_off_reg,
      node_bus_off_reg_0 => node_bus_off_reg_0,
      node_bus_off_reg_1 => node_bus_off_reg_1,
      node_bus_off_reg_2 => node_bus_off_reg_2,
      node_bus_off_reg_3 => \^data_out_reg[0]_2\,
      node_error_passive => node_error_passive,
      node_error_passive_q => node_error_passive_q,
      overrun_status0 => overrun_status0,
      p_91_in => p_91_in,
      port_0_i(2) => port_0_i(7),
      port_0_i(1) => port_0_i(3),
      port_0_i(0) => port_0_i(1),
      \port_0_i[3]\ => MODE_REG0_n_47,
      \port_0_i[7]\ => port_0_i_7_sn_1,
      \port_0_i[7]_0\ => MODE_REG0_n_48,
      port_0_i_1_sp_1 => MODE_REG0_n_41,
      rd_i => rd_i,
      rd_i_q => rd_i_q,
      receive_buffer_status => receive_buffer_status,
      receive_buffer_status_reg(1) => receive_buffer_status_reg_1(2),
      receive_buffer_status_reg(0) => receive_buffer_status_reg_1(0),
      receive_buffer_status_reg_0 => receive_buffer_status_reg_0,
      release_buffer => \^release_buffer\,
      rst_i => rst_i,
      \rx_err_cnt_reg[5]\ => \rx_err_cnt_reg[5]\,
      sample_point => sample_point,
      status(0) => status(2),
      transmitting => transmitting,
      wr_i => wr_i,
      wr_i_q => wr_i_q,
      \wr_info_pointer_reg[5]\ => \wr_info_pointer_reg[5]\
    );
MODE_REG_BASIC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn
     port map (
      E(0) => \^addr_latched_reg[4]\,
      Q(4 downto 0) => Q(4 downto 0),
      \addr_latched_reg[1]\ => MODE_REG_BASIC_n_1,
      clk_i => clk_i,
      \data_out_reg[3]_0\(3 downto 0) => mode_basic_0(3 downto 0),
      \data_out_reg[3]_1\ => TX_DATA_REG0_n_0,
      \data_out_reg[3]_2\ => TX_DATA_REG12_n_1,
      irq_reg(0) => irq_reg(1),
      port_0_i(3 downto 0) => port_0_i(4 downto 1),
      rst_i => rst_i,
      status(0) => status(2),
      transmit_buffer_status_q => transmit_buffer_status_q,
      transmit_irq_reg => MODE_REG_BASIC_n_6,
      transmit_irq_reg_0 => \^extended_mode\,
      transmit_irq_reg_1(0) => irq_en_ext(1),
      transmit_irq_reg_2 => MODE_REG0_n_37
    );
MODE_REG_EXT: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_asyn__parameterized0_13\
     port map (
      E(0) => \^addr_latched_reg[4]\,
      clk_i => clk_i,
      \data_out_reg[0]_0\ => \^reset_mode\,
      \data_out_reg[1]_0\(1 downto 0) => \^data_out_reg[1]\(1 downto 0),
      mode_ext(0) => mode_ext(3),
      port_0_i(2 downto 0) => port_0_i(3 downto 1),
      rst_i => rst_i,
      tx_i_10 => \^extended_mode\,
      tx_state => tx_state,
      tx_state_reg => tx_state_reg
    );
TX_DATA_REG0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_14
     port map (
      E(0) => we_tx_data_0,
      Q(7 downto 0) => Q(7 downto 0),
      \addr_latched_reg[1]\ => TX_DATA_REG0_n_10,
      \addr_latched_reg[2]\ => TX_DATA_REG0_n_1,
      \addr_latched_reg[4]\ => TX_DATA_REG0_n_9,
      clk_i => clk_i,
      cs_can_i => cs_can_i,
      \data_out[2]_i_13\(0) => tx_data_5(2),
      \data_out[7]_i_7\(1) => tx_data_1(7),
      \data_out[7]_i_7\(0) => tx_data_1(2),
      \data_out[7]_i_7_0\ => TX_DATA_REG2_n_7,
      \data_out_reg[1]_0\ => TX_DATA_REG0_n_15,
      \data_out_reg[2]_0\ => TX_DATA_REG0_n_11,
      \data_out_reg[7]_0\(6) => \data_out_reg[7]\(0),
      \data_out_reg[7]_0\(5 downto 2) => tx_data_0(6 downto 3),
      \data_out_reg[7]_0\(1 downto 0) => tx_data_0(1 downto 0),
      \data_out_reg[7]_1\ => TX_DATA_REG0_n_12,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      rd_i => rd_i,
      rd_i_q => rd_i_q,
      tx_i_14_0 => TX_DATA_REG1_n_1,
      tx_i_18 => TX_DATA_REG1_n_11,
      tx_i_26_0 => TX_DATA_REG2_n_10,
      tx_i_5(5 downto 0) => tx_i_5(5 downto 0),
      tx_i_5_0 => TX_DATA_REG2_n_9,
      tx_i_5_1 => tx_i_5_0,
      \tx_pointer_reg[3]\ => TX_DATA_REG0_n_14,
      \tx_pointer_reg[5]\ => \tx_pointer_reg[5]_0\,
      wr_i => wr_i,
      wr_i_q => wr_i_q,
      wr_i_q_reg => TX_DATA_REG0_n_0
    );
TX_DATA_REG1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_15
     port map (
      E(0) => we_tx_data_1,
      Q(7 downto 0) => tx_data_1(7 downto 0),
      clk_i => clk_i,
      \data_out_reg[0]_0\ => \data_out_reg[0]_7\,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      tx_i_11 => TX_DATA_REG0_n_14,
      tx_i_11_0 => tx_i_5_0,
      \tx_pointer[5]_i_5\ => \^extended_mode\,
      \tx_pointer[5]_i_5_0\ => TX_DATA_REG0_n_15,
      \tx_pointer[5]_i_5_1\ => \tx_pointer[5]_i_5\,
      \tx_pointer[5]_i_5_2\ => \tx_pointer[5]_i_5_0\,
      \tx_pointer[5]_i_5_3\ => \tx_pointer[5]_i_5_1\,
      \tx_pointer[5]_i_9_0\(5 downto 0) => tx_i_5(5 downto 0),
      \tx_pointer_reg[1]\ => \tx_pointer_reg[1]\,
      \tx_pointer_reg[2]\ => TX_DATA_REG1_n_1,
      \tx_pointer_reg[2]_0\ => TX_DATA_REG1_n_11,
      tx_reg_i_57_0(0) => tx_data_0(0)
    );
TX_DATA_REG10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_16
     port map (
      E(0) => we_tx_data_10,
      clk_i => clk_i,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      tx_i_19(2 downto 0) => tx_i_5(2 downto 0),
      \tx_pointer_reg[2]\ => \tx_pointer_reg[2]_0\
    );
TX_DATA_REG11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_17
     port map (
      E(0) => we_tx_data_11,
      clk_i => clk_i,
      \data_out_reg[0]_0\ => \data_out_reg[0]_8\,
      \data_out_reg[4]_0\ => \data_out_reg[4]\,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      tx_i_41(1 downto 0) => tx_i_5(1 downto 0)
    );
TX_DATA_REG12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_18
     port map (
      E(0) => we_tx_data_12,
      Q(5 downto 0) => Q(7 downto 2),
      \addr_latched_reg[3]\ => TX_DATA_REG12_n_0,
      \addr_latched_reg[7]\ => TX_DATA_REG12_n_1,
      clk_i => clk_i,
      \data_out_reg[0]_0\ => \data_out_reg[0]_9\,
      \data_out_reg[4]_0\ => \data_out_reg[4]_0\,
      \data_out_reg[7]_0\ => TX_DATA_REG0_n_0,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      tx_i_42(1 downto 0) => tx_i_5(1 downto 0)
    );
TX_DATA_REG2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_19
     port map (
      E(0) => we_tx_data_2,
      Q(4 downto 0) => Q(4 downto 0),
      \addr_latched_reg[2]\ => TX_DATA_REG2_n_8,
      \addr_latched_reg[3]\ => TX_DATA_REG2_n_0,
      \addr_latched_reg[3]_0\ => TX_DATA_REG2_n_6,
      clk_i => clk_i,
      \data_out[1]_i_4\ => TX_DATA_REG5_n_5,
      \data_out[3]_i_14\(0) => tx_data_0(3),
      \data_out[6]_i_4_0\(4 downto 1) => tx_data_4(6 downto 3),
      \data_out[6]_i_4_0\(0) => tx_data_4(1),
      \data_out_reg[2]_0\(1) => tx_data_2(2),
      \data_out_reg[2]_0\(0) => tx_data_2(0),
      \data_out_reg[3]_0\ => TX_DATA_REG2_n_3,
      \data_out_reg[4]_0\ => TX_DATA_REG2_n_4,
      \data_out_reg[5]_0\ => TX_DATA_REG2_n_5,
      \data_out_reg[5]_1\ => TX_DATA_REG2_n_10,
      \data_out_reg[6]_0\ => TX_DATA_REG0_n_10,
      \data_out_reg[6]_1\ => \^reset_mode\,
      \data_out_reg[6]_2\ => TX_DATA_REG5_n_8,
      \data_out_reg[7]_0\ => TX_DATA_REG2_n_7,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      tx_i_14 => TX_DATA_REG3_n_13,
      tx_i_14_0(4 downto 0) => tx_i_5(4 downto 0),
      tx_i_14_1 => TX_DATA_REG1_n_1,
      tx_i_25_0 => TX_DATA_REG3_n_14,
      tx_i_48(0) => tx_data_1(0),
      \tx_pointer_reg[2]\ => TX_DATA_REG2_n_11,
      \tx_pointer_reg[4]\ => TX_DATA_REG2_n_9,
      tx_reg_i_45_0(4 downto 1) => tx_data_3(7 downto 4),
      tx_reg_i_45_0(0) => tx_data_3(1)
    );
TX_DATA_REG3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_20
     port map (
      E(0) => we_tx_data_3,
      Q(7 downto 0) => Q(7 downto 0),
      \addr_latched_reg[1]\ => TX_DATA_REG3_n_0,
      \addr_latched_reg[1]_0\ => TX_DATA_REG3_n_10,
      \addr_latched_reg[4]\ => TX_DATA_REG3_n_9,
      clk_i => clk_i,
      \data_out[2]_i_13\(0) => tx_data_2(2),
      \data_out_reg[2]_0\ => TX_DATA_REG3_n_1,
      \data_out_reg[3]_0\ => TX_DATA_REG3_n_14,
      \data_out_reg[7]_0\(6 downto 2) => tx_data_3(7 downto 3),
      \data_out_reg[7]_0\(1 downto 0) => tx_data_3(1 downto 0),
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      tx_i_12(4) => tx_i_5(5),
      tx_i_12(3 downto 0) => tx_i_5(3 downto 0),
      tx_i_12_0 => TX_DATA_REG4_n_11,
      tx_i_12_1 => \^tx_pointer_reg[3]_0\,
      tx_i_12_2 => TX_DATA_REG0_n_12,
      tx_i_25 => TX_DATA_REG4_n_12,
      \tx_pointer_reg[2]\ => TX_DATA_REG3_n_12,
      \tx_pointer_reg[2]_0\ => TX_DATA_REG3_n_13,
      \tx_pointer_reg[3]\ => \tx_pointer_reg[3]\,
      tx_reg_i_44_0(1) => tx_data_4(7),
      tx_reg_i_44_0(0) => tx_data_4(2)
    );
TX_DATA_REG4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_21
     port map (
      E(0) => we_tx_data_4,
      Q(7 downto 0) => Q(7 downto 0),
      \addr_latched_reg[2]\ => TX_DATA_REG4_n_1,
      \addr_latched_reg[2]_0\ => TX_DATA_REG4_n_2,
      \addr_latched_reg[5]\ => \^addr_latched_reg[5]\,
      clk_i => clk_i,
      \data_out[0]_i_9\(0) => tx_data_0(0),
      \data_out[0]_i_9_0\ => TX_DATA_REG5_n_4,
      \data_out_reg[0]_0\ => TX_DATA_REG4_n_3,
      \data_out_reg[3]_0\ => TX_DATA_REG4_n_12,
      \data_out_reg[7]_0\(6 downto 0) => tx_data_4(7 downto 1),
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      tx_i_21(2 downto 0) => tx_i_5(2 downto 0),
      \tx_pointer_reg[2]\ => TX_DATA_REG4_n_11
    );
TX_DATA_REG5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_22
     port map (
      E(0) => we_tx_data_5,
      Q(1) => tx_data_5(7),
      Q(0) => tx_data_5(2),
      \addr_latched_reg[0]\ => \^addr_latched_reg[0]\,
      \addr_latched_reg[1]\ => TX_DATA_REG5_n_5,
      \addr_latched_reg[1]_0\ => TX_DATA_REG5_n_6,
      \addr_latched_reg[1]_1\ => TX_DATA_REG5_n_7,
      \addr_latched_reg[1]_2\ => TX_DATA_REG5_n_8,
      \addr_latched_reg[2]\ => TX_DATA_REG5_n_9,
      clk_i => clk_i,
      \data_out[3]_i_14\(0) => tx_data_3(3),
      \data_out[6]_i_4\(5 downto 2) => tx_data_1(6 downto 3),
      \data_out[6]_i_4\(1 downto 0) => tx_data_1(1 downto 0),
      \data_out[6]_i_4_0\(3 downto 1) => tx_data_0(6 downto 4),
      \data_out[6]_i_4_0\(0) => tx_data_0(1),
      \data_out_reg[0]_0\ => TX_DATA_REG5_n_4,
      \data_out_reg[3]_0\ => TX_DATA_REG5_n_0,
      \data_out_reg[7]_0\(2 downto 0) => Q(2 downto 0),
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      tx_i_11(5 downto 0) => tx_i_5(5 downto 0),
      tx_i_11_0 => TX_DATA_REG9_n_5,
      tx_i_12 => TX_DATA_REG6_n_9,
      \tx_pointer_reg[3]\ => \tx_pointer_reg[3]_1\,
      \tx_pointer_reg[5]\ => \tx_pointer_reg[5]\,
      tx_reg_i_16_0 => TX_DATA_REG4_n_11,
      tx_reg_i_16_1 => TX_DATA_REG3_n_12,
      tx_reg_i_16_2 => TX_DATA_REG2_n_11
    );
TX_DATA_REG6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_23
     port map (
      E(0) => we_tx_data_6,
      Q(6 downto 2) => Q(7 downto 3),
      Q(1 downto 0) => Q(1 downto 0),
      \addr_latched_reg[3]\ => TX_DATA_REG6_n_0,
      clk_i => clk_i,
      \data_out[1]_i_11\(0) => tx_data_7(1),
      \data_out[1]_i_11_0\ => \^reset_mode\,
      \data_out_reg[1]_0\ => TX_DATA_REG6_n_1,
      \data_out_reg[7]_0\(6 downto 1) => tx_data_6(7 downto 2),
      \data_out_reg[7]_0\(0) => tx_data_6(0),
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      tx_i_20(2 downto 0) => tx_i_5(2 downto 0),
      \tx_pointer_reg[2]\ => TX_DATA_REG6_n_9
    );
TX_DATA_REG7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_24
     port map (
      E(0) => we_tx_data_7,
      Q(4) => tx_data_7(7),
      Q(3 downto 0) => tx_data_7(4 downto 1),
      \addr_latched_reg[2]\ => TX_DATA_REG7_n_10,
      clk_i => clk_i,
      \data_out[0]_i_8\ => TX_DATA_REG0_n_10,
      \data_out[5]_i_2_0\ => TX_DATA_REG9_n_8,
      \data_out[5]_i_2_1\(4 downto 0) => Q(4 downto 0),
      \data_out[5]_i_2_2\ => ACCEPTANCE_MASK_REG0_n_0,
      \data_out[5]_i_2_3\ => BUS_TIMING_0_REG_n_11,
      \data_out[6]_i_3\(2 downto 1) => tx_data_6(6 downto 5),
      \data_out[6]_i_3\(0) => tx_data_6(0),
      \data_out_reg[0]_0\ => TX_DATA_REG7_n_0,
      \data_out_reg[0]_1\ => TX_DATA_REG7_n_3,
      \data_out_reg[0]_2\ => TX_DATA_REG7_n_9,
      \data_out_reg[4]_0\ => TX_DATA_REG7_n_2,
      \data_out_reg[5]_0\ => \data_out_reg[5]_1\,
      \data_out_reg[5]_1\ => TX_DATA_REG2_n_5,
      \data_out_reg[5]_2\ => TX_DATA_REG5_n_7,
      \data_out_reg[5]_3\ => \^reset_mode\,
      \data_out_reg[5]_4\ => \^extended_mode\,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      tx_i_28(2 downto 0) => tx_i_5(2 downto 0),
      \tx_pointer_reg[2]\ => TX_DATA_REG7_n_1
    );
TX_DATA_REG8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_25
     port map (
      E(0) => we_tx_data_8,
      Q(7 downto 0) => Q(7 downto 0),
      \addr_latched_reg[1]\ => TX_DATA_REG8_n_10,
      \addr_latched_reg[7]\ => TX_DATA_REG8_n_0,
      clk_i => clk_i,
      \data_out[1]_i_11\(0) => tx_data_9(1),
      \data_out_reg[7]_0\(6 downto 1) => tx_data_8(7 downto 2),
      \data_out_reg[7]_0\(0) => tx_data_8(0),
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      tx_i_22(3 downto 0) => tx_i_5(3 downto 0),
      tx_i_22_0 => TX_DATA_REG7_n_3,
      tx_i_22_1 => TX_DATA_REG7_n_2,
      \tx_pointer_reg[2]\ => TX_DATA_REG8_n_2,
      \tx_pointer_reg[3]\ => \^tx_pointer_reg[3]_0\
    );
TX_DATA_REG9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_register_26
     port map (
      E(0) => we_tx_data_9,
      Q(3) => Q(4),
      Q(2 downto 0) => Q(2 downto 0),
      \addr_latched_reg[2]\ => TX_DATA_REG9_n_7,
      \addr_latched_reg[2]_0\ => TX_DATA_REG9_n_8,
      \addr_latched_reg[2]_1\ => TX_DATA_REG9_n_9,
      clk_i => clk_i,
      \data_out[2]_i_4\ => MODE_REG0_n_6,
      \data_out[3]_i_12_0\(0) => tx_data_7(3),
      \data_out[3]_i_4\ => \^reset_mode\,
      \data_out[3]_i_4_0\ => MODE_REG_BASIC_n_1,
      \data_out[3]_i_4_1\(0) => tx_data_6(3),
      \data_out[6]_i_3\(5 downto 1) => tx_data_8(6 downto 2),
      \data_out[6]_i_3\(0) => tx_data_8(0),
      \data_out_reg[0]_0\ => TX_DATA_REG9_n_0,
      \data_out_reg[0]_1\ => TX_DATA_REG9_n_4,
      \data_out_reg[2]_0\ => TX_DATA_REG9_n_1,
      \data_out_reg[7]_0\(1) => tx_data_9(7),
      \data_out_reg[7]_0\(0) => tx_data_9(1),
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      \tx_pointer_reg[2]\ => \tx_pointer_reg[2]\,
      \tx_pointer_reg[4]\ => TX_DATA_REG9_n_5,
      tx_reg_i_16 => TX_DATA_REG8_n_2,
      tx_reg_i_16_0(4 downto 0) => tx_i_5(4 downto 0),
      tx_reg_i_16_1 => TX_DATA_REG7_n_1,
      tx_reg_i_16_2 => TX_DATA_REG6_n_9
    );
arbitration_lost_irq_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => MODE_REG0_n_44,
      Q => irq_reg(6)
    );
bus_error_irq_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => MODE_REG0_n_45,
      Q => irq_reg(7)
    );
\clkout_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => CLOCK_DIVIDER_REG_LOW_n_7,
      Q => \clkout_cnt_reg_n_0_[0]\
    );
\clkout_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => CLOCK_DIVIDER_REG_LOW_n_6,
      Q => \clkout_cnt_reg_n_0_[1]\
    );
\clkout_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => CLOCK_DIVIDER_REG_LOW_n_5,
      Q => \clkout_cnt_reg_n_0_[2]\
    );
clkout_tmp_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => CLOCK_DIVIDER_REG_LOW_n_10,
      Q => clkout_tmp
    );
data_overrun_irq_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => MODE_REG0_n_42,
      Q => irq_reg(3)
    );
error_irq_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => arbitration_blocked_reg,
      I1 => CLOCK_DIVIDER_REG_LOW_n_2,
      I2 => Q(4),
      I3 => Q(3),
      I4 => TX_DATA_REG12_n_1,
      I5 => Q(2),
      O => error_irq_i_2_n_0
    );
error_irq_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => IRQ_EN_REG_n_11,
      Q => irq_reg(2)
    );
error_passive_irq_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => MODE_REG0_n_43,
      Q => irq_reg(5)
    );
error_status_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => error_status,
      Q => error_status_q,
      R => '0'
    );
irq_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => irq_reg(5),
      I1 => irq_reg(2),
      I2 => irq_reg(3),
      I3 => irq_reg(1),
      O => irq_n_i_3_n_0
    );
irq_n_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => COMMAND_REG_n_2,
      PRE => rst_i,
      Q => \^irq_on\
    );
node_bus_off_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => node_bus_off,
      Q => node_bus_off_q,
      R => '0'
    );
node_error_passive_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => node_error_passive,
      Q => node_error_passive_q,
      R => '0'
    );
overrun_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => overrun,
      Q => \^overrun_q\,
      R => '0'
    );
overrun_status_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => COMMAND_REG_n_3,
      Q => overrun_status
    );
receive_buffer_status_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => MODE_REG0_n_46,
      Q => receive_buffer_status
    );
receive_irq_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => IRQ_EN_REG_n_10,
      Q => irq_reg(0)
    );
self_rx_request_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => COMMAND_REG0_n_2,
      Q => \^self_rx_request\
    );
single_shot_transmission_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => COMMAND_REG4_n_1,
      Q => \^single_shot_transmission\
    );
transmission_complete_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => COMMAND_REG1_n_1,
      PRE => rst_i,
      Q => transmission_complete
    );
transmit_buffer_status_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => status(2),
      Q => transmit_buffer_status_q,
      R => '0'
    );
transmit_buffer_status_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => COMMAND_REG0_n_1,
      PRE => rst_i,
      Q => status(2)
    );
transmit_irq_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => MODE_REG_BASIC_n_6,
      Q => irq_reg(1)
    );
tx_successful_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => '1',
      D => tx_successful,
      Q => tx_successful_q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_top_split is
  port (
    port_0_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_reg : out STD_LOGIC;
    bus_off_on : out STD_LOGIC;
    clkout_o : out STD_LOGIC;
    irq_on : out STD_LOGIC;
    rd_i : in STD_LOGIC;
    cs_can_i : in STD_LOGIC;
    wr_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ale_i : in STD_LOGIC;
    rx_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_top_split;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_top_split is
  signal addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal arbitration_lost_q : STD_LOGIC;
  signal bit_stuff_cnt_en : STD_LOGIC;
  signal command_0 : STD_LOGIC;
  signal command_4 : STD_LOGIC;
  signal data20 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal data_len : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \data_out[0]_i_20_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_15_n_0\ : STD_LOGIC;
  signal data_out_fifo : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_out_p : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out_p[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_out_reg_n_0_[7]\ : STD_LOGIC;
  signal error_status : STD_LOGIC;
  signal error_warning_limit : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal extended_mode : STD_LOGIC;
  signal go_error_frame : STD_LOGIC;
  signal hard_sync_blocked : STD_LOGIC;
  signal i_can_bsp_n_10 : STD_LOGIC;
  signal i_can_bsp_n_100 : STD_LOGIC;
  signal i_can_bsp_n_101 : STD_LOGIC;
  signal i_can_bsp_n_102 : STD_LOGIC;
  signal i_can_bsp_n_103 : STD_LOGIC;
  signal i_can_bsp_n_104 : STD_LOGIC;
  signal i_can_bsp_n_105 : STD_LOGIC;
  signal i_can_bsp_n_108 : STD_LOGIC;
  signal i_can_bsp_n_109 : STD_LOGIC;
  signal i_can_bsp_n_110 : STD_LOGIC;
  signal i_can_bsp_n_111 : STD_LOGIC;
  signal i_can_bsp_n_112 : STD_LOGIC;
  signal i_can_bsp_n_113 : STD_LOGIC;
  signal i_can_bsp_n_114 : STD_LOGIC;
  signal i_can_bsp_n_115 : STD_LOGIC;
  signal i_can_bsp_n_116 : STD_LOGIC;
  signal i_can_bsp_n_117 : STD_LOGIC;
  signal i_can_bsp_n_118 : STD_LOGIC;
  signal i_can_bsp_n_119 : STD_LOGIC;
  signal i_can_bsp_n_120 : STD_LOGIC;
  signal i_can_bsp_n_121 : STD_LOGIC;
  signal i_can_bsp_n_122 : STD_LOGIC;
  signal i_can_bsp_n_123 : STD_LOGIC;
  signal i_can_bsp_n_124 : STD_LOGIC;
  signal i_can_bsp_n_125 : STD_LOGIC;
  signal i_can_bsp_n_126 : STD_LOGIC;
  signal i_can_bsp_n_127 : STD_LOGIC;
  signal i_can_bsp_n_128 : STD_LOGIC;
  signal i_can_bsp_n_129 : STD_LOGIC;
  signal i_can_bsp_n_130 : STD_LOGIC;
  signal i_can_bsp_n_14 : STD_LOGIC;
  signal i_can_bsp_n_15 : STD_LOGIC;
  signal i_can_bsp_n_23 : STD_LOGIC;
  signal i_can_bsp_n_24 : STD_LOGIC;
  signal i_can_bsp_n_25 : STD_LOGIC;
  signal i_can_bsp_n_26 : STD_LOGIC;
  signal i_can_bsp_n_27 : STD_LOGIC;
  signal i_can_bsp_n_28 : STD_LOGIC;
  signal i_can_bsp_n_29 : STD_LOGIC;
  signal i_can_bsp_n_30 : STD_LOGIC;
  signal i_can_bsp_n_31 : STD_LOGIC;
  signal i_can_bsp_n_32 : STD_LOGIC;
  signal i_can_bsp_n_33 : STD_LOGIC;
  signal i_can_bsp_n_34 : STD_LOGIC;
  signal i_can_bsp_n_35 : STD_LOGIC;
  signal i_can_bsp_n_36 : STD_LOGIC;
  signal i_can_bsp_n_37 : STD_LOGIC;
  signal i_can_bsp_n_38 : STD_LOGIC;
  signal i_can_bsp_n_4 : STD_LOGIC;
  signal i_can_bsp_n_40 : STD_LOGIC;
  signal i_can_bsp_n_41 : STD_LOGIC;
  signal i_can_bsp_n_42 : STD_LOGIC;
  signal i_can_bsp_n_43 : STD_LOGIC;
  signal i_can_bsp_n_44 : STD_LOGIC;
  signal i_can_bsp_n_45 : STD_LOGIC;
  signal i_can_bsp_n_46 : STD_LOGIC;
  signal i_can_bsp_n_47 : STD_LOGIC;
  signal i_can_bsp_n_48 : STD_LOGIC;
  signal i_can_bsp_n_49 : STD_LOGIC;
  signal i_can_bsp_n_56 : STD_LOGIC;
  signal i_can_bsp_n_60 : STD_LOGIC;
  signal i_can_bsp_n_61 : STD_LOGIC;
  signal i_can_bsp_n_62 : STD_LOGIC;
  signal i_can_bsp_n_63 : STD_LOGIC;
  signal i_can_bsp_n_64 : STD_LOGIC;
  signal i_can_bsp_n_65 : STD_LOGIC;
  signal i_can_bsp_n_66 : STD_LOGIC;
  signal i_can_bsp_n_67 : STD_LOGIC;
  signal i_can_bsp_n_68 : STD_LOGIC;
  signal i_can_bsp_n_69 : STD_LOGIC;
  signal i_can_bsp_n_70 : STD_LOGIC;
  signal i_can_bsp_n_71 : STD_LOGIC;
  signal i_can_bsp_n_72 : STD_LOGIC;
  signal i_can_bsp_n_73 : STD_LOGIC;
  signal i_can_bsp_n_74 : STD_LOGIC;
  signal i_can_bsp_n_75 : STD_LOGIC;
  signal i_can_bsp_n_76 : STD_LOGIC;
  signal i_can_bsp_n_77 : STD_LOGIC;
  signal i_can_bsp_n_86 : STD_LOGIC;
  signal i_can_bsp_n_87 : STD_LOGIC;
  signal i_can_bsp_n_88 : STD_LOGIC;
  signal i_can_bsp_n_89 : STD_LOGIC;
  signal i_can_bsp_n_90 : STD_LOGIC;
  signal i_can_bsp_n_91 : STD_LOGIC;
  signal i_can_bsp_n_92 : STD_LOGIC;
  signal i_can_bsp_n_93 : STD_LOGIC;
  signal i_can_bsp_n_94 : STD_LOGIC;
  signal i_can_bsp_n_95 : STD_LOGIC;
  signal i_can_bsp_n_96 : STD_LOGIC;
  signal i_can_bsp_n_99 : STD_LOGIC;
  signal i_can_btl_n_1 : STD_LOGIC;
  signal i_can_btl_n_10 : STD_LOGIC;
  signal i_can_btl_n_11 : STD_LOGIC;
  signal i_can_btl_n_12 : STD_LOGIC;
  signal i_can_btl_n_13 : STD_LOGIC;
  signal i_can_btl_n_14 : STD_LOGIC;
  signal i_can_btl_n_15 : STD_LOGIC;
  signal i_can_btl_n_16 : STD_LOGIC;
  signal i_can_btl_n_17 : STD_LOGIC;
  signal i_can_btl_n_18 : STD_LOGIC;
  signal i_can_btl_n_19 : STD_LOGIC;
  signal i_can_btl_n_20 : STD_LOGIC;
  signal i_can_btl_n_21 : STD_LOGIC;
  signal i_can_btl_n_22 : STD_LOGIC;
  signal i_can_btl_n_23 : STD_LOGIC;
  signal i_can_btl_n_25 : STD_LOGIC;
  signal i_can_btl_n_6 : STD_LOGIC;
  signal i_can_btl_n_7 : STD_LOGIC;
  signal i_can_btl_n_8 : STD_LOGIC;
  signal i_can_btl_n_9 : STD_LOGIC;
  signal i_can_registers_n_10 : STD_LOGIC;
  signal i_can_registers_n_11 : STD_LOGIC;
  signal i_can_registers_n_12 : STD_LOGIC;
  signal i_can_registers_n_13 : STD_LOGIC;
  signal i_can_registers_n_14 : STD_LOGIC;
  signal i_can_registers_n_15 : STD_LOGIC;
  signal i_can_registers_n_16 : STD_LOGIC;
  signal i_can_registers_n_17 : STD_LOGIC;
  signal i_can_registers_n_18 : STD_LOGIC;
  signal i_can_registers_n_19 : STD_LOGIC;
  signal i_can_registers_n_20 : STD_LOGIC;
  signal i_can_registers_n_24 : STD_LOGIC;
  signal i_can_registers_n_26 : STD_LOGIC;
  signal i_can_registers_n_27 : STD_LOGIC;
  signal i_can_registers_n_28 : STD_LOGIC;
  signal i_can_registers_n_29 : STD_LOGIC;
  signal i_can_registers_n_30 : STD_LOGIC;
  signal i_can_registers_n_31 : STD_LOGIC;
  signal i_can_registers_n_32 : STD_LOGIC;
  signal i_can_registers_n_33 : STD_LOGIC;
  signal i_can_registers_n_35 : STD_LOGIC;
  signal i_can_registers_n_38 : STD_LOGIC;
  signal i_can_registers_n_39 : STD_LOGIC;
  signal i_can_registers_n_40 : STD_LOGIC;
  signal i_can_registers_n_41 : STD_LOGIC;
  signal i_can_registers_n_42 : STD_LOGIC;
  signal i_can_registers_n_43 : STD_LOGIC;
  signal i_can_registers_n_44 : STD_LOGIC;
  signal i_can_registers_n_45 : STD_LOGIC;
  signal i_can_registers_n_46 : STD_LOGIC;
  signal i_can_registers_n_47 : STD_LOGIC;
  signal i_can_registers_n_48 : STD_LOGIC;
  signal i_can_registers_n_49 : STD_LOGIC;
  signal i_can_registers_n_50 : STD_LOGIC;
  signal i_can_registers_n_51 : STD_LOGIC;
  signal i_can_registers_n_52 : STD_LOGIC;
  signal i_can_registers_n_53 : STD_LOGIC;
  signal i_can_registers_n_54 : STD_LOGIC;
  signal i_can_registers_n_55 : STD_LOGIC;
  signal i_can_registers_n_56 : STD_LOGIC;
  signal i_can_registers_n_57 : STD_LOGIC;
  signal i_can_registers_n_58 : STD_LOGIC;
  signal i_can_registers_n_59 : STD_LOGIC;
  signal i_can_registers_n_60 : STD_LOGIC;
  signal i_can_registers_n_61 : STD_LOGIC;
  signal i_can_registers_n_62 : STD_LOGIC;
  signal i_can_registers_n_63 : STD_LOGIC;
  signal i_can_registers_n_64 : STD_LOGIC;
  signal i_can_registers_n_65 : STD_LOGIC;
  signal i_can_registers_n_66 : STD_LOGIC;
  signal i_can_registers_n_67 : STD_LOGIC;
  signal i_can_registers_n_69 : STD_LOGIC;
  signal i_can_registers_n_70 : STD_LOGIC;
  signal i_can_registers_n_71 : STD_LOGIC;
  signal i_can_registers_n_72 : STD_LOGIC;
  signal i_can_registers_n_73 : STD_LOGIC;
  signal i_can_registers_n_8 : STD_LOGIC;
  signal i_can_registers_n_82 : STD_LOGIC;
  signal i_can_registers_n_83 : STD_LOGIC;
  signal i_can_registers_n_84 : STD_LOGIC;
  signal i_can_registers_n_85 : STD_LOGIC;
  signal i_can_registers_n_86 : STD_LOGIC;
  signal i_can_registers_n_88 : STD_LOGIC;
  signal i_can_registers_n_89 : STD_LOGIC;
  signal i_can_registers_n_9 : STD_LOGIC;
  signal i_can_registers_n_90 : STD_LOGIC;
  signal i_can_registers_n_91 : STD_LOGIC;
  signal id_ok : STD_LOGIC;
  signal ide : STD_LOGIC;
  signal mode_ext : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal need_to_tx : STD_LOGIC;
  signal node_bus_off : STD_LOGIC;
  signal node_error_passive : STD_LOGIC;
  signal overrun : STD_LOGIC;
  signal overrun_q : STD_LOGIC;
  signal overrun_status0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \port_0_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \port_0_o[7]_i_2_n_0\ : STD_LOGIC;
  signal \port_0_o[7]_i_3_n_0\ : STD_LOGIC;
  signal \port_0_o[7]_i_4_n_0\ : STD_LOGIC;
  signal rd_i_q : STD_LOGIC;
  signal release_buffer : STD_LOGIC;
  signal reset_mode : STD_LOGIC;
  signal rtr1 : STD_LOGIC;
  signal rtr2 : STD_LOGIC;
  signal rx_idle : STD_LOGIC;
  signal rx_inter : STD_LOGIC;
  signal rx_message_counter : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rx_sync : STD_LOGIC;
  signal rx_sync_tmp : STD_LOGIC;
  signal sample_point : STD_LOGIC;
  signal sampled_bit : STD_LOGIC;
  signal sampled_bit_q : STD_LOGIC;
  signal self_rx_request : STD_LOGIC;
  signal single_shot_transmission : STD_LOGIC;
  signal time_segment2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal transmitting : STD_LOGIC;
  signal triple_sampling : STD_LOGIC;
  signal tx_data_0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tx_point : STD_LOGIC;
  signal tx_point_q : STD_LOGIC;
  signal tx_pointer : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^tx_reg\ : STD_LOGIC;
  signal tx_state : STD_LOGIC;
  signal tx_state_q : STD_LOGIC;
  signal tx_successful : STD_LOGIC;
  signal wr_i_q : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[0]_i_20\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \data_out[1]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \data_out[5]_i_12\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \data_out[5]_i_6\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \data_out[7]_i_12\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \data_out[7]_i_15\ : label is "soft_lutpair106";
begin
  tx_reg <= \^tx_reg\;
\addr_latched_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => ale_i,
      CLR => rst_i,
      D => port_0_i(0),
      Q => addr(0)
    );
\addr_latched_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => ale_i,
      CLR => rst_i,
      D => port_0_i(1),
      Q => addr(1)
    );
\addr_latched_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => ale_i,
      CLR => rst_i,
      D => port_0_i(2),
      Q => addr(2)
    );
\addr_latched_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => ale_i,
      CLR => rst_i,
      D => port_0_i(3),
      Q => addr(3)
    );
\addr_latched_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => ale_i,
      CLR => rst_i,
      D => port_0_i(4),
      Q => addr(4)
    );
\addr_latched_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => ale_i,
      CLR => rst_i,
      D => port_0_i(5),
      Q => addr(5)
    );
\addr_latched_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => ale_i,
      CLR => rst_i,
      D => port_0_i(6),
      Q => addr(6)
    );
\addr_latched_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => ale_i,
      CLR => rst_i,
      D => port_0_i(7),
      Q => addr(7)
    );
\data_out[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr(2),
      I1 => addr(0),
      O => \data_out[0]_i_20_n_0\
    );
\data_out[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      O => \data_out[1]_i_2_n_0\
    );
\data_out[5]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => addr(3),
      I1 => addr(4),
      I2 => addr(2),
      I3 => addr(1),
      I4 => addr(0),
      O => \data_out[5]_i_12_n_0\
    );
\data_out[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(2),
      I3 => addr(1),
      O => \data_out[5]_i_6_n_0\
    );
\data_out[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => addr(2),
      I1 => addr(4),
      I2 => addr(3),
      O => \data_out[7]_i_12_n_0\
    );
\data_out[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => addr(1),
      I1 => addr(2),
      O => \data_out[7]_i_14_n_0\
    );
\data_out[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr(3),
      I1 => addr(2),
      O => \data_out[7]_i_15_n_0\
    );
\data_out_p[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_i,
      O => \data_out_p[7]_i_1_n_0\
    );
\data_out_p_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_out_p[7]_i_1_n_0\,
      D => \data_out_reg_n_0_[0]\,
      Q => data_out_p(0),
      R => '0'
    );
\data_out_p_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_out_p[7]_i_1_n_0\,
      D => \data_out_reg_n_0_[1]\,
      Q => data_out_p(1),
      R => '0'
    );
\data_out_p_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_out_p[7]_i_1_n_0\,
      D => \data_out_reg_n_0_[2]\,
      Q => data_out_p(2),
      R => '0'
    );
\data_out_p_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_out_p[7]_i_1_n_0\,
      D => \data_out_reg_n_0_[3]\,
      Q => data_out_p(3),
      R => '0'
    );
\data_out_p_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_out_p[7]_i_1_n_0\,
      D => \data_out_reg_n_0_[4]\,
      Q => data_out_p(4),
      R => '0'
    );
\data_out_p_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_out_p[7]_i_1_n_0\,
      D => \data_out_reg_n_0_[5]\,
      Q => data_out_p(5),
      R => '0'
    );
\data_out_p_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_out_p[7]_i_1_n_0\,
      D => \data_out_reg_n_0_[6]\,
      Q => data_out_p(6),
      R => '0'
    );
\data_out_p_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => \data_out_p[7]_i_1_n_0\,
      D => \data_out_reg_n_0_[7]\,
      Q => data_out_p(7),
      R => '0'
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => i_can_bsp_n_89,
      D => i_can_registers_n_20,
      Q => \data_out_reg_n_0_[0]\,
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => i_can_bsp_n_89,
      D => i_can_registers_n_19,
      Q => \data_out_reg_n_0_[1]\,
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => i_can_bsp_n_89,
      D => i_can_registers_n_18,
      Q => \data_out_reg_n_0_[2]\,
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => i_can_bsp_n_89,
      D => i_can_registers_n_17,
      Q => \data_out_reg_n_0_[3]\,
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => i_can_bsp_n_89,
      D => i_can_registers_n_16,
      Q => \data_out_reg_n_0_[4]\,
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => i_can_bsp_n_89,
      D => i_can_registers_n_15,
      Q => \data_out_reg_n_0_[5]\,
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => i_can_bsp_n_89,
      D => i_can_registers_n_14,
      Q => \data_out_reg_n_0_[6]\,
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_i,
      CE => i_can_bsp_n_89,
      D => i_can_registers_n_13,
      Q => \data_out_reg_n_0_[7]\,
      R => '0'
    );
i_can_bsp: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_bsp
     port map (
      D(0) => p_0_in(0),
      DI(2) => i_can_registers_n_82,
      DI(1) => i_can_registers_n_83,
      DI(0) => i_can_registers_n_84,
      E(0) => i_can_registers_n_11,
      Q(2) => rx_message_counter(6),
      Q(1) => rx_message_counter(3),
      Q(0) => rx_message_counter(0),
      S(3) => i_can_registers_n_70,
      S(2) => i_can_registers_n_71,
      S(1) => i_can_registers_n_72,
      S(0) => i_can_registers_n_73,
      ack_err_latched_reg_0 => i_can_btl_n_20,
      \addr_latched_reg[1]\ => i_can_bsp_n_126,
      \addr_latched_reg[1]_0\ => i_can_bsp_n_127,
      \addr_latched_reg[3]\ => i_can_bsp_n_27,
      \addr_latched_reg[3]_0\ => i_can_bsp_n_28,
      \addr_latched_reg[3]_1\ => i_can_bsp_n_91,
      \addr_latched_reg[3]_2\ => i_can_bsp_n_95,
      \addr_latched_reg[3]_3\ => i_can_bsp_n_96,
      \addr_latched_reg[5]\ => i_can_bsp_n_26,
      arbitration_blocked_reg_0 => i_can_bsp_n_24,
      arbitration_blocked_reg_1 => i_can_registers_n_33,
      arbitration_lost_q => arbitration_lost_q,
      arbitration_lost_reg_0 => i_can_bsp_n_4,
      bit_stuff_cnt_en => bit_stuff_cnt_en,
      \bit_stuff_cnt_reg[0]_0\ => i_can_bsp_n_104,
      \bit_stuff_cnt_reg[2]_0\ => i_can_btl_n_19,
      \bit_stuff_cnt_reg[2]_1\ => i_can_btl_n_18,
      \bit_stuff_cnt_tx_reg[1]_0\ => i_can_bsp_n_49,
      bus_free_reg_0 => i_can_btl_n_21,
      bus_off_on => bus_off_on,
      clk_i => clk_i,
      command_0 => command_0,
      command_4 => command_4,
      \crc_reg[14]\ => i_can_registers_n_50,
      cs_can_i => cs_can_i,
      data20(0) => data20(2),
      \data_cnt_reg[0]_0\(0) => i_can_bsp_n_56,
      \data_len_reg[3]_0\(2 downto 0) => data_len(3 downto 1),
      data_out(7 downto 0) => data_out_fifo(7 downto 0),
      \data_out_reg[0]\ => i_can_bsp_n_100,
      \data_out_reg[0]_0\ => i_can_registers_n_8,
      \data_out_reg[1]\ => i_can_bsp_n_92,
      \data_out_reg[2]\ => i_can_registers_n_88,
      \data_out_reg[2]_0\ => i_can_registers_n_24,
      \data_out_reg[3]\ => i_can_bsp_n_93,
      \data_out_reg[4]\ => i_can_registers_n_9,
      \data_out_reg[5]\ => \data_out[5]_i_12_n_0\,
      \data_out_reg[7]\ => i_can_bsp_n_94,
      error_capture_code_blocked_reg_0 => i_can_bsp_n_25,
      \error_capture_code_reg[0]_0\ => i_can_registers_n_26,
      \error_capture_code_reg[6]_0\ => i_can_btl_n_22,
      error_status => error_status,
      \error_status1_inferred__0/i__carry_0\(7 downto 0) => error_warning_limit(7 downto 0),
      error_status_q_reg(0) => i_can_registers_n_85,
      extended_mode => extended_mode,
      fifo_reg_0_63_0_2_i_14 => i_can_registers_n_12,
      finish_msg_reg_0 => i_can_bsp_n_14,
      go_error_frame => go_error_frame,
      hard_sync_blocked => hard_sync_blocked,
      \header_cnt[2]_i_2_0\ => i_can_registers_n_69,
      id_ok => id_ok,
      id_ok_reg => i_can_registers_n_91,
      \id_reg[28]_0\(28) => i_can_bsp_n_60,
      \id_reg[28]_0\(27) => i_can_bsp_n_61,
      \id_reg[28]_0\(26) => i_can_bsp_n_62,
      \id_reg[28]_0\(25) => i_can_bsp_n_63,
      \id_reg[28]_0\(24) => i_can_bsp_n_64,
      \id_reg[28]_0\(23) => i_can_bsp_n_65,
      \id_reg[28]_0\(22) => i_can_bsp_n_66,
      \id_reg[28]_0\(21) => i_can_bsp_n_67,
      \id_reg[28]_0\(20) => i_can_bsp_n_68,
      \id_reg[28]_0\(19) => i_can_bsp_n_69,
      \id_reg[28]_0\(18) => i_can_bsp_n_70,
      \id_reg[28]_0\(17) => i_can_bsp_n_71,
      \id_reg[28]_0\(16) => i_can_bsp_n_72,
      \id_reg[28]_0\(15) => i_can_bsp_n_73,
      \id_reg[28]_0\(14) => i_can_bsp_n_74,
      \id_reg[28]_0\(13) => i_can_bsp_n_75,
      \id_reg[28]_0\(12) => i_can_bsp_n_76,
      \id_reg[28]_0\(11) => i_can_bsp_n_77,
      \id_reg[28]_0\(10 downto 3) => p_1_in(7 downto 0),
      \id_reg[28]_0\(2) => i_can_bsp_n_86,
      \id_reg[28]_0\(1) => i_can_bsp_n_87,
      \id_reg[28]_0\(0) => i_can_bsp_n_88,
      ide => ide,
      \info_cnt_reg[4]\ => i_can_bsp_n_30,
      initialize_memories_reg => i_can_bsp_n_29,
      mode_ext(0) => mode_ext(1),
      need_to_tx => need_to_tx,
      need_to_tx_reg_0 => i_can_registers_n_35,
      node_bus_off => node_bus_off,
      node_bus_off_reg_0 => i_can_registers_n_27,
      node_error_passive => node_error_passive,
      node_error_passive_reg_0 => i_can_bsp_n_103,
      overrun => overrun,
      overrun_q => overrun_q,
      overrun_status0 => overrun_status0,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      port_0_i_0_sp_1 => i_can_bsp_n_129,
      port_0_i_1_sp_1 => i_can_bsp_n_90,
      rd_i => rd_i,
      rd_i_q => rd_i_q,
      release_buffer => release_buffer,
      reset_mode => reset_mode,
      rst_i => rst_i,
      rtr1 => rtr1,
      rtr1_reg_0 => i_can_bsp_n_108,
      rtr2 => rtr2,
      rx_ack_reg_0 => i_can_bsp_n_23,
      rx_crc_reg_0 => i_can_bsp_n_101,
      rx_data_reg_0 => i_can_bsp_n_15,
      \rx_err_cnt_reg[0]_0\ => i_can_registers_n_10,
      \rx_err_cnt_reg[0]_1\ => i_can_registers_n_29,
      \rx_err_cnt_reg[5]_0\ => i_can_registers_n_32,
      \rx_err_cnt_reg[7]_0\(7) => i_can_bsp_n_31,
      \rx_err_cnt_reg[7]_0\(6) => i_can_bsp_n_32,
      \rx_err_cnt_reg[7]_0\(5) => i_can_bsp_n_33,
      \rx_err_cnt_reg[7]_0\(4) => i_can_bsp_n_34,
      \rx_err_cnt_reg[7]_0\(3) => i_can_bsp_n_35,
      \rx_err_cnt_reg[7]_0\(2) => i_can_bsp_n_36,
      \rx_err_cnt_reg[7]_0\(1) => i_can_bsp_n_37,
      \rx_err_cnt_reg[7]_0\(0) => i_can_bsp_n_38,
      \rx_err_cnt_reg[7]_1\ => i_can_bsp_n_109,
      \rx_err_cnt_reg[7]_2\ => i_can_registers_n_31,
      rx_idle => rx_idle,
      rx_idle_reg_0 => i_can_bsp_n_128,
      rx_inter => rx_inter,
      rx_sync => rx_sync,
      sample_point => sample_point,
      sample_point_reg => i_can_bsp_n_130,
      sampled_bit => sampled_bit,
      sampled_bit_q => sampled_bit_q,
      sampled_bit_reg => i_can_bsp_n_102,
      self_rx_request => self_rx_request,
      single_shot_transmission => single_shot_transmission,
      stuff_err_latched_reg_0 => i_can_btl_n_17,
      \tmp_fifo_reg[0][7]_0\(7) => i_can_bsp_n_110,
      \tmp_fifo_reg[0][7]_0\(6) => i_can_bsp_n_111,
      \tmp_fifo_reg[0][7]_0\(5) => i_can_bsp_n_112,
      \tmp_fifo_reg[0][7]_0\(4) => i_can_bsp_n_113,
      \tmp_fifo_reg[0][7]_0\(3) => i_can_bsp_n_114,
      \tmp_fifo_reg[0][7]_0\(2) => i_can_bsp_n_115,
      \tmp_fifo_reg[0][7]_0\(1) => i_can_bsp_n_116,
      \tmp_fifo_reg[0][7]_0\(0) => i_can_bsp_n_117,
      \tmp_fifo_reg[1][7]_0\(7) => i_can_bsp_n_118,
      \tmp_fifo_reg[1][7]_0\(6) => i_can_bsp_n_119,
      \tmp_fifo_reg[1][7]_0\(5) => i_can_bsp_n_120,
      \tmp_fifo_reg[1][7]_0\(4) => i_can_bsp_n_121,
      \tmp_fifo_reg[1][7]_0\(3) => i_can_bsp_n_122,
      \tmp_fifo_reg[1][7]_0\(2) => i_can_bsp_n_123,
      \tmp_fifo_reg[1][7]_0\(1) => i_can_bsp_n_124,
      \tmp_fifo_reg[1][7]_0\(0) => i_can_bsp_n_125,
      transmitting => transmitting,
      transmitting_reg_0 => i_can_bsp_n_40,
      \tx_err_cnt[8]_i_9\(7 downto 0) => addr(7 downto 0),
      \tx_err_cnt_reg[0]_0\ => i_can_registers_n_28,
      \tx_err_cnt_reg[2]_0\ => i_can_registers_n_30,
      \tx_err_cnt_reg[7]_0\(7) => i_can_bsp_n_41,
      \tx_err_cnt_reg[7]_0\(6) => i_can_bsp_n_42,
      \tx_err_cnt_reg[7]_0\(5) => i_can_bsp_n_43,
      \tx_err_cnt_reg[7]_0\(4) => i_can_bsp_n_44,
      \tx_err_cnt_reg[7]_0\(3) => i_can_bsp_n_45,
      \tx_err_cnt_reg[7]_0\(2) => i_can_bsp_n_46,
      \tx_err_cnt_reg[7]_0\(1) => i_can_bsp_n_47,
      \tx_err_cnt_reg[7]_0\(0) => i_can_bsp_n_48,
      \tx_err_cnt_reg[7]_1\ => i_can_bsp_n_99,
      tx_i_12(0) => tx_data_0(7),
      tx_i_12_0 => i_can_registers_n_56,
      tx_i_12_1 => i_can_registers_n_57,
      tx_i_12_2 => i_can_registers_n_54,
      tx_i_2 => i_can_registers_n_63,
      tx_i_22_0 => i_can_registers_n_59,
      tx_i_22_1 => i_can_registers_n_60,
      tx_i_22_2 => i_can_registers_n_62,
      tx_i_22_3 => i_can_registers_n_61,
      tx_i_4_0 => i_can_registers_n_51,
      tx_i_5 => i_can_registers_n_53,
      tx_i_5_0 => i_can_registers_n_64,
      tx_i_5_1 => i_can_registers_n_58,
      tx_i_5_2 => i_can_registers_n_55,
      tx_next_sp_reg => i_can_btl_n_1,
      tx_point => tx_point,
      tx_point_q => tx_point_q,
      \tx_pointer_reg[0]_0\ => i_can_registers_n_52,
      \tx_pointer_reg[2]_0\ => i_can_bsp_n_105,
      \tx_pointer_reg[5]_0\(5 downto 0) => tx_pointer(5 downto 0),
      tx_reg_0 => \^tx_reg\,
      tx_state => tx_state,
      tx_state_q => tx_state_q,
      tx_successful => tx_successful,
      waiting_for_bus_free_reg_0 => i_can_bsp_n_10,
      wr_i => wr_i,
      wr_i_0 => i_can_bsp_n_89
    );
i_can_btl: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_btl
     port map (
      Q(5) => triple_sampling,
      Q(4) => time_segment2(0),
      Q(3) => i_can_registers_n_38,
      Q(2) => i_can_registers_n_39,
      Q(1) => i_can_registers_n_40,
      Q(0) => i_can_registers_n_41,
      S(1) => i_can_registers_n_89,
      S(0) => i_can_registers_n_90,
      ack_err_latched_reg => i_can_bsp_n_23,
      bit_stuff_cnt_en => bit_stuff_cnt_en,
      \clk_cnt_reg[0]_0\ => i_can_btl_n_25,
      \clk_cnt_reg[6]_0\(4) => i_can_btl_n_10,
      \clk_cnt_reg[6]_0\(3) => i_can_btl_n_11,
      \clk_cnt_reg[6]_0\(2) => i_can_btl_n_12,
      \clk_cnt_reg[6]_0\(1) => i_can_btl_n_13,
      \clk_cnt_reg[6]_0\(0) => i_can_btl_n_14,
      clk_en_reg_0 => i_can_registers_n_86,
      clk_i => clk_i,
      \delay_reg[0]_0\ => i_can_btl_n_6,
      \delay_reg[1]_0\ => i_can_btl_n_15,
      \delay_reg[2]_0\ => i_can_btl_n_16,
      \delay_reg[2]_1\(7) => i_can_registers_n_42,
      \delay_reg[2]_1\(6) => i_can_registers_n_43,
      \delay_reg[2]_1\(5) => i_can_registers_n_44,
      \delay_reg[2]_1\(4) => i_can_registers_n_45,
      \delay_reg[2]_1\(3) => i_can_registers_n_46,
      \delay_reg[2]_1\(2) => i_can_registers_n_47,
      \delay_reg[2]_1\(1) => i_can_registers_n_48,
      \delay_reg[2]_1\(0) => i_can_registers_n_49,
      \delay_reg[2]_2\ => \^tx_reg\,
      extended_mode => extended_mode,
      go_error_frame => go_error_frame,
      hard_sync_blocked => hard_sync_blocked,
      hard_sync_blocked_reg_0 => i_can_bsp_n_103,
      hard_sync_blocked_reg_1 => i_can_bsp_n_40,
      hard_sync_blocked_reg_2 => i_can_bsp_n_102,
      mode_ext(0) => mode_ext(2),
      \quant_cnt_reg[0]_0\ => i_can_btl_n_23,
      \quant_cnt_reg[2]_0\(2) => i_can_btl_n_7,
      \quant_cnt_reg[2]_0\(1) => i_can_btl_n_8,
      \quant_cnt_reg[2]_0\(0) => i_can_btl_n_9,
      reset_mode => reset_mode,
      resync_latched_reg_0 => i_can_registers_n_66,
      rst_i => rst_i,
      rx_idle => rx_idle,
      rx_inter => rx_inter,
      rx_sync => rx_sync,
      sample_point => sample_point,
      sample_point_reg_0 => i_can_btl_n_17,
      sample_point_reg_1 => i_can_btl_n_18,
      sample_point_reg_2 => i_can_btl_n_20,
      sample_point_reg_3 => i_can_btl_n_22,
      sampled_bit => sampled_bit,
      sampled_bit_q => sampled_bit_q,
      sampled_bit_reg_0 => i_can_btl_n_19,
      sampled_bit_reg_1 => i_can_btl_n_21,
      seg2_reg_0 => i_can_registers_n_67,
      stuff_err_latched_reg => i_can_bsp_n_104,
      transmitting => transmitting,
      tx_next_sp_reg_0 => i_can_btl_n_1,
      tx_next_sp_reg_1 => i_can_bsp_n_130,
      tx_point => tx_point,
      tx_point_q => tx_point_q,
      tx_point_reg_0 => i_can_registers_n_65,
      tx_state => tx_state
    );
i_can_registers: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_registers
     port map (
      D(7) => i_can_registers_n_13,
      D(6) => i_can_registers_n_14,
      D(5) => i_can_registers_n_15,
      D(4) => i_can_registers_n_16,
      D(3) => i_can_registers_n_17,
      D(2) => i_can_registers_n_18,
      D(1) => i_can_registers_n_19,
      D(0) => i_can_registers_n_20,
      DI(2) => i_can_registers_n_82,
      DI(1) => i_can_registers_n_83,
      DI(0) => i_can_registers_n_84,
      E(0) => i_can_registers_n_11,
      Q(7 downto 0) => addr(7 downto 0),
      S(3) => i_can_registers_n_70,
      S(2) => i_can_registers_n_71,
      S(1) => i_can_registers_n_72,
      S(0) => i_can_registers_n_73,
      \addr_latched_reg[0]\ => i_can_registers_n_9,
      \addr_latched_reg[0]_0\ => i_can_registers_n_30,
      \addr_latched_reg[1]\ => i_can_registers_n_88,
      \addr_latched_reg[4]\ => i_can_registers_n_8,
      \addr_latched_reg[5]\ => i_can_registers_n_10,
      arbitration_blocked_reg => i_can_bsp_n_89,
      arbitration_lost_irq_reg_0 => i_can_bsp_n_24,
      arbitration_lost_irq_reg_1 => i_can_bsp_n_4,
      arbitration_lost_q => arbitration_lost_q,
      bus_error_irq_reg_0 => i_can_bsp_n_25,
      \clk_cnt_reg[6]\ => i_can_registers_n_86,
      clk_en_reg(4) => i_can_btl_n_10,
      clk_en_reg(3) => i_can_btl_n_11,
      clk_en_reg(2) => i_can_btl_n_12,
      clk_en_reg(1) => i_can_btl_n_13,
      clk_en_reg(0) => i_can_btl_n_14,
      clk_en_reg_0 => i_can_btl_n_25,
      clk_i => clk_i,
      clkout_o => clkout_o,
      command_0 => command_0,
      command_4 => command_4,
      cs_can_i => cs_can_i,
      data_out(7 downto 0) => data_out_fifo(7 downto 0),
      \data_out[0]_i_3\ => i_can_bsp_n_27,
      \data_out[0]_i_3_0\ => \data_out[0]_i_20_n_0\,
      \data_out[4]_i_3\ => i_can_bsp_n_128,
      \data_out[5]_i_10\ => i_can_bsp_n_10,
      \data_out[7]_i_3\ => \data_out[7]_i_12_n_0\,
      \data_out[7]_i_4\ => \data_out[7]_i_14_n_0\,
      \data_out[7]_i_4_0\ => \data_out[7]_i_15_n_0\,
      \data_out_reg[0]\ => i_can_registers_n_12,
      \data_out_reg[0]_0\ => i_can_registers_n_26,
      \data_out_reg[0]_1\ => i_can_registers_n_27,
      \data_out_reg[0]_10\(0) => p_0_in(0),
      \data_out_reg[0]_11\ => i_can_registers_n_69,
      \data_out_reg[0]_12\ => i_can_registers_n_91,
      \data_out_reg[0]_13\ => i_can_bsp_n_129,
      \data_out_reg[0]_14\ => i_can_bsp_n_126,
      \data_out_reg[0]_2\ => i_can_registers_n_28,
      \data_out_reg[0]_3\ => i_can_registers_n_29,
      \data_out_reg[0]_4\ => i_can_registers_n_33,
      \data_out_reg[0]_5\ => i_can_registers_n_35,
      \data_out_reg[0]_6\ => i_can_registers_n_50,
      \data_out_reg[0]_7\ => i_can_registers_n_52,
      \data_out_reg[0]_8\ => i_can_registers_n_60,
      \data_out_reg[0]_9\ => i_can_registers_n_61,
      \data_out_reg[1]\(1 downto 0) => mode_ext(2 downto 1),
      \data_out_reg[1]_0\ => \data_out[1]_i_2_n_0\,
      \data_out_reg[1]_1\ => i_can_bsp_n_92,
      \data_out_reg[1]_2\ => i_can_bsp_n_28,
      \data_out_reg[2]\(0) => data20(2),
      \data_out_reg[2]_0\ => i_can_registers_n_24,
      \data_out_reg[2]_1\ => i_can_registers_n_67,
      \data_out_reg[2]_2\ => i_can_bsp_n_91,
      \data_out_reg[3]\ => i_can_bsp_n_93,
      \data_out_reg[4]\ => i_can_registers_n_59,
      \data_out_reg[4]_0\ => i_can_registers_n_62,
      \data_out_reg[4]_1\(1) => i_can_registers_n_89,
      \data_out_reg[4]_1\(0) => i_can_registers_n_90,
      \data_out_reg[4]_2\ => i_can_bsp_n_96,
      \data_out_reg[5]\ => i_can_registers_n_66,
      \data_out_reg[5]_0\ => i_can_bsp_n_95,
      \data_out_reg[5]_1\ => \data_out[5]_i_6_n_0\,
      \data_out_reg[6]\ => i_can_registers_n_65,
      \data_out_reg[6]_0\ => i_can_bsp_n_127,
      \data_out_reg[7]\(0) => tx_data_0(7),
      \data_out_reg[7]_0\(5) => triple_sampling,
      \data_out_reg[7]_0\(4) => time_segment2(0),
      \data_out_reg[7]_0\(3) => i_can_registers_n_38,
      \data_out_reg[7]_0\(2) => i_can_registers_n_39,
      \data_out_reg[7]_0\(1) => i_can_registers_n_40,
      \data_out_reg[7]_0\(0) => i_can_registers_n_41,
      \data_out_reg[7]_1\(7) => i_can_registers_n_42,
      \data_out_reg[7]_1\(6) => i_can_registers_n_43,
      \data_out_reg[7]_1\(5) => i_can_registers_n_44,
      \data_out_reg[7]_1\(4) => i_can_registers_n_45,
      \data_out_reg[7]_1\(3) => i_can_registers_n_46,
      \data_out_reg[7]_1\(2) => i_can_registers_n_47,
      \data_out_reg[7]_1\(1) => i_can_registers_n_48,
      \data_out_reg[7]_1\(0) => i_can_registers_n_49,
      \data_out_reg[7]_2\(7 downto 0) => error_warning_limit(7 downto 0),
      \data_out_reg[7]_3\(0) => i_can_registers_n_85,
      \data_out_reg[7]_4\ => i_can_bsp_n_94,
      error_status => error_status,
      error_status1_carry(7) => i_can_bsp_n_41,
      error_status1_carry(6) => i_can_bsp_n_42,
      error_status1_carry(5) => i_can_bsp_n_43,
      error_status1_carry(4) => i_can_bsp_n_44,
      error_status1_carry(3) => i_can_bsp_n_45,
      error_status1_carry(2) => i_can_bsp_n_46,
      error_status1_carry(1) => i_can_bsp_n_47,
      error_status1_carry(0) => i_can_bsp_n_48,
      \error_status1_inferred__0/i__carry\(7) => i_can_bsp_n_31,
      \error_status1_inferred__0/i__carry\(6) => i_can_bsp_n_32,
      \error_status1_inferred__0/i__carry\(5) => i_can_bsp_n_33,
      \error_status1_inferred__0/i__carry\(4) => i_can_bsp_n_34,
      \error_status1_inferred__0/i__carry\(3) => i_can_bsp_n_35,
      \error_status1_inferred__0/i__carry\(2) => i_can_bsp_n_36,
      \error_status1_inferred__0/i__carry\(1) => i_can_bsp_n_37,
      \error_status1_inferred__0/i__carry\(0) => i_can_bsp_n_38,
      extended_mode => extended_mode,
      fifo_reg_0_63_0_2_i_23(0) => i_can_bsp_n_56,
      go_error_frame => go_error_frame,
      id_ok => id_ok,
      id_ok_i_13(7) => i_can_bsp_n_110,
      id_ok_i_13(6) => i_can_bsp_n_111,
      id_ok_i_13(5) => i_can_bsp_n_112,
      id_ok_i_13(4) => i_can_bsp_n_113,
      id_ok_i_13(3) => i_can_bsp_n_114,
      id_ok_i_13(2) => i_can_bsp_n_115,
      id_ok_i_13(1) => i_can_bsp_n_116,
      id_ok_i_13(0) => i_can_bsp_n_117,
      id_ok_i_14(7) => i_can_bsp_n_118,
      id_ok_i_14(6) => i_can_bsp_n_119,
      id_ok_i_14(5) => i_can_bsp_n_120,
      id_ok_i_14(4) => i_can_bsp_n_121,
      id_ok_i_14(3) => i_can_bsp_n_122,
      id_ok_i_14(2) => i_can_bsp_n_123,
      id_ok_i_14(1) => i_can_bsp_n_124,
      id_ok_i_14(0) => i_can_bsp_n_125,
      id_ok_i_2(2 downto 0) => data_len(3 downto 1),
      id_ok_i_2_0 => i_can_bsp_n_108,
      id_ok_i_30(28) => i_can_bsp_n_60,
      id_ok_i_30(27) => i_can_bsp_n_61,
      id_ok_i_30(26) => i_can_bsp_n_62,
      id_ok_i_30(25) => i_can_bsp_n_63,
      id_ok_i_30(24) => i_can_bsp_n_64,
      id_ok_i_30(23) => i_can_bsp_n_65,
      id_ok_i_30(22) => i_can_bsp_n_66,
      id_ok_i_30(21) => i_can_bsp_n_67,
      id_ok_i_30(20) => i_can_bsp_n_68,
      id_ok_i_30(19) => i_can_bsp_n_69,
      id_ok_i_30(18) => i_can_bsp_n_70,
      id_ok_i_30(17) => i_can_bsp_n_71,
      id_ok_i_30(16) => i_can_bsp_n_72,
      id_ok_i_30(15) => i_can_bsp_n_73,
      id_ok_i_30(14) => i_can_bsp_n_74,
      id_ok_i_30(13) => i_can_bsp_n_75,
      id_ok_i_30(12) => i_can_bsp_n_76,
      id_ok_i_30(11) => i_can_bsp_n_77,
      id_ok_i_30(10 downto 3) => p_1_in(7 downto 0),
      id_ok_i_30(2) => i_can_bsp_n_86,
      id_ok_i_30(1) => i_can_bsp_n_87,
      id_ok_i_30(0) => i_can_bsp_n_88,
      id_ok_reg => i_can_bsp_n_101,
      id_ok_reg_0 => i_can_bsp_n_100,
      ide => ide,
      irq_on => irq_on,
      need_to_tx => need_to_tx,
      node_bus_off => node_bus_off,
      node_bus_off_reg => i_can_registers_n_32,
      node_bus_off_reg_0 => i_can_bsp_n_109,
      node_bus_off_reg_1 => i_can_bsp_n_99,
      node_bus_off_reg_2 => i_can_bsp_n_90,
      node_error_passive => node_error_passive,
      overrun => overrun,
      overrun_q => overrun_q,
      overrun_status0 => overrun_status0,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      port_0_i_7_sp_1 => i_can_registers_n_31,
      rd_i => rd_i,
      rd_i_q => rd_i_q,
      receive_buffer_status_reg_0 => i_can_bsp_n_30,
      receive_buffer_status_reg_1(2) => rx_message_counter(6),
      receive_buffer_status_reg_1(1) => rx_message_counter(3),
      receive_buffer_status_reg_1(0) => rx_message_counter(0),
      release_buffer => release_buffer,
      reset_mode => reset_mode,
      resync_latched_reg(2) => i_can_btl_n_7,
      resync_latched_reg(1) => i_can_btl_n_8,
      resync_latched_reg(0) => i_can_btl_n_9,
      resync_latched_reg_0 => i_can_btl_n_23,
      rst_i => rst_i,
      rtr1 => rtr1,
      rtr2 => rtr2,
      \rx_err_cnt_reg[5]\ => i_can_bsp_n_26,
      sample_point => sample_point,
      seg2_i_2 => i_can_btl_n_15,
      seg2_i_2_0 => i_can_btl_n_6,
      seg2_i_2_1 => i_can_btl_n_16,
      self_rx_request => self_rx_request,
      single_shot_transmission => single_shot_transmission,
      transmitting => transmitting,
      tx_i_5(5 downto 0) => tx_pointer(5 downto 0),
      tx_i_5_0 => i_can_bsp_n_14,
      \tx_pointer[5]_i_5\ => i_can_bsp_n_49,
      \tx_pointer[5]_i_5_0\ => i_can_bsp_n_105,
      \tx_pointer[5]_i_5_1\ => i_can_bsp_n_15,
      \tx_pointer_reg[1]\ => i_can_registers_n_64,
      \tx_pointer_reg[2]\ => i_can_registers_n_54,
      \tx_pointer_reg[2]_0\ => i_can_registers_n_57,
      \tx_pointer_reg[3]\ => i_can_registers_n_55,
      \tx_pointer_reg[3]_0\ => i_can_registers_n_56,
      \tx_pointer_reg[3]_1\ => i_can_registers_n_58,
      \tx_pointer_reg[5]\ => i_can_registers_n_53,
      \tx_pointer_reg[5]_0\ => i_can_registers_n_63,
      tx_state => tx_state,
      tx_state_q => tx_state_q,
      tx_state_reg => i_can_registers_n_51,
      tx_successful => tx_successful,
      wr_i => wr_i,
      wr_i_q => wr_i_q,
      \wr_info_pointer_reg[5]\ => i_can_bsp_n_29
    );
\port_0_o[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => rst_i,
      I1 => \port_0_o[7]_i_2_n_0\,
      I2 => \port_0_o[7]_i_3_n_0\,
      I3 => \port_0_o[7]_i_4_n_0\,
      O => \port_0_o[7]_i_1_n_0\
    );
\port_0_o[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => data_out_p(3),
      I1 => \data_out_reg_n_0_[3]\,
      I2 => \data_out_reg_n_0_[5]\,
      I3 => data_out_p(5),
      I4 => \data_out_reg_n_0_[4]\,
      I5 => data_out_p(4),
      O => \port_0_o[7]_i_2_n_0\
    );
\port_0_o[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => data_out_p(0),
      I1 => \data_out_reg_n_0_[0]\,
      I2 => \data_out_reg_n_0_[1]\,
      I3 => data_out_p(1),
      I4 => \data_out_reg_n_0_[2]\,
      I5 => data_out_p(2),
      O => \port_0_o[7]_i_3_n_0\
    );
\port_0_o[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_out_p(7),
      I1 => \data_out_reg_n_0_[7]\,
      I2 => data_out_p(6),
      I3 => \data_out_reg_n_0_[6]\,
      O => \port_0_o[7]_i_4_n_0\
    );
\port_0_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \port_0_o[7]_i_1_n_0\,
      CLR => rst_i,
      D => \data_out_reg_n_0_[0]\,
      Q => port_0_o(0)
    );
\port_0_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \port_0_o[7]_i_1_n_0\,
      CLR => rst_i,
      D => \data_out_reg_n_0_[1]\,
      Q => port_0_o(1)
    );
\port_0_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \port_0_o[7]_i_1_n_0\,
      CLR => rst_i,
      D => \data_out_reg_n_0_[2]\,
      Q => port_0_o(2)
    );
\port_0_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \port_0_o[7]_i_1_n_0\,
      CLR => rst_i,
      D => \data_out_reg_n_0_[3]\,
      Q => port_0_o(3)
    );
\port_0_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \port_0_o[7]_i_1_n_0\,
      CLR => rst_i,
      D => \data_out_reg_n_0_[4]\,
      Q => port_0_o(4)
    );
\port_0_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \port_0_o[7]_i_1_n_0\,
      CLR => rst_i,
      D => \data_out_reg_n_0_[5]\,
      Q => port_0_o(5)
    );
\port_0_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \port_0_o[7]_i_1_n_0\,
      CLR => rst_i,
      D => \data_out_reg_n_0_[6]\,
      Q => port_0_o(6)
    );
\port_0_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => \port_0_o[7]_i_1_n_0\,
      CLR => rst_i,
      D => \data_out_reg_n_0_[7]\,
      Q => port_0_o(7)
    );
rd_i_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => rd_i,
      Q => rd_i_q
    );
rx_sync_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => rx_sync_tmp,
      PRE => rst_i,
      Q => rx_sync
    );
rx_sync_tmp_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_i,
      CE => '1',
      D => rx_i,
      PRE => rst_i,
      Q => rx_sync_tmp
    );
wr_i_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => wr_i,
      Q => wr_i_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst_i : in STD_LOGIC;
    ale_i : in STD_LOGIC;
    rd_i : in STD_LOGIC;
    wr_i : in STD_LOGIC;
    port_0_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    port_0_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cs_can_i : in STD_LOGIC;
    clk_i : in STD_LOGIC;
    rx_i : in STD_LOGIC;
    tx_o : out STD_LOGIC;
    bus_off_on : out STD_LOGIC;
    irq_on : out STD_LOGIC;
    clkout_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "can_split_can_top_split_1_0,can_top_split,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "can_top_split,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_can_top_split
     port map (
      ale_i => ale_i,
      bus_off_on => bus_off_on,
      clk_i => clk_i,
      clkout_o => clkout_o,
      cs_can_i => cs_can_i,
      irq_on => irq_on,
      port_0_i(7 downto 0) => port_0_i(7 downto 0),
      port_0_o(7 downto 0) => port_0_o(7 downto 0),
      rd_i => rd_i,
      rst_i => rst_i,
      rx_i => rx_i,
      tx_reg => tx_o,
      wr_i => wr_i
    );
end STRUCTURE;
