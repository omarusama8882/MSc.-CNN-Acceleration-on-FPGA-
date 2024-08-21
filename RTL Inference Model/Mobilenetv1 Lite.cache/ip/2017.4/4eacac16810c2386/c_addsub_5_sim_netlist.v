// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 14:38:59 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_5_sim_netlist.v
// Design      : c_addsub_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_5,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "20" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000000" *) 
(* C_B_WIDTH = "20" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
PSBuheBZGon5bII7GhBNVJSOzJY0V3Stsz4alOFK+zbl4qs0/5uuO+i18fEYVnLh2CLlnXKcguBi
Mcsm54yqyew0/bwXsF4MXN+a4eslkwcEdf9/NXGWw1sqVdZypYcgX0lPSqVuRrYUO4CVr88kyXhC
bKdu7Gc85bp/CyuFQGXVN7UTj0BvGqXIkUtJ87xTdzkJPpABG5P/PMVxGTe5O/dlx2+uqkxJUKc7
JCbvc0pmX26sB0KvQlP5e0+opiZncvRrUNLGTgSLD/hCVaEsc53fD3JUP1iukLM72dfwj5a2ui4i
C74davbVG5vhn1qSN7ICIg+kW2nSg8L4P1T/UQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HyM1WNnW5xgKymnVp6IElImWZDDg57ZUC4Xn3vI4Y6XyDdsKzZCALchqYgefKV4cGjk3zGiRISah
jSJnmmoATDqPfRPmzdmBHc0LLfQ3ERaeCWteY/dLuGH73gz0LeaK3j3dRTUowku7pirH8JlCEEd6
An4BZAkd0VMoWrq78bMpTo2umNWl1z9fyYAmT8VOGKw2FctZBbeLjmc8SfiSqXnsDZ9fPCS7FiW7
Kcqctdz37ijvczk8rmVYinQ6diBHtLM6hrbRlBgZorasJ7w2YIArjmXxObOunYdMD3K2CKprczGY
lGnzYFEDDT+BDrmkGSjaRFwYX4uQAEbKGrdcxA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17456)
`pragma protect data_block
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
b9GzS/8mh3PWl03CcE8=
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
