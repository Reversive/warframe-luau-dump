; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "CalculateVIPLevel" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFNOTEQ R0 R0 L0; goto L0 if var0 ~= var773
       1 [-]: LOADK R3 K0  ; var3 = 3.4028234663852886e+38
       2 [-]: JUMPIFLT R3 R0 L0; goto L0 if var3 < var1029
       3 [-]: LOADK R4 K0  ; var4 = 3.4028234663852886e+38
       4 [-]: MINUS R3 R4  ; 
       5 [-]: JUMPIFNOTLT R0 R3 L1; goto L1 if var0 >= var131918
L 0:   6 [-]: GETIMPORT R3 2; var3 = 0x3D106989
       7 [-]: LOADK R5 K3  ; var5 = "NaN conclave rating (mpRankCalc 0). Rating="
       8 [-]: GETIMPORT R6 5; var6 = 0x64FB1586
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: MULK R3 R0 K6; var3 = var0 * 4
      14 [-]: DIV R5 R1 R3 ; var5 = var1 / var3
      15 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: ADD R5 R6 R4 ; var5 = var6 + var4
      18 [-]: MUL R0 R0 R5 ; var0 = var0 * var5
      19 [-]: JUMPIFNOTEQ R0 R0 L2; goto L2 if var0 ~= var1285
      20 [-]: LOADK R5 K0  ; var5 = 3.4028234663852886e+38
      21 [-]: JUMPIFLT R5 R0 L2; goto L2 if var5 < var1541
      22 [-]: LOADK R6 K0  ; var6 = 3.4028234663852886e+38
      23 [-]: MINUS R5 R6  ; 
      24 [-]: JUMPIFNOTLT R0 R5 L3; goto L3 if var0 >= var132430
L 2:  25 [-]: GETIMPORT R5 2; var5 = 0x3D106989
      26 [-]: LOADK R7 K7  ; var7 = "NaN conclave rating (mpRankCalc 1). Rating="
      27 [-]: GETIMPORT R11 5; var11 = 0x64FB1586
      28 [-]: MOVE R12 R0  ; var12 = var0
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: MOVE R8 R11  ; var8 = var11
      31 [-]: LOADK R9 K8  ; var9 = ", max conclave="
      32 [-]: GETIMPORT R10 5; var10 = 0x64FB1586
      33 [-]: MOVE R11 R3  ; var11 = var3
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      36 [-]: CALL R5 2 1  ; var5(var6)
L 3:  37 [-]: GETIMPORT R6 10; var6 = 0x06BD8146
      38 [-]: DIV R5 R0 R6 ; var5 = var0 / var6
      39 [-]: GETIMPORT R6 12; var6 = 0xF8FCB4E4
      40 [-]: MUL R0 R5 R6 ; var0 = var5 * var6
      41 [-]: JUMPIFNOTEQ R0 R0 L4; goto L4 if var0 ~= var1285
      42 [-]: LOADK R5 K0  ; var5 = 3.4028234663852886e+38
      43 [-]: JUMPIFLT R5 R0 L4; goto L4 if var5 < var1541
      44 [-]: LOADK R6 K0  ; var6 = 3.4028234663852886e+38
      45 [-]: MINUS R5 R6  ; 
      46 [-]: JUMPIFNOTLT R0 R5 L5; goto L5 if var0 >= var132430
L 4:  47 [-]: GETIMPORT R5 2; var5 = 0x3D106989
      48 [-]: LOADK R7 K13 ; var7 = "NaN conclave rating (mpRankCalc). Max="
      49 [-]: GETIMPORT R13 5; var13 = 0x64FB1586
      50 [-]: GETIMPORT R14 10; var14 = 0x06BD8146
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: MOVE R8 R13  ; var8 = var13
      53 [-]: LOADK R9 K14 ; var9 = ", mult: "
      54 [-]: GETIMPORT R13 5; var13 = 0x64FB1586
      55 [-]: MOVE R14 R2  ; var14 = var2
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: MOVE R10 R13 ; var10 = var13
      58 [-]: LOADK R11 K15; var11 = ", sum ranks="
      59 [-]: GETIMPORT R12 5; var12 = 0x64FB1586
      60 [-]: MOVE R13 R1  ; var13 = var1
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: CONCAT R6 R7 R12; var6 = var7 .. var12
      63 [-]: CALL R5 2 1  ; var5(var6)
