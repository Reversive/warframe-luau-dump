; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CreateFire" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1; var1 = 0x62316A1A
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIF R1 L0 ; goto L0 if var1
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L4 ; goto L4 if var1
      12 [-]: GETIMPORT R2 8; var2 = 0xD9E9234F
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L4 ; goto L4 if var1
      17 [-]: GETIMPORT R2 10; var2 = 0x1CE1C336
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xCD73323E]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD1586535]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 14; var3 = 0xA421AF95
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: LOADK R5 K15 ; var5 = 1.5
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      32 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      33 [-]: LOADN R4 360 ; var4 = 360
      34 [-]: GETIMPORT R6 17; var6 = 0xE270CBE6
      35 [-]: FASTCALL2K 18 R6 K18 L6; 
      36 [-]: LOADK R7 K18 ; var7 = 1
      37 [-]: GETIMPORT R5 21; var5 = 0x5BCED4C4[0xB62ECFE0]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  39 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      40 [-]: GETIMPORT R4 23; var4 = 0x00046924
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      45 [-]: NEWTABLE R5 0 0; var5 = {}
      46 [-]: GETIMPORT R6 14; var6 = 0xA421AF95
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      51 [-]: FASTCALL2 52 R5 R6 L7; 
      52 [-]: MOVE R8 R5   ; var8 = var5
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  56 [-]: LOADN R9 2   ; var9 = 2
      57 [-]: GETIMPORT R7 17; var7 = 0xE270CBE6
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 8:  60 [-]: GETIMPORT R10 28; var10 = 0x492C7F2A
      61 [-]: MOVE R11 R6  ; var11 = var6
      62 [-]: MOVE R12 R4  ; var12 = var4
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: MOVE R6 R10  ; var6 = var10
      65 [-]: FASTCALL2 52 R5 R6 L9; 
      66 [-]: MOVE R11 R5  ; var11 = var5
      67 [-]: MOVE R12 R6  ; var12 = var6
      68 [-]: GETIMPORT R10 26; var10 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  70 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L10:  71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: MOVE R8 R2   ; var8 = var2
      73 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: LOADK R12 K29; var12 = 3.5
      76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      78 [-]: SUB R9 R8 R10; var9 = var8 - var10
      79 [-]: LOADNIL R10  ; var10 = nil
      80 [-]: GETIMPORT R11 14; var11 = 0xA421AF95
      81 [-]: CALL R11 1 2 ; var11 = var11()
      82 [-]: GETIMPORT R12 3; var12 = 0x89326C93
      83 [-]: MOVE R14 R8  ; var14 = var8
      84 [-]: MOVE R15 R9  ; var15 = var9
      85 [-]: GETIMPORT R16 31; var16 = 0xC4E6B4CC
      86 [-]: LOADNIL R17  ; var17 = nil
      87 [-]: MOVE R18 R11 ; var18 = var11
      88 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0x722CD32C]
      89 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      90 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      91 [-]: GETIMPORT R12 23; var12 = 0x00046924
      92 [-]: CALL R12 1 2 ; var12 = var12()
      93 [-]: GETIMPORT R13 3; var13 = 0x89326C93
      94 [-]: MOVE R15 R11 ; var15 = var11
      95 [-]: GETIMPORT R16 14; var16 = 0xA421AF95
      96 [-]: LOADN R17 0  ; var17 = 0
      97 [-]: LOADN R18 -1 ; var18 = -1
      98 [-]: LOADN R19 0  ; var19 = 0
      99 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     100 [-]: GETIMPORT R17 31; var17 = 0xC4E6B4CC
     101 [-]: MOVE R18 R11 ; var18 = var11
     102 [-]: MOVE R19 R12 ; var19 = var12
     103 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0xB415004B]
     104 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     105 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     106 [-]: GETIMPORT R15 8; var15 = 0xD9E9234F
     107 [-]: MOVE R16 R11 ; var16 = var11
     108 [-]: MOVE R17 R12 ; var17 = var12
     109 [-]: MOVE R18 R1  ; var18 = var1
     110 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x05909209]
     111 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     112 [-]: MOVE R10 R13 ; var10 = var13
L11: 113 [-]: FASTCALL1 62 R10 L12; 
     114 [-]: MOVE R13 R10 ; var13 = var10
     115 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 117 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     118 [-]: RETURN R0 0  ; 
