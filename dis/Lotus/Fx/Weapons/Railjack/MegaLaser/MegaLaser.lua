; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ChargeLasers" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x92C56C50]
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R5 7; var5 = 0x10F24551
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xC9F6A7D7]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      27 [-]: CALL R5 1 2  ; var5 = var5()
      28 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      29 [-]: CALL R6 1 2  ; var6 = var6()
      30 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      31 [-]: CALL R7 1 2  ; var7 = var7()
      32 [-]: GETIMPORT R8 12; var8 = 0x35698783
      33 [-]: NEWTABLE R9 0 0; var9 = {}
      34 [-]: GETIMPORT R11 14; var11 = 0x743B09BF
      35 [-]: LENGTH R10 R11; var10 = #var11
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: GETIMPORT R13 16; var13 = 0x60130201
      39 [-]: CALL R13 1 2 ; var13 = var13()
      40 [-]: GETIMPORT R14 16; var14 = 0x60130201
      41 [-]: CALL R14 1 2 ; var14 = var14()
      42 [-]: GETIMPORT R15 16; var15 = 0x60130201
      43 [-]: CALL R15 1 2 ; var15 = var15()
      44 [-]: GETIMPORT R16 18; var16 = 0x89326C93
      45 [-]: NAMECALL R16 R16 K19; var17 = var16; var16 = var16[0xFB64E76C]
      46 [-]: CALL R16 2 2 ; var16 = var16(var17)
      47 [-]: GETIMPORT R17 18; var17 = 0x89326C93
      48 [-]: NAMECALL R17 R17 K20; var18 = var17; var17 = var17[0x7C1A0374]
      49 [-]: CALL R17 2 2 ; var17 = var17(var18)
      50 [-]: GETIMPORT R19 18; var19 = 0x89326C93
      51 [-]: NAMECALL R19 R19 K20; var20 = var19; var19 = var19[0x7C1A0374]
      52 [-]: CALL R19 2 2 ; var19 = var19(var20)
      53 [-]: GETTABLEKS R18 R19 K21; var18 = var19["postProcessBias"]
      54 [-]: LOADNIL R19  ; var19 = nil
      55 [-]: FASTCALL1 64 R16 L4; 
      56 [-]: MOVE R21 R16 ; var21 = var16
      57 [-]: GETIMPORT R20 5; var20 = 0x7B998233
      58 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 4:  59 [-]: JUMPIF R20 L5; goto L5 if var20
      60 [-]: NAMECALL R20 R16 K22; var21 = var16; var20 = var16[0x0B4BCFB6]
      61 [-]: CALL R20 2 2 ; var20 = var20(var21)
      62 [-]: MOVE R19 R20 ; var19 = var20
L 5:  63 [-]: FASTCALL1 64 R1 L6; 
      64 [-]: MOVE R21 R1  ; var21 = var1
      65 [-]: GETIMPORT R20 5; var20 = 0x7B998233
      66 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6:  67 [-]: JUMPIF R20 L8; goto L8 if var20
      68 [-]: NAMECALL R20 R1 K23; var21 = var1; var20 = var1[0x68D708A7]
      69 [-]: CALL R20 2 2 ; var20 = var20(var21)
      70 [-]: LOADN R23 1  ; var23 = 1
      71 [-]: NAMECALL R21 R20 K24; var22 = var20; var21 = var20[0x8E62760A]
      72 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      73 [-]: LOADN R24 6  ; var24 = 6
      74 [-]: NAMECALL R22 R21 K25; var23 = var21; var22 = var21[0x697019D0]
      75 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      76 [-]: JUMPIFNOT R22 L8; goto L8 if not var22
      77 [-]: GETIMPORT R22 16; var22 = 0x60130201
      78 [-]: GETTABLEKS R23 R21 K26; var23 = var21["mEnergyColor"]
      79 [-]: CALL R22 2 2 ; var22 = var22(var23)
      80 [-]: MOVE R14 R22 ; var14 = var22
      81 [-]: LOADN R24 7  ; var24 = 7
      82 [-]: NAMECALL R22 R21 K25; var23 = var21; var22 = var21[0x697019D0]
      83 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      84 [-]: JUMPIFNOT R22 L7; goto L7 if not var22
      85 [-]: GETIMPORT R22 16; var22 = 0x60130201
      86 [-]: GETTABLEKS R23 R21 K27; var23 = var21["mEnergyColor1"]
      87 [-]: CALL R22 2 2 ; var22 = var22(var23)
      88 [-]: MOVE R15 R22 ; var15 = var22
      89 [-]: JUMP L8      ; goto L8
