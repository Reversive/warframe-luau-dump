; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "GetLocValues" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K9; "ProjScaleAndColor" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R2 K11; "SmallProjectileEffects" = var2
      16 [-]: DUPCLOSURE R2 K12; 
      17 [-]: SETGLOBAL R2 K13; "OnOrbDestroyed" = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xE6163F92
       1 [-]: GETIMPORT R5 1; var5 = 0xE6163F92
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: DUPTABLE R2 7; 
       9 [-]: MULK R4 R1 K8; var4 = var1 * 100
      10 [-]: FASTCALL1 12 R4 L1; 
      11 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: SETTABLEKS R3 R2 K5; var3["VAL"] = var2
      14 [-]: GETIMPORT R3 12; var3 = 0x553F0D63
      15 [-]: SETTABLEKS R3 R2 K6; var3["RADIUS"] = var2
      16 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 5; var3 = 0x60130201
       8 [-]: LOADN R4 5   ; var4 = 5
       9 [-]: LOADN R5 120 ; var5 = 120
      10 [-]: LOADN R6 240 ; var6 = 240
      11 [-]: LOADN R7 255 ; var7 = 255
      12 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      13 [-]: FASTCALL1 62 R1 L0; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  17 [-]: JUMPIF R4 L12; goto L12 if var4
      18 [-]: LOADNIL R4   ; var4 = nil
      19 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x68D708A7]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R4 R5   ; var4 = var5
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x8E62760A]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R8 6   ; var8 = 6
      26 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x697019D0]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      29 [-]: GETIMPORT R6 5; var6 = 0x60130201
      30 [-]: GETTABLEKS R7 R5 K11; var7 = var5["mEnergyColor"]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: MOVE R3 R6   ; var3 = var6
L 1:  33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x0AD758CB]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: SUBK R8 R7 K13; var8 = var7 - 1
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 2:  40 [-]: MOVE R13 R10 ; var13 = var10
      41 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0xFEF27732]
      42 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      43 [-]: FASTCALL1 62 R11 L3; 
      44 [-]: MOVE R13 R11 ; var13 = var11
      45 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  47 [-]: JUMPIF R12 L4; goto L4 if var12
      48 [-]: GETIMPORT R14 16; var14 = 0x458EE7D5
      49 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0xF2DEAF69]
      50 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      51 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      52 [-]: NAMECALL R14 R11 K18; var15 = var11; var14 = var11[0x7B0C20C2]
      53 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      54 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x7062F184]
      55 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      56 [-]: ADDK R6 R12 K13; var6 = var12 + 1
L 4:  57 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 5:  58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: JUMPIFNOTLT R8 R6 L12; goto L12 if var8 >= var1444174
      60 [-]: GETIMPORT R9 22; var9 = _T["mutalistOrb"]
      61 [-]: FASTCALL1 62 R9 L6; 
      62 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  64 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      65 [-]: GETIMPORT R8 23; var8 = _T
      66 [-]: NEWTABLE R9 0 0; var9 = {}
      67 [-]: SETTABLEKS R9 R8 K21; var9["mutalistOrb"] = var8
L 7:  68 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x388577D5]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: GETIMPORT R11 22; var11 = _T["mutalistOrb"]
      71 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      72 [-]: FASTCALL1 62 R10 L8; 
      73 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  75 [-]: JUMPIF R9 L9 ; goto L9 if var9
      76 [-]: GETIMPORT R10 22; var10 = _T["mutalistOrb"]
      77 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      78 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xA2880940]
      79 [-]: CALL R9 2 1  ; var9(var10)
L 9:  80 [-]: GETIMPORT R11 27; var11 = gLotusHitProxyShieldType
      81 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0xC9F6A7D7]
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      83 [-]: FASTCALL1 62 R9 L10; 
      84 [-]: MOVE R11 R9  ; var11 = var9
      85 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  87 [-]: JUMPIF R10 L11; goto L11 if var10
      88 [-]: LOADB R12 1  ; var12 = true
      89 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xCD639FEE]
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  91 [-]: GETIMPORT R10 22; var10 = _T["mutalistOrb"]
      92 [-]: SETTABLE R0 R10 R8; var0[var10] = var8
