// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 13:16:24 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
//               Model/Mobilenetv1 Lite.srcs/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v}
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_1
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire CLK;
  wire [17:0]S;
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
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000" *) 
  (* c_b_width = "17" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_1_c_addsub_v12_0_11
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire CLK;
  wire [17:0]S;
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
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000" *) 
  (* c_b_width = "17" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_11_viv xst_addsub
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
h4PND3GB92eSj23qEL7R2AY1qm0uUBxD6RE4lX8/XqH0RDQJxXj3sAT3hVkTQX2Yp7PmpL7MjpPC
/CdGr2X4yXD622HM+8gdIRjNB4VP6Gg/rKWKwjurfts+dzuCSMhbxVjfeeQ2JkBKxi2gqW3BUuJD
cFMJ97dhSS1U8Rr6zswaOfkQq114uvMBiwLJjTvSiRQS2qR/+/dJispJinKooRgtvHECcRT/N6TF
8qJWtVrKjBeXvXoXMNpcyLtfCcpSPkhjTL27cFQiINvAEFT8MfKbcRMeqFg9ysvDj9X50tZFFw+J
HJGTUCa0ZO/A4AQoSseYWRqWPifEPpUQgqX0DA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jSPKz5YHtVlw1xkTPpPwp1A+lyNXwhF3CA1UUNH0YSgfR/Y1jxZhHopme+rrZkWLeMLesX8aH2pB
iUzx1beJBUX5cdSiuHevCK4/YW0+rxEEeSqI5GnlDTIwuqal1qleBD7UUpuOe2hM04y86LHoFWgU
J/NstyiPC87VfCRlKONi5YIrZOU6yBL+8nXU1PbezMRSbJHL94DgFYd0tLqUsOgi0c6VlMuJNtAd
HYUcbG3JKkc8PrU4HiKdP8hNv8RO8soVQ48J8AFUFiPrCvlDDZhP81VKxn9X87f6DJ53DOGvrYYW
lKKvprNZvdBJs+qROR7nrlttqeBmZNS4OWvIAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15744)
`pragma protect data_block
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
9VBR5IMifRUMzZW4
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