L 7:  90 [-]: MOVE R15 R14 ; var15 = var14
L 8:  91 [-]: LOADNIL R20  ; var20 = nil
      92 [-]: GETIMPORT R22 29; var22 = 0x981FA2DD
      93 [-]: FASTCALL1 64 R22 L9; 
      94 [-]: GETIMPORT R21 5; var21 = 0x7B998233
      95 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 9:  96 [-]: JUMPIF R21 L10; goto L10 if var21
      97 [-]: GETIMPORT R21 18; var21 = 0x89326C93
      98 [-]: GETIMPORT R23 29; var23 = 0x981FA2DD
      99 [-]: GETIMPORT R24 31; var24 = ZERO_VECTOR
     100 [-]: GETIMPORT R25 33; var25 = ZERO_ROTATION
     101 [-]: MOVE R26 R1  ; var26 = var1
     102 [-]: MOVE R27 R3  ; var27 = var3
     103 [-]: NAMECALL R21 R21 K34; var22 = var21; var21 = var21[0x05909209]
     104 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     105 [-]: MOVE R20 R21 ; var20 = var21
L10: 106 [-]: FASTCALL1 64 R19 L11; 
     107 [-]: MOVE R22 R19 ; var22 = var19
     108 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     109 [-]: CALL R21 2 2 ; var21 = var21(var22)
L11: 110 [-]: JUMPIF R21 L12; goto L12 if var21
     111 [-]: GETIMPORT R23 36; var23 = 0xB37905D5
     112 [-]: LOADN R24 0  ; var24 = 0
     113 [-]: LOADN R25 -1 ; var25 = -1
     114 [-]: LOADN R26 0  ; var26 = 0
     115 [-]: NAMECALL R21 R19 K37; var22 = var19; var21 = var19[0x758C046D]
     116 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L12: 117 [-]: FASTCALL1 64 R1 L13; 
     118 [-]: MOVE R22 R1  ; var22 = var1
     119 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     120 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 121 [-]: JUMPIF R21 L36; goto L36 if var21
     122 [-]: NAMECALL R21 R1 K38; var22 = var1; var21 = var1[0x6BB20D05]
     123 [-]: CALL R21 2 2 ; var21 = var21(var22)
     124 [-]: JUMPIFNOT R21 L36; goto L36 if not var21
     125 [-]: FASTCALL1 64 R3 L14; 
     126 [-]: MOVE R22 R3  ; var22 = var3
     127 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     128 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 129 [-]: JUMPIF R21 L36; goto L36 if var21
     130 [-]: FASTCALL1 64 R17 L15; 
     131 [-]: MOVE R22 R17 ; var22 = var17
     132 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     133 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 134 [-]: JUMPIFNOT R21 L16; goto L16 if not var21
     135 [-]: GETIMPORT R21 18; var21 = 0x89326C93
     136 [-]: NAMECALL R21 R21 K20; var22 = var21; var21 = var21[0x7C1A0374]
     137 [-]: CALL R21 2 2 ; var21 = var21(var22)
     138 [-]: MOVE R17 R21 ; var17 = var21
     139 [-]: GETIMPORT R21 18; var21 = 0x89326C93
     140 [-]: NAMECALL R21 R21 K20; var22 = var21; var21 = var21[0x7C1A0374]
     141 [-]: CALL R21 2 2 ; var21 = var21(var22)
     142 [-]: GETTABLEKS R18 R21 K21; var18 = var21["postProcessBias"]
