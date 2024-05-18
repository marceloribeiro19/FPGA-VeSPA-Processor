transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Instruction_Mem_IP  -L xpm -L blk_mem_gen_v8_4_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Instruction_Mem_IP xil_defaultlib.glbl

do {Instruction_Mem_IP.udo}

run 1000ns

endsim

quit -force
