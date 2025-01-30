// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  1 16:19:09 2023
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
