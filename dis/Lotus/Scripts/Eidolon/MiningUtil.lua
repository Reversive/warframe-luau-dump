; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: LOADK R0 K0  ; var0 = 3.4028234663852886e+38
       2 [-]: GETIMPORT R1 3; var1 = 0x5BCED4C4[0x00FA6BF1]
       3 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x3EDA26FC]
       4 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xAC1B386A]
       5 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xB62ECFE0]
       6 [-]: DUPCLOSURE R5 K10; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: CAPTURE VAL R4; 
      12 [-]: DUPCLOSURE R6 K11; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: DUPTABLE R7 14; 
      17 [-]: SETTABLEKS R5 R7 K12; var5["GetSplineControlPoints"] = var7
      18 [-]: SETTABLEKS R6 R7 K13; var6["GetSplineControlPointsLine"] = var7
      19 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETTABLEKS R10 R3 K1; var10 = var3["x"]
            2 [-]: GETTABLEKS R11 R3 K2; var11 = var3["y"]
            4 [-]: GETIMPORT R11 5; var11 = 0x5BCED4C4[0x3630E649]
       5 [-]: LOADN R12 1  ; var12 = 1
       6 [-]: LOADN R13 3  ; var13 = 3
       7 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
       8 [-]: NEWTABLE R12 0 0; var12 = {}
       9 [-]: LOADN R15 1  ; var15 = 1
      10 [-]: MOVE R13 R11 ; var13 = var11
      11 [-]: LOADN R14 1  ; var14 = 1
      12 [-]: FORNPREP R13 L4; nforprep start - [escape at L4] -- var13 = iterator
L 0:  13 [-]: SUBK R19 R15 K7; var19 = var15 - 1
      14 [-]: DIV R18 R19 R11; var18 = var19 / var11
      15 [-]: MULK R17 R18 K6; var17 = var18 * 3.1415927410125732
      16 [-]: MULK R16 R17 K0; var16 = var17 * 2
      17 [-]: FASTCALL1 9 R16 L1; 
      18 [-]: MOVE R18 R16 ; var18 = var16
      19 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      20 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 1:  21 [-]: FASTCALL1 24 R16 L2; 
      22 [-]: MOVE R19 R16 ; var19 = var16
      23 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      24 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 2:  25 [-]: GETIMPORT R20 10; var20 = 0xA421AF95
      26 [-]: MOVE R21 R17 ; var21 = var17
      27 [-]: MOVE R22 R18 ; var22 = var18
      28 [-]: LOADN R23 0  ; var23 = 0
      29 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      30 [-]: MULK R19 R20 K8; var19 = var20 * 0.20000000298023224
      31 [-]: SETTABLE R19 R12 R15; var19[var12] = var15
      32 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      33 [-]: GETIMPORT R19 12; var19 = 0x89326C93
      34 [-]: GETIMPORT R22 14; var22 = 0x492C7F2A
      35 [-]: GETTABLE R23 R12 R15; var23 = var12[var15]
      36 [-]: MOVE R24 R2  ; var24 = var2
      37 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      38 [-]: ADD R21 R22 R1; var21 = var22 + var1
      39 [-]: LOADK R22 K15; var22 = 0.05000000074505806
      40 [-]: GETIMPORT R23 17; var23 = 0x60130201
      41 [-]: LOADN R24 100; var24 = 100
      42 [-]: LOADN R25 0  ; var25 = 0
      43 [-]: LOADN R26 100; var26 = 100
      44 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
      45 [-]: LOADN R24 4  ; var24 = 4
      46 [-]: NAMECALL R19 R19 K18; var20 = var19; var19 = var19[0x9ED3B54E]
      47 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L 3:  48 [-]: FORNLOOP R13 L0; nforloop end - iterate + goto L0
L 4:  49 [-]: GETIMPORT R13 20; var13 = 0xDD6E4CF8
      50 [-]: LOADN R14 0  ; var14 = 0
      51 [-]: LOADN R15 7  ; var15 = 7
      52 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      53 [-]: LOADN R16 1  ; var16 = 1
      54 [-]: MOVE R14 R11 ; var14 = var11
      55 [-]: LOADN R15 1  ; var15 = 1
      56 [-]: FORNPREP R14 L8; nforprep start - [escape at L8] -- var14 = iterator
