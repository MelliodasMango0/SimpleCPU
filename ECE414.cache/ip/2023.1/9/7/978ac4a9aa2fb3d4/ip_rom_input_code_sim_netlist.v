// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov 30 21:22:49 2023
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
