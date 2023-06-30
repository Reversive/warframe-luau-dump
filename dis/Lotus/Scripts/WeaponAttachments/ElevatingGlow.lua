; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "AlphaAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K7; "ConstantGlow" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "ConstantGlowAsNoise" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: SETGLOBAL R2 K11; "WeaponAttack" = var2
      14 [-]: DUPCLOSURE R2 K12; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R2 K13; "MatchDecoAtten" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: GETIMPORT R4 7; var4 = 0x262256FD
      24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: GETIMPORT R6 9; var6 = 0x071DCBE3
      26 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xC1595BD5]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: MOVE R3 R4   ; var3 = var4
      29 [-]: FASTCALL1 62 R3 L4; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      34 [-]: GETIMPORT R6 9; var6 = 0x071DCBE3
      35 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC1595BD5]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: MOVE R3 R4   ; var3 = var4
L 5:  38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: GETIMPORT R5 12; var5 = 0xE6EF9889
      40 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      41 [-]: GETIMPORT R7 14; var7 = 0xD69210B8
      42 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xC1595BD5]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: MOVE R4 R5   ; var4 = var5
L 6:  45 [-]: GETIMPORT R7 16; var7 = 0x4FE44092
      46 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xC9F6A7D7]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: LOADNIL R7   ; var7 = nil
      50 [-]: GETIMPORT R8 19; var8 = 0x60A8B2D7
      51 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      52 [-]: GETIMPORT R10 21; var10 = 0x1A8B3B4A
      53 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xC1595BD5]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: MOVE R7 R8   ; var7 = var8
L 7:  56 [-]: GETIMPORT R8 24; var8 = _T["elevatingGlow"]
      57 [-]: JUMPXEQKNIL R8 L8 NOT; 
      58 [-]: GETIMPORT R8 25; var8 = _T
      59 [-]: NEWTABLE R9 0 0; var9 = {}
      60 [-]: SETTABLEKS R9 R8 K23; var9["elevatingGlow"] = var8
L 8:  61 [-]: NAMECALL R8 R2 K26; var9 = var2; var8 = var2[0x388577D5]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0xB5D09C91]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETIMPORT R11 24; var11 = _T["elevatingGlow"]
      66 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      67 [-]: JUMPXEQKNIL R10 L9 NOT; 
      68 [-]: GETIMPORT R10 24; var10 = _T["elevatingGlow"]
      69 [-]: NEWTABLE R11 0 0; var11 = {}
      70 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L 9:  71 [-]: GETIMPORT R12 24; var12 = _T["elevatingGlow"]
      72 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      73 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      74 [-]: JUMPXEQKNIL R10 L10 NOT; 
      75 [-]: GETIMPORT R11 24; var11 = _T["elevatingGlow"]
      76 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      77 [-]: LOADK R11 K28; var11 = 0.050000000000000003
      78 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L10:  79 [-]: GETIMPORT R11 30; var11 = 0xBE190284
      80 [-]: FASTCALL1 62 R11 L11; 
      81 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  83 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      84 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: CALL R10 2 1 ; var10(var11)
      87 [-]: JUMPBACK L10 ; goto L10
L12:  88 [-]: GETIMPORT R10 30; var10 = 0xBE190284
      89 [-]: GETIMPORT R12 32; var12 = gLotusHubGameRulesType
      90 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xF2DEAF69]
      91 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      92 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      93 [-]: RETURN R0 0  ; 
