vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../bd/can_split/ip/can_split_can_top_split_0_0/sim/can_split_can_top_split_0_0.v" \
"../../../bd/can_split/ip/can_split_can_top_split_1_0/sim/can_split_can_top_split_1_0.v" \
"../../../bd/can_split/ip/can_split_can_transceiver_0_0/sim/can_split_can_transceiver_0_0.v" \
"../../../bd/can_split/ip/can_split_can_transceiver_0_1/sim/can_split_can_transceiver_0_1.v" \
"../../../bd/can_split/sim/can_split.v" \


vlog -work xil_defaultlib \
"glbl.v"

