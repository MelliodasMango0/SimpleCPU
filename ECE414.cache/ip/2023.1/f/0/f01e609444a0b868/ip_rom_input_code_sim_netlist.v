// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  1 20:30:49 2023
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
