// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 15:05:25 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_7 -prefix
//               c_addsub_7_ c_addsub_8_sim_netlist.v
// Design      : c_addsub_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_8,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_7
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire CE;
  wire CLK;
  wire [22:0]S;
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
  c_addsub_7_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_7_c_addsub_v12_0_11
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
  wire CE;
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
  c_addsub_7_c_addsub_v12_0_11_viv xst_addsub
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
SQwEvBdlZwg0soehVLw+LwjNLY+SYNsuqYH+8nZRBiATwQKG8TLOxe/6N1wJ45++YYkR96ezjAWU
rC6eDJ6gIgn3rGEz0LnS6waobnNR26jsdaxZJiFlKNHdvosIFrIQyAz/K+GPPIMHFdbGZeywNykg
GDi4TdO4tjtiEJfr40u8cn9/XeJvpSXsAFD19oJgmBMBO796l7EY89ykvExsVjpe+WR9G+ILzy1H
fCoOuvqcqBN4p6zkjZTsn2lc373sOOayQWnS+fxG54fu9XXZQ+9o+VdEpemZ/CwWb+M37fFJt495
lFV5VA2von2LaWCJBISmpV91BE+RNS77Qp9HVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XIVjZSwBLthAeqiMVF+83StY3apXISFaHTd+Ph1TzLUBnPJ6FDcbZBhwFmdk21tbD6vsmqbFfl2N
euUh978Ur19sYM/xXW0kDr3v2c9ORDOYzwjDqSZAz7pHscz608q6swD62Sc82S8JtcHa5O+U2lE4
T5iV9TXkUonI+QuPbftliC715+vmaf8zgqZjml37sSfrii8pbIa2nrWnQNbswoVLaZ7FqVa/MQVX
sWlkjYIwlmbCb3QssXR2VavaJ3CL1PtI+bJzkJ3F1k62Qh82sMPpqwSrqEp6urBLVean78Bcj/7N
QCJPVbExn0c/zjtXfP9wUh6EpxtXdqM1J5NCYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18800)
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
