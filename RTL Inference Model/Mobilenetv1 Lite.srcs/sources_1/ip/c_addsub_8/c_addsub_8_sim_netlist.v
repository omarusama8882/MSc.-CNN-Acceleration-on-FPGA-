// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 15:05:26 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
//               Model/Mobilenetv1 Lite.srcs/sources_1/ip/c_addsub_8/c_addsub_8_sim_netlist.v}
// Design      : c_addsub_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_8,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_8
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
  c_addsub_8_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_8_c_addsub_v12_0_11
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
  c_addsub_8_c_addsub_v12_0_11_viv xst_addsub
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
VjiBrtNHWENDJi6cQPjjLt8+ocg1O62shFV5JhuF3i0YSa6n+ez774UUPDIHPlxCmgAVX3d8fGKl
xGOa8IRheGRSmW2wqBgzGJVsPvr7EJPdrQT1QRojDWw0PSVlQhaSP6XJljzrH//u4CM+VsPLb9aM
zFtA8QNc90+/tVH6muEwEdbI0MRIrQ+A1godwwxjhsJ3K2tPmM/LAaAErzANd4ryro8wTG8NtT0C
dNo+qvIv9wzKgoU5h0zovQK+KNweVrNhwTrFv+XZrtZWWEvu0hrZVeNLsHVyYV41N1bBa9kA0PDS
Z4I9t7t8KCc/dTtPqm3n0wijU/p0/Q76Dj9t2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5NPNNSR/fCXGGAYQhHejRQtovOO0fNSIiuXNczyJgvmyg55eVAxNw09IvtMLVKn5qc3KaTjwpHXb
7w/3UYXZ4Eggid132SiJLDwYJcihw5bqBFf4AFGmxgX/Kec7MjmO6EIg/UKcH49QLPOjSQlolSfy
nW0LbNqA0merPhhlkdc7sHJLtUIiaVNbrfDQlgtgcSBEmakjqkQ1J8VBmOG1PTIXolE6Mg/SmQMu
026cF6ltcduAWN+B2YtJsPsxxpYl/dgJs2V4ug7Qs5EHjewKFaPG2lHQKQQcCJ5Xhj12FaxmG3sk
EzdQRjNTN7c/+GorbSBvMBGl53gTgx6/aGHeDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18768)
`pragma protect data_block
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
4B/TnT4/Rk1L2HbhuAmH
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
