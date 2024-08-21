// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 13:45:20 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_addsub_2 -prefix
//               c_addsub_2_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_2
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [18:0]S;
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
  c_addsub_2_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_2_c_addsub_v12_0_11
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
  c_addsub_2_c_addsub_v12_0_11_viv xst_addsub
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
l3zzZcpSHUAIw5AVJkTnKFMEZae0rf7g7C7e63HKZoZUbGf1bO22a2r0xRd6Fqfw7/rhu9uPNBCK
+hWjgHL2Gl2JZ+0N4cKaWoJ1HECmq3yRcDjzjQbue2vVWr7NGf/AVVHrFCxCxcMg80WtJCC4mag/
/i8YRm1Nm7TuCKZQOMi8nF+VdGu2BXoU9FpXDP4jp14zpytZ8qiuXiK8GA/7KM3t9y5Scw5me0Nq
oduevCMwPwnzXyMD6dOgz1jvCml5VTHNjG2GboTB+3njmoOH4uvFi6MFuzWxGiJ+eBQNeM76hAyc
R55o9RvA1ebWqjskq5J60eXikMDWECN5aKCsYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NUwaNu2X6yz16zHAiueOXGeW9zf21Sc0keScYVmsrJZ1AhhdB5u3GECE2jgTA3ubkg5wmLlQKEGd
BzkGn39+qpON1RO2CFF3T+0Yf7KcT9SpoXXhPbRrIoY/LRwf/mXsyx4u+fEma7Y0Q+RQ3zLdCWou
CYbHCqoLfvUmByjwIyp/T96sSl1F9+p32wkX51t0Qj++wFxMrzvjwL/Z1MUViAvU2FRliOsJNghf
DPn1dvQ4CTWtA5FSS7mESZ4jsZM2XXqmzUmGl+oLEX/pWDGcYOk9yQrmRtr69O3vvK+rsoKKodqQ
xpnw10h4NbPEESLSLf1c1pibRB+wSOL17zO/bQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16336)
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
