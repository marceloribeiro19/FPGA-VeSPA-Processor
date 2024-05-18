onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib Instruction_Mem_IP_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Instruction_Mem_IP.udo}

run 1000ns

quit -force
