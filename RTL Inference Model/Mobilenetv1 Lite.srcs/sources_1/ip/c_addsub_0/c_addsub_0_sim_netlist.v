// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 12:44:57 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
//               Model/Mobilenetv1 Lite.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v}
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
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
  (* c_out_width = "17" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11 U0
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
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_11
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
  output [16:0]S;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
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
  (* c_out_width = "17" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11_viv xst_addsub
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
dsb4aQVThz90k6VUp53/fGYBJPlgiMSWFR5H1Ftyqvw0e4iCGRaX4Y02xhbLKdxSsqpVGjO3b2Dh
KAJRmOwPyh39VzYYNdaOPNanwN3h+uXSUBkuojl6peFUBFFeM9Uzm+LGtOM4v/dIurTfqhW1qVOW
UenvinZ5C9Ysnz4S3ARckYTJaJY8zBK9rdr2GBOxcm688thvxQ6JCqJ0VIhJ7hXBHJJ0zueBP2ra
CARK9nqkUfeAamu6bMGTX4ea1exVsdHImBL+RKrC/fp7DUHDfB4MlqIWIeAJFdGazCFl8ci/Ja2S
pIA60CQlAtu7r4/ZPBt6mQK0PgMyirKZ2g/AIA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZJkp7Se3ImrYcjAjQ8ixh+9QP8HRsz07xyGEM1qljwvi4HnxZ0M8bvTAfRCec1lA6y1Yydg1kXx
JpV5AyVtcvgRc/ii4/TEtZfRoEX27rYHS+d4YnTeOwp18cuM7dxksDNXZyp+r2Hldb3K+AmN+l2a
yT+8G+m+aTh/ygTLfCb2u5zt1jhgHzA9FzV9fswjQyFdvNUZ4SwdRB3rHWLCpgKWPtEQGiVaY+6P
4PB7B3h34QqkiDDxomcd/406ix7fhVzpZFYOr+2fXdADRcJSx90+2mhYYqeV4iNHXmdcOqvA148u
9r8uO1o3p16YvOlk0aVAmopRjuU/DmxHExBToQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15296)
`pragma protect data_block
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
cYJNwRuncHIrkeDak+at43T0JtE=
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
