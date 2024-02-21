; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "Ambush" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xC163F229
       1 [-]: LOADK R2 K2  ; var2 = 2.5
       2 [-]: LOADN R3 4   ; var3 = 4
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x66905CB0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R3 L0; 
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  15 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      16 [-]: RETURN R4 1  ; 
L 1:  17 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xB91397F4]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LENGTH R6 R5 ; var6 = #var5
      20 [-]: JUMPXEQKN R6 K11 L2 NOT; 
      21 [-]: RETURN R4 1  ; 
L 2:  22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: LENGTH R8 R5 ; var8 = #var5
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 3:  28 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      29 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0xD1586535]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: GETTABLE R14 R5 R10; var14 = var5[var10]
      32 [-]: NAMECALL R12 R3 K12; var13 = var3; var12 = var3[0x16097DC2]
      33 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      34 [-]: MUL R13 R12 R1; var13 = var12 * var1
      35 [-]: GETIMPORT R14 14; var14 = 0xAE2294FA
      36 [-]: MOVE R15 R12 ; var15 = var12
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: LOADK R15 K15; var15 = 0.5
      39 [-]: JUMPIFNOTLT R14 R15 L4; goto L4 if var14 >= var1117729
      40 [-]: GETIMPORT R14 17; var14 = 0x492C7F2A
      41 [-]: GETIMPORT R15 19; var15 = 0xA421AF95
      42 [-]: LOADN R16 1  ; var16 = 1
      43 [-]: LOADN R17 0  ; var17 = 0
      44 [-]: LOADN R18 0  ; var18 = 0
      45 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      46 [-]: GETIMPORT R16 21; var16 = 0x00046924
      47 [-]: GETIMPORT R18 25; var18 = 0x5BCED4C4[0x3630E649]
      48 [-]: CALL R18 1 2 ; var18 = var18()
      49 [-]: MULK R17 R18 K22; var17 = var18 * 360
      50 [-]: LOADN R18 0  ; var18 = 0
      51 [-]: LOADN R19 0  ; var19 = 0
      52 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      53 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      54 [-]: GETIMPORT R15 27; var15 = 0x9FBF16CE
      55 [-]: MUL R13 R14 R15; var13 = var14 * var15
      56 [-]: JUMP L5      ; goto L5
L 4:  57 [-]: GETIMPORT R14 14; var14 = 0xAE2294FA
      58 [-]: MOVE R15 R13 ; var15 = var13
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: GETIMPORT R15 27; var15 = 0x9FBF16CE
      61 [-]: JUMPIFNOTLT R14 R15 L5; goto L5 if var14 >= var1904161
      62 [-]: GETIMPORT R14 29; var14 = 0xC2892F65
      63 [-]: MOVE R15 R13 ; var15 = var13
      64 [-]: CALL R14 2 1 ; var14(var15)
      65 [-]: GETIMPORT R14 27; var14 = 0x9FBF16CE
      66 [-]: MUL R13 R13 R14; var13 = var13 * var14
L 5:  67 [-]: ADD R11 R11 R13; var11 = var11 + var13
      68 [-]: GETIMPORT R14 31; var14 = 0xC0DA2B81
      69 [-]: MOVE R15 R4  ; var15 = var4
      70 [-]: MOVE R16 R11 ; var16 = var11
      71 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      72 [-]: JUMPXEQKNIL R7 L6; 
      73 [-]: JUMPIFNOTLT R14 R7 L7; goto L7 if var14 >= var919342
L 6:  74 [-]: MOVE R7 R14  ; var7 = var14
      75 [-]: MOVE R6 R11  ; var6 = var11
