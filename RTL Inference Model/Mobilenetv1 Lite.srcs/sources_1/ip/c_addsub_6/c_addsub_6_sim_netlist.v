// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 14:51:37 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
//               Model/Mobilenetv1 Lite.srcs/sources_1/ip/c_addsub_6/c_addsub_6_sim_netlist.v}
// Design      : c_addsub_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_6,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_6
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire CLK;
  wire [21:0]S;
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
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "22" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_6_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_6_c_addsub_v12_0_11
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
  input [20:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire CLK;
  wire [21:0]S;
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
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "22" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_6_c_addsub_v12_0_11_viv xst_addsub
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
P2rOYKs5tqGahEKD2lPiBNwpQzHzSntkCKoVX4/qCMcY8FFOJJg3TS+svKxyPFfx/pPd9+dnQFzr
K/jxkC+u+N6eK5dv4emOUBVQffhgjKhcKQa/X9jPB6JZIJs3J7qIDC6iLHmQcaEHZJiGZwSOP0l7
zWpHkhwVwHNvosLJVnK0GZcvwaTXxhtSZbba7nENgWVRUbhwg3psRfbHzGDarXSvu+qFpPMNP6RF
9CjJoh37CL60sv6zpRT2/kmymIEBTd7icV+800PQ18mjegGYPFyL0QElQksCyYQQslpTrrnrK8sf
q2noe8FemWvX8pA1Vfo71jXq5e7yc1Ds12zX6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SNaHVM138DbehbIFHVoIo2E3iGgSBUh8GJug/NsVaC5BZQeOQD525xODJR4JstesWWqwpaBLya+8
ggcl5zpYHpbTZh6jfqktVLZmqvwUF/06dGr4l4iN1Z94J1AHf2rKYH8jTCOyHhWCfHNB/EqDGPJ3
EI6M365uPFfMZbpw0cpKVLtBCAHeNf4cKOV/4Da182Eu6bD81AD89L8PGJLmI48Hbe3h436lc7Sp
ptohFmdZVqbZDq1CUAYjh/0b5O+zgWaE56Ts3VRGhqTy2TW5DHBUaVUUGaBU8MFj6Q1RsWyKaRCJ
PWLbtQWrgSM25WzCjiD77x+KROaDx3NZKUciLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
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