L 5:  57 [-]: LOADNIL R17  ; var17 = nil
      58 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      59 [-]: GETIMPORT R18 14; var18 = 0x492C7F2A
      60 [-]: GETTABLE R19 R12 R16; var19 = var12[var16]
      61 [-]: MOVE R20 R2  ; var20 = var2
      62 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      63 [-]: ADD R17 R18 R1; var17 = var18 + var1
L 6:  64 [-]: GETIMPORT R19 22; var19 = 0xDEF8AEAE
      65 [-]: LOADN R20 3  ; var20 = 3
      66 [-]: LOADK R21 K23; var21 = 0.80000001192092896
      67 [-]: GETTABLE R24 R12 R16; var24 = var12[var16]
      68 [-]: GETTABLEKS R23 R24 K1; var23 = var24["x"]
      69 [-]: ADD R22 R13 R23; var22 = var13 + var23
      70 [-]: GETTABLE R25 R12 R16; var25 = var12[var16]
      71 [-]: GETTABLEKS R24 R25 K2; var24 = var25["y"]
      72 [-]: SUB R23 R24 R13; var23 = var24 - var13
      73 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
      74 [-]: ADDK R18 R19 K7; var18 = var19 + 1
      75 [-]: GETTABLE R19 R12 R16; var19 = var12[var16]
      76 [-]: GETIMPORT R20 25; var20 = 0x42DCC9F5
      77 [-]: GETTABLE R23 R12 R16; var23 = var12[var16]
      78 [-]: GETTABLEKS R22 R23 K1; var22 = var23["x"]
      79 [-]: MUL R21 R22 R18; var21 = var22 * var18
      80 [-]: MINUS R22 R9 ; 
      81 [-]: MOVE R23 R9  ; var23 = var9
      82 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      83 [-]: SETTABLEKS R20 R19 K1; var20["x"] = var19
      84 [-]: GETTABLE R19 R12 R16; var19 = var12[var16]
      85 [-]: GETIMPORT R20 25; var20 = 0x42DCC9F5
      86 [-]: GETTABLE R23 R12 R16; var23 = var12[var16]
      87 [-]: GETTABLEKS R22 R23 K2; var22 = var23["y"]
      88 [-]: MUL R21 R22 R18; var21 = var22 * var18
      89 [-]: MINUS R22 R10; 
      90 [-]: MOVE R23 R10 ; var23 = var10
      91 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      92 [-]: SETTABLEKS R20 R19 K2; var20["y"] = var19
      93 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      94 [-]: GETIMPORT R19 12; var19 = 0x89326C93
      95 [-]: MOVE R21 R17 ; var21 = var17
      96 [-]: GETIMPORT R23 14; var23 = 0x492C7F2A
      97 [-]: GETTABLE R24 R12 R16; var24 = var12[var16]
      98 [-]: MOVE R25 R2  ; var25 = var2
      99 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     100 [-]: ADD R22 R23 R1; var22 = var23 + var1
     101 [-]: GETIMPORT R23 17; var23 = 0x60130201
     102 [-]: LOADN R24 50 ; var24 = 50
     103 [-]: LOADN R25 50 ; var25 = 50
     104 [-]: LOADN R26 50 ; var26 = 50
     105 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     106 [-]: LOADN R24 4  ; var24 = 4
     107 [-]: NAMECALL R19 R19 K26; var20 = var19; var19 = var19[0x1CECD8F9]
     108 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L 7: 109 [-]: FORNLOOP R14 L5; nforloop end - iterate + goto L5
L 8: 110 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     111 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     112 [-]: SETTABLEKS R14 R7 K1; var14["x"] = var7
     113 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     114 [-]: SETTABLEKS R14 R7 K2; var14["y"] = var7
     115 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     116 [-]: SETTABLEKS R14 R7 K27; var14["z"] = var7
L 9: 117 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     118 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     119 [-]: MINUS R14 R15; 
     120 [-]: SETTABLEKS R14 R8 K1; var14["x"] = var8
     121 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     122 [-]: MINUS R14 R15; 
     123 [-]: SETTABLEKS R14 R8 K2; var14["y"] = var8
     124 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     125 [-]: MINUS R14 R15; 
     126 [-]: SETTABLEKS R14 R8 K27; var14["z"] = var8
