// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  1 22:26:29 2023
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
