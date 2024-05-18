set_property PACKAGE_PIN K17 [get_ports {sysclk}]
set_property IOSTANDARD LVCMOS33 [get_ports {sysclk}]

set_property PACKAGE_PIN Y16 [get_ports {rst}]
set_property IOSTANDARD LVCMOS33 [get_ports {rst}]

set_property PACKAGE_PIN M14 [get_ports {opcode[0]}]
set_property PACKAGE_PIN M15 [get_ports {opcode[1]}]
set_property PACKAGE_PIN G14 [get_ports {opcode[2]}]
set_property PACKAGE_PIN D18 [get_ports {opcode[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {opcode[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {opcode[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {opcode[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {opcode[0]}]