L12:  93 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      94 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xF2DEAF69]
      95 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      96 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      97 [-]: GETIMPORT R6 31; var6 = 0xC163F229
      98 [-]: LOADN R7 6   ; var7 = 6
      99 [-]: LOADN R8 9   ; var8 = 9
     100 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     101 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x659BDB7B]
     102 [-]: CALL R4 0 1  ; var4(var5, ...)
     103 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     104 [-]: GETTABLEKS R4 R5 K33; var4 = var5[0x7BAA66E1]
     105 [-]: CALL R4 1 2  ; var4 = var4()
     106 [-]: LOADN R5 2   ; var5 = 2
     107 [-]: JUMPIFNOTLT R4 R5 L14; goto L14 if var4 >= var2295374
     108 [-]: GETIMPORT R6 35; var6 = 0x6D20A18B
     109 [-]: FASTCALL1 62 R6 L13; 
     110 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 112 [-]: JUMPIF R5 L14; goto L14 if var5
     113 [-]: GETIMPORT R7 35; var7 = 0x6D20A18B
     114 [-]: NAMECALL R5 R0 K36; var6 = var0; var5 = var0[0x87DE5CF9]
     115 [-]: CALL R5 3 1  ; var5(var6, var7)
L14: 116 [-]: GETIMPORT R6 39; var6 = 0x6C97A788["TINT_COLOR"]
     117 [-]: GETTABLEKS R8 R3 K41; var8 = var3["red"]
     118 [-]: DIVK R7 R8 K40; var7 = var8 / 255
     119 [-]: GETTABLEKS R9 R3 K42; var9 = var3["green"]
     120 [-]: DIVK R8 R9 K40; var8 = var9 / 255
     121 [-]: GETTABLEKS R10 R3 K43; var10 = var3["blue"]
     122 [-]: DIVK R9 R10 K40; var9 = var10 / 255
     123 [-]: LOADN R10 1  ; var10 = 1
     124 [-]: NAMECALL R4 R0 K44; var5 = var0; var4 = var0[0x986D2AB8]
     125 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     126 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     127 [-]: GETTABLEKS R4 R5 K45; var4 = var5[0xE0EDDD09]
     128 [-]: MOVE R5 R3   ; var5 = var3
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
     130 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     131 [-]: GETTABLEKS R5 R6 K46; var5 = var6[0xD1367813]
     132 [-]: MOVE R6 R3   ; var6 = var3
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: GETIMPORT R6 5; var6 = 0x60130201
     135 [-]: LOADN R7 180 ; var7 = 180
     136 [-]: LOADN R8 73  ; var8 = 73
     137 [-]: LOADN R9 15  ; var9 = 15
     138 [-]: LOADN R10 255; var10 = 255
     139 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     140 [-]: GETIMPORT R7 5; var7 = 0x60130201
     141 [-]: LOADN R8 12  ; var8 = 12
     142 [-]: LOADN R9 8   ; var9 = 8
     143 [-]: LOADN R10 0  ; var10 = 0
     144 [-]: LOADN R11 255; var11 = 255
     145 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     146 [-]: GETIMPORT R8 5; var8 = 0x60130201
     147 [-]: LOADN R9 16  ; var9 = 16
     148 [-]: LOADN R10 21 ; var10 = 21
     149 [-]: LOADN R11 0  ; var11 = 0
     150 [-]: LOADN R12 255; var12 = 255
     151 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     152 [-]: LOADNIL R9   ; var9 = nil
     153 [-]: GETIMPORT R11 48; var11 = 0x0C69D278
     154 [-]: FASTCALL1 62 R11 L15; 
     155 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 157 [-]: JUMPIF R10 L16; goto L16 if var10
     158 [-]: GETIMPORT R12 48; var12 = 0x0C69D278
     159 [-]: NAMECALL R10 R0 K49; var11 = var0; var10 = var0[0xC1595BD5]
     160 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     161 [-]: MOVE R9 R10  ; var9 = var10
