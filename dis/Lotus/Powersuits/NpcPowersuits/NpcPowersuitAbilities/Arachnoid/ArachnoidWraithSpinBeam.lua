; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "GrowLight" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xB87F958D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xF456C2D7]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var1351
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: RETURN R5 1  ; 
L 0:  11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xFA9E477F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xC0E06C5C]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: LENGTH R8 R7 ; var8 = #var7
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var68167
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: LENGTH R8 R7 ; var8 = #var7
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 1:  23 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      24 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x37E4785A]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      27 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      28 [-]: GETTABLEKS R11 R12 K6; var11 = var12["distanceToTarget"]
      29 [-]: GETIMPORT R12 8; var12 = 0x86F495D5
      30 [-]: JUMPIFNOTLE R11 R12 L2; goto L2 if var11 > var69191
      31 [-]: LOADN R14 1  ; var14 = 1
      32 [-]: GETIMPORT R16 8; var16 = 0x86F495D5
      33 [-]: DIV R15 R11 R16; var15 = var11 / var16
      34 [-]: SUB R13 R14 R15; var13 = var14 - var15
      35 [-]: LENGTH R14 R7; var14 = #var7
      36 [-]: DIV R12 R13 R14; var12 = var13 / var14
      37 [-]: ADD R5 R5 R12; var5 = var5 + var12
L 2:  38 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
      39 [-]: RETURN R5 1  ; 
L 3:  40 [-]: LENGTH R8 R7 ; var8 = #var7
      41 [-]: JUMPXEQKN R8 K9 L4 NOT; 
      42 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      43 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x37E4785A]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      46 [-]: GETTABLEN R9 R7 1; var9 = var7[1]
      47 [-]: GETTABLEKS R8 R9 K6; var8 = var9["distanceToTarget"]
      48 [-]: GETIMPORT R9 8; var9 = 0x86F495D5
      49 [-]: JUMPIFNOTLE R8 R9 L4; goto L4 if var8 > var656645
      50 [-]: LOADK R5 K10 ; var5 = 0.90000000000000002
L 4:  51 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x73901ACF]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: LOADN R5 20  ; var5 = 20
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x0E46E45B]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xC45C884B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R6 4; var6 = 0x661D93DF
      11 [-]: MUL R5 R3 R6 ; var5 = var3 * var6
      12 [-]: GETIMPORT R6 6; var6 = 0x9B5DDF0B
      13 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      14 [-]: GETIMPORT R7 8; var7 = 0x17517254
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x659D451F]
      17 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      18 [-]: GETIMPORT R7 11; var7 = 0x0ED8B456
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: LOADN R9 2   ; var9 = 2
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: LOADB R11 1  ; var11 = true
      23 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x5D985C7E]
      24 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      25 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0x1AC1655C]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xB87F958D]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: NAMECALL R10 R6 K16; var11 = var6; var10 = var6[0xB87F958D]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: MULK R9 R10 K17; var9 = var10 * 2
      36 [-]: JUMPIFNOTLT R7 R9 L2; goto L2 if var7 >= var67611
      37 [-]: LOADB R8 1   ; var8 = true
L 2:  38 [-]: NAMECALL R10 R6 K16; var11 = var6; var10 = var6[0xB87F958D]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: GETIMPORT R11 19; var11 = 0x61A71BFB
      41 [-]: MUL R9 R10 R11; var9 = var10 * var11
      42 [-]: DIV R10 R9 R5; var10 = var9 / var5
      43 [-]: LOADN R11 0  ; var11 = 0
L 3:  44 [-]: JUMPIFNOTLT R11 R5 L5; goto L5 if var11 >= var50740811
      45 [-]: FASTCALL1 62 R6 L4; 
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  49 [-]: JUMPIF R12 L5; goto L5 if var12
      50 [-]: LOADN R14 20 ; var14 = 20
      51 [-]: NAMECALL R12 R1 K1; var13 = var1; var12 = var1[0x0E46E45B]
      52 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      53 [-]: JUMPIF R12 L5; goto L5 if var12
      54 [-]: GETIMPORT R15 23; var15 = 0x67652851
      55 [-]: CALL R15 1 2 ; var15 = var15()
      56 [-]: MUL R14 R10 R15; var14 = var10 * var15
      57 [-]: LOADB R15 1  ; var15 = true
      58 [-]: NAMECALL R12 R6 K24; var13 = var6; var12 = var6[0x60BF5F59]
      59 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      60 [-]: GETIMPORT R12 23; var12 = 0x67652851
      61 [-]: CALL R12 1 2 ; var12 = var12()
      62 [-]: ADD R11 R11 R12; var11 = var11 + var12
      63 [-]: GETIMPORT R12 14; var12 = 0xCBD666E1
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: CALL R12 2 1 ; var12(var13)
      66 [-]: JUMPBACK L3  ; goto L3
