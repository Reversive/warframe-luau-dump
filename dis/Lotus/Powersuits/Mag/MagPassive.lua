; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EasingLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Player/TennoVacuumHelper"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "GetPassiveInfo" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K10; "AddUpgrades" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R3 K12; "RemoveUpgrades" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 8   ; var2 = 8
       3 [-]: SETTABLEKS R2 R1 K2; var2["RADIUS"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF80FAE85]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: GETIMPORT R5 6; var5 = 0xCFABB549
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K9  ; var7 = "GAME_C1_HIP1"
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x47901F07]
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      24 [-]: MOVE R2 R3   ; var2 = var3
L 3:  25 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x388577D5]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R4 13; var4 = 0x00046924
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: GETIMPORT R5 16; var5 = _T["magShrapnel"]
      30 [-]: JUMPIF R5 L4 ; goto L4 if var5
      31 [-]: GETIMPORT R5 17; var5 = _T
      32 [-]: NEWTABLE R6 0 0; var6 = {}
      33 [-]: SETTABLEKS R6 R5 K15; var6["magShrapnel"] = var5
L 4:  34 [-]: GETIMPORT R6 16; var6 = _T["magShrapnel"]
      35 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      36 [-]: JUMPIF R5 L5 ; goto L5 if var5
      37 [-]: GETIMPORT R5 16; var5 = _T["magShrapnel"]
      38 [-]: NEWTABLE R6 0 0; var6 = {}
      39 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 5:  40 [-]: GETIMPORT R6 16; var6 = _T["magShrapnel"]
      41 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      42 [-]: NEWTABLE R6 0 0; var6 = {}
      43 [-]: NEWTABLE R7 0 0; var7 = {}
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: NEWTABLE R9 0 0; var9 = {}
      46 [-]: LOADNIL R10  ; var10 = nil
      47 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      48 [-]: LOADK R12 K18; var12 = "MAG_MAGNETIZE"
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: NEWCLOSURE R12 P0; 
      51 [-]: CAPTURE VAL R7; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: LOADNIL R13  ; var13 = nil
L 6:  55 [-]: FASTCALL1 64 R1 L7; 
      56 [-]: MOVE R15 R1  ; var15 = var1
      57 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  59 [-]: JUMPIF R14 L41; goto L41 if var14
      60 [-]: NAMECALL R14 R1 K19; var15 = var1; var14 = var1[0x2047CFE7]
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
      62 [-]: JUMPIF R14 L41; goto L41 if var14
      63 [-]: NAMECALL R14 R1 K20; var15 = var1; var14 = var1[0xA5E492D4]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      66 [-]: FASTCALL1 64 R13 L8; 
      67 [-]: MOVE R15 R13 ; var15 = var13
      68 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  70 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      71 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      72 [-]: NAMECALL R14 R1 K21; var15 = var1; var14 = var1[0xC9F6A7D7]
      73 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      74 [-]: MOVE R13 R14 ; var13 = var14
      75 [-]: FASTCALL1 64 R13 L9; 
      76 [-]: MOVE R15 R13 ; var15 = var13
      77 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  79 [-]: JUMPIF R14 L10; goto L10 if var14
      80 [-]: LOADN R16 8  ; var16 = 8
      81 [-]: NAMECALL R14 R13 K22; var15 = var13; var14 = var13[0x5004BE24]
      82 [-]: CALL R14 3 1 ; var14(var15, var16)
L10:  83 [-]: NAMECALL R14 R1 K23; var15 = var1; var14 = var1[0xD1586535]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: GETTABLEKS R16 R14 K25; var16 = var14["y"]
      86 [-]: ADDK R15 R16 K24; var15 = var16 + 1
      87 [-]: SETTABLEKS R15 R14 K25; var15["y"] = var14
      88 [-]: LENGTH R17 R5; var17 = #var5
      89 [-]: LOADN R15 1  ; var15 = 1
      90 [-]: LOADN R16 -1 ; var16 = -1
      91 [-]: FORNPREP R15 L26; nforprep start - [escape at L26] -- var15 = iterator
