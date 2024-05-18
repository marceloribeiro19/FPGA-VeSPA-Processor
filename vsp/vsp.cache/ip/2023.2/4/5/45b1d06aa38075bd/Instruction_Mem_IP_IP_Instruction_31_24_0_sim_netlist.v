// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Nov 25 18:26:05 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Instruction_Mem_IP_IP_Instruction_31_24_0_sim_netlist.v
// Design      : Instruction_Mem_IP_IP_Instruction_31_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Instruction_Mem_IP_IP_Instruction_31_24_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.40565 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "Instruction_Mem_IP_IP_Instruction_31_24_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19088)
`pragma protect data_block
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
`pragma protect end_protected
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