L13: 119 [-]: GETIMPORT R14 10; var14 = 0x1CE1C336
     120 [-]: GETIMPORT R15 36; var15 = EMPTY_SYMBOL
     121 [-]: NAMECALL R12 R10 K37; var13 = var10; var12 = var10[0x47901F07]
     122 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     123 [-]: FASTCALL1 62 R12 L14; 
     124 [-]: MOVE R14 R12 ; var14 = var12
     125 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 127 [-]: JUMPIF R13 L15; goto L15 if var13
     128 [-]: NAMECALL R15 R0 K38; var16 = var0; var15 = var0[0xFC42DD43]
     129 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     130 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xCDDF4FD7]
     131 [-]: CALL R13 0 1 ; var13(var14, ...)
     132 [-]: MOVE R15 R1  ; var15 = var1
     133 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0xA9365339]
     134 [-]: CALL R13 3 1 ; var13(var14, var15)
     135 [-]: NAMECALL R15 R0 K41; var16 = var0; var15 = var0[0x71C3065D]
     136 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     137 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0xF4DC3420]
     138 [-]: CALL R13 0 1 ; var13(var14, ...)
L15: 139 [-]: GETIMPORT R14 44; var14 = 0x1E9434AC
     140 [-]: GETIMPORT R16 46; var16 = 0x06D284A0
     141 [-]: FASTCALL2K 18 R16 K18 L16; 
     142 [-]: LOADK R17 K18; var17 = 1
     143 [-]: GETIMPORT R15 21; var15 = 0x5BCED4C4[0xB62ECFE0]
     144 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L16: 145 [-]: DIV R13 R14 R15; var13 = var14 / var15
     146 [-]: LOADN R14 0  ; var14 = 0
     147 [-]: MOVE R15 R7  ; var15 = var7
     148 [-]: LOADB R16 0  ; var16 = false
     149 [-]: LOADN R19 1  ; var19 = 1
     150 [-]: GETIMPORT R17 46; var17 = 0x06D284A0
     151 [-]: LOADN R18 1  ; var18 = 1
     152 [-]: FORNPREP R17 L26; nforprep start - [escape at L26] -- var17 = iterator
L17: 153 [-]: ADD R14 R14 R13; var14 = var14 + var13
     154 [-]: LOADN R22 1  ; var22 = 1
     155 [-]: GETIMPORT R20 17; var20 = 0xE270CBE6
     156 [-]: LOADN R21 1  ; var21 = 1
     157 [-]: FORNPREP R20 L25; nforprep start - [escape at L25] -- var20 = iterator
L18: 158 [-]: GETTABLE R24 R5 R22; var24 = var5[var22]
     159 [-]: MUL R23 R24 R14; var23 = var24 * var14
     160 [-]: ADD R8 R2 R23; var8 = var2 + var23
     161 [-]: GETTABLEKS R24 R8 K47; var24 = var8["x"]
     162 [-]: GETIMPORT R25 49; var25 = 0x5BCED4C4[0x3630E649]
     163 [-]: LOADN R26 0  ; var26 = 0
     164 [-]: GETIMPORT R27 51; var27 = 0x6FE3FA63
     165 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     166 [-]: ADD R23 R24 R25; var23 = var24 + var25
     167 [-]: SETTABLEKS R23 R8 K47; var23["x"] = var8
     168 [-]: GETTABLEKS R24 R8 K52; var24 = var8["z"]
     169 [-]: GETIMPORT R25 49; var25 = 0x5BCED4C4[0x3630E649]
     170 [-]: LOADN R26 0  ; var26 = 0
     171 [-]: GETIMPORT R27 51; var27 = 0x6FE3FA63
     172 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     173 [-]: ADD R23 R24 R25; var23 = var24 + var25
     174 [-]: SETTABLEKS R23 R8 K52; var23["z"] = var8
     175 [-]: GETIMPORT R23 14; var23 = 0xA421AF95
     176 [-]: LOADN R24 0  ; var24 = 0
     177 [-]: LOADK R25 K29; var25 = 3.5
     178 [-]: LOADN R26 0  ; var26 = 0
     179 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     180 [-]: SUB R9 R8 R23; var9 = var8 - var23
     181 [-]: MOVE R23 R8  ; var23 = var8
     182 [-]: GETIMPORT R24 3; var24 = 0x89326C93
     183 [-]: MOVE R26 R8  ; var26 = var8
     184 [-]: MOVE R27 R9  ; var27 = var9
     185 [-]: GETIMPORT R28 31; var28 = 0xC4E6B4CC
     186 [-]: LOADNIL R29  ; var29 = nil
     187 [-]: MOVE R30 R23 ; var30 = var23
     188 [-]: NAMECALL R24 R24 K32; var25 = var24; var24 = var24[0x722CD32C]
     189 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     190 [-]: JUMPIFNOT R24 L24; goto L24 if not var24
     191 [-]: GETIMPORT R24 23; var24 = 0x00046924
     192 [-]: CALL R24 1 2 ; var24 = var24()
     193 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     194 [-]: MOVE R27 R23 ; var27 = var23
     195 [-]: GETIMPORT R28 14; var28 = 0xA421AF95
     196 [-]: LOADN R29 0  ; var29 = 0
     197 [-]: LOADN R30 -1 ; var30 = -1
     198 [-]: LOADN R31 0  ; var31 = 0
     199 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     200 [-]: GETIMPORT R29 31; var29 = 0xC4E6B4CC
     201 [-]: MOVE R30 R23 ; var30 = var23
     202 [-]: MOVE R31 R24 ; var31 = var24
     203 [-]: NAMECALL R25 R25 K33; var26 = var25; var25 = var25[0xB415004B]
     204 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     205 [-]: GETIMPORT R25 54; var25 = 0x34B03A31
     206 [-]: JUMPIFNOT R25 L19; goto L19 if not var25
     207 [-]: GETIMPORT R25 49; var25 = 0x5BCED4C4[0x3630E649]
     208 [-]: LOADN R26 -180; var26 = -180
     209 [-]: LOADN R27 180; var27 = 180
     210 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     211 [-]: SETTABLEKS R25 R24 K55; var25["heading"] = var24
