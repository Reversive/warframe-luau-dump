; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = 0.079999998211860657
       3 [-]: LOADK R2 K1  ; var2 = -0.31999999284744263
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: NEWTABLE R1 0 4; var1 = {}
       8 [-]: LOADK R2 K2  ; var2 = 0.2800000011920929
       9 [-]: LOADK R3 K3  ; var3 = 0.51999998092651367
      10 [-]: LOADK R4 K4  ; var4 = 1.5
      11 [-]: LOADK R5 K4  ; var5 = 1.5
      12 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      13 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      14 [-]: LOADK R3 K7  ; var3 = "RipplePan"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: DUPCLOSURE R3 K8; 
      17 [-]: DUPCLOSURE R4 K9; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R4 K10; "Init" = var4
      22 [-]: DUPCLOSURE R4 K11; 
      23 [-]: SETGLOBAL R4 K12; "OnDamaged" = var4
      24 [-]: DUPCLOSURE R4 K13; 
      25 [-]: SETGLOBAL R4 K14; "HideWhenAiming" = var4
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xE223E2B1]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: MOVE R3 R5   ; var3 = var5
       3 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x388577D5]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 3; var4 = gAvatarType
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L3  ; goto L3
L 5:  27 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xE223E2B1]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: MOVE R3 R5   ; var3 = var5
      30 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x388577D5]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      33 [-]: GETIMPORT R3 13; var3 = _T
      34 [-]: DUPTABLE R4 19; 
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: SETTABLEKS R5 R4 K14; var5["wasActive"] = var4
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: SETTABLEKS R5 R4 K15; var5["closeDelay"] = var4
      39 [-]: LOADK R5 K20 ; var5 = 0.5
      40 [-]: SETTABLEKS R5 R4 K16; var5["targetAtten"] = var4
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: SETTABLEKS R5 R4 K17; var5["timer"] = var4
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: SETTABLEKS R5 R4 K18; var5["sliding"] = var4
      45 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      46 [-]: GETIMPORT R5 23; var5 = 0x6C97A788["UNLIT_ATTEN"]
      47 [-]: LOADK R6 K20 ; var6 = 0.5
      48 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x986D2AB8]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      50 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      51 [-]: GETIMPORT R5 26; var5 = gLotusHubGameRulesType
      52 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF2DEAF69]
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      55 [-]: RETURN R0 0  ; 
L 6:  56 [-]: LOADK R3 K20 ; var3 = 0.5
      57 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x1AC1655C]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: LOADB R5 0   ; var5 = false
      60 [-]: LOADB R6 0   ; var6 = false
      61 [-]: LOADB R7 0   ; var7 = false
      62 [-]: LOADN R8 -1  ; var8 = -1
      63 [-]: LOADB R9 0   ; var9 = false
      64 [-]: LOADK R10 K20; var10 = 0.5
      65 [-]: GETIMPORT R13 29; var13 = gLensFlareType
      66 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0xC9F6A7D7]
      67 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  68 [-]: GETIMPORT R13 13; var13 = _T
      69 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
      70 [-]: JUMPXEQKNIL R12 L43; 
      71 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0xD4CC05B4]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: JUMPIFNOTLT R8 R13 L8; goto L8 if var8 >= var2166049
      75 [-]: GETIMPORT R13 33; var13 = 0xC163F229
      76 [-]: LOADK R14 K34; var14 = 0.20000000298023224
      77 [-]: LOADN R15 8  ; var15 = 8
      78 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      79 [-]: MOVE R8 R13  ; var8 = var13
L 8:  80 [-]: JUMPIF R9 L10; goto L10 if var9
      81 [-]: GETIMPORT R13 36; var13 = 0x67652851
      82 [-]: CALL R13 1 2 ; var13 = var13()
      83 [-]: SUB R8 R8 R13; var8 = var8 - var13
      84 [-]: GETIMPORT R16 36; var16 = 0x67652851
      85 [-]: CALL R16 1 2 ; var16 = var16()
      86 [-]: MULK R15 R16 K37; var15 = var16 * 16
      87 [-]: SUB R14 R10 R15; var14 = var10 - var15
      88 [-]: FASTCALL2K 18 R14 K20 L9; 
      89 [-]: LOADK R15 K20; var15 = 0.5
      90 [-]: GETIMPORT R13 40; var13 = 0x5BCED4C4[0xB62ECFE0]
      91 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 9:  92 [-]: MOVE R10 R13 ; var10 = var13
      93 [-]: LOADN R13 0  ; var13 = 0
      94 [-]: JUMPIFNOTLT R8 R13 L12; goto L12 if var8 >= var67846
      95 [-]: LOADB R9 1   ; var9 = true
      96 [-]: JUMP L12     ; goto L12
