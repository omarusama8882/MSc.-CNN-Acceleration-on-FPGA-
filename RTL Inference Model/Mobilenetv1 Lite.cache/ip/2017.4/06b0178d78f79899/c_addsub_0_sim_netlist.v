// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 12:51:31 2024
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
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
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
QcLgsKs6C/VMtefOtMXfpNud/dFf6wBs2mAhrMTUULrDAPTmfrTZ4Dj+ZOcpSRA96L7IVdq3wPAf
VhqZI7wWEJHZKhQCGSNYhsD6OfoSTgYuX0p6Lo2CU8dA3hDXOZkcrFWNzmc8SG3isnkekZytUJ7L
wMCDmEeKPWyFXyjSbny0OOAY8VWZUwRF/yKyr0YHK8fdcJywKdFwV+2HbkG1OFHRvDrUlxmALn7Z
6H8hxWDJaHHbzot+nQmFQUSh+8HEQjVzAg+KaxQH7nrcaV+ZTdUYivqNKwSSVfS6GSMh4TqdSwuf
rW6hPsGqPLgqFG4mC/CiHY7SIucBkcSUKFZWrQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rl5Y7T66j6QWu/TXuWvB5HVZPiBsx1RlgjfVDVJX03CclwGbmBuP8ULXIVpG6ly5Ov5KZZwttqBp
Zuu+7CCyA0vU2VEhjMdx0WOrRnDGp0RfV2ye3Uabmik/tyXHQORlGfT0KSu0ur13cH1LyyU0Gxiv
tqdmKdVyOMA4EFkqFpFhXn/wVI/1cSfuQR6eyschb4DJO1I81/ayTo/Ry8gTgEnoG09pfPNnKEwO
jg1UMTq0PjO8JsvJb/xW/tYFdDBG7WhXLQGewGKCzes9ueYpKj+teLMVhJM9vvAMvCpui4in67OM
f53TgD9YF4X9/k/mIxfLxVLid1TtkUDlid8qZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15152)
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
