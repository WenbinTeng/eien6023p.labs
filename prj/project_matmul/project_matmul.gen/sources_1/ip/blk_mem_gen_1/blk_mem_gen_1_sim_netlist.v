// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec  6 09:26:39 2023
// Host        : DESKTOP-95MUCEG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/Workspace/project_matmul/project_matmul.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
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
7uyyjn9d
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