L 5:  64 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 2; var0 = _T["gNoBossLevelScaling"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 4; var0 = _T["InSimulacrum"]
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   4 [-]: LOADN R0 0   ; var0 = 0
       5 [-]: RETURN R0 1  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xEF893AEC]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEKS R1 R0 K8; var1 = var0["sortieId"]
      10 [-]: JUMPXEQKS R1 K9 L2 NOT; 
      11 [-]: GETTABLEKS R1 R0 K10; var1 = var0["tier"]
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var721230
L 2:  14 [-]: GETIMPORT R1 11; var1 = _T
      15 [-]: GETTABLEKS R2 R0 K12; var2 = var0["maxEnemyLevel"]
      16 [-]: SETTABLEKS R2 R1 K13; var2["weaponConclave"] = var1
      17 [-]: GETTABLEKS R1 R0 K12; var1 = var0["maxEnemyLevel"]
      18 [-]: RETURN R1 1  ; 
L 3:  19 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x29EF273D]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETIMPORT R2 18; var2 = 0x2D0FAD09
      23 [-]: LOADK R3 K19 ; var3 = "EE.Interface.Utilities"
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 62 R1 L4; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      30 [-]: GETIMPORT R3 23; var3 = 0x3D106989
      31 [-]: LOADK R4 K24 ; var4 = "No npcManager when calculating VIP level!"
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: RETURN R3 1  ; 
L 5:  35 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0x66905CB0]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 62 R3 L6; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      42 [-]: GETIMPORT R4 23; var4 = 0x3D106989
      43 [-]: LOADK R5 K26 ; var5 = "No aiDir when calculating VIP level!"
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: RETURN R4 1  ; 
L 7:  47 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      48 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x8B5B1F58]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      51 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x7D108DDB]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: LOADN R12 0  ; var12 = 0
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: LOADN R15 0  ; var15 = 0
      63 [-]: LOADB R16 0  ; var16 = false
      64 [-]: LOADN R19 1  ; var19 = 1
      65 [-]: LENGTH R17 R5; var17 = #var5
      66 [-]: LOADN R18 1  ; var18 = 1
      67 [-]: FORNPREP R17 L16; nforprep start - [escape at L16] -- var17 = iterator
L 8:  68 [-]: GETTABLE R20 R5 R19; var20 = var5[var19]
      69 [-]: NAMECALL R20 R20 K29; var21 = var20; var20 = var20[0x8ED175C9]
      70 [-]: CALL R20 2 2 ; var20 = var20(var21)
      71 [-]: JUMPXEQKN R20 K30 L9 NOT; 
      72 [-]: LOADB R16 1  ; var16 = true
L 9:  73 [-]: GETTABLEKS R20 R2 K31; var20 = var2[0x06D055F9]
      74 [-]: GETTABLE R21 R5 R19; var21 = var5[var19]
      75 [-]: NAMECALL R21 R21 K32; var22 = var21; var21 = var21[0x420402A9]
      76 [-]: CALL R21 2 2 ; var21 = var21(var22)
      77 [-]: GETIMPORT R22 34; var22 = 0x76EA806B
      78 [-]: LOADN R24 0  ; var24 = 0
      79 [-]: NAMECALL R22 R22 K35; var23 = var22; var22 = var22[0x3F3AE64C]
      80 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      81 [-]: NAMECALL R22 R22 K36; var23 = var22; var22 = var22[0x80563238]
      82 [-]: CALL R22 2 2 ; var22 = var22(var23)
      83 [-]: NAMECALL R22 R22 K37; var23 = var22; var22 = var22[0x62C81B76]
      84 [-]: CALL R22 2 2 ; var22 = var22(var23)
      85 [-]: GETTABLE R23 R5 R19; var23 = var5[var19]
      86 [-]: NAMECALL R23 R23 K37; var24 = var23; var23 = var23[0x62C81B76]
      87 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
      88 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
      89 [-]: FASTCALL1 62 R20 L10; 
      90 [-]: MOVE R22 R20 ; var22 = var20
      91 [-]: GETIMPORT R21 21; var21 = 0x7B998233
      92 [-]: CALL R21 2 2 ; var21 = var21(var22)
