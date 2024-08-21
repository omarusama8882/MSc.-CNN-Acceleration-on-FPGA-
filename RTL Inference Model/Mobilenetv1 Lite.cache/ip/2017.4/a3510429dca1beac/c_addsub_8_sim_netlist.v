// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 15:31:04 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_8_sim_netlist.v
// Design      : c_addsub_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_8,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "23" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000000" *) 
(* C_B_WIDTH = "23" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "24" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
p+iVDM1+5ORGsdqMomrrVPyHDQ7d6Gw8kuHc1Mn6dsdi1GEFhn7OHWjVF90SEnFqQc+hojKP9yRD
QVGPMmVzXm3BDQyt0ZUjRX9l/G2DK9u4bRPTE0ChEwP2RfwO8uwdkcRAK99VHlLysWl2uJXhWrxN
jCeye4BAUZuJSrBLBu+Xk+HKZUwP2bUPHRxdlEZrl0x9g/0rOac/HpBKIk/3/T8ESioJ1BrV2Akh
3Q8cR/rsU/gvmgQQyNf/lqPkdyWXNVkZb1rc020ABmln6yOQUV7c+YhCgqgw6mvjxwYaNmtDOgcC
Oyn54fbc43GBdr5ZF4GOUyoDE3zuEqcFknvzoQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
INRSZyTY5YkKAX0zq4uI/iC6PysMD+9vTPc2zUCI66JximfGLPMqleSZ72vczyNJgYr+UGv1A1Cv
iRHPb4XvvWq/71uZygb7KrTttNHYoqFCHhNeGi3jl1HJ0fna9RTsRAlCyDmbeYawcGnnZN9o1bex
mK0YJZJV/FYTAtTd8pU6GXf0ErPY9FSxaimcD5idBWcamFoGY7felEJrXPY+jf2hOqMPCIjIYxqs
JA218WjRhjPanDr1W87SWdso1q/11hiQcDHJDS4bKSZ6n+bWNgb1jAK+rL6R9801ka/yftUcVI72
A/pNa5zZLs9RREmEboCJkBGqiA2dMRHbjkUDKA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
CcqvxA==
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