L10:  97 [-]: GETIMPORT R16 36; var16 = 0x67652851
      98 [-]: CALL R16 1 2 ; var16 = var16()
      99 [-]: MULK R15 R16 K37; var15 = var16 * 16
     100 [-]: ADD R14 R10 R15; var14 = var10 + var15
     101 [-]: FASTCALL2K 19 R14 K41 L11; 
     102 [-]: LOADK R15 K41; var15 = 4
     103 [-]: GETIMPORT R13 43; var13 = 0x5BCED4C4[0xAC1B386A]
     104 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L11: 105 [-]: MOVE R10 R13 ; var10 = var13
     106 [-]: JUMPXEQKN R10 K41 L12 NOT; 
     107 [-]: LOADB R9 0   ; var9 = false
L12: 108 [-]: LOADN R15 0  ; var15 = 0
     109 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0x0E46E45B]
     110 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     111 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     112 [-]: LOADK R10 K20; var10 = 0.5
L13: 113 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0xDE321E6F]
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
     115 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0xBB4A3D82]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: FASTCALL1 64 R13 L14; 
     118 [-]: MOVE R16 R13 ; var16 = var13
     119 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 121 [-]: NOT R14 R15  ; var14 = not var15
     122 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     123 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x1A61EC44]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 125 [-]: FASTCALL1 64 R13 L16; 
     126 [-]: MOVE R17 R13 ; var17 = var13
     127 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 129 [-]: NOT R15 R16  ; var15 = not var16
     130 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     131 [-]: NAMECALL R15 R13 K48; var16 = var13; var15 = var13[0x68F619A3]
     132 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 133 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0xDE321E6F]
     134 [-]: CALL R16 2 2 ; var16 = var16(var17)
     135 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0x804B6FE6]
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
     137 [-]: FASTCALL1 64 R13 L18; 
     138 [-]: MOVE R19 R13 ; var19 = var13
     139 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 141 [-]: NOT R17 R18  ; var17 = not var18
     142 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     143 [-]: NAMECALL R18 R1 K45; var19 = var1; var18 = var1[0xDE321E6F]
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
     145 [-]: LOADN R20 0  ; var20 = 0
     146 [-]: NAMECALL R18 R18 K50; var19 = var18; var18 = var18[0x881B6B90]
     147 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     148 [-]: JUMPIFEQ R18 R13 L19; goto L19 if var18 == var16781574
     149 [-]: LOADB R17 0 +1; var17 = false
L19: 150 [-]: LOADB R17 1  ; var17 = true
L20: 151 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     152 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
L21: 153 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     154 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
L22: 155 [-]: JUMPIF R14 L23; goto L23 if var14
     156 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
L23: 157 [-]: GETIMPORT R19 13; var19 = _T
     158 [-]: GETTABLE R18 R19 R2; var18 = var19[var2]
     159 [-]: LOADN R19 5  ; var19 = 5
     160 [-]: SETTABLEKS R19 R18 K17; var19["timer"] = var18
L24: 161 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     162 [-]: JUMPIF R7 L25; goto L25 if var7
     163 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     164 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     165 [-]: GETTABLEN R21 R22 1; var21 = var22[1]
     166 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     167 [-]: GETTABLEN R22 R23 2; var22 = var23[2]
     168 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     169 [-]: GETTABLEN R23 R24 3; var23 = var24[3]
     170 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     171 [-]: GETTABLEN R24 R25 4; var24 = var25[4]
     172 [-]: NAMECALL R18 R0 K24; var19 = var0; var18 = var0[0x986D2AB8]
     173 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L25: 174 [-]: JUMPIF R15 L26; goto L26 if var15
     175 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     176 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     177 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     178 [-]: GETTABLEN R21 R22 1; var21 = var22[1]
     179 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     180 [-]: GETTABLEN R22 R23 2; var22 = var23[2]
     181 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     182 [-]: GETTABLEN R23 R24 3; var23 = var24[3]
     183 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     184 [-]: GETTABLEN R24 R25 4; var24 = var25[4]
     185 [-]: NAMECALL R18 R0 K24; var19 = var0; var18 = var0[0x986D2AB8]
     186 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L26: 187 [-]: MOVE R6 R16  ; var6 = var16
     188 [-]: MOVE R5 R17  ; var5 = var17
     189 [-]: MOVE R7 R15  ; var7 = var15
     190 [-]: GETIMPORT R20 13; var20 = _T
     191 [-]: GETTABLE R19 R20 R2; var19 = var20[var2]
     192 [-]: GETTABLEKS R18 R19 K17; var18 = var19["timer"]
     193 [-]: LOADN R19 0  ; var19 = 0
     194 [-]: JUMPIFNOTLT R19 R18 L30; goto L30 if var19 >= var50610237
     195 [-]: FASTCALL1 64 R4 L27; 
     196 [-]: MOVE R19 R4  ; var19 = var4
     197 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     198 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 199 [-]: JUMPIF R18 L30; goto L30 if var18
     200 [-]: NAMECALL R18 R4 K51; var19 = var4; var18 = var4[0xF456C2D7]
     201 [-]: CALL R18 2 2 ; var18 = var18(var19)
     202 [-]: LOADN R19 0  ; var19 = 0
     203 [-]: JUMPIFNOTLT R19 R18 L30; goto L30 if var19 >= var262960
     204 [-]: LOADN R3 4   ; var3 = 4
     205 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     206 [-]: LOADN R3 6   ; var3 = 6