L16: 162 [-]: LOADN R10 0  ; var10 = 0
     163 [-]: LOADNIL R11  ; var11 = nil
     164 [-]: GETIMPORT R12 51; var12 = 0x0469F296
     165 [-]: LOADK R13 K52; var13 = "LowColor"
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
     167 [-]: GETIMPORT R13 51; var13 = 0x0469F296
     168 [-]: LOADK R14 K53; var14 = "HighColor"
     169 [-]: CALL R13 2 2 ; var13 = var13(var14)
     170 [-]: GETIMPORT R14 51; var14 = 0x0469F296
     171 [-]: LOADK R15 K54; var15 = "MorphAmount"
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 173 [-]: GETIMPORT R15 56; var15 = 0x07E9D557
     174 [-]: JUMPIFNOTLT R10 R15 L21; goto L21 if var10 >= var3674190
     175 [-]: GETIMPORT R16 56; var16 = 0x07E9D557
     176 [-]: DIV R15 R10 R16; var15 = var10 / var16
     177 [-]: GETIMPORT R18 56; var18 = 0x07E9D557
     178 [-]: DIV R17 R10 R18; var17 = var10 / var18
     179 [-]: GETIMPORT R18 31; var18 = 0xC163F229
     180 [-]: LOADK R19 K57; var19 = -0.40000000000000002
     181 [-]: LOADK R20 K58; var20 = 0.65000000000000002
     182 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     183 [-]: MUL R16 R17 R18; var16 = var17 * var18
     184 [-]: ADD R11 R15 R16; var11 = var15 + var16
     185 [-]: MOVE R17 R14 ; var17 = var14
     186 [-]: MOVE R18 R11 ; var18 = var11
     187 [-]: NAMECALL R15 R0 K44; var16 = var0; var15 = var0[0x986D2AB8]
     188 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     189 [-]: GETIMPORT R15 60; var15 = 0x9BAFFFE3
     190 [-]: GETIMPORT R16 62; var16 = 0x329DF5D1
     191 [-]: GETIMPORT R17 64; var17 = 0x983FF1CA
     192 [-]: GETIMPORT R19 56; var19 = 0x07E9D557
     193 [-]: DIV R18 R10 R19; var18 = var10 / var19
     194 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     195 [-]: MOVE R11 R15 ; var11 = var15
     196 [-]: MOVE R17 R11 ; var17 = var11
     197 [-]: NAMECALL R15 R0 K65; var16 = var0; var15 = var0[0x2D9BA74F]
     198 [-]: CALL R15 3 1 ; var15(var16, var17)
     199 [-]: JUMPXEQKNIL R9 L20; 
     200 [-]: GETIMPORT R15 67; var15 = 0xC8802016
     201 [-]: MOVE R16 R9  ; var16 = var9
     202 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     203 [-]: FORGPREP_INEXT R15 L19; 
L18: 204 [-]: NAMECALL R20 R19 K68; var21 = var19; var20 = var19[0xEEBF39C6]
     205 [-]: CALL R20 2 1 ; var20(var21)
L19: 206 [-]: FORGLOOP R15 L18 2 [inext]; 
L20: 207 [-]: GETIMPORT R15 56; var15 = 0x07E9D557
     208 [-]: DIV R11 R10 R15; var11 = var10 / var15
     209 [-]: GETIMPORT R17 39; var17 = 0x6C97A788["TINT_COLOR"]
     210 [-]: GETIMPORT R19 60; var19 = 0x9BAFFFE3
     211 [-]: GETTABLEKS R20 R3 K41; var20 = var3["red"]
     212 [-]: GETTABLEKS R21 R6 K41; var21 = var6["red"]
     213 [-]: MOVE R22 R11 ; var22 = var11
     214 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     215 [-]: DIVK R18 R19 K40; var18 = var19 / 255
     216 [-]: GETIMPORT R20 60; var20 = 0x9BAFFFE3
     217 [-]: GETTABLEKS R21 R3 K42; var21 = var3["green"]
     218 [-]: GETTABLEKS R22 R6 K42; var22 = var6["green"]
     219 [-]: MOVE R23 R11 ; var23 = var11
     220 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     221 [-]: DIVK R19 R20 K40; var19 = var20 / 255
     222 [-]: GETIMPORT R21 60; var21 = 0x9BAFFFE3
     223 [-]: GETTABLEKS R22 R3 K43; var22 = var3["blue"]
     224 [-]: GETTABLEKS R23 R6 K43; var23 = var6["blue"]
     225 [-]: MOVE R24 R11 ; var24 = var11
     226 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     227 [-]: DIVK R20 R21 K40; var20 = var21 / 255
     228 [-]: LOADN R21 1  ; var21 = 1
     229 [-]: NAMECALL R15 R0 K44; var16 = var0; var15 = var0[0x986D2AB8]
     230 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     231 [-]: MOVE R17 R12 ; var17 = var12
     232 [-]: GETIMPORT R19 60; var19 = 0x9BAFFFE3
     233 [-]: GETTABLEKS R20 R5 K41; var20 = var5["red"]
     234 [-]: GETTABLEKS R21 R7 K41; var21 = var7["red"]
     235 [-]: MOVE R22 R11 ; var22 = var11
     236 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     237 [-]: DIVK R18 R19 K40; var18 = var19 / 255
     238 [-]: GETIMPORT R20 60; var20 = 0x9BAFFFE3
     239 [-]: GETTABLEKS R21 R5 K42; var21 = var5["green"]
     240 [-]: GETTABLEKS R22 R7 K42; var22 = var7["green"]
     241 [-]: MOVE R23 R11 ; var23 = var11
     242 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     243 [-]: DIVK R19 R20 K40; var19 = var20 / 255
     244 [-]: GETIMPORT R21 60; var21 = 0x9BAFFFE3
     245 [-]: GETTABLEKS R22 R5 K43; var22 = var5["blue"]
     246 [-]: GETTABLEKS R23 R7 K43; var23 = var7["blue"]
     247 [-]: MOVE R24 R11 ; var24 = var11
     248 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     249 [-]: DIVK R20 R21 K40; var20 = var21 / 255
     250 [-]: LOADN R21 1  ; var21 = 1
     251 [-]: NAMECALL R15 R0 K44; var16 = var0; var15 = var0[0x986D2AB8]
     252 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     253 [-]: MOVE R17 R13 ; var17 = var13
     254 [-]: GETIMPORT R19 60; var19 = 0x9BAFFFE3
     255 [-]: GETTABLEKS R20 R4 K41; var20 = var4["red"]
     256 [-]: GETTABLEKS R21 R8 K41; var21 = var8["red"]
     257 [-]: MOVE R22 R11 ; var22 = var11
     258 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     259 [-]: DIVK R18 R19 K40; var18 = var19 / 255
     260 [-]: GETIMPORT R20 60; var20 = 0x9BAFFFE3
     261 [-]: GETTABLEKS R21 R4 K42; var21 = var4["green"]
     262 [-]: GETTABLEKS R22 R8 K42; var22 = var8["green"]
     263 [-]: MOVE R23 R11 ; var23 = var11
     264 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     265 [-]: DIVK R19 R20 K40; var19 = var20 / 255
     266 [-]: GETIMPORT R21 60; var21 = 0x9BAFFFE3
     267 [-]: GETTABLEKS R22 R4 K43; var22 = var4["blue"]
     268 [-]: GETTABLEKS R23 R8 K43; var23 = var8["blue"]
     269 [-]: MOVE R24 R11 ; var24 = var11
     270 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     271 [-]: DIVK R20 R21 K40; var20 = var21 / 255
     272 [-]: LOADN R21 1  ; var21 = 1
     273 [-]: NAMECALL R15 R0 K44; var16 = var0; var15 = var0[0x986D2AB8]
     274 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     275 [-]: GETIMPORT R15 70; var15 = 0x67652851
     276 [-]: CALL R15 1 2 ; var15 = var15()
     277 [-]: ADD R10 R10 R15; var10 = var10 + var15
     278 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     279 [-]: LOADN R16 0  ; var16 = 0
     280 [-]: CALL R15 2 1 ; var15(var16)
     281 [-]: JUMPBACK L17 ; goto L17