L10:  93 [-]: JUMPIF R21 L11; goto L11 if var21
      94 [-]: LOADN R23 0  ; var23 = 0
      95 [-]: LOADN R24 0  ; var24 = 0
      96 [-]: NAMECALL R21 R20 K38; var22 = var20; var21 = var20[0x56FA8BC8]
      97 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
      98 [-]: GETIMPORT R23 40; var23 = 0x7C6A087B
      99 [-]: LOADN R25 0  ; var25 = 0
     100 [-]: ADDK R24 R25 K41; var24 = var25 + 1
     101 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     102 [-]: MUL R13 R21 R22; var13 = var21 * var22
     103 [-]: LOADN R23 0  ; var23 = 0
     104 [-]: LOADN R24 1  ; var24 = 1
     105 [-]: NAMECALL R21 R20 K38; var22 = var20; var21 = var20[0x56FA8BC8]
     106 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     107 [-]: GETIMPORT R23 40; var23 = 0x7C6A087B
     108 [-]: LOADN R25 1  ; var25 = 1
     109 [-]: ADDK R24 R25 K41; var24 = var25 + 1
     110 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     111 [-]: MUL R14 R21 R22; var14 = var21 * var22
     112 [-]: LOADN R23 0  ; var23 = 0
     113 [-]: LOADN R24 2  ; var24 = 2
     114 [-]: NAMECALL R21 R20 K38; var22 = var20; var21 = var20[0x56FA8BC8]
     115 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     116 [-]: GETIMPORT R23 40; var23 = 0x7C6A087B
     117 [-]: LOADN R25 2  ; var25 = 2
     118 [-]: ADDK R24 R25 K41; var24 = var25 + 1
     119 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     120 [-]: MUL R15 R21 R22; var15 = var21 * var22
L11: 121 [-]: ADD R22 R13 R14; var22 = var13 + var14
     122 [-]: ADD R21 R22 R15; var21 = var22 + var15
     123 [-]: DIVK R6 R21 K42; var6 = var21 / 3
     124 [-]: ADD R10 R10 R6; var10 = var10 + var6
     125 [-]: FASTCALL2 18 R6 R8 L12; 
     126 [-]: MOVE R22 R6  ; var22 = var6
     127 [-]: MOVE R23 R8  ; var23 = var8
     128 [-]: GETIMPORT R21 45; var21 = 0x5BCED4C4[0xB62ECFE0]
     129 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L12: 130 [-]: MOVE R8 R21  ; var8 = var21
     131 [-]: ADD R21 R14 R15; var21 = var14 + var15
     132 [-]: DIVK R7 R21 K46; var7 = var21 / 2
     133 [-]: ADD R11 R11 R7; var11 = var11 + var7
     134 [-]: FASTCALL2 18 R7 R9 L13; 
     135 [-]: MOVE R22 R7  ; var22 = var7
     136 [-]: MOVE R23 R9  ; var23 = var9
     137 [-]: GETIMPORT R21 45; var21 = 0x5BCED4C4[0xB62ECFE0]
     138 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L13: 139 [-]: MOVE R9 R21  ; var9 = var21
     140 [-]: JUMPIFNOTEQ R9 R9 L14; goto L14 if var9 ~= var3085573
     141 [-]: LOADK R21 K47; var21 = 3.4028234663852886e+38
     142 [-]: JUMPIFLT R21 R9 L14; goto L14 if var21 < var3085829
     143 [-]: LOADK R22 K47; var22 = 3.4028234663852886e+38
     144 [-]: MINUS R21 R22; 
     145 [-]: JUMPIFNOTLT R9 R21 L15; goto L15 if var9 >= var1512782
L14: 146 [-]: GETIMPORT R21 23; var21 = 0x3D106989
     147 [-]: LOADK R23 K48; var23 = "NaN conclave rating. pistolRank="
     148 [-]: GETIMPORT R27 50; var27 = 0x64FB1586
     149 [-]: MOVE R28 R14 ; var28 = var14
     150 [-]: CALL R27 2 2 ; var27 = var27(var28)
     151 [-]: MOVE R24 R27 ; var24 = var27
     152 [-]: LOADK R25 K51; var25 = ", rifle rank="
     153 [-]: GETIMPORT R26 50; var26 = 0x64FB1586
     154 [-]: MOVE R27 R15 ; var27 = var15
     155 [-]: CALL R26 2 2 ; var26 = var26(var27)
     156 [-]: CONCAT R22 R23 R26; var22 = var23 .. var26
     157 [-]: CALL R21 2 1 ; var21(var22)
