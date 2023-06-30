; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x00046924
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 -90 ; var2 = -90
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: DUPCLOSURE R1 K2; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K3; "SwipeShockwave" = var1
       9 [-]: DUPCLOSURE R1 K4; 
      10 [-]: SETGLOBAL R1 K5; "SlamExplosions" = var1
      11 [-]: DUPCLOSURE R1 K6; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R1 K7; "SlamBurst" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD1586535]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 8; var3 = 0x20B7F774
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      20 [-]: GETTABLEKS R5 R3 K10; var5 = var3["heading"]
      21 [-]: SUBK R4 R5 K9; var4 = var5 - 30
      22 [-]: NEWTABLE R5 0 0; var5 = {}
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: LOADN R6 3   ; var6 = 3
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 3:  27 [-]: FASTCALL1 22 R4 L4; 
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0xDDE5C6A1]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  31 [-]: FASTCALL1 24 R9 L5; 
      32 [-]: MOVE R12 R9  ; var12 = var9
      33 [-]: GETIMPORT R11 16; var11 = 0x5BCED4C4[0x3EDA26FC]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  35 [-]: MULK R10 R11 K14; var10 = var11 * 60
      36 [-]: FASTCALL1 9 R9 L6; 
      37 [-]: MOVE R13 R9  ; var13 = var9
      38 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0x00FA6BF1]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  40 [-]: MULK R11 R12 K14; var11 = var12 * 60
      41 [-]: GETIMPORT R13 20; var13 = 0xA421AF95
      42 [-]: MOVE R14 R10 ; var14 = var10
      43 [-]: LOADN R15 100; var15 = 100
      44 [-]: MOVE R16 R11 ; var16 = var11
      45 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      46 [-]: ADD R12 R2 R13; var12 = var2 + var13
      47 [-]: GETIMPORT R13 20; var13 = 0xA421AF95
      48 [-]: GETTABLEKS R14 R12 K21; var14 = var12["x"]
      49 [-]: GETTABLEKS R16 R12 K23; var16 = var12["y"]
      50 [-]: SUBK R15 R16 K22; var15 = var16 - 200
      51 [-]: GETTABLEKS R16 R12 K24; var16 = var12["z"]
      52 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      53 [-]: MOVE R14 R12 ; var14 = var12
      54 [-]: GETIMPORT R15 1; var15 = 0x89326C93
      55 [-]: MOVE R17 R12 ; var17 = var12
      56 [-]: MOVE R18 R13 ; var18 = var13
      57 [-]: LOADNIL R19  ; var19 = nil
      58 [-]: LOADNIL R20  ; var20 = nil
      59 [-]: MOVE R21 R14 ; var21 = var14
      60 [-]: LOADB R22 1  ; var22 = true
      61 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0xBD5D0EC1]
      62 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
      63 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      64 [-]: MOVE R12 R14 ; var12 = var14
L 7:  65 [-]: GETIMPORT R15 8; var15 = 0x20B7F774
      66 [-]: MOVE R16 R2  ; var16 = var2
      67 [-]: MOVE R17 R12 ; var17 = var12
      68 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      69 [-]: LOADN R16 0  ; var16 = 0
      70 [-]: SETTABLEKS R16 R15 K26; var16["pitch"] = var15
      71 [-]: GETIMPORT R16 28; var16 = 0xF6C6E505
      72 [-]: MOVE R17 R15 ; var17 = var15
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: MULK R18 R16 K29; var18 = var16 * 2
      75 [-]: ADD R17 R2 R18; var17 = var2 + var18
      76 [-]: FASTCALL1 62 R1 L8; 
      77 [-]: MOVE R19 R1  ; var19 = var1
      78 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      79 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  80 [-]: JUMPIF R18 L9; goto L9 if var18
      81 [-]: GETIMPORT R18 1; var18 = 0x89326C93
      82 [-]: GETIMPORT R20 31; var20 = 0x2DF7938F
      83 [-]: MOVE R21 R2  ; var21 = var2
      84 [-]: GETUPVAL R22 0; var22 = upvalues[0]
      85 [-]: MOVE R23 R1  ; var23 = var1
      86 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0x05909209]
      87 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
      88 [-]: JUMP L10     ; goto L10