L10: 127 [-]: GETIMPORT R14 29; var14 = 0xF6C6E505
     128 [-]: MOVE R15 R2  ; var15 = var2
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
     130 [-]: GETIMPORT R15 31; var15 = 0x467EAF6A
     131 [-]: CALL R15 1 2 ; var15 = var15()
     132 [-]: GETIMPORT R16 10; var16 = 0xA421AF95
     133 [-]: CALL R16 1 2 ; var16 = var16()
     134 [-]: LOADN R17 1  ; var17 = 1
L11: 135 [-]: LENGTH R18 R12; var18 = #var12
     136 [-]: JUMPIFNOTLE R17 R18 L29; goto L29 if var17 > var286003741
     137 [-]: GETTABLE R18 R12 R17; var18 = var12[var17]
     138 [-]: GETIMPORT R20 14; var20 = 0x492C7F2A
     139 [-]: MOVE R21 R18 ; var21 = var18
     140 [-]: MOVE R22 R2  ; var22 = var2
     141 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     142 [-]: ADD R19 R20 R1; var19 = var20 + var1
     143 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     144 [-]: GETIMPORT R20 12; var20 = 0x89326C93
     145 [-]: MOVE R22 R19 ; var22 = var19
     146 [-]: LOADK R23 K15; var23 = 0.05000000074505806
     147 [-]: GETIMPORT R24 17; var24 = 0x60130201
     148 [-]: LOADN R25 0  ; var25 = 0
     149 [-]: LOADN R26 255; var26 = 255
     150 [-]: LOADN R27 255; var27 = 255
     151 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     152 [-]: LOADN R25 4  ; var25 = 4
     153 [-]: NAMECALL R20 R20 K18; var21 = var20; var20 = var20[0x9ED3B54E]
     154 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     155 [-]: GETIMPORT R20 12; var20 = 0x89326C93
     156 [-]: MOVE R22 R19 ; var22 = var19
     157 [-]: ADD R23 R19 R14; var23 = var19 + var14
     158 [-]: GETIMPORT R24 17; var24 = 0x60130201
     159 [-]: LOADN R25 0  ; var25 = 0
     160 [-]: LOADN R26 0  ; var26 = 0
     161 [-]: LOADN R27 200; var27 = 200
     162 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     163 [-]: LOADN R25 4  ; var25 = 4
     164 [-]: NAMECALL R20 R20 K32; var21 = var20; var20 = var20[0x980336A8]
     165 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L12: 166 [-]: LOADNIL R22  ; var22 = nil
     167 [-]: NAMECALL R20 R15 K33; var21 = var15; var20 = var15[0xC63157A6]
     168 [-]: CALL R20 3 1 ; var20(var21, var22)
     169 [-]: GETIMPORT R20 12; var20 = 0x89326C93
     170 [-]: MOVE R22 R19 ; var22 = var19
     171 [-]: MULK R24 R14 K0; var24 = var14 * 2
     172 [-]: ADD R23 R19 R24; var23 = var19 + var24
     173 [-]: LOADNIL R24  ; var24 = nil
     174 [-]: MOVE R25 R15 ; var25 = var15
     175 [-]: MOVE R26 R16 ; var26 = var16
     176 [-]: LOADB R27 1  ; var27 = true
     177 [-]: NAMECALL R20 R20 K34; var21 = var20; var20 = var20[0xBD5D0EC1]
     178 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     179 [-]: MOVE R21 R20 ; var21 = var20
     180 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     181 [-]: NAMECALL R22 R15 K35; var23 = var15; var22 = var15[0xEF3A99CA]
     182 [-]: CALL R22 2 2 ; var22 = var22(var23)
     183 [-]: JUMPIFEQ R22 R0 L13; goto L13 if var22 == var16782598
     184 [-]: LOADB R21 0 +1; var21 = false
