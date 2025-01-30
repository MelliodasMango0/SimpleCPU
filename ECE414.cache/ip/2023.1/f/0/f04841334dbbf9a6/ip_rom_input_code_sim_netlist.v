// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  1 16:30:22 2023
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