L16: 143 [-]: FASTCALL1 64 R19 L17; 
     144 [-]: MOVE R22 R19 ; var22 = var19
     145 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     146 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 147 [-]: JUMPIFNOT R21 L19; goto L19 if not var21
     148 [-]: FASTCALL1 64 R16 L18; 
     149 [-]: MOVE R22 R16 ; var22 = var16
     150 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     151 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 152 [-]: JUMPIF R21 L19; goto L19 if var21
     153 [-]: NAMECALL R21 R16 K22; var22 = var16; var21 = var16[0x0B4BCFB6]
     154 [-]: CALL R21 2 2 ; var21 = var21(var22)
     155 [-]: MOVE R19 R21 ; var19 = var21
L19: 156 [-]: GETIMPORT R21 40; var21 = 0x42DCC9F5
     157 [-]: NAMECALL R22 R1 K41; var23 = var1; var22 = var1[0x46AFA846]
     158 [-]: CALL R22 2 2 ; var22 = var22(var23)
     159 [-]: LOADN R23 0  ; var23 = 0
     160 [-]: LOADN R24 1  ; var24 = 1
     161 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     162 [-]: MOVE R11 R21 ; var11 = var21
     163 [-]: GETIMPORT R21 43; var21 = 0x9BAFFFE3
     164 [-]: GETTABLEKS R22 R14 K44; var22 = var14["red"]
     165 [-]: GETTABLEKS R23 R15 K44; var23 = var15["red"]
     166 [-]: MOVE R24 R11 ; var24 = var11
     167 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     168 [-]: SETTABLEKS R21 R13 K44; var21["red"] = var13
     169 [-]: GETIMPORT R21 43; var21 = 0x9BAFFFE3
     170 [-]: GETTABLEKS R22 R14 K45; var22 = var14["green"]
     171 [-]: GETTABLEKS R23 R15 K45; var23 = var15["green"]
     172 [-]: MOVE R24 R11 ; var24 = var11
     173 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     174 [-]: SETTABLEKS R21 R13 K45; var21["green"] = var13
     175 [-]: GETIMPORT R21 43; var21 = 0x9BAFFFE3
     176 [-]: GETTABLEKS R22 R14 K46; var22 = var14["blue"]
     177 [-]: GETTABLEKS R23 R15 K46; var23 = var15["blue"]
     178 [-]: MOVE R24 R11 ; var24 = var11
     179 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     180 [-]: SETTABLEKS R21 R13 K46; var21["blue"] = var13
     181 [-]: LOADN R21 255; var21 = 255
     182 [-]: SETTABLEKS R21 R13 K47; var21["alpha"] = var13
     183 [-]: MOVE R23 R13 ; var23 = var13
     184 [-]: NAMECALL R21 R3 K48; var22 = var3; var21 = var3[0xC2B4E597]
     185 [-]: CALL R21 3 1 ; var21(var22, var23)
     186 [-]: GETIMPORT R23 50; var23 = 0x0469F296
     187 [-]: LOADK R24 K51; var24 = "UnlitAtten"
     188 [-]: CALL R23 2 2 ; var23 = var23(var24)
     189 [-]: MUL R25 R12 R12; var25 = var12 * var12
     190 [-]: MULK R24 R25 K52; var24 = var25 * 0.014999999664723873
     191 [-]: NAMECALL R21 R3 K53; var22 = var3; var21 = var3[0x986D2AB8]
     192 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     193 [-]: GETIMPORT R22 40; var22 = 0x42DCC9F5
     194 [-]: SUBK R24 R11 K55; var24 = var11 - 0.25
     195 [-]: MULK R23 R24 K54; var23 = var24 * 1.5
     196 [-]: LOADN R24 0  ; var24 = 0
     197 [-]: LOADN R25 1  ; var25 = 1
     198 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     199 [-]: MULK R21 R22 K54; var21 = var22 * 1.5
     200 [-]: MOVE R24 R21 ; var24 = var21
     201 [-]: NAMECALL R22 R3 K56; var23 = var3; var22 = var3[0x5004BE24]
     202 [-]: CALL R22 3 1 ; var22(var23, var24)
     203 [-]: NAMECALL R22 R3 K57; var23 = var3; var22 = var3[0xF6EBD926]
     204 [-]: CALL R22 2 2 ; var22 = var22(var23)
     205 [-]: MOVE R4 R22  ; var4 = var22
     206 [-]: NAMECALL R22 R3 K58; var23 = var3; var22 = var3[0x5EA1328F]
     207 [-]: CALL R22 2 2 ; var22 = var22(var23)
     208 [-]: MOVE R5 R22  ; var5 = var22
     209 [-]: GETIMPORT R22 60; var22 = 0x83DDCC65
     210 [-]: MOVE R23 R7  ; var23 = var7
     211 [-]: MOVE R24 R5  ; var24 = var5
     212 [-]: MOVE R25 R4  ; var25 = var4
     213 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     214 [-]: GETIMPORT R23 12; var23 = 0x35698783
     215 [-]: GETIMPORT R24 62; var24 = 0xAE2294FA
     216 [-]: MOVE R25 R7  ; var25 = var7
     217 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     218 [-]: FASTCALL 19 L20; 
     219 [-]: GETIMPORT R22 65; var22 = 0x5BCED4C4[0xAC1B386A]
     220 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L20: 221 [-]: MOVE R8 R22  ; var8 = var22
     222 [-]: GETIMPORT R22 67; var22 = 0xC2892F65
     223 [-]: MOVE R23 R7  ; var23 = var7
     224 [-]: CALL R22 2 1 ; var22(var23)
     225 [-]: GETTABLEKS R23 R7 K68; var23 = var7["x"]
     226 [-]: MUL R22 R23 R8; var22 = var23 * var8
     227 [-]: SETTABLEKS R22 R7 K68; var22["x"] = var7
     228 [-]: GETTABLEKS R23 R7 K69; var23 = var7["y"]
     229 [-]: MUL R22 R23 R8; var22 = var23 * var8
     230 [-]: SETTABLEKS R22 R7 K69; var22["y"] = var7
     231 [-]: GETTABLEKS R23 R7 K70; var23 = var7["z"]
     232 [-]: MUL R22 R23 R8; var22 = var23 * var8
     233 [-]: SETTABLEKS R22 R7 K70; var22["z"] = var7
     234 [-]: GETIMPORT R22 72; var22 = 0x808DC004
     235 [-]: MOVE R23 R6  ; var23 = var6
     236 [-]: MOVE R24 R4  ; var24 = var4
     237 [-]: MOVE R25 R7  ; var25 = var7
     238 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     239 [-]: GETIMPORT R22 74; var22 = 0x20B7F774
     240 [-]: MOVE R23 R4  ; var23 = var4
     241 [-]: MOVE R24 R5  ; var24 = var5
     242 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     243 [-]: FASTCALL1 64 R20 L21; 
     244 [-]: MOVE R24 R20 ; var24 = var20
     245 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     246 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 247 [-]: JUMPIF R23 L22; goto L22 if var23
     248 [-]: MOVE R25 R22 ; var25 = var22
     249 [-]: NAMECALL R23 R20 K75; var24 = var20; var23 = var20[0x70B8836C]
     250 [-]: CALL R23 3 1 ; var23(var24, var25)
     251 [-]: MOVE R25 R6  ; var25 = var6
     252 [-]: NAMECALL R23 R20 K76; var24 = var20; var23 = var20[0x9307AA51]
     253 [-]: CALL R23 3 1 ; var23(var24, var25)
