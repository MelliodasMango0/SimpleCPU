// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  1 21:50:37 2023
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
