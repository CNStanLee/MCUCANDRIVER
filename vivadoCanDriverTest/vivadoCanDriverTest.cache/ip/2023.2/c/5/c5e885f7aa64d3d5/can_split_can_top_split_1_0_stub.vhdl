-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu Jan  4 18:20:00 2024
-- Host        : administrator-Precision-3660 running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ can_split_can_top_split_1_0_stub.vhdl
-- Design      : can_split_can_top_split_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst_i,ale_i,rd_i,wr_i,port_0_i[7:0],port_0_o[7:0],cs_can_i,clk_i,rx_i,tx_o,bus_off_on,irq_on,clkout_o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "can_top_split,Vivado 2023.2";
begin
end;
