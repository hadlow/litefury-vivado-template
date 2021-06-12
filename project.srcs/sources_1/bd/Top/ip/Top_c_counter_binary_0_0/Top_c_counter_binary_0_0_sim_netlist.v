// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Jun 12 09:51:29 2021
// Host        : workstation running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top Top_c_counter_binary_0_0 -prefix
//               Top_c_counter_binary_0_0_ Top_c_counter_binary_0_0_sim_netlist.v
// Design      : Top_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Top_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Top_xdma_0_0_axi_aclk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 2}" *) output [1:0]Q;

  wire CLK;
  wire [1:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Top_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aHCluVA4rx1nyOOOaxD/U5RwP9IgOsHnAuwX5PnL7j1KCwU4vnZPgDaidHX+xo3GW2PWddVLlwJ9
xvKZyEdxoaltF1Ubg7cpHqRa/d1Q41E17tGk8t9a4xh0p/7VZtncAuSPHl8Z009YF9x+fID4bftl
uFEXA2JRMLnGWvqbCHY+Yy5/6R1jhI3fmWjna+dXKMHcOdQjz6k7QFICT2ZKkOtLUfXVQ6otqZpb
LNnJzr+/t+JyypwcN9R3DapOUTehwqbMg41VFSHaiuu3rTbl+fHVdGqtUX3Wg9Xk2nvf6a3BThZT
IU0R2R4DU/px0D65FtLi45/5nXfKiHXAGeOLPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1+y+JuI/Hmd0sTKsPsnMH5ACqiPgS0togJcH4n1dpMMswVS7/5volttmrwqJcPMChtQxHG0oA7gZ
7cG40pFo91LlcQlfBj0qRHAcDqFdCTeIzzjyvPrfvULy31AKbnZAvth7qhdZVZyaTOGy2HOyPxtb
CAms0vUrTKRMTxeFGIFB9vZIN2ggIwNMa5AjQTppSJ8MCrn0tOXm480D0C4hISmHusvpIpmSYmbB
D9AxV60WoW0uD28zh8JSHc2LgGgEtH9i9+mxuTyckedFHb4WFLacYjJCzmzSkVKF+PTLBiKkyeFP
7v8ZkKBoErPHoYXd2TnZwCoq7fgqlINzjhtaug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4016)
`pragma protect data_block
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
hUtyscBZH4GSX5MlyFB/OIVsGXF6NtZU+TE=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