L11:  92 [-]: GETTABLE R18 R5 R17; var18 = var5[var17]
      93 [-]: FASTCALL1 64 R18 L12; 
      94 [-]: MOVE R20 R18 ; var20 = var18
      95 [-]: GETIMPORT R19 3; var19 = 0x7B998233
      96 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12:  97 [-]: JUMPIF R19 L13; goto L13 if var19
      98 [-]: NAMECALL R19 R18 K26; var20 = var18; var19 = var18[0x1FC4DA58]
      99 [-]: CALL R19 2 2 ; var19 = var19(var20)
     100 [-]: JUMPIF R19 L13; goto L13 if var19
     101 [-]: NAMECALL R19 R18 K27; var20 = var18; var19 = var18[0xCD73323E]
     102 [-]: CALL R19 2 2 ; var19 = var19(var20)
     103 [-]: JUMPIFEQ R19 R1 L14; goto L14 if var19 == var4942
L13: 104 [-]: LOADNIL R19  ; var19 = nil
     105 [-]: SETTABLE R19 R6 R18; var19[var6] = var18
     106 [-]: LOADNIL R19  ; var19 = nil
     107 [-]: SETTABLE R19 R7 R18; var19[var7] = var18
     108 [-]: GETIMPORT R19 30; var19 = 0x33BDD652[0x9C1F3B5A]
     109 [-]: MOVE R20 R5  ; var20 = var5
     110 [-]: MOVE R21 R17 ; var21 = var17
     111 [-]: CALL R19 3 1 ; var19(var20, var21)
     112 [-]: JUMP L25     ; goto L25
L14: 113 [-]: NAMECALL R19 R18 K31; var20 = var18; var19 = var18[0x28CA11F6]
     114 [-]: CALL R19 2 2 ; var19 = var19(var20)
     115 [-]: JUMPIF R19 L15; goto L15 if var19
     116 [-]: MOVE R21 R11 ; var21 = var11
     117 [-]: NAMECALL R19 R18 K32; var20 = var18; var19 = var18[0x08DB51DE]
     118 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L15: 119 [-]: GETTABLE R20 R6 R18; var20 = var6[var18]
     120 [-]: MOVE R23 R14 ; var23 = var14
     121 [-]: NAMECALL R21 R18 K33; var22 = var18; var21 = var18[0x85CC3A74]
     122 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     123 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     124 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
     125 [-]: LOADNIL R22  ; var22 = nil
     126 [-]: SETTABLE R22 R6 R18; var22[var6] = var18
     127 [-]: LOADNIL R22  ; var22 = nil
     128 [-]: SETTABLE R22 R7 R18; var22[var7] = var18
     129 [-]: LOADB R20 0  ; var20 = false
     130 [-]: JUMP L19     ; goto L19
L16: 131 [-]: NAMECALL R22 R18 K34; var23 = var18; var22 = var18[0x733E68D7]
     132 [-]: CALL R22 2 2 ; var22 = var22(var23)
     133 [-]: JUMPIFEQ R22 R1 L19; goto L19 if var22 == var302454301
     134 [-]: GETTABLE R22 R7 R18; var22 = var7[var18]
     135 [-]: JUMPIF R22 L19; goto L19 if var22
     136 [-]: MOVE R22 R12 ; var22 = var12
     137 [-]: MOVE R23 R18 ; var23 = var18
     138 [-]: NAMECALL R24 R18 K34; var25 = var18; var24 = var18[0x733E68D7]
     139 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     140 [-]: CALL R22 0 1 ; var22(var23, ...)
     141 [-]: JUMP L19     ; goto L19
