; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HeightTotal"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "HeightThreshold"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R4 K6; 
      11 [-]: DUPCLOSURE R5 K7; 
      12 [-]: SETGLOBAL R5 K8; "FxMonitor" = var5
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETGLOBAL R5 K10; "Dissolve" = var5
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: SETGLOBAL R5 K12; "DissolveStone" = var5
      20 [-]: DUPCLOSURE R5 K13; 
      21 [-]: SETGLOBAL R5 K14; "LeadUpFrozenCheck" = var5
      22 [-]: DUPCLOSURE R5 K15; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R5 K16; "SmallShatterFade" = var5
      26 [-]: DUPCLOSURE R5 K17; 
      27 [-]: SETGLOBAL R5 K18; "SmallStoneShatterFade" = var5
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x8FBD942D]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x79A9E9D3]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["y"]
       5 [-]: GETTABLEKS R5 R1 K2; var5 = var1["y"]
       6 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       7 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x986D2AB8]
       3 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       4 [-]: GETIMPORT R5 2; var5 = gDecorationType
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC1595BD5]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: GETIMPORT R4 5; var4 = 0xC8802016
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      10 [-]: FORGPREP_INEXT R4 L1; 
L 0:  11 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xEF8E8F7F]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      14 [-]: GETIMPORT R12 10; var12 = 0x3EBCE206
      15 [-]: MOVE R13 R9  ; var13 = var9
      16 [-]: GETIMPORT R14 12; var14 = ZERO_ROTATION
      17 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x05909209]
      18 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      19 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      20 [-]: LOADN R13 1  ; var13 = 1
      21 [-]: NAMECALL R10 R8 K0; var11 = var8; var10 = var8[0x986D2AB8]
      22 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 1:  23 [-]: FORGLOOP R4 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x986D2AB8]
       3 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xB3ED31DD]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: FASTCALL 64 L2; 
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA2880940]
      21 [-]: CALL R2 2 1  ; var2(var3)
L 3:  22 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L0  ; goto L0
L 4:  26 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA2880940]
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L21; goto L21 if var3
      11 [-]: GETIMPORT R5 6; var5 = gDynamicProjectorType
      12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xC1595BD5]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  18 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      19 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xA2880940]
      20 [-]: CALL R8 2 1  ; var8(var9)
      21 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  22 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x8FBD942D]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x79A9E9D3]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETTABLEKS R8 R6 K11; var8 = var6["y"]
      27 [-]: GETTABLEKS R9 R5 K11; var9 = var5["y"]
      28 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      29 [-]: MOVE R4 R7   ; var4 = var7
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      35 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xF6EBD926]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R7 14; var7 = 0xA421AF95
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      42 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
      43 [-]: NEWTABLE R7 0 0; var7 = {}
      44 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      45 [-]: LOADK R9 K17 ; var9 = "FxMonitor"
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: GETIMPORT R12 19; var12 = 0xB3348699
      49 [-]: LENGTH R9 R12; var9 = #var12
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 3:  52 [-]: GETIMPORT R12 21; var12 = 0x89326C93
      53 [-]: GETIMPORT R15 19; var15 = 0xB3348699
      54 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      55 [-]: MOVE R15 R6  ; var15 = var6
      56 [-]: GETIMPORT R16 23; var16 = ZERO_ROTATION
      57 [-]: MOVE R17 R2  ; var17 = var2
      58 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x05909209]
      59 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      60 [-]: FASTCALL1 64 R12 L4; 
      61 [-]: MOVE R14 R12 ; var14 = var12
      62 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  64 [-]: JUMPIF R13 L5; goto L5 if var13
      65 [-]: MOVE R15 R8  ; var15 = var8
      66 [-]: LOADB R16 0  ; var16 = false
      67 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0xD5F7912B]
      68 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      69 [-]: FASTCALL2 52 R7 R12 L5; 
      70 [-]: MOVE R14 R7  ; var14 = var7
      71 [-]: MOVE R15 R12 ; var15 = var12
      72 [-]: GETIMPORT R13 28; var13 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  74 [-]: FORNLOOP R9 L3; nforloop end - iterate + goto L3
