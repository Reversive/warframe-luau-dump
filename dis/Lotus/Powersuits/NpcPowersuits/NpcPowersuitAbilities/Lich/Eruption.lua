; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EruptionUsedInSegment"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
      10 [-]: DUPCLOSURE R1 K7; 
      11 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "EruptionPillar" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R6 2; var6 = gKuvaLichDamageControllerType
       3 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF2DEAF69]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xAC99E72C]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      10 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xDB6046E1]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x22A3741F]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOTEQ R6 R5 L0; goto L0 if var6 ~= var1840
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: RETURN R7 1  ; 
L 0:  18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xFA9E477F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xC0E06C5C]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: LENGTH R6 R5 ; var6 = #var5
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 1:  27 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      28 [-]: GETTABLEKS R10 R11 K9; var10 = var11["avatar"]
      29 [-]: FASTCALL1 64 R10 L2; 
      30 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  32 [-]: JUMPIF R9 L3 ; goto L3 if var9
      33 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      34 [-]: GETTABLEKS R9 R10 K12; var9 = var10["visible"]
      35 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      36 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      37 [-]: GETTABLEKS R9 R10 K9; var9 = var10["avatar"]
      38 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x73901ACF]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: JUMPIF R9 L3 ; goto L3 if var9
      41 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      42 [-]: GETTABLEKS R9 R10 K14; var9 = var10["distanceToTarget"]
      43 [-]: GETIMPORT R10 16; var10 = 0x443A8D0B
      44 [-]: JUMPIFNOTLE R9 R10 L3; goto L3 if var9 > var68656
      45 [-]: LOADN R12 1  ; var12 = 1
      46 [-]: GETIMPORT R14 16; var14 = 0x443A8D0B
      47 [-]: DIV R13 R9 R14; var13 = var9 / var14
      48 [-]: SUB R11 R12 R13; var11 = var12 - var13
      49 [-]: LENGTH R12 R5; var12 = #var5
      50 [-]: DIV R10 R11 R12; var10 = var11 / var12
      51 [-]: ADD R4 R4 R10; var4 = var4 + var10
