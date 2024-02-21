; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0xB62ECFE0]
       4 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: NEWCLOSURE R4 P0; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: CAPTURE VAL R3; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: NEWCLOSURE R5 P1; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: CAPTURE VAL R4; 
      14 [-]: SETGLOBAL R5 K5; "ManageBait" = var5
      15 [-]: CLOSEUPVALS R0; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L27; nforprep start - [escape at L27] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: GETTABLEKS R5 R4 K0; var5 = var4["surface"]
       8 [-]: GETTABLEKS R6 R4 K1; var6 = var4["bait"]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: MOVE R8 R6   ; var8 = var6
      11 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  13 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      14 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: JUMP L26     ; goto L26
L 2:  19 [-]: GETTABLEKS R8 R4 K7; var8 = var4["timer"]
      20 [-]: ADD R7 R8 R0 ; var7 = var8 + var0
      21 [-]: SETTABLEKS R7 R4 K7; var7["timer"] = var4
      22 [-]: GETTABLEKS R7 R4 K7; var7 = var4["timer"]
      23 [-]: GETIMPORT R8 9; var8 = 0xF25D0408
      24 [-]: JUMPIFNOTLE R8 R7 L3; goto L3 if var8 > var-1476131009
      25 [-]: GETTABLEKS R7 R4 K10; var7 = var4["sink"]
      26 [-]: JUMPIF R7 L3 ; goto L3 if var7
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: SETTABLEKS R7 R4 K10; var7["sink"] = var4
      29 [-]: LOADB R9 1   ; var9 = true
      30 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xF395EBBC]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  32 [-]: GETTABLEKS R7 R4 K12; var7 = var4["vel"]
      33 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xD1586535]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETTABLEKS R10 R4 K14; var10 = var4["spline"]
      36 [-]: FASTCALL1 64 R10 L4; 
      37 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  39 [-]: JUMPIF R9 L11; goto L11 if var9
      40 [-]: GETTABLEKS R9 R4 K15; var9 = var4["riverDelta"]
      41 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      42 [-]: GETTABLEKS R9 R4 K14; var9 = var4["spline"]
      43 [-]: GETTABLEKS R11 R4 K16; var11 = var4["splineIndex"]
      44 [-]: GETTABLEKS R12 R4 K15; var12 = var4["riverDelta"]
      45 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x3A3D86E9]
      46 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: GETTABLEKS R11 R4 K18; var11 = var4["riverSway"]
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: JUMPIFNOTLT R11 R12 L5; goto L5 if var11 >= var-1090254017
      51 [-]: GETTABLEKS R11 R4 K14; var11 = var4["spline"]
      52 [-]: GETTABLEKS R13 R4 K16; var13 = var4["splineIndex"]
      53 [-]: GETTABLEKS R14 R4 K15; var14 = var4["riverDelta"]
      54 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x1A03B5E6]
      55 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      56 [-]: MOVE R10 R11 ; var10 = var11
      57 [-]: JUMP L6      ; goto L6
L 5:  58 [-]: GETTABLEKS R11 R4 K14; var11 = var4["spline"]
      59 [-]: GETTABLEKS R13 R4 K16; var13 = var4["splineIndex"]
      60 [-]: GETTABLEKS R14 R4 K15; var14 = var4["riverDelta"]
      61 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x8514A9DF]
      62 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      63 [-]: MOVE R10 R11 ; var10 = var11