L13:  94 [-]: GETIMPORT R11 24; var11 = _T["elevatingGlow"]
      95 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      96 [-]: LOADK R11 K28; var11 = 0.050000000000000003
      97 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      98 [-]: NAMECALL R10 R2 K34; var11 = var2; var10 = var2[0xDE321E6F]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: GETIMPORT R11 30; var11 = 0xBE190284
     101 [-]: GETIMPORT R13 36; var13 = gLotusAttractModeGameRulesType
     102 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xF2DEAF69]
     103 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L14: 104 [-]: FASTCALL1 62 R2 L15; 
     105 [-]: MOVE R13 R2  ; var13 = var2
     106 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 108 [-]: JUMPIF R12 L48; goto L48 if var12
     109 [-]: FASTCALL1 62 R0 L16; 
     110 [-]: MOVE R13 R0  ; var13 = var0
     111 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 113 [-]: JUMPIF R12 L48; goto L48 if var12
     114 [-]: GETIMPORT R12 24; var12 = _T["elevatingGlow"]
     115 [-]: JUMPXEQKNIL R12 L48; 
     116 [-]: GETIMPORT R14 39; var14 = 0xBA348193
     117 [-]: SUBK R13 R14 K37; var13 = var14 - 0.20000000000000001
     118 [-]: GETIMPORT R16 24; var16 = _T["elevatingGlow"]
     119 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     120 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     121 [-]: FASTCALL2 18 R13 R14 L17; 
     122 [-]: GETIMPORT R12 42; var12 = 0x5BCED4C4[0xB62ECFE0]
     123 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L17: 124 [-]: GETIMPORT R13 44; var13 = 0x9E698300
     125 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     126 [-]: FASTCALL1 62 R1 L18; 
     127 [-]: MOVE R14 R1  ; var14 = var1
     128 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 130 [-]: JUMPIF R13 L19; goto L19 if var13
     131 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0x68F619A3]
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     134 [-]: GETIMPORT R12 47; var12 = 0x767ADCAC
     135 [-]: GETIMPORT R14 24; var14 = _T["elevatingGlow"]
     136 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     137 [-]: GETIMPORT R14 47; var14 = 0x767ADCAC
     138 [-]: SETTABLE R14 R13 R9; var14[var13] = var9
L19: 139 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     140 [-]: GETIMPORT R13 49; var13 = 0x247E05D4
     141 [-]: LOADN R14 0  ; var14 = 0
     142 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var3911
     143 [-]: LOADN R15 0  ; var15 = 0
     144 [-]: MOVE R16 R1  ; var16 = var1
     145 [-]: NAMECALL R13 R10 K50; var14 = var10; var13 = var10[0xC4BAE1D8]
     146 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     147 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     148 [-]: GETIMPORT R12 49; var12 = 0x247E05D4
     149 [-]: GETIMPORT R14 24; var14 = _T["elevatingGlow"]
     150 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     151 [-]: SETTABLE R12 R13 R9; var12[var13] = var9
L20: 152 [-]: GETIMPORT R14 39; var14 = 0xBA348193
     153 [-]: SUBK R13 R14 K37; var13 = var14 - 0.20000000000000001
     154 [-]: JUMPIFNOTLT R13 R12 L46; goto L46 if var13 >= var2559310
     155 [-]: GETIMPORT R13 39; var13 = 0xBA348193
     156 [-]: JUMPIFNOTLT R12 R13 L21; goto L21 if var12 >= var2559054
     157 [-]: GETIMPORT R12 39; var12 = 0xBA348193
L21: 158 [-]: LOADN R13 0  ; var13 = 0
     159 [-]: GETIMPORT R14 7; var14 = 0x262256FD
     160 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     161 [-]: GETIMPORT R16 52; var16 = 0x74D00F85
     162 [-]: MOVE R17 R12 ; var17 = var12
     163 [-]: NAMECALL R14 R0 K53; var15 = var0; var14 = var0[0x986D2AB8]
     164 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     165 [-]: JUMP L26     ; goto L26
L22: 166 [-]: LOADN R16 1  ; var16 = 1
     167 [-]: LENGTH R14 R3; var14 = #var3
     168 [-]: LOADN R15 1  ; var15 = 1
     169 [-]: FORNPREP R14 L26; nforprep start - [escape at L26] -- var14 = iterator
L23: 170 [-]: GETTABLE R17 R3 R16; var17 = var3[var16]
     171 [-]: FASTCALL1 62 R17 L24; 
     172 [-]: MOVE R19 R17 ; var19 = var17
     173 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     174 [-]: CALL R18 2 2 ; var18 = var18(var19)