L 3:  52 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 4:  53 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R5 1; var5 = 0x520E413D
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R6 1; var6 = 0x520E413D
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADB R9 1   ; var9 = true
       9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x659D451F]
      10 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      16 [-]: LOADK R9 K8  ; var9 = "Eruption"
      17 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      18 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x31A3964D]
      19 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  20 [-]: GETIMPORT R7 11; var7 = 0x0ED8B456
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: LOADN R9 2   ; var9 = 2
      23 [-]: LOADN R10 3  ; var10 = 3
      24 [-]: LOADB R11 1  ; var11 = true
      25 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x7027C544]
      26 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: GETIMPORT R8 14; var8 = 0x252BBE98
      31 [-]: GETGLOBAL R10 K15; var10 = 0x4508AD89
      32 [-]: MUL R9 R10 R3; var9 = var10 * var3
      33 [-]: SETGLOBAL R9 K15; 0x4508AD89 = var9
      34 [-]: GETGLOBAL R10 K16; var10 = 0x50B549E1
      35 [-]: DIV R9 R10 R3; var9 = var10 / var3
      36 [-]: SETGLOBAL R9 K16; 0x50B549E1 = var9
      37 [-]: GETIMPORT R11 18; var11 = 0xBA16F1C9
      38 [-]: LOADB R12 0  ; var12 = false
      39 [-]: LOADN R13 2  ; var13 = 2
      40 [-]: LOADN R14 2  ; var14 = 2
      41 [-]: LOADB R15 1  ; var15 = true
      42 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x7027C544]
      43 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      44 [-]: GETIMPORT R9 20; var9 = 0x89326C93
      45 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x29EF273D]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x66905CB0]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETIMPORT R10 20; var10 = 0x89326C93
      50 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x18D05D30]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      53 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0xFA9E477F]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xC0E06C5C]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: LOADN R13 1  ; var13 = 1
      58 [-]: LENGTH R11 R10; var11 = #var10
      59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 3:  61 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
      62 [-]: GETTABLEKS R14 R15 K25; var14 = var15["avatar"]
      63 [-]: FASTCALL1 64 R14 L4; 
      64 [-]: MOVE R16 R14 ; var16 = var14
      65 [-]: GETIMPORT R15 3; var15 = 0x7B998233
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  67 [-]: JUMPIF R15 L7; goto L7 if var15
      68 [-]: GETIMPORT R17 27; var17 = gPetAvatarType
      69 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0xF2DEAF69]
      70 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      71 [-]: JUMPIF R15 L7; goto L7 if var15
      72 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0xD1586535]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: NAMECALL R16 R14 K30; var17 = var14; var16 = var14[0x9BA17154]
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
      76 [-]: NAMECALL R17 R14 K31; var18 = var14; var17 = var14[0xC69299ED]
      77 [-]: CALL R17 2 2 ; var17 = var17(var18)
      78 [-]: GETIMPORT R18 14; var18 = 0x252BBE98
      79 [-]: MUL R8 R18 R17; var8 = var18 * var17
      80 [-]: NAMECALL R18 R14 K32; var19 = var14; var18 = var14[0xCB3851B8]
      81 [-]: CALL R18 2 2 ; var18 = var18(var19)
      82 [-]: MUL R20 R16 R8; var20 = var16 * var8
      83 [-]: ADD R19 R15 R20; var19 = var15 + var20
      84 [-]: MOVE R20 R19 ; var20 = var19
      85 [-]: FASTCALL1 64 R9 L5; 
      86 [-]: MOVE R22 R9  ; var22 = var9
      87 [-]: GETIMPORT R21 3; var21 = 0x7B998233
      88 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 5:  89 [-]: JUMPIF R21 L6; goto L6 if var21
      90 [-]: MOVE R23 R19 ; var23 = var19
      91 [-]: NAMECALL R21 R9 K33; var22 = var9; var21 = var9[0x0E8C38E5]
      92 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
      93 [-]: MOVE R20 R21 ; var20 = var21
L 6:  94 [-]: GETIMPORT R21 20; var21 = 0x89326C93
      95 [-]: GETIMPORT R23 35; var23 = 0xAE4C6100
      96 [-]: MOVE R24 R20 ; var24 = var20
      97 [-]: MOVE R25 R18 ; var25 = var18
      98 [-]: MOVE R26 R1  ; var26 = var1
      99 [-]: NAMECALL R21 R21 K36; var22 = var21; var21 = var21[0x05909209]
     100 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L 7: 101 [-]: FORNLOOP R11 L3; nforloop end - iterate + goto L3
L 8: 102 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     103 [-]: GETIMPORT R10 38; var10 = 0x67652851
     104 [-]: CALL R10 1 2 ; var10 = var10()
     105 [-]: ADD R5 R5 R10; var5 = var5 + var10
     106 [-]: GETIMPORT R10 38; var10 = 0x67652851
     107 [-]: CALL R10 1 2 ; var10 = var10()
     108 [-]: ADD R6 R6 R10; var6 = var6 + var10
     109 [-]: GETIMPORT R10 20; var10 = 0x89326C93
     110 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x18D05D30]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     113 [-]: GETGLOBAL R10 K16; var10 = 0x50B549E1
     114 [-]: JUMPIFNOTLE R10 R6 L16; goto L16 if var10 > var1313313
     115 [-]: GETIMPORT R10 20; var10 = 0x89326C93
     116 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x61BE252A]
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
     118 [-]: JUMPXEQKN R10 K40 L9 NOT; 
     119 [-]: LOADN R10 1  ; var10 = 1
     120 [-]: SETGLOBAL R10 K41; 0xAA460F7B = var10