L28: 207 [-]: GETIMPORT R20 13; var20 = _T
     208 [-]: GETTABLE R19 R20 R2; var19 = var20[var2]
     209 [-]: GETTABLEKS R18 R19 K14; var18 = var19["wasActive"]
     210 [-]: JUMPIF R18 L29; goto L29 if var18
     211 [-]: GETIMPORT R20 53; var20 = 0x37734D93
     212 [-]: LOADB R21 0  ; var21 = false
     213 [-]: LOADB R22 0  ; var22 = false
     214 [-]: NAMECALL R18 R0 K54; var19 = var0; var18 = var0[0x5D985C7E]
     215 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     216 [-]: GETIMPORT R19 13; var19 = _T
     217 [-]: GETTABLE R18 R19 R2; var18 = var19[var2]
     218 [-]: LOADB R19 1  ; var19 = true
     219 [-]: SETTABLEKS R19 R18 K14; var19["wasActive"] = var18
L29: 220 [-]: GETIMPORT R19 13; var19 = _T
     221 [-]: GETTABLE R18 R19 R2; var18 = var19[var2]
     222 [-]: GETIMPORT R22 13; var22 = _T
     223 [-]: GETTABLE R21 R22 R2; var21 = var22[var2]
     224 [-]: GETTABLEKS R20 R21 K17; var20 = var21["timer"]
     225 [-]: GETIMPORT R21 36; var21 = 0x67652851
     226 [-]: CALL R21 1 2 ; var21 = var21()
     227 [-]: SUB R19 R20 R21; var19 = var20 - var21
     228 [-]: SETTABLEKS R19 R18 K17; var19["timer"] = var18
     229 [-]: JUMP L34     ; goto L34
L30: 230 [-]: GETIMPORT R19 13; var19 = _T
     231 [-]: GETTABLE R18 R19 R2; var18 = var19[var2]
     232 [-]: LOADN R19 0  ; var19 = 0
     233 [-]: SETTABLEKS R19 R18 K17; var19["timer"] = var18
     234 [-]: GETIMPORT R20 13; var20 = _T
     235 [-]: GETTABLE R19 R20 R2; var19 = var20[var2]
     236 [-]: GETTABLEKS R18 R19 K14; var18 = var19["wasActive"]
     237 [-]: JUMPIFNOT R18 L31; goto L31 if not var18
     238 [-]: GETIMPORT R19 13; var19 = _T
     239 [-]: GETTABLE R18 R19 R2; var18 = var19[var2]
     240 [-]: LOADB R19 0  ; var19 = false
     241 [-]: SETTABLEKS R19 R18 K14; var19["wasActive"] = var18
     242 [-]: GETIMPORT R19 13; var19 = _T
     243 [-]: GETTABLE R18 R19 R2; var18 = var19[var2]
     244 [-]: LOADN R19 4  ; var19 = 4
     245 [-]: SETTABLEKS R19 R18 K15; var19["closeDelay"] = var18
     246 [-]: JUMP L32     ; goto L32