L22: 254 [-]: GETTABLEKS R23 R17 K77; var23 = var17["postProcess"]
     255 [-]: MOVE R25 R11 ; var25 = var11
     256 [-]: NAMECALL R23 R23 K78; var24 = var23; var23 = var23[0xC7BDB630]
     257 [-]: CALL R23 3 1 ; var23(var24, var25)
     258 [-]: GETTABLEKS R23 R17 K77; var23 = var17["postProcess"]
     259 [-]: ADDK R26 R11 K80; var26 = var11 + 1
     260 [-]: MULK R25 R26 K79; var25 = var26 * 6
     261 [-]: NAMECALL R23 R23 K81; var24 = var23; var23 = var23[0xF038EC0B]
     262 [-]: CALL R23 3 1 ; var23(var24, var25)
     263 [-]: GETTABLEKS R23 R17 K77; var23 = var17["postProcess"]
     264 [-]: MULK R24 R11 K55; var24 = var11 * 0.25
     265 [-]: SETTABLEKS R24 R23 K82; var24["radialBlurStrength"] = var23
     266 [-]: MULK R23 R11 K55; var23 = var11 * 0.25
     267 [-]: SETTABLEKS R23 R18 K83; var23["bloom"] = var18
     268 [-]: FASTCALL1 64 R19 L23; 
     269 [-]: MOVE R24 R19 ; var24 = var19
     270 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     271 [-]: CALL R23 2 2 ; var23 = var23(var24)
