vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_7
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_7 modelsim_lib/msim/blk_mem_gen_v8_4_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_7 -64 -incr -mfcu  \
"../../../../vsp.gen/sources_1/bd/Instruction_Mem_IP/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  \
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