L 9:  89 [-]: GETIMPORT R18 1; var18 = 0x89326C93
      90 [-]: GETIMPORT R20 31; var20 = 0x2DF7938F
      91 [-]: MOVE R21 R2  ; var21 = var2
      92 [-]: GETUPVAL R22 0; var22 = upvalues[0]
      93 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0x05909209]
      94 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L10:  95 [-]: DUPTABLE R20 37; 
      96 [-]: SETTABLEKS R12 R20 K33; var12["endPos"] = var20
      97 [-]: SETTABLEKS R17 R20 K34; var17["prevPos"] = var20
      98 [-]: SETTABLEKS R17 R20 K35; var17["launchPos"] = var20
      99 [-]: LOADB R21 0  ; var21 = false
     100 [-]: SETTABLEKS R21 R20 K36; var21["reachedTarget"] = var20
     101 [-]: FASTCALL2 52 R5 R20 L11; 
     102 [-]: MOVE R19 R5  ; var19 = var5
     103 [-]: GETIMPORT R18 40; var18 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 105 [-]: ADDK R18 R4 K9; var18 = var4 + 30
     106 [-]: MODK R4 R18 K41; var4 = var18 360
     107 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L12: 108 [-]: GETIMPORT R6 43; var6 = 0xCBD666E1
     109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: CALL R6 2 1  ; var6(var7)
     111 [-]: LOADN R8 1   ; var8 = 1
     112 [-]: LOADN R6 30  ; var6 = 30
     113 [-]: LOADN R7 1   ; var7 = 1
     114 [-]: FORNPREP R6 L22; nforprep start - [escape at L22] -- var6 = iterator
L13: 115 [-]: LOADN R11 1  ; var11 = 1
     116 [-]: LENGTH R9 R5 ; var9 = #var5
     117 [-]: LOADN R10 1  ; var10 = 1
     118 [-]: FORNPREP R9 L21; nforprep start - [escape at L21] -- var9 = iterator
L14: 119 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     120 [-]: GETTABLEKS R12 R13 K33; var12 = var13["endPos"]
     121 [-]: GETIMPORT R13 45; var13 = 0xC0DA2B81
     122 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     123 [-]: GETTABLEKS R14 R15 K34; var14 = var15["prevPos"]
     124 [-]: MOVE R15 R12 ; var15 = var12
     125 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     126 [-]: LOADK R14 K46; var14 = 6.25
     127 [-]: JUMPIFNOTLT R13 R14 L15; goto L15 if var13 >= var184880439
     128 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     129 [-]: LOADB R14 1  ; var14 = true
     130 [-]: SETTABLEKS R14 R13 K36; var14["reachedTarget"] = var13