L 6:  64 [-]: GETIMPORT R11 22; var11 = 0x5DB3CE80
      65 [-]: MOVE R12 R9  ; var12 = var9
      66 [-]: MOVE R13 R10 ; var13 = var10
      67 [-]: GETTABLEKS R15 R4 K18; var15 = var4["riverSway"]
      68 [-]: FASTCALL1 2 R15 L7; 
      69 [-]: GETIMPORT R14 25; var14 = 0x5BCED4C4[0xE4A5B3CA]
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  71 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      72 [-]: GETIMPORT R12 27; var12 = 0xA421AF95
      73 [-]: CALL R12 1 2 ; var12 = var12()
      74 [-]: GETIMPORT R13 29; var13 = 0x89326C93
      75 [-]: GETIMPORT R16 27; var16 = 0xA421AF95
      76 [-]: LOADN R17 0  ; var17 = 0
      77 [-]: LOADN R18 1  ; var18 = 1
      78 [-]: LOADN R19 0  ; var19 = 0
      79 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      80 [-]: ADD R15 R11 R16; var15 = var11 + var16
      81 [-]: GETIMPORT R17 27; var17 = 0xA421AF95
      82 [-]: LOADN R18 0  ; var18 = 0
      83 [-]: LOADN R19 -1 ; var19 = -1
      84 [-]: LOADN R20 0  ; var20 = 0
      85 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      86 [-]: ADD R16 R11 R17; var16 = var11 + var17
      87 [-]: LOADNIL R17  ; var17 = nil
      88 [-]: LOADNIL R18  ; var18 = nil
      89 [-]: MOVE R19 R12 ; var19 = var12
      90 [-]: LOADB R20 1  ; var20 = true
      91 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xBD5D0EC1]
      92 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
      93 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      94 [-]: GETTABLEKS R5 R12 K31; var5 = var12["y"]
      95 [-]: JUMP L9      ; goto L9
L 8:  96 [-]: GETTABLEKS R5 R11 K31; var5 = var11["y"]
L 9:  97 [-]: GETTABLEKS R5 R11 K31; var5 = var11["y"]
      98 [-]: GETIMPORT R14 27; var14 = 0xA421AF95
      99 [-]: GETTABLEKS R15 R11 K32; var15 = var11["x"]
     100 [-]: GETTABLEKS R16 R8 K31; var16 = var8["y"]
     101 [-]: GETTABLEKS R17 R11 K33; var17 = var11["z"]
     102 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     103 [-]: SUB R15 R14 R8; var15 = var14 - var8
     104 [-]: GETIMPORT R16 35; var16 = 0xAE2294FA
     105 [-]: MOVE R17 R15 ; var17 = var15
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: GETIMPORT R17 37; var17 = 0xC2892F65
     108 [-]: MOVE R18 R15 ; var18 = var15
     109 [-]: CALL R17 2 1 ; var17(var18)
     110 [-]: LOADK R22 K39; var22 = 0.20000000298023224
     111 [-]: MUL R21 R22 R0; var21 = var22 * var0
     112 [-]: MULK R20 R21 K38; var20 = var21 * 3
     113 [-]: FASTCALL2 19 R16 R20 L10; 
     114 [-]: MOVE R19 R16 ; var19 = var16
     115 [-]: GETIMPORT R18 41; var18 = 0x5BCED4C4[0xAC1B386A]
     116 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L10: 117 [-]: MUL R17 R15 R18; var17 = var15 * var18
     118 [-]: ADD R14 R8 R17; var14 = var8 + var17
     119 [-]: MOVE R19 R14 ; var19 = var14
     120 [-]: NAMECALL R17 R6 K42; var18 = var6; var17 = var6[0x9307AA51]
     121 [-]: CALL R17 3 1 ; var17(var18, var19)
     122 [-]: GETTABLEKS R17 R4 K14; var17 = var4["spline"]
     123 [-]: GETTABLEKS R19 R4 K16; var19 = var4["splineIndex"]
     124 [-]: GETTABLEKS R20 R4 K15; var20 = var4["riverDelta"]
     125 [-]: LOADK R22 K39; var22 = 0.20000000298023224
     126 [-]: MUL R21 R22 R0; var21 = var22 * var0
     127 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0x85547E2E]
     128 [-]: CALL R17 5 3 ; var17, var18 = var17(var18, var19, var20, var21)
     129 [-]: SETTABLEKS R18 R4 K15; var18["riverDelta"] = var4
L11: 130 [-]: LOADN R9 30  ; var9 = 30
     131 [-]: GETTABLEKS R10 R4 K10; var10 = var4["sink"]
     132 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     133 [-]: GETTABLEKS R12 R4 K7; var12 = var4["timer"]
     134 [-]: GETIMPORT R13 9; var13 = 0xF25D0408
     135 [-]: SUB R11 R12 R13; var11 = var12 - var13
     136 [-]: ADDK R10 R11 K44; var10 = var11 + 1
     137 [-]: DIV R9 R9 R10; var9 = var9 / var10
