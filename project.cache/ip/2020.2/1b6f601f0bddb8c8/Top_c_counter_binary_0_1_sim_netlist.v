// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Jun 12 09:50:59 2021
// Host        : workstation running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_c_counter_binary_0_1_sim_netlist.v
// Design      : Top_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2432)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15248)
`pragma protect data_block
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
iPBI5NOjs4KhJTlnRTcAZmMnvBqtT9l3Z/+xO+k=
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
