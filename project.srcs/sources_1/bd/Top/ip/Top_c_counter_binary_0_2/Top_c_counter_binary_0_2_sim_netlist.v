// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Jun 12 09:50:59 2021
// Host        : workstation running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top Top_c_counter_binary_0_2 -prefix
//               Top_c_counter_binary_0_2_ Top_c_counter_binary_0_1_sim_netlist.v
// Design      : Top_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Top_c_counter_binary_0_2
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
  Top_c_counter_binary_0_2_c_counter_binary_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2400)
`pragma protect data_block
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
EUoJ1p7K
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
fo4XA624TtqUm7QZw4BbY7uGsJ6Ch5SmFAALc5C2KHMZfZvoIFUySRCzbJAo2K83ayV8dvoet6Q4
mJ6QlOHZ+g1eljHdXv+Aq7WEZxC4/23v9rawbJ6+asu7YXTXDdAhTEJNY6TAZA+6hOwf9xRx9l36
qRp4Y8DV31F2qulkaYKyp2y+9HLAMPp5zIFrglcIHZqo2pf8KIy9uAZMBlgVQp/nDRiEf1YPu1GQ
E2w+wUIs0NdCnh4EPPILPhz5r+3sLIZa4WJvbS/C3+EK2ejmxu3M1UWqP8YUe9sqBnthyjurLoW+
IJnYoY1xJe33si2edgam6ZFTTYK3m/YOnDd5oA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFn7MPn+7is8MBNu/eprZn+4lalnTeY06pn0ONrkrTb0YiK7dykSjpi9MlCrjAkQF1KwQ681TPBA
JBiwxm7eEL5ZhA0/OEZjNzQm6pp4qTgDO9Mo21ZA4BRdz9lwcPJU0FUlRatzmK1yxG/0awcrXn+L
Arl4dM8vKtB15GcF5mGe5JD5Ej2kKx3xpkSRZe6iu/8bbqpXQk31bKSfMZaI01scH8XeEP9eVOfB
ooLgKKDE8sX8ZzLyCY1xlapLnJlz/y7wmAQjQLeqc3mo9wTcImzpXTKpXdU5JsPqf9m63qsbCoX1
+0Sb/SVwtinTM3a4UDgJJu+R/9Z1USwHtw+PyQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15056)
`pragma protect data_block
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
rJoQ0w0VIXE=
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