L23: 272 [-]: JUMPIF R23 L24; goto L24 if var23
     273 [-]: GETIMPORT R25 36; var25 = 0xB37905D5
     274 [-]: MULK R26 R11 K84; var26 = var11 * 0.60000002384185791
     275 [-]: NAMECALL R23 R19 K85; var24 = var19; var23 = var19[0x17455BDE]
     276 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L24: 277 [-]: GETIMPORT R23 87; var23 = 0x7FA0B32A
     278 [-]: MUL R24 R11 R10; var24 = var11 * var10
     279 [-]: CALL R23 2 2 ; var23 = var23(var24)
     280 [-]: SUBK R24 R12 K80; var24 = var12 - 1
     281 [-]: JUMPIFNOTLT R24 R23 L31; goto L31 if var24 >= var5639172
     282 [-]: JUMPIFNOTLE R12 R10 L31; goto L31 if var12 > var5839137
     283 [-]: GETIMPORT R25 89; var25 = 0x39761BF3
     284 [-]: GETIMPORT R26 91; var26 = EMPTY_SYMBOL
     285 [-]: GETIMPORT R27 31; var27 = ZERO_VECTOR
     286 [-]: GETIMPORT R28 33; var28 = ZERO_ROTATION
     287 [-]: MOVE R29 R3  ; var29 = var3
     288 [-]: NAMECALL R23 R3 K92; var24 = var3; var23 = var3[0x47901F07]
     289 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     290 [-]: FASTCALL1 64 R23 L25; 
     291 [-]: MOVE R25 R23 ; var25 = var23
     292 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     293 [-]: CALL R24 2 2 ; var24 = var24(var25)
L25: 294 [-]: JUMPIF R24 L27; goto L27 if var24
     295 [-]: FASTCALL2 52 R9 R23 L26; 
     296 [-]: MOVE R25 R9  ; var25 = var9
     297 [-]: MOVE R26 R23 ; var26 = var23
     298 [-]: GETIMPORT R24 95; var24 = 0x33BDD652[0x23D5322F]
     299 [-]: CALL R24 3 1 ; var24(var25, var26)
L26: 300 [-]: GETIMPORT R27 14; var27 = 0x743B09BF
     301 [-]: GETTABLE R26 R27 R12; var26 = var27[var12]
     302 [-]: GETIMPORT R27 33; var27 = ZERO_ROTATION
     303 [-]: NAMECALL R24 R23 K96; var25 = var23; var24 = var23[0xE28AA928]
     304 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     305 [-]: MOVE R26 R6  ; var26 = var6
     306 [-]: NAMECALL R24 R23 K97; var25 = var23; var24 = var23[0x9E9C67CB]
     307 [-]: CALL R24 3 1 ; var24(var25, var26)
L27: 308 [-]: ADDK R12 R12 K80; var12 = var12 + 1
     309 [-]: GETIMPORT R24 18; var24 = 0x89326C93
     310 [-]: GETIMPORT R26 89; var26 = 0x39761BF3
     311 [-]: MOVE R27 R4  ; var27 = var4
     312 [-]: GETIMPORT R28 33; var28 = ZERO_ROTATION
     313 [-]: MOVE R29 R3  ; var29 = var3
     314 [-]: MOVE R30 R3  ; var30 = var3
     315 [-]: NAMECALL R24 R24 K34; var25 = var24; var24 = var24[0x05909209]
     316 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     317 [-]: MOVE R23 R24 ; var23 = var24
     318 [-]: FASTCALL1 64 R23 L28; 
     319 [-]: MOVE R25 R23 ; var25 = var23
     320 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     321 [-]: CALL R24 2 2 ; var24 = var24(var25)
