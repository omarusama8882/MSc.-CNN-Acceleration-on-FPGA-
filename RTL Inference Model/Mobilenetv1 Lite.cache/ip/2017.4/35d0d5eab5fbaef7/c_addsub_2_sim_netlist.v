// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 13:31:32 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