L13: 185 [-]: LOADB R21 1  ; var21 = true
L14: 186 [-]: JUMPIFNOT R21 L27; goto L27 if not var21
     187 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     188 [-]: GETIMPORT R22 12; var22 = 0x89326C93
     189 [-]: MOVE R24 R16 ; var24 = var16
     190 [-]: LOADK R25 K15; var25 = 0.05000000074505806
     191 [-]: GETIMPORT R26 17; var26 = 0x60130201
     192 [-]: LOADN R27 0  ; var27 = 0
     193 [-]: LOADN R28 255; var28 = 255
     194 [-]: LOADN R29 0  ; var29 = 0
     195 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     196 [-]: LOADN R27 4  ; var27 = 4
     197 [-]: NAMECALL R22 R22 K18; var23 = var22; var22 = var22[0x9ED3B54E]
     198 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L15: 199 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     200 [-]: GETTABLEKS R23 R16 K1; var23 = var16["x"]
     201 [-]: GETTABLEKS R24 R7 K1; var24 = var7["x"]
     202 [-]: FASTCALL2 19 R23 R24 L16; 
     203 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     204 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L16: 205 [-]: SETTABLEKS R22 R7 K1; var22["x"] = var7
     206 [-]: GETTABLEKS R23 R16 K2; var23 = var16["y"]
     207 [-]: GETTABLEKS R24 R7 K2; var24 = var7["y"]
     208 [-]: FASTCALL2 19 R23 R24 L17; 
     209 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     210 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L17: 211 [-]: SETTABLEKS R22 R7 K2; var22["y"] = var7
     212 [-]: GETTABLEKS R23 R16 K27; var23 = var16["z"]
     213 [-]: GETTABLEKS R24 R7 K27; var24 = var7["z"]
     214 [-]: FASTCALL2 19 R23 R24 L18; 
     215 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     216 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L18: 217 [-]: SETTABLEKS R22 R7 K27; var22["z"] = var7
L19: 218 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     219 [-]: GETTABLEKS R23 R16 K1; var23 = var16["x"]
     220 [-]: GETTABLEKS R24 R8 K1; var24 = var8["x"]
     221 [-]: FASTCALL2 18 R23 R24 L20; 
     222 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     223 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L20: 224 [-]: SETTABLEKS R22 R8 K1; var22["x"] = var8
     225 [-]: GETTABLEKS R23 R16 K2; var23 = var16["y"]
     226 [-]: GETTABLEKS R24 R8 K2; var24 = var8["y"]
     227 [-]: FASTCALL2 18 R23 R24 L21; 
     228 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     229 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L21: 230 [-]: SETTABLEKS R22 R8 K2; var22["y"] = var8
     231 [-]: GETTABLEKS R23 R16 K27; var23 = var16["z"]
     232 [-]: GETTABLEKS R24 R8 K27; var24 = var8["z"]
     233 [-]: FASTCALL2 18 R23 R24 L22; 
     234 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     235 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L22: 236 [-]: SETTABLEKS R22 R8 K27; var22["z"] = var8
L23: 237 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     238 [-]: FASTCALL1 64 R5 L24; 
     239 [-]: MOVE R23 R5  ; var23 = var5
     240 [-]: GETIMPORT R22 37; var22 = 0x7B998233
     241 [-]: CALL R22 2 2 ; var22 = var22(var23)
L24: 242 [-]: JUMPIF R22 L25; goto L25 if var22
     243 [-]: MOVE R24 R16 ; var24 = var16
     244 [-]: NAMECALL R22 R5 K38; var23 = var5; var22 = var5[0xAC490268]
     245 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     246 [-]: SETTABLE R22 R6 R17; var22[var6] = var17
     247 [-]: JUMP L26     ; goto L26
L25: 248 [-]: GETIMPORT R22 10; var22 = 0xA421AF95
     249 [-]: GETTABLEKS R23 R16 K1; var23 = var16["x"]
     250 [-]: GETTABLEKS R24 R16 K2; var24 = var16["y"]
     251 [-]: GETTABLEKS R25 R16 K27; var25 = var16["z"]
     252 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     253 [-]: SETTABLE R22 R6 R17; var22[var6] = var17
L26: 254 [-]: ADDK R17 R17 K7; var17 = var17 + 1
     255 [-]: JUMP L28     ; goto L28