L28: 322 [-]: JUMPIF R24 L30; goto L30 if var24
     323 [-]: FASTCALL2 52 R9 R23 L29; 
     324 [-]: MOVE R25 R9  ; var25 = var9
     325 [-]: MOVE R26 R23 ; var26 = var23
     326 [-]: GETIMPORT R24 95; var24 = 0x33BDD652[0x23D5322F]
     327 [-]: CALL R24 3 1 ; var24(var25, var26)
L29: 328 [-]: MOVE R26 R3  ; var26 = var3
     329 [-]: GETIMPORT R27 50; var27 = 0x0469F296
     330 [-]: LOADK R28 K98; var28 = "GAME_C1_ROOT"
     331 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     332 [-]: NAMECALL R24 R23 K99; var25 = var23; var24 = var23[0xB6B094B2]
     333 [-]: CALL R24 0 1 ; var24(var25, ...)
     334 [-]: GETIMPORT R27 14; var27 = 0x743B09BF
     335 [-]: GETTABLE R26 R27 R12; var26 = var27[var12]
     336 [-]: GETIMPORT R27 33; var27 = ZERO_ROTATION
     337 [-]: NAMECALL R24 R23 K96; var25 = var23; var24 = var23[0xE28AA928]
     338 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     339 [-]: MOVE R26 R6  ; var26 = var6
     340 [-]: NAMECALL R24 R23 K97; var25 = var23; var24 = var23[0x9E9C67CB]
     341 [-]: CALL R24 3 1 ; var24(var25, var26)
L30: 342 [-]: ADDK R12 R12 K80; var12 = var12 + 1
L31: 343 [-]: LOADN R25 1  ; var25 = 1
     344 [-]: LENGTH R23 R9; var23 = #var9
     345 [-]: LOADN R24 1  ; var24 = 1
     346 [-]: FORNPREP R23 L35; nforprep start - [escape at L35] -- var23 = iterator
L32: 347 [-]: GETTABLE R27 R9 R25; var27 = var9[var25]
     348 [-]: FASTCALL1 64 R27 L33; 
     349 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     350 [-]: CALL R26 2 2 ; var26 = var26(var27)
L33: 351 [-]: JUMPIF R26 L34; goto L34 if var26
     352 [-]: GETTABLE R26 R9 R25; var26 = var9[var25]
     353 [-]: MOVE R28 R6  ; var28 = var6
     354 [-]: NAMECALL R26 R26 K97; var27 = var26; var26 = var26[0x9E9C67CB]
     355 [-]: CALL R26 3 1 ; var26(var27, var28)
     356 [-]: GETTABLE R26 R9 R25; var26 = var9[var25]
     357 [-]: MOVE R28 R13 ; var28 = var13
     358 [-]: NAMECALL R26 R26 K48; var27 = var26; var26 = var26[0xC2B4E597]
     359 [-]: CALL R26 3 1 ; var26(var27, var28)
     360 [-]: GETTABLE R26 R9 R25; var26 = var9[var25]
     361 [-]: GETIMPORT R28 50; var28 = 0x0469F296
     362 [-]: LOADK R29 K51; var29 = "UnlitAtten"
     363 [-]: CALL R28 2 2 ; var28 = var28(var29)
     364 [-]: MUL R30 R12 R12; var30 = var12 * var12
     365 [-]: MULK R29 R30 K100; var29 = var30 * 0.44999998807907104
     366 [-]: NAMECALL R26 R26 K53; var27 = var26; var26 = var26[0x986D2AB8]
     367 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L34: 368 [-]: FORNLOOP R23 L32; nforloop end - iterate + goto L32
L35: 369 [-]: GETIMPORT R23 1; var23 = 0xCBD666E1
     370 [-]: LOADN R24 0  ; var24 = 0
     371 [-]: CALL R23 2 1 ; var23(var24)
     372 [-]: JUMPBACK L12 ; goto L12
L36: 373 [-]: FASTCALL1 64 R17 L37; 
     374 [-]: MOVE R22 R17 ; var22 = var17
     375 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     376 [-]: CALL R21 2 2 ; var21 = var21(var22)
