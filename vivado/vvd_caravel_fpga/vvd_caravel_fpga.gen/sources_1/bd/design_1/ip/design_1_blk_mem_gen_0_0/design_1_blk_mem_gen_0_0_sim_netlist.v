// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat May 18 13:06:21 2024
// Host        : ubuntu2004 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ubuntu/SoC_Design/homework/ASoC_lab4_FSIC_FPGA/vivado/vvd_caravel_fpga/vvd_caravel_fpga.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
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
