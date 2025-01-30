// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  1 22:07:57 2023
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