L12: 138 [-]: LOADN R11 0  ; var11 = 0
     139 [-]: SUBK R14 R5 K45; var14 = var5 - -0.070000000298023224
     140 [-]: GETTABLEKS R15 R8 K31; var15 = var8["y"]
     141 [-]: SUB R13 R14 R15; var13 = var14 - var15
     142 [-]: MUL R12 R13 R9; var12 = var13 * var9
     143 [-]: FASTCALL2 18 R11 R12 L13; 
     144 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     145 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L13: 146 [-]: LOADN R12 -5 ; var12 = -5
     147 [-]: ADD R11 R12 R10; var11 = var12 + var10
     148 [-]: GETTABLEKS R13 R7 K31; var13 = var7["y"]
     149 [-]: MUL R14 R11 R0; var14 = var11 * var0
     150 [-]: ADD R12 R13 R14; var12 = var13 + var14
     151 [-]: SETTABLEKS R12 R7 K31; var12["y"] = var7
     152 [-]: GETTABLEKS R12 R8 K31; var12 = var8["y"]
     153 [-]: JUMPIFNOTLT R12 R5 L25; goto L25 if var12 >= var1057229887
     154 [-]: GETTABLEKS R12 R4 K46; var12 = var4["xPositive"]
     155 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     156 [-]: LOADN R13 0  ; var13 = 0
     157 [-]: GETTABLEKS R15 R7 K32; var15 = var7["x"]
     158 [-]: GETTABLEKS R19 R7 K32; var19 = var7["x"]
     159 [-]: GETTABLEKS R20 R7 K32; var20 = var7["x"]
     160 [-]: MUL R18 R19 R20; var18 = var19 * var20
     161 [-]: MUL R17 R0 R18; var17 = var0 * var18
     162 [-]: MULK R16 R17 K47; var16 = var17 * 5
     163 [-]: SUB R14 R15 R16; var14 = var15 - var16
     164 [-]: FASTCALL2 18 R13 R14 L14; 
     165 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     166 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L14: 167 [-]: SETTABLEKS R12 R7 K32; var12["x"] = var7
     168 [-]: JUMP L17     ; goto L17
L15: 169 [-]: LOADN R13 0  ; var13 = 0
     170 [-]: GETTABLEKS R15 R7 K32; var15 = var7["x"]
     171 [-]: GETTABLEKS R19 R7 K32; var19 = var7["x"]
     172 [-]: GETTABLEKS R20 R7 K32; var20 = var7["x"]
     173 [-]: MUL R18 R19 R20; var18 = var19 * var20
     174 [-]: MUL R17 R0 R18; var17 = var0 * var18
     175 [-]: MULK R16 R17 K47; var16 = var17 * 5
     176 [-]: ADD R14 R15 R16; var14 = var15 + var16
     177 [-]: FASTCALL2 19 R13 R14 L16; 
     178 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     179 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L16: 180 [-]: SETTABLEKS R12 R7 K32; var12["x"] = var7
L17: 181 [-]: GETTABLEKS R12 R4 K48; var12 = var4["zPositive"]
     182 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     183 [-]: LOADN R13 0  ; var13 = 0
     184 [-]: GETTABLEKS R15 R7 K33; var15 = var7["z"]
     185 [-]: GETTABLEKS R19 R7 K33; var19 = var7["z"]
     186 [-]: GETTABLEKS R20 R7 K33; var20 = var7["z"]
     187 [-]: MUL R18 R19 R20; var18 = var19 * var20
     188 [-]: MUL R17 R0 R18; var17 = var0 * var18
     189 [-]: MULK R16 R17 K47; var16 = var17 * 5
     190 [-]: SUB R14 R15 R16; var14 = var15 - var16
     191 [-]: FASTCALL2 18 R13 R14 L18; 
     192 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     193 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L18: 194 [-]: SETTABLEKS R12 R7 K33; var12["z"] = var7
     195 [-]: JUMP L21     ; goto L21