L27: 256 [-]: GETIMPORT R22 41; var22 = 0x33BDD652[0x9C1F3B5A]
     257 [-]: MOVE R23 R12 ; var23 = var12
     258 [-]: MOVE R24 R17 ; var24 = var17
     259 [-]: CALL R22 3 1 ; var22(var23, var24)
L28: 260 [-]: JUMPBACK L11 ; goto L11
L29: 261 [-]: LENGTH R18 R12; var18 = #var12
     262 [-]: JUMPIFNOTLT R18 R11 L31; goto L31 if var18 >= var263700
     263 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     264 [-]: GETIMPORT R18 43; var18 = 0x3D106989
     265 [-]: LOADK R19 K44; var19 = "mining: unable to create a suitable guide spline."
     266 [-]: CALL R18 2 1 ; var18(var19)
L30: 267 [-]: LOADB R18 0  ; var18 = false
     268 [-]: RETURN R18 1 ; 
L31: 269 [-]: LOADB R18 1  ; var18 = true
     270 [-]: LENGTH R19 R12; var19 = #var12
     271 [-]: RETURN R18 2 ; 


; Name:            
; Defined at line: 112
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETTABLEKS R10 R3 K1; var10 = var3["y"]
            2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R11 R0  ; var11 = var0
       4 [-]: GETIMPORT R10 3; var10 = 0x7B998233
       5 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   6 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
       7 [-]: NEWTABLE R0 0 0; var0 = {}
       8 [-]: LOADK R10 K4 ; var10 = 0.20000000298023224
       9 [-]: SETTABLEKS R10 R0 K5; var10["spacing"] = var0
      10 [-]: LOADK R10 K6 ; var10 = 0.14000000059604645
      11 [-]: SETTABLEKS R10 R0 K7; var10["horizontalDeviation"] = var0
      12 [-]: MULK R10 R9 K8; var10 = var9 * 0.69999998807907104
      13 [-]: SETTABLEKS R10 R0 K9; var10["verticalDeviation"] = var0
      14 [-]: LOADB R10 1  ; var10 = true
      15 [-]: SETTABLEKS R10 R0 K10; var10["noise"] = var0
      16 [-]: NEWTABLE R10 0 0; var10 = {}
      17 [-]: SETTABLEKS R10 R0 K11; var10["raycastIgnoreTypes"] = var0
L 1:  18 [-]: NEWTABLE R10 0 0; var10 = {}
      19 [-]: LOADN R13 1  ; var13 = 1
      20 [-]: LOADN R11 6  ; var11 = 6
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: FORNPREP R11 L4; nforprep start - [escape at L4] -- var11 = iterator
L 2:  23 [-]: GETIMPORT R15 13; var15 = 0xA421AF95
      24 [-]: SUBK R17 R13 K15; var17 = var13 - 1
      25 [-]: SUBK R16 R17 K14; var16 = var17 - 3
      26 [-]: LOADN R17 0  ; var17 = 0
      27 [-]: LOADN R18 0  ; var18 = 0
      28 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      29 [-]: GETTABLEKS R16 R0 K5; var16 = var0["spacing"]
      30 [-]: MUL R14 R15 R16; var14 = var15 * var16
      31 [-]: SETTABLE R14 R10 R13; var14[var10] = var13
      32 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      33 [-]: GETIMPORT R14 17; var14 = 0x89326C93
      34 [-]: GETIMPORT R17 19; var17 = 0x492C7F2A
      35 [-]: GETTABLE R18 R10 R13; var18 = var10[var13]
      36 [-]: MOVE R19 R2  ; var19 = var2
      37 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      38 [-]: ADD R16 R17 R1; var16 = var17 + var1
      39 [-]: LOADK R17 K20; var17 = 0.05000000074505806
      40 [-]: GETIMPORT R18 22; var18 = 0x60130201
      41 [-]: LOADN R19 100; var19 = 100
      42 [-]: LOADN R20 0  ; var20 = 0
      43 [-]: LOADN R21 100; var21 = 100
      44 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      45 [-]: LOADN R19 4  ; var19 = 4
      46 [-]: NAMECALL R14 R14 K23; var15 = var14; var14 = var14[0x9ED3B54E]
      47 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L 3:  48 [-]: FORNLOOP R11 L2; nforloop end - iterate + goto L2