L19: 212 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     213 [-]: GETIMPORT R27 8; var27 = 0xD9E9234F
     214 [-]: MOVE R28 R23 ; var28 = var23
     215 [-]: MOVE R29 R24 ; var29 = var24
     216 [-]: MOVE R30 R1  ; var30 = var1
     217 [-]: NAMECALL R25 R25 K34; var26 = var25; var25 = var25[0x05909209]
     218 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     219 [-]: GETIMPORT R27 57; var27 = 0x9A1FDB41
     220 [-]: FASTCALL1 62 R27 L20; 
     221 [-]: GETIMPORT R26 6; var26 = 0x7B998233
     222 [-]: CALL R26 2 2 ; var26 = var26(var27)
L20: 223 [-]: JUMPIF R26 L24; goto L24 if var26
     224 [-]: FASTCALL1 62 R25 L21; 
     225 [-]: MOVE R27 R25 ; var27 = var25
     226 [-]: GETIMPORT R26 6; var26 = 0x7B998233
     227 [-]: CALL R26 2 2 ; var26 = var26(var27)
L21: 228 [-]: JUMPIF R26 L24; goto L24 if var26
     229 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     230 [-]: GETIMPORT R28 57; var28 = 0x9A1FDB41
     231 [-]: GETIMPORT R29 36; var29 = EMPTY_SYMBOL
     232 [-]: GETIMPORT R30 59; var30 = 0x0086A956
     233 [-]: NAMECALL R26 R25 K37; var27 = var25; var26 = var25[0x47901F07]
     234 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     235 [-]: FASTCALL1 62 R26 L22; 
     236 [-]: MOVE R28 R26 ; var28 = var26
     237 [-]: GETIMPORT R27 6; var27 = 0x7B998233
     238 [-]: CALL R27 2 2 ; var27 = var27(var28)
L22: 239 [-]: JUMPIF R27 L24; goto L24 if var27
     240 [-]: MOVE R29 R15 ; var29 = var15
     241 [-]: NAMECALL R27 R26 K60; var28 = var26; var27 = var26[0x9E9C67CB]
     242 [-]: CALL R27 3 1 ; var27(var28, var29)
     243 [-]: NAMECALL R27 R26 K61; var28 = var26; var27 = var26[0xF6EBD926]
     244 [-]: CALL R27 2 2 ; var27 = var27(var28)
     245 [-]: MOVE R15 R27 ; var15 = var27
     246 [-]: JUMP L24     ; goto L24
L23: 247 [-]: MOVE R15 R23 ; var15 = var23
     248 [-]: LOADB R16 1  ; var16 = true
L24: 249 [-]: FORNLOOP R20 L18; nforloop end - iterate + goto L18
L25: 250 [-]: FORNLOOP R17 L17; nforloop end - iterate + goto L17
L26: 251 [-]: RETURN R0 0  ; 