L 6:  75 [-]: GETIMPORT R9 21; var9 = 0x89326C93
      76 [-]: GETIMPORT R11 30; var11 = 0xD1026012
      77 [-]: GETIMPORT R13 14; var13 = 0xA421AF95
      78 [-]: LOADN R14 0  ; var14 = 0
      79 [-]: LOADN R15 0  ; var15 = 0
      80 [-]: LOADK R16 K31; var16 = 0.5
      81 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      82 [-]: ADD R12 R5 R13; var12 = var5 + var13
      83 [-]: GETIMPORT R13 33; var13 = 0x00046924
      84 [-]: LOADN R14 0  ; var14 = 0
      85 [-]: LOADN R15 90 ; var15 = 90
      86 [-]: LOADN R16 0  ; var16 = 0
      87 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      88 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x05909209]
      89 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      90 [-]: FASTCALL1 64 R9 L7; 
      91 [-]: MOVE R11 R9  ; var11 = var9
      92 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  94 [-]: JUMPIF R10 L8; goto L8 if var10
      95 [-]: MOVE R12 R8  ; var12 = var8
      96 [-]: LOADB R13 0  ; var13 = false
      97 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xD5F7912B]
      98 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      99 [-]: FASTCALL2 52 R7 R9 L8; 
     100 [-]: MOVE R11 R7  ; var11 = var7
     101 [-]: MOVE R12 R9  ; var12 = var9
     102 [-]: GETIMPORT R10 28; var10 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8: 104 [-]: LOADN R10 0  ; var10 = 0
     105 [-]: LOADB R11 0  ; var11 = false
     106 [-]: LOADB R12 0  ; var12 = false
     107 [-]: GETIMPORT R15 35; var15 = gBaseAvatarType
     108 [-]: NAMECALL R13 R2 K36; var14 = var2; var13 = var2[0xF2DEAF69]
     109 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     110 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     111 [-]: NAMECALL R13 R2 K37; var14 = var2; var13 = var2[0x1AC1655C]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: LOADB R15 0  ; var15 = false
     114 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0xD7ADAEA7]
     115 [-]: CALL R13 3 1 ; var13(var14, var15)
     116 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0xD2715720]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: MOVE R10 R13 ; var10 = var13
     119 [-]: LOADB R11 1  ; var11 = true
     120 [-]: NAMECALL R13 R2 K40; var14 = var2; var13 = var2[0x5E651723]
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: MOVE R12 R13 ; var12 = var13
L 9: 123 [-]: LOADN R13 1  ; var13 = 1
     124 [-]: JUMPIFNOTLT R1 R13 L17; goto L17 if var1 >= var50479165
     125 [-]: FASTCALL1 64 R2 L10; 
     126 [-]: MOVE R14 R2  ; var14 = var2
     127 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 129 [-]: JUMPIF R13 L17; goto L17 if var13
     130 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     131 [-]: MOVE R14 R1  ; var14 = var1
     132 [-]: MOVE R17 R13 ; var17 = var13
     133 [-]: MOVE R18 R14 ; var18 = var14
     134 [-]: NAMECALL R15 R2 K41; var16 = var2; var15 = var2[0x986D2AB8]
     135 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     136 [-]: GETIMPORT R13 43; var13 = 0x808DC004
     137 [-]: MOVE R14 R6  ; var14 = var6
     138 [-]: MOVE R15 R5  ; var15 = var5
     139 [-]: GETIMPORT R16 14; var16 = 0xA421AF95
     140 [-]: LOADN R17 0  ; var17 = 0
     141 [-]: LOADN R21 1  ; var21 = 1
     142 [-]: SUB R20 R21 R1; var20 = var21 - var1
     143 [-]: MUL R19 R4 R20; var19 = var4 * var20
     144 [-]: SUBK R18 R19 K44; var18 = var19 - 0.30000001192092896
     145 [-]: LOADN R19 0  ; var19 = 0
     146 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     147 [-]: CALL R13 0 1 ; var13(var14, ...)
     148 [-]: GETIMPORT R13 46; var13 = 0xC8802016
     149 [-]: MOVE R14 R7  ; var14 = var7
     150 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     151 [-]: FORGPREP_INEXT R13 L13; 
L11: 152 [-]: FASTCALL1 64 R17 L12; 
     153 [-]: MOVE R19 R17 ; var19 = var17
     154 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     155 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 156 [-]: JUMPIF R18 L13; goto L13 if var18
     157 [-]: MOVE R20 R6  ; var20 = var6
     158 [-]: NAMECALL R18 R17 K47; var19 = var17; var18 = var17[0x9307AA51]
     159 [-]: CALL R18 3 1 ; var18(var19, var20)