L17: 142 [-]: JUMPIF R19 L19; goto L19 if var19
     143 [-]: LOADN R22 9  ; var22 = 9
     144 [-]: JUMPIFLE R21 R22 L18; goto L18 if var21 <= var-720234932
     145 [-]: NAMECALL R22 R18 K35; var23 = var18; var22 = var18[0x3B4896D5]
     146 [-]: CALL R22 2 2 ; var22 = var22(var23)
     147 [-]: LOADN R23 255; var23 = 255
     148 [-]: JUMPIFNOTLT R22 R23 L19; goto L19 if var22 >= var6192
L18: 149 [-]: LOADN R24 0  ; var24 = 0
     150 [-]: NAMECALL R22 R18 K36; var23 = var18; var22 = var18[0x1A634741]
     151 [-]: CALL R22 3 1 ; var22(var23, var24)
     152 [-]: MOVE R24 R1  ; var24 = var1
     153 [-]: NAMECALL R22 R18 K37; var23 = var18; var22 = var18[0x89A5A28D]
     154 [-]: CALL R22 3 1 ; var22(var23, var24)
     155 [-]: DUPTABLE R22 40; 
     156 [-]: GETIMPORT R24 42; var24 = 0xF6C6E505
     157 [-]: GETIMPORT R25 13; var25 = 0x00046924
     158 [-]: GETIMPORT R26 44; var26 = 0xC163F229
     159 [-]: LOADN R27 0  ; var27 = 0
     160 [-]: LOADN R28 360; var28 = 360
     161 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     162 [-]: GETIMPORT R27 44; var27 = 0xC163F229
     163 [-]: LOADN R28 -25; var28 = -25
     164 [-]: LOADN R29 25 ; var29 = 25
     165 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     166 [-]: LOADN R28 0  ; var28 = 0
     167 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     168 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     169 [-]: GETIMPORT R25 44; var25 = 0xC163F229
     170 [-]: LOADK R26 K45; var26 = 1.2000000476837158
     171 [-]: LOADK R27 K46; var27 = 1.5
     172 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     173 [-]: MUL R23 R24 R25; var23 = var24 * var25
     174 [-]: SETTABLEKS R23 R22 K38; var23["offset"] = var22
     175 [-]: GETIMPORT R23 42; var23 = 0xF6C6E505
     176 [-]: GETIMPORT R24 13; var24 = 0x00046924
     177 [-]: NAMECALL R26 R18 K47; var27 = var18; var26 = var18[0xCB3851B8]
     178 [-]: CALL R26 2 2 ; var26 = var26(var27)
     179 [-]: GETTABLEKS R25 R26 K48; var25 = var26["heading"]
     180 [-]: LOADN R26 0  ; var26 = 0
     181 [-]: LOADN R27 0  ; var27 = 0
     182 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     183 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     184 [-]: SETTABLEKS R23 R22 K39; var23["dir"] = var22
     185 [-]: SETTABLE R22 R6 R18; var22[var6] = var18
     186 [-]: LOADB R20 1  ; var20 = true
L19: 187 [-]: JUMPIFNOT R20 L25; goto L25 if not var20
     188 [-]: GETTABLE R23 R6 R18; var23 = var6[var18]
     189 [-]: GETTABLEKS R22 R23 K38; var22 = var23["offset"]
     190 [-]: GETTABLE R23 R7 R18; var23 = var7[var18]
     191 [-]: NAMECALL R24 R18 K23; var25 = var18; var24 = var18[0xD1586535]
     192 [-]: CALL R24 2 2 ; var24 = var24(var25)
     193 [-]: JUMPIFNOT R23 L24; goto L24 if not var23
     194 [-]: FASTCALL1 2 R23 L20; 
     195 [-]: MOVE R26 R23 ; var26 = var23
     196 [-]: GETIMPORT R25 51; var25 = 0x5BCED4C4[0xE4A5B3CA]
     197 [-]: CALL R25 2 2 ; var25 = var25(var26)