L15: 131 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
     132 [-]: GETTABLEKS R13 R14 K36; var13 = var14["reachedTarget"]
     133 [-]: JUMPIF R13 L16; goto L16 if var13
     134 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
     135 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     136 [-]: GETTABLEKS R14 R15 K35; var14 = var15["launchPos"]
     137 [-]: SETTABLEKS R14 R13 K34; var14["prevPos"] = var13
     138 [-]: GETIMPORT R13 8; var13 = 0x20B7F774
     139 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     140 [-]: GETTABLEKS R14 R15 K35; var14 = var15["launchPos"]
     141 [-]: MOVE R15 R12 ; var15 = var12
     142 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     143 [-]: LOADN R14 0  ; var14 = 0
     144 [-]: SETTABLEKS R14 R13 K26; var14["pitch"] = var13
     145 [-]: LOADN R14 0  ; var14 = 0
     146 [-]: SETTABLEKS R14 R13 K10; var14["heading"] = var13
     147 [-]: GETIMPORT R14 28; var14 = 0xF6C6E505
     148 [-]: MOVE R15 R13 ; var15 = var13
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: GETTABLE R17 R5 R11; var17 = var5[var11]
     151 [-]: GETTABLEKS R16 R17 K35; var16 = var17["launchPos"]
     152 [-]: MULK R17 R14 K47; var17 = var14 * 3.6363636363636362
     153 [-]: ADD R15 R16 R17; var15 = var16 + var17
     154 [-]: GETIMPORT R16 20; var16 = 0xA421AF95
     155 [-]: GETTABLEKS R17 R15 K21; var17 = var15["x"]
     156 [-]: GETTABLEKS R19 R15 K23; var19 = var15["y"]
     157 [-]: ADDK R18 R19 K48; var18 = var19 + 100
     158 [-]: GETTABLEKS R19 R15 K24; var19 = var15["z"]
     159 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     160 [-]: GETIMPORT R17 20; var17 = 0xA421AF95
     161 [-]: GETTABLEKS R18 R16 K21; var18 = var16["x"]
     162 [-]: GETTABLEKS R20 R16 K23; var20 = var16["y"]
     163 [-]: SUBK R19 R20 K22; var19 = var20 - 200
     164 [-]: GETTABLEKS R20 R16 K24; var20 = var16["z"]
     165 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     166 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     167 [-]: MOVE R20 R16 ; var20 = var16
     168 [-]: MOVE R21 R17 ; var21 = var17
     169 [-]: LOADNIL R22  ; var22 = nil
     170 [-]: LOADNIL R23  ; var23 = nil
     171 [-]: MOVE R24 R16 ; var24 = var16
     172 [-]: LOADB R25 1  ; var25 = true
     173 [-]: NAMECALL R18 R18 K25; var19 = var18; var18 = var18[0xBD5D0EC1]
     174 [-]: CALL R18 8 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25)
     175 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
     176 [-]: GETTABLE R18 R5 R11; var18 = var5[var11]
     177 [-]: SETTABLEKS R16 R18 K35; var16["launchPos"] = var18
     178 [-]: JUMP L17     ; goto L17
L16: 179 [-]: GETIMPORT R13 8; var13 = 0x20B7F774
     180 [-]: GETTABLE R15 R5 R11; var15 = var5[var11]
     181 [-]: GETTABLEKS R14 R15 K34; var14 = var15["prevPos"]
     182 [-]: GETTABLE R16 R5 R11; var16 = var5[var11]
     183 [-]: GETTABLEKS R15 R16 K35; var15 = var16["launchPos"]
     184 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     185 [-]: LOADN R14 0  ; var14 = 0
     186 [-]: SETTABLEKS R14 R13 K26; var14["pitch"] = var13
     187 [-]: LOADN R14 0  ; var14 = 0
     188 [-]: SETTABLEKS R14 R13 K10; var14["heading"] = var13
     189 [-]: GETIMPORT R14 28; var14 = 0xF6C6E505
     190 [-]: MOVE R15 R13 ; var15 = var13
     191 [-]: CALL R14 2 2 ; var14 = var14(var15)
     192 [-]: GETTABLE R17 R5 R11; var17 = var5[var11]
     193 [-]: GETTABLEKS R16 R17 K35; var16 = var17["launchPos"]
     194 [-]: MULK R17 R14 K47; var17 = var14 * 3.6363636363636362
     195 [-]: ADD R15 R16 R17; var15 = var16 + var17
     196 [-]: GETIMPORT R16 20; var16 = 0xA421AF95
     197 [-]: GETTABLEKS R17 R15 K21; var17 = var15["x"]
     198 [-]: GETTABLEKS R19 R15 K23; var19 = var15["y"]
     199 [-]: ADDK R18 R19 K48; var18 = var19 + 100
     200 [-]: GETTABLEKS R19 R15 K24; var19 = var15["z"]
     201 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     202 [-]: GETIMPORT R17 20; var17 = 0xA421AF95
     203 [-]: GETTABLEKS R18 R16 K21; var18 = var16["x"]
     204 [-]: GETTABLEKS R20 R16 K23; var20 = var16["y"]
     205 [-]: SUBK R19 R20 K22; var19 = var20 - 200
     206 [-]: GETTABLEKS R20 R16 K24; var20 = var16["z"]
     207 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     208 [-]: GETIMPORT R18 20; var18 = 0xA421AF95
     209 [-]: CALL R18 1 2 ; var18 = var18()
     210 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     211 [-]: MOVE R21 R16 ; var21 = var16
     212 [-]: MOVE R22 R17 ; var22 = var17
     213 [-]: LOADNIL R23  ; var23 = nil
     214 [-]: LOADNIL R24  ; var24 = nil
     215 [-]: MOVE R25 R18 ; var25 = var18
     216 [-]: LOADB R26 1  ; var26 = true
     217 [-]: NAMECALL R19 R19 K25; var20 = var19; var19 = var19[0xBD5D0EC1]
     218 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     219 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     220 [-]: GETTABLE R19 R5 R11; var19 = var5[var11]
     221 [-]: SETTABLEKS R18 R19 K35; var18["launchPos"] = var19
