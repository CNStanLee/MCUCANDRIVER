transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../bd/can_split/ip/can_split_can_top_split_0_0/sim/can_split_can_top_split_0_0.v" \
"../../../bd/can_split/ip/can_split_can_top_split_1_0/sim/can_split_can_top_split_1_0.v" \
"../../../bd/can_split/ip/can_split_can_transceiver_0_0/sim/can_split_can_transceiver_0_0.v" \
"../../../bd/can_split/ip/can_split_can_transceiver_0_1/sim/can_split_can_transceiver_0_1.v" \
"../../../bd/can_split/sim/can_split.v" \


vlog -work xil_defaultlib \
"glbl.v"

