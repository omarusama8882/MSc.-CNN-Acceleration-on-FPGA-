// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 13:16:22 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [16:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [16:0]A;
  wire [16:0]B;
  wire CLK;
  wire [17:0]S;
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
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000" *) 
  (* c_b_width = "17" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000000" *) 
(* C_B_WIDTH = "17" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [16:0]A;
  input [16:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [16:0]B;
  wire CLK;
  wire [17:0]S;
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
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "00000000000000000" *) 
  (* c_b_width = "17" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "18" *) 
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
YIddKK1wHsjmroxfVCMoxH4vbAuKs5C2/PVPBNDa0R+3x8FvkrLi9fo0ETtMT7gRLncsCAbNk7Ej
Nj02khe5CR5rE5U4Dl/4HZjH0BF0+CK7kyTrWreprKDX/9unfbZBXO6qUlcpFgX8D3B9n4NkaX3t
6ITdKfkVJC9qEsEk/VyErQJ68rh1o/Q9BNa9R1mkF8R8RVE6IMS6eckeatT7sNg9ojyajybxcvNr
/ytuXhTJqHGGoTAspGVgAjL0GALKDqY1q74Bn33LG/fHTw57t3pzqCxaOAtqCH5fLlchhrCc5gxL
wkmScImyI56rdKxe2mJJhB/F6mQoB/uLOF8XSQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TlBbC9cV9khVerlIhRQrX4alg4YdzuCcMWsPc5RQ3Lltse2H6NSUSyQl6N8Gx+LBJ1cVc5hm+hKY
0sb2uqzVy/Hk/s8Xy+ClNEz0I1lDZ6hlLDZAbZDWfmxuZHl+yNa5ylXKsTFwzMTKR+Lek/l1HpUR
Le7TLY2qT3DGYPpRv5UTOX9XgS2JrfM7nsHGea7LbbP1LRO6oAXhe2AnN4NNr1zTJdznn5ScXBCi
uktnJ7jOZtu0b5whIP7PhtrK3RQ41LcIX5triRTCUeWh+TUojRcbqMw/a9wm5tTGSSjNbfliU+a4
T1UHciRXnUcqm1q6F9ik1DBBNcTjlnufwwMNWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15776)
`pragma protect data_block
WNUmwLD8rDY1Ab+CtjaCpBo1bwzaK0/dmtzJIyHysuSvqR/0NZFc1d8I1QCk/3PIVzXHYakWb+SI
eiANsSStUyDdgPj3h+LpK/EEeyP3oJvYh3kaSoiMrkGfBRlVLlqS99iwCei7E9JeCakJNa70ZkcE
GQn5CrfxgZfhA5AhQl36n6enhiCeFAnEDYBaiNUWjUbItq1+PjnXyy/A7PQ9lEsvpPEvBXX579TP
cPVXgJnv/r9QFJIV0mAG09qNIvZZ+8rB0pZhdepTgQybWkuWEMQcD/89cfKZuq9mtu1CunbnWGG/
Vu/Hee07Ae9J12XVU0h61H7ZdpOmFEHQgPIPIEJDPNLQfwISpddsQoAIbm7+MGLNbGJyj/gNd0ox
pWUap+S3KG7CvmrSzA1vBmZgzGkQC4d6+aTr4v9CjbNRSd2/xiwIBTtewInx3T9h2NQ0cyRUFpdK
+9NogvasQUS474WndtOPtAfIKeeFVOhVofPxY2heoKbuy1NEfil90tf1J52Kgtt2MqHwSGRbs1do
Rvf8SzO21BTZKyOKqBMaDQKKYpYNxZ5+cCcDOdXoYWCxO+B/ylAlAeyULyrwegw47+bJCDY1m/0u
HGihDhYG5qCdwoo67goJlyuF3ODeKlV/GIAB56Oqwrmjz55Aw7LVVcKkpWjk5D7ORn2AjalzO0tD
VnxXrdo9QCG/RH8000LFt9EuDta01lz++HmIAL34Nr3atFJpl65L+KfHi44nu8SLodKqaT6tpWQ6
xy4zf1fur0pqsBPB78SNPaWL6VMCWw2oULhko5kUbkqhlxLBX+j2shVseOCM1dvauYQF6/5+a2+O
slY4LUSu4RC2tLkpSVcRbSMAb6h8y1mEd5Fxs6sgJsUsNakFrAxIXv5DycaE/qJRe95qWXxClQ1a
gmLJ4sZgrbgYcYS8YDpc7+7vMC2gu0Mk+1hlbP+iwxOp7sRyBNW4fLO/NSdNMKAXsVHMkEuxe5md
yCT07d4tIfjfDtuuofiNDjn5F8dOegOTEf36dwMRFSgkLbamugioyApAhwHYEmJ15Zc0mkzoWtRU
+IhS4In+s5EgkNVuba/F/bG0zCMRtlwxfjysqY0MQuYPoQ87o/5VnSHwE6AmTy98W2ILYg7l6rVf
w+1jrz5YnAWfSyI4+5ktyB2bLvAM4Op6d1L4s0wfPwUMHh0KQe0giZKqfb+bnCvDtqb28ze0f3Gd
cAU95UEmwppWVP/h2z2wA6HAcfasja/QDEWOoQ7houpByxOKK2w6mX5jd8liTTDZHvO92PdSrqQ3
GRYjuf6lnbYQACaHs26xb2PmEshjBLXkW/dPOxAvy74LoDCjmiiLk9w/Ms/vMHkXzzAUk4sb1Nfr
HGDpDoTW+nuujkNEKE0FWjJAMk5Wa3TKRPYjrwMZuiAOVyDIQvGLpM289gq4ObsS8XIBf1hTotw2
dhx55rNtrPUS3Vdt79zimaVKpzEGyhcqVqtwxI53ET46PObz1hOkMh/9skDjChuRebhxexCm75tS
KpzcSW+xYrqiMqp9agkAxQ+NSvjJIftG6ERH7Oih5hUg5RkGVnT6wwjY8MZ4wvRW+DiKkGVzDmFu
ZYMGNh4UHkGo2ul6bo06/jd5RspBUY7b4UOZ0lK2uRqQXiW+w94lLnKqCDYTenhGBzNultKDqXbq
T1DHZNT23HCXvlmItjDhYDDtPhjXA86LQERMR377n7t0RkgQ5CP+tBwDkdSDZLfgkZxJ3qM8rNCm
e4uwDRWg32L1TQYi8ZK7Hq6gl/LnvZq3/ttr9KUq4hTUaK4AiiPrlJd869+kZB6hs1UjyjtuYq4p
w2g1FPi7tuUhgKzSTdT3NbuTp57EMThXhT+EquVgdlQ1QfnOGeEf+7+trrGSb6O5JhkhacW6cDZj
Xn8+0wllinyAKyEOihKNNWzZxykKFU9dc+DioMQmEp9RnPKiGIjw/Fu8C2nNwxJbFUdouIZULFPD
wm8CFhycW5Kbt9G7X04pi17nMUtpU4H3Z+0hS3rkRA6U2bJ5TpPswALWatAdLKxvDGfGGyBkUqG5
BTNW1pUNpr0PzNkvuTcGUP/YBdCoJdK79KBCc71461vQlEcoDiZfXYKWPOE8wl9JqaBoeCcTQ/LY
Guxm3YEIZQ8692QwC3WsJlsxGMR6hxxM9QxfAga62NdaxaJawXexDSQSmGSFUCR11BUbSwijGhlG
yxA7ed4siOgl5Rfje9xICMzqoDJjOoZPvAHecT7hxcrJprfnkfjuAXc6DAXyE5j8qYwi6wc1p3/p
CYyD42//IMJcx7h92wYbjshOVAkzssfNau+UWjRAKN3xO1tUou54yTW0XTR4csP+k2CU9jNYV0of
O5j4TX5NCJKmea3xc40GzWvRL/WWNVrZ7QlAhmRyw7I+z/zP1/fEbmKy4bCxxLULmKi1e0dm07lP
zVWovZw9OC0e+xhWFapSUbrbW2KTGIO5x9u4EhWJvfDO/EnE/gZ5NzjOB9vofhCwzIvqbK65qtf0
uJ/4ZXwvWahxN5Vx8Vd0nuNZpXAVY+QWh+bhIA+PuCxvUomjLHDKsbNERm8OGnqAlE4empudEkfi
AmabF0SWSC5H+necr6ZXwzYsthWCvUmE4131sLh6iA6qFc6OEDNBchgt1hF/eCiOPOICqpK0sNTg
cVTe2//7YqzpNOH2b+9UOE395T4876gE3TgaZfg8EGg0cSr66KR2x7m/MNR+JeuKcL6Jhx6OSOE8
0LG7p48JDp3bCzPqIhaE7ySm4HKFV/Qqr2UYqUGpv4l10FVn3PGl7cCRjM26jWiPvOt18YjBepiH
8PyjvE896oCqVNCSoI4/r19MAiJxSiO8XWc/qqpBryWHMv17f7T0k1bUjcxKzLLE6LZPYnOeAoA2
eS3yiIqQfHqGchh1jlP0EmTWMPTH9xEVmSiTJ+h4RWoB+cPFBdQfBcc2atwI29cuXEghXL2Ae3WK
x2IdnlGPKSUBNLaLcJAA4TdyiCajq+aR0Geyp7vxjFQ4UfM0LrOmePE2AeSXcFpDGAwYvcfVPOFG
JooOTKGw1mf1YMc1PN7K6gFjBIZvKiKWZOKZu7lpI7cPJX6KXXBP4Tn8BV9lsyGTcUQMwRC7AHPR
oFrqf3j+YKRyn7IowNgA4ATdnTzBRmQ8w42SVsNjugGxvOYk2osnyJkSD0CbcQZy4pNptV+GhF1Q
V9yupVJif7ZNQfYmI5NXeQ6Shwf6LNRiuqm5d12xyFyLyKNuSLBR/0kivIu2Eo6CVajW7YYatE7m
S8MHNDf2c0Je4x2jK13AweN9gQO0afaV9ORKJGojuWzJfcbGYwpf9zgTCcre0Vz4LuOEZs2xUkUh
LbM5GiJlYR49K2UPBhQMDW7jVSuPwAFTZ4vAOpk+LUzn/3PS7TDE3dMc4Lod/JBkQUcwgs/BNwlk
D66/yv6PUkASSxAwRvqPWOnR1++9lVemw2Tio13E/q/K95b4Ml7T14JITJchnM+qrJh1M4iy9YH7
nqiABlrf7G16PUgsodZIuc/qrd0xz1A7Rz/VZmcLsR2cULLgbO5pKo+prE8/TBEExe6FNvcsHmzZ
QpK3wsXSrwA2RF1LNDHw7f0itIF8mJXJ4jLMed+pQJ0d6f7x1XKnty3aEJMJSoFahrirmd7nuz/d
6fYNg7PwFJRGwl+C1gutbfllCyBehuVoyacyqrgk8DQFOTVqO+qjNBPz+FK5ocCPipCbFiPmaTY8
0W0NI4fyw3DNc7hudCeU8yCUUSRBuzkYCEBfZ+SdGJk7lU15ZnJQI6kvK5BMH2A6W8tKKNYlkJaT
znT7AZRFRlU8oiNUlRJliXNPZpjvhcFJt0Np3NqUzTMLHbOe8OlDiIuV04TpOqsqwhMkyyAsdnKA
nFgsq6IBD7dD5zURV1e8dIyv8fPWGsXS0fGcNHKrbRm585yokv2U1J3KndbmeP4PNfZjynpKreqL
saK8rAIP+1KiATqwsszeqk1YHvva2W9dUsW/yTjZxjkBIKH58ibzmIPJWjMhU2skt6XayFJUZfP5
eGCZaU5T91h3NXO7/nnkYzjUxsaW2kFBaGD2kC0NkAHOO/VkAqpUcx82BXqX8CCBsO0tw8fJRx+Z
KtuCmuInalnJo2pdMIV/TZVzQurizWL1lbt+X6/ifI8n0Q2VELBpzBP7yCY14UrylUqWt+kl/m0Z
pNhtdvUU94TOEXaNInDM8vqiwOYCqqJvPO3FUqYVHiCj7v8mte8OeXRRg6qvIKJrG78ZI99ybu/e
Nd3FgqbkN2JqRpvFRKHSQo36J2D40GH5uekgcFk0YPvED2l++8TLOktQpw3fkkD51G/m1zuw3Qhb
DLshKF99FQaaemlYhMJIXHH9Pz0+SVbOs7KjRYnNspaKuqBWVElvQ2+WBQJPtpgvg/qE37aXyFUV
4pCw6/S0I1ZoedQTzSYfUuTag/Bt07S7Higwc/G2YCwOCVqnojzvN910y2QBKR8J90iRzoGiDmE5
hNJYK/468/7AIhXq6GJYwHsha+3pGgPHf0IT/WUJWwE1v/q+YiCqn2AxSjXhBqXyyweHS/HN35dp
Ak5NvUcVJ965qw5gF0l+W0R5SqKz7jonCJ9YOBRcyKNhofnNoUEdbbXC1FTHUHWOUFPnAidVIJFr
vxoYw2y4/Uui9Fq9PauHNXGyx0iI+uwmaWSrv+raniVhfVhFJboQ1mA+qCc/ELTXZVaUZuFoBZTN
ZFMyRWsmutwj/ecOd8FHaC76gcauQwnRe2FKNExqJllmJPk2ic3KwyiwGq0hSoayDxly9FHT4kVx
pQd1c5sat/R2CNrReBNMKQkfmmjBT/t+zg/PN+EMVi8y/xHxYt/1bnyM7TwlDvgEsDAfnK0e/N+Z
A9wdKabxznjGiB+gu/Lp8DPVOowj7w6wbsYUHIPu7d4asdlvTb2mEpaEtIeH0rgSO/bbRubD0nHw
nv+fO0gL13TfhYfe3RTtSqEjl0woQKYN8qd2dF8rm1q+CMqSqiZDLxasMPRaAqWsa++b11/HRaFT
ASaXFQPVEuDi/oCeTYVtwnfKsN/8jqxgy0O5QbcAU53bissuFKXWtUNVjrbF50dxKo971lW2yxNo
6gtP7wvdS1cVUYsRKHFxC1Gz7hkFa+YtkVqWsOBNHdYiK9eT7HV5I7x0XjO7eFepmBGaUUQDB3Yr
0hHRdESpqwMdnmRMcyAZGBb0mZ3C0G6gTBLEESiY7RgjFA+chD3oUiMZr+zcTQLDMOX0GgcpylsS
2Klxs8E2ye6kKybLUwwPJHT7y/XAHehbrOWGmkcVEWTNLXhFZ5SjLSClLE0I2w7YGeue+5DoZwF9
3vYVzC2jp2G1KBWu1GWGX1kexwPecmHC03/AelteY3NR28Zo9rCJhIFoSRpORvklZZ0srban9UkZ
iuWcI3L4vvNm00ysZJjYfi3epFBBSLqATlULThTk5SlsCZ2cAFoMUpw6MR1f+kMGr4xwleY+R5MG
FFb2jPPEW5EQ2i8IZpooWvLpU6MZdtK0K6ABjh4X6Tzz8CQ2S6n+EyK6LWFSCbFHfi4DDgHFAhKI
05Ip1UrFLW8I0gsfbJXIM3C63vsL1BMQKoG3JHlkp1FsBu9TBPuDZ3ntbkPo5sufb6rXq8gRynmy
K0RpbA1ZjXPcde6lKlaxXPkzhq9BTvggC/Wgjks2JCkgvwlIp1LuUc1WL2KQM+t0z5OZ7qUvspXH
joPxM9C7n5q1m2UUworudBxKqJKWjYlJ70dATQiqQRkGsgLYASj568HDveGFsnt5pX94ps/sCqrw
y0L2Vl2maBbW3qLHvC078pSSlh59EwIPADstxd4fCNnp1RQBApQJAQYrI5cKFKCPAArQBqojKt/C
qcP++7JyBlGodfJNXPflXBCw3p5SC3hlaKGgLvlrvWz8VMSTFuozGlKd761OWYMXoY4ImF5lkjnv
2o/0XtIOBY9gk7DfM8QA6rDRVSAEiIfHRyXFzTALmTgo2I8U78J+/keXYY01Xe2RCUjQISgjmD1z
g9Yb4vxSNTvetrHHi3ZUltzsp9uYYOBAgwCAub0e3OZQMX0g9JfZmW8IzVn0zYiYpEo4gcJ0Nyrv
SwPMLkcJKVOeFbAU6rfZ/Y9+sVHM0WB+MTUiwTAf9kHZV8rYoPQswWdbVqAXhOjA9mwR3N262GDd
J/T2IPn0LIBVWlswQkU41uuACoeVa+PNH9OP9QgJFXsVYx25wlNGrEaG3mr0TAHIvHEIz2hIxQjV
bMN+Ki+e6VcirPk38wLTHv8qv/MsqYCc07jeff1a1KjMaaVXg/Q2YL4s8S4PsCTxSgTxWDaonki9
umBtkwMBGvJwuhXVf4JaSkgwurCvehJz6qPJBqHYHYbNVRoqMtGeUBkWGJq/JBrmCaoGPj4KuQED
nzXhObs5USMdUz3h0d9WD+7O9hd3go3PgenlkunkdZWEGJHqu11VN/RVuP7SuF4mWCYqmLZIXecr
9N8mwe9NU3uaVV6ekT3c6orDdna9lkxeGZL6r4Ps6bI0QZVF0Mh0NWkBgSLqyI068oQcEoMPcRr9
4LnzZ/vvy7txdQ9IY0yrdJA/d7IDsOV9BycRxYKU6Brx8xZXJligSezUmKsMXJ/6td/49YkC4USp
28Pe37hbzEsk7oT+qwl/CNb0tle1fDAbluC6KvqxIM2vXzAWohZTUvn9DYo9h4+nDXvHOIfn7opf
owgsqZiA7QAfxrj4p6TAeR2EOih59SRJoM6Sn/PgfH2C6ZZB989MXpgjTXMdh7gzrkIrSWjH9hAs
9Ru5dUVKhXQUYR2r4whEzI4JmonvWec+HYxzdCWFaLiK6qqS78e4KC4H/IeMajp8kmlPtI4Wk0xM
r0frb4ESiGsubKoa3Aan5pp04IQoDdqdigxz31IPNtg68RLUfMNPXDYsf0cDBdZbNpr1hCANeU6y
/Btc0B3+KziL/SdjUpE60SN/f60/CtXjE1ATDWUt+YGXsqey4y+qCtyOZPZxvOWddbASW9YtAXKH
/0aZcaf26aYu4TEOtkDugghAlUELtxezeE6u5rA4IuIJ+MZULm06200dEJ2ARIUJ3LBRFfe9en21
RN9ZF5Wrs1sX5WH9II3ZW201w4OVacfjxaAWl6awAzYcW4nAGLP/J+v51TLII2VGykA9e1OycpZK
R3vj7Io+2P2PFJCCN+zjFAnsItbViUWh8sKtOS3KUMuw9DXLclj8V3bCQZur5IVFvJgX71uvACdo
4HWatQWknb2BJdbuxzSuK0K2WWnILCtk96n1ZDMyTXUlz4luYz0R/jS1Lj12YwTmF1V1BLnEHCmp
XK4edynkd5yy78piVbcBDV0rmRiGIJTZ15kPzM3sW6tAyUTLp1vmyzJwj5DoSFjTROSZv9wWpe1e
3EqXY3EJC2JUHC7sjUFdjd8Pzmn8qNoEakA3d/RJJS+svR/31FsD8WA8OIrpszoBh3mCYvDF55Ee
wk4620ofCJfBI1B2nYl3Odt6fRelqhsnbZNEzoDtN29VVsTmOen3zAnXfJF1lKO93uliejUMBS15
RWzpvNs73gteoiCdZ2vRejzSzQaQgEPq1q8z+sG1d47F6sZj3zNuOAop2S7eCoAc44Sw3jSQ7X+r
t/7pGiT506nJxdQmz2n6eNRKWKfjX+vtiq4CnDV/gXp+/G2fQDL+YmFzbfm7W2GGRpzfyA+aUaI0
KebPQ51dtsfTRPGSy3znrL75O1558RhH5+fGhsRUbDZXPlm0pxEwOll3/0c7o7Hk+0AUHwSqhvKS
vSVPhnJ38UTZaWuIil/OpmJyTU/h8ioX0dfzCKLXiUGU39qhO7XCXSrCifWyr7LdAp8aSBFM6mDd
fc6Cp4lnrWPvlC673hzTg9UwXTxOs6XHdgLq+yofL2NxBFnLNbzUVlHMCJu1gG+qCxmVXAOyCxqN
KPZ1RaCUMtfBeBLrdUJ8nuL5DY6Rv/BENlqJ3ylIww0pbaKz/8W8OyNtWAYhYLcBeK8DhVGAegDj
XnDeJcW2VrKx1JSGLBBcAc63Qxe9Z5vsUKs9btAVjmlTNwT5HPL42DFg5/0xZWj62WPgP+dsRHpk
axz/nQi0eVT9R0WiuUGQu+hOGi4eyKb7nGFOVnDy9YNVR2KIDBWm30Ij4BEXCX7Dw7Cmfs7RNCOY
cH48SGmzCsqZPgw0CrjSpSYaMZF58ycxp8iL+YvgnL4FjIXOQLFXp8bahvJcGUC7lixTnhPsb/Xi
MFWvVG1dyEsCzr9uhvbF7zOY77cJmZY5g0C4DgEM9XYWLFGggn7IUttFqEzMceIf9DJBdZ3XZ9dN
L+Lt44DXO0bUwCyvAX2F1EDaQXv4k1Wpo6HjpEGPtyB53e5GxDM8bv6ylT6jaFBTSoUOXYy2Eiei
DzOSmrOrPlMWSVpBpkbmpcYxCcxwM6b+OzfmGRVcuvKNe6UFnYmCw3rZ6p99Rc+ONGZO4lx+CZ2A
nL2ibNj5q7eJfiipQm1ZO3MrPIbblY58X/I1FYDri11KNRTQ6G9Kaq5l+Y2dx5wqfh96iPiH/juD
zEBp7ntIpLBMRwHi/ZEd0ibRXNNU4/y1TqvFBHcBGVtYuLkp9fUE7UKqN7tjoGJtIPj5PeK5pbXz
c6ImkdI5d0Rn7vXQHLr+vq9h031WWFikBDhzLes8WmYAWfisqIOuUDZq5SCqZBxE3NLM1XulOcpF
x4whaTxES2xRSPrD3vs7LyCbUcK34GDExnTL4cZri8PGWyb4q4fw0TH1W7xxdjyPFStjtwczKOOn
JkhTw3hbrKyisMGABt4EcwewY32U+L5DHJ3+/jtp68EHArblTn2aJYrfYTJMCRPDMo/Z9zCegxEG
kmJK2c333cUQcvgGbsU0baNvkh0vs56ZxSue89Fu8DxHmJuv1RMoyIxs23ac8U9x6mG/VjnsWFT8
41DDPNR1BgTMW/oymzTE0MAkOs4Q5IWUPjgcIyf4kesfYeN/ADAMMQnknvsyKdSBgL6wSoEGI78k
/oxBW5zruY6ll/AbOtwCw5W+esCFeQ9rG/FBPdWgqNeNydB3cxPOy3H5WTWQBgr5fwWsxG/NHb7p
rNzhcYD3ZYVaIx4Wx701sggDL+A2Bp3ghqBqjxCniLeqiaod8jFjNg3Lcz1kLTuwqQ7UFhdwb2fN
Poe67S3PO5O3DtK8TkVprQ/y60hUO3Ej8Q0uxuP599hThvWviD7dq+CNOHa7WUKQBpMk+7iL+DkE
6N9THXzfWrtpiFzyfdxPH52HHOVG5uYzEtFQTEYIlC823ZTyWiLxgkVLUvrjgHTzcOCA9zNhTO8P
1L9atwxU/7SNQgjb2YG33TJzc6MFnhmizWfYtwK6foLkfHgay/z4yTJ4NT1H1aubRDsyi3kj82EM
QoI4DEcpiCoWAeBfI7DmigWAl5ziw7JinLZ+edvRaPXKEox4Icg3wNN1GwcncOhYKbdFJjO2NQs4
9jSyIo9mfVMmwpZsnwS3bsIKIVtJAX5Qwrq48WskAwPSfO0ciNRQ6L1oayu/9DyGUB1vmnPbFf8E
ETetCbm97IiXIf2YIZ2yLg+CHPU88gSu375/cZYGollnbDNErpZSMhghicljFqnAFuDFKlmhPF3h
COyutvPv5lh9CSsIZucAFdLz8riELzLSfTAANLElMQfCHXds7rgau+yRa0x1lK48DOTe1v3C8e4a
fFL/L8jg2JBYVF0WkR+Y+dSJjnDBACynUbXk2fpPLFkb6NUwkDh/Gc0uOeByr0zwfiyvfBMT3iBW
4voA3Y0e9y36fo5dsJMWaYpAlfDpAQ4jrCXGZPi+uM/T5thrDpmx8N5lhuIk6jxR2UnCKb4rtVnZ
ZPTCRpkT94WZjt2MDd8k5tyOeaiVjeOuqRrJ/r20oBrtkNmbNlTMSbbFyos7LUwEdRjryX/nsvZj
IKKAEajqSCZ00lb2RJGHY+7iGu3aG0WCW8FU4F2oFdcfT6kTKT40vmxX+7pejHUoNsXPSwNXKnQt
e3EPNkpYww6msKVQlqyN7Rf7KFt0mqZnaX1U3vsDm43uWo/u37fkxzvRuKB06++PlMORrpRpV1Jn
f6QIFru2+OtXjYspsmQKln5PvzQYn1mJ5228eQ357zXm1hYGc2aGCaMIhvg44yAs1FV9VpWyKEgK
pAgpi7sRI5Oss2K+zrQa2IZUPwdqMjxNtHDwDIxjjGlCrXoXqMZVaYcpH4AVWSgn2A5z5ORLAhqE
UgIXbM1m9O6OwK2mvmIKspyapXKtmOppl4TmFPMB2Xkz7hUMK8VoM41XcVKJyTyWY7FV2r0MUpHH
qRfo0aQc1se2Vui06b/5BjKExCZVpyZLETeSNvu07UWO7ZkM12VFxp8limk1YxBPIq2LfhjgNTe/
2bUMrFs+OczfHE5US85LHSykfx0jBfIhDtcIWbe68GDhFNzuzd/NuQVEXf+b3fqYOynS0DgtExrg
O2/jp+3zLzkeRrcy+cQYnYvZUuNWnJmFlYmYPRU0hvFZoaW+vJW9UqE31F2F3SeXKpG3W20ngn5O
Q0BzZgugGPkd9nmqpcZ7t8U0stWHv65dwVMYz5oq1gJOBAJsYVZeqYy6P/mZgSedo0Xl4M9oQS7n
5eJ9swp4DfnBgXrB7INZa9yV71397H7LzDSWQ3K7Qg+qyhD9w3I97+XfRjP5BNU+2usphom6nCyV
dx91YbTm9uEsRKSaHCRbcF/SM2UNV9N5HY5MmWYkf6rIvQ1iPMnca6IfAWcZjf6Nh2BZctRM9tiL
5KuCM8dbGcQW78f+zvtk2kRUmGztz72e/W6Ta4sxzfpWAJyuoyQGxH5ZnJwXYPpZiec6bPTpsCG7
qCLVbwhP58OFcAjTJ2ZhYxEKN/U5sb69NA3Duq3BbIPYk4qQpkWMwqv6kOhPH2nG8rjSMqZiEP56
Nw5/P2w9j8+xVd/jl/Ew6REnwvcxqYxryx0tb9yhoUL1TPhQg4rRjEEXqFEOfdZ24VUCDIAGH1xL
BVj7yom29g2gokRrYkgbwhG83amhO1lBdFajvn1KAmCayR+qpvDO9vaPFGqJglp8ZqtAbb+6ZA1u
8MDAZb6ZkrhviA4xhkkhYv0YadwbyCeVA/eHUFy2Sphw6/LR+FoFeT/qQ9Y3EyUAyRe0kqOAhY3+
XV1f0l6k9LsSKfnd+mO5a/96jm6rHOXkdycG/SbYfNo5dENHJuSRw101IElJbbI+jcZTQEiHaFw0
WNSNXyR/MhKHuPFF/OPeGR1LvYvfyOgorb6pHuBLw1kM97/Lxf9gXc/1B727ZP1VxIPNqI7sz/0q
4PX1BDmEQBD0irVHxeQch6+4deiC1aRoNs57Ld+CCmHzHK5Rsuop+Bf/I2xzbFvTVZzYk24W1JFV
XmVXXkYbKsjsRx1flyZpHRB5NN9BVouWQ6750SgaJloUHRoUJkadDOiB4+Tb2J13x3XIeY7VFefE
WVJG/6MzVYHZL/CFKSvzOLrMbDE/Qq78cygs0KXj/h6sZXmP7loox+hyApxRohEgYv1qio/2c9Dk
TTsI0Dit2GVXB45X5rDAJTg4aGHWvYBvF3cH73X9/paDJj9KXi1R2ZpajnpTQdEfYkdr2NS0RGs9
MfQ25+BcXFh9d7pVuqdLL3oLeAaD4hho82XXt/zA1LyEcMCFfTmNmorxXXjequmfj1Q/QhNEXRa7
A2sy8D7J937avck950Hx2WYTsKUis48m4JP24yY3gWXPP5Cgpjrd5J/TszlKo0TUbInRnsHeAb52
q8AN+ETcbVQfjKjVTeXpMsLPxpQQDXaiCjShCuizDUnHOJUXA2ijVsL8qYwLLCsc0i4sPqcYz/aP
hVwyURWkvRBVznRyGpu02OUTfESyqfnOpXOWjJcrEdnfT/uVSFECxWwjK843AWrAoRqG5RZWMes7
ck6GPcs3ZuSvvKlLuGILSORqcnE6nEGL5CCLRcnFev5+EOmpSJpHzzu1uo4Gyi8UlrP5iH3z9Z6D
tLJpcaoFeXAXdxgBNjjcJ5mdscRj1m2hX9ZCKSTN3oV/pIauHyNaKyQaG4XzF/z6dzJCavaKEa8J
G6y335D0bhn5zfaCDEesKVNGJ/hXh/7yLW9WX5gGxl8/Aq5N0yJk2yWac8HOCN+3I8lyFCXgvZ7K
xv4vedtBdS84uJwWhJ1aTgHGjZOjIDdWALQN8un69lGPyPLOrJSlqzJzekgzpGFmaVprJUDmAu9u
J0gTd0iIRwArEk+kbmHTH8kLpkKpvYgw6ddjqLrbVPgYvwD299AqUwjl7nwaXuxFdzZgtG3ucbhb
gfnvOguSzdQx3XOXDp/Dm0sQrEhxWpZecqgYx7imCB3VunwoMcH3VW6uue1kQtfcK+GY2FTdVRzt
eUCdJj/Vx/k1PD9ZJ6GyQyhxr+kLPHTzt5qXoQcv17f8hTU+UKgVMWYF1fFmJO3nSE9zFs/Ur+OI
0vxatM7Pyd4zIgrarID7wds7Bko2wG4AoTPoZwCt6C6f0w1SEufvYCQN2J4+doeJNFNBf2KbhfSk
3SloITgvI7SUjQIs1SFu0IRteP2ov7Qa1vFFg8wWFUqeG8nPmekGCdbrMoh1dDQvnNahRLBOgUXK
iNpmnLkM9c2UC27WjgaT9xonhItg8FkyRBGVgeiJXCqiL54739tEj9J0AkP0rrqXTlKz9DUJbse6
uxoIGOHqbgkkAcJNKHwFuU+6ydP2Ny8Ncf6GTRVpnEFrvskGXVQXkq1EFTjpF/lFU85yzYi0Tkhm
HggVtg99w065ZL9e5uJV80fGgz85jCYs3PIYq1d4kGrZUXKwXljvP0ivQxikk4qZ82886UT+vxzp
pnqER701Rdz680nQ6IxvcZ/2+OoNfJLiD1Su3SdojLe98yeGInAy1BHjBIfOptRTB1h82TcAc2fq
mk2Wth5DulSWiLIGBhAWMtADGYQhJtCXh4ql+b32eql9JO9VDzOgCri7lmWw+90Rs9tRYOOVpUGK
fbW1/8T+q7HClw8OntnvjuSCy1zG8idMmin1pmP0DIiuuTzeA0Z2HPErRwKU0BdkhiF4aB4XOSR2
sgrxAECP2w+CvDMlUI4oL7vJPa5CvHu0fsagZTU08AosZwdnJK2oUu0hNKN8m52NCzr6sgk9Ry1D
wfdqZyjP+yM2TH7SPF9ZZNvdcadDCSgruWPVJe2FiEN+IUEDQ+sUQfnIDTY5lkM+gOpRMJ8VEaeg
qxOu7kEgbXr/OyAnIEMscqZBxKskZY04amVYZZebbnZIq+UY3h1PXvT7RD9pD0sjPWhSYUTWVbmt
+imjjri5aUnQ/9vq2dHjIRG2jeuIZm04qPHU23H1Kwr54FG/vAz+vfRdSxeBRYpluhlIvsf8XgHJ
UG129Ns4mrx3qDI/t5uO1DHuXfD49KE+n7N81xyT6xjA5A2I0PLKLBvgh+e2uTEUnq1Tp2nTVq7P
GLdw33m/fHt0yiGALX0SWbjEjIxoL6WaVmdyuFXiNQUxJUqvv0LAX4PBBwgBOMM49VsiNT7gy4EC
izUnjB6pOMPtbIVuW5rYrJHjheIhcHrQv+8Lk3oDi9vZTG+H85JJKQcyaOwAuWNwt8JS0lV7LLkX
iScUTlqAhQOsJtQNSq/OmjW4R3wBJPa8F37ZR0vmdT3mC6Cfkb948Rg1x7AVx1k93ZgJ9vKHyEpp
OfWpNuNwEruilid3oYwIEJHn6dyT/cXCEUuKpsJU0mOXEWUrqnX+B6fkNb2fapy5tjYMcHkL7Rlk
p8a4BIxG4sy8KMR1tlz1VLxxu2gUiGi+/N+4Eu4vbS7qw63N5+QM2MkvStf2TVV7OTK97V0/9Ymg
UMymHbURQ/MD24L4J+LGu5rrz9rosDbQuSLNfwNThmjk8Nog1hjShIWsUnpbDY1mKRZ9numL5zgm
z23X/zdiaVX2N8ULM0zs0bl4mIcvoYYJC3VJtghUsTaI38SbgU4akY4Xsa6+xbTK+pPQGjEd8ezK
6EpEcBsqXx6cQ6/PLiNurH/Czo5jR8IbBJHX+ydhvrjE7OEymLsUuc06KekomnM2oKnbSYog5bcJ
6/svd3+lVtR8uHjvMVfyfIuvy8whr6k81bTiJtsdgxbCVcGgVmvqLvviYFKDpLRjXD9tPMLLuzb/
QkRrYPVmYkGBEijt4Gzk7TS5uwA1F6Qg5zIyoneqdM6rJM4Mn7KDTbEAZTn8wLh+OjNql3XGzRJH
BGZ1yKHErxuildvJLP6CIDVRb8ynLmFGsa5uup4EJBRYc9vmU691NRXR8olF7XCO/SNKTx28SlhB
3sqFac/OH/DqtM4YKs0ko/8v99awip2BMd1yTqzUvWUIug/1rukGAQNXHqdef59JBHRKHyN16uu4
V7bIE/zCTQdGsxEtDB7zmIiyfBF1b8YFZ1rF7hr0yFmug8E8OmdaolGoguGugS9h+KiF/Ludf48W
bJa8WtueSXWHNS4OBAf+McjOQo0AYduHem7OJqTge8KITQ/H/07LKmbzXHTA8EO7wUutdboyWmUq
hNCCauvNpJQce3fksJYb4z3cVc/Wt0BtXu7VKx1g/zGfOFSh+IFb9eVUBjdWI65syi2w5/oXN7gY
k3ESivKafOqfe6SoGwsFAaWNl4KVYYB27DVJgF8NoSjB/hAfi1ykaBUXlZU1xDPgxmIMnBh0bWq6
RY0xVhuQh14jTCh69yNraFcN7DVwBXZsTZzCjpC01w7pRjjwK5JqlXgKa3dzeMthwH4a3kqfryKf
hPPltKDGt3uBpP+DDHoSljWHizWZX/fDHMfj3CytNMx7tdwd4CIlRF8gnBblJ+VjUiii6Qw8hSdW
3DyNCJRLGTkcf0WLYGesJ5D3MpXtjX6tc4NgO4mbIhOIkHu2zc+uEIOzgwzsGieKDLYQ1d5S8SUW
Q9UeSRuj1zucfbzzgmK2+DVFSJxtnBqlYmrGoBgbHN13br1HFuqZTcr6CzHht9HL8c37smne3tc0
bft9HVJ3JucWqoPotBdKyCpwtCR0cKQPi3jbdc63glSGkxFYdzIEQqBf6b5jh09X3EOi7R9GaWRD
loE5uMsHL9qTlJWFXLsyGMnbW9RfKqSbxfKWA3AVQY5HXXWey+8c3YXV/Tww1QbOt6765h+OBYJu
J7iZ30P4fgQYcxxxtuFtuol8ZNSo9mHNtCnpI7nJS4n5xuUaHZkEKBSrFNjn8+OCebaguXhviToB
ynEIyH+ZjccOKX0SuVrCOCqNPjcMtcTDYNy6hKURqWYSdRR2/6T0JxewsKypgGB21IDHtAwOtHNE
b7pvVhB9FG9MjWIrsCS8dEBO+J0FY8RM1a0oqOKTuo92w9ppNwQcsATkjrlHRwRqJ03k8OdkHMpW
7mi86Mvoh4PoVCCQow8ymMI8igNvbalUtx7xxay7Ilxspmn+R9cnv65M2JUPzwwUpRNjpw0qrFsS
RqQTqdK4K/6L48KXD99Oel/JNEpPxJtTXDVxYr5f1vKZaIFyuTQMU369XaIslLiROr7AQtTA3S4Z
QJunGsIpN0BEU1/naOtoZqbM5BVgWDyBTZp2ki0WpWSZGFaORt3hNpFyfZYfU5K+FhKXWDkt2W2T
9tFATYr979n3RSdS+soPoOK3DA/WWDAaYsDLGjPwdqv02vtv1zzm46lB1keO1dhuulcBR53Ogw+t
TyJhae1Ty0UasRpI7W+CR7q6iEfOoeF08s3QJiTeWFh9uineIKjKvkissi38OE0bTAiNM3Z01sxq
9iUoLYKmRP69zgtwa6KH4A6aDtxYo5hjrqMDO7ZERc6rsRCIdx3KH3C2pqpmNQcdg7mfzrFRojW6
iBrOD0iI3BJ5HL4iQRdoiOAWmuSsXZJ09SYAyLrHDo0bD7iJrfjlAYQugbb4cZGTDUiTwKmGY8tl
GqeJ5DkOuGyuSPB2RA6koDghQaKW6mThea5HcJaAwcQWnG1DzFEx8Mw5CAUkl4NUNjWbCUI3FLGD
6E8k3B9XVYFb8UuugUoLCrEMB71tLOFhoR/BnWkCzxPxwS4CppnCxJ24R0/ijYBhWHylOwGvP0gT
lpgLMHPl7H8isfUfGotLkJV1/FvD0/xksj5PKh2Ko8uXNhugBxTQ7PH6RgyyOYPBoMyb69uiUJgw
VAg5j0baXRd9dlehkJpElzqIYwHQzf+36uYlYpgm4RRf383uEc6/2e6AWIJRdHOXoy5bUnYWrUXf
kLMc15pxEdHWNv8A/aKytrzodBIuYzzhQ7BBVn7uFqjJqloer7VSXrac7kcs0AtUA05L61gTxgKa
Lj/BfvbCvsEfoawg6Y/OLicldmrwSDKywNyRGa/VQucQAzlCMIZMc4rFpU9ECykY8lCuyozO55Vf
WYcIBOwkNonbtq9TTJsrQOdn0IBPDbdfGapV3iOYOqInL7yk4xYIfsSH623j1G3AALby0/e+VPyr
UR/hAbzmuKvlJEKTJk13RVNSJlDYI3hN59a0H8K7/P09ur5/GX4DxEWO72JZFSlh8H7JeYkH58RB
3PlUx+I6gKB1QKqvombSBZ12qbI4TGZM0XE40gAG7n5wqfKOAQowNG0p/aJ072KLzUMc49DBr6k7
LSJN96yl/jpNF+jjMbizUC8gNpdy63Mjbk4Tn/nKClydvIa6xVlOAZx0QWyBM1BNv6YexZKkeEle
qBlL0f5XDCpBzW8gssY4Kpv6d1GedmcNVDbzkmz+3kxvM+X8SotqchUvn4pHil6fr5AsJDMKnUks
rVyr/IpaR/VAnZAB1huME8Qz5GSjukhr3Rjl+qqC/PUUTKPDmsEHVN3gZby8YSiT3i9KjnWlRnzj
oFqLsfUEGzfsCFqECl0nsLt6SsYfVS5/KunkGIpEK4gcqVwAEJ2nIQOd6RgbgUEJp60SkLDg/ysZ
wcH06cxZ/qXH9xA6E4kSJhEzz1F0UvFB5Z7hPsHSyTBJxmecooY9Vsn51YBA/8N+HDjVDQhqD4Ai
NQfHmj7hllnAAo2+vz013HUfBrdB4sGP29JAbkYxs8XwF3KE7/F5EWpWmDatZZ5p4xFutKT9WFV+
STg7RnVEWj0qFXKx9YCtht7iRdP9o0JHhkySjsku4dU9gz+JY78AiNT8mXK+EgvQvnfYZBzivzJd
idIGYKwyfNVkaWQVFCIdirD/TsAaNImo6AyjL4PV50GHlrYd8Jv+/ISLattThvfPm57yC9LXM5F3
726SvV2+hhrjafV8cl1tvGd1TI+6kxsbLBIUq0wpUyDn2kvGc4XFjPZS2gEGMKWtaA+EB+dIN/Yk
SD9vgAKPL9wr9g4jc2ak3BDXoFecqFVd+jNEZ8J3DxbaMpAOqP/khbCtdhC4O3vZDrKyV/Dc3vnm
N3m5Y3EpqbOMFbwVfnaSx0RJb54wlSLiyez9ViLsTLRF6x8TTVuuBdqKbcNuxyevQme7+59RArdE
TYECu4lewDnkC8OzwamUgoKQ93bANTog3kXS4l9SBfnGaBr3Y0RQasJjuJ19prdiGMFghZ3axe/X
UvfyaU1wzJitRXQkEAImrxFKoXgqO0vRUCMYwvnPtiOCXKukGJTYucJIPTWTzqh3f1c0yE+0uE5d
eO2dlX1se8jf/KFKglf7SZieStyZiMabgKtIWB3OM48vyo9Aj6P60t8MMoHu1x5SjlYgrOXqSf5o
FMZS9AKQ/5yUfwsQPBTw1UjhbG0txuduv/SxZkpyB0XtZxXx3ROKiZq6JCETeQcQW6u3npHveTWm
vBPsPqft8xFBx7dg3iy2bWGiceswjm5WQpGwNzmD1CuhxRERU/03KYieYDULZl+PIJpvic6pv/s+
oWvbdfxGN2WyCWuNH6jQX0kJT59ThnV87O536VhOjaYbIIJDuATl/ARlDwS7s6O/fxOqCwOnupy1
0eYM+q4mz52mAATUMQDccX8euAMhh2Vww2o+oK+ujuOpikI79TCi8VnQDAbtWprFuHYN8eT6tRPT
tVZI+J9+cHFUzE3mVUcKjdmJ+4UoH4uSdX6YTLPssyw6qJdCfI5OVqU2lRy8pnIoEr638lld8jZT
VT3Ak/+wKzmUX6yKF+LkU5DChm82XlPrigquA/m3I7UcXJYh0FvmwMi0WXRNK/XSeArmpL2rKxWj
BREbmYfjpcOYW7pTP4BxIzLdj5Lu3CiDfNzDeSeNO/d90RBErif0cs9wkljvvOvbn67Fgy6EJObW
ANpWeBonFJ6W/iDAdbOh4Inv8h+fnDISDb+lIWHItqmz4eRNJYW56S0xzhEqKY0IQ6OAn/kzcOQN
41fOs0x/T6mJJfth2PcyBcu5TmeY8I9g2x4I8QlPgNirJHdrVf11Hy+geKajhaUtJ8ZPAs0g/HWc
ZlakhzK3nsLGS6zcojSe3CVxW/EYIEifx5oDoEENEuNkE0hKXFxvxnKN3C59RVYCa2fZ/aIdJP8d
agaGQoPuzCJEzFb/5hKq0jL0Q4PLo3iA7in3EAbD9ictBBFZmSFsLnkCZvq/tjPhqdi6VJyRClU2
6ubndzsU/y1+3T69NLBn6WT+T2vClJImspRhzSGJTSl5Vq6MH+p7P+Fv4rraxGEL2qeMCIUr8UdG
pQdmxdqeeRQZoOhvTtBbJnABKnMDF5RdttYXnfznpf2tYbrgfPNs5B7smEIiFAmZj2K7MEfOP6CI
HWT3q4W/0odavRY1YTuvbZ1oKsGrCbszR6/gthvLj+enz9/doB35lY3FDpU+oGSWutRl5+YTaYFd
q7w0107rSxEZy5r6GB4y9fekxHY8oBTwUfnrCQU2L3NB/nhY9ImtBa6JE6V6vF8sNrEU5fxGB0wF
qoNk0b5inRwA2figo2LXvfhm6pFayzJs3m9SYgHt84sFj+FCOeKyAF6JKrc1PyKblfuZcWLS9xxi
VxzVJxFh3tq0CqEjq3vqXQNc1nu417Yr8u2mXP6uraJF5a4cqfjhdjTABXcQFNVKmW5i/J3VS+Am
XnKM6AgVSLQkviPYckPRYvU2wz5LTUa7MT+ejdKTKYHiOYv79Yo0cK1e+vNeXTrnt8gdUTRIKDo4
Gx5b/K5G5OtITE4mKzoGWLQh26q+60dqt3NmOq293tV9IRiy4BE9vcjjRnrzDCAF1VntxyhzJQq8
sWO4eiWfmNgaMZOC7zlN2P3el5/fy6IYtPX5UMWZV0LAk/oiy2XbAov6yP2xk1qyPGtI8+rg4FFK
noB5KPoRNsHbDSvATS8yl7cxkhRJ5TGM2Glf6PxQB0sv6vly5IejpA+4BCGr6cCxL0OK/2xWz5mq
RRjsFsAowIwijxmk4k58VetP8Ff7vS17tJR9VC3onwMdO/jkzIrBMzhY1ZKUGdySQbY6rsaONLJf
BvE++sp8k7bkrcr6ib4uX5xcGyixLktQ0zQfffpfKoUgUq3PJGcLHFdQBRH+EtxiZtPzgz2o78he
pryAdtLdrn2t4lMfxNYg+Seh1KMXMc5VJ51RAI6LPKCnjSAiFTWeFgoDSd2Vtq6EamqngPjCEAfr
YdWgrLiDMKC4jdAkwB0pnDXPZpjDnq9Y0nxTDA/+uL6BVO1TwmcujqXV6qSOmApPkU0bFENQS/bg
Bq4UDnvvJA6GjUOou242NUiK6QkgSrQS/b27+ZbEG5d+1NVj2uJxJvNXsEg4NWtC2EPpazLs9nl5
R1iBvsrUKwlZliRatQ+Se8FP9JmSGKu/OJLVg4C7r4G9DizbVpPD26l6U2chNbOqoHZ2azjkUqEQ
omCm9Xq0CqnYbXFR2S1DroRvVsIKIOnvmhbjRGpmxaU0Dabhhdrvhg9G4hGtmkXzG09JO2WjVYTq
fScAhjgVXIkb9tq6wAONvPomHiCE+G1VDs7f04ox/etRvlFovfpSzN7sEDSQO8rizUTux+X5wUN4
a4eYFxloLvNqpn2OLfdBtM/7EGX1zxKaORFJdi8wvZo+DzhOYvjMDKpkZYV/YsGX2bRTOR5NaX2g
APwwqu6PQpM6bLKtkrbN6xD6xvzThtg3bWKZErZq03Dllj4I66MS3QRDOhdrXBlfu3h3vvvexLMq
XZYQFpVi/P+8TagtSXLqd0oM/nW3LZUmhUr6dcKsdcXTyj90BGqKQgcdyTZxdgKhEkE12UuJTyws
P1NzZ7SGNaC+cRJEaaQV+iD87zbHoVLndwqQMJkt6/uPDFzIqKOEtq0qwgh1JbZKaVvf+/SrO6EX
THCvtY5ke2Por/WHdeyhnswi8zRskfGtAeWLkv17i/h5gkfpEc3UBQ6hgsYPAXOH+Z9SHtClQIvo
5qpayPBeDgJTB/Mg2UtWf8hOLM7/nyD2nUkBx3fh4Er61uQwja1aklqTB/uIZ2b2pdwytWGaeAOp
Jw6caqwTALJya7mmagGKQjZZZR0YFy93MFNnzgeq6XafBjWuSW366sGzVg/Rwp8pSUHrcLEgdmk8
QQf9S4pQfHXcP3d4VMG7G46noFKEDXdSqfrG75HOoEKS9cZNAZ5YUGmi0bwEnf3ipcY0MyFYQQVf
pz9nTU0iUfK8QfU9CIWXNS6Uyc+r/mB5MtIqHqrbRJSB+EhcuFJXPsY/vLKd+oEumQeq7U7FKWMk
/cG75kSgcjnq7touqaxoogK7MkV4aZzlzjlt/rm3oH9U0OklpyKcfmyrAS2J7OCqm0CoX4Ab82Fl
4+EKg26FgsaiSLPis+0caqHsgdeX2NsVZ4sVD66ZbsUmUJ6DJX3FBzIQgrGm1PCpfyhgrVviMSks
Vh6GgSrDTTYt2y5SIOcT22INTnuve7VVr9xuNXsRP+ZCJ7h+UkcIvZ2VU/vQEYo3rd2RqnvzZikP
1O7Vf/5RdpSSijNFX5987Xo86nIUrIKDODIgVdeubhzcGwRqXLBH3DXJvy8ddHaXd4b7Fxh1OlBV
OUC5qvQ/wVMX1CTgzYPp81xB9YcoGb3UgfYV9rH291eJTGQ7f+eo5N1bIHoHWXbVA8r1vT+uLNDm
CbltL9WRA2/TfcBN6I8Vzq7p/wa7wFnRfNJUR4jeS6dz/4ejBupOG6Bvxh10C3ZDeiwUvnhKKlkF
hTxCrh39VsePOMSlLpZ9N3VjdHsutCrTTetNj2gZfw+BQgECrjzBE8RlYx/AhE1JMGC1Mz6fHgwe
XzFPnlM4bKbsXv9tJbVrF1CV8gSnWr/08srdGkY5h0aSP7YXDeXINtoN0WQ=
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
