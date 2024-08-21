// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 13:45:20 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
