// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 14:03:35 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
//               Model/Mobilenetv1 Lite.srcs/sources_1/ip/c_addsub_4/c_addsub_4_sim_netlist.v}
// Design      : c_addsub_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_4,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_4
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CLK;
  wire [19:0]S;
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
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_4_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_4_c_addsub_v12_0_11
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire CLK;
  wire [19:0]S;
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
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_4_c_addsub_v12_0_11_viv xst_addsub
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
E+Qxaw01nfCMZgVoxdIjH7yrTQKZyk6NWC2nhpe6/Rl7wKzgnRmcTd7q0UK5Rlj13DhMrVh7XxGB
zY/fvWAUajb1J27bkcxADH/3MgMJppUYeCnoMZ4EbJB03P6jPtoXD2KnapXxcr6OVfbeqnq/ecM0
yfLwqSnqxSs2cfmsspkBLoFz/AJyLfGQydPMHoYT2DL34dNqx27n4fQHAIyBWF/VR3Z0yQjgBeBF
jyk4TruJiVNCW3fpzg3pwsSrBJsS3wPBd6LlgA/0fUSSMd7Q3yUlYvW5zkno3eqcTJH8ifL/WU26
HuHKhPG6b6RSTx4dZgHdJ4Gw7ZXFn7lgO44AZQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g0pd48/hJEvDe0v3RlaojOXQ2JvB19T8Tt2tG5YKCEDUMoNklOyoZPrxZkSKok2HIPja2yyUN+Kf
BaAl8+Hl7hX175AmZSZVzUI5cOuxRlHJ/7x6MOpySFKGyVZyWOkKALQGeXgDwXsVCwJWwcVUR0Ip
lkMViOE80tAEQIBAwu8JPvrdSedfwV4y7zhz9Z5fq+eZJ1wlXtS33EsswIrVLXCN2onb6cgQD+o+
IHKsdUU2MTA06DLeQ62IQelaaFesh38HpPd7X4eNiavKGYToG/V/ocdivODuA7SzOhMWlQgj8AsV
ocBjVp+GOA3UC0YQCzynpXOcFDDBJH7fcxwE6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16880)
`pragma protect data_block
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
+aal7YrvStY=
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
