// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 15:05:25 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
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