L19: 196 [-]: LOADN R13 0  ; var13 = 0
     197 [-]: GETTABLEKS R15 R7 K33; var15 = var7["z"]
     198 [-]: GETTABLEKS R19 R7 K33; var19 = var7["z"]
     199 [-]: GETTABLEKS R20 R7 K33; var20 = var7["z"]
     200 [-]: MUL R18 R19 R20; var18 = var19 * var20
     201 [-]: MUL R17 R0 R18; var17 = var0 * var18
     202 [-]: MULK R16 R17 K47; var16 = var17 * 5
     203 [-]: ADD R14 R15 R16; var14 = var15 + var16
     204 [-]: FASTCALL2 19 R13 R14 L20; 
     205 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     206 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L20: 207 [-]: SETTABLEKS R12 R7 K33; var12["z"] = var7
L21: 208 [-]: GETTABLEKS R12 R7 K31; var12 = var7["y"]
     209 [-]: LOADN R13 0  ; var13 = 0
     210 [-]: JUMPIFNOTLT R13 R12 L23; goto L23 if var13 >= var3376
     211 [-]: LOADN R13 0  ; var13 = 0
     212 [-]: GETTABLEKS R15 R7 K31; var15 = var7["y"]
     213 [-]: GETTABLEKS R19 R7 K31; var19 = var7["y"]
     214 [-]: GETTABLEKS R20 R7 K31; var20 = var7["y"]
     215 [-]: MUL R18 R19 R20; var18 = var19 * var20
     216 [-]: MUL R17 R0 R18; var17 = var0 * var18
     217 [-]: MULK R16 R17 K47; var16 = var17 * 5
     218 [-]: SUB R14 R15 R16; var14 = var15 - var16
     219 [-]: FASTCALL2 18 R13 R14 L22; 
     220 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     221 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L22: 222 [-]: SETTABLEKS R12 R7 K31; var12["y"] = var7
     223 [-]: JUMP L25     ; goto L25
L23: 224 [-]: LOADN R13 0  ; var13 = 0
     225 [-]: GETTABLEKS R15 R7 K31; var15 = var7["y"]
     226 [-]: GETTABLEKS R19 R7 K31; var19 = var7["y"]
     227 [-]: GETTABLEKS R20 R7 K31; var20 = var7["y"]
     228 [-]: MUL R18 R19 R20; var18 = var19 * var20
     229 [-]: MUL R17 R0 R18; var17 = var0 * var18
     230 [-]: MULK R16 R17 K47; var16 = var17 * 5
     231 [-]: ADD R14 R15 R16; var14 = var15 + var16
     232 [-]: FASTCALL2 19 R13 R14 L24; 
     233 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     234 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L24: 235 [-]: SETTABLEKS R12 R7 K31; var12["y"] = var7
L25: 236 [-]: MOVE R14 R7  ; var14 = var7
     237 [-]: NAMECALL R12 R6 K49; var13 = var6; var12 = var6[0xCF4B130C]
     238 [-]: CALL R12 3 1 ; var12(var13, var14)
L26: 239 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L27: 240 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     241 [-]: LENGTH R1 R2 ; var1 = #var2
     242 [-]: MOVE R4 R1   ; var4 = var1
     243 [-]: LOADN R2 1   ; var2 = 1
     244 [-]: LOADN R3 -1  ; var3 = -1
     245 [-]: FORNPREP R2 L53; nforprep start - [escape at L53] -- var2 = iterator
L28: 246 [-]: LOADB R5 0   ; var5 = false
     247 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     248 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     249 [-]: GETTABLEKS R7 R6 K1; var7 = var6["bait"]
     250 [-]: GETTABLEKS R8 R6 K50; var8 = var6["trigger"]
     251 [-]: GETTABLEKS R9 R6 K14; var9 = var6["spline"]
     252 [-]: GETTABLEKS R10 R6 K0; var10 = var6["surface"]
     253 [-]: FASTCALL1 64 R7 L29; 
     254 [-]: MOVE R12 R7  ; var12 = var7
     255 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     256 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 257 [-]: JUMPIF R11 L52; goto L52 if var11
     258 [-]: LOADN R13 1  ; var13 = 1
     259 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     260 [-]: LENGTH R11 R14; var11 = #var14
     261 [-]: LOADN R12 1  ; var12 = 1
     262 [-]: FORNPREP R11 L32; nforprep start - [escape at L32] -- var11 = iterator