L13: 160 [-]: FORGLOOP R13 L11 2 [inext]; 
     161 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     162 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0xD2715720]
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
     164 [-]: JUMPIFNOTLT R13 R10 L16; goto L16 if var13 >= var3149127
     165 [-]: LOADK R13 K48; var13 = 0.60000002384185791
     166 [-]: JUMPIFNOTLT R13 R1 L14; goto L14 if var13 >= var1379617
     167 [-]: GETIMPORT R13 21; var13 = 0x89326C93
     168 [-]: GETIMPORT R15 50; var15 = 0x3EBCE206
     169 [-]: GETIMPORT R17 14; var17 = 0xA421AF95
     170 [-]: LOADN R18 0  ; var18 = 0
     171 [-]: LOADK R22 K31; var22 = 0.5
     172 [-]: MUL R21 R22 R4; var21 = var22 * var4
     173 [-]: LOADN R23 1  ; var23 = 1
     174 [-]: SUB R22 R23 R1; var22 = var23 - var1
     175 [-]: MUL R20 R21 R22; var20 = var21 * var22
     176 [-]: SUBK R19 R20 K44; var19 = var20 - 0.30000001192092896
     177 [-]: LOADN R20 0  ; var20 = 0
     178 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     179 [-]: ADD R16 R5 R17; var16 = var5 + var17
     180 [-]: GETIMPORT R17 23; var17 = ZERO_ROTATION
     181 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x05909209]
     182 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     183 [-]: JUMP L15     ; goto L15
L14: 184 [-]: GETIMPORT R13 21; var13 = 0x89326C93
     185 [-]: GETIMPORT R15 52; var15 = 0x794905F2
     186 [-]: GETIMPORT R17 14; var17 = 0xA421AF95
     187 [-]: LOADN R18 0  ; var18 = 0
     188 [-]: LOADK R21 K31; var21 = 0.5
     189 [-]: MUL R20 R21 R4; var20 = var21 * var4
     190 [-]: LOADN R22 1  ; var22 = 1
     191 [-]: SUB R21 R22 R1; var21 = var22 - var1
     192 [-]: MUL R19 R20 R21; var19 = var20 * var21
     193 [-]: LOADN R20 0  ; var20 = 0
     194 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     195 [-]: ADD R16 R5 R17; var16 = var5 + var17
     196 [-]: GETIMPORT R17 23; var17 = ZERO_ROTATION
     197 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x05909209]
     198 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L15: 199 [-]: JUMPIF R12 L16; goto L16 if var12
     200 [-]: NAMECALL R13 R2 K8; var14 = var2; var13 = var2[0xA2880940]
     201 [-]: CALL R13 2 1 ; var13(var14)
L16: 202 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     203 [-]: LOADN R14 0  ; var14 = 0
     204 [-]: CALL R13 2 1 ; var13(var14)
     205 [-]: GETIMPORT R14 55; var14 = 0x67652851
     206 [-]: CALL R14 1 2 ; var14 = var14()
     207 [-]: MULK R13 R14 K53; var13 = var14 * 0.25
     208 [-]: ADD R1 R1 R13; var1 = var1 + var13
     209 [-]: JUMPBACK L9  ; goto L9
L17: 210 [-]: GETIMPORT R13 46; var13 = 0xC8802016
     211 [-]: MOVE R14 R7  ; var14 = var7
     212 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     213 [-]: FORGPREP_INEXT R13 L18; 
L18: 214 [-]: FORGLOOP R13 L18 2 [inext]; 
     215 [-]: FASTCALL1 64 R2 L19; 
     216 [-]: MOVE R14 R2  ; var14 = var2
     217 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     218 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 219 [-]: JUMPIF R13 L21; goto L21 if var13
     220 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     221 [-]: LOADB R15 0  ; var15 = false
     222 [-]: LOADB R16 1  ; var16 = true
     223 [-]: NAMECALL R13 R2 K56; var14 = var2; var13 = var2[0x768274D6]
     224 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     225 [-]: RETURN R0 0  ; 
L20: 226 [-]: NAMECALL R13 R2 K8; var14 = var2; var13 = var2[0xA2880940]
     227 [-]: CALL R13 2 1 ; var13(var14)
