// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Dec  5 00:06:54 2023
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