L31: 247 [-]: GETIMPORT R20 13; var20 = _T
     248 [-]: GETTABLE R19 R20 R2; var19 = var20[var2]
     249 [-]: GETTABLEKS R18 R19 K15; var18 = var19["closeDelay"]
     250 [-]: LOADN R19 0  ; var19 = 0
     251 [-]: JUMPIFNOTLT R19 R18 L32; goto L32 if var19 >= var856865
     252 [-]: GETIMPORT R19 13; var19 = _T
     253 [-]: GETTABLE R18 R19 R2; var18 = var19[var2]
     254 [-]: GETIMPORT R22 13; var22 = _T
     255 [-]: GETTABLE R21 R22 R2; var21 = var22[var2]
     256 [-]: GETTABLEKS R20 R21 K15; var20 = var21["closeDelay"]
     257 [-]: GETIMPORT R21 36; var21 = 0x67652851
     258 [-]: CALL R21 1 2 ; var21 = var21()
     259 [-]: SUB R19 R20 R21; var19 = var20 - var21
     260 [-]: SETTABLEKS R19 R18 K15; var19["closeDelay"] = var18
     261 [-]: GETIMPORT R20 13; var20 = _T
     262 [-]: GETTABLE R19 R20 R2; var19 = var20[var2]
     263 [-]: GETTABLEKS R18 R19 K15; var18 = var19["closeDelay"]
     264 [-]: LOADN R19 0  ; var19 = 0
     265 [-]: JUMPIFNOTLT R18 R19 L32; goto L32 if var18 >= var3675169
     266 [-]: GETIMPORT R20 56; var20 = 0xFB7D44FF
     267 [-]: LOADB R21 0  ; var21 = false
     268 [-]: LOADB R22 0  ; var22 = false
     269 [-]: NAMECALL R18 R0 K54; var19 = var0; var18 = var0[0x5D985C7E]
     270 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L32: 271 [-]: GETIMPORT R21 36; var21 = 0x67652851
     272 [-]: CALL R21 1 2 ; var21 = var21()
     273 [-]: MULK R20 R21 K57; var20 = var21 * 3
     274 [-]: SUB R19 R3 R20; var19 = var3 - var20
     275 [-]: FASTCALL2K 18 R19 K20 L33; 
     276 [-]: LOADK R20 K20; var20 = 0.5
     277 [-]: GETIMPORT R18 40; var18 = 0x5BCED4C4[0xB62ECFE0]
     278 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L33: 279 [-]: MOVE R3 R18  ; var3 = var18
L34: 280 [-]: GETIMPORT R20 23; var20 = 0x6C97A788["UNLIT_ATTEN"]
     281 [-]: FASTCALL2 18 R10 R3 L35; 
     282 [-]: MOVE R22 R10 ; var22 = var10
     283 [-]: MOVE R23 R3  ; var23 = var3
     284 [-]: GETIMPORT R21 40; var21 = 0x5BCED4C4[0xB62ECFE0]
     285 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L35: 286 [-]: NAMECALL R18 R0 K24; var19 = var0; var18 = var0[0x986D2AB8]
     287 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     288 [-]: FASTCALL1 64 R11 L36; 
     289 [-]: MOVE R19 R11 ; var19 = var11
     290 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     291 [-]: CALL R18 2 2 ; var18 = var18(var19)
L36: 292 [-]: JUMPIF R18 L39; goto L39 if var18
     293 [-]: LOADN R21 1  ; var21 = 1
     294 [-]: FASTCALL2 18 R10 R3 L37; 
     295 [-]: MOVE R23 R10 ; var23 = var10
     296 [-]: MOVE R24 R3  ; var24 = var3
     297 [-]: GETIMPORT R22 40; var22 = 0x5BCED4C4[0xB62ECFE0]
     298 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L37: 299 [-]: FASTCALL2 19 R21 R22 L38; 
     300 [-]: GETIMPORT R20 43; var20 = 0x5BCED4C4[0xAC1B386A]
     301 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L38: 302 [-]: NAMECALL R18 R11 K58; var19 = var11; var18 = var11[0x178D8B0F]
     303 [-]: CALL R18 3 1 ; var18(var19, var20)
L39: 304 [-]: GETIMPORT R18 60; var18 = 0xB910271B
     305 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
     306 [-]: LOADB R18 1  ; var18 = true
     307 [-]: NAMECALL R19 R1 K45; var20 = var1; var19 = var1[0xDE321E6F]
     308 [-]: CALL R19 2 2 ; var19 = var19(var20)
     309 [-]: LOADN R21 0  ; var21 = 0
     310 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x881B6B90]
     311 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     312 [-]: FASTCALL1 64 R19 L40; 
     313 [-]: MOVE R21 R19 ; var21 = var19
     314 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     315 [-]: CALL R20 2 2 ; var20 = var20(var21)