L30: 263 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     264 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     265 [-]: GETTABLEKS R14 R15 K1; var14 = var15["bait"]
     266 [-]: JUMPIFNOTEQ R14 R7 L31; goto L31 if var14 ~= var66822
     267 [-]: LOADB R5 1   ; var5 = true
     268 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     269 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     270 [-]: NAMECALL R15 R7 K51; var16 = var7; var15 = var7[0xF376ADF1]
     271 [-]: CALL R15 2 2 ; var15 = var15(var16)
     272 [-]: SETTABLEKS R15 R14 K12; var15["vel"] = var14
     273 [-]: JUMP L32     ; goto L32
L31: 274 [-]: FORNLOOP R11 L30; nforloop end - iterate + goto L30
L32: 275 [-]: JUMPIF R5 L52; goto L52 if var5
     276 [-]: NAMECALL R11 R7 K52; var12 = var7; var11 = var7[0xD4DCB570]
     277 [-]: CALL R11 2 2 ; var11 = var11(var12)
     278 [-]: LOADB R14 0  ; var14 = false
     279 [-]: NAMECALL R12 R7 K53; var13 = var7; var12 = var7[0xD622FD83]
     280 [-]: CALL R12 3 1 ; var12(var13, var14)
     281 [-]: LOADNIL R12  ; var12 = nil
     282 [-]: GETIMPORT R15 57; var15 = _T["gFishing"]["levelData"]
     283 [-]: GETTABLEKS R14 R15 K58; var14 = var15["waterInfo"]
     284 [-]: GETTABLEKS R13 R14 K59; var13 = var14["surfaceDetection"]
     285 [-]: GETIMPORT R14 61; var14 = 0xCFC01047
     286 [-]: MOVE R15 R13 ; var15 = var13
     287 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     288 [-]: FORGPREP_NEXT R14 L38; 
L33: 289 [-]: FASTCALL1 64 R8 L34; 
     290 [-]: MOVE R20 R8  ; var20 = var8
     291 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     292 [-]: CALL R19 2 2 ; var19 = var19(var20)
L34: 293 [-]: JUMPIF R19 L35; goto L35 if var19
     294 [-]: GETTABLEKS R19 R18 K50; var19 = var18["trigger"]
     295 [-]: JUMPIFEQ R19 R8 L37; goto L37 if var19 == var50937917
L35: 296 [-]: FASTCALL1 64 R9 L36; 
     297 [-]: MOVE R20 R9  ; var20 = var9
     298 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     299 [-]: CALL R19 2 2 ; var19 = var19(var20)
L36: 300 [-]: JUMPIF R19 L38; goto L38 if var19
     301 [-]: GETTABLEKS R19 R18 K14; var19 = var18["spline"]
     302 [-]: JUMPIFNOTEQ R19 R9 L38; goto L38 if var19 ~= var1762790463
L37: 303 [-]: GETTABLEKS R12 R18 K62; var12 = var18["deco"]
     304 [-]: JUMP L39     ; goto L39
L38: 305 [-]: FORGLOOP R14 L33 2; 
L39: 306 [-]: DUPTABLE R14 66; 
     307 [-]: SETTABLEKS R7 R14 K1; var7["bait"] = var14
     308 [-]: LOADN R15 0  ; var15 = 0
     309 [-]: SETTABLEKS R15 R14 K7; var15["timer"] = var14
     310 [-]: SETTABLEKS R11 R14 K12; var11["vel"] = var14
     311 [-]: NAMECALL R15 R7 K67; var16 = var7; var15 = var7[0x57A03E1F]
     312 [-]: CALL R15 2 2 ; var15 = var15(var16)
     313 [-]: SETTABLEKS R15 R14 K63; var15["grav"] = var14
     314 [-]: GETIMPORT R15 69; var15 = 0x7CFC4A5F
     315 [-]: SETTABLEKS R15 R14 K64; var15["range"] = var14
     316 [-]: SETTABLEKS R12 R14 K65; var12["waterDeco"] = var14
     317 [-]: FASTCALL1 64 R8 L40; 
     318 [-]: MOVE R16 R8  ; var16 = var8
     319 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     320 [-]: CALL R15 2 2 ; var15 = var15(var16)