L 4:  49 [-]: GETIMPORT R11 25; var11 = 0xDD6E4CF8
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: LOADN R13 7  ; var13 = 7
      52 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      53 [-]: LOADN R14 1  ; var14 = 1
      54 [-]: LOADN R12 6  ; var12 = 6
      55 [-]: LOADN R13 1  ; var13 = 1
      56 [-]: FORNPREP R12 L9; nforprep start - [escape at L9] -- var12 = iterator
L 5:  57 [-]: LOADNIL R15  ; var15 = nil
      58 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      59 [-]: GETIMPORT R16 19; var16 = 0x492C7F2A
      60 [-]: GETTABLE R17 R10 R14; var17 = var10[var14]
      61 [-]: MOVE R18 R2  ; var18 = var2
      62 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      63 [-]: ADD R15 R16 R1; var15 = var16 + var1
L 6:  64 [-]: LOADN R16 1  ; var16 = 1
      65 [-]: GETTABLEKS R17 R0 K10; var17 = var0["noise"]
      66 [-]: JUMPIFNOT R17 L7; goto L7 if not var17
      67 [-]: GETIMPORT R17 27; var17 = 0xDEF8AEAE
      68 [-]: LOADN R18 3  ; var18 = 3
      69 [-]: LOADK R19 K28; var19 = 0.80000001192092896
      70 [-]: GETTABLE R22 R10 R14; var22 = var10[var14]
      71 [-]: GETTABLEKS R21 R22 K29; var21 = var22["x"]
      72 [-]: ADD R20 R11 R21; var20 = var11 + var21
      73 [-]: GETTABLE R23 R10 R14; var23 = var10[var14]
      74 [-]: GETTABLEKS R22 R23 K1; var22 = var23["y"]
      75 [-]: SUB R21 R22 R11; var21 = var22 - var11
      76 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      77 [-]: MOVE R16 R17 ; var16 = var17
L 7:  78 [-]: GETTABLE R17 R10 R14; var17 = var10[var14]
      79 [-]: GETTABLE R20 R10 R14; var20 = var10[var14]
      80 [-]: GETTABLEKS R19 R20 K29; var19 = var20["x"]
      81 [-]: GETTABLEKS R21 R0 K7; var21 = var0["horizontalDeviation"]
      82 [-]: MUL R20 R16 R21; var20 = var16 * var21
      83 [-]: ADD R18 R19 R20; var18 = var19 + var20
      84 [-]: SETTABLEKS R18 R17 K29; var18["x"] = var17
      85 [-]: GETTABLE R17 R10 R14; var17 = var10[var14]
      86 [-]: GETTABLE R20 R10 R14; var20 = var10[var14]
      87 [-]: GETTABLEKS R19 R20 K1; var19 = var20["y"]
      88 [-]: GETTABLEKS R21 R0 K9; var21 = var0["verticalDeviation"]
      89 [-]: MUL R20 R16 R21; var20 = var16 * var21
      90 [-]: ADD R18 R19 R20; var18 = var19 + var20
      91 [-]: SETTABLEKS R18 R17 K1; var18["y"] = var17
      92 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      93 [-]: GETIMPORT R17 17; var17 = 0x89326C93
      94 [-]: MOVE R19 R15 ; var19 = var15
      95 [-]: GETIMPORT R21 19; var21 = 0x492C7F2A
      96 [-]: GETTABLE R22 R10 R14; var22 = var10[var14]
      97 [-]: MOVE R23 R2  ; var23 = var2
      98 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      99 [-]: ADD R20 R21 R1; var20 = var21 + var1
     100 [-]: GETIMPORT R21 22; var21 = 0x60130201
     101 [-]: LOADN R22 50 ; var22 = 50
     102 [-]: LOADN R23 50 ; var23 = 50
     103 [-]: LOADN R24 50 ; var24 = 50
     104 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     105 [-]: LOADN R22 4  ; var22 = 4
     106 [-]: NAMECALL R17 R17 K30; var18 = var17; var17 = var17[0x1CECD8F9]
     107 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L 8: 108 [-]: FORNLOOP R12 L5; nforloop end - iterate + goto L5
