// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Dec 10 14:31:37 2023
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
