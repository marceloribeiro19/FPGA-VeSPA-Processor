// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov 26 12:32:04 2023
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
