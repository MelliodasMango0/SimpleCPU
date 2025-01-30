// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov 30 21:04:47 2023
// Host        : DESKTOP-BB1AKL8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ip_rom_input_code_sim_netlist.v
// Design      : ip_rom_input_code
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_rom_input_code,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