L 5:  67 [-]: NAMECALL R12 R6 K25; var13 = var6; var12 = var6[0xF456C2D7]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: MOVE R7 R12  ; var7 = var12
      70 [-]: LOADN R14 20 ; var14 = 20
      71 [-]: NAMECALL R12 R1 K1; var13 = var1; var12 = var1[0x0E46E45B]
      72 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      73 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      74 [-]: GETIMPORT R12 27; var12 = 0x89326C93
      75 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0x18D05D30]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      78 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0xFA9E477F]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x336E9A22]
      81 [-]: CALL R12 2 1 ; var12(var13)
L 6:  82 [-]: RETURN R0 0  ; 
L 7:  83 [-]: GETIMPORT R13 23; var13 = 0x67652851
      84 [-]: CALL R13 1 2 ; var13 = var13()
      85 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0xFAD0177C]
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: MUL R12 R13 R14; var12 = var13 * var14
      88 [-]: GETIMPORT R15 33; var15 = 0xE37E4382
      89 [-]: LOADB R16 0  ; var16 = false
      90 [-]: LOADN R17 2  ; var17 = 2
      91 [-]: LOADN R18 2  ; var18 = 2
      92 [-]: LOADB R19 0  ; var19 = false
      93 [-]: NAMECALL R13 R1 K12; var14 = var1; var13 = var1[0x5D985C7E]
      94 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      95 [-]: GETIMPORT R14 23; var14 = 0x67652851
      96 [-]: CALL R14 1 2 ; var14 = var14()
      97 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0xFAD0177C]
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
      99 [-]: MUL R13 R14 R15; var13 = var14 * var15
     100 [-]: NEWTABLE R14 0 0; var14 = {}
     101 [-]: NEWTABLE R15 0 0; var15 = {}
     102 [-]: LOADN R16 0  ; var16 = 0
     103 [-]: LOADN R17 1  ; var17 = 1
     104 [-]: LOADN R18 1  ; var18 = 1
     105 [-]: NEWTABLE R19 0 0; var19 = {}
L 8: 106 [-]: GETIMPORT R20 35; var20 = 0xFD8C7F61
     107 [-]: JUMPIFNOTLT R16 R20 L24; goto L24 if var16 >= var50413131
     108 [-]: FASTCALL1 62 R1 L9; 
     109 [-]: MOVE R21 R1  ; var21 = var1
     110 [-]: GETIMPORT R20 21; var20 = 0x7B998233
     111 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9: 112 [-]: JUMPIF R20 L24; goto L24 if var20
     113 [-]: NAMECALL R20 R1 K36; var21 = var1; var20 = var1[0x2047CFE7]
     114 [-]: CALL R20 2 2 ; var20 = var20(var21)
     115 [-]: JUMPIF R20 L24; goto L24 if var20
     116 [-]: NAMECALL R20 R1 K0; var21 = var1; var20 = var1[0x73901ACF]
     117 [-]: CALL R20 2 2 ; var20 = var20(var21)
     118 [-]: JUMPIF R20 L24; goto L24 if var20
     119 [-]: GETIMPORT R20 14; var20 = 0xCBD666E1
     120 [-]: LOADN R21 0  ; var21 = 0
     121 [-]: CALL R20 2 1 ; var20(var21)
     122 [-]: NAMECALL R20 R1 K0; var21 = var1; var20 = var1[0x73901ACF]
     123 [-]: CALL R20 2 2 ; var20 = var20(var21)
     124 [-]: JUMPIF R20 L24; goto L24 if var20
     125 [-]: LOADN R22 20 ; var22 = 20
     126 [-]: NAMECALL R20 R1 K1; var21 = var1; var20 = var1[0x0E46E45B]
     127 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     128 [-]: JUMPIF R20 L24; goto L24 if var20
     129 [-]: GETIMPORT R22 33; var22 = 0xE37E4382
     130 [-]: NAMECALL R20 R1 K37; var21 = var1; var20 = var1[0x16E0B3DA]
     131 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     132 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     133 [-]: LOADK R20 K38; var20 = 0.5
     134 [-]: JUMPIFNOTLE R20 R17 L14; goto L14 if var20 > var2626894
     135 [-]: GETIMPORT R21 40; var21 = 0xD2D9F768
     136 [-]: LENGTH R20 R21; var20 = #var21
     137 [-]: JUMPIFNOTLE R18 R20 L13; goto L13 if var18 > var2758222
     138 [-]: GETIMPORT R22 42; var22 = 0x78A39459
     139 [-]: GETIMPORT R24 40; var24 = 0xD2D9F768
     140 [-]: GETTABLE R23 R24 R18; var23 = var24[var18]
     141 [-]: GETIMPORT R24 44; var24 = ZERO_VECTOR
     142 [-]: GETIMPORT R25 46; var25 = 0x00046924
     143 [-]: LOADN R26 0  ; var26 = 0
     144 [-]: GETIMPORT R28 48; var28 = 0xE6BE06D4
     145 [-]: GETTABLE R27 R28 R18; var27 = var28[var18]
     146 [-]: LOADN R28 0  ; var28 = 0
     147 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     148 [-]: NAMECALL R20 R1 K49; var21 = var1; var20 = var1[0x47901F07]
     149 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     150 [-]: FASTCALL2 52 R14 R20 L10; 
     151 [-]: MOVE R22 R14 ; var22 = var14
     152 [-]: MOVE R23 R20 ; var23 = var20
     153 [-]: GETIMPORT R21 52; var21 = 0x33BDD652[0x23D5322F]
     154 [-]: CALL R21 3 1 ; var21(var22, var23)
