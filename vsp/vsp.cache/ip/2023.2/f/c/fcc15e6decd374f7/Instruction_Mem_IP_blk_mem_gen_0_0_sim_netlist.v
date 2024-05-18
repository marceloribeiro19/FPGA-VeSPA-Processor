// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Dec  5 00:49:31 2023
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