L24: 175 [-]: JUMPIF R18 L25; goto L25 if var18
     176 [-]: GETIMPORT R20 52; var20 = 0x74D00F85
     177 [-]: MOVE R21 R12 ; var21 = var12
     178 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0x986D2AB8]
     179 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L25: 180 [-]: FORNLOOP R14 L23; nforloop end - iterate + goto L23
L26: 181 [-]: GETIMPORT R14 12; var14 = 0xE6EF9889
     182 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     183 [-]: GETIMPORT R16 55; var16 = 0xDEB6FC07
     184 [-]: MUL R15 R12 R16; var15 = var12 * var16
     185 [-]: GETIMPORT R16 57; var16 = 0x2298BB68
     186 [-]: FASTCALL2 18 R15 R16 L27; 
     187 [-]: GETIMPORT R14 42; var14 = 0x5BCED4C4[0xB62ECFE0]
     188 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L27: 189 [-]: LOADN R17 1  ; var17 = 1
     190 [-]: LENGTH R15 R4; var15 = #var4
     191 [-]: LOADN R16 1  ; var16 = 1
     192 [-]: FORNPREP R15 L31; nforprep start - [escape at L31] -- var15 = iterator
L28: 193 [-]: GETTABLE R18 R4 R17; var18 = var4[var17]
     194 [-]: FASTCALL1 62 R18 L29; 
     195 [-]: MOVE R20 R18 ; var20 = var18
     196 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     197 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 198 [-]: JUMPIF R19 L30; goto L30 if var19
     199 [-]: MOVE R21 R14 ; var21 = var14
     200 [-]: MOVE R22 R14 ; var22 = var14
     201 [-]: LOADB R23 0  ; var23 = false
     202 [-]: NAMECALL R19 R18 K58; var20 = var18; var19 = var18[0x052A3A7C]
     203 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L30: 204 [-]: FORNLOOP R15 L28; nforloop end - iterate + goto L28
L31: 205 [-]: GETIMPORT R14 19; var14 = 0x60A8B2D7
     206 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     207 [-]: GETIMPORT R16 60; var16 = 0x47BC3F11
     208 [-]: MUL R15 R12 R16; var15 = var12 * var16
     209 [-]: GETIMPORT R16 62; var16 = 0x0379F3E2
     210 [-]: FASTCALL2 18 R15 R16 L32; 
     211 [-]: GETIMPORT R14 42; var14 = 0x5BCED4C4[0xB62ECFE0]
     212 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L32: 213 [-]: LOADN R17 1  ; var17 = 1
     214 [-]: LENGTH R15 R7; var15 = #var7
     215 [-]: LOADN R16 1  ; var16 = 1
     216 [-]: FORNPREP R15 L36; nforprep start - [escape at L36] -- var15 = iterator
L33: 217 [-]: GETTABLE R18 R7 R17; var18 = var7[var17]
     218 [-]: FASTCALL1 62 R18 L34; 
     219 [-]: MOVE R20 R18 ; var20 = var18
     220 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     221 [-]: CALL R19 2 2 ; var19 = var19(var20)
L34: 222 [-]: JUMPIF R19 L35; goto L35 if var19
     223 [-]: MOVE R21 R14 ; var21 = var14
     224 [-]: MOVE R22 R14 ; var22 = var14
     225 [-]: LOADB R23 0  ; var23 = false
     226 [-]: NAMECALL R19 R18 K58; var20 = var18; var19 = var18[0x052A3A7C]
     227 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L35: 228 [-]: FORNLOOP R15 L33; nforloop end - iterate + goto L33
L36: 229 [-]: FASTCALL1 62 R5 L37; 
     230 [-]: MOVE R15 R5  ; var15 = var5
     231 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     232 [-]: CALL R14 2 2 ; var14 = var14(var15)
