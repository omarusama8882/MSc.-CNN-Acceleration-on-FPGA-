// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 13:31:32 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_2 -prefix
//               c_addsub_2_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_2
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_2_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_2_c_addsub_v12_0_11
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
  input [17:0]A;
  input [17:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_2_c_addsub_v12_0_11_viv xst_addsub
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
jiVu9oFRHbJqaYvuLLTXkciXyJchzeMdfl0jYwU+1+8X1ZtxTycxVplcnfEwbxFdnuSvirtka3i5
z08piNA4jti/EzSWxkyP7zxL8UcamnM9eRWdt72mQPwjU897VavAXnW76QOzrP7VEaM4JsE0OwU1
OMwujBxJpyOxqz4CbWv6TBAn8YNl48uyyA5gd4EB/GFlnlVFEt8hj6mHRyHug+67qCHejsuzLMVc
VUo9haPf6vfD97tFawi13iORGdNraFMmdkbwBQCn+yajqzhFMWpIeoR/CDOOYMr7l0E3MrzNKhBM
awJp2OviMX+r1sFl8LG7Eu2128QpX1a7gdvzZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C/wJDARBiCoLDodiXZ8Hb7To6PbPcNc1A4qHykT5owCtBKqK4a2AtwvqnvXUy60JOz3GU8zYR2CG
mDpkVGCvypGhdnXEFGgQxelu1MeFoOK0YX2raJkv3CWmMCOBd/PjHRW8RsKDKr//Fe20Ah8O2gJs
xSxfiHRoVRyCEGAClcTxK6iXhRGshaM9ZKVQbHly8a5sqGG4ZceC+Q9zr83FCVqqRGXfzX41Xzdy
o6b+AKRSu+cSnFOaSWgrE00/ulBk4nXCP0xXnLjgCxhbLwQMH8hB4A2Vuqu8S1bC2J5bBHgKiQ3/
4q8jGSSL/yKA6NxgfqDJd2wtGEz6jx1kZYk4Jw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16512)
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