L 9: 109 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     110 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     111 [-]: SETTABLEKS R12 R7 K29; var12["x"] = var7
     112 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     113 [-]: SETTABLEKS R12 R7 K1; var12["y"] = var7
     114 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     115 [-]: SETTABLEKS R12 R7 K31; var12["z"] = var7
L10: 116 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
     117 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     118 [-]: MINUS R12 R13; 
     119 [-]: SETTABLEKS R12 R8 K29; var12["x"] = var8
     120 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     121 [-]: MINUS R12 R13; 
     122 [-]: SETTABLEKS R12 R8 K1; var12["y"] = var8
     123 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     124 [-]: MINUS R12 R13; 
     125 [-]: SETTABLEKS R12 R8 K31; var12["z"] = var8
L11: 126 [-]: GETIMPORT R12 33; var12 = 0xF6C6E505
     127 [-]: MOVE R13 R2  ; var13 = var2
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: GETIMPORT R13 13; var13 = 0xA421AF95
     130 [-]: CALL R13 1 2 ; var13 = var13()
     131 [-]: LOADN R14 1  ; var14 = 1
L12: 132 [-]: LENGTH R15 R10; var15 = #var10
     133 [-]: JUMPIFNOTLE R14 R15 L27; goto L27 if var14 > var235540253
     134 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
     135 [-]: GETIMPORT R17 19; var17 = 0x492C7F2A
     136 [-]: MOVE R18 R15 ; var18 = var15
     137 [-]: MOVE R19 R2  ; var19 = var2
     138 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     139 [-]: ADD R16 R17 R1; var16 = var17 + var1
     140 [-]: MULK R18 R12 K0; var18 = var12 * 2
     141 [-]: ADD R17 R16 R18; var17 = var16 + var18
     142 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     143 [-]: GETIMPORT R18 17; var18 = 0x89326C93
     144 [-]: MOVE R20 R16 ; var20 = var16
     145 [-]: LOADK R21 K20; var21 = 0.05000000074505806
     146 [-]: GETIMPORT R22 22; var22 = 0x60130201
     147 [-]: LOADN R23 0  ; var23 = 0
     148 [-]: LOADN R24 255; var24 = 255
     149 [-]: LOADN R25 255; var25 = 255
     150 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     151 [-]: LOADN R23 4  ; var23 = 4
     152 [-]: NAMECALL R18 R18 K23; var19 = var18; var18 = var18[0x9ED3B54E]
     153 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     154 [-]: GETIMPORT R18 17; var18 = 0x89326C93
     155 [-]: MOVE R20 R16 ; var20 = var16
     156 [-]: MOVE R21 R17 ; var21 = var17
     157 [-]: GETIMPORT R22 22; var22 = 0x60130201
     158 [-]: LOADN R23 0  ; var23 = 0
     159 [-]: LOADN R24 0  ; var24 = 0
     160 [-]: LOADN R25 255; var25 = 255
     161 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     162 [-]: LOADN R23 4  ; var23 = 4
     163 [-]: NAMECALL R18 R18 K34; var19 = var18; var18 = var18[0x980336A8]
     164 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L13: 165 [-]: GETIMPORT R18 17; var18 = 0x89326C93
     166 [-]: MOVE R20 R16 ; var20 = var16
     167 [-]: MOVE R21 R17 ; var21 = var17
     168 [-]: GETTABLEKS R22 R0 K11; var22 = var0["raycastIgnoreTypes"]
     169 [-]: LOADNIL R23  ; var23 = nil
     170 [-]: MOVE R24 R13 ; var24 = var13
     171 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0x722CD32C]
     172 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     173 [-]: JUMPIFNOT R18 L25; goto L25 if not var18
     174 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     175 [-]: GETIMPORT R19 17; var19 = 0x89326C93
     176 [-]: MOVE R21 R13 ; var21 = var13
     177 [-]: LOADK R22 K20; var22 = 0.05000000074505806
     178 [-]: GETIMPORT R23 22; var23 = 0x60130201
     179 [-]: LOADN R24 0  ; var24 = 0
     180 [-]: LOADN R25 255; var25 = 255
     181 [-]: LOADN R26 0  ; var26 = 0
     182 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     183 [-]: LOADN R24 4  ; var24 = 4
     184 [-]: NAMECALL R19 R19 K23; var20 = var19; var19 = var19[0x9ED3B54E]
     185 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L14: 186 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     187 [-]: GETTABLEKS R20 R13 K29; var20 = var13["x"]
     188 [-]: GETTABLEKS R21 R7 K29; var21 = var7["x"]
     189 [-]: FASTCALL2 19 R20 R21 L15; 
     190 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     191 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L15: 192 [-]: SETTABLEKS R19 R7 K29; var19["x"] = var7
     193 [-]: GETTABLEKS R20 R13 K1; var20 = var13["y"]
     194 [-]: GETTABLEKS R21 R7 K1; var21 = var7["y"]
     195 [-]: FASTCALL2 19 R20 R21 L16; 
     196 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     197 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L16: 198 [-]: SETTABLEKS R19 R7 K1; var19["y"] = var7
     199 [-]: GETTABLEKS R20 R13 K31; var20 = var13["z"]
     200 [-]: GETTABLEKS R21 R7 K31; var21 = var7["z"]
     201 [-]: FASTCALL2 19 R20 R21 L17; 
     202 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     203 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L17: 204 [-]: SETTABLEKS R19 R7 K31; var19["z"] = var7
