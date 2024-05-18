onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib Toplyr_TB_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Toplyr_TB.udo}

run 1000ns

quit -force