L 7:  76 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 8:  77 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0xF6CF204F]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: MUL R9 R8 R8 ; var9 = var8 * var8
      80 [-]: JUMPIFNOTLT R9 R7 L9; goto L9 if var9 >= var67504401
      81 [-]: SUB R9 R6 R4 ; var9 = var6 - var4
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: SETTABLEKS R10 R9 K33; var10["y"] = var9
      84 [-]: GETIMPORT R10 29; var10 = 0xC2892F65
      85 [-]: MOVE R11 R9  ; var11 = var9
      86 [-]: CALL R10 2 1 ; var10(var11)
      87 [-]: MUL R10 R9 R8; var10 = var9 * var8
      88 [-]: ADD R6 R4 R10; var6 = var4 + var10
L 9:  89 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xABE61691]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPXEQKN R2 K6 L15 NOT; 
      12 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x66905CB0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R6 9; var6 = 0xA13B112D
      15 [-]: GETIMPORT R7 11; var7 = 0xADF15053
      16 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x8FD103FD]
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 17; var6 = 0xE3B8BCDF
      24 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: MOVE R5 R6   ; var5 = var6
L 2:  29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: LOADN R9 1   ; var9 = 1
      31 [-]: LOADN R10 20 ; var10 = 20
      32 [-]: LOADN R11 -20; var11 = -20
      33 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x51F463F9]
      34 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      35 [-]: JUMPIF R6 L3 ; goto L3 if var6
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: GETIMPORT R6 20; var6 = 0xB7CBD06B
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: GETIMPORT R8 22; var8 = 0x1E2425BB
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0x4F5A2D3B]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: MOVE R10 R5  ; var10 = var5
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: LOADN R12 2  ; var12 = 2
      46 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x47F15019]
      47 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      48 [-]: MULK R10 R4 K25; var10 = var4 * 3
      49 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xF4C60CD6]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x01EBB35E]
      52 [-]: CALL R8 2 1  ; var8(var9)
      53 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x4744977B]
      54 [-]: CALL R8 2 1  ; var8(var9)
      55 [-]: LOADB R10 0  ; var10 = false
      56 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0x801DC08A]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xC8CE3FDB]
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: GETIMPORT R10 32; var10 = 0xC18EE9B1
      61 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x5717939E]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x6BFEAC2E]
      64 [-]: CALL R8 2 1  ; var8(var9)
L 4:  65 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0xDEFDEF64]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: JUMPIF R8 L5 ; goto L5 if var8
      68 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: CALL R8 2 1  ; var8(var9)
      71 [-]: JUMPBACK L4  ; goto L4
L 5:  72 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0xF04F37DD]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETIMPORT R9 38; var9 = 0xE64F361C
      75 [-]: NEWTABLE R10 0 4; var10 = {}
      76 [-]: GETIMPORT R11 40; var11 = gBaseAvatarType
      77 [-]: GETIMPORT R12 42; var12 = gPickUpType
      78 [-]: GETIMPORT R13 44; var13 = gRagdollType
      79 [-]: GETIMPORT R14 46; var14 = gHitProxyType
      80 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
      81 [-]: LENGTH R13 R8; var13 = #var8
      82 [-]: FASTCALL2 19 R4 R13 L6; 
      83 [-]: MOVE R12 R4  ; var12 = var4
      84 [-]: GETIMPORT R11 49; var11 = 0x5BCED4C4[0xAC1B386A]
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 6:  86 [-]: MOVE R4 R11  ; var4 = var11
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: JUMPIFNOTLE R4 R11 L7; goto L7 if var4 > var65571
      89 [-]: RETURN R0 0  ; 
L 7:  90 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0x891629FA]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: LOADN R14 1  ; var14 = 1
      93 [-]: MOVE R12 R4  ; var12 = var4
      94 [-]: LOADN R13 1  ; var13 = 1
      95 [-]: FORNPREP R12 L14; nforprep start - [escape at L14] -- var12 = iterator