L20: 198 [-]: DIV R26 R25 R23; var26 = var25 / var23
     199 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     200 [-]: GETTABLEKS R28 R29 K52; var28 = var29[0xC8B72351]
     201 [-]: LOADK R30 K53; var30 = 0.5
     202 [-]: SUB R29 R30 R25; var29 = var30 - var25
     203 [-]: LOADN R30 0  ; var30 = 0
     204 [-]: LOADN R31 360; var31 = 360
     205 [-]: LOADK R32 K53; var32 = 0.5
     206 [-]: CALL R28 5 2 ; var28 = var28(var29, var30, var31, var32)
     207 [-]: MUL R27 R26 R28; var27 = var26 * var28
     208 [-]: SETTABLEKS R27 R4 K48; var27["heading"] = var4
     209 [-]: GETIMPORT R28 55; var28 = 0x492C7F2A
     210 [-]: MOVE R29 R22 ; var29 = var22
     211 [-]: MOVE R30 R4  ; var30 = var4
     212 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     213 [-]: SUB R27 R28 R22; var27 = var28 - var22
     214 [-]: GETIMPORT R30 57; var30 = 0x67652851
     215 [-]: CALL R30 1 2 ; var30 = var30()
     216 [-]: SUB R29 R25 R30; var29 = var25 - var30
     217 [-]: FASTCALL2K 19 R29 K53 L21; 
     218 [-]: LOADK R30 K53; var30 = 0.5
     219 [-]: GETIMPORT R28 59; var28 = 0x5BCED4C4[0xAC1B386A]
     220 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L21: 221 [-]: MOVE R25 R28 ; var25 = var28
     222 [-]: MUL R23 R25 R26; var23 = var25 * var26
     223 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     224 [-]: GETTABLEKS R29 R30 K52; var29 = var30[0xC8B72351]
     225 [-]: LOADK R31 K53; var31 = 0.5
     226 [-]: SUB R30 R31 R25; var30 = var31 - var25
     227 [-]: LOADN R31 0  ; var31 = 0
     228 [-]: LOADN R32 360; var32 = 360
     229 [-]: LOADK R33 K53; var33 = 0.5
     230 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     231 [-]: MUL R28 R26 R29; var28 = var26 * var29
     232 [-]: SETTABLEKS R28 R4 K48; var28["heading"] = var4
     233 [-]: GETIMPORT R29 55; var29 = 0x492C7F2A
     234 [-]: MOVE R30 R22 ; var30 = var22
     235 [-]: MOVE R31 R4  ; var31 = var4
     236 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     237 [-]: SUB R28 R29 R22; var28 = var29 - var22
     238 [-]: ADD R22 R22 R28; var22 = var22 + var28
     239 [-]: ADD R29 R24 R28; var29 = var24 + var28
     240 [-]: SUB R24 R29 R27; var24 = var29 - var27
     241 [-]: LOADN R29 0  ; var29 = 0
     242 [-]: JUMPIFNOTLE R25 R29 L23; goto L23 if var25 > var7502
     243 [-]: LOADNIL R29  ; var29 = nil
     244 [-]: SETTABLE R29 R7 R18; var29[var7] = var18
     245 [-]: MOVE R31 R1  ; var31 = var1
     246 [-]: NAMECALL R29 R18 K37; var30 = var18; var29 = var18[0x89A5A28D]
     247 [-]: CALL R29 3 1 ; var29(var30, var31)
     248 [-]: GETIMPORT R31 61; var31 = 0xD90F57A0
     249 [-]: NAMECALL R29 R18 K21; var30 = var18; var29 = var18[0xC9F6A7D7]
     250 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     251 [-]: FASTCALL1 64 R29 L22; 
     252 [-]: MOVE R31 R29 ; var31 = var29
     253 [-]: GETIMPORT R30 3; var30 = 0x7B998233
     254 [-]: CALL R30 2 2 ; var30 = var30(var31)
L22: 255 [-]: JUMPIF R30 L24; goto L24 if var30
     256 [-]: NAMECALL R30 R29 K62; var31 = var29; var30 = var29[0xA2880940]
     257 [-]: CALL R30 2 1 ; var30(var31)
     258 [-]: JUMP L24     ; goto L24
