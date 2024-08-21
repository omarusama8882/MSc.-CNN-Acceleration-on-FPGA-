// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 14:39:00 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
//               Model/Mobilenetv1 Lite.srcs/sources_1/ip/c_addsub_5/c_addsub_5_sim_netlist.v}
// Design      : c_addsub_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_5,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_5
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [19:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [19:0]A;
  wire [19:0]B;
  wire CLK;
  wire [20:0]S;
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
  (* c_a_width = "20" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000" *) 
  (* c_b_width = "20" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_5_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_5_c_addsub_v12_0_11
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
  input [19:0]A;
  input [19:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [19:0]A;
  wire [19:0]B;
  wire CLK;
  wire [20:0]S;
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
  (* c_a_width = "20" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000000" *) 
  (* c_b_width = "20" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_5_c_addsub_v12_0_11_viv xst_addsub
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
Lp4qHsZAH3N2HOd/XdGaXVBBzjG1W4Lfwn1tVO0DB1ET1KgajNHg0BFUDv2A5oHo6PlElXn/Bmj6
z+3dq9jB8E6mo+fcxXL9gsO8jxYaeMz3efpySoFzHOPxhGLSrb8gqagzcvGmAYoXCYlj7ZJwn1Pe
IFxOBL4+1Gjk0YGsgUNQvTmKvZA/0NkS2iCe6gfwKu4bsBqWSTXfW5SXa1KUkVWukr9zD/TDiP0W
TF5YiYWUwVb7ktVhu5Q6qW+RxtMsWDUYFTZq3O53xmUlVEdQ8h66fBsz7Z0UFLl0xndVR8M7GRYb
PITdl3yhGycSa6/Ymp8A6i48WRN7Tmzol0UD9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C/1VcrAKoNorzLAMU5Ng5xRXSZTJcPk/LtvObeosknZHtSShAPFrjjWE4EBRLOgyvNn/FTijtr8N
d7SJo9dPbAJuCaiGBgNDg1CxcGBZwWuj+lUaCahunXwLBj9PxtdUng53jwEXxq2ptt0jPPi78saM
dGxcvug8xlaaslrcDc5lXyAo2c/vb0DMaDh+NWaeHGzLEgKwR+m9uH81iWmYYcIB/DFYD3Iuok5i
FXbveokERw1WuanadU+Xidx0n4jLolLjFsMSUEfVCpY+p8DvyY4cclfIUdCtZTd7cC00AIYSp6pi
GLnVomrE1adkFIPz/iNpATi6ENEkuWUa00RbCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17424)
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