L18: 205 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     206 [-]: GETTABLEKS R20 R13 K29; var20 = var13["x"]
     207 [-]: GETTABLEKS R21 R8 K29; var21 = var8["x"]
     208 [-]: FASTCALL2 18 R20 R21 L19; 
     209 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     210 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L19: 211 [-]: SETTABLEKS R19 R8 K29; var19["x"] = var8
     212 [-]: GETTABLEKS R20 R13 K1; var20 = var13["y"]
     213 [-]: GETTABLEKS R21 R8 K1; var21 = var8["y"]
     214 [-]: FASTCALL2 18 R20 R21 L20; 
     215 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     216 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L20: 217 [-]: SETTABLEKS R19 R8 K1; var19["y"] = var8
     218 [-]: GETTABLEKS R20 R13 K31; var20 = var13["z"]
     219 [-]: GETTABLEKS R21 R8 K31; var21 = var8["z"]
     220 [-]: FASTCALL2 18 R20 R21 L21; 
     221 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     222 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L21: 223 [-]: SETTABLEKS R19 R8 K31; var19["z"] = var8
L22: 224 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     225 [-]: FASTCALL1 64 R5 L23; 
     226 [-]: MOVE R20 R5  ; var20 = var5
     227 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     228 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 229 [-]: JUMPIF R19 L24; goto L24 if var19
     230 [-]: MOVE R21 R13 ; var21 = var13
     231 [-]: NAMECALL R19 R5 K36; var20 = var5; var19 = var5[0xAC490268]
     232 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     233 [-]: SETTABLE R19 R6 R14; var19[var6] = var14
L24: 234 [-]: ADDK R14 R14 K15; var14 = var14 + 1
     235 [-]: JUMP L26     ; goto L26
L25: 236 [-]: GETIMPORT R19 39; var19 = 0x33BDD652[0x9C1F3B5A]
     237 [-]: MOVE R20 R10 ; var20 = var10
     238 [-]: MOVE R21 R14 ; var21 = var14
     239 [-]: CALL R19 3 1 ; var19(var20, var21)
L26: 240 [-]: JUMPBACK L12 ; goto L12
L27: 241 [-]: LENGTH R15 R10; var15 = #var10
     242 [-]: LOADN R16 5  ; var16 = 5
     243 [-]: JUMPIFNOTLT R15 R16 L29; goto L29 if var15 >= var263700
     244 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
     245 [-]: GETIMPORT R15 41; var15 = 0x3D106989
     246 [-]: LOADK R16 K42; var16 = "mining: unable to create a suitable guide spline."
     247 [-]: CALL R15 2 1 ; var15(var16)
L28: 248 [-]: LOADB R15 0  ; var15 = false
     249 [-]: RETURN R15 1 ; 
L29: 250 [-]: LOADB R15 1  ; var15 = true
     251 [-]: LENGTH R16 R10; var16 = #var10
     252 [-]: RETURN R15 2 ; 