L17: 222 [-]: FASTCALL1 62 R1 L18; 
     223 [-]: MOVE R14 R1  ; var14 = var1
     224 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     225 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 226 [-]: JUMPIF R13 L19; goto L19 if var13
     227 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     228 [-]: GETIMPORT R15 31; var15 = 0x2DF7938F
     229 [-]: GETTABLE R17 R5 R11; var17 = var5[var11]
     230 [-]: GETTABLEKS R16 R17 K35; var16 = var17["launchPos"]
     231 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     232 [-]: MOVE R18 R1  ; var18 = var1
     233 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x05909209]
     234 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     235 [-]: JUMP L20     ; goto L20
L19: 236 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     237 [-]: GETIMPORT R15 31; var15 = 0x2DF7938F
     238 [-]: GETTABLE R17 R5 R11; var17 = var5[var11]
     239 [-]: GETTABLEKS R16 R17 K35; var16 = var17["launchPos"]
     240 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     241 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x05909209]
     242 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L20: 243 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
L21: 244 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     245 [-]: LOADK R10 K49; var10 = 0.14999999999999999
     246 [-]: CALL R9 2 1  ; var9(var10)
     247 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L22: 248 [-]: GETIMPORT R6 43; var6 = 0xCBD666E1
     249 [-]: LOADN R7 0   ; var7 = 0
     250 [-]: CALL R6 2 1  ; var6(var7)
     251 [-]: NAMECALL R6 R0 K50; var7 = var0; var6 = var0[0xA2880940]
     252 [-]: CALL R6 2 1  ; var6(var7)
     253 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD1586535]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R3 R2   ; var3 = var2
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADN R5 0   ; var5 = 0
L 3:  18 [-]: LOADN R6 3   ; var6 = 3
      19 [-]: JUMPIFNOTLT R4 R6 L8; goto L8 if var4 >= var4457791
      20 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var133191
      21 [-]: LOADN R8 2   ; var8 = 2
      22 [-]: LOADK R9 K7  ; var9 = 3.1415927410125732
      23 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      24 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0x3630E649]
      25 [-]: CALL R8 1 2  ; var8 = var8()
      26 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      27 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0x3630E649]
      28 [-]: CALL R9 1 2  ; var9 = var9()
      29 [-]: MULK R8 R9 K12; var8 = var9 * 35
      30 [-]: ADDK R7 R8 K11; var7 = var8 + 5
      31 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
      32 [-]: FASTCALL1 9 R6 L4; 
      33 [-]: MOVE R11 R6  ; var11 = var6
      34 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0x00FA6BF1]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  36 [-]: MUL R9 R7 R10; var9 = var7 * var10
      37 [-]: LOADN R10 100; var10 = 100
      38 [-]: FASTCALL1 24 R6 L5; 
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0x3EDA26FC]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  42 [-]: MUL R11 R7 R12; var11 = var7 * var12
      43 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      44 [-]: ADD R3 R8 R2 ; var3 = var8 + var2
      45 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
      46 [-]: GETTABLEKS R9 R3 K19; var9 = var3["x"]
      47 [-]: GETTABLEKS R11 R3 K21; var11 = var3["y"]
      48 [-]: SUBK R10 R11 K20; var10 = var11 - 200
      49 [-]: GETTABLEKS R11 R3 K22; var11 = var3["z"]
      50 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      51 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      52 [-]: CALL R9 1 2  ; var9 = var9()
      53 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      54 [-]: MOVE R12 R3  ; var12 = var3
      55 [-]: MOVE R13 R8  ; var13 = var8
      56 [-]: LOADNIL R14  ; var14 = nil
      57 [-]: LOADNIL R15  ; var15 = nil
      58 [-]: MOVE R16 R9  ; var16 = var9
      59 [-]: LOADB R17 1  ; var17 = true
      60 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xBD5D0EC1]
      61 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      62 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      63 [-]: MOVE R3 R9   ; var3 = var9
      64 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      65 [-]: GETIMPORT R12 25; var12 = 0x21BA7E2F
      66 [-]: MOVE R13 R3  ; var13 = var3
      67 [-]: GETIMPORT R14 27; var14 = ZERO_ROTATION
      68 [-]: MOVE R15 R1  ; var15 = var1
      69 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x05909209]
      70 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 6:  71 [-]: ADDK R5 R5 K29; var5 = var5 + 0.29999999999999999
