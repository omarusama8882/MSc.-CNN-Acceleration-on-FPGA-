// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 14:51:36 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_6_sim_netlist.v
// Design      : c_addsub_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_6,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
V/hrVJkwPzP5DOvZ7/MZYodgPzqdK/yQiAaJ7xJxWz+fwdigpV/hmcei9KlI7uBuTa34xuDvlB/u
169hwO27ltmFXZU9u3A0Fr9fkrf3QqdRDC7Bcp8lBjJnMJq8irGcfZp0L9d2fmVMGdH8aT5IsndH
hSLn8tNHpQjv9UfaI1FrsJrHOMUgHcoe/HqQGg6eONaglzp7MLdU4R0XY3HATa7B/PpJU7XTyEc9
VE+GQDmX7zqrpDhbvJbuf6F+Wx0Y0yXIqDAxa4++1AoomuiU5ub4DZ2xHH4H6EHPGKrc6KDD+eaQ
3WNxQL4Nr1L7jEsPRFVpsyW9XvkOgy4OZrwQhA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j1K6adhIn43cBVpAJTVWiZELPhqkOOnyL2EU5Cobg6rFm6wJu8qiB8yBDfq1+5tynYb0PQ+eYDc0
jWYSFj0R+KJ0OfDUYZCKkMbg33cs/kQvqkGW/BlZwqUrl7Gsvm32TzDxc79Whh9Vy4MSvVbKv2Qt
FSjVkcywiljY3JjS78P6KvgaCcOy5io4pjiIhKQo0ZmUUphHpRSFqZKnZfvlcABowavFlLmHU/K3
/aUrrtec6Bo/fPD4P18H66MisIFwG8FMzgUEbYow3Nr/56YDNNRpa8LZrIdYsEVuZfNg4r4qcbWs
PAmTl0CcmxL9qkeM5668udp/x5G9e8cC0yg7xw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19040)
`pragma protect data_block
z/Rj5+180VCDhZMa5ylXq00BjiA2j751tVQxQxXNQwj3V0f8SMUNReaFw6GQPh3mAkrZU0JRMHk8
+lci2L//bj2tSANpWChdbmSTojcZIpCAicG3J66o3fQAudEPB/61qLCAu8NV5E69tKJzmIWAH+Gr
GFu9qAiQpV2ZEXbxXbtzs8SnayjSz9d1h76l7r9jAc09SV+Y74CoIl4LD6dfBLTeQ5HdRkZsXxYJ
XDLJRAD/Wfo4ujZwqHEsE/aA6ph/A+7n+hFhKi4Yaxgps/BXXmMJIH23N43qzJg2ok1/YMberLxZ
zJqTEcIjwi+LYPRl0YEsO7a/IcA7Fq7OOI7E8MdotLVapBzSffnQ5MainrbcN6yKoj9aEhDeAHqc
V4kjEFdbzsEeLRynQSrZ95w8nJNWZkK88ibfnh9g9yRSXC90JVEAeGBF327qze5zlr6V7o9swKLg
Z8/YWK2qnHOaY0dWHYYjZDZskYIzuopS357Xv7gPrQ3tNuwk/PAmvED37ZNiFwQwOtGXZFD2RpWz
IrGVPZMt+eFDANCp/f9MlhZwS+hj7aHg7l4ZJz/ni3k1NBnd8K+8xtimOle6ZYuIbKB81lHEhnju
S73mJBS6XaM5Tiw/sCLOmMo0WEjTJbWHG9ypnqESyHFTsOOnx+HMmnnwCNGSMNQvydFsrGo+HaUj
r7X5SykvHKt5fhXge0KD9ltLBf8ucfVm/PnO96rv0F2WWaIxSzrtm6rD2BGcjdTN8YgkHwrp8AlS
BgdcXOZfa/9gWtt+p4sls69MygxNIUPjZJllwOKxbksSg2at7nCJFXmJpVqkT7XYIuf/5DkFtgnT
jyTDeAp0dB/DxLzFFqd0PiT4NDX3PqwpavA3KxhUGtoY5SDPaEllOFjD7yMgSbGF+Z4gzx6FY0Pm
kL2p1VFD5sYTJKHuQpK2vPgcjoCvEP1gqt5uQplQA0yHFUt/fpUYCBB9MG09kNuFdqXBwIlNLXMm
B/vnOIBu8OnGAsP2HpS+cfqUG9RAwDbVlGBGt1CBbGFcmCMG3oKSQ7TWuSuc17VVYwd8wo35+Vx7
U4rRwVV/nhIkeLdMLIGAS2qgFmQkpeUoKgvGlL9PtYC0jlPIVb3+vngPD/dtrzV2rVe9cWFB+Ylh
ev+g33qsn9Btc+e09enicPoqNw5hi+AedZJeVjg9ZeiX7evJW4UrUQFXDpPaayt+JUcoWwbKeSYy
AGSqRLjCko9sFWX+CpYp+39sFJNni8JSOE8M9a8Qtcp4vV4Zi4Az/ArNjCwq/84Emq0rlsOeLE8q
nCB8Gm0Tmi3vvFllwWXLe9nJBw9r/d3tfi4A4uu0BpQ76j2haRReqhG4PkCh0ThHP1DMX8memlfF
q2gia2yvgwt2BLeKq0Y/FemDugRCgcYXt7lLmICc9t3Tiu1dBp4XIuP8TI3lCJh45oSXgUTUnkUJ
NTaMIlYWy3Fmyjyn66n0Rdup9NjK45hEHbDN289mMmtIOgeEbHdUS5QjXHiJKgdi5Yz7GmQhR/3f
E/JP06oDdi2ZsAmzlAvPlop54vx597NOqF1N5xQAkjzpDJ7gzAlI+duRJpcR845ioT8Wxmfk4HXj
OsmIb/6tQdKtVU8qrkyrXWO/qKXuqgaTkIAY7qY+aowtxPuX1RB4bwRDqEm/jBGWyPFZIQtMjwmi
qJFXkQzyiE6DOUr4sDmD0oJgNUPLqKwgurxEv6IdYP0jU7It0UgIkY6bMJAPoasPW3iSsLASCCP2
uFX3SHNQThCi0e2jZaL1y0PB/qFS2i/EeEQdYfiEu61c0Yjrsq8DoEKyFV7EB6XNxyiGFqcpKrwq
Hd3O+61hU6ttruvu6KsCB0LfNBOOl06H5UpWI6fe+Rv42xqDFrO0rOjOTH1iU3LXvsQBPo/OHYy9
BYR97+C+2B67Ybdg4LqBuZmO/Y7FPJCf6R6TmdpoUYv0icXA9LGU0kxwtAmhsCEHtpA4/cCdemWH
2rEzGSgirXxN0eXoqAqlio54I9mfUXF+7vdgrXnzCJXP7eMbdkay8mtOe5pxFXS8f7ly2j+l4XEs
ljEN5klOqUKVlI1ZdRCSOwvUaewb+RwrkP/yEUCITpG7PTwEfYZXL/yRWc7O2Bue5WWAVFRidPMf
DyJhma9A/6fJCci8kwiJuzs/0qiJHznwWb6yMOAOjSGZlnfP+//+NkbME89dHJDAunAULNpHWjsS
OBgCMf6ZJdwjRU1xpYlAp3MCeHgZMniZvP05fwrVoIPWw9z27mcKa9sO2S3+ZHfGr9Efj44hKNVh
wIdKbpvFa6BVmaoZqbFEQfE38fNH+jg41ctmjXrErPF4eeyvZY9WF2QQjFvHARN5F8jfI44ihp7z
QQwXs93wM1okD/1BmNI/zBIx106WMxDoGrXFzrsbHiFBrmoehJghpaZ9TK+Uaqe0Q63gih8D8tmD
HKTdx3xte/mMlD8lxROOEv0k2EA/pkdsBTEiLOyCDNNoO7b5LjBiYF5wKqV54ikfb7BFTssoO/Ar
JpPFDRjbC3coRD8X07zn2nVdGMxkaj5YxEtjunpl2nf37rnaoQFcGn0d0c0osdYjp5ki2yhDZ05V
w4soEI9ta6THy9VpmJxcEzl3DJqh4/veE8ifFoSkOeq8TqFcU35gZC7tkKw8ryvSNTjzoTulNRau
4SxtJpdsGrPolc5mctam6uJ94V8Ps89IRIqknwChTbEEJuthz7nTZAvuCSE/1ZLX3fo0EG//PIX1
pqcQMZTh2wc4uYeam0lmNmKSnKQHSTkkyKoyRLeeKLNdqAqIqvCwiW5zrTfQTzie/7onJBQ/ufHF
jbVZmvASH522KB1MxYRCu2+fj11UJIB0/loPKRvAQeB7/tQaj64Atqc6W4fI3QjAwlBqhBf/bTSH
8L6IEaqISBC51fISE9irjzVzSbNJdCVtyrNhJXmhjRb7O8CNZeUm33a+MOkio9vK1UxUbxsF0GJP
0WIED+x4Z/ne0u/8P5qfgsm3LkNWJ3cjiqIWzcdNo/E7IFW+dIEvhlyOIVnNZJEmqzlYjtarlRkD
q6rnr4uIs2RMRZ3zGBRFtAdW5U0iCZf+2gAmGoF+niSPD3cWu/zOjQWcI6rEB1MXBQGpChN6Jqir
wBGOft6N/86iTZQUL0dUjAYnWlo1fi8WddrRqdlcOAWX5W79jO7p1TATc5NncTBBSVxJK84mEgE/
CnQMku3zpcruWSyAE6LdV6Jx431qwJmvx6/WH0jLfpcrCyuCkr5P3CJxOEXCi7RqukU+TosJ9omS
fiTJJvTKp4CRRDjmZ6CgVikBwuJTZbetDBvzbQ6szQ6xUtMrqgWIzMX4spCDZP0E5pW+s5E4Q2Lh
2Y3EvhlatWAMMd8Req9Ajg7XSyAxRgYD/HZ5nAER9oUjUuQoIROE3T+5Sn8Iuh9zxN6bgaCJogj3
/h+MVFFOMeYaY10F9QcOYxEqXZZalNeeSD9CK3OXj09ww1C+rMOFq+Lpt6JhKAckfKfkOAJ7wYb5
LT6yiQwzhNaA66ZLfNftQ2J7VZt/SI3PTgz+eIlFg7UKWKySYvVQ8KwiUZHz8aJdjT8MlGeLx72P
USmf1uXYMFD8AGOSXAVVFCJ9Ky/V+0cooDvQkj2PrWZjfVo8ImMxmM3XmLJ+59sLil/+mDSKBrBZ
XCNMgUrJfMsfJWBAu9rC8cHC2A0WQZDXHJt25kYxrmGB8/+w5wru9hUqxCBghTobblZdOZOrlWSX
Gpbb+LNM+wn+RMr8nn4nZ98KYKZn5kw2Etn2qpd5ruy1kEI+oUM5sQSPDhdZO8eUQFDHC7lG2Gpi
s2sm0tc//qmN/Kjssod7pzOZogUqbrGW+ADWy5YoyrwRi8B5ydK1kdfgu40r6zSyN95wCMip1EOn
6CHPq5ppFe4cn/+030JW8rNbJw8SxuCbkGYp389iUEKH26J2tEmLGdKHGufJIxe0id9rut3/XDum
Ro+CR7lZuc08QLWQ1ngWO/q+NneX2dQmEjqzFr9WarynigOMwcGzVuoZT+GfsiU/cGy8+7x1dZ7y
Risy3I0/TN4Fwc/ImwaH5j7Qa/66eyrH1s714QiC7owXnnoUxnAWiIbOaxj9Kyjk7NC0byPsqjcK
mguMlZDpIPMGs5KDqoJgkZFJdyAsDh6einOnGUMrsGoo99AeZ3xFHIc113dPIbFYYvR/PbSk00d4
+o/mp5M3/411L9q62ynXeOG5bVjiYqggZohr/eY1SsgttpQYX1xXaM8YUwylkcY/j+Iezm24DAm4
ekYqW0ne51Xe22f2po2QCYlKId2WqmP8N4l85GsWtT9pxikRqRmM5e+JSC3SrxaHzkXTeRsnxjAa
my3r5W/RIZGlsuhg1hAKeELM54XDGf9vAu2s1hcNcpPwtM8c8cpTqM1e/Smcn4MBRsSrgaW+xDYq
rRI5/Aly+aC6l2ZY3zNSdEPlozEAz/DMjpR+Vt41+NnshcYeAf9D9wanJqwSyWi5wrTzmGSEQ6Um
sMaXbiW5/UkqHh50uEJOBqQM6brQpSlOv9IZpdVlP5P+ck7LA9WhQS3ZcXQNVrntbdLeeC86GSpK
FyTPtDWzyXL/UfLPgLLMXFhDO2mDkChbEo+ZHbxpIwC1tzg8dtyzPk7jF2/2Exniuvav6Lh+IsXd
cMDkPQKKBLzu9Q8inJFF4PxWU63P06AcH7j9r6loqUyoeP+mfVMzKQJkurCmwnS+Auspylmrwivw
ygzepjWiZ6pr+4npx+HvXn+zxByRQgCDRYoIGePE3kPyfWfVLQyppNBGhYDq9Cls6TkW6AZJU9es
mZUcemmHguC9NvDseXBhKi7/kYliWhWPu3eEqs662ZxHSbK09wCa9Myf5yv1QrT7/D2SABTgcsIy
C9vsEt49qFmhaBfQwCBHv1xZAqTTT64yzy1lMtGxy9fwndSEbooQ6424qwDJ1ZpV6iulXB+4BSkT
zM7awJSWRnJLN0oNd91cIw2xElCNdbsl6ENkWWfqVTwLNrtCzjP/gKyAjGpCHJZLuGnJekuz6SiE
B1WIQKOy7BdDWnGau8H2Qbg85DF+Ivdrmqriz74tJhsh0/yen9BIj2LtsukQ8VO9WC9cBTm2vSYV
xykYpCX/3G+kr2S0H4dopvOTYkmX2l3d9kXmOcGRlvZoElkrwrIO0OaoeukyKQk2+36WYgMLgQUS
HLBm7FofIvrOvvFFv62H12hUWwi3FIGYjMuuQiizw+I/c4ytXvpxPf59jbAub6XTnrR1iUWNML0V
ARMfzoFLoWaIU5UgiTP4k8iv9OgnCsJ+XsNfBt0/cnYHtiXYsjb+5ETANfM4guNSxUed0SC8CR4z
hyR18SyiAuhSjNSW3VenSC4y1d6sBmqn8JHWt2sNzUZDP9BRuR9ZmFCFIi01o0wKBUvGMWGmLpVc
qyJYQkzarf11VO17wEkzvsjwsBhXsvjEqjZCC9muMXXMRWUaLJLEJobwcBIg5qQMHiZMGDuzijFZ
jWmMCvkKjQ50LoIjD56OWYOsJLQ2cm2fBxkja0ddQt2beFdYoJHyvkP/BjSux7RvzrFHU7lAOF/z
yoZhy+0jEExImuy0huA9jrQYqWH49zZ75OtsjRzmcKS4Tn8gYZEuTo8IW/21ivOyY3JpjREiPTUJ
5ERKFMlzZIa56YhKmOOA5hw2edusXtFZYg9FJfqTwRh6Ph7ODFV5aDeJfZWu7fWvTkE7vlG0B7QC
xJa1YcxfMEJrw6UAjH56xvSabp43zPEX18+hpHeXiN9LKGkPW4K9U7DtjFznKUKKMDB2kUOO/Zbz
xIJCHFba55qtR2+tEF6iOEImhpo52ghj4uZSpW2EovfZ6zUe99+cXK3i6+ko6lT87jQ3TD9zuq3B
ip6ZPs9o/yX2desjQBWO6XX637QD6LFQqpsm/zFNWtKwjNBKD+5nBEiNN1ccYAeXpygGHMnovCSZ
XCrKWyqdBbM4UDx7AbTs0zANXInsgrhgYXW5PkHxpXzNxwYjQ8dguao1NF5poT5GezwcBa7HoqL9
Fyetnqo3ZuJp7VZr8nzRZboM4h0vK+orWnUXGg1n9vfAdw0gjK1ft/RWMPcs+SvQYiOPgg5KQbf1
/VcFmdWQaeOkT3jO+R/hoeehSzpZzdDdMaMFSWfaoG0OquEgDj+zRXeKW0Y/sdpKuaC+Luxxogw5
zL4oWk7xmxHGY3sOOxL1JTGf+8lz2vhDIqDccH1HaDbR9yUpMWI+caK6VL29vXHq0B+epUl8nnJh
Z7p+oqWz04sMmSXy4OkKTVOEoVkaUMu15S1ZYiUN7NHIJ0VwIRjtqCHOtW5NdmUQup91sAuqba+S
fWEMLZPPqS00d39CVvCK2yMi89HswUlho2s3ZjamErD8ZhYzkofvb68zpnGoWdT1+TK6/NHHXJpT
BokRqcaMGw5+1js1/OFMJWRZ7ZV/dhokL/0izivcYi/lF7ykTdwlZwattPYLLoLkTGUx3WVjn5ih
6xUSmTrz5E3gFMsUT9kmzyd95eXr0bJMlm79r0yKwKbVwogOdWx5nRoUgv4cEsuoybWXxcKCkuDV
rNn+fLuPaB7pjTr8Co0IuPL3xaFZ5JV10Crb8jBMGSspS+H2oEo5pPebxYbT+L/zy9dG72zbftQg
W7hw6hhdp7Soc43auetWks1A+EK+f/LoGX4puNrhqNZN+ESk0rURVqYWMwAAPW1Rqbmrn4nwNggQ
aQvXCH9tNfL6WViaPmw0Q46k1fOf8TIGwBGPPC7UfAO2XOzCSdWLBMISXYEgYmRaZHs8gGGOe3CN
gDhYwgHwd9vFysbJEUCXxZYULzryaBE7IGY/5dmf6r7t5O9XYeBZTNay4iv2vcQQTuRb63FQxlmo
99NuHQVdQsdZT+2WmmJlS/WLKp9nbzrq/lvpJNOviatrX6skGSLuvEQesmIlAuB5p/W+8TWEXzvi
poxkpfT5zA21pW9nul1aFEdrTFh6gKEfv+xnCtfn7tfuPgLAzcVDtapiAYeK+HIZshCdTaG3Tclr
cAwQ563zMisaNLJ0hySnlblPRZ5prPbFelTci4MzDhC5Vq2mRMVlpSXZaL6SLe4gZrVV9MP7hz+h
SIOw1n8viWQ7ydas2vUYXlgbUmQXWRleLVKdfEdhuBtI64aEQD3vEucnReIwvK1MD9AJNS4B6yJq
4Antb+GPZ/Ltp8TELSzb/Ni6ithTS4ag/+rG8jJG8jSAwJNcTUhlH9vI8AcZj/JLUga3sVA4dji3
/e24n0Brg4IXUOguSJBxhpXBG2KTEGvc6IHOKQ1VOTr0txdgH5lgQVn9hB5lYPo18fIkmKpo2Mhi
q2dfwCmTbeaQaqqNp3rdlw11JWf2PlTKJsWqEEG4xk8T9MXIlXTe/04l9KPmbctfCPVa9Azzmi+U
Iwf9k7VILW6G/LXM0AL2O+AofARTG4aRs5my5WYQZJUD458YAxlrICxC+kCZLJ2WGwB7quEadStZ
LNP0pJLmoIEl/le9Q2f1wk1lZ0Wpf40JMLdDURkZbkZ3Kx6dvhHczjeVDrxxXir/ktteC+URfypq
zvRhzymDP9yihdJI6ly4QJqu/wBtnI7Q+1/Q+KB0HQN2EkSukNFtExEwH41yWV4RIdtpTUUtCBU/
OdOMLejBH2SX/giItxXbuVyziBLSBs4hHWSK7NHsqZdCHqFiDbcyTNlZsFcJ0ihquS4ERU9P0IPb
MwNroyNRh01Seodts6zckeiQESQKo4IVW4nQ5nmhAc5x80vOpIfojZjjE3NeRgKuMXyqXSqgmPMF
jJnVc2/EDFUBhc9K4jx/6z8mwf28CmnyWSp27iZpB5dlHNQJjElxZ4jIoW1JobtkPaVNRGLsWnov
LhLHEWG7ihoZyxgud7kD2tk615gNTwlO7eDHjOdnMnHX+2Kkh13QlD7hVDmyevgdH7upSG3LURL1
iS8RU7cynhPATVEVN0MWbS47O7pICIM/PdZ1tccDqB4DHFWqwaXZMh+L3bmzivgbfkJVIaZyNesE
vlP6ErAyP18iSV6fnr6jLncJMYGhEv+k7bPXHXcEoWAV5zdbREntjB2YgViA/XQP5REl82Pe2PAf
NJwhRqlf6evQKUsjIT/S8MdUr2lC1umHTSb9Ndc/k+zo373zdPFQ7mglctfpy5XKbWusXUABaogB
+xnvgSS2x0OOibNU1teLim9pKfrMrF+I5dJLhgBL1QUggy5fl/ScHA9KpQeS3+ZF8vBNTB2CUOdx
XMkAjTJ9QHbpxEqXjWYHpVeLvCy9J0hFyOfI/XtKQEdFUt6D7P+fNAyfvCTy0MqMsuDJ2WnVmRXf
sRI2/E1dCh3C9zCK7nqHe6boDvR8h1QlJmSUFj/owtU14goX/4L72k1UGEo8l4KbLet6hOW4hnlv
L33iRCh+CUlMv6peyEQFujf4CiuM6dMgyPXo4D3AfLJDIVk5dmLA2iYEtoLqUC15dOnd5I5+07O1
VE8PRY8F1k0iSL9VmKxcl2UnXtfEGwWl1GDgyxvfsOyuGJoz/afTTg6y+KrwB/xTSC0TVAQ4YVZM
xXV4indPxGlmcjyNSY+vJWiXXzmbP6jDyocESQTxuTsSS9xUjFKmZAPCxS5TcJBRsyQm1dMKWje1
eM82fC5wWqWX6gAg0dATvIH2fKvPy0eakkxeopHLimANNO20Y8rch312X8h4VmsKnrYbwaNKkSmS
B0pdVF6+Mfeuy/t6RWkTi9aBTiArFcTjTogQoVVKIbfhIz7DEURLtZGxFWcKVJlF0E3bOL3CDHfU
K36GQAPXh54nZWiU8IC86oOlzRo6hqWIXA8ycTQsZdZLVgNk5owqNpT6RmS+K1IJ7/Dft3vOsrpU
/tRwxjQDaocm1l82gI5bXVnFY5efVrouZd5fhL5xZ/kPRyTkzYo1Y7NRvXsLCEnR4IiZ5E9uw2cc
ClQ9ncKsqW0D9ax3e72rY/yGfiUJa8AGY7WwOOF0UIwRpzYdcU2cJDCo1Lc+mmUPENZsc58D59Jf
I5/juDKuPRAL0G3BDOwuCCSody5wMG6qKwyRi3X9yB86Zjwys1VbylVtF+eYp83ZnkJMW1OKAWu/
XYxTPePOXTMS27IWwNeNqhxiD/v53cF1i1bwSO5B+tbJSdXGcz9oT9pGP5jgbbItECKDFSvuz67Y
AR4AY1dVLhtrZQfaPxT0/1AML3fuhQkZNsrZO0jNIDlgBHkMMg7cQcob6yOf4pk/IGkFOvW5161e
/gJF3NFfhiMHuGViZ0ZZ4n0/EAUyGnOwIZeF4elMNF/r3grhF/2saPxMgS9K0LNamuPqibedjgij
jznzDBMzy+dkTA4stglluOADINOdSm4uCC7YJEdqY6mqTYTIJNslAUzq+fDF8Rt3lWL5xAhQrwU2
GsVdE7l3x8JiwQG/Ty/TAFSESD0XaQPu3x6no8ieo/86AJUge2SYuWKmcnaQ9VheGhDVVfZke/ff
Q1yc2g5mKBGkg7Wu5Hr7n7kRDuCcxxSaxZsgXo7YHeIwdqc0vjcrYD7ZviyOnMayKbk1QSkuhG9b
vxaxT0bYTOd1FJiZx4o7fHHP8E5V3dLwCBEmJGHzSiW8RgxfoOgrZXmtpgNyQvhB/R2VRARrv65E
KpTuvMpvDZ4Z7Sdgf0eIHfMClTy0J+CzkpFOq+Wtw/CLDdagEt6ccdHx+C0IdK9uvGteW2++KcFh
UtMBjHXIlHomUJCdJuOLH6azgBur2IjH33yHYWMAGk6IrIbUh35Ci8RK54GXAHzeBznoN4E2TRbA
Dz+S6iNakYlRjZuMmR2ZValDNBc3phXJPuxhG6dIwxNMaYi9qlv02QItM+0zoSf1bH98Fco1PS2u
9zeBeRsTEom2GdgAUCN6HHsSDsHhkaXvs757iOSYskP8w/gAdp2clEYlk4DUJehOm27zIKLjbqnG
8/8C+lLnNeeDdZiKoYYHYZO/3SXe8QNh48ls8tZXBlZb7ppNlVRiF0yGsSx5829D+hKJ4ppNRzbp
fNXVkErw66M6qm08j7mDS6FmkNJBZG6K/P9JfZOygk/CjGKbyJYw80T0g0RG0lSpv9T3O/zVNBFy
r08XixYDt0rcPC2HvIy+Y4D+s3u13WNyhpJyuiULb2zIkVost6v68IeyAT49AHHQMHIUCglgGGi6
MSAA/HbTiojKv88ITD8VDavR2ETiEgBzoW4Kvp7DRKLLRMzQ8kxwamrnn2h7KphC0/pvoUkXaEIo
E7VJujDGwzyh3r7N8USwWQ3FQLP03FhJ7Ol+VO95dBUEPpRZPgRkZE1niCW5n/xTb6QkU1BjgvQV
fVS5ZxMGGTOforUMg/6khJcPTVZ8pfDrxIK8J8+Pgum/eEPIBCE46PePEnNN3BCa3DsJijjXUig4
HBHiQQQnA7L6jGHzJHD4aZTXiAsyTWJduoCQQdXzHfojmVJyfxgOI3FKp7BYYdIEjBYnhGEnb/wO
SVdIMsi8rc90fU8OxvhZ3KBgiAPZ8HqKCJW6ZYX1S7H21uJczoQH9RzZpxDMcAXTOysGZbW3UX9+
gGVn6tJjtpIoZGuTqRSHMYG/2n4s3QvtDirVW+T0imSy/4Vxlk0IeeAh0DF3UOboFZgb9bSydZyF
PWgQ7qXU37zM2gbZ1NnBTWJEN1jqLIIuyC4QA2OB19W+EruzXULbsPi7s8KmUrrD8yJnfuggMDUY
B8Gs1yaEN7j1IYEng1y20DsUZ/UxN96BvT5lf2jD/Q3QbkpqhBTDwmI3O4GHqA3gTPH7veA+fX2t
H+TI8AP7F/ystSCiCSLYZsRri+JpJhxJhb1c6I06N/gqcwWZNJ6mr42IAbGCCg2iagKAOAHSHPYg
jrN19I/8w4q/9X7ahfCLtzgvM4t+vGiCq0kOSK7Job2ZL0PUrV6FTwXiAF4cYpD0Jogf7CwTqzz5
O49j1+qE2tPqHUVpJdgHzhbQU5hpTSZoAak3OPh5R5f3gaYAJyUob+IQLFLmNfKXvIzSZOp5BfpQ
fnFNU1PLNw1hpvEN6AqzXSUyfDOCtRr2VE6LsRtyZhVQ4vUxI/pZN8lOrf27WGP5RaQS7UKFzouC
w8oXhUAouqPJLinIpMtwIBHkAHjkotKa4IhRxVjSG1mVzHkEVgf1GSVGLOh51f7h6M+qA/hufGVu
b6HbYyIxGcuM1ZyouWqFfQtNRj8KzF86/B7AJl8Jb85/twILDKUhmI4pKqkpExyTZH5lkTQCn7fc
X0r9rnbUquiGvZVHTBKDfydajuSARQwrkD8EWcA5gImXkVQgah7m2a561pd7gJyftsZELn4QSnsU
t6j5zHDXYxtQ7zK0QNIKSbXAHLDMGUBn1lnrWh3XsgcFvP02DMsDkEYN10rYMeRmhqNXgzARE6jC
YrNasTk7e1Gc0Bch0RyBMPPANlGkWp7YR+CgIN9MtTw0/SP/sxf6Tasn5APj4Hpiooxsq1ogPMEB
gVlTINxNPl8d/PrfKxwJqZrIgDUq8K4K0JjSpfwqOFpzW2eV6GqIMTsnP4UEUJD4fg0Vw+Hb91zT
LZ7BCRbXUZ3jkX0P7xzre8NG1N9ehAM/m7oqy18QDMJPJaNJTGvp6ZzrrHsR/LiPZ8ztrg0+zcxU
98+RT33fGylIoJJINjvLHf4zOo6ceEPCp18OOf027KFKHcEvZBNB2gTcHN9ePAGKDoy4Np968iX6
ToWPC33Lc3wosdi3EPAFotMVRxHOubkSJJjP7zlLC2v8rQkDq8V4svA68fwRzJ0gz5b6RjsDULy4
bNDE6neT3waYMcmYtcL/GUBumEN+HtJUPc678hZjtkC/B8ToEJwb4Or6mBRES/U8eHKeHHzhDhpf
cu/UIfpDtCxkkJDKNmZVsQCp/7V3u/X/HMhFyfU+am4yKCcW9poV8aKT1GyQ5+F2ewpASpXB6+Ip
O1XvqAGlQcHvxpN/VAfwhNE1MpzYdMRu/yJNjZiQ357AfHxv7qv0BNSRRIBd0WEK96OH6QP9axE8
XXZcN0SKuMpWo93lnTjoMjJsS2Y1PX1FNxpv40ygFaXUSTZrqexVEOR3mrvrRIZdMWgoNrPd9OFv
Wouk9AXpag761gUndHHCCu6FrP+a97AlEqDLvPW3cwaEmPBEp9YSyWHYZGxqIHP2cLMLqQRHoi++
EIz8+/ZTxvSQG/4YvUXvdWYlqkTUXD8lPO5FTh5RK1+hoRj3KmSLBqeP2o3VQSYbTJw4kYKqFubC
kC8ZhjkXQJxNi0jB1LlmYq7+VwUjhSUKA7DvttrkxioC/2Q6ozLz/969cyddhUDMox5RSlxVtT8L
/k87jpZn/PvoFGpMDDirmRXbt5fp8Cmi4t2j/C3fkIIzGWFtU67Ru8+qZHdlpD7FXR0TV3YdOzlH
ukjf7iLnVwILEjkQgVAJ1qynv08fN5TLHAxA5EehjTptbNsWJ2osIo/bQQxnL+m88wZU346grHjD
xlxdLjwuCtuH7v1dr8nL4cTuULnnwgIQSuWtCGLE/oWimZN5AzzR6anl+EzrSgx1kDEPrpogdWEi
WJHqLtzUhADnpFIxxAMwIQ3k/jmoH3KuOz7kCfCzZkSwr/SdtLQuyRSJFiMJY0F+BHGhpAiVINXb
5D7c9kszUIwg0gbUoRzO8iDQseZPkAD1yt2UcHI7jw5/GAqQZt4ELF2ee18mwg3tYtmaGkmgeGO3
tj7YHYqdVKJyP1kG91L37F13gTMbMu4+DBuLT+q9ioaJxlo6yglWpjTududvRcxxGNc8oxWIvkn/
EBm/0C9EgmYWzG0AI28QAZ043/HApHwChy9MFhgAMAedwXBlmw3jH5yn/NFK46Wv/zqBQgLgeNj4
3ZmZBNRIaJkb9lEQViQLopJj6JvmrDsvB7SScXWXsSOhTD5ap80OUo61II9P6M38xJ4mCnEhD7Yo
BGPBya4Opzn+evDmmRqPFrx1PwD/hEREBMLJRJbfxQPQQvn9vBJX2tXXp4c9r9ka0eYCEPWeA6vh
VSLVeRgqgJqVNn2GRhkUq3VJKa1bmqwibCOXVXbbaG/I9rt5Vp0Nj0t0eB4J1uvXK/lvNdYM2JFD
cpKHPCJMHJVQUc3wwTJo0AHHNalLnAHrrEbYTFHZkubY5gZP2/kL+sRBz2GvEBJWt15ecNqTGPPX
NTE2Tn2zy3dkDBe2gtNNO9z5BpVLnHXhXgtKq7lsmp3cVeblgca5F4PMsGioHSX/jcm5b4iNJi3g
u5aZwFbbRHHmfQBMIGVa8ytKUYEnDxgSBqErpXh89iA/9G6o368wAsdD/TuhC0t/n93e8xMvPXNI
EFIZU4SSqa7zptQHFcHTuOww1M2SsBX83EKzDetpnnPfQ54Z5ku2eNlDb/QQdPu0OgZHhBweXQj2
jOKMnKjkG/gD0LKBEqDUygjx39L2BsKC4BsIG8JWhzQ4eHz29ImShRnhzwI5kedT/9+jzOo3XvK9
CUd7Wg8Fcias2t+hwVVNJmWbQyH8wFxBT1FI2veK2o6ZiVCCZ86u1KGUI8BurNfruLDFVvdP86rs
cnTPGcjSlqDRUCpQMkHboUdtr5af4wToHRTh5iZsNMjFC1ufVgnGDtoWFyhW8ey4I1CxmMFluBnA
3SyJnHs3eeuI4n8+fkzXGfaPcHBY3NYFvtdH1NFws8ifPAY66ROZqwew+Lu8OvNSx4iA5ru04V1l
roDzSYs2ORHIEy/kJSrWsRzC9ZmIpXLy0/pIOFXUymDDl/FlioG1u80Jr8lxnGH3l653YfSihxgT
e5dzXLlOnn85WNMGg0/DcU1YFwGGjwiy1DOHTvpM/1hIRjiXe8tQZpJmPEXVuqrmgdtMwxJrMago
m/9RVpK0LjNKKHooX3YSonUnMaWeflo41iHB+0POC0VxhAgHEAopCMTOR0cu03O2Mk3FdGzgZyOq
ZEJDPV9pU1zJbdNVxtQWw0nCMMqQboHI1mdi1Gg09Au1s49YkijFK5YnUnkLc0bUK/yVow0UzN4d
11YZxGPK2JfiGSUkLLPYm8BaXZt7mqPU0xSEFAykSYGFuHjReldvzIamR0pJNbTOelPTY1WBpbdO
11Om6c1Gmv+aVeQ12gTIt0kz0aiX2evDsPlTrZD3IWmCWBES4lxp9ufyPmZL4hMKHvnxO1mXkMhi
EZ0rYjEpc570SqP9LN3lbhAN7BfPh6kHT0ArWB4KD8UaVksnvplfrf6DZ/LYac/bpYLNe9eJYj1l
WDe6cnZAgRXt8yMVPMbd/GR1ISjIbq2Y3nKyMNM6s16x3J55wIgXP/NfLm8F0yafwOetMFSe5rUS
r8xtQvbYIdkY4hdFJEkVm3RuB6mAwY/QrgQkJzo3CKW3MqeTJUjRyIvju6rJcGUNmJWhRDkzpjW/
hQFCtD/Ygp3whOcVBcvJOA4e5uvnKtOxD2nO2MrwV0EG/i1vqoA0Pu1Qow0ftLFXZNwuhZBGiDNq
eMbhMVJ3Gq+vy0KqHytrqnWnhaR8hRgshX20R1tzwZXxnVVaNEWQpiDVA2yheFnxWXZh4lhI81Bn
l7x/iNUO+LPuwQLy6z1EFTRLmR86p3bAxaewgMqkOEZPjbHkLW0bniM9swzjWayOQGbswv/btpfR
bt7KuSqG3CUfTVHP0BJflZSfkfjpGCmxVnZO8JaizJMChBzHd1/P5RbhqlFTFO2QdXqERBeW02BA
ZyU1PYUAZOztuXOmgMT5gB4CXhD4AzubHdsjS+EgQdnGMWycK3V17GHMlbI2XQMHTUqltyqIR7wb
71HcZ9kI3s1RUvj5b5TWwbnUxIKI4w/UYOVtUvWxrm7/K9fToW4s24fKvDPPP2wHA5gaQqoxcnJU
tJ3OqzyLnn5LxDH3HuMbBafbuvF86SEAew8MgSL/EGcs76CB3qb/e8xrETgCb/mZtDI5xnB5pBua
p7xdWlyRCYn35hZ9t776TVbnaA5tesTiH5871xwjCm2/FT2dD5h9hzOG7slgekgb5LxtlW3wDaWa
7gijtw8feSYG38KhCmIoW8WCuEiZ3LxahSaR1WYVmHrT77EtZg5eBN7Xguzr9/E2cCmgCfJOG2fW
rgpD05XwGHohbp/ftNI3f+6sL2aSCjH93ZqHYJmUFebt8CaygVJDaQ+5vys1BMxgIIEFe35Dj4B7
gZzOBPybApch6C+yKhU8qYqnsEk9U1qFEhn1uCfT9oX+yFczMKWWNnIBnkulJfEy5/SpD7/IrlW+
e4h00E70HqKxoqK16wyO9PwopWmZFkua+xQ5qQZbh6K92Nz8BMunVdEx3DpXrZWUqQ9JJ75naISK
3I5LyND+tepA/TuGmgXmXj+LhrKNQ3KWW8RIhu5ZzRxc0X9a/2RFcI6U6+XEgamchv7MlXXeyWUa
2tJ1ZESlaOP4YJi8d9TMYID/lKXd0ymyq29gzxoWmFXB92HfOKjWRq5QL5C3NrC3ty3at4nOEslT
feTTyh8MIpHEF5ywd4dMJHEj06MCNFDqUhcS1sppL1ZLHN+Ku3SZZeK6rOtFu2U4e8J9oTc+bgjh
falG7JGfFhKz/yzc51nIV4skO8ZmQ/FxZiGH1PmEmZhuLb4KS4cwVwM7YNUcze00VNU6ZeR1ttPX
RA6/VgXBsXrQVCFVVv/7LNgPDI8lKlitEc7EOFT70UzfOaO4I2s38/cJdKMXN92o9v4zvNByvSxJ
wsL69jB+3cMvcdm7MHL1NoceCGBMRC/EgrTUUbYOrd4rigJNehLx3slXJTpqXv+L8qeduAmO3kya
y/0cInIJH2w/9ZVyjTGDgGSNIJjdquFTGuG033N20nLfn8+mykukfhDRlGlZj4INEyS6RpiX1C13
zAjvpIn9Xmhq9F7e942gN0rfPG4e6Onf7LwfUbmEV9YLG4PnqTMa4UjJn1vM3F6Ml3bliT1Xo58o
2EKLwFCRVgGvfUSlI11Y+xCmJ3ve9xof+gusvGx2lQHWU/Vndr4SN24uL86X+B4zn8AHw5XnADHR
75VZaYXJWQLc/zw98Gj1Tx6jAaLYxBKNmWjX0wDp/YfewMlQNOxeUQHw7fQ5GOnWEcqVLBexlqu2
ONjZK9jEjmgduWjZFTc3bEP8hsZklnNxHK4gT5H+REUMCj3kvWZIInc789Vm+2uNrrIaRNgXiEyx
EXKvdv0YRTwzJnmo014+/vnG5H14QOsMqwf3OVRHzJ+8VYQxkUCH5XPdAYVDcRZ2ASHLqJEFsVqO
SbAgP7m7k8XbWxpaX2U75qS/mjTkLqKRvZYt9THQELJtXjLuXJpV4C5h1t6Ui11KrXBus9xQWR1e
PHfCBIeqqTGbUHWuIRSSViZNxk8yb+bhyczPcldpeRW72d8wnsMg/CFC9cZ64QyN3R42GqiQDVef
dYJKUfCbADxsVwr6Fg761JX8Q6iCOZtiq0MPV6dZyKsiwFZWNKG9XlJTL8qzsJqRLspfHqHqQ7bf
oO+OoCW3UOlFG/o8n0U9e4Zo1pahF2zrpy8NCSGClKZ8Wb4qD1SS7FALY3sBekrrVizMQzxchQvm
gLoIj/Aryx2h23pstxuITPZNf2jwDJSL5NEPJdoYXvyv+nJQO4ZNDYfwLBu53qe71Cy1zIxfA8gu
I+TPvte+oCXga3as6GRNREtPq2+Fof4w7t0P8XeOzKO0hMCAlBkIblxzIeBXDQs5qsctC3qbqiuj
KtIMLMXR0Q/cuvNar9Ox1MRaTyXSzYFE6Rrj6gm8OD8poBcI+RunHev6U+LaqBaCW5rjJF2OP9Br
MeZu/tt9xBPa9ChzP37IKql0wckcPr5JQZ6+rz/c901s8obtWqOI2YFv6P2Yr0LGPpv745UZhWeQ
d5cZJCxGv1SmPoYvxKLDOvl3zfAGKtSShjk2k8wLSBM5hurD1n5L/g4ZJ9LkYHi7EPnZoUjmOuC6
K/fGJpRPW1Tscia9iTH6T5/uYFmzKvoXfX7WI+FnImVhptiouuonhPprs9HE1Cnd0sD9Fc/mitwi
99pHp9D6XDW9ViXv4NkIlGca4qAtXbVGwsLAvWIg+Dqke5Mcg1WyDuISu9DTpZU25KcAQOnYxmi2
t3Y1OlwhuHKJ4/Bi/HVSFYTPpUV6N0aakR/5lJN3iqFJzhHeO5yHZLFsZtE/8mXqMD8SbMITlfs8
ZL21Csri6V1uTiUFUB9JWJUY/IpT6DIiWWRDrbBLkgR9CrjMt0bcIuUJNE3omPPR0Ul3jIdwflam
XNrWRlXzRh2d/o1NhXMNGFC4s1IDBRMoJo5tbrsCigSClsoagENx/6GJN06s5zIIjje4GdCmSJRo
Q6a1vxGXG6oT5sYYbX4uK9F6zTgrFWnCk3MdFOR/nyfcEvA1fJCE2aRNIc8YXVNByghn3MbfGC9E
MRgKNk2UYQ2p0jN1UnEEkrYI4rZIyuCVtJpqsL9ziK1dSYpaWaBARklcXiyFMt1ICRU3HeA0fOmU
0OFWOhg7eQPAR+dPX4S4O0iiTfkUvl0cugwhZOOqjWMD0WiMfUVnRN1WAsljrmjCKQwLAYCK19/0
6zyYFDgHBDCP/4H8HgpIrBgaLBiXItEk1RzTTon4JwcLZrlTjbeShvoONgp3ayfVSFrK7PxXfQnv
+sHIKyIIGky65QPaEtGDDrEWUYk8p0Qryk/ufbJWkfLyR2dQL2KzjzuU0WasA4cUsCmHl4umKgEM
R2msbovjQI/t69ExMdzCTfKYsIageeifPEzVMOzLfDEclwp2ZOLhsz7GJmlxj9eATbHIKpcORakz
c4n6M75bh9DLaHqxeumx8I8mvEYxWP4z7tqthbS0PqreRODl1OVWUIdCgNBfGu0jUn6VvK7p95n9
mtUH2J3D8kCiPetJEMea26uPe1W+dRIqhAsVXLGzMNTxajL/dycXYhuTuboEEblbxcz1zq5OonU9
OGewObwCAoo0Qi31DiC4az4F34AOGapkR7C1MrQ7PXraRM8pKE+XlfgmRcTUTt81RyMsUlyZT7Zw
h1BPHHA3P3WRzxKx1lV0Z0Wmig9cR6a+VmqAVCarKD4OVHYQFq2KALzjMVCH9lhETkCPpptEVfLW
bJshaWsv2YJxcsRCdob4EL2ME9WWRI+hHcDv7zdUUCVbXIKxiVUUSiE8cXF86nOV83lyX4e7u4Ll
ufEJlmyYkSQBrj4qKkkpAJnqk5HIRnCYYJWAtb49v7IfQN6PzefITybFEhP+E+JiuTW12FdrFMGY
CnWAHOPAMqbsgeiKzq5+21w9WZi41S3D0O4+x67eRfe79OpbnuLYi6IzvyscAH/NwrYHzE5t5oEo
vhEYHsARmkwqQ1TWqzL5owd1ErMRMYsWL3dREJH9yLmIhKrOl6HTI2aJnGzNbDqa46ZcBlFLIom6
V+UyT0S7gZtUpr3lx6Y/wc4q4e3bCStaotQofToztQ3om3VJOX+mMQAWBC4RSVEa2hdbFSYgZg1w
77Z2DOgOBVpmXRhC/MpLokn0pijj/fcQ2kVlyKi8nfTgSlStLo4q6tdNzjNXprngloqhxkmXZI+z
MFlcMSppllLrHGsUjGbSbHZQYYjXd9dm4poRojlakDHgPvW7upetY4Ms2Z1dwlL3QSDQx9MmEVpF
G9qp8jdhRKKud0UQJQJlqIdr8PXfliFTayCvWiWpnJ/SDP/ew54tybSJl3Dr1QF2alY76g6PhxpR
ymymsMpkWTD/if/h7wtm+Ujf1Kb9oHgsxSkQ4Y77l2bZwsp0tGV2/UeI2pszVKSZVKq8J6iSS3rg
UuZzVb+H/osOuMtT5jPGqDIDFEycbiW8bwjT/iakxmB/38zRHvPQMwGBB9Tdxhs2RNpjt3hgtdyd
MjfB+njme5bSAxwNAwJsm9k305ytFCSlvbuyUyZNVneVnSOeLtAkzkyieSW9prx6toXDLr/wtTa8
bN2Xaa53paiQ5mOSn07jzObG7ybsPTbP5HjocCc+5TZy3HPcaV0JUSUwu4/iqZbLSbOYzoL3vpp7
G/gW9EHc3MJU7OGPu5FEn3ZchhDZtjo8q+3ZRNOXKL8pydQzlREXDSjPly3p7kh06gSk4eGnFCU8
wGAIjHyeuKCHRIyxovG82WEt4j42X7HXP1J6ZKAARR+8ccQYIznO/6G2qS2tOb6EJjZlgtHMLu4r
MvSYlKsl6rm7FuKy/EFDxi16INaNGx6cY99xFzsuDnJB95tJ5LXLWRLCDvG8gqWWwHKZZyGT/MDb
GYDfLuLfpHdP1TsB+U373ZLznmG/mnx3whWvEjBB7Bkxgwp2KN96oKo5nKH/zp4g8KsIKQ11sddF
m63pbqWGS1hl/F0ObpYrWjT6nYG0rptVEXD7iJLdGar1K+Fmd0MQs03yT24l0wZD9ZnZ/b0IMroX
GMnioYEvOLsJcOsK98bT4tnvsW6lsY4vfblLOIR9FhQszhnglHk9UerDSWbZHgfGT7GCJeuxO8YY
hKaTbPEPxFBf42JdmBt+FjCDbDtjm5iIBI0HTLJZca6gS25ZRr7qrtNBn7TZDdUMQdVL+8Fz43M4
lYBCOeh0MZ3dT1e+T7HobCTQjiwYcnCo05VGUjzPbGtSUbigyc8kIQAmXayS0l0WO5M6QHQauW5g
4EIhV+7dWpAlBPQNEiRyKiQdL2lYJSZNct7cuprOs6QNoa/1SiUyRdPxHv4AYGyvskKlzDUERRzW
Vr7PlpDQwso6Nh37BpUNvmmhhx1PihKiXyBA0Msj1ZwjiO7ezJh/xN4vnxnWqKkRLJbqTfDQ5r6C
BmK3/WPnnFzlqvrNWaVhEAyRe2uDu6NVz5Mh1QDfRs1cU7VpKdzbKwsLtwW5CFXP166pa4ohaNJf
uXp7IcqupOfpHCXrqVc8lNXcs1Y7yw3nwccWPp78/UOzcVv1/b5DkeUAHjuXhrBa0na3bhZ7ARH9
ARoF+rwuxo87pwvhuaJcAl1W0TaxnCGPG63MWn95ugJLJTY1TU9hqiYPqE8VX7OQQ7m2XaWg+nqu
CWjoG/hJpaeh2KDrNJvHKN0ImvUasnPom2qCBRMNKf5ZtuGz+zMd3jB4kIf8RgcTFRM5AxBvea7a
2oUelLmbhLsiCFlb5UENiQqj+x6vYxUdQKN4X71dq2DY7+SwAkjDDArVeNgwwqpB2O37KAKZUwX5
Ew/Fg3JEhsZSil8b2tLeSnkiNPxTb7+icYQN0bk9h/Rsxc9UlhgxmTw8Nc+X2bXes/EKuYG3pdvK
VuA8rtpLk23fXXuAyjtQ3Pmeo2VE6gtjdEUvurWch8ZVE0B2ijL4RCEYMk0snW6rupzv9LrsKQcp
WiBwDR3srT+h2dEhItJ/OgWF0QImTwK61LqRyCIhbSkNsTfyT+fegeh4tcO+YqyfR6RvpuT30D4A
OE6AEOJbMkrQsaFpDoe/lND3J8pRP3/ebdZd0iytS4/fxbJoNMFdX/iyeR4yOI9qGr6QhA9dLBWq
Pys07YzCyLArqjr4REqOwtTLPM5GRMHuE2kQzvEck3w5CHDQDyo6t3vTlWvnGUUO0iRGZFNd9d5n
SUoCbAd7bAqnLn2go7RLNoxWb9yvLynKMU32jgTbETJBwSzuRsyNMG8nonEPZcHRoy2eLFVb3Hf7
GYYBb6RdV0XZ2+tjdd37ydZeQhICVL35YGzhQmSko/oy/+qAXEKgOG8ZguGurHxAG3nuqHpwEO3U
Fhz2UWGlS1Oa+CjafxlkrwuuNngKcpUvuxgnDjGAQuzoi/8vuE+fMIw/MJlpRXJvy93qs0RaIOy5
aRWtkba2IuQjg5QGEPdWE7Q2EX/i90Ivqz1V1nRSsM7apVZfDvwLlHkvjshenMHUDhwmlZpM3Vfo
y19Xw93bttX309WFVD90Ai3wowVb2XVh8aqWXqO0+/GNhTPcIyDoGD8adh7GDT5dRXKGaMKxvebu
xoPxVsvDXmgKnL5Ueq4g9i7qt/Xt0G1QQsqxM//NDE9XMlO7kwtX07xgFZx3oqfRuNdeoL1+uguy
ZszFcGKckAx/WBw+m/kdF10re1cyUybMI28JOeiElMJGMZqQm0zTrLeaEr0hBwW3yzXt5B5sK9fn
ndFYLvtMS0c3SzRGBMOGMivqsXZ6qns2lBwxFK2Hyl9b0e1vxju3gTlDCa//267PI2liaXmMzoSy
gA2y5u5KfFQlIeybdlJu0LujbMxhERcZtSuKW4IDsvy7XPOMRotWeJqvIzAC9yWHHbq937zdkHGM
EIaJ4VtgZQ/a5OGwbrhTXVUYNkO47JJn5h5WjhRyJgRXSfKwfPWtImDSthBVP6quoVlhoe4KO7cP
8p/oKuZgU7kN8ammuPr8eZFUxKDzf/3N+1SPR53hpBMh2kAsRTIL9OveAsYttukN+CE0n0XVr/jj
kP+uDZcacxkkrU/Hmh2Mufrq7FsF1ejF3xMy32WPzqTJRD4W990xXoNjeuMauZeIE6gcKYWlgYEE
PZnBJySu4tDIwOr7pqZqhd9CJxIVF8uMeAlDycpcYtqR0ntH8KipB19flgyLhmO3k3ra5pTXRFv4
2QsAp6YeKScVfY04KFBABEVK3pDdj1OA8d5pjK32jU8U7aRRHQUX4Ny/gu+bHhPtlM4+raAzVCGA
K9SpedaD5czj55vYhbqAtyex9DqiuAU5eLQL9f81aHrXrx5NHZa2s3V3AVZrBCmxQ9Z49FBTJH9F
o7ujB8qszRqVpRG+5Y2ke6gQnPUoEsM8rba3ey7z8KqKjridtOGd/1Fzp3lRsxg58OL8LqHMU4k+
oQM3AJsAafHC0YeCy8Ww5vUXVUwcLpoRHQ8Uy6Abt1BdAt7iyN7e9AO3hTuTOvDg4OoFG3DykK2A
dto7FaYkZSB8THH37fyQ+JQXZh3SrDETAVyAT1YKGgev9V5Af4qWE5xv3uWF99HCJPCCUq89poP3
985/d7hcJAXoI5W1JTYOkcc8cWL8btTHcd/7+vXJMm4/judFaVpZWF00wpS3Wm3vB8MTdnAd2tZU
/LVbKZt46y7DFqCti/4lUj6Lp6PrttSkV39Phh09T14kgxUBiVbXxddhY628VAKtX6bb4dlXBKB2
fhBzgIB0IBszPKfGoMhyteURlavJGaEUo5roFSp2/sq4OiQ8ESCldKLABCGQSHKevX3XtOGty+Hz
B/UfdwDHsDqAOmbRzrX07W+WWlDyr0YSWxsRtHKYcelBH+yJgVk2atOgUhnQhkQxTNJC2Ae+QvFJ
zQMfG9ehVgxZ3n9iKyM+bvyjCktfPAgnWsfKb21EsZtnzoYUUGiiBpHm3pnbVwq8hfkvdQX3mZgK
EZo6Q1elhEvjB7Zs0EtNtRYzRhv8o0XQNzk1H0LCe8Y1zYOHS3NznlQaMROimy4+Ataznn3rT4rs
Ji325YpLSabP67Y0EsHPkBdV8IdWWMg42YQGDQjvZd5bTmfD6yHkyBuNS6ClPvj3nBZz5/m8+BSW
wqocn2GcrpGPa6TM+d5BelFKE517IvynSdal8uxd/lk2VPK/e/dlfAkE91h/lx0opD1ZLVgL5mGj
ex9i5xkZhdw6W61ymxmtXLAegXWfNeaWuASRxo47LWE7jRlpis3+Tpqek/jDapy1R2ve38XIFUkk
bHUfYy/Kq7x1GuvgkCeSz9gK8R5NG5gPSDtwbwQa6igE/JBAnMFp5UA6NtSkqij6uRHBHyT88skq
+Nk2vMRQMN0QmCnQKXqzdFtz/lpNJ6aY504iXgmKZSO8c1CUSqeGbx1NmHx1WUJ8j18YXdGa3VWg
/81QayXKhtCNW5kYaVKIruKfrC9TdkHaKJskZMHTspOSzmmojg6N1oJq49Jq5EBnR7oPiyFDek/t
d02S1Yk1WvZYVJmqu0IrdDfSgqnBhKVU29UzVieP8X4XaYJQ0hI9kUK2tjyfwE9E6nwM7JFXJY+Z
Ff3GDJcuNnhWDwHREtAaAtHxWYe9IQBpk76gkIDf/VD+ndiR1eiMV3vvgUu7A349ZwoQ9RKrakad
xsUEVp1GitAHfWGYGLZxGWADpz/JlpinoOkUGXrS8CfdM8geNvLkjNA1eNXUlN0swxJ2wzRzNywt
nYL4kdXfxqSQ4HrT16FcYK0xTNyRdxhVZACzTvT9v5rlLvW4jQ1yw3qEMd4WcVIMakXGqHAk9M/+
eovhZVE1M4ZTfaBwehuzTsdY/rX46F/TLwDKp96k27CqRcVLXl05ub3oqPG7RvDPSLhph6fgUT1H
OgEhDeo6duirobGC+VEjLQ83MHgXMsevTId2lCKli7GMi2gaE5ZRErOFeIVn+eaFNFycU2BdQmzn
yvGRmaNYjk8cOh1l50AN0nKQisVeZQP6M2IjH3loaWuY4PUqGJdn8vGk9vvPKZvBjNTHsePvhTyV
wE25OOeSkju2dsy9RuB0dvmbLDRcsmWoWizGz7hgIGZWeF5LApl+trsperTkVWLbTclDBmJAksWF
1mxFYh/fUld9oXd2iSUa+YvDqRdwabUdnWJi5agZPJvxF8xvDLRtjeAtnbyp7ttQ8+kMqiemf2SA
+zqyShegDco9V2me/Dzfp1kAHF+ZHdr2Z7683fEeDMSjVjfm4qPH0phg01O/E6OIUh8Ut/xTsJ4M
GeSUKunPUO0UslDOwIKwFQNGtKZcr8EZ+/XBHHf8H9xaXXWg0lNbTmuUHnqcFCMr6tBhQMTw+aEu
4JfgpzXPGgLeMLYOtGCQdSjgP6BJ+yg3E9FzESmcJn30hBCbgvAnuyC7QFpjrnnu+oS3mXLcCHbs
jJ0ZIAOB24a8nP7xBGJXfxU6VHrMt452xQwQG0E5kRB4qoZXPCNfkaNDFCjcCjvtd5RD1D/eY6zk
Gc4YMB9qnJM/5n4Jk7K9gI5GnokpYLmbmgQP2AVF5j5rM9TXQOAvbAEOULK5SJkcDFVJGOZBxnUu
o2BDvZ8uj6r6y6PfdC+Sl+SSXMIawUiHq/N4dGExUDZGZuqIfX5PaodK/+/Z/NXbhU+nuIN04yKn
SqoHrfB9x2LgxcCMAx8og59olhyEmom+FiXKoDvkR+koxXOjoCn9eptIWQaqdxBcNwEHcJjg5asM
JNuWhRe+hmkunOcIuVmkspBFKi/a+DVxf/Vwq7PS/alaGEdSzoA8yr4KaBpRx1Q/FM8aRw5wsH8M
xQoNysmLE/S1PGL6RvylARRqslw0xyUPTk1rE4DVBWjiWQ6d/gOWGACbJ7eSXFNAZaCI9yaqBEN8
/E6nADMb1/lBBDKTk3Ok0My92YNu+iMw7ts/YAdvSVOKBw0z7Wh4PQ4TyycPYF6dg81BrWM6EPdb
TtEk0ggLBsFpzcC2XqmmsfSQ6lWRgAY/l9MtFTP+tKomMwEvgIdwJ6+Zvm18Hn0Z64DxpbCgefNO
wHrIP/itVPTb20fHR+O/1fuHBQYUbsdyT9WLM5pZlAN9392um/O80tfvUrGgwx/WFtxdqIvY6EYZ
uOc3L6T4fjg7nPOktNsmWDOn6hJrfxtV44Wcx8khgzQykbd1LWMHMPb+G+1OZE/ErgW50PFelufO
uulHoIsNMM3DbJeVTiJxZ8K6lKc8AJcUMGHM0f+xvp04q76ztC0ijxgo8bZ0u+EVk0mq/iCRa2Q9
/gAj8XvUwSDIaHVQEnfYpxsKqfQVvoX+AL8Du9FQTnHjIUpPpUxNyytaS42X8oZFBgkV8CFNrtbf
exJN8appx5ZchDLXIAks2VlcbigFa84Fq+GnwbZKoPsMXzqnY8mbMGASBrASHjB/7lxhFWN6hDzX
dbFgXf8CWBthFuRK4pFqyHgzLGq9FTlGWW1u5vjGBSJyVqHA+z09T/i/njGoYhtLqLaRy8YXXUDv
l2/8UJ0/ztxhIuQM7Ukg8E0r1bmKZj7x64fA2L2+SMN7C7sD4mX7i98WS7xfqIEuf0HELin4yy+s
9LuVIXPySmYS2b9NXxVOIBRdYsIjOgJ89z7K3oT4iEuiGEtCVd6jm+z6p3kLFIdDPDBUKZrhZo89
/7SXhpeEGhuHhYUnBR11d8NIZOdX4Cdxj3uBXmowJKu4HLl9Hv0yKqKEQ9HH3dXUhwuR1iIhSJFk
Jq7wukuGWPD0GIoFLKM4ieEtBEp5I4ot2P0So8HZy9zlSzeu8eOydf+FjtUNzuNMgoa/Q/P3bjmh
XruvczLuwuaKD8o7eZYCzlpIfdNbaCzEFk2o5A9xircrAS0HSb5S6oLzEz+vAf+Vt2mX+eRHiqDR
NMrpZ9Bre/U80cQSVM9XGTBvoa1+Ny0EFXOSj2I9qPXj13WW2Rlphgnef2JACJbKeTQcYRJ1G8Qm
gvAD6DQ0qj+kDnoNDfYyNCYNcY1+VgB9azQLejCA5gGbnmFtM0RbrEc9run1SYZpMkhpFCQ06S2X
eMucluf/tYM/VGTL7Ca0R1oFZnSPZpYVN3opPADTRbUbn1gyKeQpqdMaYFM+DZwfxhbooe7WWGf1
RL6XpHvcDEh/aPsEn7awIaIOcG3qC32srOdBsjUkzVN1qET9RhAnmGs0lqNKYJ9kpbCCr7B9YN5b
DzuZgZPhxpdA+tmyGFUCX04XGKe05uzweC2e57k1RNCkMfZIYizXYiXLYLiEi/XTZRGDbaSGtgXs
VYU=
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
