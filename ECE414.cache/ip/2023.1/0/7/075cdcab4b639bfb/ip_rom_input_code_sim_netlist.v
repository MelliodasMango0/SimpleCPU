// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec  2 19:46:21 2023
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