L21: 228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x79862ED8
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2B54251B]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L14; goto L14 if var3
      23 [-]: GETIMPORT R5 8; var5 = gDynamicProjectorType
      24 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xC1595BD5]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: LENGTH R4 R3 ; var4 = #var3
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  30 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      31 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xA2880940]
      32 [-]: CALL R8 2 1  ; var8(var9)
      33 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8FBD942D]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x79A9E9D3]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETTABLEKS R9 R7 K13; var9 = var7["y"]
      40 [-]: GETTABLEKS R10 R6 K13; var10 = var6["y"]
      41 [-]: SUB R8 R9 R10; var8 = var9 - var10
      42 [-]: MOVE R4 R8   ; var4 = var8
      43 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xF6EBD926]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: GETIMPORT R11 16; var11 = gBaseAvatarType
      49 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0xF2DEAF69]
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      52 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0x1AC1655C]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: LOADB R11 0  ; var11 = false
      55 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xD7ADAEA7]
      56 [-]: CALL R9 3 1  ; var9(var10, var11)
      57 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0xD2715720]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: MOVE R6 R9   ; var6 = var9
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0x5E651723]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: MOVE R8 R9   ; var8 = var9
L 6:  64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: JUMPIFNOTLT R1 R9 L11; goto L11 if var1 >= var50479165
      66 [-]: FASTCALL1 64 R2 L7; 
      67 [-]: MOVE R10 R2  ; var10 = var2
      68 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  70 [-]: JUMPIF R9 L11; goto L11 if var9
      71 [-]: MOVE R11 R1  ; var11 = var1
      72 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0x66472BF5]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
      74 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      75 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0xD2715720]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPIFNOTLT R9 R6 L10; goto L10 if var9 >= var1509703
      78 [-]: LOADK R9 K23 ; var9 = 0.60000002384185791
      79 [-]: JUMPIFNOTLT R9 R1 L8; goto L8 if var9 >= var1640737
      80 [-]: GETIMPORT R9 25; var9 = 0x89326C93
      81 [-]: GETIMPORT R11 27; var11 = 0x3EBCE206
      82 [-]: GETIMPORT R13 29; var13 = 0xA421AF95
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: LOADK R18 K31; var18 = 0.5
      85 [-]: MUL R17 R18 R4; var17 = var18 * var4
      86 [-]: LOADN R19 1  ; var19 = 1
      87 [-]: SUB R18 R19 R1; var18 = var19 - var1
      88 [-]: MUL R16 R17 R18; var16 = var17 * var18
      89 [-]: SUBK R15 R16 K30; var15 = var16 - 0.30000001192092896
      90 [-]: LOADN R16 0  ; var16 = 0
      91 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      92 [-]: ADD R12 R5 R13; var12 = var5 + var13
      93 [-]: GETIMPORT R13 33; var13 = ZERO_ROTATION
      94 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x05909209]
      95 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      96 [-]: JUMP L9      ; goto L9
L 8:  97 [-]: GETIMPORT R9 25; var9 = 0x89326C93
      98 [-]: GETIMPORT R11 36; var11 = 0x794905F2
      99 [-]: GETIMPORT R13 29; var13 = 0xA421AF95
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: LOADK R17 K31; var17 = 0.5
     102 [-]: MUL R16 R17 R4; var16 = var17 * var4
     103 [-]: LOADN R18 1  ; var18 = 1
     104 [-]: SUB R17 R18 R1; var17 = var18 - var1
     105 [-]: MUL R15 R16 R17; var15 = var16 * var17
     106 [-]: LOADN R16 0  ; var16 = 0
     107 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     108 [-]: ADD R12 R5 R13; var12 = var5 + var13
     109 [-]: GETIMPORT R13 33; var13 = ZERO_ROTATION
     110 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x05909209]
     111 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 9: 112 [-]: JUMPIF R8 L10; goto L10 if var8
     113 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0xA2880940]
     114 [-]: CALL R9 2 1  ; var9(var10)
L10: 115 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: CALL R9 2 1  ; var9(var10)
     118 [-]: GETIMPORT R10 38; var10 = 0x67652851
     119 [-]: CALL R10 1 2 ; var10 = var10()
     120 [-]: GETIMPORT R11 40; var11 = 0xD8F44B48
     121 [-]: MUL R9 R10 R11; var9 = var10 * var11
     122 [-]: ADD R1 R1 R9 ; var1 = var1 + var9
     123 [-]: JUMPBACK L6  ; goto L6
L11: 124 [-]: FASTCALL1 64 R2 L12; 
     125 [-]: MOVE R10 R2  ; var10 = var2
     126 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 128 [-]: JUMPIF R9 L14; goto L14 if var9
     129 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     130 [-]: LOADB R11 0  ; var11 = false
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0x768274D6]
     133 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     134 [-]: RETURN R0 0  ; 
L13: 135 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0xA2880940]
     136 [-]: CALL R9 2 1  ; var9(var10)
L14: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x819ABD48]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R5 5; var5 = 0xE7318E65
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xA2880940]
      21 [-]: CALL R3 2 1  ; var3(var4)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x986D2AB8]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: LOADN R2 0   ; var2 = 0
L 2:  13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var66876
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x986D2AB8]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: GETIMPORT R4 6; var4 = 0x67652851
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: MULK R3 R4 K4; var3 = var4 * 3
      22 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      23 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: JUMPBACK L2  ; goto L2
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R2 0   ; var2 = 0
L 2:   9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var132398
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x66472BF5]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: GETIMPORT R4 6; var4 = 0x67652851
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: MULK R3 R4 K4; var3 = var4 * 3
      17 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      18 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: JUMPBACK L2  ; goto L2
L 3:  22 [-]: RETURN R0 0  ; 



