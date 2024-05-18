// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Nov 25 18:29:00 2023
// Host        : marcelopc running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_RAM_IP_31_24_0_sim_netlist.v
// Design      : design_1_RAM_IP_31_24_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_RAM_IP_31_24_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.40185 mW" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18384)
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
