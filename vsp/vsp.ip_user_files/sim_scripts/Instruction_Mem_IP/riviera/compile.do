transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_7
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_7 riviera/blk_mem_gen_v8_4_7
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"../../../../vsp.gen/sources_1/bd/Instruction_Mem_IP/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"../../../bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_blk_mem_gen_0_0/sim/Instruction_Mem_IP_blk_mem_gen_0_0.v" \
"../../../bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_IP_Instruction_31_24_0/sim/Instruction_Mem_IP_IP_Instruction_31_24_0.v" \
"../../../bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_IP_Instruction_31_24_1/sim/Instruction_Mem_IP_IP_Instruction_31_24_1.v" \
"../../../bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_IP_Instruction_31_24_2/sim/Instruction_Mem_IP_IP_Instruction_31_24_2.v" \
"../../../bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_Address_Adder_0_1/sim/Instruction_Mem_IP_Address_Adder_0_1.v" \
"../../../bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_Address_Adder_0_2/sim/Instruction_Mem_IP_Address_Adder_0_2.v" \
"../../../bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_Address_Adder_1_0/sim/Instruction_Mem_IP_Address_Adder_1_0.v" \
"../../../bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_Conct_Out_RAM_0_0/sim/Instruction_Mem_IP_Conct_Out_RAM_0_0.v" \
"../../../bd/Instruction_Mem_IP/sim/Instruction_Mem_IP.v" \

vlog -work xil_defaultlib \
"glbl.v"

