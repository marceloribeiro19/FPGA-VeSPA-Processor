transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Toplyr_TB  -L xpm -L xil_defaultlib -L blk_mem_gen_v8_4_7 -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.Toplyr_TB xil_defaultlib.glbl

do {Toplyr_TB.udo}

run

endsim

quit -force