L37: 377 [-]: JUMPIFNOT R21 L38; goto L38 if not var21
     378 [-]: GETIMPORT R21 18; var21 = 0x89326C93
     379 [-]: NAMECALL R21 R21 K20; var22 = var21; var21 = var21[0x7C1A0374]
     380 [-]: CALL R21 2 2 ; var21 = var21(var22)
     381 [-]: MOVE R17 R21 ; var17 = var21
     382 [-]: GETIMPORT R21 18; var21 = 0x89326C93
     383 [-]: NAMECALL R21 R21 K20; var22 = var21; var21 = var21[0x7C1A0374]
     384 [-]: CALL R21 2 2 ; var21 = var21(var22)
     385 [-]: GETTABLEKS R18 R21 K21; var18 = var21["postProcessBias"]
L38: 386 [-]: GETTABLEKS R21 R17 K77; var21 = var17["postProcess"]
     387 [-]: LOADN R23 0  ; var23 = 0
     388 [-]: NAMECALL R21 R21 K78; var22 = var21; var21 = var21[0xC7BDB630]
     389 [-]: CALL R21 3 1 ; var21(var22, var23)
     390 [-]: GETTABLEKS R21 R17 K77; var21 = var17["postProcess"]
     391 [-]: LOADN R22 0  ; var22 = 0
     392 [-]: SETTABLEKS R22 R21 K82; var22["radialBlurStrength"] = var21
     393 [-]: LOADN R21 0  ; var21 = 0
     394 [-]: SETTABLEKS R21 R18 K83; var21["bloom"] = var18
     395 [-]: FASTCALL1 64 R20 L39; 
     396 [-]: MOVE R22 R20 ; var22 = var20
     397 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     398 [-]: CALL R21 2 2 ; var21 = var21(var22)
L39: 399 [-]: JUMPIF R21 L40; goto L40 if var21
     400 [-]: NAMECALL R21 R20 K101; var22 = var20; var21 = var20[0xA2880940]
     401 [-]: CALL R21 2 1 ; var21(var22)
L40: 402 [-]: LOADN R23 1  ; var23 = 1
     403 [-]: LENGTH R21 R9; var21 = #var9
     404 [-]: LOADN R22 1  ; var22 = 1
     405 [-]: FORNPREP R21 L44; nforprep start - [escape at L44] -- var21 = iterator
L41: 406 [-]: GETTABLE R25 R9 R23; var25 = var9[var23]
     407 [-]: FASTCALL1 64 R25 L42; 
     408 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     409 [-]: CALL R24 2 2 ; var24 = var24(var25)
L42: 410 [-]: JUMPIF R24 L43; goto L43 if var24
     411 [-]: GETTABLE R24 R9 R23; var24 = var9[var23]
     412 [-]: NAMECALL R24 R24 K101; var25 = var24; var24 = var24[0xA2880940]
     413 [-]: CALL R24 2 1 ; var24(var25)
L43: 414 [-]: FORNLOOP R21 L41; nforloop end - iterate + goto L41
L44: 415 [-]: FASTCALL1 64 R19 L45; 
     416 [-]: MOVE R22 R19 ; var22 = var19
     417 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     418 [-]: CALL R21 2 2 ; var21 = var21(var22)
L45: 419 [-]: JUMPIFNOT R21 L47; goto L47 if not var21
     420 [-]: FASTCALL1 64 R16 L46; 
     421 [-]: MOVE R22 R16 ; var22 = var16
     422 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     423 [-]: CALL R21 2 2 ; var21 = var21(var22)
L46: 424 [-]: JUMPIF R21 L47; goto L47 if var21
     425 [-]: NAMECALL R21 R16 K22; var22 = var16; var21 = var16[0x0B4BCFB6]
     426 [-]: CALL R21 2 2 ; var21 = var21(var22)
     427 [-]: MOVE R19 R21 ; var19 = var21
L47: 428 [-]: FASTCALL1 64 R19 L48; 
     429 [-]: MOVE R22 R19 ; var22 = var19
     430 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     431 [-]: CALL R21 2 2 ; var21 = var21(var22)
L48: 432 [-]: JUMPIF R21 L49; goto L49 if var21
     433 [-]: GETIMPORT R23 36; var23 = 0xB37905D5
     434 [-]: NAMECALL R21 R19 K102; var22 = var19; var21 = var19[0xBD5007D9]
     435 [-]: CALL R21 3 1 ; var21(var22, var23)
L49: 436 [-]: RETURN R0 0  ; 