L23: 259 [-]: SETTABLE R23 R7 R18; var23[var7] = var18
L24: 260 [-]: ADD R26 R14 R22; var26 = var14 + var22
     261 [-]: SUB R25 R26 R24; var25 = var26 - var24
     262 [-]: GETIMPORT R29 57; var29 = 0x67652851
     263 [-]: CALL R29 1 2 ; var29 = var29()
     264 [-]: MULK R28 R29 K63; var28 = var29 * 5
     265 [-]: MUL R27 R25 R28; var27 = var25 * var28
     266 [-]: ADD R26 R24 R27; var26 = var24 + var27
     267 [-]: GETTABLE R28 R6 R18; var28 = var6[var18]
     268 [-]: GETTABLEKS R27 R28 K39; var27 = var28["dir"]
     269 [-]: GETIMPORT R28 65; var28 = 0xC2892F65
     270 [-]: MOVE R29 R25 ; var29 = var25
     271 [-]: CALL R28 2 1 ; var28(var29)
     272 [-]: GETIMPORT R28 67; var28 = 0xB968557F
     273 [-]: MOVE R29 R27 ; var29 = var27
     274 [-]: MOVE R30 R25 ; var30 = var25
     275 [-]: LOADN R32 270; var32 = 270
     276 [-]: GETIMPORT R33 57; var33 = 0x67652851
     277 [-]: CALL R33 1 2 ; var33 = var33()
     278 [-]: MUL R31 R32 R33; var31 = var32 * var33
     279 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     280 [-]: GETTABLE R29 R6 R18; var29 = var6[var18]
     281 [-]: SETTABLEKS R28 R29 K39; var28["dir"] = var29
     282 [-]: GETIMPORT R29 69; var29 = 0x20B7F774
     283 [-]: GETIMPORT R30 71; var30 = ZERO_VECTOR
     284 [-]: MOVE R31 R28 ; var31 = var28
     285 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     286 [-]: LOADN R30 -90; var30 = -90
     287 [-]: SETTABLEKS R30 R29 K72; var30["pitch"] = var29
     288 [-]: MOVE R32 R26 ; var32 = var26
     289 [-]: MOVE R33 R29 ; var33 = var29
     290 [-]: NAMECALL R30 R18 K73; var31 = var18; var30 = var18[0x589EF1C1]
     291 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L25: 292 [-]: FORNLOOP R15 L11; nforloop end - iterate + goto L11
L26: 293 [-]: FASTCALL1 64 R2 L27; 
     294 [-]: MOVE R16 R2  ; var16 = var2
     295 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     296 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 297 [-]: JUMPIF R15 L40; goto L40 if var15
     298 [-]: GETIMPORT R16 75; var16 = 0x4EC73E73
     299 [-]: MOVE R17 R6  ; var17 = var6
     300 [-]: CALL R16 2 2 ; var16 = var16(var17)
     301 [-]: JUMPXEQKNIL R16 L28 NOT; 
     302 [-]: LOADB R15 0 +1; var15 = false
L28: 303 [-]: LOADB R15 1  ; var15 = true
L29: 304 [-]: JUMPIFEQ R8 R15 L31; goto L31 if var8 == var526376
     305 [-]: NOT R8 R8    ; var8 = not var8
     306 [-]: JUMPIFNOT R8 L30; goto L30 if not var8
     307 [-]: NAMECALL R15 R2 K76; var16 = var2; var15 = var2[0x383D2E7D]
     308 [-]: CALL R15 2 1 ; var15(var16)
     309 [-]: JUMP L31     ; goto L31
L30: 310 [-]: NAMECALL R15 R2 K77; var16 = var2; var15 = var2[0xF4E253B6]
     311 [-]: CALL R15 2 1 ; var15(var16)