L37: 233 [-]: JUMPIF R14 L39; goto L39 if var14
     234 [-]: LOADN R17 1  ; var17 = 1
     235 [-]: FASTCALL2 19 R17 R12 L38; 
     236 [-]: MOVE R18 R12 ; var18 = var12
     237 [-]: GETIMPORT R16 64; var16 = 0x5BCED4C4[0xAC1B386A]
     238 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
L38: 239 [-]: NAMECALL R14 R5 K65; var15 = var5; var14 = var5[0x178D8B0F]
     240 [-]: CALL R14 0 1 ; var14(var15, ...)
L39: 241 [-]: GETIMPORT R14 67; var14 = 0xCDFA7765
     242 [-]: JUMPIFNOT R14 L43; goto L43 if not var14
     243 [-]: FASTCALL1 62 R6 L40; 
     244 [-]: MOVE R15 R6  ; var15 = var6
     245 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     246 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 247 [-]: JUMPIFNOT R14 L41; goto L41 if not var14
     248 [-]: GETIMPORT R16 69; var16 = gWeaponTrailType
     249 [-]: NAMECALL R14 R0 K17; var15 = var0; var14 = var0[0xC9F6A7D7]
     250 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     251 [-]: MOVE R6 R14  ; var6 = var14
     252 [-]: JUMP L43     ; goto L43
L41: 253 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     254 [-]: LOADN R18 1  ; var18 = 1
     255 [-]: FASTCALL2 19 R18 R12 L42; 
     256 [-]: MOVE R19 R12 ; var19 = var12
     257 [-]: GETIMPORT R17 64; var17 = 0x5BCED4C4[0xAC1B386A]
     258 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
L42: 259 [-]: NAMECALL R14 R6 K53; var15 = var6; var14 = var6[0x986D2AB8]
     260 [-]: CALL R14 0 1 ; var14(var15, ...)
L43: 261 [-]: GETIMPORT R14 1; var14 = 0xCBD666E1
     262 [-]: LOADN R15 0  ; var15 = 0
     263 [-]: CALL R14 2 1 ; var14(var15)
     264 [-]: GETIMPORT R14 71; var14 = 0x67652851
     265 [-]: CALL R14 1 2 ; var14 = var14()
     266 [-]: MOVE R13 R14 ; var13 = var14
     267 [-]: GETIMPORT R14 73; var14 = 0xFB2A88A5
     268 [-]: JUMPIFNOT R14 L47; goto L47 if not var14
     269 [-]: GETIMPORT R15 24; var15 = _T["elevatingGlow"]
     270 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     271 [-]: GETIMPORT R17 39; var17 = 0xBA348193
     272 [-]: SUBK R16 R17 K37; var16 = var17 - 0.20000000000000001
     273 [-]: GETIMPORT R20 24; var20 = _T["elevatingGlow"]
     274 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     275 [-]: GETTABLE R18 R19 R9; var18 = var19[var9]
     276 [-]: GETIMPORT R20 75; var20 = 0xF1E60F76
     277 [-]: MUL R19 R13 R20; var19 = var13 * var20
     278 [-]: SUB R17 R18 R19; var17 = var18 - var19
     279 [-]: FASTCALL2 18 R16 R17 L44; 
     280 [-]: GETIMPORT R15 42; var15 = 0x5BCED4C4[0xB62ECFE0]
     281 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L44: 282 [-]: SETTABLE R15 R14 R9; var15[var14] = var9
     283 [-]: GETIMPORT R14 49; var14 = 0x247E05D4
     284 [-]: LOADN R15 0  ; var15 = 0
     285 [-]: JUMPIFNOTLT R15 R14 L47; goto L47 if var15 >= var1577038
     286 [-]: GETIMPORT R16 24; var16 = _T["elevatingGlow"]
     287 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     288 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     289 [-]: GETIMPORT R15 49; var15 = 0x247E05D4
     290 [-]: JUMPIFNOTLT R14 R15 L47; goto L47 if var14 >= var4167
     291 [-]: LOADN R16 0  ; var16 = 0
     292 [-]: MOVE R17 R1  ; var17 = var1
     293 [-]: NAMECALL R14 R10 K50; var15 = var10; var14 = var10[0xC4BAE1D8]
     294 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     295 [-]: JUMPIFNOT R14 L47; goto L47 if not var14
     296 [-]: GETIMPORT R15 24; var15 = _T["elevatingGlow"]
     297 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     298 [-]: GETIMPORT R16 49; var16 = 0x247E05D4
     299 [-]: GETIMPORT R20 24; var20 = _T["elevatingGlow"]
     300 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     301 [-]: GETTABLE R18 R19 R9; var18 = var19[var9]
     302 [-]: GETIMPORT R21 75; var21 = 0xF1E60F76
     303 [-]: MUL R20 R13 R21; var20 = var13 * var21
     304 [-]: MULK R19 R20 K76; var19 = var20 * 2
     305 [-]: ADD R17 R18 R19; var17 = var18 + var19
     306 [-]: FASTCALL2 19 R16 R17 L45; 
     307 [-]: GETIMPORT R15 64; var15 = 0x5BCED4C4[0xAC1B386A]
     308 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L45: 309 [-]: SETTABLE R15 R14 R9; var15[var14] = var9
     310 [-]: JUMP L47     ; goto L47