L 8:  96 [-]: GETIMPORT R15 14; var15 = 0xCBD666E1
      97 [-]: LOADN R16 0  ; var16 = 0
      98 [-]: CALL R15 2 1 ; var15(var16)
      99 [-]: LOADB R15 0  ; var15 = false
     100 [-]: GETIMPORT R16 52; var16 = 0x55730E1A
     101 [-]: LOADN R17 1  ; var17 = 1
     102 [-]: LENGTH R18 R8; var18 = #var8
     103 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     104 [-]: GETTABLE R17 R8 R16; var17 = var8[var16]
     105 [-]: MOVE R18 R17 ; var18 = var17
     106 [-]: GETIMPORT R19 55; var19 = 0x33BDD652[0x9C1F3B5A]
     107 [-]: MOVE R20 R8  ; var20 = var8
     108 [-]: MOVE R21 R16 ; var21 = var16
     109 [-]: CALL R19 3 1 ; var19(var20, var21)
     110 [-]: LOADN R19 0  ; var19 = 0
     111 [-]: JUMPIFNOTLT R19 R9 L9; goto L9 if var19 >= var3740449
     112 [-]: GETIMPORT R19 57; var19 = 0xA421AF95
     113 [-]: CALL R19 1 2 ; var19 = var19()
     114 [-]: GETIMPORT R21 57; var21 = 0xA421AF95
     115 [-]: LOADN R22 0  ; var22 = 0
     116 [-]: LOADN R23 2  ; var23 = 2
     117 [-]: LOADN R24 0  ; var24 = 0
     118 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     119 [-]: ADD R20 R18 R21; var20 = var18 + var21
     120 [-]: GETIMPORT R21 3; var21 = 0x89326C93
     121 [-]: MOVE R23 R20 ; var23 = var20
     122 [-]: GETIMPORT R25 57; var25 = 0xA421AF95
     123 [-]: LOADN R26 0  ; var26 = 0
     124 [-]: GETIMPORT R27 59; var27 = 0xE538B9B0
     125 [-]: LOADN R28 0  ; var28 = 0
     126 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     127 [-]: ADD R24 R18 R25; var24 = var18 + var25
     128 [-]: MOVE R25 R10 ; var25 = var10
     129 [-]: LOADNIL R26  ; var26 = nil
     130 [-]: MOVE R27 R19 ; var27 = var19
     131 [-]: NAMECALL R21 R21 K60; var22 = var21; var21 = var21[0x722CD32C]
     132 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     133 [-]: JUMPIFNOT R21 L9; goto L9 if not var21
     134 [-]: SUB R22 R19 R20; var22 = var19 - var20
     135 [-]: GETTABLEKS R21 R22 K61; var21 = var22["y"]
     136 [-]: LOADN R22 3  ; var22 = 3
     137 [-]: JUMPIFNOTLT R22 R21 L9; goto L9 if var22 >= var1249838
     138 [-]: MOVE R18 R19 ; var18 = var19
     139 [-]: SUBK R9 R9 K62; var9 = var9 - 1
     140 [-]: LOADB R15 1  ; var15 = true
L 9: 141 [-]: LOADNIL R19  ; var19 = nil
     142 [-]: JUMPXEQKB R15 1 L10 NOT; 
     143 [-]: GETIMPORT R22 64; var22 = 0x1C0A0A77
     144 [-]: MOVE R23 R18 ; var23 = var18
     145 [-]: GETIMPORT R24 66; var24 = 0x00046924
     146 [-]: GETIMPORT R25 68; var25 = 0x5BCED4C4[0x3630E649]
     147 [-]: LOADN R26 0  ; var26 = 0
     148 [-]: LOADN R27 360; var27 = 360
     149 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     150 [-]: LOADN R26 0  ; var26 = 0
     151 [-]: LOADN R27 0  ; var27 = 0
     152 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     153 [-]: GETIMPORT R25 70; var25 = 0xD6238181
     154 [-]: LOADN R26 0  ; var26 = 0
     155 [-]: GETIMPORT R27 72; var27 = 0xED2419DD
     156 [-]: NAMECALL R20 R3 K73; var21 = var3; var20 = var3[0x3ACD2A13]
     157 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     158 [-]: MOVE R19 R20 ; var19 = var20
     159 [-]: JUMP L11     ; goto L11
