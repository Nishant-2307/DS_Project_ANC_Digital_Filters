// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Apr 21 20:04:43 2024
// Host        : NISHIPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [2:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6" *) 
  (* C_READ_DEPTH_B = "6" *) 
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
  (* C_WRITE_DEPTH_A = "6" *) 
  (* C_WRITE_DEPTH_B = "6" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
XzO/18mSzNkFMStfLs6U4yQCxXSvDJNH
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