L 7:  72 [-]: GETIMPORT R6 31; var6 = 0xCBD666E1
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: CALL R6 2 1  ; var6(var7)
      75 [-]: GETIMPORT R6 33; var6 = 0x67652851
      76 [-]: CALL R6 1 2  ; var6 = var6()
      77 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      78 [-]: JUMPBACK L3  ; goto L3
L 8:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xDD6E4CF8
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA2880940]
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      23 [-]: GETIMPORT R6 14; var6 = 0x08AAEC74
      24 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xD1586535]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      27 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x05909209]
      28 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      29 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      30 [-]: LOADN R6 3   ; var6 = 3
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: FASTCALL1 62 R2 L2; 
      34 [-]: MOVE R7 R2   ; var7 = var2
      35 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  37 [-]: JUMPIF R6 L3 ; goto L3 if var6
      38 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      39 [-]: GETIMPORT R8 19; var8 = 0x2DF7938F
      40 [-]: MOVE R9 R1   ; var9 = var1
      41 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      42 [-]: MOVE R11 R2  ; var11 = var2
      43 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      44 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      45 [-]: MOVE R5 R6   ; var5 = var6
      46 [-]: JUMP L4      ; goto L4
L 3:  47 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      48 [-]: GETIMPORT R8 19; var8 = 0x2DF7938F
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      51 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      52 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      53 [-]: MOVE R5 R6   ; var5 = var6
L 4:  54 [-]: FASTCALL1 62 R5 L5; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  58 [-]: JUMPIF R6 L6 ; goto L6 if var6
      59 [-]: MOVE R8 R2   ; var8 = var2
      60 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xA9365339]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  62 [-]: FASTCALL1 62 R4 L7; 
      63 [-]: MOVE R7 R4   ; var7 = var4
      64 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  66 [-]: JUMPIF R6 L8 ; goto L8 if var6
      67 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xA2880940]
      68 [-]: CALL R6 2 1  ; var6(var7)
L 8:  69 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xA2880940]
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: RETURN R0 0  ; 