L 9: 121 [-]: LOADN R12 1  ; var12 = 1
     122 [-]: GETGLOBAL R10 K41; var10 = 0xAA460F7B
     123 [-]: LOADN R11 1  ; var11 = 1
     124 [-]: FORNPREP R10 L15; nforprep start - [escape at L15] -- var10 = iterator
L10: 125 [-]: NAMECALL R13 R1 K5; var14 = var1; var13 = var1[0xFA9E477F]
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
     127 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0xC0E06C5C]
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
     129 [-]: LENGTH R14 R13; var14 = #var13
     130 [-]: JUMPXEQKN R14 K42 L15; 
     131 [-]: GETIMPORT R14 45; var14 = 0x5BCED4C4[0x3630E649]
     132 [-]: LOADN R15 1  ; var15 = 1
     133 [-]: LENGTH R16 R13; var16 = #var13
     134 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     135 [-]: GETTABLE R16 R13 R14; var16 = var13[var14]
     136 [-]: GETTABLEKS R15 R16 K25; var15 = var16["avatar"]
     137 [-]: FASTCALL1 64 R15 L11; 
     138 [-]: MOVE R17 R15 ; var17 = var15
     139 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     140 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 141 [-]: JUMPIF R16 L15; goto L15 if var16
     142 [-]: NAMECALL R16 R15 K29; var17 = var15; var16 = var15[0xD1586535]
     143 [-]: CALL R16 2 2 ; var16 = var16(var17)
     144 [-]: NAMECALL R17 R15 K30; var18 = var15; var17 = var15[0x9BA17154]
     145 [-]: CALL R17 2 2 ; var17 = var17(var18)
     146 [-]: NAMECALL R18 R15 K31; var19 = var15; var18 = var15[0xC69299ED]
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
     148 [-]: GETIMPORT R19 14; var19 = 0x252BBE98
     149 [-]: MUL R8 R19 R18; var8 = var19 * var18
     150 [-]: NAMECALL R19 R15 K32; var20 = var15; var19 = var15[0xCB3851B8]
     151 [-]: CALL R19 2 2 ; var19 = var19(var20)
     152 [-]: MUL R21 R17 R8; var21 = var17 * var8
     153 [-]: ADD R20 R16 R21; var20 = var16 + var21
     154 [-]: MOVE R23 R20 ; var23 = var20
     155 [-]: NAMECALL R21 R1 K46; var22 = var1; var21 = var1[0x85CC3A74]
     156 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     157 [-]: GETIMPORT R23 48; var23 = 0x102F6838
     158 [-]: GETIMPORT R24 48; var24 = 0x102F6838
     159 [-]: MUL R22 R23 R24; var22 = var23 * var24
     160 [-]: JUMPIFNOTLT R21 R22 L12; goto L12 if var21 >= var889263692
     161 [-]: NAMECALL R22 R1 K29; var23 = var1; var22 = var1[0xD1586535]
     162 [-]: CALL R22 2 2 ; var22 = var22(var23)
     163 [-]: SUB R23 R20 R22; var23 = var20 - var22
     164 [-]: GETIMPORT R24 50; var24 = 0xC2892F65
     165 [-]: MOVE R25 R23 ; var25 = var23
     166 [-]: CALL R24 2 1 ; var24(var25)
     167 [-]: GETIMPORT R25 48; var25 = 0x102F6838
     168 [-]: MUL R24 R23 R25; var24 = var23 * var25
     169 [-]: ADD R20 R22 R24; var20 = var22 + var24
L12: 170 [-]: MOVE R22 R20 ; var22 = var20
     171 [-]: FASTCALL1 64 R9 L13; 
     172 [-]: MOVE R24 R9  ; var24 = var9
     173 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     174 [-]: CALL R23 2 2 ; var23 = var23(var24)
L13: 175 [-]: JUMPIF R23 L14; goto L14 if var23
     176 [-]: MOVE R25 R20 ; var25 = var20
     177 [-]: NAMECALL R23 R9 K33; var24 = var9; var23 = var9[0x0E8C38E5]
     178 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     179 [-]: MOVE R22 R23 ; var22 = var23