L46: 311 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     312 [-]: LOADN R14 0  ; var14 = 0
     313 [-]: CALL R13 2 1 ; var13(var14)
L47: 314 [-]: JUMPBACK L14 ; goto L14
L48: 315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R3 8; var3 = _T["elevatingGlow"]
      14 [-]: JUMPXEQKNIL R3 L2 NOT; 
      15 [-]: GETIMPORT R3 9; var3 = _T
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: SETTABLEKS R4 R3 K7; var4["elevatingGlow"] = var3
L 2:  18 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x388577D5]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xB5D09C91]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R6 8; var6 = _T["elevatingGlow"]
      23 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      24 [-]: JUMPXEQKNIL R5 L3 NOT; 
      25 [-]: GETIMPORT R5 8; var5 = _T["elevatingGlow"]
      26 [-]: NEWTABLE R6 0 0; var6 = {}
      27 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 3:  28 [-]: GETIMPORT R7 8; var7 = _T["elevatingGlow"]
      29 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      30 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      31 [-]: JUMPXEQKNIL R5 L4 NOT; 
      32 [-]: GETIMPORT R6 8; var6 = _T["elevatingGlow"]
      33 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      34 [-]: LOADK R6 K12 ; var6 = 0.050000000000000003
      35 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 4:  36 [-]: GETIMPORT R6 14; var6 = 0xBE190284
      37 [-]: FASTCALL1 62 R6 L5; 
      38 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      42 [-]: GETIMPORT R7 16; var7 = gLotusHubGameRulesType
      43 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xF2DEAF69]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  46 [-]: RETURN R0 0  ; 
L 7:  47 [-]: FASTCALL1 62 R2 L8; 
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  51 [-]: JUMPIF R5 L17; goto L17 if var5
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: GETIMPORT R9 8; var9 = _T["elevatingGlow"]
      54 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      55 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      56 [-]: FASTCALL2 18 R6 R7 L9; 
      57 [-]: GETIMPORT R5 20; var5 = 0x5BCED4C4[0xB62ECFE0]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 9:  59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var1607
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: GETIMPORT R7 22; var7 = 0xD509BE6B
      63 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      64 [-]: GETIMPORT R9 24; var9 = 0x74D00F85
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: GETIMPORT R13 26; var13 = 0xE59CBEB5
      67 [-]: GETIMPORT R16 28; var16 = 0xDFEBB754
      68 [-]: GETIMPORT R17 30; var17 = 0x55156FF7
      69 [-]: CALL R17 1 0 ; var17, ... = var17()
      70 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      71 [-]: MUL R15 R5 R16; var15 = var5 * var16
      72 [-]: GETIMPORT R16 32; var16 = 0x0CD7424C
      73 [-]: MUL R14 R15 R16; var14 = var15 * var16
      74 [-]: ADD R12 R13 R14; var12 = var13 + var14
      75 [-]: FASTCALL2 18 R11 R12 L10; 
      76 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0xB62ECFE0]
      77 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
