set_property PACKAGE_PIN K17 [get_ports {sysclk}]
create_clock -name sysclk -period 8 [get_ports {sysclk}]
set_property IOSTANDARD LVCMOS33 [get_ports {sysclk}]

set_property PACKAGE_PIN Y16 [get_ports {rst}]
set_property IOSTANDARD LVCMOS33 [get_ports {rst}]

set_property PACKAGE_PIN G14 [get_ports {State[2]}]
set_property PACKAGE_PIN M15 [get_ports {State[1]}]
set_property PACKAGE_PIN M14 [get_ports {State[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {State[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {State[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {State[0]}]
