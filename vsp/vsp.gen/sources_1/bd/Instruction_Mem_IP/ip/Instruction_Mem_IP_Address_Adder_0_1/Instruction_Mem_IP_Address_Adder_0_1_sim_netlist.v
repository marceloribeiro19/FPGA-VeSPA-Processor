// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 19:03:45 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/marcelo/Desktop/vsp/vsp.gen/sources_1/bd/Instruction_Mem_IP/ip/Instruction_Mem_IP_Address_Adder_0_1/Instruction_Mem_IP_Address_Adder_0_1_sim_netlist.v
// Design      : Instruction_Mem_IP_Address_Adder_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Instruction_Mem_IP_Address_Adder_0_1,Address_Adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Address_Adder,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Instruction_Mem_IP_Address_Adder_0_1
   (IN_0,
    OUT_0);
  input [9:0]IN_0;
  output [9:0]OUT_0;

  wire [9:0]IN_0;
  wire [9:0]OUT_0;

  Instruction_Mem_IP_Address_Adder_0_1_Address_Adder inst
       (.IN_0(IN_0),
        .OUT_0(OUT_0));
endmodule

(* ORIG_REF_NAME = "Address_Adder" *) 
module Instruction_Mem_IP_Address_Adder_0_1_Address_Adder
   (OUT_0,
    IN_0);
  output [9:0]OUT_0;
  input [9:0]IN_0;

  wire [9:0]IN_0;
  wire [9:0]OUT_0;
  wire \OUT_0[9]_INST_0_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \OUT_0[0]_INST_0 
       (.I0(IN_0[0]),
        .O(OUT_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_0[1]_INST_0 
       (.I0(IN_0[0]),
        .I1(IN_0[1]),
        .O(OUT_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \OUT_0[2]_INST_0 
       (.I0(IN_0[0]),
        .I1(IN_0[1]),
        .I2(IN_0[2]),
        .O(OUT_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \OUT_0[3]_INST_0 
       (.I0(IN_0[1]),
        .I1(IN_0[0]),
        .I2(IN_0[2]),
        .I3(IN_0[3]),
        .O(OUT_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \OUT_0[4]_INST_0 
       (.I0(IN_0[2]),
        .I1(IN_0[0]),
        .I2(IN_0[1]),
        .I3(IN_0[3]),
        .I4(IN_0[4]),
        .O(OUT_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \OUT_0[5]_INST_0 
       (.I0(IN_0[3]),
        .I1(IN_0[1]),
        .I2(IN_0[0]),
        .I3(IN_0[2]),
        .I4(IN_0[4]),
        .I5(IN_0[5]),
        .O(OUT_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OUT_0[6]_INST_0 
       (.I0(\OUT_0[9]_INST_0_i_1_n_0 ),
        .I1(IN_0[6]),
        .O(OUT_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \OUT_0[7]_INST_0 
       (.I0(\OUT_0[9]_INST_0_i_1_n_0 ),
        .I1(IN_0[6]),
        .I2(IN_0[7]),
        .O(OUT_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \OUT_0[8]_INST_0 
       (.I0(IN_0[6]),
        .I1(\OUT_0[9]_INST_0_i_1_n_0 ),
        .I2(IN_0[7]),
        .I3(IN_0[8]),
        .O(OUT_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \OUT_0[9]_INST_0 
       (.I0(IN_0[7]),
        .I1(\OUT_0[9]_INST_0_i_1_n_0 ),
        .I2(IN_0[6]),
        .I3(IN_0[8]),
        .I4(IN_0[9]),
        .O(OUT_0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \OUT_0[9]_INST_0_i_1 
       (.I0(IN_0[5]),
        .I1(IN_0[3]),
        .I2(IN_0[1]),
        .I3(IN_0[0]),
        .I4(IN_0[2]),
        .I5(IN_0[4]),
        .O(\OUT_0[9]_INST_0_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
