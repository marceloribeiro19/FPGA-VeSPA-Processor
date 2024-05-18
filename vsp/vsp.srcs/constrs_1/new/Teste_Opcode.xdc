set_property PACKAGE_PIN K17 [get_ports sysclk]
create_clock -period 8.000 -name sysclk [get_ports sysclk]
set_property IOSTANDARD LVCMOS33 [get_ports sysclk]


set_property CLOCK_REGION "ClockRegion_X0Y2" [get_ports KeyBoard_clk_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets KeyBoard_clk_IBUF]

set_property PACKAGE_PIN Y16 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]

set_property PACKAGE_PIN M14 [get_ports {ALUoperation[0]}]
set_property PACKAGE_PIN M15 [get_ports {ALUoperation[1]}]
set_property PACKAGE_PIN G14 [get_ports {ALUoperation[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ALUoperation[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ALUoperation[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ALUoperation[0]}]

set_property PACKAGE_PIN K18 [get_ports INTR_BOT1]
set_property IOSTANDARD LVCMOS33 [get_ports INTR_BOT1]
set_property IOSTANDARD LVCMOS33 [get_ports INTR_BOT2]
set_property PACKAGE_PIN P16 [get_ports INTR_BOT2]
set_property PACKAGE_PIN T16 [get_ports INTR_EN]
set_property IOSTANDARD LVCMOS33 [get_ports INTR_EN]

set_property PACKAGE_PIN G15 [get_ports {Mask[0]}]
set_property PACKAGE_PIN P15 [get_ports {Mask[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Mask[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Mask[0]}]


#set_property PACKAGE_PIN D18 [get_ports {key[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {key[3]}]
#set_property PACKAGE_PIN G14 [get_ports {key[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {key[2]}]
#set_property PACKAGE_PIN M15 [get_ports {key[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {key[1]}]
#set_property PACKAGE_PIN M14 [get_ports {key[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {key[0]}]

set_property PACKAGE_PIN V12 [get_ports KeyBoard_clk]
set_property PACKAGE_PIN W16 [get_ports Keyboard_data]
set_property IOSTANDARD LVCMOS33 [get_ports Keyboard_data]
set_property IOSTANDARD LVCMOS33 [get_ports KeyBoard_clk]

#set_property PACKAGE_PIN M14 [get_ports {PS2_key[0]}]
#set_property PACKAGE_PIN M15 [get_ports {PS2_key[1]}]
#set_property PACKAGE_PIN G14 [get_ports {PS2_key[2]}]
#set_property PACKAGE_PIN D18 [get_ports {PS2_key[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PS2_key[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PS2_key[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PS2_key[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {PS2_key[0]}]



#set_property PACKAGE_PIN M14 [get_ports led]
#set_property IOSTANDARD LVCMOS33 [get_ports led]
#

set_property PACKAGE_PIN V13 [get_ports {PS2_key[4]}]
set_property PACKAGE_PIN U17 [get_ports {PS2_key[5]}]
set_property PACKAGE_PIN T17 [get_ports {PS2_key[6]}]
set_property PACKAGE_PIN Y17 [get_ports {PS2_key[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {PS2_key[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {PS2_key[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {PS2_key[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {PS2_key[7]}]
