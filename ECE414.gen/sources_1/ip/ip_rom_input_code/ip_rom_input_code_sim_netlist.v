// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec  2 20:02:58 2023
// Host        : DESKTOP-BB1AKL8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ip_rom_input_code -prefix
//               ip_rom_input_code_ ip_rom_input_code_sim_netlist.v
// Design      : ip_rom_input_code
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_rom_input_code,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ip_rom_input_code
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]douta;
  wire ena;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
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
  (* C_INIT_FILE = "ip_rom_input_code.mem" *) 
  (* C_INIT_FILE_NAME = "ip_rom_input_code.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ip_rom_input_code_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19504)
`pragma protect data_block
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
PiRdS5bo9xiM/Q==
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
