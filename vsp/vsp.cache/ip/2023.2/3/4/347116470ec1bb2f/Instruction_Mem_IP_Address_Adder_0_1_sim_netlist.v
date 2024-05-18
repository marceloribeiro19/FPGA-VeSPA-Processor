// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Nov 25 18:24:10 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Instruction_Mem_IP_Address_Adder_0_1_sim_netlist.v
// Design      : Instruction_Mem_IP_Address_Adder_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Adder
   (OUT_0,
    IN_0);
  output [31:0]OUT_0;
  input [31:0]IN_0;

  wire [31:0]IN_0;
  wire [31:0]OUT_0;
  wire \OUT_0[13]_INST_0_n_0 ;
  wire \OUT_0[13]_INST_0_n_1 ;
  wire \OUT_0[13]_INST_0_n_2 ;
  wire \OUT_0[13]_INST_0_n_3 ;
  wire \OUT_0[17]_INST_0_n_0 ;
  wire \OUT_0[17]_INST_0_n_1 ;
  wire \OUT_0[17]_INST_0_n_2 ;
  wire \OUT_0[17]_INST_0_n_3 ;
  wire \OUT_0[1]_INST_0_n_0 ;
  wire \OUT_0[1]_INST_0_n_1 ;
  wire \OUT_0[1]_INST_0_n_2 ;
  wire \OUT_0[1]_INST_0_n_3 ;
  wire \OUT_0[21]_INST_0_n_0 ;
  wire \OUT_0[21]_INST_0_n_1 ;
  wire \OUT_0[21]_INST_0_n_2 ;
  wire \OUT_0[21]_INST_0_n_3 ;
  wire \OUT_0[25]_INST_0_n_0 ;
  wire \OUT_0[25]_INST_0_n_1 ;
  wire \OUT_0[25]_INST_0_n_2 ;
  wire \OUT_0[25]_INST_0_n_3 ;
  wire \OUT_0[29]_INST_0_n_2 ;
  wire \OUT_0[29]_INST_0_n_3 ;
  wire \OUT_0[5]_INST_0_n_0 ;
  wire \OUT_0[5]_INST_0_n_1 ;
  wire \OUT_0[5]_INST_0_n_2 ;
  wire \OUT_0[5]_INST_0_n_3 ;
  wire \OUT_0[9]_INST_0_n_0 ;
  wire \OUT_0[9]_INST_0_n_1 ;
  wire \OUT_0[9]_INST_0_n_2 ;
  wire \OUT_0[9]_INST_0_n_3 ;
  wire [3:2]\NLW_OUT_0[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_OUT_0[29]_INST_0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \OUT_0[0]_INST_0 
       (.I0(IN_0[0]),
        .O(OUT_0[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \OUT_0[13]_INST_0 
       (.CI(\OUT_0[9]_INST_0_n_0 ),
        .CO({\OUT_0[13]_INST_0_n_0 ,\OUT_0[13]_INST_0_n_1 ,\OUT_0[13]_INST_0_n_2 ,\OUT_0[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(OUT_0[16:13]),
        .S(IN_0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \OUT_0[17]_INST_0 
       (.CI(\OUT_0[13]_INST_0_n_0 ),
        .CO({\OUT_0[17]_INST_0_n_0 ,\OUT_0[17]_INST_0_n_1 ,\OUT_0[17]_INST_0_n_2 ,\OUT_0[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(OUT_0[20:17]),
        .S(IN_0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \OUT_0[1]_INST_0 
       (.CI(1'b0),
        .CO({\OUT_0[1]_INST_0_n_0 ,\OUT_0[1]_INST_0_n_1 ,\OUT_0[1]_INST_0_n_2 ,\OUT_0[1]_INST_0_n_3 }),
        .CYINIT(IN_0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(OUT_0[4:1]),
        .S(IN_0[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \OUT_0[21]_INST_0 
       (.CI(\OUT_0[17]_INST_0_n_0 ),
        .CO({\OUT_0[21]_INST_0_n_0 ,\OUT_0[21]_INST_0_n_1 ,\OUT_0[21]_INST_0_n_2 ,\OUT_0[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(OUT_0[24:21]),
        .S(IN_0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \OUT_0[25]_INST_0 
       (.CI(\OUT_0[21]_INST_0_n_0 ),
        .CO({\OUT_0[25]_INST_0_n_0 ,\OUT_0[25]_INST_0_n_1 ,\OUT_0[25]_INST_0_n_2 ,\OUT_0[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(OUT_0[28:25]),
        .S(IN_0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \OUT_0[29]_INST_0 
       (.CI(\OUT_0[25]_INST_0_n_0 ),
        .CO({\NLW_OUT_0[29]_INST_0_CO_UNCONNECTED [3:2],\OUT_0[29]_INST_0_n_2 ,\OUT_0[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_OUT_0[29]_INST_0_O_UNCONNECTED [3],OUT_0[31:29]}),
        .S({1'b0,IN_0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \OUT_0[5]_INST_0 
       (.CI(\OUT_0[1]_INST_0_n_0 ),
        .CO({\OUT_0[5]_INST_0_n_0 ,\OUT_0[5]_INST_0_n_1 ,\OUT_0[5]_INST_0_n_2 ,\OUT_0[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(OUT_0[8:5]),
        .S(IN_0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \OUT_0[9]_INST_0 
       (.CI(\OUT_0[5]_INST_0_n_0 ),
        .CO({\OUT_0[9]_INST_0_n_0 ,\OUT_0[9]_INST_0_n_1 ,\OUT_0[9]_INST_0_n_2 ,\OUT_0[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(OUT_0[12:9]),
        .S(IN_0[12:9]));
endmodule

(* CHECK_LICENSE_TYPE = "Instruction_Mem_IP_Address_Adder_0_1,Address_Adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Address_Adder,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (IN_0,
    OUT_0);
  input [31:0]IN_0;
  output [31:0]OUT_0;

  wire [31:0]IN_0;
  wire [31:0]OUT_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Address_Adder inst
       (.IN_0(IN_0),
        .OUT_0(OUT_0));
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
