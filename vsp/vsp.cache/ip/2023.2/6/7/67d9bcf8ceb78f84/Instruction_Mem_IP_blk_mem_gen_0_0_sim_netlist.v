// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 17:09:06 2023
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
GodhQ4kvItNdttyeRtxrHVNz0oaOQGTWX6rHHpOnsd5Mf5K0vfnXg9AP1/2NtDIQSVzWLyBXfCjU
riFnBPgOnBcGZGFYN1hX44A+wLbHEla8j8C1vJL++5M/uXB9Ebe8VfswZP8hVWJ/rGbRavAIEb5n
sVXv6/sZcED7nRNSwbIPDvwaJbT5izNigYbeSmRBPBogdFiUtLVbP8EoZRoyOOR8zSrbf7QGnDaw
eU1jsgXkLVjZvwZf/9rn1SgHvxa/AVAz/Y9BS0d3P7IGGG4uas90t5HpoexTwHO1Qe+SW2BenZuM
wYaF5N19prL9bfaC5mXJFQLmbx13hQI1dcmXRmjceRbkOcqbLHbKl6Vb4Wk1J9QLDjll5qPMcF9T
RHhEHUrRPS/QVNY8jRVi/cWk2zkqPEh5YRN/c1BUdvmZsm/+xD2jWuZ1E7R3VwDS6UTWx0epSLad
k6+LkB79hZsGWMzG8uW+QcJNsLovkA3Tjce5gwMd7DNQyUvxbyFlHiEls6bXQm4ypWjWD5kED0cb
ktNGI5Ac9e/0yhg7Q97avUAvH1O61cb3MhF+YpP5X9H+uHMp1NpJXltUyMsv1JGFwTSSVWUNZXK/
k/i5rF79Xup2Nla+3/H/Ip2xLDaBIHOopGQzUHPlsZjrHonV9R6290t7AxcQnOsndPjDKXyhmqw0
QIBcOW1k7Ky9FXu5R0j4AH0OZ6scuslf+r4TZhSOh+om1DmGOnIypzGsgfq1jTea0ysmqrI2AXv+
xQdWDz6LXXMIxlW0vgFKUBWDKU3ZLJCncblXlY0qCoSD+JQ+djfyB+S9pMKqxLFhfs7IaZECiKaz
sIEP/mpM3MJb4GoLtV0EN0Y4hHpqIr3jEQUFb/JIE/3+I7DdHfccyvFb9b6yAGEkwb78rkS3xcjJ
MM9ah8x3DWoNX8CRa0JjLUbMG8eD72sdew1GNHalWJlW4VgBYTWNb9jOsrOFVZBR61Z4SjgQdz+M
MgcjlTZjXn3Sx0kvg5TT8I7twPs9f6Tvk/dzOzuEHvKd0CZ1ipMna2giwPXGpMx0RD4egRdLOJl6
ktVuLVwd12u4O7FWDQNpEIbBjZMMkAW+yvqiz2XfVN6HDRI6F/BArn77z28IRpwuwz9huM8FOq8L
brJY/d+D/w0SQBpj6zb/VatqUM1eA17Be52dTFcApXN4x38GyxC3u70wBC5jhQ6bRwTJU4I0akpH
SaS+PqbR5w4HRtF2q2Uu5B/vk0t1TwGwUobwRMVozcRixdktjp21F813i+DCgULhbSh2L72mG4bv
kkypIZipeftgVuExB5mRbh/vM5Nwwx7DRtwgnfJ8KWo4PHe08PLxWG8fUkOBH5S12zYujIZSL6W6
7E4HdfgqABdCZ+VgVuP1j5zvLq5COO+dCB7K2NXZyPd6tw7uJNqLIpxM5NQICl+pOAw/Yv1o8El3
14FoBUeblnNKhe9fdh4OAqHpZzXBTJlo6K166EIo+vT7cs5Hig1PpXxx4Wj9whGg5fc+8rhYIfq1
5AOQgSFRP3PwMgesKscHhxV/rAG+P+CQQqeDxD4W+TPWYXvK+jPgct8P8XpsypwOvPai7FgvgAGN
o1kLe3T7oDsYkm4kOSAffEy/u0EdOnAilxUK5iHSFRpEGoQ6DhjxW0m4ANC/f9UKq2EQod6mwKOX
U0yEPo/WdiFfb0QBC+bJg+Qbhqv02w+LU6BoQOYvorUUImhf8jdTMVjbppdUpqcdW4bRUqw0fCx8
pECiU8VlzVjOpy0+owRPCoGel/ni2VDRWdL6UjqWuEwfI/bMk064P64IZLsoypyghOBqzAB5L+SR
+VXIIkRIN/bSVtKjirGEr9r6anNWmvbVPgYSjNWe5h+6m9N5ICpbT9L6ovm4CxgM2SzR93AoE2d0
CvRFMvE7kDy0ZSh5ynvhdrSDnl2g4XUTk+nkGoAr7/x7rxrTcvYP6jVVkTRobIcIGilUkeOLQJQz
HtYRldfLtf3wlcsMQy3xCp1WtLz7XzkNrUKrwLr6uXsekATZrt6cgjnfSS6ha2qyCZG5tBy1ppJQ
7qpErhINeW1OmktDyUiduu5sPycsls0c0ELUililIpWfrz5c53b7HOnOF6+dq6r021aVgTJc3Wr/
mWELceO6nwLpPB+l1r5NL+2EB03YPHSe8c0YlcRgM5yMFatdDHXGShKBRAdH8r9HcY9C8jsjTaHG
63zPUDc+21rG30Hnfp5KFHNCH6hNAb04svVXlZWPMWVSQ76Wkp0pP7QGrh+PtHSkytF1hV+OZ3Lk
CuKOxJzHIIoWEqAsNC37XxolTlNMNpVFFTQHzs4mIKX+jsN4vQSs1JMkCnUgSkiShWN6IXYWBdyk
2Y7awJymvsFNZuG94ajfQ3U0RXBJxVfhxSb6dq3M5nRDXXmyo/ZFryX/wqTDbudTYmk8F7L7MWUH
zPvcd1lqy9R8B59Iuuro2u/9oR5SNd8aSkjUjt+RYAt7Q0YCAWjD1fg9rCkxExB/Jy6oNVK09hFA
MD56Vd4g2jXXZJ7GgzZEP2ecjLsVDYZqxqlQ2lLDJcXW/VFaMg6avr4LR2fluxKwIzVh7A5YTYLf
1XaZjpmIs7o+meIQQ7MgTmJMNKh+OCwj5+U6NTUqfOZgJNLKLfPShUGL937YHHZ/Gj4UB6PVy+wD
pcAu/TmdD4kcsTjGq36FEAeRzaIQxdo+NHU9XOQ9QDnaxMAr36K2OTSRw+12fS4tpd6qTi1SkOov
R5L2K9TAc5txPT5gE4H6U2E4MeC/6b1cz9+IsKbpM1Zn9/LaZ0o43OiXH5zD6IKn6/jXxLiBJft5
OsHJ9FFGRx865NpkGaRZRu+eoijw6hfUDadae7wLVsiVn3S/agkqhe/Ppwdq7nzl2lLYUSUY9ScU
xCQ85BEY+CRccYbg3TUuaHpgfFQ5H0t9VgILX2myClsw8ccPq+OA9hHGG2bwIW0WDHzLoAE+fBET
MUhHY6Xr4ObmopgXXlZ5ZUbIPISF/NjqdWH1TolrvYm8yHoxg78FqqaLLCHIGtryZV7tEJti+ybQ
i0ShlmJ2Qrj0RUSFBqB+de2byGx4+YYq42Qg0T1mHhWbXVYug93DMiNMR7ICTrgCjptAXhoV0yG8
sIbNgAIXFKw5kA9rY0RGp+lqc0lhFD0oDoN2L4JRCVZL8wWPlMvMxZpgL4iPEOeuCeS6s44nQsRj
OK24/FSI7VZjabWhp8cJCLQvJSg+RUlhSc8xcQfZlWFNy7RZe8LjPCphvPwmDEnSH22CjT+DhcFO
aTWiMzAHEuaC/aMnDmRruGd4PaaP6HmbDNBbHgTl729JRt0SFcj0gwgWQLjMkcYJpwRmSCc3Pg3F
Ji/0Q7+SAvan3aNHcDYJIcsE2mN71YeUXLyoEs+ew4FEHPvHDKNz7UKMsy/bdeUwBgYrVnRL6Bh9
1a5usuvCsQe1P8gp/KaSlF35pkwnQpsFSgzpjaTS4IfliQaoaXxYqPANYx0unn7MYoO9CfYElEdJ
UOJSvLf8+9rnt2kqCjq+GVgD3bbCWC4qLEDz4z30/xvj7aGX+Okx9Qo6aPsDaPO28kMrxbjH7Lic
L3uxvZdRUo7HWO8y3iadgloi0z/Bb+jmFSFNkssB75ynXdWBTgP9LaxQkM0IuSGnkxPslhLFnB5B
hGg+VnEyv3T+/odb0CsHRFVLudBoLyDJLdqXk0ri3l0XbC5Dv/5YWtTrQIyu70AP6NTs2mrh5AV8
QOKyVt7V1sCM4nTd4fzK/IIHCfKZtagdlxF2z1y7BPU3wAKIHCyYW+QUW+euE2pJ7wuNqq4bevi7
SP7h29drCxELzRikpVoGuhPxf9JEp779/e2hKraSzyqdzps02KgWKyi7rff1kzFI8hvT/CdLRYZj
cvrn19DA63s1yIBch7WXc2qfivMn+ikG22M10i789fXCH75zUY74ewa2gDarRr68roImlcJZRdTt
bazUi5YaUpI+V858X9QnEKAxyWuNd+tnz3yNwfvf9jrHVRqcnksSVch5639OgfaV+bIbCmSgFwL6
Gm9ok7pY1BrBibTvYeNOCzkqZaKO2gFtjAJvsmRcaT1gPx6YplUI3qPn2TVF4+2rHTXi7knyKXn5
XmnGcuhwIBrgLWiBo+lhpbsYTxJu8O13U9QEOgiWCm8ipRLM/t5sg+87oGmwHfvcyttJ2Fd6tHcL
HFVgGMS2pXnFMA+7hS73b0fOXig7W2kteq+ZogfXaO7/npWJelqhmSZdQoZDjPUEr1fU1nszK6vP
xgVUkT+9GHWSl6l5tIKyIx2yVXEPhYwADJJrs/WhQrZO01vWUn2/yu4RQfWAlG4CdyfDfr92pgJV
wCRQha3x85Eu4nxhIVpZw58xK4DYJdiE4mMtryFm0s36nt5AsG7XvBKK/sVbdmR5T0VbLMYH3VHz
HTHl7ehfMUPk3iYcnfOReQs2mMUDKj4CO3jN/qKuNAcGVQ4abBMZ85yd6Yr8/Zhq6FrUQSMe+nvJ
Fx0Hp0oNfw75tTTFrehw+OxGMp90001yi8iwmINJAcxi1rc6MSpr78bPYDWKY09ZT6zZHN7GCe7g
LrIMLmI4i7+k6/amTACoRjzTP6hfUHUwkquboKZsjrcI0h8rmF6NHVxb+ppj9JWc+Lc9CC/T86X+
UboD8FI8ekSYUxd+gTIU0eYyU1sjXtzy7s2I+lLSMZnYpWyeV1Mg2VhYIXjx6JOi0wmwzrJ5y52S
SqHxFzYQ08a0ps0yYYOtaAwOc3Sfc/zTUJfs1BVI/XWN6U7/9AJ0MQ9JpjfsEWxjMEhGDq2W1INX
pD4Pt05afDML4kox+Hx3j68n4xM5+mBIpayuU/ieoRARlayxL/O2D2IN8uMFlYIayJ9zkAuYmFwp
Y4cE2ooGrPYsDOrgOp3tSlsHG730l53mRg+5TfN0ZwWyTcNfSKRZjn1fMntoPt5mM16AVuewuZBB
yUkS9m/uqZKz6vlNRLfvOYxWoklqI+DywsxRFnG/pgmxqGNlG6lac5TQTeRikzeXigbxqFPaggjH
u9Uccr2W9KNYdGQvaPCuVBYysoXlMnxlHPiauixVXZ1Yfr++YiyiBmppDoWPRqu4yTlgIb/jfCC2
iqFzQbgX7emuFFtl7IWIwZ3XmHiJ/6ftF5OA/DGwp2TOxyfMV67oB9KM94KuQxe5Qe5kdudwol51
aBp0FSQcELazVpsxGdJbpwuY2P9h7KARmrvIeexfRbxCze6iDLRb8RNDQoq093tKXlG5waeBB+tO
3PRtZBq/qYdIoZdqNOy4Tm6eFfLbGEniIkRWrk6lX9msndeNWfDhi/YADVa0v+MJ37DoOUcMr/xO
BED7FU6//5sOaF/HFKfmT5vdiG9IipwQ1FvYw2cNQv75hu1xum3+j89SeglO7WurbWZ9X6QdSe0A
l2zNnrYH3jYhaCocU/1bVmthphdlaGQh6npUx8No8E0Z3X6o0yGdigP1iUr5xEaK3mJsuU9J7LiT
yxjtSpxEWgEZqLy+sOtram18zgW5fj4Oytbqi66gw1CiO8W8BP461BhkNiRwjPJPwadvRpgOT3hK
4e9il9WFj2l0NRW7zjY4DwpN31hQ5dGLn6djDy7IKSIExO++D74d7fdnLg7qZzfIRdBfW7iYf5oI
fCPnuf2q9qOhqriEOmRO0WNHXdt5u7X4rUsHj+rcW37pGSloyzYq3vwNsLEaF8kv3MTavkyZswic
ooebG8EJEAXiWrV/xutFcQv9RsE+qxqPiVRvEW37FZh/B0y8d8yY/8CEeW10ZIEwDy8DsfKhEjCX
oy/GDu+ehT34s1vK07h1yEijX6WSKgowU5x8xTheyIxySVYO1r8U7lr7rCyHq67TDXuAHVdZCc1q
X3HRCugxFRD+CaSkDOoPDQpc7Iy2/E5WjZIvYZCLaNbTVtVOspCSSWJXwGOJoXNpsOCuJYNbi9qv
PXk+/llb+omeab29GEwWFkbtn0WKbxS12VZbhYVIOTPfhjTzyuJBdcoS0D9O6+0Ngg2UzKGVFtD6
jicKObQ/QirG3p3tQj/XBi6AwC0Pioewk4+2q1DXoaZZflS1SODKs0aKCWnCnyJF5y3zf916AzEZ
7ybNDDdL8w2c3Jl43QvrzqKX1+2FP2vAPpYQPOE/EaZ0/YVLMD33lgzJy/4pny0cYw/gw+NdGSqc
UdNlpyYQbJ0pt3sWorbTCWCUT+fhYtnpJwPTFtudvUIqeHqZf0GvfViXBcAARqKNaJrAHuxB8X1a
Q3lS1bmo4y35YVzmWd/AgQNki96/EnTCCkG94h+zfQhrUI4iHcGblYr826bpF8bYC9EcPnE4vfuW
mEzEwwSrCGT298JxDmdzuNM/fc6siSKftTfQf93Bpq5J9SkfJE3zJ4BdqLKOcxZlmfylW7cVqHnW
4tPHGjCRvtvb6gr+UZ8AO092iF9ieMgHTOQFk7M7izmXudaqwoMOuIiE87hIvlxXTETCS9Cawluz
TpzppDw7I5ZMeBrPMCvd3FqWcMNqlmYA8OXwX3sIUOKoRxyWXo42lcT3Ac/6kjS/zDeKuF/1YXiH
efdWR/34mR8vJy8+JSfLLRTUZ3WkA1Ba+8HHkMJgX1UUormyRa0YuTMQBAfFD90gBIbGmgvFdg63
DvADWcQkMyafyV2UU9TdjIO/z+Vo6MXyLCyRDPsYin8tWaW364szjOc8G/kngSmq9lqGWgC0HUHb
gJ35XhgofNRa+SlrJ+6QuYZevzgpNTsC/XmUcBnCXV42xLCep5zAz277LJHxUP9HrxSXQhEk7zIR
OMxKehMbEvCFJOY/h3UZfSa78/rYwOyQPmJYjEv0+fRhAtN8NLF2hNsOyipa0iOZHZYCaUn27qlC
eZQNMQszjqQXQ5+Xk6mcTAFyXhpYv9rxjzMetOngFyLF+WZIDup8dPv6EtkFNzcGT7qgTPm0hS2+
oY7leUv9u/+D8KgN6n2VRwsO1CkiCTqUarYOdT2qGpsCTvLTzSsK/ZS93EWzWi8O6b4uyvJ4zl1p
OpTP0XfLc24CpYzG3Do6F+lDM6BvApdd5OOoEYMgXXTEFJNtzDXPFLof/eH9PUgg5MYvolmUQEbM
94y+gIrKy9Eto6IzqMp0sSnnqHWtwFc1iDHvcikjdJDHUmx1x4PqhE/QrGzFKFQFQVBTmBoztaP+
jFtUonzGmA3Pixp2Hz+toI3IFIje7TVj6y7l9E+El4cRyZDdGB02y6UIANNVroVgHCC6CDgybnmS
FzilqIVIZGs9pXGnNJGahOw1uoJbqJIxnR1+xPjeMEY/7AA5xcRiuvllN1o1M86okSBcVB/MJYam
MvpxggFr6iQB6RgAVdYY+htSGIbLYlVm5UaR6P75Xh86/vS1NMMHJiVFRmvItB+6Ig2hCfOmLlZ8
2P+VqKHB0/QAKyaLP0IguGKpjcRhIgfOdWDZLHR8CxpaE0k1ifSBe+eqTYVwfZ0DaNYx22pyCyT0
dmdnZAhObTGNn0zaB9LbPosx6y9NyEloa5ZXxEy8XMvXFwUVFwt3JxPkGARGD3Tf9xbhCuWDtSMG
Dw6RBBXyHjFpF4G9HI4TEt9FtbnfH28Uzd8Gn/eho9vsTkAdno2avlvjuXiAggREeVsr+IrbueOA
N9mEA5ivHHwAmKVSYTzMwLjT0XgHKTZSvbSBSvXZBruTrzG5hbRv/faR/mg3YVSz3mKcGzoF2Fwv
m4AU9u0rcfZyh3UkHkwUv/qn60FZxnuqL2g743J+oNxrnkKS+mNEgRUKdYla1V09jbzDvdB9fP8Y
RQW0JDc1WnJBFa6XjJI63FQDckDlWUeBuUrea4oFBWayBmgxyibiyuu6MYfaF0Msi6j8b+L/WJKA
FKMrqkgxLeJOqp8121AOrZ0huL1u0ubmvg85fSGZ39wJ+V1sXI5WA9MPl+BCUstpsfGw/tNPYRrA
Wpd2e7XruU8uhBQFu4ReoPMilYE5z6m2OEsaIvK5mwRdRIiAlAMsjqz1n/VqK+U65OxqdAraBoPV
4rQdrsGoITxTBtn22KXewKPn/cjgEIRKBjzV19blMid+6uddqHI8Qn3x0yyKFQxQpWKyh20mXs+r
Qsw7zC+deHymzzbz3koqT0leUP/Eav62qySdnQqTPt9xZf4sOIqtz3J2uYHNiyX+KvkWl94u+KLo
cl/E7OnlYgIRdos3mATgssr5PReEHPxRSfwC9l4gbA7xC7YdBBPNEuBl4OiI7SvLplD7xt8n4W3c
l/b7XZ/Ns7sVYQ+OurfIx3EngEbdoZdFqHKciWJkhh+2RQr9ZG+4WxttJCKalKa+8SUMy8qLrlvr
LzHEY5wD7DEhetKZI6PPEO0uC0xeAiGGQvQiDpJSVA+d25VF9kfLUY+hWmBc94VaGuZHAH2k4nPW
+7yaMbHh2nw7F2aZMApY4qecpUkXE4mb6YhVf9t0T3iDD8T1bPihzruNFbzVRPcV2eXPRFQWXyZz
Gztlwa/4oZHpXeyiKDmhH8YQAWomtH3LEKD8aEtM2SQhOqdNsQeh4e6ctEJqhWtf2cxq4ReM04L4
0wi95UzUoLKVQkQaZ5qq4lPMdp/xQsBOkYqn1z0QixbACsAiOb+kZ8SAPgLDp6G7Ur9z9S7OQ5wn
CPLnUontiyI4OT+5XPmaRdzCOIcLnqVf4smH5A90PPFlD6wSnCpgS+oUkQZ4Ho3l9m0P1Z3mrd55
RarG9Ha1w8dpfmLghmZ2Gqg+hk++6KcVFyEUCwinZgQdAo9qmV0O5Dkl6vdRuNWdidZq9oCrc9va
t1ZKVir2kaS2V+izMRr0i8mwX39hoKcSTmzIp1PCQFNKAXy1wmMXv2xDojABSU/XKcei2jpJJLiO
LlCM4S/CnGailj4BnLGsuSQjxgReuwXdh1KMlGwf2EAd8GKpp6GCSK13PGuje52baN7EBpp3Knv8
Z9alWqvZKcG8oRg/oUfJpY88vg/QytLETKyxs7Fiy1N/mxPlTkO4Pq5qeQMgZGNFOiVXJheJbIOX
HF68TOWvAqqx7b7ARzZoiLJUq0In7l18OOcF1Myr/6/dJRUu8M+5FHOUVorkNmcPSyv2GlnBzupx
uPLGVXv+5YAq8r5z0Dq6j59yiBcfOZ710XddLSJ096fg3FumsjWrX0igmeoGu/38xxM0yTvTt0Bq
lgr5+2r49r1KPlPF009KoVnFJCPRz2pXHn2hgdgvhSM9IRSlhcMJWGphQIALoS2S1kl7i8eT34WP
G7LinfykcNTNgGoptBR3SxXgY9J/Ri2R85fpvI+nSmOorOZ4uhMzuGT5ZSp32HyPt2zEjM4zJJeK
L0LcF1O0QzcH2D1JTD+Z2GQ8k/qaG9Cdd9Emoq2LYe9vyW0BNjpJ7wr0akuJv25BXAueoKr5j9jF
2hHZGcOulLlMFTIyiKIhj89mtz9r/s2sgMoMg5qS8ZifQbv4sAiLZaa3/WY6HrqsTGt+xMQuAlj/
j5MxUkURhRSKfSB+OlRCNVS4OScd+BwKUcEZPtP6qWenuZqLKHNl/oYL4HydJluRiS/erWs9j1ye
dxpA0orlIMPtQ3t5U687stST2iM8pzJG3MzXy/dqK0ReMyWFQj/jbEw9rMvENxbVgts1hwvfJ+zq
KRNY5dwyp99cx0KRgXAJAmXWq/8ty7GYoiv8YS7mKVL9ItdWgqZZkI5e/sUCdMkpM1G+1ibsOrht
fd50h7mDFQHwRii9hF4hFCXTzQqRoE6QZg534K264mzJXoVeryUrezBbN3lsBhG/214FNHOB14vU
FqtA3YDBf6L4YWyC9UmG9ix0cX89tRLj7anUTZQtMgPQqN0puyCRBwbg9fjkAp5TBo3w2mnWm5bo
Fe6FfoADSeOcvkZakkGkgOw401nH0q2Zu4IfMLkoyp06B4z76t5LEQPqeDasU5CR1BRkzc2ejFyI
02E9vGakaIncTZNbokARouA2UsEXNoxEEXwMdj6zcQazeWW+d1cbLcwk1MaQ3E87yYGWRS8TToTl
sBrurtiKW6snjF15flhJpcnfdA/SQs7MSg3HC3RVD4pAlD31YeBVeqlkmeC25aEdlgguXL0XNVRe
lxD0So+0Wh6pPdbeduN3HiMQB+uKqSl/Kv2lIf4+CE+gG/HvyHzH3j8ofn0D5hy1Ww2kFF6s7mXV
MbRSuLULFxyVJGDlm4f0nQjbaRI06GH3lAkrVsQD3WGazip5zM/OV70a5wnF7Tl999SopBNhSFWt
h06xEmeUJW5a6iR5L8DfWtECrx+Nuts4JHwi8DKw880ZdmU24zYJVIm7RzgHPOndQvCbXCZeLU/f
Jw0Dez9QbX7dyBmQei759BKcPZIu26lLAbRBMQKozTilQbEgHOCK4nNRiex181gA8jHuHTog+/qU
lu3OgRZEtt9nDDARwz9Vk70yxZ/N8dy6gMRcBgCXHdlpTjIuMoY1cGWMMC1PjgJ6bSFaB8I9TNSC
QVmORYoiqbKxegSFVYABLf+TBJQsMjmtdMJZ1IPJMEsc7Agbk4ypaVM7aRCpDBFOnWWARl4xg+Ub
FfHD+MWhPmNxzbdq1zzq5STmwfup14Mt0UTbJzdYD5troN/grzA3/tIEcWDK15Ti2frRiqP20ZNJ
y9UZNiTuij7Y1f7KibpmffMLAZHEsQH7yuyMuj6u6AGMtiKLACudOl0FbO1utyaP+P+Ss/p3rdx1
E2U+TdZ46u5eOMYO6Ujm8k9L22cQWpBrgWhta/DMY4XMNgJZE2C1Xq54WBC9HxAAXkQf2Eff9SYN
yVkWoPnJGbDucE52ZRn55dRPWDgWL/j/BHnBUoVeYPwCQ0BeR1GfdhHCcbAnEXMEtFeDOnPbnnox
Llj1UPFiV5ItPVScw83JD5pWEcybb6dUFlK9FTZr096pjYUH/67SKF+AkwpD5BddtfUcQlgJU8n9
keYjRiIePk6oOg9pzzVk74+bhgUIxqwB7DMiS0Wa2K22uM89EQSGt0I+i2J7ZHJ8BoB/rVcJMh1q
C8tfZv8p/NRn83p8vNw6ff27CvYu4PaUgQTxRBFBf+q+TxG1fcMX+Es5S2dfl4c/r3QPSsCE8zrQ
fHEHFplgxUFOqMuOA6boV44WI+Ctj6CbED6WyADlUQEoknEKfymaelKCRYZfu+kFqQI7ErxPYGLi
D0y80AxqwO0eirO3X5Pncz9JXo/Hlqi2aSULuZHa0aHOMhuZzTBPaG4CmY7L85jnF2phSHx1RMNP
cjxrqhn7muADPYyokJSzP1AM6/jDVGUIJshPdJiVhJCLbj7KZejZB/GPXYQs+hdU9ivTqWWm2NEL
6aIf6vWiw5JeekF0ZAGlX2ugzDAstgbiqPSnUhiFjOmWUB4LvBiON4tWUrDuw/wz+oHO503QCbVz
phB3M0Tz7HiFvbFp6w+HfgvCCCJxuljEcLT+kuh4Cy70VruygTErtfcdOkqtKaD02OekFZ9W2iVf
lg+shWMx1HUZC2QsICoPyfGFCgj6IY3PYgBqf9pgLjslE/U+xZ9OIhkSwqB6QohZlhcM4ZiIHLBg
5zioPfuA/9uV7evH8ce7RA26hKc09ZNyfcLoffn9Yl2MFxFq9D2DIOpvOXTXEImY8FLkmmjo6znz
xDMY83QrcjP2DTzavd3fIk/F4bTrgBJGlMVTsQxJkR1k+8tnPmefC2uicZ7eU5CxpYlikCUJBfuT
HAAJxb9hM4/w+7UPFpg06FDX4bq5VvOcnVjGorCy0M1NhHnVMH/KrSM/YNn9aQzXbWOlfFou1iEG
3v3wO7BcPe1Lf9g89CVSC2EetwjDCX0LsTGl4J3wnajsqo5ukbaQ9l6z4qz8D5nd0sZ/1P45fD3I
5hUEzI09N68rBCTGpAqjDEtBD9z8JOS1TFvWc14GW5BirApUXsXGuDg1LslUuppESOC18kcdXWTD
Mww27DSzpMlnO2/y6KZPttMTPnTyycBi+ofwfCYYBKROeBG0Kx6vauixsEwWyz2TR/dXFKn8lhUV
rujOrWCuAz334o914uBSYDQ3n0KMY6B1/e8Y1yBU0kTWvXed3CwQVXfSMJj7MTX3sHi/83jOjZ0B
lkh29LPvvRlukzD5mQvAdrR8bPk81Eet5Iti0FK7letPRARABFlZPRb/vGzTyNHUUt0a0U4eLUQd
e4F8rS4ZhK8K8f7VSXF4f9rGov42WBkRoBgOWTQnCmi+ZO8NAoOojk/FXND/FzAYa/+wKvviGame
aZBWGvyIF+zj6Zgt5Wmpg/4A1iDCOpn4KEqfjgTRYiy0HYnwgQe/AZYS0rm3wHChaesm6PM9IsRS
2pceZQrh/QFJUICb52c1ucoCicvabemfVvxig57NB5oXOFK89xuxZBF6+I8ZaF0y5zyrPpWWkLNL
7P2xdrHf1l1MtUZTgFKFk9AS8n+Kgo4fO78TNTqEqkeVkxvSnyoKMU4JV5N9tlV8hmsBc0x2l6cy
CN5XhuKBGz10xfhqsN7UxXN4Z4AQf/FtMB8Vh8O15W/DJ1MKvO4qF9NCVzxN+DpweSEPl6VhF6zO
HHXEc/PzO3RBQfjgcWyIMBVs73hVUUo7anJyacLwJ94Yv2nV9XeSpL7WXPiAEPABTiLOZn3zSENB
AdPayMGQEhSwaEBY1mY/D9AJCOTJPsadEoAGutxi7MKPEdWPWaKM1rLXwU8q4/xQlNrt/8tq3APo
5b5r5xeBp8rTU2pezEHjGWVxuvbPcpqdtWT/GfdwoR5+ozq1Hp9CpV+p1As8cgYzF5ygEdyeIc2D
AP8bgAxpqHQFnAIJEsimHqi53c7+wgtLc1xaRZ8G2imwzsMMRYMdlbM4S9FMyn6gvRtxU/3Nh8oI
0uSPLyGC8b3VKxIlfL7kbKkCHqOixGypEQD110o0dT6khiWtzgySGYzX9slmdVBrHg7+em5bP/Bt
M42Y1yla5O5GMpIA08sL0BoyOPGZyASWeGILxec59XObiNhLgOn9ilUbwkwuF83oWynMNyS4rljF
SWtXtOGcr8xZvjxrg8Q+SCrn0Pm8XuR1vECk1SpqINTSSz/kNiIxOBg2Y686Clzh481SLjkgiilM
55VNOGZtdnT0FbH3jcv0y5AubHSbPM8yZlqyY9KW2vk6kLq+xtD8rTdjmav74Hqr3ftFBvSst1cr
ms4q2xvz8StJP9zcPNvSNLNs28MehDmM3t2bc3gZhdhuvp/Qk1FN3xFeb5jXKBbgzZ9E/M4XNdF5
WQ9XsLLsGzppYFRE0uxbQ5MzCjJi5g3ANBS33205wttrRUIyLrf6ZDhyDvfyZV7Ll6jFrbjov/yK
uP5p0W2b6H4zJNc+QdxjPmfadD0X1nCUt9onYcZ2myGdQLR8Ji7fb8mQVOBFLiKfhiNyZRKdiN1M
2KeLf/jsOfi/2EwB/y7rqiXObkxdU/7zx4DmJmKi4fkieALVqMA3eZT/G/YLD2uWZ45fFClurmN4
CDri58BFU78Hup0+B+J93m4jwK+lV1+Cn+cf7IL3z0MKoNELMgGAn2Ew/oOGnwccQZS6lqAtTLrd
BfMVdwA11xxNjfcQnt6+4dwLdt7DcpO6+Id+zkwqzO4eimTNvFWJfdQRCOIva+zWP9nsXPtqBiWZ
xt7Npz6K1ASTpp2oyVP7sM4iLxPz+LqAWFLI6w6SiBTf1DY2I0c9bFyDvlvq92dKZWxVZeLFAC7h
VKR4/uObNQAh3AoE+0CkYPCE7YXI5vWJm7qQ/FWAm3XobuMGsb0ODrYwrcTBukFFvkqQdpN2Eg9O
tcLnhCR21y68ipRDZO7Sj8pg/Zbze9icWomMTumsxr7bcd+eq3TLXh0pqkMwroGa+6K+AJx+uSe4
zxxY44gW7OwmD2l0EUUBHanxtnMB7mHLms6w0i17hQDDgaWNtBzlezRcR15AWy3NN80YvFmxiwCn
1Ulv1IZCIMmGPGEKtoSvJzX0xVXZ6RpJEuYOdsOU4vw4KAhB8s+Im0jyyofXeK6086kVirVOwsAj
/zROBzfbcC/dvxxJ8i5qcjx6/WmMnFNvcEr8pc+C71rAiDYdozoRF5xeeBK15Eusvg4H4rRRdcvn
RTRilYpedovbCL2cYPADy3H5finvOomCVh4ITY79wsEp6EkfDHLCJC5cpsKB7zd7Ki0JluO09H+z
foIdF9cPHN5nVqXju8fR2bjll1j/QjS8vysUqISlr15EVHp4n78sd+rKk9DnFqLMhNVTxQpnMnBj
XHCe0ij9pX30kdFppGctue8g09Se0O9YR9j6nI9z4Xv/z3LXTGYvJvtJ5VCegHgIoQuhn/qjfGXk
fIwKWw51bn3jAU+bwfuhaEgwrcsBiQ0itf8fm0bHeNPvy88h5Y06/PpnuxcYG5AkoCaISLtIQNRe
4rey2nsTvFfzLlmcdK4rD4IoZ9QNZe75h6TyhoUCTZKUhiahux6cg4GC0h5IqmvdXVZRBY1R1G5B
Nm44Br+MjF9RPPtLMTH95RVnzCT1LEXpBt5l3Zg+laBwSiu02aVzWDLZnCRnxUQNUmjeJNu/jJYw
dbfogJfoScHJqU50deAeMwqvQfWQIILZgijDPJpIM+hO/yuSBBgNstOSbuemMl0m8LjmRx1Ux5rY
0qos0bBGIOox3e2Pp7MEgcRHoDKvYzh8ya37oVOsxM6i9TsVL0tu9v21kxCD2cuiDI9YCGWrB0DM
Oqp+TTx+kVZ+6RE0DbteFNU71UghG9gmUJlkFmz3CCXCm8acAtqwSNWhqp2wIdiveFa68pZW1RI3
KH5qC6rB2Isv8xPbNj6eOQgFe7GNzoWAOXEfyHqAP1qQFBLxARDXf1BTSsBgT+QBEr9c8r/xquKN
t39O8r71OydFeGYWZ/yVEyaFuAgGR+43SMt5Nxby9BwH3gTeHKDI0SkwLZYO2Cl/OSqODf1CuxzH
0nLEuW0fBJnKrcCxY4DwrPuFfkGsBp+NOLZxHOZyOJxzVEZ+XxLY+Dhv33EfkCDvzZX2KlL+8ZqZ
s+ukULvpSRcO5Qj5yoZedZrUrC3BsohXtzqC8yS4ZFpC2DIRPrPt7wivLHSIZoNVqJkisclKpYgP
9D/7EVLxguJ2HhFIvulXvnOmQHY5i4UvV5DSqcEzsaieQEu1fGqQFqhmIvCXbwZtYNIFY2k6Tyf9
qdvErknERv3eae7s0P1rL1XmR26xkgIF/SGImjhiUjMc/Y8FpWRTqUv1h2ztwkBJEvmgeFDMMZhn
JIjxf+qzuV9l8K88BbR7KzqxFaeVKJgkAaZS8+hQpekgoTmGZzxE5Dl9hSBan2TQE0r7YpeQUAuy
AI28Zjk/pFDqbGl0JyeyFdz1IB9omW06v/f4efUyr1ge74c0hfgcSwj8QIv9wnV+7E5Md2rQ3+Sf
amGj7YQpjy3Yj6+AoK3hCOhxOlXl3rbxlpCYcRTE+OlrK5bJJn01KiYytN8teEnQMUTCLp5XY1Kp
JqyCtT2MtAjUeyM6tBWEqivhGUgio36ZPBMTFlS51HdLobTcCIqdmBXPO7CchbvHdUklr4JJuuat
flgdzTSzznYYxa65AZUm7ngKjHhIEzdC1YcIKF7F3UoEygsFDF+Jmb/Qb8rrpukqREL7LzxiHv7V
f7XAKnfmOC26L9UQKT+3FBLMuUtpOPqxeZGr3bjUC1fbOE4l1ka8+cv5oSXR6Y/a2geBQuVACCV4
wgkgSe809xge7e3BjN+vxUIBKYiEAla2rGpD+5P3N19f6EZMU8QdM/I/bNQvDfXvNEoD+TeaTGD4
0NjT7P9ulZ8YAGCWiPxyD6sJNToztdw6LD3rZ0dkTTSx+4fEYMcQHNCK0cfzp+N9wj41St+dgLTE
mcv6psVJ1RPo0KdKsVfjfJLLHFwRpLIzzTS2u2DW0pAMRezBRCPqZrZ5/MFaV+3f06cZ90ouqiIp
gfIAwoJC80GppzJmwlCkx3ENhLipU3Khx+HyFQBaxLJO/6iGQ/8TeE0VqRVk0uXZH4lV7QrT+2OQ
xkGEnNo+bMvEI62jqaKnNNWlLqcDA2v60Cw+zGWuvsKHzISwjDQB1hS6x4CGp7EGrtKAdWH3BmN4
sqCL8suBVr/zxmtV8gORVdlcA8bDmP2IAkCf19zosNWefSvYen5gVe9n+fg46N3tF+N8Y6zHHpaf
tZUWM9yGxeDMODfYy9mx/mBQTdlJTBzOtRihUiHZYJGuEqJLwbGUpJo6NEAIY4gX3uBpsbhoqNWe
0EV1lQAntFhZ+C68RRMsc9Znf4/yXyEEgzEv8Z8K7L8AJvJzJSrHROZNmJCsC6TfWxF5G/vw/csZ
kwfXWXBxPgUizyI27L0Qlf6WuSHOOwCCSjW1kM6DapI4rFjZCpDaPdYWokoO3Zb/FWbmzAZTUrxF
cOX3Ed5NBfRVmL+p1EyedD8mTtuKX8M4XI3059hZ6E6HTRiInzxauzX9FfiLDS1dgKHbMGRClHTH
Nx8BZ5i4x1KGFI2F79+FLISk51VO92iaL0wW0l8f5dMrj2Y4kP9uu8MmwwT96CsCMBsbVs+n5Y7D
bQn6ZSUXGnUfbHa3jsPoZhZVIWI2AniGMjmK3Cz+d2c+dfLo/Tdh6cOK4TIs8mTyeOH2UqMuxRfW
cOdPIwYXKMGYnx1Df9RyMftVs+5ZUjg/JL2hIhd86Z8YevqM3i1bRSRlhzTYyOI2gCPfawqmS3fS
jW9JvWISj5Oe4hBwpsGAc7WGppKpuNz2m7IIA39Bheg4z3d0rXOkxonHUG0kZXMldM3XJlM0bpJp
mn6BeaXMo0pVHzBQLzBIobzBznjAE6M9ehKjjbxT6ztJ0WVhNmGFSdWemtHNs7R9EQGuxw7EmQLN
Mp1/TB3LorcoF6X0VIqDxea2xGkhE82PbS5CKbCZ4NKRxTnZIG+UqH7tQv7LxslB3pBLi+6uiXhq
sUBCXOsNnGhRkyiorCqh02bYjOPEkuSF3sYelZcdq/aZiGeapLXbPgVEkXj3ETRd8jDJs5qgzOiT
VJao7F2HaF7Qq4p+nlaxFHUY4qgOp8M8ALGOHe/hdtvogcOhGXceJg+/6EiWY1bwEgqm5x+5gJhQ
7Pa7nvFnvaNX+97iNIfqtmjJcVRbFPyerw6dsWLeWp8P3mp098uqCMuztKzlteMiVtaHNQUyQIZj
HysHx1piz0VkcTG+QSr+9NDR8sRb0VCOmdEBYh1US0bA95iYaINtzW211guHjWbs4IRkTznSjTcs
eRCfJkyjAhhP5m3fmrK00VgqrhLs1z0csw7Fiz6KOhbrJEjl8P1pMxM5Cl69wm36jQAH9LcYPyiH
urJ8t3/BmXpp1FG84m445W21vlR3NvwHznTXLPyo4PG1Thh2HuYEQCtoytp20/3kshhSeklZz8OV
yf7/R7AvdQRbwiU3GFnJKMfXm9ibih8sAmnvXujOS11nBOsR8vV1sa2rg2KGIn34qDyQJYmq2V6W
8wYTre5MPAMn5I6Dn60rtDuHw8RoR8D51z97emiN4wNAswJyA0QoMDH1CidUJufk1oaXmHIMhr2Y
KERkwZVaYrooHmsFcpLsY8WYdFvHhtd4XTTRrN1MCwmUPsDsiuIsCEtsD6B+Vv9qtwpGPFYWkFrp
r1vatFwoHn/Fyrp0yb7Haqp/5oVzKHyZTJnJcmTViOndRMDjvBNG5eLNG8n4gqH7w0Y7NOnfWGrl
38Ip49o4pJxVe4xZzLNS+u/tOWEAgZwO1InJWSWqz+zjoYyboqNih/7jHEyKcBviRkmtWrqmZiKR
ZXz8zTaA+eINVh/JLEdr5Fo2sRBHaaTN2Ncs5rnhWhBZf4AaU4fkoFYWp8KDQuOl31aOaeK1Od8B
22Z27plT7rOC2SxpW4ZZFP1yqWgOSnSzUuI78WsmUdQKBE1Pvdkbnyz9YzsQclzm3WMWOMomFLN5
bkCGCy7SA1TeAI1StC+FxMR8HhOnqxuxVJq6gc5I192xJuCiQGwIcSMfp98+fc5CpIme3FKp8XZM
Fno20hzQMQCDOioNbtAIU3STqgAGaoK3xmhLXMr4gugR0EOncFbOXjAZH/xqz8HDxRxSsR8EXGWT
UbaDEH++px1SFonAEApRcBT+NXITpbCu8VGROfjCYk8rOsF7qt3s/TJzbz9uI9aSNBLGxeRg1LxZ
gTrcbPw0Pk1oZwU5+HJ4bM5OqfdqLFRKLZzjo9ZUMiuzZ8rPcMzBRQlz+FwQc/nfGCY8SZisTwpC
y5baMMAsjF22bIW6dLQtRyzdnuLbdnkGM/yvm3ZJ59eMspfUkz/12TxSTnO/nHxA0dXveCDrJq0y
lo4VQliJxJ7K3ITSTiT4y5loNYfW5U5L/gzNIDdrjCXVBpmyZW/rTj6tkOVWsZwjIGXZYCJu2v9V
hFlaBKdnh7BWeNNf9GZeyiOBeJkiJZzNF1gxRE1wlMqaWl6TsaWhWZl8kTaWMOigSIqz9ackgSMg
zeHkYPrE6pXeShRngVFmG+DAT/Jf8sM0HmE2usMpV4rls+4AiXYFQ4pfZpUnWRVOc00OUaQIPowU
ZjK8m+V+KrJXSAQlttX0D8kmSX6UJMZqLNRFhNbRvsRnVD0DprLfTZFvVfiMcKZQORd0cYe1pOuI
BgUNKZg4rI0+lNceFYYt9Rt3TQ/EZDSqC5GiQFje3XgzOpe9UyD16q8KbSYolrG8YHeEfPQNmHF4
XzYOC5PPV3W9dFy1cnMwfZWau2L77k4JbUIkAPJyti4LbOTR2ZmTYhQJMU9c42PVVCQjjnRihrjY
UO8STmVtg1HeQHJoAy42VKvMox5ScMsdRDXtEygY/p9r2u3cZrhDCTG4ZaAHkEDsDsvXH943veto
cH7/4z5fKQN/t4wTwzcXPVyGmUGYfDbjSK1uNx2Esxdy0rQqSXVvyFZ7yAhb2OhtL8fFc5PBYdp6
vmakWD1HqQ0B9R++GzaEUKhs/TARlHAlsq1P0KhipQuxMwxnpLO03530eIEfMC76lvzxZdWrkFW5
HhbKFTZMYDRmnZN+eEmYc6QyqfBt4bRqn/wrHfqACqXbRWbfa0IE4gdYkR1Vosz9R211TlmiqT64
Jtan6AGpgZYHwZSqDI0pX5yxz+/n5DjUQDF+yWCKC+fO5sNwapYuENEvQIAezGQv5rpcki2O/0f5
2dxUHeEbX/lCTB8Y1L79aX7dBMPa5qvhT/pHcZfI6jAs1qGTi92oZKo6q4d71SDX0jydznPx7pLO
o7iYwZjgOsnPDGq9CfPh5wN24DqkQAKmfN2aDKwW9x5c3INn7oY07PEv+MbMcMG952Cr4QUmt+Z0
hVlUZl30HVLNUemLNRrCObTpwNNzpNK9D1blaRmzICjeQegb/rBp194SHKzJEkrQe1amD0whbcQv
YoKcCHAAdlLCDz1gslVZZW7T7VeevyFHCrlxcUF9+WBaVqzX9RNBpKrkrJ7pX/JwDgjZm+2cupmu
E0ftNIa4QDIjA7LKIKVcGO+M+n0WXY85akaiOdMhJeqEVPrMUYNRjmRF2hrbRm0HKrIl0Pn/JFS1
Ns11SkfalRmPxt/dWwWgdW2LZBeyI/TyHLb5QO54cpWlxmvAOJ2k/Ab0KlOIaAPdEw7qdIf9VGuM
30LVyDJ4wzo89D7n+DE93o14MFbDH5xAbWmRxfPMjoAuMvzhuBY/0GC9ftrfAxAqgqmLAJA+JHuC
2rRQgX77VxJY6f/5x2SZQHO+wXniB3X1BJtx6CsVobII3t7ZFtYcHEfvTM8a+e/TO63xLE1PXSi8
GId+nH9BgdmIjTTBcDvQIKxunLO2sXrAg9HErhn+16o38iKB7ldNYrUrYZAl11vJCWpGbcfrmEJF
Vf66aKEUGAOm3dq4NyE+MkiT5SHKG1EvQiwy+LXYtG5Hj3zeqCOhWJJNFb6V3mU/qNwFdOqxuJgm
Vni4vvUevyw6iMZpPBROGUCxBQ31zrXGB2jhI1wXkIoIRSskNKbjlQLFfx1EuaMyPwvibmQUa273
GCRqu64JVuyWPblSMpvZzF72hYgW+LHZBAfNaUqSDAChICUZ6sC3Ab95A1qhgPAsQBw3swpb1+aP
kj7QXvEy4K/npByb6luf5L6P15X2nCNf2NsudXRT8RXckfQz7do5yZXGJBNCv3Oy86p/ifj9zwv1
kEgYY4K/lSRmAziynXvd3saMS4i007TWUY2TIPqU0yiaZY2yzMQk7mbPBF2SF48Go3qVyUFe/yWd
dNavi0pXIYQ5QmAKQIg1Kl/fLWBg1EJSbYJUTDmXdtVRQBwzyF/68wMAIBiPx+L5VcIWOIgdASH0
UN38Lo348slDvbV9VLszBWx8d8zhjxONh5yoQNOT8RfOTpJYznTA9NSdqReM2+0MYMoMGcOi2B6r
nGx1CggLFsrV7wIAhEsiI+AbIAnWvTQbWlGIwvpWnnLw9GVT2v18iuVET4t2ABh+Bea7Ij5cM2xr
Weg7SSbIzncDNzE4GoScjBQPjJxqab6yP3Pb/f6nDMUFfBRpRVhWXjAK0jn3cSRHvmeLXSu6LJwF
6BfU+VudLUDD9+4Oa5T/FSc9lJmzsgPHQiuYUH4O3Zk7kdCSPnNSRthHL88gyDKZoLLaC6axFsSD
ETi6e6mAiDmCKKMXQPGWhNcR1LseWEbCdTsY3O2byBI05I1o3Z6RTt+qffng4X90zD97mR5D/LvG
XhjhYUHstPwlf0qIdpfQ0RLHmD5HfeL6PoorNtDivk/RncAiE/VtJn46ErIDZfYQ51ANtamRG7C/
ZQrpvt3/BvBHqze3SdoyTmlL43B16x4lsAfIiGsVTdRKEE4lVWPWAr0sHB0f+CrkYcAYQ+Osrbcr
xH87xYekJTmb6S/e4YqnmNA/rtR2XmUY9xj0F5ZiepKGZktwoo/RpZTWT+pIA+VSAn4oRr2aZH0W
GD9G5W3m56OhvZ3wd/et6OuGAzp5KwbGfoAVe+vHv0sMGbVXPqUrn+YizTnd+i65+B12ezES+wsv
7DOe2pYGWen+KqpISP/beqxIeE4IBX89SpG88Z8OR1A/R9TNaLud48XHdRMUUbanLpW7WzntfszW
i4wdw9UiMvSuTo5G8Cp2ckfZCSCFRBV20aXZWTR5HWw35E6IukSJgLBAvi03Zi140R4ws72ACQ9/
eLV/qjRfXi4Lpa3zUpDOY8SwQ0qgnCmb6kHhFdaiSNFra4g4aHXwkTBeJgUFjMX2JFmZyIJjVxPf
1pA+ySDE/wcaaTeGUcFIyVgVHHwmo2K7aS5r9ihaCCKM2hUW4ApCs9K2vvzvJ15GnKqibqfMfL2h
Z/NUXqwlAkemoG52C0p8mnfdjxzGK67ZrXrHWZY747hiPxvQES+dzVdQaikCpBBMqV3hWyDMEDoo
XGykgdXLnhnlE22KDRcoAPjaesaVne0/8VIXyRIecZzOMtBlfVFo8RXttbdB5Glw0PR59nBSmR75
YkVlWAZ+hoUzYYspoZnFAuwO6DLgIqD5Io/MWh1Odm0Pc7A/OjCgSrOPRFmzkS/kUR/WFGQdu+GQ
GIaxFgFNXom259jZINKzvOskhE1TfHJILggMi5RzQUPwkcQ7WcXdMF4QVYxJX6+HBCWjB+GD0AH5
cRJlGHWoLBJwfFZSfwUVs7dB5P+SgYtSsHXb8za/kynjaRbOSO91iSzscGt8MbmNjrHcqnHxOyUf
wQVykW/hUoUF1MQM1Fyky70W1e+KL2oWciG1+QiR2BmUUdrjuDrSn2057VtyLrvJuH+n4qHRSAN6
7ze8/YdNAcKQyVkfTHOlATYGLummIkxgqcEXYzOP9CIbGPhg8wTGlOVZESadANP+CE+31YA+ysg8
f1j3zHxZMoUsMNpKaU7wSB//QrmTLCpaT10SQGyQDXju85My2FhvOvjoNjaVYEgjBXBCsY/0pvDs
5eTdHUjfBJLJLicRIWE41YMD8+F8TsNSnWtGGvWjRd3jqZmDYC+7RPO2HY7S59w7rAwg531G/Z4E
asaAeTKw4QwEc8hzltkI7RkXoibnEIUFooJy9/jaHdKK8PgVo2cBXu7PG8ZsE0PPIobffAeqCmXA
t1PJKQofSpkIqd7pElGKCRKS+9A9v01KU+eJILsuh4pE1vRL6PYKyDF4KpfxEn6bc16XmAeBxIk2
rptBuKCs5XdhbMFHCRydkUImwsQBt4S/svOsb+SqT5X1RhT/ebSGqGopxDigXKqZ/Mpu2mU3ETdz
W0K6K9MMnvAFPP3E3d3VpayGeP87cPEXXo+OkllkpPRRqtO17jwWZ3ezYWTxQK4FadhP87H54cmQ
+QD0rYwTkN/mlUCMqLqKvBZDV2F6FIKJub7c50oqgFly9TsUR9oeixM5/gWOnk2SZQSNm1JakHJv
0PQbgbVTpAqUWUGdJ2P+yVZMpUyFbtqWL+tRWzIS0hjGAGg0wGSqMMnGxXSNBbuBes2eaENANU6b
ChR71dSMsah8ha6o9F9om50UjJFaeNwik0kPJZt4e3VX+n7WAy7hgz020y8fjlSmrJMutI/pTCTc
8GSRh4qS9nuBv3SFjVBPF1BMRk9Dkk+Y7gPq05ZgP2HS6O6Qf+XtpIr6r6Swmjs9Y8toNXYma+vf
doBpOdbrS0E2hEl9pJZUh5wbl/3qnoWIbbssN7SUZUCtFLHmj8tPytqEWVN88RJS8vO2EUe+G/ZL
e+Otg72k+QJrbWptCfvGwUzItodP0RnttkzTgQKscYoYjufors1hxxBzRyaLA3JPDxpKJZakkj4n
VCfPwQIV74J0WjY2nlmMssBw3LvTn37ba+2jg1j3UENLhxIS3p4yEz6EpXBBD/a/rH4GGw1566h5
uiajIepOob5fB/DAJ7h9l9wkiSCplccGYg6ilrpDd5sVug2cDZsXN7DByAI0yWZ6ej6eAoFw/WTb
LwogoVCaQDAn2lou84WXJqbfcYN8W4+MiyVg9U0GDsh0750T3MKZx/VeBDaGKCMd1mmn0S7iL8+q
akzEUOyOcnvsn4Y+0W78uc6cw0ADMacu3zRavE5rSt+4AP5nYxEia+QyOeGkDrFkwR2ER41yUID0
es4ZMtoOzMdtH0+ucWruAThoz3Ke1IfA/rRfKPLV7SdRW5E5wtoV9Q9DsjFYLUcTP5EaAsFIzcsW
b48JRspnqAxfYDJdqsllVKEIcedNUnBbbbppEV0UI/1kg0hd5aT7R6u0kJNVLEonTsm9+27pBgpG
3dcDke8kq17zSaB1iXtRHnkPbEcYAdGE7v2cHrOdEypIpYBjX5er6ICzLrcAH8E6bigyiGRZD3c9
omFIXMw0s5aRr+8Hu0b3PW1opgJ+7U/fqUU35oTjTSXh1Q4qfbLAKJBm20GrboUvzrz8W1ru0KEA
clGYh6KpFzjlO+DE/1CRwGhVBZtD8yJXA6Xh+fr44GC1pzMY4nIYjSXNCg9vz4ox4mjJZcHD4DQe
YFNCUmbds192JCNGi+0iFS1rqyr2194uL1yGrSnj/xpQmjlyAdy3Z1lhEhYKLSq43TnqrjrITr3q
lvOIxoK3ppkqwHtjowtbGZCCKHa2tG1IGd7nP8b/Wk3rS3gBKi9HHdu0xfTIpAuzLjl7+OoMMWYV
JH9ssyiyvhIQadmTBZR1oEey6B/FgHdakUC9ZINMFy4LmFtRnOzYc+W/J8OMs3fDCcxjYvwck7XU
9w1tl2IkBpFC+87nRVxTdo96D7fLQn65ZbsScoxLXuTRaprwanEDLEZLIh7i6l2WnHdnKqUg44cJ
cZ9aJ+WdtK/P8X872YVzY3syA1KZ2dwSiGFFhHuJB8OVJJjWgr1WlDT2LLv6UiV+Bl6hEKdzYByk
NSnKLUIImKSwaUdq4DwvDBddDxQz1zRpOKrYJ5z1I80HmeWcrBgUY0bsjCvFg4I1hxcZGcudOMzH
SIFWObHrKiQPwP7q9oWuV9O28+GfZ/CVIEXAMJPdX8OFpaFy6SCFtd9loK2KtAreekcAF3lU01kM
MqnFG6kduXrEkQpv3yOKcuHqt/licTcdvBLj5oamWEwGXeD9zswDyOalJLgusjjPDRKqOXBb4nUY
Y8g8zqYsOT5F2cVS3oesUDhJpl3v8WyfkVgPhS4NaXkbnQRh8jrHE4XPKla0bqh8pCo6/kgSK9b9
DEEhzLp1jHam4r37jzfvpPanJI2mlAWOR3B7mbr+OYoLLvVV7x6YCt8wNWrV4K8brf6CcbSIsqfH
ldk679cwfhaBDUzSJ7amSvOxHUb6kdfNs3Do99XP/YMhu4gSTppi+NEBp9rA1igQqd6YZtxqy/zT
jjKHfHOh2mbuauxSq2RywhmcSIH60H6lDoiui3pwSCTX1c+a4Q2oK9iSsP7gofBoaGkHMEMF+mi+
Yw+VVljZKb7z30BVVTnX8IkI6AAVOFDlchK5/13+LwBSVHhaBYo1ZjW5lgkpk2JgGZyF/wm5Hy2y
EQEH+2h+1V5tzmjPFZ64Cuh1mdhqnCVGZp6O5tD9cbQWjCwnOH0NOQ0blJP52ZrdbR37sfeG7FZM
EaK3yqLrh579ldIdZYOwHlgEujOtCF4RFPTHmTkjPvE85ZgbqEt/reF62J5cecO5/7O87xeR63no
o/nrnP1y/FuQ+ENzVwCYCWJ9Ptu2JOVbyMEPC/1Q9ExYuYpV7VdBwzgBNElaDjVGft5yeUaGfoYB
+GPiuRDsTFUO2ofwi8EVMi3yn6njxgw9yqPTJTHR+XC4wQGDrg3LLNrU8nhX1qZuAphG9GnXHR2s
O6fJ7EEfXEFfnMA4YlA1vdBEJFg+W2FSMJygME2wmWIzqOdi8Y/AijaCiOA/SX7Wh5n+shEiU8wO
217AFVbGaml/Fq5Nx9k9dAek+T9t55+lJdPEapA7sP290Q8YYLJrSFbmEZIk+k/kZeAGwCjW9ffr
pwmJlS2R3s7R7wJ7r7RnEN4WK+kcAVynZwq8tX8/t4C1AEpsIIgS/EoT51nk7cg6EQJsx7Achgxy
TpsguKyLhiQumULos94q3aRNQvQwuBonAWAHwWgIzTNu1CVvjCXBA5HNGUJweH+RCySsu/JO8NcQ
CewpB8nG3wEb6KS192AT1O6SOtEzMyPAAzIo5LVI8mDkHH89vGNZVYFAB1TR3Ku8HR1qNJxq0de/
F2/YTtVuprAk+zpVBZO/qT3tgHJl0C0hmbne1wCtQ8Am/8dUbr7DXImzm04V61lzFLNJ9wHf5FY/
N6ykmJVB+fZOm/4UoiSc1DfsPXRN72QQynpFKfMcjHUTmJkVI0TH8Bf5hKuMvNlb1lu9NH8Za6io
cJTgsW5oWV/HJzR82ISyw3TZ4huc7Cde/f3nTJpphNSTB4TbxTlh2oBQDuCs3lCF2XfhIdbIuZWY
B7UuhYaMbBeasnHlnkLeX6bNClrotUHkN4WxGZuiUj6Sympwe10vn0e+vV62yf59sMCq580B5G6o
WHg1yzklp0R15CYwOx1BxwIfRR3CV32TNpEVwMkVEKLYJMtuZ4dzoCT8xwcyuFvID87d/iaqo5SS
t4/PbkI6RS51A4bO7Q7PLCdM9W+pimPSrSCmFVsPrn9BtYazs2bDp/kA+9kicVU6lhtW4Mec3qK+
Q6nSyQhVKf8ponBvbLR4NoJVhVEQ0yWEiIAqjCMkWwmEUPWJvorPNsDjKo5z6DWex8M=
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
