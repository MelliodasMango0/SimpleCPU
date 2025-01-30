// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec  2 20:02:58 2023
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
+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
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
