// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 14:03:34 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_4_sim_netlist.v
// Design      : c_addsub_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_4,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
TW9bXZqZQ09tPsszW6M1xmtANpusk41DL8jxdCSf/SzuhPuSltds9bFDM2XVaIblllihtY9eHCxS
OOxsosUiNGZrda0unSuCb/0ESSz8T1IBMoo71gyV+0nPOxgSu+uPwrm7Emyluw9KSPXm+jeYv+Lb
pDtBJJccwQTNrFJ8g529ztx4qYBZX7JRADgAW63/2gPlh3fG5VD0j6NabrVEISVHLnf+25woXDST
4ZB5aBsE6lc8E0WBNxPTPKT2IW2VR/jVQMDlIDVN+zImj+PUwdzxaRhhTbp0JjC5x26erESg3Az8
88xDepVMwibQ88tDUePOd6G45IV+f19BLtqEuw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
b44buKwc/56sdyX0gkcK4WDQ1x4vENM9PjsKzrxpmBG1do6mlJyyzJwVqKk06GXUUPyGqSiWCKl4
ZZTN0ltPswPfUWlZ+ItnTh4DYJI2WgJlioA96GNDIzKRD9qo8AGS43PL6DnHvrMKyNGylViqmd8t
JXZEQ5bIivWjY7ZdRzD/EUAIbBCJXSu0sWLWfZjKKS2rfUPIv5Ks1tPQbVWPucuf69/Zgs4m1/io
vk024xGbJUyaHsPu/JUWclbhzEoj1kv+R74XkjK4sxZAIw8x2/Z32iX6XF7bhwnzjgHiCGNAG4G7
Fe7mw+4Ap1Ge4qbblpKZvik3sQ4+oNLiKWNfMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16912)
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
