// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 29 23:00:40 2023
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