L10: 155 [-]: FASTCALL2K 52 R19 K53 L11; 
     156 [-]: MOVE R22 R19 ; var22 = var19
     157 [-]: LOADK R23 K53; var23 = 0
     158 [-]: GETIMPORT R21 52; var21 = 0x33BDD652[0x23D5322F]
     159 [-]: CALL R21 3 1 ; var21(var22, var23)
L11: 160 [-]: GETIMPORT R21 27; var21 = 0x89326C93
     161 [-]: NAMECALL R21 R21 K28; var22 = var21; var21 = var21[0x18D05D30]
     162 [-]: CALL R21 2 2 ; var21 = var21(var22)
     163 [-]: JUMPIFNOT R21 L13; goto L13 if not var21
     164 [-]: GETIMPORT R21 55; var21 = 0xA421AF95
     165 [-]: LOADN R22 1  ; var22 = 1
     166 [-]: LOADN R23 1  ; var23 = 1
     167 [-]: GETTABLE R24 R14 R18; var24 = var14[var18]
     168 [-]: NAMECALL R26 R20 K56; var27 = var20; var26 = var20[0x5EA1328F]
     169 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     170 [-]: NAMECALL R24 R24 K57; var25 = var24; var24 = var24[0x1F420A3A]
     171 [-]: CALL R24 0 0 ; var24, ... = var24(var25, ...)
     172 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     173 [-]: GETIMPORT R24 59; var24 = 0x17DB3A36
     174 [-]: GETIMPORT R26 40; var26 = 0xD2D9F768
     175 [-]: GETTABLE R25 R26 R18; var25 = var26[var18]
     176 [-]: GETIMPORT R26 55; var26 = 0xA421AF95
     177 [-]: LOADN R27 0  ; var27 = 0
     178 [-]: LOADN R28 0  ; var28 = 0
     179 [-]: GETTABLEKS R30 R21 K60; var30 = var21["z"]
     180 [-]: DIVK R29 R30 K17; var29 = var30 / 2
     181 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     182 [-]: GETIMPORT R27 62; var27 = ZERO_ROTATION
     183 [-]: MOVE R28 R1  ; var28 = var1
     184 [-]: NAMECALL R22 R20 K49; var23 = var20; var22 = var20[0x47901F07]
     185 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     186 [-]: MOVE R25 R21 ; var25 = var21
     187 [-]: NAMECALL R23 R22 K63; var24 = var22; var23 = var22[0xB3C6250F]
     188 [-]: CALL R23 3 1 ; var23(var24, var25)
     189 [-]: MOVE R25 R4  ; var25 = var4
     190 [-]: NAMECALL R23 R22 K64; var24 = var22; var23 = var22[0x6B884107]
     191 [-]: CALL R23 3 1 ; var23(var24, var25)
     192 [-]: MOVE R25 R1  ; var25 = var1
     193 [-]: NAMECALL R23 R22 K65; var24 = var22; var23 = var22[0xA9365339]
     194 [-]: CALL R23 3 1 ; var23(var24, var25)
     195 [-]: LOADN R23 2  ; var23 = 2
     196 [-]: NAMECALL R24 R1 K66; var25 = var1; var24 = var1[0x13FE5C2E]
     197 [-]: CALL R24 2 2 ; var24 = var24(var25)
     198 [-]: JUMPIFNOT R24 L12; goto L12 if not var24
     199 [-]: LOADN R23 1  ; var23 = 1