L40: 321 [-]: JUMPIF R15 L41; goto L41 if var15
     322 [-]: NAMECALL R17 R8 K13; var18 = var8; var17 = var8[0xD1586535]
     323 [-]: CALL R17 2 2 ; var17 = var17(var18)
     324 [-]: GETTABLEKS R16 R17 K31; var16 = var17["y"]
     325 [-]: SUBK R15 R16 K70; var15 = var16 - 0.10000000149011612
     326 [-]: SETTABLEKS R15 R14 K0; var15["surface"] = var14
     327 [-]: JUMP L45     ; goto L45
L41: 328 [-]: FASTCALL1 64 R9 L42; 
     329 [-]: MOVE R16 R9  ; var16 = var9
     330 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     331 [-]: CALL R15 2 2 ; var15 = var15(var16)
L42: 332 [-]: JUMPIF R15 L45; goto L45 if var15
     333 [-]: SETTABLEKS R9 R14 K14; var9["spline"] = var14
     334 [-]: NAMECALL R17 R7 K13; var18 = var7; var17 = var7[0xD1586535]
     335 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     336 [-]: NAMECALL R15 R9 K71; var16 = var9; var15 = var9[0x529BE0D4]
     337 [-]: CALL R15 0 4 ; var15, var16, var17 = var15(var16, ...)
     338 [-]: SETTABLEKS R16 R14 K16; var16["splineIndex"] = var14
     339 [-]: SETTABLEKS R17 R14 K15; var17["riverDelta"] = var14
     340 [-]: SETTABLEKS R10 R14 K0; var10["surface"] = var14
     341 [-]: NAMECALL R19 R7 K13; var20 = var7; var19 = var7[0xD1586535]
     342 [-]: CALL R19 2 2 ; var19 = var19(var20)
     343 [-]: SUB R18 R15 R19; var18 = var15 - var19
     344 [-]: MOVE R21 R16 ; var21 = var16
     345 [-]: MOVE R22 R17 ; var22 = var17
     346 [-]: NAMECALL R19 R9 K72; var20 = var9; var19 = var9[0xEBD1EBAA]
     347 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     348 [-]: LOADN R20 1  ; var20 = 1
     349 [-]: LOADNIL R21  ; var21 = nil
     350 [-]: GETIMPORT R22 74; var22 = 0x4FD57545
     351 [-]: MOVE R23 R19 ; var23 = var19
     352 [-]: MOVE R24 R18 ; var24 = var18
     353 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     354 [-]: LOADN R23 0  ; var23 = 0
     355 [-]: JUMPIFNOTLT R22 R23 L43; goto L43 if var22 >= var1054766
     356 [-]: MOVE R24 R16 ; var24 = var16
     357 [-]: MOVE R25 R17 ; var25 = var17
     358 [-]: NAMECALL R22 R9 K19; var23 = var9; var22 = var9[0x1A03B5E6]
     359 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     360 [-]: MOVE R21 R22 ; var21 = var22
     361 [-]: LOADN R20 -1 ; var20 = -1
     362 [-]: JUMP L44     ; goto L44
L43: 363 [-]: MOVE R24 R16 ; var24 = var16
     364 [-]: MOVE R25 R17 ; var25 = var17
     365 [-]: NAMECALL R22 R9 K20; var23 = var9; var22 = var9[0x8514A9DF]
     366 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     367 [-]: MOVE R21 R22 ; var21 = var22
