// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 29 23:00:39 2023
// Host        : DESKTOP-BB1AKL8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ip_ram_output_code_sim_netlist.v
// Design      : ip_ram_output_code
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_ram_output_code,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE = "ip_ram_output_code.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20416)
`pragma protect data_block
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
FSDANDKvUXz2jg==
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
