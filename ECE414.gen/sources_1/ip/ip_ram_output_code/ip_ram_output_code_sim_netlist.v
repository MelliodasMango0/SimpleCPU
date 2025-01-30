// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 29 23:00:41 2023
// Host        : DESKTOP-BB1AKL8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/d3019/OneDrive/Desktop/Vivado
//               Projects/FINAL/ECE414.gen/sources_1/ip/ip_ram_output_code/ip_ram_output_code_sim_netlist.v}
// Design      : ip_ram_output_code
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_ram_output_code,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ip_ram_output_code
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
  ip_ram_output_code_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
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