L10:  78 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x986D2AB8]
      79 [-]: CALL R7 0 1  ; var7(var8, ...)
      80 [-]: JUMP L13     ; goto L13
L11:  81 [-]: GETIMPORT R9 24; var9 = 0x74D00F85
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: GETIMPORT R13 26; var13 = 0xE59CBEB5
      84 [-]: GETIMPORT R16 35; var16 = 0xF7F90318
      85 [-]: GETIMPORT R17 30; var17 = 0x55156FF7
      86 [-]: CALL R17 1 0 ; var17, ... = var17()
      87 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      88 [-]: MUL R15 R5 R16; var15 = var5 * var16
      89 [-]: GETIMPORT R16 32; var16 = 0x0CD7424C
      90 [-]: MUL R14 R15 R16; var14 = var15 * var16
      91 [-]: ADD R12 R13 R14; var12 = var13 + var14
      92 [-]: FASTCALL2 18 R11 R12 L12; 
      93 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0xB62ECFE0]
      94 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
L12:  95 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0x986D2AB8]
      96 [-]: CALL R7 0 1  ; var7(var8, ...)
L13:  97 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      98 [-]: LOADN R8 0   ; var8 = 0
      99 [-]: CALL R7 2 1  ; var7(var8)
     100 [-]: GETIMPORT R7 37; var7 = 0x67652851
     101 [-]: CALL R7 1 2  ; var7 = var7()
     102 [-]: MOVE R6 R7   ; var6 = var7
     103 [-]: GETIMPORT R7 39; var7 = 0xFB2A88A5
     104 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     105 [-]: GETIMPORT R8 8; var8 = _T["elevatingGlow"]
     106 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     107 [-]: GETIMPORT R9 41; var9 = 0xBA348193
     108 [-]: GETIMPORT R13 8; var13 = _T["elevatingGlow"]
     109 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     110 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     111 [-]: GETIMPORT R13 43; var13 = 0xF1E60F76
     112 [-]: MUL R12 R6 R13; var12 = var6 * var13
     113 [-]: SUB R10 R11 R12; var10 = var11 - var12
     114 [-]: FASTCALL2 18 R9 R10 L14; 
     115 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0xB62ECFE0]
     116 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L14: 117 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
     118 [-]: JUMP L16     ; goto L16
L15: 119 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     120 [-]: LOADN R7 0   ; var7 = 0
     121 [-]: CALL R6 2 1  ; var6(var7)