L14: 180 [-]: GETIMPORT R23 20; var23 = 0x89326C93
     181 [-]: GETIMPORT R25 35; var25 = 0xAE4C6100
     182 [-]: MOVE R26 R22 ; var26 = var22
     183 [-]: MOVE R27 R19 ; var27 = var19
     184 [-]: MOVE R28 R1  ; var28 = var1
     185 [-]: NAMECALL R23 R23 K36; var24 = var23; var23 = var23[0x05909209]
     186 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     187 [-]: GETIMPORT R23 20; var23 = 0x89326C93
     188 [-]: NAMECALL R23 R23 K21; var24 = var23; var23 = var23[0x29EF273D]
     189 [-]: CALL R23 2 2 ; var23 = var23(var24)
     190 [-]: LOADN R25 2  ; var25 = 2
     191 [-]: LOADN R26 27 ; var26 = 27
     192 [-]: MOVE R27 R22 ; var27 = var22
     193 [-]: MOVE R28 R1  ; var28 = var1
     194 [-]: LOADN R29 10 ; var29 = 10
     195 [-]: LOADN R30 30 ; var30 = 30
     196 [-]: NAMECALL R23 R23 K51; var24 = var23; var23 = var23[0x79F9B327]
     197 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     198 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L15: 199 [-]: LOADN R6 0   ; var6 = 0
L16: 200 [-]: GETIMPORT R8 14; var8 = 0x252BBE98
     201 [-]: GETGLOBAL R10 K15; var10 = 0x4508AD89
     202 [-]: JUMPIFNOTLT R10 R5 L17; goto L17 if var10 >= var1798
     203 [-]: LOADB R7 0   ; var7 = false
L17: 204 [-]: GETIMPORT R10 53; var10 = 0xCBD666E1
     205 [-]: LOADN R11 0  ; var11 = 0
     206 [-]: CALL R10 2 1 ; var10(var11)
     207 [-]: JUMPBACK L8  ; goto L8
L18: 208 [-]: FASTCALL1 64 R1 L19; 
     209 [-]: MOVE R11 R1  ; var11 = var1
     210 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     211 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 212 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     213 [-]: FASTCALL1 64 R0 L20; 
     214 [-]: MOVE R11 R0  ; var11 = var0
     215 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     216 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 217 [-]: JUMPIF R10 L21; goto L21 if var10
     218 [-]: NAMECALL R10 R0 K54; var11 = var0; var10 = var0[0x0D0482E0]
     219 [-]: CALL R10 2 1 ; var10(var11)
L21: 220 [-]: RETURN R0 0  ; 
L22: 221 [-]: GETIMPORT R12 56; var12 = 0x9576DDF3
     222 [-]: LOADB R13 0  ; var13 = false
     223 [-]: LOADN R14 3  ; var14 = 3
     224 [-]: LOADN R15 2  ; var15 = 2
     225 [-]: LOADB R16 1  ; var16 = true
     226 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x7027C544]
     227 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     228 [-]: LOADB R10 1  ; var10 = true
L23: 229 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     230 [-]: GETGLOBAL R12 K57; var12 = 0x292F92D5
     231 [-]: GETIMPORT R13 38; var13 = 0x67652851
     232 [-]: CALL R13 1 2 ; var13 = var13()
     233 [-]: SUB R11 R12 R13; var11 = var12 - var13
     234 [-]: SETGLOBAL R11 K57; 0x292F92D5 = var11
     235 [-]: GETGLOBAL R11 K57; var11 = 0x292F92D5
     236 [-]: LOADN R12 0  ; var12 = 0
     237 [-]: JUMPIFNOTLE R11 R12 L24; goto L24 if var11 > var2566
     238 [-]: LOADB R10 0  ; var10 = false
