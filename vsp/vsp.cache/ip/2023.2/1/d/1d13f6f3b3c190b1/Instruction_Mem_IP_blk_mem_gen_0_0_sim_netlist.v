// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 13:20:25 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Instruction_Mem_IP_blk_mem_gen_0_0_sim_netlist.v
// Design      : Instruction_Mem_IP_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Instruction_Mem_IP_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* C_INIT_FILE_NAME = "Instruction_Mem_IP_blk_mem_gen_0_0.mif" *) 
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
A78OP99V15AXj4cUCk2cnWYG59kElTafW1NOUAUJUMEcZpTLIJ01MEKBf8nk3KPEs1fGW9Ngeyxl
9oMopXnIUNDq6wSpARbz8Pbq/9+WRwAfWHMTFPrCQuo09HVgMEUCTr6utJl0YBxj5wemmcL+e3nY
67Z8IUaKwofnsYYSEicB236xjONSV69uoH9+r0v/itsOT1+xvhIJzCy480BIyJ9GdQeyJBW0LLz7
I+5YFSe/NmZP73KXbX9gf7sm4HnYubMIAAH0ASjv3sWasTu1AqQ89Wl/T8iPfX2BaxeI/GtmPuKN
AziqGO8yV8JsuXXCkQ8A6EYdOw9aKF70AwQR1w3QV1KDi7dBJ1AC5tojQGyNMBNlzJotvFtsXcja
ugWuT/0v17fgnlRvb7z2y5w0E3wqDzLfaA4hRpdlXDKlkOSh4hn/L61UAziFjoOKIIzEtJ/Mc0bX
1AH1B+bPEiUAoYL1vghjV1k91m89UyoFvsPeGEHfrEyLzjagr7/pQABFhdy0kGnkGXC6VO/zzq8A
5MVhMWj3fI9BVWcV24Szhwgj/04NZ/XJvvKSkdfJjFLatgNN0K2Rq/hJa2TrHurU3bctTCZ0bxHs
SAprkUB6BzLPrG7erMDqTV2xTz589jhnR7V29mlhhfmmjwxcdJvXmcsE9X1w5+uqAV5TjRsFA5ck
moeU9LeDg8MklnR3sArew5J7GDPYBPLp449P0fM1yq+DFYeF1IPWi3VAK0sWl6GczArYAox7QbRA
KStrtfggdHkXol7Mj94JCG0+B/9cMqMO9JrFippBh5CEyuDSeYH2RxxC4JQkZsCqffZffKu3HPHl
xpSkBZ517LRN1E+XA+sF/TYyngDkBDN8RgRVupv+OsW27VJG3EDYwAq8Lfev8d5mr9998oG/7qQi
GbIqpyFL7JCHpX9+LUQ3GNgbZNNuybO7UPtcI6w1Me/oogKeufCbXL1uFA/wQO6L/jGD8qxDjPUZ
U29n/XIMyxnrdHu9tx6FSlsOaZMW66dFgf4PgA4E1Zqlaa9F8S8Pv7JliXSbprHiYJ+Rc+xWImcy
K/q7s+tEV9DUWm52ztd15hx28tZ2N7rzpOpoBtJQ0bgyFFOUTqaBvZxH9xt7YqGb26fapRhIe0vN
7xMf84CBlgAdWNpm/5YSjDyej62RPg1/KxmNTB82BylbXP2QcbEaLpZnr8XgofNV8362OUZRJZtw
ZAjWBMxlTEzcpI/d8XaFo8ZZMfgJy3TCcyMsy/83wHzrC+5JiZUrnOJQ9pZo8DYvel+pYhcsAb2A
kLiNlAlAvScjG2KEd94Ryp0nI+Y7cG5q2De6YANsVf5ikVCt2i0ipLK7g0DBXhH41jLpM7ingXOr
iONGJfxPnziw1O0CBCA5JC2exxdLi/y8vcKd5kRGbLSoCOseecTlGMS/CHJBM8AdmSAvnl2Zvh2M
cKgt3Fk3ocRbIx0HTYZTTsUP1/eiJWa+wwsV/O2CB1aofPa1n4ohVfBo9cysHI0A5wq9GuAkfoj1
kW0JsaWgE3WORjasem9Thh6zvzBd9eS8DjouAuXt6eIW0UyJ8GNoVcdQm90/BBfRzMdiE+3bdBSH
KuykmqslwY5km5/6T2BCv32WaskDEC8wZgQdBkYYC4OBevs/ARfVTGQ18LOYEWEP4B7/Kedo8Z0s
mTGQm9jp0s1NWdsZ8+kduwSH7CwCE4Bu5PV0fDNqi9dunBNkBbfxPambAFf/4tA9ZIWnssuNnP0e
GrJFOpiLHz0WQbHsl42EfTEX+Vd8YapP3E0UMeSYnrUzCEGeTmi9DUCqtcs0wgSbIYIylComryka
MTTrWgB+41AAg0gPOUOV26tnvr6PzjLMigvWtLwYcH0eTIW+OvwzJgwGeVWYkfjI3HVsoL9bWKaz
pz4K0Rtu3tJeGwhS4bIkWK1YBtTxUW7jiZ/NHgHpXTM5o/c3+mmPMjeddRxMkEeYtchMJkQinMIB
34y+isL0x5HpM2ZLYBzcoU4Vxbr298FV9z73ZG6l1B3mfkSEwUXMmJUiRjxU49eBGDHB44qxEedJ
2KJZu2c+eH4X1udGbFwqNHkZaXBV5cY+t3A8t96g0BOYR307nSa8jsilJxtg5fxquhzynbjGjU/K
H3xqowTFk3xbmgKbR9W3YPyXMJVZfBjoOL3DKcY7HFY02vN705Z6D74X7ave4Niis7vj1c6XHioS
qfbBtyaeAid+oTleV4zQamvbJo9Vk3JDMLx9UsXiQgnsz0VwJwEcS/sasa0NTCzXcTZILTXLzihS
zTCOzN/Ukcrmz0Yu7dDdUp/sCL0LDG2VJt4hlz/7MZiyqbGuqQpV2CVpvn3ChjbiKnBkWJP6gurH
Ui3mnnN3612ERSdaDhKU8Ok5kGytW01fDvFijzddonO/dmAD6Gv1GWPkJ9PAQ4RwE/J8FH9oacfG
V8HhZnWOpqEBPvF80+u0B4qprjDqrS0aWIXqYjl6Kpx+pjqK30m9FbXAfGV6xNtjxM7K5vsPwfUN
/mq6vxZSmpHq5kpbR558qgspIUE4/g7O2Km3DdcsdN+Y75cynbT+DrcPQv+gFPAax/y63d4PrSQD
d6acuuHDRRp08H/PYAmGsv/+QnL2hlljFImxcUhGYfOI5VbrJGGuYXDgKpfgM5k09xW2EvusJlfj
4wfS3SRNmEvuWnyBX8evavHnXPdbiQwYPg4bHrDhuwBrgs0eIhV1S5M8mYKvBqTBOb3e4nYOhMdV
1JqD/PUvQXpiB8o8YmTVBCMSv7yplXntjoePAR//WtnQN35XL1Y4hvi0zaDbEFl8m9XT1LIQ+tjT
GPqsdhxy+Q0LHDa4h/lY/tYVSujuJQye1wLH40OK0GzWMH2NBDcHRnERCuYrM+sLhCbLaefHGDDN
16LrSiHJpv4pvgaSmTGpc+8URldC3sFte91kZZg7VJAXRRUOqggfxXnc5rGUpWLHlLMNraKL4pKa
MaGNg0dfG+vCnHHd3m077k5eiatvW2UhjfF/UrlUslxdNwIm3ne/3+Ver2/czO87NhPm6ZchHKPy
rJzNVOnADwwMTuOzBFc/QUv6V+a+ow46CSlvS0dZ5srV3CRsDwfVjwn9dDbOaKHtFHkjf5e9iNc/
HG2JZkjKeEo1f/T4jMMAEuwDVSWVacydq9uhn7YPa3wMb4Wk6wkZWeb4eVxEsLv8Cb6HMiSKA3YA
xs81c23mciPT4Fpx+xvpLd61lYFlLECKl3f90W85zadEsDC3f9BScgXw6xQGrLZfgjat0kUg4xqK
aXegrHZTYDnFp59a0NZwTT829uEtRSgu6IK78/oyIL+s7Q4dwHOP9ARydw7JlHIvFuBmwyzxw14C
FzicR7ZbgFgPcZk9lw3am6IZAKdwXNYerMjbSTOOyfcrNHvtmMNSVa4ZCuPOT4d1cGGb0YLE+Nc5
P3saZSl8BDkjsu0j3owz+YjdEReJMHLds0jofqBb5wgPPrG3i5Aj5P1FuH2ceOeZkQqHeE5aojYP
DlVF/kEELc2MN+RBn526qWQbBNixW65Irkl/G13ej2anTJR3puvcVrDgl8xfgDr9ijjuEoVDy71O
OTmnldtCFDDzB14W0H5v2GS3RF86l0uR7ykuVPjiDCj6ikEV23LK7y45gR0U1V4SYSC5l7xw89b0
Wh1MSswTNtkITxtSa3U5bWpnJ8yGAfsrEb1w34jnO8OgrAbCzQnJZlnXP/+Ta2uxp4rIm6qCSjgi
LXWWPomG5v3jniW3Ho2W2gtDCw23eA/gEEC79BSWUJgyxohRXZBGnxWisd9cXBO4jgg57d+++Aa7
zPu7Nda6zknVLo8M67nI3yFGmOG/oEpgShR7nKMwnub9Lk4qVLg5/zHEiLMzgx3lYQYiCKIZankv
r7EfFA5E7Zc50Kgfala6qlH0N7LeOcerH7F2P3ryRCGfGnUYTmJuNlRfVFQMVfIS2iXQxhwbw3q7
gncsfcBGop3oe6QQnbnIMHnVxenqiXQTDzHNVmOSZHeUnOCsSq8aUZ/I23HQQIspbBeuFMmWyl2K
6VylPvV+B+cMISzyjV0R6hbMu4jIV2hkJTsoVNrO2qHvuILvVp3U9orPugFSKeZsoLDp/1Sfu/6j
pEc8MnFmIjL03jUWZ77g+Fx61Q+uf/g4Wo3vV8/fmnlsLLMsLz1QLHFVTu4PwLLbbt40f0h4HKta
vSRD9l8x2I3T+lxMDcegNlj5HPpCgEqtLv2+lpCLep1au78jOj8+2QkctL63czodKT9yeZoUEsfU
LQMMbV2J5bzrlyRQ/ur8Y1UFj/n+6aFLvwoS8MNKjagWMCdjUugRjoQc58GXBYfzBgYT201pctGh
f5qSCZ0XoUBr6mX/I3Ak9Clv8kJYSzlF6978I992hlbaBMY8KxuTzPFnaa+pug4Z3bXxRHNOYTx4
x7pP01hCXKYhoKO1sXzOI3ldgFx0y0mSg05MXLe5Ht0TUXv5H+de6dOhLZ3EaJmPJkiEhfyRMzM/
JIgjj5fIzf2n1YfzuhHDCHb9/INzzorlH5yrP1aMztxFOAi8hs4PYLCXttlyr89UPJLBq+iguEYI
L05InCuoBJCM8EwtOS9KmTcD5g4Zpi30GImt9pYyKqmVGik9cqnMVebyc6a2HKLZcDf2MCEnmJAR
JhIA44Tmom1EefQ2uYF+o1sGxZilVB+oeMuQZA88CDKXeIOq2AkbK1yeWoZRuewugkfimtEJdp0r
eRLWYi5LQIHxi0iXGc6O2Mu1ANmdgFESvCpErXki3/HvWadtAhCdDsxGbb1MSpqNMljJR3ap1/Y3
6w+95uXG/5cdZuxy1JH0VN6LajUO44PXFrFvshNLZXrbqetGttA7uzqGPp3NX542TLe402hWhRdx
BZz3Tm8Q6fR3b9Eu0SeBALIsR3e/5DdCF+L+B5NWlGWwUjacy/3C1MKrXamWlhM04fD7/Ebs+A/+
beVBAJqcBxLWN5UB+4H8nFwBHJMtCmYBOba16h1VJnftnRf7/4vcEwGmvOhI3JQvTR+LQxACbGvP
v2UMpLi3NYT9pMhztAlG9JYT8kfsucNcyyeg0aDjYsdlIZBiBl3vSNai14lGRNu3z3DiVskx2mvW
gGnUz/q10uI/7Cor1XqLOibkH6HdFUzns85IhH59LiWaqG+67liqq0pWvcyG+lWjbHDLwP9pETjZ
PZlk6wSCnotyVaou0l6Wjt7B+F8FRLtnjuhvBr5Qi1xNRGcxm3gC+OJLYV0MXU73OnIn3SW42sE/
MIYU/pOIRGu3mCe7cudAsEJKzPUrsUAF8528//IIFyfcEr1M3Vnwt1MzmzwehaL2efRSZGQPH4d3
IImZtPFXZEYvVQWMYk3vdF8eWiNFsuMT5LAe9Yb/T1WdX6pt/m5LbaueZ6r7+a0SO6yGyCh6DvtV
wyC+QiByarvC4ohnuvPdC4RHrh6ZU9HUmQVMFzrV7l8EF9GrIC5ICmoA/iX/ISI2dczHqPafC9F2
IaVqbFwgs2Mtob0yKdEv5WcZ7bni6x9taHoISVfpTHHLBDDQFsC/mQ0auEFzC/V+6cdy4cP0vNkE
NlrbvIpWZTcoaF0znbtS1DD0aMZP67XYRnW4FIt4rqSfsJBhaR4c90Pjqpmc6iLpfwhy/NOW7eyI
tu575/FdEamKN8X06Grhe/Y2PHMiaPr+gl6zY/deNSYbIZodFKuuvU7VYEza8USyVTzw+8lSbPGe
LcLm5MgO64JXPnKu7rPuvq9N1/af6EKswhNrFhzHKAHcRTqgGsj3hShxZxidUwYZ8jBAKPmD0c7j
VAs8DWMvzHjJtDcSRTYrPYnFwHSpeY4uQW/4LGX1mAv0nPhk49XAeWE/6hLUwGKjVomFDrQCze3W
VcGen7xTRjpNAxBzlfiNHYWwDgyrW2VpQmETIFNqSn0UoU+rJ1b/ucJrXqBK/+t1EErFZAuXhPwJ
J1v9AzMfyg5tC9mYC+8a91I6tP7uOzw4GdAlrQH+8j24q1x8hSh9vfj29KvPoBSdJrpuUrkImos0
AQKJZZNyVLJgxg39L11A6iVGHH1JouPAsbU5XDrvjOTuIsRSwSx9/LtigEbpiAZXioMJnTbOmTTP
RWtruix6SGodLFvaEJtW1B2lEKSq4ELMwXB/J/nQRc4E1/ST5OAm6Fw+Tk1C/EXcUJIUgF+CsSDw
zOfYVdQAkwcbs6ef0nkcp3cAi63HF3rAN32eKX5Ca9J+1JT6GEbemq1b8ju5JZRdBuIeYb25CViy
ksNywQwHy3k4qdjYljyc6gXnLW2VkGYQRumbSfboY1OD56T2rz8Z22pno1Oy1q7GqbXgwDgyR8vv
F5tpLqySw7heTmXeiCuZztvmZkq9ApZjcgP4FdNDUyhBYO+r9f0j9nJlOOJiJB+FhZipTbNZ4fy4
WrGFhD3fOipb+W9jC8+AIfeECsuOWEYrsiVFlwqZ8r7Lg4aV5YwogIKVf6yV9JqegC5Z6YITx4nT
ZP1lLBdiyrTeSHkshSWi0B6vxF5AsYg/hKMUhkjCl75JIHh/JoKzs6/FmwxlDzyyrtRq8QAn8cWW
fY9RlGFIP0Ce1QM5PFr/TU6zfRJJboBUSCe1Vx3V55SfFzmIkoBd3Q63aeKccnjWCe/sjUM3uno4
bGk7sNQMvyDWpLUl95hqX7DNAMXm24qVl6udTFGLotBZEUt9PsvcMa+MhuUkMrMlR/KDLglys/fi
Vcvt0pd8mTxaL+FA7JrzumDux//tGCvaFgpV9HxGCQAtQEwVjV9zk5jebYw2I4w+wWU6puqCAs8n
0i/O/MP467rL4qTkoKmey+5XBEvvaJbD8iIpR2G6eiM6J5fSVE27NtUyF/0/lbDVFgD4pY4dVnsP
ijPE2h27OIoxKKp8suEVPbwhfvgSLG0v1HnscC1usmhtCch0zd8IphvJCVDtqczva82f0ypvUmpa
8t6BSNWmcrE9PoyBlfULOcD+RSb/EM0V1ZvWE1C0pc8w8/O55MwiCwTg+L8H4A+qouuGfI1Lx6ZM
+p0uo2id31tjzKltOYiFt8YEv6hqHCxuaohZSd4uPVIg/imc/1vQBGG20uB7I0QAX3y8qmXoVqwC
gnI2QYa0WszMbZrrL2C5cdMnWFbCWBd3Ju67awo80cdAAeMV9cZFzk+hkJ03Htm/DO+I2sN54gxI
vIUbcoJxsEPOkKK66xYTxhO1RI99b1IOSb2drvlZODbhFmitpEwcoZXAgsfkGQMPVi8hUzw4yWVQ
NlDvtJbTMgYQ5NSGhx81koSEkZXAWqJlig0fAvqwJ9zHK79psW2Pq/yjoHy/+F2vYoiDsE4fbbX6
lFfLKzovKyWYzmVT5u50fkA3bQtC1atiFjaDsxgbEIVrhV5G6y9oShbek+7DCwbk7Csxet/YbQ7o
RLvMOJcHUNXFjEAjXg5sEerO7kQNgdD4m8FYYe/Fr9JHRtc3CYfwA9STO13FB3q9eY20bUfUKO4Z
oPHhgQso4OFnnGIJLxZgn01/OIDKkc3VNxywy+msnR5reWemdodYDBrdGKzHApKy9ion/MlgzVqS
J59tF5lh3xqvcMama+/gcIGxI20uARQMBnHeghvqVI/nMOafDvOPfrna+Fyix0+/5Dl7o9/2adc2
zzNidFj3yPPFPTaSMFwpVR6AbywTGwK2QyTYi09JSBbpDq3Huf2nRTARj6mBFjTi7zS7NDw568pW
knvKHQs5bNpALmBf+6SFV/E91hy79Orqx56JUlPF+6JQL5/ElQ2bzdiypkrcJ60GjtSVXwdNEbhb
K6C5OyrA3/MUXrT/v9+LFAbrN1E26SYabUA1+7F6sSjhTIfJOmQg5C6F8CX+gwNDPmBG9tDJJAys
N1MVEg/jUWdCOaPeHmAnGf/TvvaUW1gCcS4d+hubsgB257MUaJ6d1UpiicnG5Z6WCHk0GhhHIopz
pjAMzQOCHDXfnVEywSjQsv9HGUH9on7VuNFlwlTaG/U4HnXoWhaM+FhvEeaFpkaClc0gHYbWiKKK
gb7jmdOZAYs064uAZUGK8rQveh20bXv/jeNch4ZB5sueofLZEdrfQkGo9n/Uk2VsnU1q2+oDa7Ho
aNF5mqnE1Hdqdwd9C94LKkgntpinxNWE3ZYyfjs7+agb7XLJ5EpULAERnSGXILq3Izt9JC7DokfB
AAiPuirAGYjRd0ryerpdSLDL+FVDXGETRJP1gqaQZfOB0BQ2aVe7GXbbUivUvj8d7OF3YtGuDWg3
xWuZP43ztBWHQe7SVj5Kvw4YEaFdXV1OR4PnPa4EMM+SunUbxJCaku3bFx0ox1YcQ66gBZho7eiE
Fy0Rr4lDtvWeuJcqoYjLUB1YoG0OH8CEccCR3mZgUAWrm2R4s5d2i6cr2m/0clbfhGtbxJbzQ6uz
YkOqF1IP88owlQeoztj25NIxWtXUcRlCxCvd9ehSJ3hxQwyMnPk/we7xdsr0l007tYVEnX03WM9J
8Qag0ychqrfOA7StQ9CjFvMWTSPzI1kirPTyj2A2iXtrf7XZV+8FPqO6OfKKYQ17ISz3eDMkyrmj
PVfV726Mb1ibByK0uprUd5r2fHddlilUvbJ9vNYrgKIn7p3euhq+sd5Q521VppI80vS1Wy1LIfg8
89z9tvWoW0VM3bjYmmg1HZV742fdj17RJ4xvx17Ks/LFTTh0tqS2GJBnrB3euFz1/rOqJcW3zfBp
KjAUwvhpZ8hr11Vg3NorDXgpgSXgHmP1y+f6HGUTXEKPcR0MoEStSqoaR/wrAErm4G8oq+LSYSYb
3sRXsYgkFLFODoZAJyLAVPrxntEDm0FuyEY0Mo2bhhzlnzoA7QGbGD8oMO1io8OPTLE1bUXrVk8l
JpPJpnyxZpZvvE5BFEQkqv6ZqIVhNM5XGoUPlXIWl+2Pcmt7BkyVqHLkLSmb+MGGkwygdtPXuj3H
fEQnbrcDpEs+tsiGjxCWjrvZFg1MF4GpYLfeeCaohcxBcxfOHKkYhrQzIDWZZnEM7ETh8meu+ehl
KvdK3iraqAXVnCxdzUISTecjPMGFZbmD6RMWefvob1ZvXDichd+Wl3xxaxe4CF9/nTAzk8hLlTiw
HFzK8FXk4m+P6sDLVhpYs1abb0kKoX+safHTGKeEQzGqY+IF834ejyYocwXjbEbxvyF8hq2wlRPV
gC3H6qU0ZPHqxgk4HT782lr4HlA6gNjKHW3o0mRHIU2odVX8cpBEP/usfInyI4msF7EM21ovqljx
nf0QxxYH+o7TmwttGN2eeOBc9+HPIRBC//6MEEstOL267HihnADVkcQTE77bV4qI6CIY5wZY/vw+
zT1/okBtyHUAeBnqqF5SF+su276MyPRLRF6A/zZvBlHFVMr1aeCnGgpGac8FPEUyN3SzC/i0BfVh
NnfIbMXnhRgrK1zhL3qll4jO1b1PtPJrWtPxiv+6uH2L1YNWRNzYfAwHaejOnSZboaPT6MCHBGIS
jzpDNb5VG3w69EI+dcgt5ea6uKC9nrCC26lQaDuDO2a6CHo/XksCvFUfszH9uP8AQoQQaYSAYkC/
qCY4AlpjZDVlRYYdQcQBwZ2Jq6i9YfZB9yG57uU0MGX4OdtoSvvnAI8YvaZIcId6c5jicZz2qvlm
1bKB7obP2b8NwJWTi8bZU+txLDFFlB9OW5azvTgtAYFx8ckbV/8f8etGKxrvJkKiUyZDbTJ2SbN4
b5XIlzOzy+ehfBeQElu/cbQwOO93XEytsIy+r/uYv3zm03ns0IY0m+FbISSbcqZ7sb/mXgk98CIJ
49xbtxlPOElCh0+MRZwUwi04Nv/68h9yN8imjPPGk/lYJmJ/NjhI0l1vjEiRu3+NOH0kVhhS87wT
i/5rRPYQesp6dZutqpSObH61Q2b+kNU617zfvadaslwvVt8pEQPQKTP7VSPEvSPJos0aAGvGOL3Q
irIVRt2wjvhS0MAeYX/Bss91VlKCXORaI2IF4kb+iGhNrXmwSKK7lyZUh81gnVrutfbwd1tysUqD
9WdRGpjDmYxCHtel5kLgdrKqofIYW+vllbKDI3Hs2SmM9djX+9cd0iAkqYqNBsI7vErht4rttGeI
pFcsTzv/SGjHkg1i0BWS5LTEYmu2viRLgjl//3kkIKh4okv8Uee67JL3d9QsyOf+jXLcVMlGMJ2j
CswP1ZUC1KXwLGrxDYVTn+IqwxGe3R+MZUzfgGARbzPf1LJW26cwK9cQRanKJKkIi9/fIB98k10d
R1VEZLnpZekWqS7qlY6uvu+6PHwhqMXI5d895kWhbidla9Rx84IN7tiykXI0LtywpHHUEmj456bB
8M3DtRwArASTOGGQ8gjh9t+eis0oCY6CdbdNMIqN+bHd2hn1JV16grbpyZDyfisuIVPckFy1sXhA
psRueDQJ6uygeXC0MIM/J2hsJ2ckbJ+o9STChDRYB/gOAJWU4ICDyhFotl92VK3vzgESd99ye0nJ
jJT4Wn7jkBmvyH+z1jVC2+w14RbRUuVnj1deOCzE0c6e8Zw5YC6d5otPxkqLFzNVjAsnjhy3Z8yE
ZUK5wiMEeQ7IvZJDow0jkunCw2Vph6OzUMqoeCMGhw8koqHXbzvl3R5wAIpovKTsoj3Ll+V27wBH
X6ifyrGdXAOh9nZEuihvVy6UdkgVSZeI1XVN2+LsfZ2nQCHEXclvCmd/oy5c5hKu2WwSb7VmwpqP
a2b5CIQ80CumGQHQ/LrWq7okQi0bFpPRt7F7L4NmskCEDpE2oznGcK83P+Uxs8vZjx2RVyg30F2P
h6LHgDQpIILcAZLkTNgeO6JfwVBxU46wwr0XPxa56dz3Mr/qKFpSYxDSoVFeH452TYmk73COrOfh
3YOb3kDearE3onpA1S2Z16lmRPWjk4IB5PkMMgEBoBfDOBxyfZNrIQiQGie9xTsHbRXtOd60KBrt
QERgyJeLpWK5hjc0s7uvgdBD9UtTfDg8loeR+hvCmY1ly65hZ5DeE1obonQfV92xKIWNw55gnXNC
WGmRS/vzNEdcIuQe/tOS8sWwdP0VPurCBUX8mZoGxYBrPDSOtLrOWvRaGQF+T2Af4rVbVeNZyrAa
hcn3uE6EOQS6+o2zevBdxBdS+GzWuk26vnZbNOF1WqGtSa24JPU3XIvH0ADp/HvB+3BtzJLEl/rd
KYDoxA7ZzI8dRMf7sx/Rv9Dy3AdflwwfwUC60dqdwQnXobF7ZuDeTM0AV/fJm//XbWxRdRfEWzO4
CsDMBgSGrQiEWN3vAcmomB+7xDBCQyzsiTDUullh8dHxKPSqX52nl7Sdhf6TtfuCh86rLXsub4xE
bJxmqhYfsknXLTmD1cL6WHo/hLfjInVxgI5RZnlF6qG3fGu4RinER0dlnRbv9klJbFpibwrHuAXf
z1gaB1/U/TFMGVn5oKIOuJK0ndL5ufrTU0pBku2dJXBHxR6QfW8iADXufo4BWBdbbTG3YvL4loCz
WV9/Qqj08P+urlPIWSdx2Ak+VW1RAiMhXOPO1myLUy1ROeN1Wr4/pDAfLDyBH03/2axxn5lVIcXL
NaI3htDZhg53S1AppzDXzqrO157T+zniP5+sAqVXhgXCVOo0X9HzXB2e+jgcyw5wk85kKMrUNnpS
sCGMhvu3+Ib/DYOKRNBMeTFhbiIVb9348ZfeuCwOzubri/yJveFDmBJ3iwQxqO0/YclZpJSmjJT7
KoqV51MznpTGte4Z/9tSn9t993xYcjadXtHJFepGPoXzfr76mASdAkGQDHiYR8GD05d4fCZHVEen
jhLrgqNpMCg6AT/pog1DAIK/FvNWft62g7UNIXm8+Fp5yKDn6wDdAVyTAlXjlkAKVX4oYjXzeN10
mzdsH1WXmGN5ZKPRkag3Sbe9WbQt2Zfsey4tSv4g0B1k3J1QA0Jqmqm7MOmMMxILXeNNUkouXU01
/xE8MmX4BGxKGh4kjxPYwllxeKdTtj0V+wmxIqkAlnW5Url6IKxfElpOw3jbgP+GHdH2/QKUPvm3
+qVhZhk+kH6SGX+zsCOP6ebNKthBgDEPk0yJyQ8IOrxwWDVZ0gV47N+f27ScDNZ/4fq3IxwP/3M2
6YkQtaUC122cTVIUb9BCF/wb0x194TljqY2PcBKZgqBONXGCquLklvelB6AFRyyoKkxHkJhPjFvB
r7OCQqeGFzU5hSbsiRpPKHQ7RqMxbhIc6grR7yUfXMgPZRFvPqK0cYzDDsdpLUIENLyRCfWMwaNF
ftAV12dzifWYS9s8iQiCEsd6vStIdzzt0/vPVOFKfA+VkLmhmR1ilv8Vjz+/MnM4xvBA77Z9tpyO
wqJJV5dpwI1di3/V6e7sSomyqx3yT2KXefzyAN8kgKSqSFP2SbwHRj5SI1YvQgd08ESRUlim2N5H
Qh8z2+jLPmcCs9hD9igO+AG+Vej/3EjAzECgavJma5CNLHsSepuQBworD0b7zr3Bc2s1uYMf7pIU
21JoZ66F3MOjlX2+KqDr/fojC3TSJS4O3z2PeyeM03ZrLxPHNnanIIQMRlwkzrDZqyJTYlROkpNz
SM78zoF/Au4y4ZHuzDCWt9ivDJ0x/by8D1vJ4AMwgI2ndla9kVljhgLS3FHthOHhxPu/UYG5GJ8k
6VHpNJV6HP4NCglrs4s6e/qS1tt+k7Wc+cg7NK3oQW3/SgSpiu2WeR5tvAo1BcLGkNnU2roKS0Lt
KgfBdjTLts0P7G4jfrakJ4IenDZvtiHm9zY3DVEp2awNmcEPTPKflYmmt7JYsh/dlQFI2BHXvKGe
hNwxCj1kElY0W6Pj9Ul2eMnlJdBUCDSx9XABZ+Kf44I6qWtg5a7SnnWSoJOXwduWDCrc8aUzVFkX
DY4ptjNjJ2/3DrNbTdt9/mImwRXUBoenxMBWzhUcTUWoYK0qkvmhsXYr38PbgwAFsG8CuzmWVmZV
M/DUfc7BwN++Syz8ZRCHQasC2IfjhYzsIM+CWUMsxZqS4H/6IJxuXbGGIwZMIroYroGvHOflf8OV
eK51aP5Cmi8vjTmcXcK0zaAuq42bwDSaFCtETqEiayqnyow9QItD4FnZZ0cFSy1d4Znr05nPnxUo
7J7WFB0FO0AgC/4P0XQjU5R4YJ4b9MhHhQHU/MqSMTEYW6D/r3ygpJwlLBbsEnCCBXbxhl4npGdH
UGMiz1MzMRcKZUYInS7livQxGgBgjhFxZutOyomgwrVQ6HZXxxk+RWYlUPk+ugubPu2dO9c57R75
BhopMZHWOe7KJXOzLdosazi47Jt9NSTOxB2k0lFL35heDoM8LHGA9ju/c6u9yB5h0jkcAxf+REgC
ht+qXCb+KgizCEb9P5PTFQFhTRCqKORul5DdkSNmVZQLvi0hg9JfgdhJwdUqbB8p5hpxSeemJ02b
iyxYVtIiawHVztTj9Dgad/T6CCINSxTNBzt3WZQXLaMtptSajYg330B9siljOSGFFHR1JcnYk7vH
FVrWhTk81oofITvt7QvLbFOWUhI3dshv/7s+fa+t+mu6iti4WppiBKH3BHU3zRLQeKZiW+TZ0DhB
XaBMX4zTRdCLqpX58bqwxYIoQep2BqdmlNIMDj/uASnOGsPcqt8qRE+C7msWXf9AQreuT6b5J272
brzb8kP+D3Hmse40A+l6MwUxBWwcl1Vt+HX18qqcVT/Kr5gQyCaL7tp+h+vBPP/e+aZu50CyuU1F
eXpwYbR+jv1BHmQgFumN5az+LlPm65BMfFy3otxOSDcB1F2s1rhFnETkPoWHhMeBP1I3iNXWsRZ7
oNe+6Ui0mwWVEkcJ6JJkJ7FC+k7UyGcJfr0iJFzCKVsc0cRLo5U/uVRz7TeoWzUlEyM7b6vbMy+T
bbw/n8p2uUelDC+0Hu9xwEBOPhW44gsYN2hYmrs47vsu7Zqfd+457PrEImprFcDg5mecHh/m1lSd
6SQ1SsoTVLy8TjRF8DKw3VHxNWAaY5Mj8L/I+PFFcyBwMXquzgD6jekoKshg/BCGNdS9IP+FNikc
o7iAq9WWPKECmjltVpeSjrrv/SumgkB5kFLybpnY+Sr4OMSVGPC3QlvAQm9XwPYFrd49YBbzMD7o
wcG0l6t9VfdkJLOz1YFyZNZnQuYlne/VlyrZ3pfYtcXfjq6+GhJkF1kwCSZgGd4oOCOF9Dfwxu0a
0ske01UMy/qRAbIksKJL6uIuozpOeX7SmZsoR0xHIHyyxhArdkzzMCG87HSB3MxDCgF/+hVvUVTJ
CYyN/enGahhIc2Qsh6R8cidL5Q5KAHrsk2CmhROlkPfWeN1JhzYgKtqZ9vC7QMwUeRZbnFdTdIey
CO0sGryb2ffxnxQSMrVktuWC5dqjgtBwk/SFj5WHtAPlTi45Kh5K/lfQYIMFGQNxxxVUMpx3nuyv
lgv9WQX/YvyI7CfRuJNc/gE/UBhOEXHCOHMPwWw2fmPrDGW5FkV683TgSUan/ZR0mIhWYl0cFb/M
yjP8ylIbD3Lffn9n+p8JHNvEPT5WTmPc58tdia0z4wj4ejsUFc68ek4o8LmjdakZ60EjCAQs5DE+
5Mc0AJ+nPe2HbNiGfO9yNMvKu/g4RWly5LApECwitFBDyo7Q4pk24P7vlh0CfY1XdhQWmirFUoQw
Q4m63XZe744ww5xqERBsUaJzXhJhvdUfKUAiHVuEMzHvjV1cpRFJ+K2GdZZBFe4aaamLnr14tgR4
DjHG7YQwXXexFriWS0ZTANhjcLp+aImJsYMbN9EbNnEiKBmmbx6q6NoI0hC2KKxmWUsS00waDJju
Uss2cVUjMAXG0c0xSf7exe1gErlbxAMbnsAcgZR6Mx3e8DOYxhVppjHmP7LpNUThaObmX6NRgGG+
o2LBEF12WoJzoFT4KCEdBI8lV7ULNs+MCZR8v/AI871jWl6A9RT76Xa4zfP5ykkthF8FuJssPSw1
mCnlwUs83KUFwE+GnuseuJBxKRtLmrp3Vv+6y+yOjigu1wVwAV45Kl56CbCSQ21n7YigUuezwbnC
n+g3QN4zT+jLSOMJaNwwLQdu3V2M7KXtm8PQJsb3oie1P9YkQFbNCw/h/EKGKCHZP1LMs6Q5LN1U
HXavkNmrIfWl4pzkbQva11GnypMP5rfpGG1uCciXFaNds8yiYGsw+bcusEZFEQsR3m//np9ZhD7r
FGvopiofxmBdRl/T/u74iWIzO2WqhpoZlpAXaJZ3rJRem7dRyNEc2aRvnXkNz7Irc5+qBdwi3GgW
9iJUywt9rc3142ztJHOcMeo4O6sNu0tKsygq0P4DgzlrjCPIAmSpi4QX+asenTOE+s3wz15txoan
9G60YzN9cFtksjLppSbGnVhfMguHockoVmLOgSS0I9LTdcCdD9EzOkatE+7uUmkLmuMVn+UqP2Rl
vHTgjpoM2B65K60S3OdgRmVEgg95Ic734vjvK84dhUysnOPepm+eUEp60HWj64r5Ojmkz5gY2RM+
DjgByEPS7GssiZIiTDOfbTVTAFpfIUKJZIrqt6cCKJELn2LlDdygpAbrC0PRjkK3SKchKjxsTpRk
9TxWMF7P5UUyLiTD6xfBJVd/HL/sWBo0iIrNbJgQt85x12v+16+KrXn/QiVuL8B/m15F/qEOqUXl
J8eMiEh/9AZAEMsvmxNFL/bsbqNx4UhD0xTK8bf1sxIrFvTf1utBXCp0Uoodd7Q3wY4mwnrMzsV/
GX57E844cSsa/MKMOXosLgrlPS8dHiB3dsXzFGFzdyweaHyexz2W8fTYm+8ODNqA3YwnxkYdZd3B
Wo80d4MPI5z7M2Dl+5CGwpJ0epFqgMl+ktaTxeZ9ZlBxUqiLmZTh1pHiSmZ/nJBR//Umo5w7MFOs
hVWCRUEoTLXPpaKSiW+5O5/uD4YVNmgad2dAgLfAXC+rgzn88Fs5GaL0JA4Re7nkyrQLKz+rNHdz
D2GAooEviVeO7waZQA7zts+SCtj+STSf8DqTxzBonow/yTVacv1tCHm3XLSkY0GayEXH2/xMIgoC
kh53lhiu/FR0ASVjF42PWbOLxkTZ2zCfb2aY28JHrymPGhEkyzH4G1Od6pfvSCztewlSlK+ikKhR
g3DR7IEvHXT7RFQ6jMYXAC/T1vdzJRgcpdoU/XztVfNY9NqSRV3PHrjhYFeZriIb6kJNbu6yz6uY
O/IRuoqufpQE/lIIRCMNm0x2Ad6+R3/jgifYurI7o5dmSBBrJAOsJOmvLiZVul0qTZqdlzz1oDNx
5qhSML079wF3ZfmZ4DE8lRt0BeSBYZRQjNeRcfAWKzWpuAn3/LQky3BweUXdyC1LYzIkZRRyQuIT
Rv9BrAbYxaIyI1qOkBxuU5xAXHgUPqcCtlvRpC+o7A3OhQouo2cVDsmeVPJviUqNdXBlyh0WH2pE
wbO1i3/BPoxV0nCl0r8dYv8qkHwE6H/AgOUCWOeFscHa4av2X+0dWHd1Dp2M4c8kE6UU53YFzBKT
bYyvggzce+fmtwXvYhGZf0f2+mXKMEahrcUhs+XgdoRl3F/+NPKUMJ7zRCN2yksjbOh7wwkRPIiX
zxp7FajLtaBUYinUijJKK67EfOSOQ7HaHl3XnuwMVeLZ7VgtQMIi25m0KEoTKJ7S9ekxJtWBOelW
EAL3spXAGqbes0FGWQJAtMTiMbbsvfzjHhGVThJL3JpX4Ji8ak0bRE0NoOIYbYz9YYWHM064Re7N
k2gc5j2wlhX4NQohN50POjAc6eITGyGWi3ID1sPZeWxk9NKPcqstLuelwMltuSceTxqJ3gpR8MxE
a7yNdpbmRnpfacVeWDAkR9alr4ANWQeG7kcDv04C3b1wWU8kbit2CKGZO3xsayao2BBKg84lM61h
r1OkV7zQ9SpSiY2V32QfX8YKjKU+/e4JhQlvxVmrEZj5gCS5PCZvf6AlHZVdtoKNtmXvsNBMS7Qo
DDuUV+mUlI6/+OaMBl5gSBHlMHt8v3o+PTcqeSUS4g+pGdwlf0Ui4eZ7fCmDyr/X8waDm+B/P9fH
Rfqtm/FyISPvN308ijQpVonxkOjX5Z/0tQRgar0eNC9Myz2IFknmp71gzbY8L+q1+FdFIPijBdvf
WbPVm0nKwU80RBVjdO5suv9TezlJg/DYgalmu3Faie4j3hDbLNeTXqH3jD5V37HJnWPYvhz8w/5z
w06KqBZ4L22f+WHE/R2eT6Lm1Y7axTlmM03tO5KJflbpMXgMZHl+vX+lGghRSAmy64lyETMX0BFd
zlDcRkA6iEl2F+IjkMpMfsIeZN2MgBFwkJ50WnXFNMW7wmD/MtEy4rRYgvGglq9alHTiuSLXNecy
kNBFmFHT679uoxWHf5bBRwnmk82lJYLivEciHQed2utkF0OgE9lUZPXP1SYMr9ZKAJr5An8IK8L+
hotj6GvZYiwWk8S5nEvFX/eOLUWXyAlc4O6o59U4cpzI6vWun7OfDBcV++5w7I+09wBpzlrGTT+x
6BM/tUAhaweOjfTdFckPTU/eOj29psLy1f1UaFalwSUGYchW2eNWf7GGoY4JvKWb8p0MyHEhlaY0
V+lMT2fH1pG3WWI5SKwvaI00US258EVSTEpDAzl3rZ9Xm7c/pN4VzgcugGiBtIGEQePn7Tciad2h
DXqSlccF+Ul6VmszaiVwg5Titp+6V9OSsd0tIbvYIKwxbiE7kgSCK8AnsDN2OmoydYV1y0A50k4G
dNio30bTfC78ERHJB2xnF2BFJStrUFY3EQEqhjuwGXM555IvEFqdGtxs2mw6a6HHHoCMiyKg2xOl
E/4dOEUwzBErTEietFgX4lcnAPqvX28T5hr1TAzB3qZx8tm7WEjahyHcF2IJT8zXxtMWU8DupF0Q
+OlzB4drm7pbZhB4haUZAgBuQf4wkLstz31rBYty/PnvuL1UaNlQOol/Bb/2iR/+qq14r8wmN7Tt
zy/ft9cM5l8eDquDRP737BrgC3Ji3+kCatqvu3uZCuSIE30BLGrcPw5sguX7VDlgxZHzFvfUDQOT
ABh/wZEagByOah2c6rOU4tMIBdkNwi+9sQlZaFa/ml6FrIO0UAHbncDdcX+4WYR6kBjWQhPo1hUg
n6OHMTHqOl7gr71lNTka+p2lyEGAEpdWytU8xkfmzdNJB97F5CdemVsORdfHMvljPscjtyQD85sH
q3NRNhERgMDgu19JRlV8gcWtJjSROoaWcs9ZNDGyJDdMU9WfHkYJqBkYmWgcLCyMWoW2s/EOOxTk
+bHp8RBT1XyxdTjlDUV7bs0T+zcz6cw3pwps8RL2YulqnZ66AYPHQoTqnHZKh56nwOyDA+UE+kaC
hSdMEJ3XL6ajUhlQ6pPFgoG5Hde3soP0r4mKo6MJ5+iMFw6Yby2PSTA8MNMdtgYjDGs79hncDuB1
cuY/rkPSlARYPXXrtfzs/PaUrAZabvlXtzWYNyy956oPcUhFjZBJB3Y0hQ1tYYNykUZTiZ6zRuW4
nnXxBSyfwRwfWcXRuw/frrnYYAe9RTI7q7S37quXGd+BfQ1svafAOec0VWDzDIisvxrh1GlnrOd1
AHhbcysJcNx2t27zYlcLKEH79GiMA9gkrB2DfN5GxUIEqeWej1R0xRCS+/56kvyBr5s1VyF/UhXL
j8+/WQErO1pZG1KDhfkCUJzhswTOJOtX5qjcaiO8UYqeZM5LSnOHkX7bpchKZVSQbKBH3Xj+Kyvd
9S2sYveRxDlsBy7JN39Kx3KFZgDG1bEC0f0DwrpcsTCeWHLPXwi1fgf8h2tzB/AFE13XQ8DObCxs
uAz5ZqDtcc0/EYcrOknRX/pvphFK+gKJV6HXzqHU2eTnIcYgnBSYZV5voHi/vScYRVgmNriJTbBF
82oiq6wVgEfOOtw37d0IXB8OhCf6ytW4wqL3jvcjwIptMTDbsYNjqHC/W5DgE1kjlSy25xHd3hSI
FF5lPJ4nJ63leXhESiIkc6oWpAgpIaxHI/Jdr8L8m8EMKItTdLZfKm1KB0Pr1LYJItfT3V2lHdkt
KJYKRMrR3URkt7YHCacaY+uyS1d75Ku0tQ29L+cpH3jm/PT/cty2/rKWXD/PopNFF33ytQMCuu44
O4+VsRJFpdWLWinMrbeeow7SqKwryRNVEfZ977OmfTtVUWqej5Xqf1uE5bllxLACZSIe3CnVBzdN
ZQv0IPP00e1kdJZ8y7TPThv00dr7ROb+CATWPTDT/mEfYvtllkqq+9QrWZrN87enFMVlNSEJEPtP
oOXL0ryZskfal3/7SdG8VflpX3ZIJm7oKaBQ5GUUU6uFrZvNgIEKaLonlM+eWWxRkQWXh3MOBT70
wuRk57UEVXaDDYHL7+A0s9RjItV4iZN675/nPpbgMwPdoHyyTg9jyFHxtPm1mvvNoCMi6D1MFjUS
5+p0msh+N8jYlDOv8qHaLo6EK6aAkwVzZs8z/WVd4Iz3YozLn+bXvbxofOf+R7nseGyp3sCLSRi9
5IKHWtjL6l5lITq9Rs5bVfPujUSulQa2yMILv/clxEHVrjXg27Iz1QYa9RjEc1jEZtlmOlIqZFX+
b8cMaD4AGLqmpLCoUuyG9sXr2CLO0EuhOw9AKFqOi58JnkDcCpVuPY/FM8khutj1m+8VQHTcpvA8
22oOZI3VzlJfRYDqz2l7fn6A10M9zYwQCPSlZvMRZ5cl/BW8+rqjtBxW3lIQUNa7hMuRX5pwZqc1
yoXUWYtKytELRd1Gpnq32eHB5WackRkqmZECtUTH/n+0zSoQFhSJgLrIvz1iceXxtx7m5stA4OFF
CtOxO8PJfuKSnNIQkXFPa35dqIOvEZ+idXLSX0AaWG1g4pXuUGJVzBM3TBld22N0HSzgiX5Pxp8c
w1OJGJRlSkiP8zHVCxzcD66K8/W21AhOsQF00Kx4isoZK9ObZIM3dTaY6igy/oVqEKiIyYDXozVZ
0clUSFsRkpHxm+WhQBbAaPAAF7lhgridOZ3nhrN8FgiJq/V24y8t4eZNhymY4FeDuKVyED+AhzNE
Y30I4C5cYO8ueX0RhwvP8mS2kXlD30FrBxDFxVrfVWEoyPbQOwY6iRctWlXgjwcGsnbcgCF2uuTZ
cU12EoCEisvD2D9c4h26p4GBNi7HAvLv5p6GyWuggJFtU/LcuIlbAb4ejkny79352GpODHcFUu0/
sBND0R1xfZ1pdLOaIlzKg9xTDPHWspDX5qZBS6kUx3LemFjBYHRtfd7QzjaB81ab+m4W1RO8MMsd
gawSTUVGE4Sqqgj7+DsxH6EOP3uT+2O2MxMsEgIVUeFabbQSkiytS27NxCXnjE+P+0L+6LbMpqM3
ME6czSDQU9KI0XevgNJb79JWsizmhQi0c4j4Pj0IHIq94XAYc755xl1hBB2Cwx7hRj5zizi/9w5t
KQ1z5UpF5sabi/jNy3p11q82pJmMY5gZ793FwpqJZFTjG6e6chv+als0zfciAq9SyMB9qYjHC84K
zeeXrVV1OE/uVfPt0v4rUkj3QUQU5xcJnkkGUURYhepEY4vqKLP+97zD0gGpLOu9Bn7ppu3MY7Pc
AgHZILeel7swOzkFB9ihVTyzJy9YzIW7WQ0KdblyFrbRwoYBaAu01HWo7cOsL2F1zYRSXef/L1CQ
Sk8oC1zV6+n6wdvwhSytMZ5jq5r0nsKn61MHaaLDajlKlbQneUq3uYNh3gWYi0+8iIjW6sRbyRzE
sMAL2Iycu5tUTF7OjLtzpCDzfd/9f5e7Jq3+C7UZ5hQ/tj20PLOW+45cn4xLDK3dkQszpEkhDNH3
B8W5KaDVYy8Ch28kvFUEvMA2Ctpt7+x68iK9DBGLb4spe8YFzjsOcWHpDc3VVQzQfFrTmThlr822
1OK5NLtJwVU7xti/6xqguFIBSW6a8eGEbmKVEOqYowmTn/XiST/++qr9UA2htLGrwvv99Fd1TzlZ
OcR4ukDDxDgWvHZN9SLG0lc/ZvV4MW9FXl351ov3M8y5AzHh4nawb9t+zD5AyLfRbBxG8BJa/ptP
Q/FHfBrvoIdnsGldDOVKrMD+9ghlfTeyYUC64V4mKq4tipg+Z1kPtiyeWMsokVAt6birzqlWeVxn
sZXy0hHuTClVnfGEvEP1TscRlI/RSzWlMckIQdzVex3g3LHUNLJlSnbd4vN3O0GVBrjJMOUEYulI
SlVlKirkv0oAoFJnJAXLUIRN1/RXJY/vrFzj86KwhZE1QrHviNb5KC+yqN06AMH7ODxc1o+6Os/y
iwfub4TvaDPzI0+ukgXeLA1AH0Io4Jb/99LCnny0s6wBvAen8BCCctSgnhakl0zr0x1Hl13UX3Xw
yFAVFalb+XsCTCGOEdbWf5oYB/zzsa3hVFXSz/ARbM5GJ9IkbTlcScs6yO6wPOT0fMfV3Iv88coV
/K6Qad/YdHUCMWEJQxKY9qPlJHSIz/clDb0v8gT1Ds89A6WOapmvkQhxF5MCL0IpiWpdBhumXb+w
c2fCzDZaE1Y70cYAMmRtqeoTxRuWOgGyj93b8MwFP6u73jlLMJ23KO6lveBaSvUe5IXB0CE+htKP
cxLRDcjshTZMo9pVmeoCddRkde4uVwX+twakGiCaufMYF4vr+SL5jIPN7wBnfMg/oenrQVxNZVsR
alE7FZ+wy5EUzHQ7GfusJ7M5yk3uyMVroUeZbZRc+vTWDrOf9LhMvKOvLEls+4CqwUD7IGxv/AB7
b60ufw05ISJd5zUmk2y32TagnkRUr6otSQGB6lG3wLxCG0+JpC3IWUwdC5QwpWWL38p6Bu/K8yqH
cdgiKJNuccU+QWcCTyKmYynYne3brlRXhd4RdknisJwpS36AKDw+qNagV5f7Pe9oiJJhpZp5PP7Q
DM+Iyy8e517TbxhHPUFjZhU2iPBjtatPLxKpPmC8WpA21N/LUmZNs1MJYlGw6oFE4NUeNws0eRLy
s6vy9OY6tY74U/fGJbI8W4mby4Pw2lUaLKGKeZAEo2sEmEyqbQ7mrc7HWHdcEL67BjRqBnS6lMyU
CmkwqqYoR/BzlE9rcXyiwRHTnf4vBeq3IOAzngcdg67RvqpeAL16vQbVAcRtjIu20vwnX7ncwC0J
xOGA5j+ir6Lw9wOsSLg22OTE1OWsgOQ6fQJn2uKqnKb6lLbriEvtZRVWi3i9XTZHdKs/GkSPMeu0
VJAPSX/u9aHbmX30OIBOrpLbxgphVj3Q79yyRyl9ZObba0F1M2cte+U62PvD5rTjMRCW733Fkl1I
T812olMctt9yeNIRVZOER6/cp8Mcyd9qa5R/Wn5qhmlguELVGXjVceUPBnA+ORI9cThS8TDP69Ke
SUqJ+ThQWZXs7krXP7/EMWXMbmC7cKdWqmwHmSuUD6DflF0bB+vDf/aSq90PA/ApurpcTlmq9eH9
ypliR3lsAXsxTEgAOSBXRF5ZruuClOgGFKY5NohoYSuThJON/xDl+t+CuwmaCLqpXZ01JRg5XN6S
6d2AiS2KBWkHETbsAJtbAIkULFteX83iBT8drTwD89anUHLyKO4u4BRac1ZBv0+eX2DwwDQhIraL
K7aRFjKettNuuu+CljNB9ppHA4/aeYA/Vvhds6WzrhxUy3VVP/6qH/7DQgzdEoJcw0JBSNtMVfNF
nIV6plOd9MWAAvfvhXmcghyS2y3WwzeL0oOQsRTla9mOxwnAjFUW1esv1F9wKjb2SUaholglOdNo
JuWdaFuNkgvPbLqAxgLILXdqchnQVP+Icix30aFT/F8SxhCi6Ki4U1bZWvEit5iLJ+XHRJ14GuUy
fejdVcSAxMSeBjR0aTqUyWeHBsbRFydyEcXnZP7Q2mBCf4Ga7R/Vik3NrJ7Qz7r7PRW7Nb6Way5R
9HWK0y9jvwIeN3y6bdifiCi3PPv0mPPN1bUPMoNCZdujxV2cN22glkiK07bdE2oxvrRx3Adq0j0p
kROxnYfMgFXxMHEdo1H72OGeOs/0Q2EMcOvaU45Bk+lGS5xTZpmueuDCN28Ijn8tSBjq6KZ46owF
asg6JymEvc92eTjldKcgy3B4C7fLHoMSeEMdM0k7a5hShOSIduNuU9MrJ4d5ObNX5jDntwiIwyL2
IQ/gzl9SQtjO7GAq8v3nbWBm/D9OQmzbfeig7Sho++BYHBzp2J0lpf4gUNIbTbNvw+kCruGJ8+P9
mpKHRkM9zrtxrwGrwtP7RSSxe8Lemc0F0W7g7P4Tq4HJ36Jd/m1YnQMUOgTLhQ7Xe8y2Buc8AARp
HKkCE/t0zMM1fZ/C12aIlj2U7bN8nbsDeUf9nqmjM1M6njLDl1wWuyw5dzCXi6k6o4dBKXMQjVHG
/ypIvF5fFVOWyHribZBjJMOdW3fPYOZoFUciNMX/YF8dDDlu5IPVtJG4h7DVgAxGU0KENyTt6Sut
KNNsQVjtGIPRbgtq4QN68mnIwaQPezjY/uiRzq74RYBPyyR/wWXxiXwDGXqn++118GdTgTdlaPWN
zZNr3t9rDmRr8Tsoxh4O2qlVbp1DV9yJDAcdQtStKmyKRi5vsl5/vXnyhjss6dzDTxVb78ZF4+eZ
XULyQn4Dsx5uLUPT/A2P/StmvctWaQAdIZkOarB6L5GafQKexPLZVLSlUKj9yAtVLASNToaQAxUF
LCP1wZ+DtXuM4Yoxht5Rfy6VWopQ8iudHCj0Uk1FxDBoAMPolCvmWWGhh0b04QJKfoO6c3cCjtGp
wLANCYBNx185jG/ZceEUmRG66z6sSqZmB8WnYN8A1uqRfPCvyZBhmRiIChMW2rgnVCE9kgHVXoHH
GUX6xhNhbaRDgzT368dcOIh6lFBpQJTNeTohh6yg8b43WQbdAEDx0efxOAJlk//CQI2D26E/+CFi
j5B6WKGR3+XdWcQQ2FiGFZbMGWcCEgQJ3USesWhDAVWQfWuUcKeJ97HCNghu59RftFzaSjTov5mC
4pNDp3EQWBgq6U6zxhqOmEod5BBacegb41GBGv0wl9HgZoRuWJ1mk6zu+tpYzD7jZxk5ztD0gZK2
uwo1EWii8No9Iqv0lBpNRxnjkOmuxf6obMrmcKlG3SgdNetyKde7T04O3YJhpNNNt8v+rhQKuHI9
FdY3bImcMKbpryZv4OVxqdj6ZGm2s8aZbXD7AUrr1fcxGo5l0IltTXe1fZZ+5VfUOk0PdLsn5Xoj
wmxck4AE6smOoghrTU1Z1oUI8VW7qWLfG56S5noL5bwP2QBz9xy6EdRrSz6B9TeBknEo08ErVfty
CCsoIuOREaQGSQq6elC3njFKYhAmOm9K44KJiN9A7qemOh39ezChnZPiSXu7SWrtrW2cW5r1LR+T
3Ehsn90+rL9r98JJe+yBMfvdYrAzN9UExzwxUrzAtg7UE9h/Mz3opCS1iabJ+H6JlL4OEFyLZnsL
nw5jDlm2pQ9u+OFB6FxHZJCkkQMn2ByGEuWWssewfbUSONmc8bwx8eHluiBgvUHb6tHV2DIzNn3s
WO95RDGaZ3ortfvRi9nEKR7w/I2IrOHKSR4BexzqsEgDI6U0FtiZOQbWgTYXjS+pkNmDV+JtCKfg
3RAYwheLvB0SgiH7kcZis57S/9u6ltOQfeavh9CQSzIsCe9gKS0bWLr+GFK6t1NBraEAgkK/sqqx
HUKO54O+fhRZnLFX2gyvU/wLO9ORgl0meZ+vjSAJUnOkHwxqaPlsnL5czPHiAFa4FLDUcQZ6x4Bv
d7hA4xlJgXtc5sGnFX6oLxQh33/NNWvpnQ+YZy+o3oDmzC6tg5jGoIrVvcV0FQIxWggd3cQvmeHh
HExUAQCdjmmco4cpIBAJJLh7tb1w2CX/oMbwhjYcFLUiG4WIZMyPJAZMr+NCqDEGxj9jkPsoMNEO
6DqbWsq+NYzf9ZLouZTQAwpOP2jjgY0g3gr76Et5Kat8C66wwYLhHlar6oVg4Gy3GBlHYNaIfxif
LGiBLDgiGcFxbrabTerN8S/tg6Zxs1/Gq9B+geFTrFKvDDJP/eTMBggqt+hn4GNqRREcu6v77BLg
Z9hYKCpMMZatmYBhNcAJgQj44ZiVGc5qhKc301wyW4GuqLnV8JvmN71/QqT0g8be/SXPKT8Ac+y4
n/Fc1LLtSHAtSElbQtC1urNMZacX+u1DSQz2u7LsIj9NXCXqagWaXIqrgoQLvtd4Bm4A8yWQHTzp
U3JzggL1/0LYcwdzvJoU0M21GP+ZCs69AdiLrBX7++8iDmGVhabYrAIKcXOOpPeuypxUhL25Lxmd
zBAIqdoYs+rDJbinTs5/WBvx5ttgSpy8lsFt4bd8QZpsynxXP+htxf52K8xWx1xOwNhtrQrEdoS7
SiVaYPv92FH2hBbUr8DRvLVRMKEoACu6mtt+QVKkuO8KbHzzYDmxqSVLLGjGu4eEqbYr6e3FmkhO
61xaJVupXPbUiJpzHFUdwsgibVt5eFNXEad86LO5DYp5gA3UphijLS/W5WJY2br+/MC89Sw7aczg
/DKjercaE5QxHjetZ0lvGbs+5pRT6gbvhWJzdHHyAkn0ZjL/eXiTvDFLz+SmWIdpNErQnLHM5DwO
2qZXUnSrGp+h1YnO7xKH3t0Cq10AJlodmshe5vDYALjzE+MlIoErh9lxOvIJSk+iWGLr28fsutL3
/VxUWvlrOPqKdjvuwddJceXRxQ4SmmCPyuBHwFrzaEKSzeIpWjM2BeEn+ZmR7AFWY+U=
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
