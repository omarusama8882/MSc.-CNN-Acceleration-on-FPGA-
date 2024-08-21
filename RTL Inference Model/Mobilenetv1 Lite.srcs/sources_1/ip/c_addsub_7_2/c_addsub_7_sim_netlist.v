// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 15:19:37 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
//               Model/Mobilenetv1 Lite.srcs/sources_1/ip/c_addsub_7_2/c_addsub_7_sim_netlist.v}
// Design      : c_addsub_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_7,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_7
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [22:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire CLK;
  wire [22:0]S;
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "23" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
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
Uq1JOVNPhoxgVNg3R9cMvNTmFgFiTAYoI3tye3+3rmf6koRAIyWh3ItGJ4kaIyEn7sUitJLcJgdX
v1dx7Dd6FSpE4qYd2Dv8p/Two868X5yVXtrTjNyAWMI5pZueXSci1WkmQVV2XxC/JxP1U8gQpmFH
1MpljR7sg/oxb5QpVe/koaVnnBacMArhM2jsl1Mh9oulado/otXNVlJwxRXwUFSIX51KNcnsmg8H
Lwi59JRMbekbe1DVSNtccYefx8/eK7O4wWPMqjPe5jVFi5HrnQbbs68bw9T+rjd1C2biQrhRcfuT
b1hWsgQsz/CZp/fM7oSOrVteFvz2xpzQH+U6oA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YDu5Xk1T4KKD+/6wqvLZ8EI+Y451EKVOQmeFBWubmdxvL+zFJFUEm3FwwF/6Zam32P3rRFwxvl2h
pJBDgHnuDvTYVSBaFXWyedbRWfNZtzm3mM66Qbw5O/2weeWwbzAx/yzsZFOns5wesTS9e5Z9eYJl
q0omHRdu2oqxheJmn8IT6T3cF3t3ZzlqF7XFB2y5UiPVbC3YU+k8fu4tXhy2UShLjzwXHe66F874
g2miQ4XO0I0iDR7I2idXLVtk3IXRycCgVsw0R/mP3cYLle/mU8L9lL8DD6Qq6KW7nE4929iS4tDr
0C8Ac/0tVujjJZui6b1v7UgfdHFOLnAmT30eoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18624)
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