L44: 368 [-]: SUB R22 R21 R15; var22 = var21 - var15
     369 [-]: NAMECALL R24 R7 K13; var25 = var7; var24 = var7[0xD1586535]
     370 [-]: CALL R24 2 2 ; var24 = var24(var25)
     371 [-]: SUB R23 R24 R15; var23 = var24 - var15
     372 [-]: GETIMPORT R25 74; var25 = 0x4FD57545
     373 [-]: MOVE R26 R22 ; var26 = var22
     374 [-]: MOVE R27 R23 ; var27 = var23
     375 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     376 [-]: GETIMPORT R26 74; var26 = 0x4FD57545
     377 [-]: MOVE R27 R22 ; var27 = var22
     378 [-]: MOVE R28 R22 ; var28 = var22
     379 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     380 [-]: DIV R24 R25 R26; var24 = var25 / var26
     381 [-]: MUL R25 R24 R20; var25 = var24 * var20
     382 [-]: SETTABLEKS R25 R14 K18; var25["riverSway"] = var14
L45: 383 [-]: GETTABLEKS R16 R11 K32; var16 = var11["x"]
     384 [-]: LOADN R17 0  ; var17 = 0
     385 [-]: JUMPIFLT R17 R16 L46; goto L46 if var17 < var16781062
     386 [-]: LOADB R15 0 +1; var15 = false
L46: 387 [-]: LOADB R15 1  ; var15 = true
L47: 388 [-]: SETTABLEKS R15 R14 K46; var15["xPositive"] = var14
     389 [-]: GETTABLEKS R16 R11 K33; var16 = var11["z"]
     390 [-]: LOADN R17 0  ; var17 = 0
     391 [-]: JUMPIFLT R17 R16 L48; goto L48 if var17 < var16781062
     392 [-]: LOADB R15 0 +1; var15 = false
L48: 393 [-]: LOADB R15 1  ; var15 = true
L49: 394 [-]: SETTABLEKS R15 R14 K48; var15["zPositive"] = var14
     395 [-]: GETIMPORT R17 76; var17 = gTriggerType
     396 [-]: NAMECALL R15 R7 K77; var16 = var7; var15 = var7[0xC9F6A7D7]
     397 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     398 [-]: FASTCALL1 64 R15 L50; 
     399 [-]: MOVE R17 R15 ; var17 = var15
     400 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     401 [-]: CALL R16 2 2 ; var16 = var16(var17)
L50: 402 [-]: JUMPIF R16 L51; goto L51 if var16
     403 [-]: NAMECALL R16 R15 K78; var17 = var15; var16 = var15[0x383D2E7D]
     404 [-]: CALL R16 2 1 ; var16(var17)
L51: 405 [-]: LOADB R18 0  ; var18 = false
     406 [-]: NAMECALL R16 R7 K11; var17 = var7; var16 = var7[0xF395EBBC]
     407 [-]: CALL R16 3 1 ; var16(var17, var18)
     408 [-]: LOADNIL R18  ; var18 = nil
     409 [-]: NAMECALL R16 R7 K79; var17 = var7; var16 = var7[0xFE447379]
     410 [-]: CALL R16 3 1 ; var16(var17, var18)
     411 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     412 [-]: FASTCALL2 52 R17 R14 L52; 
     413 [-]: MOVE R18 R14 ; var18 = var14
     414 [-]: GETIMPORT R16 81; var16 = 0x33BDD652[0x23D5322F]
     415 [-]: CALL R16 3 1 ; var16(var17, var18)
L52: 416 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     417 [-]: LOADNIL R12  ; var12 = nil
     418 [-]: SETTABLE R12 R11 R4; var12[var11] = var4
     419 [-]: FORNLOOP R2 L28; nforloop end - iterate + goto L28
L53: 420 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 3; var1 = _T["gFishing"]["levelData"]
       1 [-]: GETTABLEKS R0 R1 K4; var0 = var1["freshBait"]
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R1 3; var1 = _T["gFishing"]["levelData"]
       4 [-]: GETTABLEKS R0 R1 K5; var0 = var1["activeBait"]
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   6 [-]: GETIMPORT R0 7; var0 = 0x67652851
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
      15 [-]: RETURN R0 0  ; 



