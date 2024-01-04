transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+can_split  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.can_split xil_defaultlib.glbl

do {can_split.udo}

run 1000ns

endsim

quit -force