L15: 158 [-]: FORNLOOP R17 L8; nforloop end - iterate + goto L8
L16: 159 [-]: LENGTH R17 R4; var17 = #var4
     160 [-]: LOADN R18 1  ; var18 = 1
     161 [-]: JUMPIFNOTLT R18 R17 L20; goto L20 if var18 >= var657456
     162 [-]: JUMPXEQKN R8 K30 L17 NOT; 
     163 [-]: GETIMPORT R17 23; var17 = 0x3D106989
     164 [-]: LOADK R19 K52; var19 = "Conclave rank rating = 0. Players: "
     165 [-]: GETIMPORT R20 50; var20 = 0x64FB1586
     166 [-]: LENGTH R21 R5; var21 = #var5
     167 [-]: CALL R20 2 2 ; var20 = var20(var21)
     168 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     169 [-]: CALL R17 2 1 ; var17(var18)
L17: 170 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     171 [-]: MOVE R18 R8  ; var18 = var8
     172 [-]: MOVE R19 R10 ; var19 = var10
     173 [-]: GETIMPORT R20 54; var20 = 0xCC5B23C3
     174 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     175 [-]: MOVE R12 R17 ; var12 = var17
     176 [-]: GETIMPORT R19 56; var19 = 0xB7161492
     177 [-]: FASTCALL2 19 R12 R19 L18; 
     178 [-]: MOVE R18 R12 ; var18 = var12
     179 [-]: GETIMPORT R17 58; var17 = 0x5BCED4C4[0xAC1B386A]
     180 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L18: 181 [-]: MOVE R12 R17 ; var12 = var17
     182 [-]: JUMPXEQKN R9 K30 L19 NOT; 
     183 [-]: GETIMPORT R17 23; var17 = 0x3D106989
     184 [-]: LOADK R19 K59; var19 = "Conclave weapon rating = 0. Players: "
     185 [-]: GETIMPORT R20 50; var20 = 0x64FB1586
     186 [-]: LENGTH R21 R5; var21 = #var5
     187 [-]: CALL R20 2 2 ; var20 = var20(var21)
     188 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     189 [-]: CALL R17 2 1 ; var17(var18)
     190 [-]: LOADN R9 1   ; var9 = 1
L19: 191 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     192 [-]: MOVE R18 R9  ; var18 = var9
     193 [-]: MOVE R19 R11 ; var19 = var11
     194 [-]: GETIMPORT R20 61; var20 = 0x8FD2D1D3
     195 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     196 [-]: MOVE R9 R17  ; var9 = var17
     197 [-]: GETIMPORT R17 11; var17 = _T
     198 [-]: SETTABLEKS R9 R17 K13; var9["weaponConclave"] = var17
     199 [-]: JUMP L24     ; goto L24
L20: 200 [-]: GETIMPORT R18 63; var18 = 0x06BD8146
     201 [-]: DIV R17 R8 R18; var17 = var8 / var18
     202 [-]: GETIMPORT R18 65; var18 = 0xF8FCB4E4
     203 [-]: MUL R12 R17 R18; var12 = var17 * var18
     204 [-]: GETIMPORT R19 65; var19 = 0xF8FCB4E4
     205 [-]: FASTCALL2 19 R12 R19 L21; 
     206 [-]: MOVE R18 R12 ; var18 = var12
     207 [-]: GETIMPORT R17 58; var17 = 0x5BCED4C4[0xAC1B386A]
     208 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L21: 209 [-]: MOVE R12 R17 ; var12 = var17
     210 [-]: GETIMPORT R18 63; var18 = 0x06BD8146
     211 [-]: DIV R17 R9 R18; var17 = var9 / var18
     212 [-]: GETIMPORT R18 65; var18 = 0xF8FCB4E4
     213 [-]: MUL R9 R17 R18; var9 = var17 * var18
     214 [-]: JUMPIFNOTEQ R9 R9 L22; goto L22 if var9 ~= var3084549
     215 [-]: LOADK R17 K47; var17 = 3.4028234663852886e+38
     216 [-]: JUMPIFLT R17 R9 L22; goto L22 if var17 < var3084805
     217 [-]: LOADK R18 K47; var18 = 3.4028234663852886e+38
     218 [-]: MINUS R17 R18; 
     219 [-]: JUMPIFNOTLT R9 R17 L23; goto L23 if var9 >= var1511758