L21: 282 [-]: LOADN R15 0  ; var15 = 0
     283 [-]: GETIMPORT R16 5; var16 = 0x60130201
     284 [-]: LOADN R17 20 ; var17 = 20
     285 [-]: LOADN R18 10 ; var18 = 10
     286 [-]: LOADN R19 5  ; var19 = 5
     287 [-]: LOADN R20 255; var20 = 255
     288 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     289 [-]: GETIMPORT R17 5; var17 = 0x60130201
     290 [-]: LOADN R18 0  ; var18 = 0
     291 [-]: LOADN R19 0  ; var19 = 0
     292 [-]: LOADN R20 0  ; var20 = 0
     293 [-]: LOADN R21 255; var21 = 255
     294 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
L22: 295 [-]: LOADN R18 1  ; var18 = 1
     296 [-]: GETIMPORT R19 31; var19 = 0xC163F229
     297 [-]: LOADK R20 K71; var20 = -0.050000000000000003
     298 [-]: LOADK R21 K72; var21 = 0.050000000000000003
     299 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     300 [-]: ADD R11 R18 R19; var11 = var18 + var19
     301 [-]: MOVE R20 R14 ; var20 = var14
     302 [-]: MOVE R21 R11 ; var21 = var11
     303 [-]: NAMECALL R18 R0 K44; var19 = var0; var18 = var0[0x986D2AB8]
     304 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     305 [-]: LOADN R18 1  ; var18 = 1
     306 [-]: JUMPIFNOTLT R15 R18 L24; goto L24 if var15 >= var70727
     307 [-]: LOADN R20 1  ; var20 = 1
     308 [-]: SUB R19 R20 R15; var19 = var20 - var15
     309 [-]: FASTCALL2K 18 R19 K73 L23; 
     310 [-]: LOADK R20 K73; var20 = 0
     311 [-]: GETIMPORT R18 76; var18 = 0x5BCED4C4[0xB62ECFE0]
     312 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L23: 313 [-]: MOVE R11 R18 ; var11 = var18
     314 [-]: GETIMPORT R20 39; var20 = 0x6C97A788["TINT_COLOR"]
     315 [-]: GETIMPORT R22 60; var22 = 0x9BAFFFE3
     316 [-]: GETTABLEKS R23 R16 K41; var23 = var16["red"]
     317 [-]: GETTABLEKS R24 R6 K41; var24 = var6["red"]
     318 [-]: MOVE R25 R11 ; var25 = var11
     319 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     320 [-]: DIVK R21 R22 K40; var21 = var22 / 255
     321 [-]: GETIMPORT R23 60; var23 = 0x9BAFFFE3
     322 [-]: GETTABLEKS R24 R16 K42; var24 = var16["green"]
     323 [-]: GETTABLEKS R25 R6 K42; var25 = var6["green"]
     324 [-]: MOVE R26 R11 ; var26 = var11
     325 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     326 [-]: DIVK R22 R23 K40; var22 = var23 / 255
     327 [-]: GETIMPORT R24 60; var24 = 0x9BAFFFE3
     328 [-]: GETTABLEKS R25 R16 K43; var25 = var16["blue"]
     329 [-]: GETTABLEKS R26 R6 K43; var26 = var6["blue"]
     330 [-]: MOVE R27 R11 ; var27 = var11
     331 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     332 [-]: DIVK R23 R24 K40; var23 = var24 / 255
     333 [-]: LOADN R24 1  ; var24 = 1
     334 [-]: NAMECALL R18 R0 K44; var19 = var0; var18 = var0[0x986D2AB8]
     335 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     336 [-]: MOVE R20 R12 ; var20 = var12
     337 [-]: GETIMPORT R22 60; var22 = 0x9BAFFFE3
     338 [-]: GETTABLEKS R23 R17 K41; var23 = var17["red"]
     339 [-]: GETTABLEKS R24 R7 K41; var24 = var7["red"]
     340 [-]: MOVE R25 R11 ; var25 = var11
     341 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     342 [-]: DIVK R21 R22 K40; var21 = var22 / 255
     343 [-]: GETIMPORT R23 60; var23 = 0x9BAFFFE3
     344 [-]: GETTABLEKS R24 R17 K42; var24 = var17["green"]
     345 [-]: GETTABLEKS R25 R7 K42; var25 = var7["green"]
     346 [-]: MOVE R26 R11 ; var26 = var11
     347 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     348 [-]: DIVK R22 R23 K40; var22 = var23 / 255
     349 [-]: GETIMPORT R24 60; var24 = 0x9BAFFFE3
     350 [-]: GETTABLEKS R25 R17 K43; var25 = var17["blue"]
     351 [-]: GETTABLEKS R26 R7 K43; var26 = var7["blue"]
     352 [-]: MOVE R27 R11 ; var27 = var11
     353 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     354 [-]: DIVK R23 R24 K40; var23 = var24 / 255
     355 [-]: LOADN R24 1  ; var24 = 1
     356 [-]: NAMECALL R18 R0 K44; var19 = var0; var18 = var0[0x986D2AB8]
     357 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     358 [-]: MOVE R20 R13 ; var20 = var13
     359 [-]: GETIMPORT R22 60; var22 = 0x9BAFFFE3
     360 [-]: GETTABLEKS R23 R16 K41; var23 = var16["red"]
     361 [-]: GETTABLEKS R24 R8 K41; var24 = var8["red"]
     362 [-]: MOVE R25 R11 ; var25 = var11
     363 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     364 [-]: DIVK R21 R22 K40; var21 = var22 / 255
     365 [-]: GETIMPORT R23 60; var23 = 0x9BAFFFE3
     366 [-]: GETTABLEKS R24 R17 K42; var24 = var17["green"]
     367 [-]: GETTABLEKS R25 R8 K42; var25 = var8["green"]
     368 [-]: MOVE R26 R11 ; var26 = var11
     369 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     370 [-]: DIVK R22 R23 K40; var22 = var23 / 255
     371 [-]: GETIMPORT R24 60; var24 = 0x9BAFFFE3
     372 [-]: GETTABLEKS R25 R17 K43; var25 = var17["blue"]
     373 [-]: GETTABLEKS R26 R8 K43; var26 = var8["blue"]
     374 [-]: MOVE R27 R11 ; var27 = var11
     375 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     376 [-]: DIVK R23 R24 K40; var23 = var24 / 255
     377 [-]: LOADN R24 1  ; var24 = 1
     378 [-]: NAMECALL R18 R0 K44; var19 = var0; var18 = var0[0x986D2AB8]
     379 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     380 [-]: GETIMPORT R19 70; var19 = 0x67652851
     381 [-]: CALL R19 1 2 ; var19 = var19()
     382 [-]: MULK R18 R19 K77; var18 = var19 * 0.5
     383 [-]: ADD R15 R15 R18; var15 = var15 + var18
