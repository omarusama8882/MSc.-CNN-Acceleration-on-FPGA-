// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Sep 21 20:22:10 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [15:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
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
  (* c_a_width = "16" *) 
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
  (* c_out_width = "16" *) 
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
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [15:0]A;
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
  output [15:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [15:0]S;
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
  (* c_a_width = "16" *) 
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
  (* c_out_width = "16" *) 
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
aA/icQeqqgqNtKh/BYUL6CP8vWnP2bevKfilEiqGS0XFLsiwXiymwT6XpLqgTpUXB2O1578N4o8T
vH4QmBQ3I/EHPPglCQOmBP4fz8xnkVT7NM+tFDfQYyLvR4ZvAignMXGYi4/wWH4Q4eZxGYcL4zmo
of4UYL1NI8sze9196n7Z8r5/Gcztym5+yvimJ39kRQem3WuvjvclRRU8OPqcG42D8nZYtIH8jeG4
3itcTg94O3YHbrf+cBphHaQIfPw5zp2GIsp5lEveO2B7MgavNqffBF+UjqEq12+5xOu6s6wNRs5z
rvUQ1j07CevmlejgyzUTWmWK90a6qQky0QAXMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q5BTJCVyiAqjhBy2w0NS3/i2VnSCIpaiNo7s2796rVRAoRkPFWkKYU6MaeqacmHY1lHxHMZZnPTq
Jk1il0f0x9xDkNnkO3Y2Pd2xRQBEBhyxGe+EaRyYwocuA5xgDZATHywCSSJd66W4tI+7/437nNhc
qi7HN7Lcb0WcDLtAonCIRxyLN+qwtXDp0+8n2+G3wEgwGyTryKuNB4JYmrLCReurG6j+6KoITZR3
qH+KQ/Pzn77EflMWfydGb3TVPILhJ80rEBvI99SU28gQMsQJG8OmAEocUIusbfEzrDNoGOQaj1K6
FD06aSfpn31721f5CR2u6d9zrdIZLLjbiZXuaw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
gtYewJ3oXJHm
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
