// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 15:19:36 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_7_sim_netlist.v
// Design      : c_addsub_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_7,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire CLK;
  wire [22:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintexuplus" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "22" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000" *) 
  (* c_b_width = "22" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "23" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11
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
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [22:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire [21:0]B;
  wire CLK;
  wire [22:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintexuplus" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "22" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000" *) 
  (* c_b_width = "22" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "23" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
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
dYX9QGo+DI9YycHK6xYZehvUBxjDyWMzZx/PGQBIScbbabWMKI5ayKXSPZVNqo9LtuigE21V0a6T
KpxrfDGRxcm/8T51dSkAK00NwWYlDtgBEP5hM3rDUpROcBd04JSv8ck8kUlv6B3ITX0aukj7VdkJ
CGMpKXV3o+YIaBONVBNL9dDWMTIK1qboEUvhs6fnKJtret9BEMFSN/KYgUdnRk0XKqo1bIC10bzW
C7okajKqq2VvP3wfmg29YZX0UC2j8FrBvKwRynNORDO7g35jcdK6rFhrY272Q4lwq2iTSjz9ngRL
vdMGil2WCj2qNuh+vGz+aYFYFG5WZEIbANg9Rg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+mAWQZQwoXp/+4bhQz2ByxZMxBfv77gJVsjx7rbezFY/l+bPqyXTxRVKRl9L4rPG+ftQCLhweXZ
I5nUaYaXDMFASB7K4sB2Xz10gCJpcTO0DQCc8eCkkQ6egpV1a8eBAGBsgOGNiALMaHSQO0KXGqnl
hVtlr/GFf6Z2SEvBIIsVK860fuY+6uV9LACxbILWg6FvmMSv46e6FSjLYuC2p9sXh1UxglB1oXaS
Q0yMoAuVOweNIprMBq06k110huPObNe4qrmgVT2Gemptl6XGKcF2Wycw5BRfMid20CXC7O32rzWX
tVrdROCh/nthfUkSZgBszKBfbe/7LnPIg4H2Tw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
jg==
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
