// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 12:44:56 2024
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
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
UQXw3mCmaHaD3+R9fxlyUIeRXHdUPJxJB1ZtjdBJDjxRn87I7WQBydQI/7JI6D7QOHu0BQVE6Jsr
0rt2cOOV/QhhGJyn19Y4i8B4qx6PDdOQ6fm9+YRTPAmlmUVKHxxy1ZVt7Wsksbx5mmTLm+xAq2gr
Qj7asViXWqnA7j1D1dQHufBNbtZWNAIAHkocfbGgjikHdcytP7NI6bCbqhhwMfVwjLd/PuPAT9va
THEfwVqnnMhqP0YjLJCqO/29tK/vtg858/OSoIx6fSKtbtpDB5inMeWAPkiTXSiupI/SqhaKZ5Lt
2xKlffEztHlomag0uJBx6QvKphY69/58KqgCqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n30EEn21ydKc6Hi/d9Di/HlUKj3gP4AHCgn8dxbqHOthULde6QuENaSIkjOwNvXT0VOfdxW7VMHC
jUtKgYmuF8xqwbodes6KJlZitEaHv/DPFT5d/4mmP7Y8dQ9XElyxa1+TaUjHEJbwUm8nHoGghps8
hs+L2DI86mjZxgAZYfRMzJp6ZAJOpoRBnInpm3N1l6p0Yu5OSHrloANyxOWf7P1R9QJhVZtZHlHb
TM4htwUW/QyxC8NtwyX2h7zcUzW3MoG9xs1I6cEAsByLBRki7LIOPnvymgvRPyErW7GXFuS4ig7f
6r7WLcUcAS0YD6vnE6PpqDMFwoisstygzqHuDg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15312)
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