L24: 239 [-]: GETIMPORT R11 53; var11 = 0xCBD666E1
     240 [-]: LOADN R12 0  ; var12 = 0
     241 [-]: CALL R11 2 1 ; var11(var12)
     242 [-]: JUMPBACK L23 ; goto L23
L25: 243 [-]: GETIMPORT R11 20; var11 = 0x89326C93
     244 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x18D05D30]
     245 [-]: CALL R11 2 2 ; var11 = var11(var12)
     246 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     247 [-]: NAMECALL R11 R1 K58; var12 = var1; var11 = var1[0x1AC1655C]
     248 [-]: CALL R11 2 2 ; var11 = var11(var12)
     249 [-]: GETIMPORT R14 60; var14 = gKuvaLichDamageControllerType
     250 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xF2DEAF69]
     251 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     252 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     253 [-]: NAMECALL R12 R11 K61; var13 = var11; var12 = var11[0xDB6046E1]
     254 [-]: CALL R12 2 2 ; var12 = var12(var13)
     255 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     256 [-]: MOVE R16 R12 ; var16 = var12
     257 [-]: NAMECALL R13 R1 K62; var14 = var1; var13 = var1[0xEC5CF15B]
     258 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L26: 259 [-]: GETIMPORT R13 64; var13 = 0x701F5E21
     260 [-]: LOADB R14 0  ; var14 = false
     261 [-]: LOADN R15 2  ; var15 = 2
     262 [-]: LOADN R16 1  ; var16 = 1
     263 [-]: LOADB R17 1  ; var17 = true
     264 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0x7027C544]
     265 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     266 [-]: NAMECALL R11 R0 K54; var12 = var0; var11 = var0[0x0D0482E0]
     267 [-]: CALL R11 2 1 ; var11(var12)
     268 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x17C91A14
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC9F6A7D7]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      14 [-]: CALL R5 2 1  ; var5(var6)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x5CB2ADF8]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: LOADK R2 K3  ; var2 = 1.3999999761581421
       3 [-]: SETTABLEKS R2 R1 K4; var2["radius"] = var1
       4 [-]: LOADN R2 350 ; var2 = 350
       5 [-]: SETTABLEKS R2 R1 K5; var2["baseAmount"] = var1
       6 [-]: LOADN R2 30  ; var2 = 30
       7 [-]: SETTABLEKS R2 R1 K6; var2["verticalImpulse"] = var1
       8 [-]: LOADN R2 20  ; var2 = 20
       9 [-]: SETTABLEKS R2 R1 K7; var2["horizontalImpulse"] = var1
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: SETTABLEKS R2 R1 K8; var2["hostAuthoritative"] = var1
      12 [-]: LOADN R4 3   ; var4 = 3
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x1586E35E]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xFC0E440A]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD1586535]
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x618938F0]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xED324116]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L0; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  30 [-]: JUMPIF R3 L3 ; goto L3 if var3
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xA9365339]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x13FE5C2E]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: SETTABLEKS R3 R1 K18; var3["riftStatus"] = var1
      39 [-]: JUMP L2      ; goto L2
L 1:  40 [-]: LOADN R3 2   ; var3 = 2
      41 [-]: SETTABLEKS R3 R1 K18; var3["riftStatus"] = var1
L 2:  42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x86CD00CB]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0xDE321E6F]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xF7D48EE0]
      48 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      49 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xF4DC3420]
      50 [-]: CALL R3 0 1  ; var3(var4, ...)
      51 [-]: JUMP L4      ; goto L4
L 3:  52 [-]: MOVE R5 R0   ; var5 = var0
      53 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x86CD00CB]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: MOVE R5 R0   ; var5 = var0
      56 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xF4DC3420]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  58 [-]: GETIMPORT R3 24; var3 = 0x89326C93
      59 [-]: MOVE R5 R1   ; var5 = var1
      60 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x97DCFF30]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: RETURN R0 0  ; 