L24: 384 [-]: GETIMPORT R18 1; var18 = 0xCBD666E1
     385 [-]: GETIMPORT R19 31; var19 = 0xC163F229
     386 [-]: LOADN R20 0  ; var20 = 0
     387 [-]: LOADK R21 K72; var21 = 0.050000000000000003
     388 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     389 [-]: CALL R18 0 1 ; var18(var19, ...)
     390 [-]: JUMPBACK L22 ; goto L22
     391 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K5  ; var3 = "/Lotus/Types/Game/LotusWeapon"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: RETURN R3 1  ; 
L 2:  19 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x68D708A7]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 11; var4 = 0x60130201
      22 [-]: LOADN R5 5   ; var5 = 5
      23 [-]: LOADN R6 120 ; var6 = 120
      24 [-]: LOADN R7 240 ; var7 = 240
      25 [-]: LOADN R8 255 ; var8 = 255
      26 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x8E62760A]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: LOADN R8 6   ; var8 = 6
      31 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x697019D0]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      34 [-]: GETIMPORT R6 11; var6 = 0x60130201
      35 [-]: GETTABLEKS R7 R5 K14; var7 = var5["mEnergyColor"]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R4 R6   ; var4 = var6
L 3:  38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0xE0EDDD09]
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0xD1367813]
      44 [-]: MOVE R8 R4   ; var8 = var4
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETIMPORT R8 11; var8 = 0x60130201
      47 [-]: LOADN R9 180 ; var9 = 180
      48 [-]: LOADN R10 73 ; var10 = 73
      49 [-]: LOADN R11 15 ; var11 = 15
      50 [-]: LOADN R12 255; var12 = 255
      51 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      52 [-]: GETIMPORT R9 11; var9 = 0x60130201
      53 [-]: LOADN R10 12 ; var10 = 12
      54 [-]: LOADN R11 8  ; var11 = 8
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: LOADN R13 255; var13 = 255
      57 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      58 [-]: GETIMPORT R10 11; var10 = 0x60130201
      59 [-]: LOADN R11 16 ; var11 = 16
      60 [-]: LOADN R12 21 ; var12 = 21
      61 [-]: LOADN R13 0  ; var13 = 0
      62 [-]: LOADN R14 255; var14 = 255
      63 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: LOADNIL R12  ; var12 = nil
      66 [-]: GETIMPORT R13 18; var13 = 0x0469F296
      67 [-]: LOADK R14 K19; var14 = "LowColor"
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: GETIMPORT R14 18; var14 = 0x0469F296
      70 [-]: LOADK R15 K20; var15 = "HighColor"
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: GETIMPORT R17 22; var17 = 0x7F698166
      73 [-]: NAMECALL R15 R0 K23; var16 = var0; var15 = var0[0xC9F6A7D7]
      74 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 4:  75 [-]: LOADK R16 K24; var16 = 0.29999999999999999
      76 [-]: GETIMPORT R17 26; var17 = 0x07E9D557
      77 [-]: JUMPIFNOTLT R16 R17 L7; goto L7 if var16 >= var403377153
      78 [-]: DIVK R12 R11 K24; var12 = var11 / 0.29999999999999999
      79 [-]: GETIMPORT R18 29; var18 = 0x6C97A788["TINT_COLOR"]
      80 [-]: GETIMPORT R20 32; var20 = 0x9BAFFFE3
      81 [-]: GETTABLEKS R21 R4 K33; var21 = var4["red"]
      82 [-]: GETTABLEKS R22 R8 K33; var22 = var8["red"]
      83 [-]: MOVE R23 R12 ; var23 = var12
      84 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      85 [-]: DIVK R19 R20 K30; var19 = var20 / 255
      86 [-]: GETIMPORT R21 32; var21 = 0x9BAFFFE3
      87 [-]: GETTABLEKS R22 R4 K34; var22 = var4["green"]
      88 [-]: GETTABLEKS R23 R8 K34; var23 = var8["green"]
      89 [-]: MOVE R24 R12 ; var24 = var12
      90 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
      91 [-]: DIVK R20 R21 K30; var20 = var21 / 255
      92 [-]: GETIMPORT R22 32; var22 = 0x9BAFFFE3
      93 [-]: GETTABLEKS R23 R4 K35; var23 = var4["blue"]
      94 [-]: GETTABLEKS R24 R8 K35; var24 = var8["blue"]
      95 [-]: MOVE R25 R12 ; var25 = var12
      96 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      97 [-]: DIVK R21 R22 K30; var21 = var22 / 255
      98 [-]: LOADN R22 1  ; var22 = 1
      99 [-]: NAMECALL R16 R0 K36; var17 = var0; var16 = var0[0x986D2AB8]
     100 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     101 [-]: MOVE R18 R13 ; var18 = var13
     102 [-]: GETIMPORT R20 32; var20 = 0x9BAFFFE3
     103 [-]: GETTABLEKS R21 R7 K33; var21 = var7["red"]
     104 [-]: GETTABLEKS R22 R9 K33; var22 = var9["red"]
     105 [-]: MOVE R23 R12 ; var23 = var12
     106 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     107 [-]: DIVK R19 R20 K30; var19 = var20 / 255
     108 [-]: GETIMPORT R21 32; var21 = 0x9BAFFFE3
     109 [-]: GETTABLEKS R22 R7 K34; var22 = var7["green"]
     110 [-]: GETTABLEKS R23 R9 K34; var23 = var9["green"]
     111 [-]: MOVE R24 R12 ; var24 = var12
     112 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     113 [-]: DIVK R20 R21 K30; var20 = var21 / 255
     114 [-]: GETIMPORT R22 32; var22 = 0x9BAFFFE3
     115 [-]: GETTABLEKS R23 R7 K35; var23 = var7["blue"]
     116 [-]: GETTABLEKS R24 R9 K35; var24 = var9["blue"]
     117 [-]: MOVE R25 R12 ; var25 = var12
     118 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     119 [-]: DIVK R21 R22 K30; var21 = var22 / 255
     120 [-]: LOADN R22 1  ; var22 = 1
     121 [-]: NAMECALL R16 R0 K36; var17 = var0; var16 = var0[0x986D2AB8]
     122 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     123 [-]: MOVE R18 R14 ; var18 = var14
     124 [-]: GETIMPORT R20 32; var20 = 0x9BAFFFE3
     125 [-]: GETTABLEKS R21 R6 K33; var21 = var6["red"]
     126 [-]: GETTABLEKS R22 R10 K33; var22 = var10["red"]
     127 [-]: MOVE R23 R12 ; var23 = var12
     128 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     129 [-]: DIVK R19 R20 K30; var19 = var20 / 255
     130 [-]: GETIMPORT R21 32; var21 = 0x9BAFFFE3
     131 [-]: GETTABLEKS R22 R6 K34; var22 = var6["green"]
     132 [-]: GETTABLEKS R23 R10 K34; var23 = var10["green"]
     133 [-]: MOVE R24 R12 ; var24 = var12
     134 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     135 [-]: DIVK R20 R21 K30; var20 = var21 / 255
     136 [-]: GETIMPORT R22 32; var22 = 0x9BAFFFE3
     137 [-]: GETTABLEKS R23 R6 K35; var23 = var6["blue"]
     138 [-]: GETTABLEKS R24 R10 K35; var24 = var10["blue"]
     139 [-]: MOVE R25 R12 ; var25 = var12
     140 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     141 [-]: DIVK R21 R22 K30; var21 = var22 / 255
     142 [-]: LOADN R22 1  ; var22 = 1
     143 [-]: NAMECALL R16 R0 K36; var17 = var0; var16 = var0[0x986D2AB8]
     144 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     145 [-]: FASTCALL1 62 R15 L5; 
     146 [-]: MOVE R17 R15 ; var17 = var15
     147 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5: 149 [-]: JUMPIF R16 L6; goto L6 if var16
     150 [-]: GETIMPORT R18 11; var18 = 0x60130201
     151 [-]: GETIMPORT R19 32; var19 = 0x9BAFFFE3
     152 [-]: GETTABLEKS R20 R4 K33; var20 = var4["red"]
     153 [-]: GETTABLEKS R21 R8 K33; var21 = var8["red"]
     154 [-]: MOVE R22 R12 ; var22 = var12
     155 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     156 [-]: GETIMPORT R20 32; var20 = 0x9BAFFFE3
     157 [-]: GETTABLEKS R21 R4 K34; var21 = var4["green"]
     158 [-]: GETTABLEKS R22 R8 K34; var22 = var8["green"]
     159 [-]: MOVE R23 R12 ; var23 = var12
     160 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     161 [-]: GETIMPORT R21 32; var21 = 0x9BAFFFE3
     162 [-]: GETTABLEKS R22 R4 K35; var22 = var4["blue"]
     163 [-]: GETTABLEKS R23 R8 K35; var23 = var8["blue"]
     164 [-]: MOVE R24 R12 ; var24 = var12
     165 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     166 [-]: LOADN R22 255; var22 = 255
     167 [-]: CALL R18 5 0 ; var18, ... = var18(var19, var20, var21, var22)
     168 [-]: NAMECALL R16 R15 K37; var17 = var15; var16 = var15[0xC2B4E597]
     169 [-]: CALL R16 0 1 ; var16(var17, ...)
