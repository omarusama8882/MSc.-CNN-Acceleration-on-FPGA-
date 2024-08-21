// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 12:51:32 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
//               Model/Mobilenetv1 Lite.srcs/sources_1/ip/c_addsub_0_1/c_addsub_0_sim_netlist.v}
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [15:0]A;
  wire [15:0]B;
  wire CLK;
  wire [16:0]S;
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
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
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
Qz2HjjCJCGpgBUEpqOvADr+mlEmWyEEsvOuyboG8iZu9QuNDUMDLIGInXf6Tdy6p8KbkP+R1REyW
dJIHr9cq87KU46JYCcdklSMTI0s7FYSzzs6H+sI65wwlvuuhS2XcLzfmvfAzlmrKrCVnMTU1H8+2
ytG4Asp4bmKfGHMmGoYbKIwHE4LHWj5MEvEEnvzqfW9aksHX5ORvby+OVBLzTnOle3RmNOF1fFYm
RPslmTJF7y2wziKG/vvMgwHmpGlqYggr4LytJDbGcpqe6vScdSph41gpu1SE05QgNFUCNNfphSKk
v4eho5LvlVHMJfqGl/kSwXK8p2e35XG+Ozrbog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NWjqBLHBuqv50RRwQ0oiqdbVIMjTSEjWhb6mL5BoIZj9qBaPKy2llHWT246PHYbtLe64kJL/NNaE
rI4DkGBEjJssN5It0nnNrU9PAHch80+hUXKNv9AXJhzt+cSgZgSV3fUqz80pDxS8KC2Y02R0in3f
AUq+NjO6JFze9zwpfdU7C+IOnzGKN6ZqwFwuCC96l/SvesC60LzGTyJgKOD5FpOVhZiSFh7xqk2Q
RAA53svUxBKc9V6p+20V4/4AATWzEcwv/5Jg1Af0eaREg/9DYBzQhwz2EMMxlQZc1MbPL2NhsLOu
24TMZ/GNFHCvpR2ERoyJkCF80As4qHzmqho5DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15120)
`pragma protect data_block
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
OjUVPCGPnTDt3O0dTPae
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
