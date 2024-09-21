// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Sep 21 20:22:12 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
//               Model/CNN/CNN.srcs/sources_1/ip/c_addsub_0_1/c_addsub_0_sim_netlist.v}
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintexuplus" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintexuplus" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "16" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BpAqB6CQQRtqQ+8vAPUPtSIJvWVID5aByiiX5EFBSFtImK+Zi8dQMK9lSVlg3+wB2oES+yKUYgSS
mCoDLyWA9bEwfb/8O6y9cv0ZWh2huz18a+zj8RubWMliZyaHJqLDMIPap7uzi2t0vrh224yxC+iV
8/oT4K7UGd5+4GZXwZOzaoi9W/x7WLEAVm1eZqiNqcbNulsaR5dAV2gmpsbjcqTfY7RhlDCyRai0
E/GechChowQMaGpvkR8rbmZdIpqAHMxc+bM5tAqJ9I/F2Ad663xNgnTRqoOd+5BC9WtX3qc+ngKU
EvNuP4WR7Ui14CNFN/y6j7dTYI24LkOUdpe8hQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YFyq2cN2lFQ+DgepIKRkDIGrjBMd4FrM5zbqWHsrwwuitUHI3QTRA/7KPdUTOLHb01a5klraa7kG
oRWHNM1GHQdetBdud8sB3bCynYQKtTPv4bVEpR4rptqJ/UH8eIEqXYNX5eIcrW1ujwuOcEGd2WNU
3V9jwpr+QMfXMf2KixKUk2oHL9nr1JJhdBqQdBe1ZaKUTSCRD+wLDc4iYxCZztWjiFkpie/nlpH2
50x8P5sPO8j1upcgQgzOsGBbFImT0jd5EBEcX/7MUgVA5fwUVO98rXKnL+pLGrfeXfu24wjRzN9W
1yWOnLBOuY82KXi9F5HGuF+p3/oIpp5xh+IxkA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12688)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