L12: 200 [-]: MOVE R26 R23 ; var26 = var23
     201 [-]: NAMECALL R24 R22 K67; var25 = var22; var24 = var22[0xCDDF4FD7]
     202 [-]: CALL R24 3 1 ; var24(var25, var26)
     203 [-]: FASTCALL2 52 R15 R22 L13; 
     204 [-]: MOVE R25 R15 ; var25 = var15
     205 [-]: MOVE R26 R22 ; var26 = var22
     206 [-]: GETIMPORT R24 52; var24 = 0x33BDD652[0x23D5322F]
     207 [-]: CALL R24 3 1 ; var24(var25, var26)
L13: 208 [-]: ADDK R18 R18 K68; var18 = var18 + 1
     209 [-]: LOADN R17 0  ; var17 = 0
L14: 210 [-]: LOADN R22 1  ; var22 = 1
     211 [-]: LENGTH R20 R19; var20 = #var19
     212 [-]: LOADN R21 1  ; var21 = 1
     213 [-]: FORNPREP R20 L16; nforprep start - [escape at L16] -- var20 = iterator
L15: 214 [-]: GETTABLE R24 R19 R22; var24 = var19[var22]
     215 [-]: GETIMPORT R26 23; var26 = 0x67652851
     216 [-]: CALL R26 1 2 ; var26 = var26()
     217 [-]: NAMECALL R27 R1 K31; var28 = var1; var27 = var1[0xFAD0177C]
     218 [-]: CALL R27 2 2 ; var27 = var27(var28)
     219 [-]: MUL R25 R26 R27; var25 = var26 * var27
     220 [-]: ADD R23 R24 R25; var23 = var24 + var25
     221 [-]: SETTABLE R23 R19 R22; var23[var19] = var22
     222 [-]: FORNLOOP R20 L15; nforloop end - iterate + goto L15
L16: 223 [-]: LOADN R22 1  ; var22 = 1
     224 [-]: GETIMPORT R23 40; var23 = 0xD2D9F768
     225 [-]: LENGTH R20 R23; var20 = #var23
     226 [-]: LOADN R21 1  ; var21 = 1
     227 [-]: FORNPREP R20 L23; nforprep start - [escape at L23] -- var20 = iterator
L17: 228 [-]: GETTABLE R24 R14 R22; var24 = var14[var22]
     229 [-]: FASTCALL1 62 R24 L18; 
     230 [-]: GETIMPORT R23 21; var23 = 0x7B998233
     231 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 232 [-]: JUMPIF R23 L20; goto L20 if var23
     233 [-]: GETTABLE R23 R14 R22; var23 = var14[var22]
     234 [-]: GETTABLE R25 R19 R22; var25 = var19[var22]
     235 [-]: FASTCALL1 62 R25 L19; 
     236 [-]: GETIMPORT R24 21; var24 = 0x7B998233
     237 [-]: CALL R24 2 2 ; var24 = var24(var25)
