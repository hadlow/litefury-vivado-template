// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Jun 12 09:50:59 2021
// Host        : workstation running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/billy/Projects/FPGA-A100T-2/project/project.srcs/sources_1/bd/Top/ip/Top_c_counter_binary_0_1/Top_c_counter_binary_0_1_sim_netlist.v
// Design      : Top_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Top_c_counter_binary_0_1
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Top_util_ds_buf_0_IBUF_OUT, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 26}" *) output [25:0]Q;

  wire CLK;
  wire [25:0]Q;
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
  (* C_WIDTH = "26" *) 
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
  Top_c_counter_binary_0_1_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2448)
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
JZ4vzdZaMALTaUQlQAosNzUHoz6ugWDFIVgrB0P10MdqgtSoGn+wevFi6N5ZFGooShlaNihSpPpW
spkktNxAiYqaXRfPlbDS2crrG5yWtCqgOzg3m9IFFl8JQnzWK9WbrLW/XfVI1JYdk47Z/ESeI6c2
OKNHVr6ssuB8zWL/Kyx+V8Ns4X32qn6zz+CbvG4omF4EkFZs4RTvOzrKe9/uxeSuE9OFpwQORB/3
K72Uc3LHP1XRLykIW/oo2NX1gsIPn+HKfDOTzVtpbkqF1FMicR5q9v9a2nXngAT4YyZZPABGePN7
6B1KgP68TiWy/Oy1OnjYJBXIyP4Z2xfuE1+e9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5AonZnbwfRBKg27iaAbrM7iON06YuOGEcimgbnWgIdmB8W6gBIrq7gm2u9tsnZrjsGR0z+Ma2+Zi
fG9yyfRGwyWbga9pK36Ak6GsKs+snLO+71VIiEKMB9tcdjqRWQKQgTucHXz8Cl6k5/EzKoOQpjqF
3iCVoBfTC2h1DKu/9MmDoT+IzlZ07ngaxmkselohdWBgruKnrR0pGVXy3p8gOgzZBkRrAtR8n4lH
OQbzPGoos1bznCnmyV1FWovoWf2fItvEvSNJ9AoQl3H/yHPZGL6UuuGUWg+srSqqgId29eGRYB0H
ikklcu/Jwfr0TZEekAbfgdrCzAhw8tTqNBT7CQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15376)
`pragma protect data_block
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
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
