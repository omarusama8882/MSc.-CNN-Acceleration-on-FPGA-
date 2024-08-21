// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 15:31:06 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
//               Model/Mobilenetv1 Lite.srcs/sources_1/ip/c_addsub_8_2/c_addsub_8_sim_netlist.v}
// Design      : c_addsub_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_8,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_8
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [22:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [22:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [22:0]A;
  wire [22:0]B;
  wire CLK;
  wire [23:0]S;
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
  (* c_a_width = "23" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000" *) 
  (* c_b_width = "23" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "24" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_8_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_8_c_addsub_v12_0_11
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
  input [22:0]A;
  input [22:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [23:0]S;

  wire \<const0> ;
  wire [22:0]A;
  wire [22:0]B;
  wire CLK;
  wire [23:0]S;
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
  (* c_a_width = "23" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000000" *) 
  (* c_b_width = "23" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "24" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_8_c_addsub_v12_0_11_viv xst_addsub
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
SwKLw5p8MRyJaRAIJM4xOc3UsghKhnFpLQUsX2IBNJ/ZJbokTcVxkE6BFQNwXYw9eo+Ohu53QLcJ
7NAfQ/NP8lk38liogcsNS7RN0/9WK10pwEcWN/xyR/9fuPPBamD8UFqJH+Sq5odTH/def8+lh2hH
nZUo17zKKMGsIrr8L5Id5e6AhHmRwhC/V3VdO2Gu/j4gs8smKtFIlk8Qm4aEuKlzqyuFoAS8b49u
Vlno9VGunt1U2FGCn0tiK7YJI9TY1fLTxvAHloztrhoshbwnnKYCj1BBuZmy6/AXxPYNHfL+SS//
Cp9dm6UtPdYpCELR3S0trWAaCopDOyozU5hAWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
prFz0hOUo+Dt1SeWEnv2lNSv3SeOSlXP7LBx9dLqdSoPkeuWQWlQU7JyyKG++AfW03MbNvepuRDj
SxcwvWlFoeKWslyM3tPj1qj1gIfvNCBpImRh7fj1afkNP4baffEcRzLvErTZDI2duTpkSuo5QA+K
p+Z7jnJDAHWHSaMbaw/T0kk94RBUvTGs44uFnbRN5TY3tWJCzX45QLWC12DzDcbw7m0lFgj5fGMD
v91vlZ35vN7+z7qfk1ubhmR+MenUgH2/mvKRfwgkx4FfxyBeXQVHw8EroMpfoBIDZeUOwYU9TLd/
qY+so0aCa30OXVyV0c9SFRL4mALYQm74LMOSIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18912)
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
