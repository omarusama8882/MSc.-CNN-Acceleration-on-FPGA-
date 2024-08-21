// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 15:32:27 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
//               Model/Mobilenetv1 Lite.srcs/sources_1/ip/c_addsub_9/c_addsub_9_sim_netlist.v}
// Design      : c_addsub_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_9,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_9
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
  c_addsub_9_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_9_c_addsub_v12_0_11
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
  c_addsub_9_c_addsub_v12_0_11_viv xst_addsub
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
UmgFDAsYRxEefmZPaC2e1WLI4NZt6CGStF/3Hi/Wd+TnnzInlZqlYM8ShrFOmQpZq+7UBNE9Mktu
Js6qEKpx0boH8swYBmZqazOMWFOZzDYTk/G/jygplHNadILHKiweWbOisS2sVon1m4LDhrzHoFv6
mmS0uPFOVviPVVyI1gsQJpIEErlgxoqSrSufX3fZsiM3PgIXD8Zh0E+zspjkWSwTKualFTe/C+fS
R4E47wmNMYIKPcww2M2WsNoSCROYCDwms0fh9W350JNWZFj/+JgMYO/+krTOZfJz6qiO3QQIpRbe
SUUtJWFiGGOevuByZUsE9xVa3cAP6/x/sOazyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R1B4tiecAh8NvIo28XEHQ2rRauY7Ojk8+JRLRQEAPx/eT2R0pN2ejV/pV6ecp5nMKE2CxzEtulDy
dibqHHl/saCCQvbQgcZEBv+9IDP1ncdKOuh8e8cF6K2TIfzY8O5jvaiEuJw+Q0PRRGPT8yHFo+VP
ReAUFdQOlysjSkP2SCNZ0XP7w0CiDEokAnxQU+RczaVyJBjwj+OUn3v5udeJmznwHDEHcFp4srJD
i0IvAFC4AMWng9kyVTIyDKIvvebMOyDxqcQtEA0M217IX2eIwRANeR3ZRcNKZSrzdkXuTRoQeYa5
E75v08TuMblLjha88bnqftPrYVO4f11C77tdiQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17440)
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
