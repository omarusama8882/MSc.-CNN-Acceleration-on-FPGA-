// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Aug 21 13:45:21 2024
// Host        : DESKTOP-E0RJCTD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference
//               Model/Mobilenetv1 Lite.srcs/sources_1/ip/c_addsub_2/c_addsub_2_sim_netlist.v}
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintexuplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
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
MH96wska0tvFEKj34AHLulUCde5gqgr5yUeTOcLnFj3Tkv1ipmaeKG6bGBjF4hm0bVNQfqBcOMbH
C2X1vtg51C1Dqj5IGpWtrgS5Rrh4IAJPKPJmDesnDG+zE0KGV1sm/ibe7ZO5rXj180EWc+dJf00G
KkJtir0EroJeCAwmWru2M2huIFDEBQKKc5I4+4vEi0hAsZNzFiC4y+jaMEOKvsxEmhTSgw8vLtCY
luOtVDxPqtMQViUm77+xM5HNqmKCZbS8ghNvROpZ0BRASHWkAwTyzsXbVO9gVguycba+rwVpAeRA
EH5BM0HHRLmNm9Qb8LerQ2JAXUJxLWmZH8AUvQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LgUzvEd3IYngUsv25HdlRDlO32KDn4+40rUJxckXbXvUn1Kai7YUerMO0/bMDBlVBJa3gq18oTUJ
QVeM9Ey7FZwkjjPiuPUbp9yZhs1nOnwTnQz/MFheNC11ZfPz3/I8l5/dkZR+m/31/HednMyhBJYS
o1aFzX6m6oIM9XnM8xvAzz2Keu674KAp9RWss9dDN5xBSyUOm4jl7v9M75gPO/U3eDMHJ0yrOAS+
Qss/dU+nGgSBjTjg404HulTBfkeK+rsH3Zqfukgcr5chTGFw6cqcFxDRTf22tLslMDU/Ay2qkYiu
tMM2auzLhvfRpaobcs4xSL05VOMBY/ioKEGj3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16320)
`pragma protect data_block
0ptjZ3CmkUnqZnGklUpFPSFmkZhp2Y2MquW2yfeNIe2Z2Zkgkf2TSgNNhXmVb4ycw2VHUVgsivdh
ZCCjxtWsxtW/LZZLDl+8Hu7g4ZyO76WdwG5BKbNHXiFK5PnNtHVoEOCAAashA504Gx1/TSTogfTB
rn66WYNGcBctMw9Vfs8DcJ5hKNe+oCblNWTfSEdtJl7cKJq7j/bXM35kYj23K9y2WKjz/Ckzt7zz
AQwTiIgDJnJEP1R+XAxcP57Baf8PDflIi5kO+nXSa1XLsCk4XA8YaYHmGlg0a9j3y3z1Moarq69A
jS8MM5Hl8l5w4rFkXUsy1iJXswetISyXenub3tLdrC+EWg0i16n8K/ySx1e2KjFpKiPNQ5Jqon4B
6UIUHGAKHkMAlOTPStvuqukAY6I2mfJWmtCjPYg0Rj6ikqS2k1gZ17iklkt01aC+OnZksqpmOxbF
kir+o8HG4+6EaNxpuW58g1RXagNnsfcx0SUefUzkfdnhe9OyF34xbZDLgJGA59ikAcx2MmgSZ84w
A+uqhzeoUWH/wyr8r/pcsxFoTARMI8AXoeEKY4xxNsrZCaz6cKtdbSwkQP9GaIJSPhJfgMMyXsUM
dECqz+cTls70VIkJQ3rimWHmtdLMrhQ6to/hj1yWolqkyvPZSyLN3Cn0ycPzw7fwwb3fBIH9ZGAP
WqWhup/FnA0lA4WNLTMV5xz3wGkHvN1omaWowzo8GiIg9w6sdU6JbOy4tVZ3w1zJkE6JOJSgtU7e
MvdssWA/Q7ql79pJUUpPxyk1Ixfip6NFun1Ys9bg1S3mOBGvntY5QyJjbxz1M34aIv8j7s2SJ0np
RYJ1Kj8sZIpQzCKU/FCsr1vFt0BwmmoUyZT20C2RI8EiUj6Q6xREenVMXtGrfoUgWvdW8nQe0ahf
qUbKvWOKjsS71CqPrfpGI6N0jUqPzc9qhfMOTGJ2lxShYbzfrgjApg4BpfFHMDwCCzUVtI5eZT8P
YoD6svxz7Mf1lHHU1OtoC6sN6jK0zY+7BjgkiQ+toAZYG011b056WEvFasvCODk42FB8/eXVR2BV
sESEh6Zc8Bdq91/f0vGHp0kfAqpNyOM1HNL1evY2hEcfzIfLUXgcarJFmZBn+E5EkQTAeaoeLoQY
j1N3KbDBDnVWbujAmH25jrB3aDXezAm3ZLSBzQC2EVNykRZZtwsGMi360EbSbDHDTH3eHEy0EOze
CKfB7bEB+kbgOHiiyLeWcatWMkLfqUNP5L5DUICD0KEkfEpTGVMcJfJE5CKgKpAyYXxCLMjUaf+C
7c9EXUm0qYdCM+HmzjhJfRiwXVI60hHgYgKO+K+Irsi2OdQhbiYJ0g+nXrflRXXrtpWSmHsQOg8J
ZtIDGZJcrTDnJDvrNaRBFShhXSfQyKH0NQgdMmjtFkEh91hVASomIi5xg83Gh10iBriJLhMT9fGg
0qVtHclQhZwcUdHMLd2FDDR8UDRnBI+gZUHvkRCHW5DH+mojCd6q4kxroW/0bI5NvexMCkbk4ZHi
+XM3SNNg8P/G+HNps1eIHAPjbspEppHq0o0ZPt2L94RIqWUMj088mGsyRm3h1zOw7saM+JXWw4n7
Lxj0dFYjiR+eNM9AstIzn9kqUK89MQgMOKvgrclTaL8QN5jrRJ5G62mVNxQvUlZIwnkvjcRoH2BC
NqjWkq51vLFsoQC8sLmto+9ru6ETjHZDAsA88nhckejnz9qnup30mcxvKeHX64v3cIInC9ZEtHiV
VomaStNryvZkxWinDogsX7a5+Vb618Km6tdzkX7IpaQSNpKvKfp3JfP7Spavd7IsXW8ZK2Nd1Z8a
my8n8ZSJL5g0MnCnYJBKfFIK+MXLAca0p2xR/cSzmq9Ij7Ah1Kh+6hkaI6yLvoGvvThYpygzHE4x
Py4FPdUxEkymE8jCEM9PGNKcxDUgvvfWPOkKcnMtG0t/SMsdq+Ffj8PI+jq/UiHZcvOcrOC1hjRF
hwY2de6Gjl0GG20fn0pfVeK3lF2+wddQDSJX9VaLd/ywAGkbvqMbOLrKPiSJqlJxD5crvCTxsFGE
Px8HV0raRZo6qVW0WL487qqRPAKttAl2aL2nm10Qld/DVoAIaxy2sOoFzzOQGqx/GRAfo2dd4wa1
I6CKzm5Kd1mcUGDPi/7JJrlwKaVMaetGgT+XggsTTpqQDCtsNYTyJ13HB9lWwLA4RKBo5UL7/WjL
+Evp+TrBxAJMNXRTMlDfZo5LVvmEXF9LHO1fUY/vfpZdM2jJgPL86RO4c/dfBc5s0UKy+S9hVO9s
rp8ZgZhBGrNd++7CwO6XCnJIyzk52+RcZpvl+OJAoZeJAriumdZ72mLtoYoowST7pH0F7kXo4nPG
2lsirYmxzQhDGfk/aeHN3jCDkP2eLYYjeJfGlr/frh1hTjSJN/Xo0fsu4Mk3mXKw0XgZq4uTIk77
J7MMHnm7icVpJHTgZoZaQKgxViqKxSRLe6w5IeWfH2vHSzGFOkra4WhXNhMHoLn0EBqj6Yp+1JS8
QuBSstVUqesVTR8tVHwc5sNasm/ikelC/+73XY8hBINFVNxkJqUZL3CO2wFEYZy6NCDSEEUlmfP9
SHrwwG+JV2QTJisg7PO0faMByjqBiU7hCNwmKdTYWIZMtn0jDyXB6G9f/YdQx4t3F1uplDA/xjWQ
uhHZjdMUQQQPemobfd7bHW4iG5UWOcmh9dZ9nWqAU4ocDHD7+9EFvLx52dBwFFiDhpw/BwR1FeNf
2c0xpzRy28j2n8dW35n86LK/TSVQEQkbvMQFy+x7+doDORy0xo4jOesb0jtnU7L/K7OItMTNpBSR
pEDmuT7J2z4RStr75558D3eZN9HDvYytUq9jcFs3eoBo4A18+upKKm51nrvgSxVivkJH/ym5tBj+
e6eD/e4GaJx/E4EatT4X4/G0Dh2InMtlz4MJ+bPmUsNWCRph9trSBEIdPNptgtLCdQb3vfK8NYgf
iRqP6JLyC3ytl12vxT5lx++zsMM+g7bkKuMeEh94qhttL+QrvQfQyxQTVzW4+FrOVep3eApa0mp0
orE3HyPpFiu6C5tihAzI9sAHlc2WdwT+nameyagS38jaWvBoHzRi5C8/Z74lAbIBEvnsWKvjDFSc
eW40EG/B1Oe8oyxzUywrCdP1olfuZr8XsBMTQYrzha01ygZTqnJYmofNM7qaU+3mmibbaFVkgmPm
0CaO4RIRU5aeVrG0Kux4jUInlrhUvx04oSoae0zm+397SgJOO8OCU9E2UUiTfTkWQbdLqG8DGNaz
lSqDGghLs63RmT49meoWrW4Ok2Gj4MmeCTdBwTa3YbTiXzcrC38ZrKXr/AQf1scuVI6fJzaLSxXO
rRuD9pgrMd9BI3BGfCur4bRaIZ/WE98uV3si0czbjYtk2BE4q4eJnV1MlYQ+/bao7l8uNKzgO4EV
9yJyCyYspbqjn3ZIYF0tNEVr3/NeCYX9gbnxD5w8GPYAdU/4MhfvB4Hvxrrn9UkAOV3+aRPIomB0
MKFqPUfYdwRIa6SMbmYewYMcKNoRJlxY65mQflXaYLsKBslqoeLodxVPOhWw71SB3tUOf8rNEOlO
+MlfAgRLke1fmgqWcXNb9k3ERqnzNIcgsgXGhUBxfAGQ+CbInjBdLH5jlrd5yi9COa2yuGE7vT+5
C81ATpJGkhlZDuEM2CBv3R6ll9p6kTr34UWQu2QKLqL9JsrYJpXrpjzlgtmOtdIyv9LEACxCV4s3
dgFFDUruXaOJEFtHPvjthnERpyJ/LqLVNrkbp/zd6nYrZfIsrwWbMHB7tY9xXi61meWLKW77gk49
2PKEGAewp3Np+XqYzxsFtEpS5Jsh1UwjbP43iX4/As1BP04qrFTf2fCkOEqtpHcYqTxxJt025CW0
mjKclYyQLuJHgsyj0EQ7rV03YfPUxmd5uWOjWF87EAKksa4Fwl0yZkvyKxKScSHGM3NMYjUFpJen
kIAeRck7RtT5swcxyBPCKbvWuPSBRuf6nvaJfsULUzsdRHlEzMWAr86YfroUiQdX8ztQ9wt3Fb+L
/ayqIYNAE///1u7IltYPh4bYwI8J10Qy0/7EtveDPOazVuyTUUarg78gb+FqcxqQc0+g2n1Sxfz8
ihHKOOH4JForivHkBrlctBNHcfbgaOKSqDCP5AbyhjDSGd1WuvOj62tlqp+4opz71W9YoX4QkkQn
P2pqPhtvDaudPsX2VsIkEN9PoDgwlD4yjzPmV8yPqwAOXj4CPTpqUEvSt+cDTM/26FsfFHJWENAm
vQMpyEvRhk61iPhF4mVmIpmVqcvEchAOhFvBVajazXmhstWAWL5sa8aBJuzzdGpTjloyhDa8/jza
wA1Z/0nBIsRDFPuaV4c4moYvgO7TIlIEmKJX1zg/Ityr+faixFoiDFwY+8d94CtUutUreuAmXP2U
64eaXR4qWU43ks1A7fFSRB1IQvhjwo+fwEjtE5mV/EC4DRXCrJXCZuHHSJwdMN9V9+xmoEv7ZgWy
xbZ8V08DY17fZu0FqdHNpE5ZQZHSjo3En3rwuzVAsZxZOIK21UMJ5fCu3hDVAsCQkq06i59jGdS+
u5mUjZe9aSo1PbW1obbhn5cSRQRzww3nRe8i35VNxgRnvcu5aE212eCWX2Bdgii0csDKlcgERuUP
CiNbN8g+2kJXqAb9nt6sKIae4DrQamVoz90I+vUT0aOmwFt9ktbM24qOcb5Up8nUgeeEYPMLRCMn
GUy2PEC8K6wzh3mqoQxhSB4DrMq86pea6qZ1rzPJPY/7+BPJ9WWq+KaA06vWvS7yXYuE2fSn/hd1
Q6SEhCLrSMiLci6trGqAIXeg/kwKH5Ui/FrzyyyBAhQnZ5fU9Cl1iptlEDb9okVinCgGeYEPzyKs
SyAEgnrTGO4r/CSBIkdvtoUZFmiI24b2iXv6jFuEpyZar0dPoCtnN+5xSNCpqmkelMdGR+vsWhx/
BZ40i1wRJlS4l0kprPlE/bUAHgR5JI4xtEBvGWskajZomHrlFD9bUwT1BV1H9pNtnD96Z23ZCGio
/7nmYZ6f+tfVC9Y8C1Bt9DTUFIiUa/tqLxFBLjikI7SfMpkyQfu1nKcXcf+tZCkMr4q2SzOoP07K
dc9oFWpj/QxeVMj6qXSg+GwNIbn5iLuIgVhC4Q/m1c+N7E3EqS5QU1oDan0PawT7evvK+mBbf0uS
hiSp72zfUKYi5RG2B9geO2ga/p6q7F3Rtaj7OI28hmLLt6kdgBApFjcWKzXLj/FTwGCCpnECUnYm
JB088WRB1FPqhG4gNvdHca/Wunhaew5FQoNLsliZFKD3IUqJODwZAsoR3sFf/NvfmgjD6+bh8rxe
BxxDA4UaweHwzT1U9bBS/OtYAqggaGXP/8A2VpmDS4SVArFcSO93OzKa9Bdm8HTg121KYIzNdTy9
bJxHa0R1PCIJ3umZILImRWKDNlDiZ0A3a4iPQC6GTp873pGYF8Zjz3FH5IMyn1KOEN2Urk2ogWeT
2v6w0cyyCVCdpGKas7gcUyQ974kTrrjW8v0Ih+2iIPLj1ApEhk0zWu9Lbt4YBgxRf/rMgV0ktZoe
dz8ixgOqbF21DL37lg5JEYVJeGQ6YS4OjZty0nzrgGwDoVyxu3E/mzPeiLLzxp7cmxy5NRncyfhw
SwUTuq7527ZPhWawNxdE223wQQSSDyHOY+I3nDLquBK+L6uEUagJN0YejVs6hqZJL40ZGdbb7JF1
I8TBaqjpilbTtnO+N859bzRqhxmxKRnszztb5tTCPE1GCdZIT4KnvlT2ZPkbXz8rF35yTzpqRwQt
xUyV6RPAyboTYawjejlT8snaL8MVR2d+xlIVn3MxxhfNFSRqAimn/nz4XHCM2kd/qLZEAxOV2/r2
JeuFliOIAjx6bTx4wmKrmjKRTzf2HXUHkiAWrt5EexrvH8gJawl6SPTZQ4JrA0uZDKE3HfynJGaI
qi5y2Q1pSU/Rqd1EKl1hK1ame+0zeViF2UXga2ih0OB9+WtGK7TlE7ayEIm7v6TJjObzrEGiYIUA
gFjtnrMew+8dc/eOp3BX397J5VtHdJk9WpuU6wZhV+sgdQzatLUB1wmDJ11kwn+6wBCqhxwEmnhO
xeSunCpqGymJGBrpvZ1Q3SoaPbz05vZgB4+UvpABh0wWKv4IKD9mQCMFu3x/2N1NG/h4qSHahaRf
bXH8WtQ2JjboccnNaLg8o6uyI4sPZKADIw+L38RIKdCcVS25vT0IygpdoP5gaVHi4GNp3mIFJbCX
/bvLyJQP2aIuhoXVIbNJgb8tQWa64W1hypi74euNbHORzOqFWuUmJBLMCPS83MUhoc14pDrIihRU
T7WG4E367td/Y6YIxXNpT3GVQ7nYKuX7JcrFVxVeEEr153OnbuZyj0Z13v2x7AhuktSd2+x6+ZyU
VwSWjImiZmUWJPPrdKiDPe9MeP22sTBCVx1MqnWbFHdMZUDroPCtTRCmHpjGMSKVcvippgQgBh7/
JlHPK1utKCntw7rVab15Qa7BTfj7ctyUqvgxi3xF2tSgAuQ99j4Domq6Y2ULSDDO9xHlVyUs4e8v
TEXd52O1X0cLbNsyEhAgE//anhy5Q6tBXeRmVO2Ve4y/AyEvm3JCgYI1vJmqL/k4eEeFqqqKj80y
PWebnjKUti5JnQgs4c66v969Q0KW23w4POF/PTckwp9JBthlvUp4XgZYH6tEbM1RXTsSnyTI9/QS
1DUlToZiyyCoin8KA61eBtanVZnFFsFHP9vsjxOUySIqaPTTSnhneOpTmllkE/FBin8FHLQuiZcV
PEMC15gJQEo75foHyQ+Zz7uSyntEwYATfeS9Kw0AeAedjQriiQszJU2R9Hvcd+xfJvQF4cIDSQMG
CKpSKyFWG7LLlQDXDYJtLdkYqDhahkx0j0VAxkqHiUVPKSI1QTTFptZuOPf+wtHNb6G6VhoSeN4M
0u+No4qPcsM1Rnyno7obTg/Yi3u4fwx7LjHUgg/hsr6pbRxJjH6YJYj0uiqr8bGF/v1u09TijeJ/
6NVwPhuq76/Jk9BsVcOMUsuanEe58WnPQ7GDrGhOY0wGUZ0IaYTgs+Zfh1aJWmnOtIXGh3ReSQwJ
kDx3UT/MDS4P1odIRtWVXB4iKBRvfdB9qgMrbTlcQK/8hqWMx5vpgFzzgHG+/D/ounxgG+mLmG1N
ODHazaBOMniaTgfHJlIGI3QLqoRCa1DmUMbLimkoPzqSPk/ajOAphAuKcLNbWA13iDON0vBldnOh
jH7FTkKAUyyHj+ebI17ZD5VFnN+IkNvZycWBaFtreEIQtxTLXbeV2M2W1euyu/M2huUlkxVkdSJ/
83w9cGJk/xGoKde/SIAfvBvIE3emV8vMrS97EYZGLwnfp1NSCCda43VXM4Y/N4qDHQX391GWGqjK
GWbpF/Loiv47VPYW6zx2qBY9z1D8YEgCaRJVhbxeJ8bv8Pb+cpHikpXQAcrVDZF724cToMV634p3
pUvO9oGDFkDJJF4MJmqd6cOQ/KAoTu6jqnEXji8MTW0FmvU9KkB/4iDPRP1w8SJSl29fJVD8z9CX
jW7BhsOjCBixFfbM72CHbTrsYQQvva9kSR6mcF662sVUbKxFRsfVPYig972+bzTsmvQUReLlIPLB
e5qLHL7RheHvr7v/X578X8a811ksqfHhTBfNeK4xALCuM8oEQDvLotM3vMHuDAcG9yfPNzlGWNtn
S/mTm7U4BhowKNWIq1iLcZj9rWqn1W2cIe9okfc1xtdbegQ2441Cs6D7K7iTq9CWSvl4FAC++G5I
15l7tFsC01fQavVqt6Hoga9DJViwQnvnHfYgQCaoai82gKwXLPb45BWQ3PQP0VNGyrEAyzVoIqj1
o+32hxkh+ZF2nFWJGzqBmHjf6fWOB05GkbSDe0OAJHpML7tJq4z4LiAiMDlcFM/O6JcMrzSzwNjm
mTBhDtGB5j0uO6CmVNjLyVigMSdZA4qdkfnM9bxFkI3W6Mf7H/sKZUF/xgPfHxt6MBVu5EZpoSio
9WLUdOFK1cqPsSoRT2HOHhcuGgTNliL3NhyGtm7F9/t+SkPRx98DVHXPfEjm9tNgmNYApMY4Vt4+
/RYaB6f/v7tyWPj01JS3O6h4dG04FyX1FANNuhw2Zc89tBCGAXUNY8a7VYsUuGDRYHvGrxnD1QLq
4Pp+4F61gqGtiILSunpgoF2yl/1Pd58OHmUSo9Z4VFwc4IeBpywMdkZQmagWFnhx+woRpCt1lj9u
NRE+yaXRgoduikjdV4Y813LYapnpH+PB/PfJEGRtaaPRUbMSBUjpdqv3bBKiRC6E/7ulXaP6qbRj
JtIAb6+u6J86+n6CSEGayrel8ozaJcF+k4wKRjbXCY7nUfY/CMRkRNv6yEEQqVRjjaF9WngCM+cv
3NyoV+ZjpwSWFneMDt+6epgrEQzA0OV/hFnqMmXlKwsDGev/g84eGSIsN42C35tChlCz/sVc4oX8
Af2uAxwkXOXhIaDS1mZiE0ELt6IlCqPZMGbOlfJFHOKWh/kv4Yy1iND5GODRwLSE4ZMyLnKPlAm6
Rhhd/E4oey68HVLAZsNmdzDRA1LF0Ruq+YQW4AZflRqASKFGJ/SqMLf/ENAIqp97am/xbowyVDyY
Ss0qVE/ovpysYrirAjvDz1GqSk1aStpM8WrW3drHIS0Xv45GVwmYrdNnNT8KyWHw7jzXcx1eoYOd
hhDIC9RDo9I3HKOlThIrQF4JG6Kwi2LjoiDX+PhXRdcm+mZk+XqYMmne5WGnQvfdBRV14PS/Leuv
LnRJBSeZ5mMl4c5xzEeJc0cqgm0oxFAYyAkOsWqSJUKP+0noKcbwB+8WaWG8mZUsWvY6np7SZv5p
M6dWvijTiFddQeBQBb+uY+NmZluqQHI7dj0QotEeuMFZ6DKx7qmiuaLtuoeL4yymyIj/RWUGXR5F
g7EkF+5WZonZspZ5NrgfLzukn+VEY7AUxXGQ9C3wnxlpUHqn3MFXJL7t6RVKWa8dhiu5xR4W/Ftz
qeo97z9l3EJ5SRGOLxRxIRxh+D3Txdy+nCxoLbQ/MCPJT0TfS7ugkxLIuBEAn+S+tFTZMB9nCYHZ
IolL+kVAGWwis8QgwlbR84LJrLrWOTKfTTg/3+ge/Xya9xBr+qx1+Z4JSuw0mBIbwx+nlQHV6Vza
LWykF28aF5x7O6N1kXwamCeBBrU7VFbhPnQM4q6X7UuoKL71qlut9ifuxNsavNZNpkkxOd+yllvt
5leutp6UYI8VkmwGtf/ehk6CDCurz6eiuQAomD28McmANQH+Gy2tgo2copzB/jE9QSfN+hx5kItc
26rVKEO6vMqxoGOwSfmIinAgs73aeHD+b5GKiRIfRNWNlWmcXZ4FqtlDUSDMiEHTAGdqqJeAqW2m
2MfrXZ7h7hn6uEcaM5LlayInOwkAMcraNFgSTrE1YVU3hOcsvIHt5wiJa+/MR5pjdqHRnoCFodsk
frd2+1oHzrsBBMPSnDJkk2IkHFISaBvbkur9MCTWFdlHuVWZsWuoDIYgIWROCDajL+x2aJBIb2SX
2j1KcseIM+iMCrqKD9nDdJm/pbaxIMCrM2U7eaIdqxEkWtlIXz6f+DFqr0q6r3VM7PdklltcCf3w
qXDP8qdKMg5PIPQo4vOdyU9VQiif5XmaQH+9Qdt6IMzFAcuNDg3S4HKZ89QtSiEjOYUy+yBi+g/7
8NOEGAtJoWe1oLyxY/bOv8Uf/+w+uyonmwzKlmdk8WesBdUMJds1CCZJvTO84D7NZgbGvNaToRrE
XyTuY/xHl/Ifk5xgCSBOJFoCPJEi/N5hINYp4CLRyA2VAb79u+juRmBgHbgSNcV4aAnGqDcTKjvO
cWQZNoEaluldtVgtGX0RdSeF0N7AMjgI6EJb6t2zppvA7UrTvb0U1lavZ5kn0Qi3w6/6d8LpnoJf
hR4unK927syLXKUhqeYgdYJBp5Gl4PJyuUETwJFenBM9+55PgrroETjJfy2pDDbpYJR1p+LkWsqz
3UdURSV3pK3zUkf9JB63H7Ucndxk+KY1S8mdRMhXPrX1m6HKGtKVVntsTLJfheMC1vyMaBHKoE/M
gpjy6GYRV9dsH3VlMX6nq+gLqe2gkpESB1lgMFPnWz3LobDSq55rpvpE1CNRj/UzluF7305ipCjM
gomFhq4pEzVlfdqRS0mCyQEkGCflKtvKwUtcZ2IDaLnxi+e4LfUlB5TWKEtdc4G2A4IYRalIena3
RcpsLLv8SPK6F4//bxue1DqxrYZc2Fu/3appk3zSPQuvC0SckpNF/ihJLJxoFCSzw3iUKsC+9s7+
ME2dsUPFOuv1fKbHomDC5Tgyn3dYpIZ86GoLv3ZxOO+ELhijf/pYJdHh/zTTRz7CBh/PkiQqnDgh
ax1jjCMVjiv4dNFSHfrI3QQ3Z5u4bxI2najKJ+7obPn+Pvj9wbarIcArDUdMJZucvS+xVD8D3E5G
jQ141bccgu0cwvb2Uup0MCmzTsl5+iMPnXjNyIGkFoodmixW5jpVbOAy1atNurV8ZKN5PDRLxi38
rcoskf9CJl0+h2PcPXCBHzivg2AE/lzr8sLX4Lp1wF35ES7AZ6WsJh9Mkone+XDQ2p/IulqnhQny
VQQFf9dOMoUJzo7cbgH2l70wLsabIlliD2iRDplGOseJZSRoi6TwpDUln5X3S+qvUNW/bhDyBS7H
9DFeKxfOqhhAUrktIJJ+ugewTOACiXfL7pT75adFtqmPfGBl+wI7Wg9wVZ+D+0epenXE1zmGQ4CR
5h9JldJfWjE3+wyszY7hb3lZWd02x5UgV3bLfjz7J8Gow8e8kB2BTR16y/vw4004O1rHgM+6kCs3
Fw1ey0oe5Cr1pMR7EDBKRIJpIiA/Fqx9F7eLXuJUiFrf/EDpkuryFK2XGDxN7ao2bU5R53evX/Ew
5ByfOdtDwQLgigSDNc3nTslGJQ4ecEC0NYagbOrwrm7aD8Dd3WgvdGwg6T4cYipOlKtmw/ENtVXE
X+coCya/im6yRQnYsXgrZn9y5EHDXc/GQRVCAN/ZVW9ggD232vIrioXg9oSvpD8OpYTSS6SWSOQz
wXESilWpHZRblrgZsoKwrYAOkuuj6qT0LyCSYisR+3xEWA4q/AzbPxZQYGHYs5j0diEE1iIzU3Pt
RNYeURGb8LjiPbbDaF3MPSOL93f1B3W0fbOiXfS+vO/AWvevV8K2yBk7p4hXLhxUYp6Tnj6pmgRe
kB45FEAH2OaKhh+JXEv0coaPW6sLPYTru6cBS1bwrqfTImLV4oxTf/OS1F9T+RuEjhKi4A2sNk3d
TyJEBpnaCHBQs+ktpCIyW2faoPHwFUU6rZsvce5Xx0iLe1WWvoNwMCe5jgcO828VqaEgfzdoFn2m
czVP8c9oFRiTnng98E05teJYSQe7aFMdYiT9nO04nFAPsmiye56sS4vb1wyI9QCFFWIg2URpVcmY
VCI7E2y9Ko1JB84wHAkrRKhCkZa5qYUXVcpM3B8+KDDE4SsXNkdlvVoG6TFvC3WGEZiaBgioxQXv
uGEubafE6I2NxBkM8PYcQmCfE5YkHjx7sUe1LgBkRynOlfZ+DB7fJu92/ZXRIhIdOU5mrAtMbwTW
JGAUAZJV35taE/Gl8wSiyU3csAQTfYAHMCRTwZrcJBBd1BoJytTj/7bwJN9AxHIkd+xkMqX6dGRK
ZlXVztbvZ45F8+rGQRphqO1/wDPY6GgR1lBOoU36W28gJLz8Tdgg4Nw6jn48GZdcduT2tf0WVS67
+aONT9w01Ep+Szyuzu43AXvVOuAyh9KwGd/WaCbxx1xguOQJpLx8CV10k6iq8IBIXg3842+Xm/B1
R/WlXyUl1I2A3zLICCDomYkqYPdp8jzhM16qDSTUoWHGQYxqXsG/rcXoaO3BfaZtCWyadvxZy5dD
cKVm0AKk/MKQ/+tUk130UpIF2VkKmtUJsVhkbqDaVMHFWN+AFcYyl9GRO/Ecs3BCmPTnFowaGj9/
RTNLrInNz0eI44M+F0eQHf5ClwMxxGTZMuvWv49mU+3N0fOZCSwXGNnH/qvAwxw2hMrH0UxbRa3y
2PDQ2wOfdCGO+4vz0RmkDXuhLEjkGcD1JfI/eUoE/5DhCiHJRu7bJZM5eMhP9Vp5X7aGg9gYOg57
sUJR8d+u8HNoSAIcWPpar45A9UJAIk7vKfwJn4dPA51HhOBT+6Ctg+Ik+ByaPqNNowKXUAlrq4W9
8BYGLafCIpheoCopRF8tenZVHpZ8KR0eAQ6EgEyn6aErZK1DlqrAqoTsvJLT4kEhU9HqTzJUs1jZ
4YI2jid+aX0vKPme2hCjAEGUJv+1CIla2O+wkpADwbLPyysla8l14Iqh8TY2jnakx/PRy8o2JEK8
kdHrlcorvXNGsjfki0S31kldOhHvI67x8ZifMMktbhA9D6CpdMb6VZJHDo0jRIQab0czTvm9j01z
taIvTvUQWYArAMSFbAJLnz64wADiBwS8oRsuoR80UaPd1dmFuhVfsnMh4Nj50t8jfQHZpYr1JRV7
b3vdVWxKPKLLEeJ7NaC1eeqnAD2iy6Pyugpd36JSfwprx/o9bEl2CwXBDo30nQBaAvVjpeCqtTb2
65ibLA5fRaSNCVElTfIIRzcxIQcGVA9mspB+rTAlAvV9OT55X0wLr7Jc/wXNCLf/2DjuPLJCSED0
caEza5Tlz3mWdhvMv5UP+9bLyhBPPs+fY1iN0aCSDK7xpnp8d8hPDi1z6QwsWTQWWtmCY35hMM8u
OmC+yR7vRv6Uk7lMVyCQ7JMbNoP3uGLE5FDc3HcJbsNs1X8ygeUiN4UiN1s6EkIG9VQYof4pXFku
smVb44AXBkp5OeW0h26MGW8kPvc1ECsqtv3QdXWa2SA057yus3WcbDQ6QzukQfAkCrqDcmhe0FEx
t6V4WXMruXkvp41JbESDsKkr0kJXrYCkeGuOy7E+izuSMFOCAuY01O3dY9Zf+sZmgyBbxKxxkoKc
4CRfUmQ6hnR31WyHCDIpQKkoMv2aevpFsbdGaHkDmULPJ3imO+eAEMrnO3iAAAXDLq3T+6uMekx9
gsquyUi7kYUGQ16VFjhvDT1zfOCQjh+ZONvh10tSM/DOqjuh3rUYK0h0HU9FhABIbKgQjRjqnUO1
+QCD5yQBt+1EXRC1RVN/l4CNZqIrZGWALSvnXhIgXMHow1fdQY5Yumnoq/VGq9+1OY7g1MUWBkHz
bZv6YOW60mQ2dkdhaaMndEyM9F7R252qkZjIw6d0C21MrDcz/TTLYc2OzqWE8lC5/OQj41FpzhvK
wt5OwjnZ4oJzqidSAyTE/9H4Zj3gsOx5BwQhK/x+lMElKTGI0GJQRcIdVKEO3paTPpxBHSa11Zv8
qR6kbMhp0a4aRSO/dHoIzizddmYp52XFuNaTI/b0ZRmSCNiDPSKqqFeZXzhvWG4L+XdjL8bhg/xT
cNL5gaoK68Z48hra+xuGJPzBHCnW1clMHvIHTmYBfbJD1oLWA5mR3glmimn9M4wO1ce4U21p1XvO
mTiCT9ZuvdbtNJrY5WfDiqVVCBIzBMFvNNEjwbdIiEgfLCRV8h2+ZGVsH9VpZ5rurrqH8qGULThX
PUwOx4GdPeoUS3wme3Ym6Ic722qqIKntVCHSBM0BLW1E4YdmeUx0SCGNI3nDBp1R8GmfPQsF6N8n
HKuOsncpQAHQTK+MnOpRoY4VXZwmSfZ+R0uoW5NgyGLJnvJny/BXDDkFo1idahWP/E8utsu1vj36
eEG79tQ9GR7NS+ThIuP2lEYuZNegy4JRSRkfDRB1LrEqzV7sKl6uDunnbzLBOfDeOvyplu7mv6Kx
hSIP5T3fkkkCYXZLhv+w/AO/eTRcX0Y4KKsgh4oa3L3sF5tGyuWmtTKjlf62nIN/m4pUdVw8+nqh
U4WnCjQ/mKWG+LkamuopiR4rr3Z4HehvSdlhZhELPJb9Syz1JpvrTa/w6oTs1yqeEYVuE8My6OE8
wEYE9USPp0MIDC2aOAdNPK3jGR3ObGl+NHJp1QiSpxWnK8jZknTNiES2Zaua3EMxf1XmeKXbUPfE
DlvYNAdXeKJkCJRZhv/qfi2k/Pa/SFh4r53GLrewe7xbcJinimcj4/QD0ZcFOsp+z+wFj0869vQg
zO6TZo3T9EI4yRWMtGL/dFm6CFcG8C4316jmCj7NoLNL7YpoK9Pco0g+6RrjYfNwDnHYg+XVYHlr
w4HMUeEZZMZI21S1t5L/6MiRYj35A4CmNLQCcnsR1VELplRUcs6/6erilVT08K6hRIVV24Zbk4cH
z6OjLVCt7kp16+07b6BHCpkUbInVJNmcc3aamYGnkDLaxHmxXSVeepV6O2SrtoS7Qxi8iVZ+jNp0
rTZXRhhYV+dAERH4C+GiXB/qM6W9Ci1x3B6bmxfIcnKEnk2Fgw4n0hr/l38w+pqlGwLGbZGJ9b0H
Hsjr/FOo2MRQzda58fWsN1Ta/8rt1wou80ahCJ2SMJGqKypau7HTuvJEEJVAcV+7P5+z5V2PRyUX
UtleMoN6yX+7Oy+laoGyjPUxOtGgXpDKB0sSiX2kAXmX9V5iIDVbSw2A0XmkZw0rXydxXdkjOpFT
NDxWtUpgMjuWP1J4GLTzvljDucaQkXh9VBpgnyrHX9ETdlDdjNPcKKFl2UNPPFeq/3tDTQkGOAyo
79HkJl2ldEnbw8K/6LFl8xEiICwU/7pEn/PMJA6faU6vLgtLVeBArthA/KFxeVQJsqhMM1O0/80y
VVnnAjNbzYtgR2TaAMHlJy+KBUm7PqgEqCfpa7F6x1n98HYDK8Yw9hGaPvqn4zS5wOWN05lGDUQY
yrmjd3M95xSnP6060vd9I1+/igy6r+Xt0BDnmxjGxlpG5lmDsnUzIQMGEkhhDl+g3XZuSN94wdj/
AG1MO0zlPnkCJyozGra7boF4QIuAKvMjptd+39WHb2bcwAiUlXFD9auB2klNI7P8Yr34yl/07Wgl
U5TDwzOVtFc/ezdKw0f3/jAiurn/nWgRToepg1TAaIgF1hksb0uHIShTm7XWkmfKdlq5AVPQ4u3C
vqgXymgm+T7K/lMNWaATVXkR50ZsIlcs8yPBPz19BKKXqevwY/qF//WnPYR2FhBJwbijq7y2lTDu
kgKESywd6oX5jX4/6lW/8jSi2jON3ZSU+BUwWoXMQw9trjrrAGGuMjyRKxxTyZ3uqnJlDjwaC0fU
+dfN4TLyw/Z0bltEzqgvcy+hIjv0jEIjw1ILBlT9rjBt7wfUbdQs0rNslTp+vXs9NY16yxef1ijC
G8abeI/4F2c0fDh7dAr2ofRXcq88A6gfMLD0li/gmoFV9rp0mMcIUDaj1iV73WxMP3UMxg1C1ScE
w5cfJHxFF3rQy+InAM6TPTFwuLk32TYVTVCzu/4bbk/jH9u3CLFPZcOvIkXJtX0dtT4yf/+Qg5XF
Wn/3Hy+j0/HMo5ofr922g7fqQVYtrrAlIrDLBd18aHXkOfS42EZiwz2d7VFIBCclOq48wNkoXPO+
RGKgvS//w7BCEs6/9noIVvpLG6Io3/ur0LGrotMeWdjuQOKiNHgHNV/3zE3GHUk7WJXPxrw96xHP
149h6FFkIixK61MpFiFm1hT/1HcQB6p1uQOr7U2X3wK3FoVc8rLk1r9qIbvKuF6V2iD4w22IRmIJ
DLa1gjOG3meoQ3iVLmOgmhjJb70DMZHKlDOgU8DJKrkjvsTMDp0Cfottg5zq3RVEQDwfd2QrbWay
gXaY3PuOhdcD3TeVycUWA+mVxH6AlWw/s/VSDXV1Z337ScHHJZIJca4Gyil5HZzzyMsRAn3L5Ziq
HEMahKaLIEN0dVeAgcxDm9TmwKNXSJycAQEEmOYvzXw2cF1JYGYcmPXOhHJcSDYiZ03RxJALQ9Za
5epEgdPW/SDP/9ijIeit6Q8sBL1TbBxU0RnCuC0KdjUIk06A9mWTS4iKU8vgbSSa3iyMeHwJ+2et
TkhK7sw3OkDc92ft8eyAz9yQXx+OF24tJFFm9YVCLLE+sl1yTZhXfoZNLfh4AP/yKGtvYCh/6dmF
H88UavbuS2B32cpbmaIY8b/Y3a6WOVOWFXWnL4vLPyLW3hLc6q1nQZCqBKJQ2XCdHfWaRJjalqjj
0HmA5vq6UfOzjHLFpG+lIktXWDztxI0GkKuX74tGcEWBOW4qnSg4PehNHarwnpHy760FLVv0g0AJ
YJTs1RsKF/y+23/2s8/YQka7Arr3vzHiXLmZYyRHMUONhypkE7fiVsAJ2z0oDj8EqfOryV3U/v6M
6Ut9Kpwf/OOKeQdLtyi1CpF8/r+yD4UgqPMtqKWnqpVOlptVbSkbZqqBdXqcWs1Dea7vQKXOHSu/
yhU660J5pl+0U+1vfIVakhUqCNde8YH6BSyL7gOMZ8wRaprHZXGJVDOLmqW7kT/Sj01eOkAJNgkg
xPD03dThOkIT8gobLWltr6xifqCXhKd4FgJDeGb0X/+qklzWh6l8ufgMCWzCGFlgc0kPLnyrPtsM
TK40FXT3CSJH/a7mmfbDx+YGcMuZ6jjXNnGEJf/Ooa6PW12AcMU0uZccCIk5tP3h3BgYfBFkd5pr
M4BuWANjgn17z6U/niS90unlMdCmjBBhU0uexRDxCPWrUoXLb5SyFmX+5BvvWwFFpECt1rqnOeYt
r5ZA7A7J2sGc6Cltc/vrJF2st4fFogQp/TnBHdZ6VtqrF9J5GHVh+2Vcu5d/VCGQbfGsn6TtexQt
cDHsIGYHVOS+pb5i7d7aSlwPejmV27+xUZG5qv2eGcOgdbst6vRX+DuQV3yKUL1H+i1RA1pSDf61
CKYsp9IqAD47BCjSTIJBDZa535aTUXphuPF63wQbpyhN/x/27YjmOSSDyYMajbWDKwe6aUwjgi5p
4nA8p13qke3V9oeHwfJcQW10dpUIurQXEKfz7ozOW3DI52xzGNjL6Ws3c7hWqxMTh1J7M0dFuqRl
R/haDVX9QbiFom5Pk6NkfKsFpJjueg/idtAAJR5PwLGBOelvmSorjQHhEv5hdc0W7viXk0BKn6Ay
HbIQq5Sjps225miKU36ue+ib8u81WsVhpwQJziMX+vDB/SIA0kwZPWfQUU12uJXmgqciuAgXpnWD
Z35fQ+JRK6nTncxS6cYP5dP9mNFeOuaSfCDvnmtCshNw8hS5G3zpexdOP8Z2uOUPTuxLknRb/4WD
tDlsqNgQLLbDcEtwY0CF4uPWlL3RGWSoQcp42j+jE+BzctsQ0ErbEAe22q2sZaEV1XZE5tieDu51
7eGOkBLkRsZ0V490zWMUadol5sHbVZKPPvNyBXcXQtwOssmSySzysheix/TbzE5fQcrokz0WZw5e
VC414UNplMVnBZa1jsxXSatzZlWdd8kgwT0z38nNMNKdT2DzKusfuNHwxvHDMYUteEU7q/7Ywwe6
nPrT0mMuT+j/1SSeR+fg0eHoGUr69Fihff8I2nNIhBvmgbEWUgi2PgI/C4n93MXdA9alSpk1+UfG
ckj6A7GcrjC4e4dtuMcnlJyri8skMMva7nzSvKUe7oThHqOF2ZVGmIZyPEf69HwsvhsykS9rcYBM
EvQR6IoeczAxFNy2OUrjL1C0Nof7vkJkAd4bqKtzlllGWi0H9qYpPP7Ot1cSfVRT+vbx/gTxaQt+
wZ2rkM9kinUJNMv1gS9QM3VqhdtWZaHIpqwr11DRQbIFhk0042SrzsjUqfdJzGcD2XJMx+DrBE8y
W39TAb0uB0KiLJ8z+et4Ve42tKatPJB2msSKOeTSJRjEf3c4LuL9sFJ8eDlEAlLinEqUcdLZ6qC/
7rW403iT6WF1dGiiKDQws52kB1rlVq9GzGdTUbV+79IHlfJCVOU9fQG/vcDi4jrPL0BotzEq2e1v
xXeqZgFm0Xqy4nqcpP/SNr2dgmfLYhmGtT20m3BAZOzhQnu92JtQivktg2rixEm0C6TXMadh1KOX
If0ym2mHKKqhz+aoTtE8onTnn/e4FpKQ6frjY+e1pA7+GBOPhFOrn+OZ5vw3g/kyufCUYmdDerN0
5nwtyQ+xTuZnrfpKSk8W1kbQqFwT15NoqvhXpWKz1z021Y414R4oFMujjrwa9eqRr0Rfiv6oXqnm
bYj4d4tWZyIJWBbWWgm03nOhC2tT1DxWoOVmugtoUBVrmFVsFhAFjIrLh1xErZnu6am2jBso0B3J
FN2qEvT8W0qxglSuVG7MTE4J1B9ptbqlM+3j/9aEjWOJ0rLL3HuqffUiQ5E7RJAv1D3+ysJwkTp0
StudYEUVgGlS1IqIwRhcDnl9GRCMIPTi6wVPm55DP7Pk4FKZTDpIVR6kfClF07/Ntzx/td7r27+u
/5UmvO0808f0SbXftCOU1T/MsmsHI1t7th0/0jJaxo5CW03JRI5Ox3JeqcCyoTAZpHYPURNaOgn0
+IzatDSlYGvWU7WtQhmxEUZvXkOp2HiECUWOnJmGqS/eSaTzxNLDCh+Ghzvbhj77Bq7Cg5xNFSP3
pNyl0eK9Ru2l7ygUPawwXDMoHYR4v+m7kA+kHELTANSv168d53knDpDwKwx2ZPisPpT+FsTaOzeI
yE97YlND+gFacJsP/QogzbdY790ml6//U0hwERDbUuXPV8BkTL8pUy0IMdfh16VRzCeJVb51lXOj
3wZ4DbR7g36O1tVJQ12wn/Fb0wUpSTw2u6+cogyWlWqWUxR0BIiuaL+aGmVqvp3gnxd4xatS06jr
xgToyngJwEoaJ0ikhP+HuoKWu4YDUMKbxqrjpqn8Ja+x7XjIVsZHvO4+An620BM9/xXvVfMwYaKC
KOw+G4wpF0erdp8qNO8E8JrP0wkdKO9UeLR/PGljwXyVGQcUDjz7WpLZqWGHaiQslcODw8a245Ga
hmJeON+9+wqUq2d/Fq6TY71H8gTwAbTyCcPwu31DG/SwGJRRBvk0UJqdJ6KvrR4siVA6ONf+tw1F
RAZkKOfW2UkqdAH/3GEd7BRkni3IUEWiwJZkarWrQ9NURT6TpNE+fHkAmiVCXQN862DIa+Pp0jnF
MIbHKBOoz/GW9o6BWOHb4W6RmLhAHHHY5ojI9Lhsxi8+ur9Wz7jZIFGKc+fKz3N0894Zg/p+N5kJ
p7GdofYd452GCvQnWXe5XW90/QaEVnAAXNUIKDFrT2SPP3DO1ERNvBbBkr4DTzEeHQwxsPPhgPJx
liGJqV35wC0XnCfOieg9u5P1cILzs3K8wYwZM3+hSNdeCF7acRI/NktipAUj+ANztaqzqPvd6dE1
Dc2/rX/9fnxpGjLR9MZiPa1kvZFMqiwWtUcCWj9mmpcriwR9t2yb3jLGvixB4psLtidwRByHQO90
5RJf7vfBsagRO7sTT2RJYt69PiMQMzVSuV1KqQlHQ45mwnHzO37Nv1WNS6v3tqQa52EwjyjQIvpb
VHCB91imYubt8iLkPyYpassrCwdMIzcNVTjsLduSnCAp1hkohQDxIaaLqTzMM15diAz3LeYYEorB
C7f/vFKdPFVE8kZNlEw4ecoZO4S4ahohUGy86reZhI7Ew3xZew4vDt1FJ7bNlCb4fdW3HJs/I+p1
Kl1XCa2RUoiGxp35Byhx66bM5inprkO9cYnrae49G97RspQnGWV1/YpNH/p8EJtmDKyh9YdC++Ne
D6hxb0OQmo9T9rU+vA5xPaDWq5rS5Euw0wvuxiJFatMPh4xaB1vao1jhRM/D4pDD3JoKOPrrDO2+
V4yY4yRTyPeWi3/P0ytArDP+2hBVixzC7VBtHeIOO0qrs4s4m8l95QGNIV6UlQDKLjcdUonjuqan
iy0Qh2WKAKIV25BBgklfsyHUYvwniViWBaYZhtUPMiNoBwHUexHppDBCNSQuTvfqVcP/iPy1TRsi
8ojAjxnZRPwmCC6FiS5/VcfLsUNdzBCPQgmvBynnvTsNV36O4818Phb74filX+yAXX4ptcdSzEec
2pM5UrUXp5iD8iE3QmE52U4dzPjg21RYWBLmaOJvRcRp8sfLU43gcYW1wdktGOZSrGqQ5CqwG4CC
wajNIrx218bk0NsTUuWar8J9FBKwQrSKZr7kDRD7XlAMbhu9O6Um1cEh34BiOYoKb34rk94I5Y28
6xZDCqA0TOybQ2WAHdL2z6h3V61WdYSCbgwc2qWryHN8T5PDl1HBMvn/uhnWQIW54V3es/Cl2opa
YZ6YWi6U86NsTeCO9Dbh1lh+MwfJ9p1c4VYLIS8H3ZLg9+68GC+6dI/yuUXcVTL+Tx9LBe+odj7g
Jz9+K6WTUO4vRG1xb2NPOELqzx8zAfIZ/Yrvd0MkJFnX2s8RuvTHYvbeZOd970EKMu3HousV4Ceq
YYhgxCkqPrKO+CKjniwWu5FFgS2ZpQSutPi4ApscX5EONttT1/cSwr9VhlkyKTA7Prz+x9x5AdA8
B0o+MMoqDxwLitLQ6sRWvkpqRJus1IZ6m97bL0a1LNssagNq9lnilPC5jbNwEf86VtkZ5PxgHuWG
/y7CvqetkrJ9MGyIpXU/GF1QXt7CM7kvufOSnCy/EB8voRIlZyxmoTgvNGxnnhiVg8O539vhsxd5
68EpugMNb+YhK4YDrWL3+RWwe2OmQ/PbaztVrtiKrHLyxYnbVEF4pntvCIs2Bd8dkYZacozpjDMS
jN+2YQFmNXGbhaUaP4HQgHQWI2QuGUbpkHKYzW1AgOKGPG40L24lY04GzZGrJ74YrxGddo5QDXFW
/4VW0H6FTx+GSPHy8m7T61Zq3S9mR50R0PYh8aBXISCmulR6iTNu+yIQdNTTonzMoOrC0MnnGGfK
4grpRu+fAOJHar5U7VrYpPNIBD1P2kf+44L2f3R4V6z770XD+M8sciUSSmS1oAmQeRZOSjxay+fX
DZ/ZVBW2HXfIo7taqbwNLkNjoT+aohRaPy4bwByQlxxe1Ph4d+39ghib55u0UZRg7BzfQLX0p2mF
21cx2TQnwcZBwcOfhP9fJCkjlMQV2Ow4OGOqIyLTYxS4llIzk32nJbf+bR55bT7QqjNVCQotwgPP
H0TLpTVMEpVKrIMF4ajEVgaxCP2PGq45EQuPKD3j+plz4AEWdzmiFlcxsvLLxK3I+ngbkZ3eyxOX
cv6WOc9gxhWDJU0PjhvQVw55laT9edaqBQE70VA1MljnFOl0jd2B8InJXFng+E5wztr3Q3ugg4hV
CAoMcVJGzP7HnokelqFEpQb2BbnNQGbtMLVfPcMz1yfN+EOgT483DMiMl5z3i87dpZq/OkUq/L+I
DDWfE5BQV4bS7JfYt5BY7msLbkq1q1p3oEiNiUK1rbSCtsjf5mtGL32RIMy0cfWdG6aADHwAZRVr
j4RjaTY9/Ue7od4vWsFWq7qzeX9OoB4fwZpfJs1j3CHxSUahSC8FW8SywjX2bHdwfRStyPx18u5B
8/0kV/4BljBrWm+Bb8nqi5mrLD+qyTyx7gjyvG0lAta8ESQ5nIcB5q0kG1LYl2I+rSteGyU8GsLG
16fdy+VGFGN+Mn3p8VJmy1iqPnhV8Ywzh+y0AoBeyCC2ruT2CgyQQY2YCTRumfZ0boHZvUI2kBTo
7Qy97sJJt6OEjgOw6nDs92nRJnBeK7ghXBzV81q3qzp7Ya7AsOkhTkGL5Mseogd9ck1dzNHLoH84
G27IA1oghx0lOB/IQqZO+WV4Mj0AtpQFdWUKRT2WI9qcEtNfAtfoqmzAwJG7A+kWE14JYD7XIS/+
CWDslezVjlrurffGTWH6XpFICysgqrzsC5pQNPKMSHZ8z/a1EBXysq7sYN+8QL8faefvN0feUYDh
9LCTlzAUbalsrNfoE8NipX3iEw8cGO7f3lbbDPL0iaEr1EIpYmIidLmqp5OYCVa95MndT0M2cKYI
8lQiGxPLRCBxEMRM77ztnlKd
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
