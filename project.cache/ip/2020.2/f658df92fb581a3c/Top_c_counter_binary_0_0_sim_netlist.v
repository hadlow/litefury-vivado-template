// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sat Jun 12 09:51:29 2021
// Host        : workstation running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_c_counter_binary_0_0_sim_netlist.v
// Design      : Top_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Top_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2320)
`pragma protect data_block
TTFOEfAPC2ciH47JORtK8e4aED26dwZ9ZaWXQjYQhOb/VH9//jY7eoTPPGL8fRFWBNuqS3tHdCLN
fP/qKlO+vktv0/JTaJeQnYiFCKD/90MPyptVDPAAxDhIYC6gzq7mZtEkzKdM2bV/ltp/Xf5zd65Y
Yq5PAEWLBkr3JpWdlH/VvMRcSm/asA65JUZL+nZpsPpokLqaSE9XMKysFiyCh5ZO3dzQDDAHwk02
tKKYtvaLpwQvp6PLtCgcoQPLzd98wuNXiuYW6vE/Rq9UyX/QDt4cMmm0HN3d0Cz1ZzZOjDpz7Gaj
/KsUxfo4KEUKPEopTolo82DuOo0H92MbS4XpRQeSTdeA8pILxQl8NtcAV7luaI/Nscko5AYz49p2
RAaMGWp/0QhGqmx8K4N/56B6JTzvnDmj3tXSbM5HgT+Pk+mK7WiJHLKpj05C0e6JilvZDxVCzxiB
Y+4dF9Iz9ReBLUv+Dn3p2KZwsk4dKxGmvN/Ok0z7qo0T40f97DY5zSw4F8YWM4H0NeXRzLsDy1e5
yN9j7eeTR/P7jcgoG9svE8HVRPx1wMcOTfNur4ED6ihqjj2B7TzGon+4INdYRiC9Cc+IMjmwBW3N
XPQ+AHlNEt1k0xTiqjQoPBQCGLSx9BHgAkcrSytWiAFsHGgIGdZY8bICqmzSFFrH7IowuqDq0Uee
Y4ZxHkLcdyBhR2kbGMea3Ch4lrO9hFEDZZmkcsY0BfzUNxt0vuuDFjSHGSxaYGnRAIIhKVjVZXsE
gg2F2+szrOvz7IfizOO58Q1h2KwqEu/QBHAsdI7BS+ue1ifSX5jz3fWtJ+i0JIWl5h+ejCdvsZJP
DEIAFf+YGbvIcYjDIa2qCKRYFWfQo1moduuoxm8OKx9IXCnXaoouUQpu1l4ujymflghdHkx2lMFt
znOSvNvdHMhZc7tR6EIOd++LXaR1iUf/c1m7fXWJjJw9MZyhuKPXdIkdCBJDEBS8j2GzOw2VALjv
P3z4K8VE8HwHvdoqFrlNY6hkJmICTohmWyvpm1KvWwgKexn6fuuaGrOR7uo2rr9zzSfvtZ5Y8aWq
m9lUUnriFKCRuL4Vb7UP6Zz7ZEfod8noleRc2S91OZbqzR5JJ5zHNKBdMD32rpc58gwla24qBmtI
7nt/zNVP9J42sboVl1apb3DRvhttfJjfr7SaquSGbXCDl1DtBkGDJJrTnPlq9ESaSaPmCPviszy/
srtYJCiQgPgBSTXGlqDdfqd7MM3yTsT5mGB/ynRzk92RFzOTQrigCvVIYFNjueiKo0vTvMVYyobg
zpUUCovIT1wbeZ8R8nV7pOuQlOSclgKVVqM2A2vLDV1Z6x6W+At+w8u1UMKafKvCcRajQ9zIO4nk
DXqRMdHMN8z8UmbaLOWy6MfR+AflPXaiajo6AbH3EIW+a+M54Hql1DUbIBJNbcwdOxDcs9kfeuSl
/f2wIX12ZhFpPbA0TVGNiPTpd3T5FjTBfUcvMvE4urFP8rV3ay0nsTO2COEl4cajp5Myx7XiR5PJ
1Lw7svjBbJX2wLuG7u9m6jJaP8XfjMMtviP7H17/csFrX8I+CgkFZ1G9iKQcEflLWBCZalwX+fdb
mHtNcvn0vweucH/TLXIL3fVgfclRxDIGi2dQG2iI6NHdO0ZxAQczcyGaDRhDGRkWU9WKUofPEmh1
OleTSLfaVvPpOktRnPUBfOjsycsssF9ffrsrZQInuG0JwJZuO2ZafE3FCIBexlt8t5K/izuJRRXA
buyBZz2jQMpCTkD0KjR14VPABnvKxBI9nT5ljH6gnHSBBmXYV1yTey/yrgCqQj1fkextUOLUUK/l
62LAgleDVE/oBvMS17da/ixDiCzbIhTJVEOzGWaa/XP3qDQjb9Cpd5MJBUQeP46JEqkKr44bsZxx
9mSJzed+09E3pqXx440qpqstMa/pgtLhYKQaxW7z9kb1a00vqAWeo10a6YhE95l6v459jqpsM1+q
Z1bsGYn+l+Fzhwgj/ne/SS1BPHhZRaOppv1KWZIO9SLsHv+ddcIl4FJ9tntSU/DBTTo2CLjvaFNU
ZVKEU6sJ3iq64AIH3njoealwcFxVmlCJNCZSSIeXUMgEyp1Y8YH+rz15g9CQivu8Skn7W5zpkD0p
DO1jfgpbNGV0nOFtv+ZPqpAMFwY4Ee171k05QjqPPoxHUpZD3/rMSpXcaof1gR2wdaq3U3eS9Au2
G0wyZQVIgiUA/bKxlMQzV7FnqO+s3Sg0DxTX6UZjBmNDPtyyo1iiJjXFgwTTosK3GlXpn3L38/Op
HlpX0z+6UiXIjjFN6OXJb/i/IR0kqrXA55yGY4JuTNCBdYQgk+a6UU94E59Z3U1IQovN2In1NnPG
o+LIKOWB58RhwJNCoR7T1fTvmoEFmgDGTWEQ4XmE8b3F9aQyWFbvWmYAtw4FqPdLhby2YAn2fls9
fUjgrdoNEAIoviZePKQuNBdRpnuTT6sM53xyzThd8QEdbd30p9pbAvdtsKxm4KNSDTTvWNnjqMOJ
BzkDJpqJ28ioMVvmACFxovVoFMf7hUe/dRswwCcb4BgDSEE8ETYiw8nrvlSv6fiLU07M9t3qNQdg
Nsm2nJsuXlup63QoAqSz11viJjKh841Ezy4APg1xJFEjWxOL7Ku9b5ga6Y9e6v4LekgljgkedSXw
BeLCqeJgVRe7niom7Osi67vL6cQdDRPCJOy0IZ+tlw2B5kNM2BZxOqi/FyHUnQgb6E8FwUV9h13p
xcyderOlErdJsKu0db6xac5JK8JToVp6G055+NiTIu53Mw06n05rsjYyIU0S2PKcn5XLZf//VndE
wokhOwj87DAKSw5dS1SO0OUSR97yl183byHYhbohiyQIF5eHZIy6w6OG+a4+gxL5ra2534CmnarW
CGMaC0ZDzYANdwsujOjWtW8JaO4CL73t8HSbJNAC45ZRneq3ODpQwKMk+S/BQIyHBp0326BdV7IH
Wvw88eHA5KZSPYh3NablCiSaLBzsqq8+akaeVfOED8+lGS/MA023b0CEtEaEPYev5zsBp/zYukMS
VtMGQr/+6sz+wCN1MPTMMoejYTb0Pw43idbzjehxoBoAxoc1pj2Amw==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4208)
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
