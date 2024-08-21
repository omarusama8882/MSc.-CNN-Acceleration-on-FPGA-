// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 15:32:26 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_9_sim_netlist.v
// Design      : c_addsub_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_9,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [23:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [23:0]S;

  wire [23:0]A;
  wire [15:0]B;
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
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
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
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
  input [23:0]A;
  input [15:0]B;
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
  wire [23:0]A;
  wire [15:0]B;
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
  (* c_a_width = "24" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
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
gnbF2Y12ayFJot2BdB8bzE1oFxcOc9+Q2hYLI/jjlLKZl0T9pRTa+aJUS8pqekCRtJe7RFeKWtZI
IpKaRHuTLx5G9isfJaWuj7YTSJFOCO/v97oqMiNL1MOUCmNB1o1YdW/TLkHqCLyFqy4niFTlVhWN
htPMduuHdYgOq0hEVECbm0u0thKzPWovtLq3aGLrExjuHsoqo5yLZwUEz3Bl1s7pLH1ni7e6atzL
jIFV9t7tTnzq/ZcZvpXOp7StFhhV2y79iwc2LTab3FSlpWbyFpm8c5nvWN3pza46gaOKdXEanxjx
SigpjItAKZPm41qTGMXu35yS1cNLKzmjTTbkbw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ufgVveJ0qGsdTj+O0Mz9nar2xJ1xZ+TjYrAR8xt+m3xp0QOiP6gsNOoP4msUpWvKHm8awifg7jMD
7REb3nNCsLGfDRmarERz7y+Yigo9VHQcS7okn6LPkvxEsiNFG2Gzwm5K9WImB2hSh5WVpq1eYIh0
SGRevHc0jeUaAR0EZY69kaTNHovw7n6IzczerQueJJu5DiWpE7inHTAgecyaeggPUMnhc/bfBs+D
Q1KxZcU88Ejl/ZX9rtvReEIzx4vqo16ic8bj5p4NHkHTo/7VDnG+QWFApZG0bXo5y830S/wfhyVP
xYUq9NfEfxjoH/Eh1nbP/BnnafSqviEY2izEKA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17472)
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