L10: 160 [-]: GETIMPORT R22 64; var22 = 0x1C0A0A77
     161 [-]: MOVE R23 R18 ; var23 = var18
     162 [-]: GETIMPORT R24 66; var24 = 0x00046924
     163 [-]: GETIMPORT R25 68; var25 = 0x5BCED4C4[0x3630E649]
     164 [-]: LOADN R26 0  ; var26 = 0
     165 [-]: LOADN R27 360; var27 = 360
     166 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     167 [-]: LOADN R26 0  ; var26 = 0
     168 [-]: LOADN R27 0  ; var27 = 0
     169 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     170 [-]: GETIMPORT R25 70; var25 = 0xD6238181
     171 [-]: LOADN R26 0  ; var26 = 0
     172 [-]: GETIMPORT R27 75; var27 = 0x73517084
     173 [-]: NAMECALL R20 R3 K76; var21 = var3; var20 = var3[0x6CD833C5]
     174 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     175 [-]: MOVE R19 R20 ; var19 = var20
L11: 176 [-]: FASTCALL1 64 R19 L12; 
     177 [-]: MOVE R21 R19 ; var21 = var19
     178 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     179 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 180 [-]: JUMPIF R20 L13; goto L13 if var20
     181 [-]: MOVE R22 R19 ; var22 = var19
     182 [-]: NAMECALL R20 R11 K77; var21 = var11; var20 = var11[0x2FB0041C]
     183 [-]: CALL R20 3 1 ; var20(var21, var22)
L13: 184 [-]: NAMECALL R20 R19 K78; var21 = var19; var20 = var19[0xBB610E5B]
     185 [-]: CALL R20 2 2 ; var20 = var20(var21)
     186 [-]: MOVE R22 R17 ; var22 = var17
     187 [-]: NAMECALL R20 R20 K79; var21 = var20; var20 = var20[0x0A4294A3]
     188 [-]: CALL R20 3 1 ; var20(var21, var22)
     189 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L14: 190 [-]: GETIMPORT R12 81; var12 = 0xD644C2F1
     191 [-]: LOADK R14 K82; var14 = "Corpus Micro Ambush Spawned @"
     192 [-]: NAMECALL R15 R0 K83; var16 = var0; var15 = var0[0xE223E2B1]
     193 [-]: CALL R15 2 2 ; var15 = var15(var16)
     194 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     195 [-]: CALL R12 2 1 ; var12(var13)
     196 [-]: LOADN R14 1  ; var14 = 1
     197 [-]: NAMECALL R12 R0 K84; var13 = var0; var12 = var0[0x5B18BB5D]
     198 [-]: CALL R12 3 1 ; var12(var13, var14)
     199 [-]: JUMP L16     ; goto L16
L15: 200 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
     201 [-]: LOADN R4 1   ; var4 = 1
     202 [-]: CALL R3 2 1  ; var3(var4)
L16: 203 [-]: LOADN R5 2   ; var5 = 2
     204 [-]: NAMECALL R3 R0 K85; var4 = var0; var3 = var0[0xFE9DC265]
     205 [-]: CALL R3 3 1  ; var3(var4, var5)
     206 [-]: NAMECALL R3 R0 K86; var4 = var0; var3 = var0[0x39E33D94]
     207 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 208 [-]: LOADN R4 0   ; var4 = 0
     209 [-]: JUMPIFNOTLT R4 R3 L18; goto L18 if var4 >= var-2030042036
     210 [-]: NAMECALL R4 R0 K87; var5 = var0; var4 = var0[0xD9531187]
     211 [-]: CALL R4 2 2  ; var4 = var4(var5)
     212 [-]: JUMPIF R4 L18; goto L18 if var4
     213 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
     214 [-]: LOADN R5 1   ; var5 = 1
     215 [-]: CALL R4 2 1  ; var4(var5)
     216 [-]: NAMECALL R4 R0 K86; var5 = var0; var4 = var0[0x39E33D94]
     217 [-]: CALL R4 2 2  ; var4 = var4(var5)
     218 [-]: MOVE R3 R4   ; var3 = var4
     219 [-]: JUMPBACK L17 ; goto L17