L 6: 170 [-]: GETIMPORT R16 39; var16 = 0x67652851
     171 [-]: CALL R16 1 2 ; var16 = var16()
     172 [-]: ADD R11 R11 R16; var11 = var11 + var16
     173 [-]: GETIMPORT R16 1; var16 = 0xCBD666E1
     174 [-]: LOADN R17 0  ; var17 = 0
     175 [-]: CALL R16 2 1 ; var16(var17)
     176 [-]: JUMPBACK L4  ; goto L4
L 7: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCD73323E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x71C3065D]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x0AD758CB]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: SUBK R5 R4 K8; var5 = var4 - 1
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 5:  28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xFEF27732]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: FASTCALL1 62 R8 L6; 
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  35 [-]: JUMPIF R9 L7 ; goto L7 if var9
      36 [-]: GETIMPORT R11 11; var11 = 0x458EE7D5
      37 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF2DEAF69]
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      40 [-]: NAMECALL R11 R8 K13; var12 = var8; var11 = var8[0x7B0C20C2]
      41 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      42 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x7062F184]
      43 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      44 [-]: ADDK R3 R9 K8; var3 = var9 + 1
L 7:  45 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 8:  46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFNOTLT R5 R3 L13; goto L13 if var5 >= var1050446
      48 [-]: GETIMPORT R7 16; var7 = gLotusHitProxyShieldType
      49 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xC9F6A7D7]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: FASTCALL1 62 R5 L9; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  55 [-]: JUMPIF R6 L13; goto L13 if var6
      56 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x7A57291D]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: GETIMPORT R7 21; var7 = 0x34291F5C[0x5CB2ADF8]
      59 [-]: CALL R7 1 2  ; var7 = var7()
      60 [-]: GETTABLEKS R9 R6 K22; var9 = var6["baseAmount"]
      61 [-]: GETIMPORT R11 24; var11 = 0xE6163F92
      62 [-]: GETIMPORT R15 24; var15 = 0xE6163F92
      63 [-]: LENGTH R14 R15; var14 = #var15
      64 [-]: FASTCALL2 19 R3 R14 L10; 
      65 [-]: MOVE R13 R3  ; var13 = var3
      66 [-]: GETIMPORT R12 27; var12 = 0x5BCED4C4[0xAC1B386A]
      67 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L10:  68 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      69 [-]: MUL R8 R9 R10; var8 = var9 * var10
      70 [-]: SETTABLEKS R8 R7 K22; var8["baseAmount"] = var7
      71 [-]: LOADN R10 0  ; var10 = 0
      72 [-]: LOADN R8 12  ; var8 = 12
      73 [-]: LOADN R9 1   ; var9 = 1
      74 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L11:  75 [-]: MOVE R13 R10 ; var13 = var10
      76 [-]: MOVE R16 R10 ; var16 = var10
      77 [-]: NAMECALL R14 R6 K28; var15 = var6; var14 = var6[0x56B2AAE2]
      78 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      79 [-]: NAMECALL R11 R7 K29; var12 = var7; var11 = var7[0x1586E35E]
      80 [-]: CALL R11 0 1 ; var11(var12, ...)
      81 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L12:  82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: SETTABLEKS R8 R7 K30; var8["hostAuthoritative"] = var7
      84 [-]: GETIMPORT R8 32; var8 = 0x553F0D63
      85 [-]: SETTABLEKS R8 R7 K33; var8["radius"] = var7
      86 [-]: LOADB R8 1   ; var8 = true
      87 [-]: SETTABLEKS R8 R7 K34; var8["staticCoverOnly"] = var7
      88 [-]: MOVE R10 R1  ; var10 = var1
      89 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x86CD00CB]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: MOVE R10 R0  ; var10 = var0
      92 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xF4DC3420]
      93 [-]: CALL R8 3 1  ; var8(var9, var10)
      94 [-]: NAMECALL R10 R0 K37; var11 = var0; var10 = var0[0xF6EBD926]
      95 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      96 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x618938F0]
      97 [-]: CALL R8 0 1  ; var8(var9, ...)
      98 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      99 [-]: MOVE R10 R7  ; var10 = var7
     100 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x97DCFF30]
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 102 [-]: RETURN R0 0  ; 



