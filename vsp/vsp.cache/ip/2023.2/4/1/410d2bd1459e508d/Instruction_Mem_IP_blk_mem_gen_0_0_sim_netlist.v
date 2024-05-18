// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Dec 10 15:01:10 2023
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