L22: 220 [-]: GETIMPORT R17 23; var17 = 0x3D106989
     221 [-]: LOADK R19 K66; var19 = "NaN conclave rating. maxConclaveRating="
     222 [-]: GETIMPORT R23 50; var23 = 0x64FB1586
     223 [-]: GETIMPORT R24 63; var24 = 0x06BD8146
     224 [-]: CALL R23 2 2 ; var23 = var23(var24)
     225 [-]: MOVE R20 R23 ; var20 = var23
     226 [-]: LOADK R21 K67; var21 = ", max solo boss level="
     227 [-]: GETIMPORT R22 50; var22 = 0x64FB1586
     228 [-]: GETIMPORT R23 65; var23 = 0xF8FCB4E4
     229 [-]: CALL R22 2 2 ; var22 = var22(var23)
     230 [-]: CONCAT R18 R19 R22; var18 = var19 .. var22
     231 [-]: CALL R17 2 1 ; var17(var18)
L23: 232 [-]: GETIMPORT R17 11; var17 = _T
     233 [-]: SETTABLEKS R9 R17 K13; var9["weaponConclave"] = var17
L24: 234 [-]: NAMECALL R17 R3 K68; var18 = var3; var17 = var3[0x6968EA36]
     235 [-]: CALL R17 2 2 ; var17 = var17(var18)
     236 [-]: LOADN R18 100; var18 = 100
     237 [-]: JUMPIFNOTLT R18 R17 L25; goto L25 if var18 >= var1315143
     238 [-]: LOADN R17 20 ; var17 = 20
L25: 239 [-]: FASTCALL2 18 R12 R17 L26; 
     240 [-]: MOVE R19 R12 ; var19 = var12
     241 [-]: MOVE R20 R17 ; var20 = var17
     242 [-]: GETIMPORT R18 45; var18 = 0x5BCED4C4[0xB62ECFE0]
     243 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L26: 244 [-]: MOVE R12 R18 ; var12 = var18
     245 [-]: GETIMPORT R18 70; var18 = 0x50EBDB9D
     246 [-]: JUMPIFNOT R18 L27; goto L27 if not var18
     247 [-]: GETTABLEKS R12 R0 K12; var12 = var0["maxEnemyLevel"]
L27: 248 [-]: GETIMPORT R18 72; var18 = _T["gTutorialMission"]
     249 [-]: JUMPIFNOT R18 L28; goto L28 if not var18
     250 [-]: GETIMPORT R18 73; var18 = _T["weaponConclave"]
     251 [-]: LOADN R19 6  ; var19 = 6
     252 [-]: JUMPIFNOTLE R18 R19 L28; goto L28 if var18 > var68679
     253 [-]: LOADN R12 1  ; var12 = 1
     254 [-]: RETURN R12 1 ; 
L28: 255 [-]: GETTABLEKS R19 R0 K74; var19 = var0["conclaveRange"]
     256 [-]: GETTABLEKS R18 R19 K75; var18 = var19["maxValue"]
     257 [-]: LOADN R19 0  ; var19 = 0
     258 [-]: JUMPIFLT R19 R18 L29; goto L29 if var19 < var593955
     259 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
L29: 260 [-]: NAMECALL R18 R3 K68; var19 = var3; var18 = var3[0x6968EA36]
     261 [-]: CALL R18 2 2 ; var18 = var18(var19)
     262 [-]: GETIMPORT R19 77; var19 = 0x55730E1A
     263 [-]: LOADN R20 5  ; var20 = 5
     264 [-]: LOADN R21 8  ; var21 = 8
     265 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     266 [-]: ADD R12 R18 R19; var12 = var18 + var19
L30: 267 [-]: RETURN R12 1 ; 