L16: 122 [-]: JUMPBACK L7  ; goto L7
L17: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R3 5; var3 = 0xFB2A88A5
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETIMPORT R3 8; var3 = _T["elevatingGlow"]
      12 [-]: JUMPXEQKNIL R3 L2 NOT; 
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R3 10; var3 = 0x4698D20E
      15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R5 12; var5 = 0x8E471DA2
      17 [-]: GETIMPORT R6 14; var6 = EMPTY_SYMBOL
      18 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x47901F07]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  20 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x388577D5]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xB5D09C91]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R6 8; var6 = _T["elevatingGlow"]
      25 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      26 [-]: JUMPXEQKNIL R5 L4 NOT; 
      27 [-]: GETIMPORT R5 8; var5 = _T["elevatingGlow"]
      28 [-]: NEWTABLE R6 0 0; var6 = {}
      29 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 4:  30 [-]: GETIMPORT R7 8; var7 = _T["elevatingGlow"]
      31 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      32 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      33 [-]: JUMPXEQKNIL R5 L5 NOT; 
      34 [-]: GETIMPORT R6 8; var6 = _T["elevatingGlow"]
      35 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 5:  38 [-]: GETIMPORT R6 8; var6 = _T["elevatingGlow"]
      39 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      40 [-]: GETIMPORT R7 19; var7 = 0x767ADCAC
      41 [-]: GETIMPORT R11 8; var11 = _T["elevatingGlow"]
      42 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      43 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      44 [-]: GETIMPORT R10 21; var10 = 0xAB4A015F
      45 [-]: ADD R8 R9 R10; var8 = var9 + var10
      46 [-]: FASTCALL2 19 R7 R8 L6; 
      47 [-]: GETIMPORT R6 24; var6 = 0x5BCED4C4[0xAC1B386A]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  49 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       9 [-]: GETIMPORT R3 7; var3 = gLotusHubGameRulesType
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x2B54251B]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L7 ; goto L7 if var2
      21 [-]: GETIMPORT R4 11; var4 = 0x071DCBE3
      22 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xC9F6A7D7]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: FASTCALL1 62 R2 L4; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: LOADK R3 K13 ; var3 = 0.14999999999999999
      30 [-]: GETIMPORT R4 15; var4 = 0xA18D33E2
      31 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      32 [-]: GETIMPORT R4 17; var4 = 0x60130201
      33 [-]: CALL R4 1 2  ; var4 = var4()
      34 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x73A8846A]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETIMPORT R6 20; var6 = 0x7ED0A956
      37 [-]: LOADK R7 K21 ; var7 = "/Lotus/Types/Game/LotusWeapon"
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: FASTCALL1 62 R5 L5; 
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  43 [-]: JUMPIF R7 L6 ; goto L6 if var7
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xF2DEAF69]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      48 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x68D708A7]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x8E62760A]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      53 [-]: GETIMPORT R9 17; var9 = 0x60130201
      54 [-]: GETTABLEKS R10 R8 K24; var10 = var8["mEnergyColor"]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: MOVE R4 R9   ; var4 = var9
      57 [-]: GETIMPORT R11 27; var11 = 0x6C97A788["TINT_COLOR"]
      58 [-]: GETTABLEKS R13 R4 K29; var13 = var4["red"]
      59 [-]: DIVK R12 R13 K28; var12 = var13 / 255
      60 [-]: GETTABLEKS R14 R4 K30; var14 = var4["green"]
      61 [-]: DIVK R13 R14 K28; var13 = var14 / 255
      62 [-]: GETTABLEKS R15 R4 K31; var15 = var4["blue"]
      63 [-]: DIVK R14 R15 K28; var14 = var15 / 255
      64 [-]: GETTABLEKS R16 R4 K32; var16 = var4["alpha"]
      65 [-]: DIVK R15 R16 K28; var15 = var16 / 255
      66 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x986D2AB8]
      67 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      68 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      69 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0xA627F28C]
      70 [-]: MOVE R10 R0  ; var10 = var0
      71 [-]: MOVE R11 R4  ; var11 = var4
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  73 [-]: LOADK R4 K35 ; var4 = 0.10000000000000001
      74 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var2426446
      75 [-]: GETIMPORT R6 37; var6 = 0x74D00F85
      76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: NAMECALL R4 R2 K38; var5 = var2; var4 = var2[0x6AF8445C]
      78 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      79 [-]: MOVE R3 R4   ; var3 = var4
      80 [-]: GETIMPORT R6 37; var6 = 0x74D00F85
      81 [-]: MOVE R7 R3   ; var7 = var3
      82 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0x986D2AB8]
      83 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      84 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      85 [-]: LOADN R5 0   ; var5 = 0
      86 [-]: CALL R4 2 1  ; var4(var5)
      87 [-]: JUMPBACK L6  ; goto L6
L 7:  88 [-]: FASTCALL1 62 R0 L8; 
      89 [-]: MOVE R3 R0   ; var3 = var0
      90 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  92 [-]: JUMPIF R2 L9 ; goto L9 if var2
      93 [-]: NAMECALL R2 R0 K39; var3 = var0; var2 = var0[0xA2880940]
      94 [-]: CALL R2 2 1  ; var2(var3)
L 9:  95 [-]: RETURN R0 0  ; 