L40: 316 [-]: JUMPIF R20 L41; goto L41 if var20
     317 [-]: NAMECALL R20 R19 K61; var21 = var19; var20 = var19[0xD51D5B66]
     318 [-]: CALL R20 2 2 ; var20 = var20(var21)
     319 [-]: LOADN R21 1  ; var21 = 1
     320 [-]: JUMPIFNOTEQ R20 R21 L41; goto L41 if var20 ~= var-1693248436
     321 [-]: NAMECALL R20 R19 K62; var21 = var19; var20 = var19[0xCD05B59B]
     322 [-]: CALL R20 2 2 ; var20 = var20(var21)
     323 [-]: LOADN R21 1  ; var21 = 1
     324 [-]: JUMPIFNOTEQ R20 R21 L41; goto L41 if var20 ~= var4614
     325 [-]: LOADB R18 0  ; var18 = false
L41: 326 [-]: JUMPIFEQ R12 R18 L42; goto L42 if var12 == var1185326
     327 [-]: MOVE R22 R18 ; var22 = var18
     328 [-]: NAMECALL R20 R0 K63; var21 = var0; var20 = var0[0x768274D6]
     329 [-]: CALL R20 3 1 ; var20(var21, var22)
L42: 330 [-]: GETIMPORT R18 9; var18 = 0xCBD666E1
     331 [-]: LOADN R19 0  ; var19 = 0
     332 [-]: CALL R18 2 1 ; var18(var19)
     333 [-]: JUMPBACK L7  ; goto L7
L43: 334 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xE223E2B1]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: MOVE R3 R5   ; var3 = var5
      14 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x388577D5]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      17 [-]: GETIMPORT R4 5; var4 = _T
      18 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      19 [-]: JUMPXEQKNIL R3 L4; 
      20 [-]: GETIMPORT R4 5; var4 = _T
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: LOADN R4 5   ; var4 = 5
      23 [-]: SETTABLEKS R4 R3 K6; var4["timer"] = var3
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x647915F6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA5E492D4]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L6 ; goto L6 if var4
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: GETIMPORT R7 10; var7 = 0x7AAF5E9B
      27 [-]: LENGTH R4 R7 ; var4 = #var7
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  30 [-]: GETIMPORT R10 10; var10 = 0x7AAF5E9B
      31 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      32 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xF2DEAF69]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  38 [-]: JUMPIF R3 L7 ; goto L7 if var3
      39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: LOADN R4 0   ; var4 = 0
L 8:  41 [-]: FASTCALL1 64 R0 L9; 
      42 [-]: MOVE R6 R0   ; var6 = var0
      43 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  45 [-]: JUMPIF R5 L17; goto L17 if var5
      46 [-]: FASTCALL1 64 R1 L10; 
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  50 [-]: JUMPIF R5 L17; goto L17 if var5
      51 [-]: GETIMPORT R5 12; var5 = 0x26891433
      52 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      53 [-]: GETIMPORT R5 15; var5 = _T["TopMenuOpen"]
L11:  54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x0E46E45B]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: JUMPIF R6 L12; goto L12 if var6
      58 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
L12:  59 [-]: GETIMPORT R9 19; var9 = 0x67652851
      60 [-]: CALL R9 1 2  ; var9 = var9()
      61 [-]: MULK R8 R9 K17; var8 = var9 * 4
      62 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
      63 [-]: FASTCALL2K 19 R7 K20 L13; 
      64 [-]: LOADK R8 K20 ; var8 = 1
      65 [-]: GETIMPORT R6 23; var6 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L13:  67 [-]: MOVE R4 R6   ; var4 = var6
      68 [-]: JUMP L16     ; goto L16
L14:  69 [-]: GETIMPORT R9 19; var9 = 0x67652851
      70 [-]: CALL R9 1 2  ; var9 = var9()
      71 [-]: MULK R8 R9 K17; var8 = var9 * 4
      72 [-]: SUB R7 R4 R8 ; var7 = var4 - var8
      73 [-]: FASTCALL2K 18 R7 K24 L15; 
      74 [-]: LOADK R8 K24 ; var8 = 0
      75 [-]: GETIMPORT R6 26; var6 = 0x5BCED4C4[0xB62ECFE0]
      76 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L15:  77 [-]: MOVE R4 R6   ; var4 = var6
L16:  78 [-]: MOVE R8 R4   ; var8 = var4
      79 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x66472BF5]
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
      81 [-]: GETIMPORT R6 29; var6 = 0xCBD666E1
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: CALL R6 2 1  ; var6(var7)
      84 [-]: JUMPBACK L8  ; goto L8
L17:  85 [-]: RETURN R0 0  ; 