L18: 220 [-]: NAMECALL R4 R0 K87; var5 = var0; var4 = var0[0xD9531187]
     221 [-]: CALL R4 2 2  ; var4 = var4(var5)
     222 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     223 [-]: NAMECALL R4 R0 K88; var5 = var0; var4 = var0[0x22DF603C]
     224 [-]: CALL R4 2 2  ; var4 = var4(var5)
     225 [-]: FASTCALL1 64 R4 L19; 
     226 [-]: MOVE R6 R4   ; var6 = var4
     227 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     228 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 229 [-]: JUMPIF R5 L24; goto L24 if var5
     230 [-]: LOADN R7 1   ; var7 = 1
     231 [-]: LENGTH R5 R4 ; var5 = #var4
     232 [-]: LOADN R6 1   ; var6 = 1
     233 [-]: FORNPREP R5 L24; nforprep start - [escape at L24] -- var5 = iterator
L20: 234 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     235 [-]: FASTCALL1 64 R9 L21; 
     236 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     237 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 238 [-]: JUMPIF R8 L23; goto L23 if var8
     239 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     240 [-]: NAMECALL R9 R9 K78; var10 = var9; var9 = var9[0xBB610E5B]
     241 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     242 [-]: FASTCALL 64 L22; 
     243 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     244 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L22: 245 [-]: JUMPIF R8 L23; goto L23 if var8
     246 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     247 [-]: NAMECALL R8 R8 K78; var9 = var8; var8 = var8[0xBB610E5B]
     248 [-]: CALL R8 2 2  ; var8 = var8(var9)
     249 [-]: NAMECALL R8 R8 K89; var9 = var8; var8 = var8[0xA2880940]
     250 [-]: CALL R8 2 1  ; var8(var9)
L23: 251 [-]: FORNLOOP R5 L20; nforloop end - iterate + goto L20
L24: 252 [-]: GETIMPORT R5 81; var5 = 0xD644C2F1
     253 [-]: LOADK R7 K90 ; var7 = "Corpus Micro Ambush Shutdown @"
     254 [-]: NAMECALL R8 R0 K83; var9 = var0; var8 = var0[0xE223E2B1]
     255 [-]: CALL R8 2 2  ; var8 = var8(var9)
     256 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     257 [-]: CALL R5 2 1  ; var5(var6)
     258 [-]: LOADN R7 6   ; var7 = 6
     259 [-]: NAMECALL R5 R0 K85; var6 = var0; var5 = var0[0xFE9DC265]
     260 [-]: CALL R5 3 1  ; var5(var6, var7)
     261 [-]: RETURN R0 0  ; 
L25: 262 [-]: GETIMPORT R4 81; var4 = 0xD644C2F1
     263 [-]: LOADK R6 K91 ; var6 = "Corpus Micro Ambush Destroyed @"
     264 [-]: NAMECALL R7 R0 K83; var8 = var0; var7 = var0[0xE223E2B1]
     265 [-]: CALL R7 2 2  ; var7 = var7(var8)
     266 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     267 [-]: CALL R4 2 1  ; var4(var5)
     268 [-]: LOADN R6 3   ; var6 = 3
     269 [-]: NAMECALL R4 R0 K85; var5 = var0; var4 = var0[0xFE9DC265]
     270 [-]: CALL R4 3 1  ; var4(var5, var6)
     271 [-]: RETURN R0 0  ; 