L19: 238 [-]: JUMPIF R24 L20; goto L20 if var24
     239 [-]: NAMECALL R24 R23 K69; var25 = var23; var24 = var23[0xC6DDBC86]
     240 [-]: CALL R24 2 2 ; var24 = var24(var25)
     241 [-]: GETIMPORT R25 71; var25 = 0x9BAFFFE3
     242 [-]: GETTABLEKS R26 R24 K72; var26 = var24["pitch"]
     243 [-]: GETIMPORT R29 48; var29 = 0xE6BE06D4
     244 [-]: GETTABLE R28 R29 R22; var28 = var29[var22]
     245 [-]: SUBK R27 R28 K73; var27 = var28 - 20
     246 [-]: GETTABLE R29 R19 R22; var29 = var19[var22]
     247 [-]: GETIMPORT R32 35; var32 = 0xFD8C7F61
     248 [-]: SUBK R31 R32 K38; var31 = var32 - 0.5
     249 [-]: MULK R30 R31 K74; var30 = var31 * 10
     250 [-]: DIV R28 R29 R30; var28 = var29 / var30
     251 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     252 [-]: SETTABLEKS R25 R24 K72; var25["pitch"] = var24
     253 [-]: GETIMPORT R27 44; var27 = ZERO_VECTOR
     254 [-]: MOVE R28 R24 ; var28 = var24
     255 [-]: NAMECALL R25 R23 K75; var26 = var23; var25 = var23[0xE28AA928]
     256 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L20: 257 [-]: GETIMPORT R23 27; var23 = 0x89326C93
     258 [-]: NAMECALL R23 R23 K28; var24 = var23; var23 = var23[0x18D05D30]
     259 [-]: CALL R23 2 2 ; var23 = var23(var24)
     260 [-]: JUMPIFNOT R23 L22; goto L22 if not var23
     261 [-]: GETTABLE R24 R15 R22; var24 = var15[var22]
     262 [-]: FASTCALL1 62 R24 L21; 
     263 [-]: GETIMPORT R23 21; var23 = 0x7B998233
     264 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 265 [-]: JUMPIF R23 L22; goto L22 if var23
     266 [-]: GETIMPORT R23 55; var23 = 0xA421AF95
     267 [-]: LOADN R24 1  ; var24 = 1
     268 [-]: LOADN R25 1  ; var25 = 1
     269 [-]: GETTABLE R26 R14 R22; var26 = var14[var22]
     270 [-]: GETTABLE R28 R14 R22; var28 = var14[var22]
     271 [-]: NAMECALL R28 R28 K56; var29 = var28; var28 = var28[0x5EA1328F]
     272 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     273 [-]: NAMECALL R26 R26 K57; var27 = var26; var26 = var26[0x1F420A3A]
     274 [-]: CALL R26 0 0 ; var26, ... = var26(var27, ...)
     275 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     276 [-]: GETTABLE R24 R15 R22; var24 = var15[var22]
     277 [-]: MOVE R26 R23 ; var26 = var23
     278 [-]: NAMECALL R24 R24 K63; var25 = var24; var24 = var24[0xB3C6250F]
     279 [-]: CALL R24 3 1 ; var24(var25, var26)
     280 [-]: GETTABLE R24 R15 R22; var24 = var15[var22]
     281 [-]: GETIMPORT R26 55; var26 = 0xA421AF95
     282 [-]: LOADN R27 0  ; var27 = 0
     283 [-]: LOADN R28 0  ; var28 = 0
     284 [-]: GETTABLEKS R30 R23 K60; var30 = var23["z"]
     285 [-]: DIVK R29 R30 K17; var29 = var30 / 2
     286 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     287 [-]: GETIMPORT R27 62; var27 = ZERO_ROTATION
     288 [-]: NAMECALL R24 R24 K75; var25 = var24; var24 = var24[0xE28AA928]
     289 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L22: 290 [-]: FORNLOOP R20 L17; nforloop end - iterate + goto L17
L23: 291 [-]: GETIMPORT R21 23; var21 = 0x67652851
     292 [-]: CALL R21 1 2 ; var21 = var21()
     293 [-]: NAMECALL R22 R1 K31; var23 = var1; var22 = var1[0xFAD0177C]
     294 [-]: CALL R22 2 2 ; var22 = var22(var23)
     295 [-]: MUL R20 R21 R22; var20 = var21 * var22
     296 [-]: ADD R17 R17 R20; var17 = var17 + var20
     297 [-]: GETIMPORT R21 23; var21 = 0x67652851
     298 [-]: CALL R21 1 2 ; var21 = var21()
     299 [-]: NAMECALL R22 R1 K31; var23 = var1; var22 = var1[0xFAD0177C]
     300 [-]: CALL R22 2 2 ; var22 = var22(var23)
     301 [-]: MUL R20 R21 R22; var20 = var21 * var22
     302 [-]: ADD R16 R16 R20; var16 = var16 + var20
     303 [-]: JUMPBACK L8  ; goto L8
L24: 304 [-]: LOADN R22 1  ; var22 = 1
     305 [-]: GETIMPORT R23 40; var23 = 0xD2D9F768
     306 [-]: LENGTH R20 R23; var20 = #var23
     307 [-]: LOADN R21 1  ; var21 = 1
     308 [-]: FORNPREP R20 L30; nforprep start - [escape at L30] -- var20 = iterator
