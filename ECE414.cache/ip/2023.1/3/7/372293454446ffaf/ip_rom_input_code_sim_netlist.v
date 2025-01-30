// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  1 18:01:53 2023
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