L31: 312 [-]: JUMPIFNOT R8 L40; goto L40 if not var8
     313 [-]: NAMECALL R15 R2 K78; var16 = var2; var15 = var2[0xCECE5A69]
     314 [-]: CALL R15 2 2 ; var15 = var15(var16)
     315 [-]: GETIMPORT R16 80; var16 = 0x55156FF7
     316 [-]: CALL R16 1 2 ; var16 = var16()
     317 [-]: GETIMPORT R17 82; var17 = 0xC8802016
     318 [-]: MOVE R18 R15 ; var18 = var15
     319 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     320 [-]: FORGPREP_INEXT R17 L39; 
L32: 321 [-]: FASTCALL1 64 R21 L33; 
     322 [-]: MOVE R23 R21 ; var23 = var21
     323 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     324 [-]: CALL R22 2 2 ; var22 = var22(var23)
L33: 325 [-]: JUMPIF R22 L39; goto L39 if var22
     326 [-]: MOVE R24 R1  ; var24 = var1
     327 [-]: NAMECALL R22 R21 K83; var23 = var21; var22 = var21[0xEE0BC178]
     328 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     329 [-]: JUMPIF R22 L39; goto L39 if var22
     330 [-]: NAMECALL R25 R21 K11; var26 = var21; var25 = var21[0x388577D5]
     331 [-]: CALL R25 2 2 ; var25 = var25(var26)
     332 [-]: GETTABLE R24 R9 R25; var24 = var9[var25]
     333 [-]: ORK R23 R24 K84; var23 = var24 or 0
     334 [-]: ADDK R22 R23 K53; var22 = var23 + 0.5
     335 [-]: JUMPIFNOTLE R22 R16 L39; goto L39 if var22 > var51003453
     336 [-]: FASTCALL1 64 R10 L34; 
     337 [-]: MOVE R23 R10 ; var23 = var10
     338 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     339 [-]: CALL R22 2 2 ; var22 = var22(var23)
L34: 340 [-]: JUMPIF R22 L35; goto L35 if var22
     341 [-]: GETTABLE R22 R6 R10; var22 = var6[var10]
     342 [-]: JUMPIF R22 L36; goto L36 if var22
L35: 343 [-]: LOADNIL R10  ; var10 = nil
L36: 344 [-]: GETIMPORT R22 75; var22 = 0x4EC73E73
     345 [-]: MOVE R23 R6  ; var23 = var6
     346 [-]: MOVE R24 R10 ; var24 = var10
     347 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     348 [-]: MOVE R10 R22 ; var10 = var22
     349 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     350 [-]: GETTABLE R22 R7 R10; var22 = var7[var10]
     351 [-]: JUMPIFNOT R22 L37; goto L37 if not var22
     352 [-]: JUMPBACK L36 ; goto L36
L37: 353 [-]: FASTCALL1 64 R10 L38; 
     354 [-]: MOVE R23 R10 ; var23 = var10
     355 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     356 [-]: CALL R22 2 2 ; var22 = var22(var23)
L38: 357 [-]: JUMPIF R22 L39; goto L39 if var22
     358 [-]: MOVE R22 R12 ; var22 = var12
     359 [-]: MOVE R23 R10 ; var23 = var10
     360 [-]: MOVE R24 R21 ; var24 = var21
     361 [-]: CALL R22 3 1 ; var22(var23, var24)
L39: 362 [-]: FORGLOOP R17 L32 2 [inext]; 
L40: 363 [-]: GETIMPORT R15 86; var15 = 0xCBD666E1
     364 [-]: LOADN R16 0  ; var16 = 0
     365 [-]: CALL R15 2 1 ; var15(var16)
     366 [-]: JUMPBACK L6  ; goto L6
L41: 367 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC9F6A7D7]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETIMPORT R5 6; var5 = 0xB009BBC6
      23 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xCDE10C4A]
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      26 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xDE89CF48]
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x5004BE24]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  30 [-]: GETIMPORT R5 11; var5 = 0xCFABB549
      31 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xAD10E5BC]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: RETURN R0 0  ; 