L25: 309 [-]: GETTABLE R24 R15 R22; var24 = var15[var22]
     310 [-]: FASTCALL1 62 R24 L26; 
     311 [-]: GETIMPORT R23 21; var23 = 0x7B998233
     312 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 313 [-]: JUMPIF R23 L27; goto L27 if var23
     314 [-]: GETTABLE R23 R15 R22; var23 = var15[var22]
     315 [-]: NAMECALL R23 R23 K76; var24 = var23; var23 = var23[0xA2880940]
     316 [-]: CALL R23 2 1 ; var23(var24)
L27: 317 [-]: GETTABLE R24 R14 R22; var24 = var14[var22]
     318 [-]: FASTCALL1 62 R24 L28; 
     319 [-]: GETIMPORT R23 21; var23 = 0x7B998233
     320 [-]: CALL R23 2 2 ; var23 = var23(var24)
L28: 321 [-]: JUMPIF R23 L29; goto L29 if var23
     322 [-]: GETTABLE R23 R14 R22; var23 = var14[var22]
     323 [-]: NAMECALL R23 R23 K76; var24 = var23; var23 = var23[0xA2880940]
     324 [-]: CALL R23 2 1 ; var23(var24)
L29: 325 [-]: FORNLOOP R20 L25; nforloop end - iterate + goto L25
L30: 326 [-]: GETIMPORT R22 78; var22 = 0x99E0F6D2
     327 [-]: LOADB R23 1  ; var23 = true
     328 [-]: LOADN R24 2  ; var24 = 2
     329 [-]: LOADN R25 1  ; var25 = 1
     330 [-]: LOADB R26 0  ; var26 = false
     331 [-]: NAMECALL R20 R1 K12; var21 = var1; var20 = var1[0x5D985C7E]
     332 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     333 [-]: GETIMPORT R21 14; var21 = 0xCBD666E1
     334 [-]: LOADN R22 1  ; var22 = 1
     335 [-]: CALL R21 2 1 ; var21(var22)
     336 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x999901AF]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   9 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xB3ED31DD]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R7 7; var7 = 0x78A39459
      12 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xC1595BD5]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: LENGTH R6 R5 ; var6 = #var5
      20 [-]: JUMPXEQKN R6 K11 L4 NOT; 
L 2:  21 [-]: FASTCALL1 62 R4 L3; 
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: JUMPIF R6 L4 ; goto L4 if var6
      26 [-]: GETIMPORT R8 7; var8 = 0x78A39459
      27 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xC1595BD5]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: MOVE R5 R6   ; var5 = var6
L 4:  30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: LENGTH R6 R5 ; var6 = #var5
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  34 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      35 [-]: FASTCALL1 62 R10 L6; 
      36 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  38 [-]: JUMPIF R9 L7 ; goto L7 if var9
      39 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      40 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xA2880940]
      41 [-]: CALL R9 2 1  ; var9(var10)
L 7:  42 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x65D389CB]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 6; var3 = 0xFFD35834
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2D9BA74F]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: GETIMPORT R6 6; var6 = 0xFFD35834
      18 [-]: SUB R5 R2 R6 ; var5 = var2 - var6
      19 [-]: GETIMPORT R6 9; var6 = 0x10994E17
      20 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      21 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: CALL R5 2 1  ; var5(var6)
L 3:  24 [-]: FASTCALL1 62 R0 L4; 
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L9 ; goto L9 if var5
      29 [-]: FASTCALL1 62 R1 L5; 
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  33 [-]: JUMPIF R5 L6 ; goto L6 if var5
      34 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x2047CFE7]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  37 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xA2880940]
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: GETIMPORT R9 14; var9 = 0x67652851
      41 [-]: CALL R9 1 2  ; var9 = var9()
      42 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      43 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      44 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x2D9BA74F]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x65D389CB]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: MOVE R3 R5   ; var3 = var5
      49 [-]: GETIMPORT R7 16; var7 = 0xA421AF95
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: MOVE R10 R3  ; var10 = var3
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      55 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xE28AA928]
      56 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      57 [-]: JUMPIFNOTLE R2 R3 L8; goto L8 if var2 > var1073743173
      58 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xA2880940]
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: RETURN R0 0  ; 
L 8:  61 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: JUMPBACK L3  ; goto L3
L 9:  65 [-]: RETURN R0 0  ; 



