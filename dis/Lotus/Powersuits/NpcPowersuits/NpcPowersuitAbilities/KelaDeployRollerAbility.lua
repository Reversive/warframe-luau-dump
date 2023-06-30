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
       6 [-]: SETGLOBAL R0 K5; "GrinderDecoInit" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: LOADN R7 1   ; var7 = 1
       3 [-]: GETIMPORT R8 1; var8 = 0x49A121B0
       4 [-]: LENGTH R5 R8 ; var5 = #var8
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: FORNPREP R5 L1; nforprep start - [escape at L1] -- var5 = iterator
L 0:   7 [-]: GETIMPORT R9 3; var9 = 0x89326C93
       8 [-]: GETIMPORT R12 1; var12 = 0x49A121B0
       9 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      10 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xFB669000]
      11 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      12 [-]: LENGTH R8 R9 ; var8 = #var9
      13 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
      14 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: GETIMPORT R8 6; var8 = 0x77F612BE
      17 [-]: LENGTH R5 R8 ; var5 = #var8
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 2:  20 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      21 [-]: GETIMPORT R12 6; var12 = 0x77F612BE
      22 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      23 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xFB669000]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: LENGTH R8 R9 ; var8 = #var9
      26 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
      27 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 3:  28 [-]: GETIMPORT R5 8; var5 = 0x67E6438F
      29 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var131885
      30 [-]: RETURN R3 1  ; 
L 4:  31 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xFA9E477F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC0E06C5C]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: LENGTH R6 R5 ; var6 = #var5
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  39 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      40 [-]: GETTABLEKS R9 R10 K11; var9 = var10["visible"]
      41 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      42 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      43 [-]: GETTABLEKS R10 R11 K12; var10 = var11["avatar"]
      44 [-]: FASTCALL1 62 R10 L6; 
      45 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  47 [-]: JUMPIF R9 L7 ; goto L7 if var9
      48 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      49 [-]: GETTABLEKS R9 R10 K12; var9 = var10["avatar"]
      50 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x5E651723]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      53 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      54 [-]: GETTABLEKS R9 R10 K12; var9 = var10["avatar"]
      55 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x73901ACF]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: JUMPIF R9 L7 ; goto L7 if var9
      58 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      59 [-]: GETTABLEKS R9 R10 K17; var9 = var10["distanceToTarget"]
      60 [-]: GETIMPORT R10 19; var10 = 0x443A8D0B
      61 [-]: JUMPIFNOTLE R10 R9 L7; goto L7 if var10 > var134548791
      62 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
      63 [-]: GETTABLEKS R12 R13 K20; var12 = var13["entity"]
      64 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x48D05257]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
      66 [-]: LOADN R3 1   ; var3 = 1
L 7:  67 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  68 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R4 1; var4 = 0x7CB22BFD
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xF6EBD926]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 4; var6 = 0x20B7F774
       7 [-]: MOVE R7 R4   ; var7 = var4
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R6  ; var10 = var6
      12 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0x589EF1C1]
      13 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 0:  14 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      15 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      16 [-]: LOADK R7 K10 ; var7 = "KelaFightStage"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x0EB34C69]
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: GETIMPORT R6 13; var6 = 0x8FDA3F94
      22 [-]: GETTABLEN R5 R6 3; var5 = var6[3]
      23 [-]: LOADN R6 3   ; var6 = 3
      24 [-]: JUMPIFNOTLT R4 R6 L1; goto L1 if var4 >= var853582
      25 [-]: GETIMPORT R6 13; var6 = 0x8FDA3F94
      26 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: LOADN R6 6   ; var6 = 6
      29 [-]: JUMPIFNOTLT R4 R6 L2; goto L2 if var4 >= var853582
      30 [-]: GETIMPORT R6 13; var6 = 0x8FDA3F94
      31 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
L 2:  32 [-]: GETIMPORT R7 15; var7 = 0x0ED8B456
      33 [-]: FASTCALL1 62 R7 L3; 
      34 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  36 [-]: JUMPIF R6 L4 ; goto L4 if var6
      37 [-]: GETIMPORT R8 15; var8 = 0x0ED8B456
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: LOADN R10 2  ; var10 = 2
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x7027C544]
      43 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 4:  44 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      45 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x18D05D30]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
      48 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      49 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x7D108DDB]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: LENGTH R8 R6 ; var8 = #var6
      52 [-]: GETIMPORT R9 24; var9 = 0x62A45A47
      53 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: LOADN R11 1  ; var11 = 1
      56 [-]: GETIMPORT R12 26; var12 = 0x77F612BE
      57 [-]: LENGTH R9 R12; var9 = #var12
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 5:  60 [-]: GETIMPORT R13 20; var13 = 0x89326C93
      61 [-]: GETIMPORT R16 26; var16 = 0x77F612BE
      62 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
      63 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xFB669000]
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      65 [-]: LENGTH R12 R13; var12 = #var13
      66 [-]: ADD R8 R8 R12; var8 = var8 + var12
      67 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 6:  68 [-]: JUMPIFNOTLE R5 R8 L7; goto L7 if var5 > var67911
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: SETGLOBAL R9 K28; 0x627ACC32 = var9
L 7:  71 [-]: MOVE R9 R8   ; var9 = var8
      72 [-]: LOADN R12 1  ; var12 = 1
      73 [-]: GETIMPORT R13 30; var13 = 0x49A121B0
      74 [-]: LENGTH R10 R13; var10 = #var13
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 8:  77 [-]: GETIMPORT R14 20; var14 = 0x89326C93
      78 [-]: GETIMPORT R17 30; var17 = 0x49A121B0
      79 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      80 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0xFB669000]
      81 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      82 [-]: LENGTH R13 R14; var13 = #var14
      83 [-]: ADD R9 R9 R13; var9 = var9 + var13
      84 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L 9:  85 [-]: LOADNIL R10  ; var10 = nil
      86 [-]: LOADNIL R11  ; var11 = nil
      87 [-]: LOADNIL R12  ; var12 = nil
      88 [-]: GETIMPORT R13 20; var13 = 0x89326C93
      89 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x29EF273D]
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x66905CB0]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0xC45C884B]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: MULK R15 R14 K34; var15 = var14 * 0.90000000000000002
      96 [-]: MULK R16 R14 K35; var16 = var14 * 1.5
      97 [-]: SUB R17 R16 R15; var17 = var16 - var15
      98 [-]: NAMECALL R18 R1 K36; var19 = var1; var18 = var1[0xB40C191A]
      99 [-]: CALL R18 2 2 ; var18 = var18(var19)
     100 [-]: LOADK R20 K37; var20 = 0.29999999999999999
     101 [-]: MUL R19 R20 R18; var19 = var20 * var18
     102 [-]: SUB R20 R18 R19; var20 = var18 - var19
     103 [-]: NAMECALL R22 R1 K38; var23 = var1; var22 = var1[0xD2715720]
     104 [-]: CALL R22 2 2 ; var22 = var22(var23)
     105 [-]: FASTCALL2 18 R22 R19 L10; 
     106 [-]: MOVE R23 R19 ; var23 = var19
     107 [-]: GETIMPORT R21 41; var21 = 0x5BCED4C4[0xB62ECFE0]
     108 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L10: 109 [-]: SUB R25 R18 R21; var25 = var18 - var21
     110 [-]: DIV R26 R20 R17; var26 = var20 / var17
     111 [-]: DIV R24 R25 R26; var24 = var25 / var26
     112 [-]: FASTCALL1 12 R24 L11; 
     113 [-]: GETIMPORT R23 43; var23 = 0x5BCED4C4[0x55F27C30]
     114 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11: 115 [-]: ADD R22 R23 R15; var22 = var23 + var15
     116 [-]: LOADN R23 0  ; var23 = 0
     117 [-]: LOADN R24 0  ; var24 = 0
     118 [-]: LOADN R27 1  ; var27 = 1
     119 [-]: MOVE R25 R7  ; var25 = var7
     120 [-]: LOADN R26 1  ; var26 = 1
     121 [-]: FORNPREP R25 L27; nforprep start - [escape at L27] -- var25 = iterator
L12: 122 [-]: GETIMPORT R28 45; var28 = 0x67E6438F
     123 [-]: JUMPIFNOTLE R28 R9 L13; goto L13 if var28 > var65581
     124 [-]: RETURN R0 0  ; 
L13: 125 [-]: JUMPIFNOTLE R5 R8 L14; goto L14 if var5 > var72775
     126 [-]: LOADN R28 1  ; var28 = 1
     127 [-]: SETGLOBAL R28 K28; 0x627ACC32 = var28
L14: 128 [-]: LOADK R30 K46; var30 = "ReleaseDrone"
     129 [-]: GETIMPORT R33 48; var33 = 0xF8ECD368
     130 [-]: LOADB R34 0  ; var34 = false
     131 [-]: LOADN R35 2  ; var35 = 2
     132 [-]: LOADN R36 1  ; var36 = 1
     133 [-]: LOADB R37 1  ; var37 = true
     134 [-]: NAMECALL R31 R1 K49; var32 = var1; var31 = var1[0x5D985C7E]
     135 [-]: CALL R31 7 0 ; var31, ... = var31(var32, var33, var34, var35, var36, var37)
     136 [-]: NAMECALL R28 R1 K50; var29 = var1; var28 = var1[0x21B4C60E]
     137 [-]: CALL R28 0 1 ; var28(var29, ...)
     138 [-]: GETIMPORT R28 52; var28 = 0xC163F229
     139 [-]: LOADN R29 0  ; var29 = 0
     140 [-]: LOADN R30 1  ; var30 = 1
     141 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     142 [-]: MOVE R12 R28 ; var12 = var28
     143 [-]: JUMPIFNOTLT R27 R7 L18; goto L18 if var27 >= var3546190
     144 [-]: GETIMPORT R28 54; var28 = 0x55730E1A
     145 [-]: LOADN R29 1  ; var29 = 1
     146 [-]: GETIMPORT R31 30; var31 = 0x49A121B0
     147 [-]: LENGTH R30 R31; var30 = #var31
     148 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     149 [-]: MOVE R11 R28 ; var11 = var28
     150 [-]: GETIMPORT R28 20; var28 = 0x89326C93
     151 [-]: GETIMPORT R31 30; var31 = 0x49A121B0
     152 [-]: GETTABLE R30 R31 R11; var30 = var31[var11]
     153 [-]: GETIMPORT R33 9; var33 = 0x0469F296
     154 [-]: LOADK R34 K55; var34 = "GAME_R1_LEG1_END"
     155 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     156 [-]: NAMECALL R31 R1 K56; var32 = var1; var31 = var1[0x003C792F]
     157 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     158 [-]: NAMECALL R32 R1 K57; var33 = var1; var32 = var1[0x5280B883]
     159 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     160 [-]: NAMECALL R28 R28 K58; var29 = var28; var28 = var28[0x05909209]
     161 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     162 [-]: MOVE R10 R28 ; var10 = var28
     163 [-]: NAMECALL R30 R10 K2; var31 = var10; var30 = var10[0xF6EBD926]
     164 [-]: CALL R30 2 2 ; var30 = var30(var31)
     165 [-]: NAMECALL R31 R1 K57; var32 = var1; var31 = var1[0x5280B883]
     166 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     167 [-]: NAMECALL R28 R10 K5; var29 = var10; var28 = var10[0x589EF1C1]
     168 [-]: CALL R28 0 1 ; var28(var29, ...)
     169 [-]: NAMECALL R30 R1 K57; var31 = var1; var30 = var1[0x5280B883]
     170 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     171 [-]: NAMECALL R28 R10 K59; var29 = var10; var28 = var10[0x89C6DBF7]
     172 [-]: CALL R28 0 1 ; var28(var29, ...)
     173 [-]: GETIMPORT R31 61; var31 = 0x0A416D3C
     174 [-]: GETTABLE R30 R31 R11; var30 = var31[var11]
     175 [-]: NAMECALL R31 R1 K62; var32 = var1; var31 = var1[0xFA9E477F]
     176 [-]: CALL R31 2 2 ; var31 = var31(var32)
     177 [-]: NAMECALL R31 R31 K63; var32 = var31; var31 = var31[0xAD1E0B4B]
     178 [-]: CALL R31 2 2 ; var31 = var31(var32)
     179 [-]: NAMECALL R32 R1 K64; var33 = var1; var32 = var1[0x808B79E6]
     180 [-]: CALL R32 2 2 ; var32 = var32(var33)
     181 [-]: LOADB R33 1  ; var33 = true
     182 [-]: NAMECALL R28 R10 K65; var29 = var10; var28 = var10[0x47DF6D5F]
     183 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     184 [-]: MOVE R30 R22 ; var30 = var22
     185 [-]: NAMECALL R28 R10 K66; var29 = var10; var28 = var10[0x8623CF14]
     186 [-]: CALL R28 3 1 ; var28(var29, var30)
     187 [-]: LOADK R30 K67; var30 = 0.20000000000000001
     188 [-]: NAMECALL R28 R10 K68; var29 = var10; var28 = var10[0x2D9BA74F]
     189 [-]: CALL R28 3 1 ; var28(var29, var30)
     190 [-]: NAMECALL R28 R10 K69; var29 = var10; var28 = var10[0x65D389CB]
     191 [-]: CALL R28 2 2 ; var28 = var28(var29)
     192 [-]: MOVE R24 R28 ; var24 = var28
     193 [-]: LOADK R23 K37; var23 = 0.29999999999999999
L15: 194 [-]: LOADN R28 0  ; var28 = 0
     195 [-]: JUMPIFNOTLT R28 R23 L17; goto L17 if var28 >= var51002955
     196 [-]: FASTCALL1 62 R10 L16; 
     197 [-]: MOVE R29 R10 ; var29 = var10
     198 [-]: GETIMPORT R28 17; var28 = 0x7B998233
     199 [-]: CALL R28 2 2 ; var28 = var28(var29)
L16: 200 [-]: JUMPIF R28 L17; goto L17 if var28
     201 [-]: GETIMPORT R28 71; var28 = 0x67652851
     202 [-]: CALL R28 1 2 ; var28 = var28()
     203 [-]: SUB R23 R23 R28; var23 = var23 - var28
     204 [-]: GETIMPORT R30 73; var30 = 0x9BAFFFE3
     205 [-]: LOADN R31 1  ; var31 = 1
     206 [-]: MOVE R32 R24 ; var32 = var24
     207 [-]: DIVK R33 R23 K37; var33 = var23 / 0.29999999999999999
     208 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     209 [-]: NAMECALL R28 R10 K68; var29 = var10; var28 = var10[0x2D9BA74F]
     210 [-]: CALL R28 0 1 ; var28(var29, ...)
     211 [-]: GETIMPORT R28 75; var28 = 0xCBD666E1
     212 [-]: LOADN R29 0  ; var29 = 0
     213 [-]: CALL R28 2 1 ; var28(var29)
     214 [-]: JUMPBACK L15 ; goto L15
L17: 215 [-]: ADDK R9 R9 K76; var9 = var9 + 1
     216 [-]: JUMP L22     ; goto L22
L18: 217 [-]: JUMPIFNOTEQ R27 R7 L22; goto L22 if var27 ~= var3546190
     218 [-]: GETIMPORT R28 54; var28 = 0x55730E1A
     219 [-]: LOADN R29 1  ; var29 = 1
     220 [-]: GETIMPORT R31 26; var31 = 0x77F612BE
     221 [-]: LENGTH R30 R31; var30 = #var31
     222 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     223 [-]: MOVE R11 R28 ; var11 = var28
     224 [-]: GETIMPORT R28 20; var28 = 0x89326C93
     225 [-]: GETIMPORT R31 26; var31 = 0x77F612BE
     226 [-]: GETTABLE R30 R31 R11; var30 = var31[var11]
     227 [-]: GETIMPORT R33 9; var33 = 0x0469F296
     228 [-]: LOADK R34 K55; var34 = "GAME_R1_LEG1_END"
     229 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     230 [-]: NAMECALL R31 R1 K56; var32 = var1; var31 = var1[0x003C792F]
     231 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     232 [-]: NAMECALL R32 R1 K57; var33 = var1; var32 = var1[0x5280B883]
     233 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     234 [-]: NAMECALL R28 R28 K58; var29 = var28; var28 = var28[0x05909209]
     235 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     236 [-]: MOVE R10 R28 ; var10 = var28
     237 [-]: NAMECALL R30 R10 K2; var31 = var10; var30 = var10[0xF6EBD926]
     238 [-]: CALL R30 2 2 ; var30 = var30(var31)
     239 [-]: NAMECALL R31 R1 K57; var32 = var1; var31 = var1[0x5280B883]
     240 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     241 [-]: NAMECALL R28 R10 K5; var29 = var10; var28 = var10[0x589EF1C1]
     242 [-]: CALL R28 0 1 ; var28(var29, ...)
     243 [-]: NAMECALL R30 R1 K57; var31 = var1; var30 = var1[0x5280B883]
     244 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     245 [-]: NAMECALL R28 R10 K59; var29 = var10; var28 = var10[0x89C6DBF7]
     246 [-]: CALL R28 0 1 ; var28(var29, ...)
     247 [-]: GETIMPORT R31 78; var31 = 0xBE6B6026
     248 [-]: GETTABLE R30 R31 R11; var30 = var31[var11]
     249 [-]: NAMECALL R31 R1 K62; var32 = var1; var31 = var1[0xFA9E477F]
     250 [-]: CALL R31 2 2 ; var31 = var31(var32)
     251 [-]: NAMECALL R31 R31 K63; var32 = var31; var31 = var31[0xAD1E0B4B]
     252 [-]: CALL R31 2 2 ; var31 = var31(var32)
     253 [-]: NAMECALL R32 R1 K64; var33 = var1; var32 = var1[0x808B79E6]
     254 [-]: CALL R32 2 2 ; var32 = var32(var33)
     255 [-]: LOADB R33 1  ; var33 = true
     256 [-]: NAMECALL R28 R10 K65; var29 = var10; var28 = var10[0x47DF6D5F]
     257 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     258 [-]: MOVE R30 R22 ; var30 = var22
     259 [-]: NAMECALL R28 R10 K66; var29 = var10; var28 = var10[0x8623CF14]
     260 [-]: CALL R28 3 1 ; var28(var29, var30)
     261 [-]: LOADK R23 K37; var23 = 0.29999999999999999
L19: 262 [-]: LOADN R28 0  ; var28 = 0
     263 [-]: JUMPIFNOTLT R28 R23 L21; goto L21 if var28 >= var51002955
     264 [-]: FASTCALL1 62 R10 L20; 
     265 [-]: MOVE R29 R10 ; var29 = var10
     266 [-]: GETIMPORT R28 17; var28 = 0x7B998233
     267 [-]: CALL R28 2 2 ; var28 = var28(var29)
L20: 268 [-]: JUMPIF R28 L21; goto L21 if var28
     269 [-]: GETIMPORT R28 71; var28 = 0x67652851
     270 [-]: CALL R28 1 2 ; var28 = var28()
     271 [-]: SUB R23 R23 R28; var23 = var23 - var28
     272 [-]: GETIMPORT R30 73; var30 = 0x9BAFFFE3
     273 [-]: LOADN R31 1  ; var31 = 1
     274 [-]: MOVE R32 R24 ; var32 = var24
     275 [-]: DIVK R33 R23 K37; var33 = var23 / 0.29999999999999999
     276 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     277 [-]: NAMECALL R28 R10 K68; var29 = var10; var28 = var10[0x2D9BA74F]
     278 [-]: CALL R28 0 1 ; var28(var29, ...)
     279 [-]: GETIMPORT R28 75; var28 = 0xCBD666E1
     280 [-]: LOADN R29 0  ; var29 = 0
     281 [-]: CALL R28 2 1 ; var28(var29)
     282 [-]: JUMPBACK L19 ; goto L19
L21: 283 [-]: ADDK R8 R8 K76; var8 = var8 + 1
     284 [-]: ADDK R9 R9 K76; var9 = var9 + 1
L22: 285 [-]: FASTCALL1 62 R10 L23; 
     286 [-]: MOVE R29 R10 ; var29 = var10
     287 [-]: GETIMPORT R28 17; var28 = 0x7B998233
     288 [-]: CALL R28 2 2 ; var28 = var28(var29)
L23: 289 [-]: JUMPIF R28 L26; goto L26 if var28
     290 [-]: FASTCALL1 62 R13 L24; 
     291 [-]: MOVE R29 R13 ; var29 = var13
     292 [-]: GETIMPORT R28 17; var28 = 0x7B998233
     293 [-]: CALL R28 2 2 ; var28 = var28(var29)
L24: 294 [-]: JUMPIF R28 L25; goto L25 if var28
     295 [-]: NAMECALL R28 R10 K62; var29 = var10; var28 = var10[0xFA9E477F]
     296 [-]: CALL R28 2 2 ; var28 = var28(var29)
     297 [-]: NAMECALL R28 R28 K79; var29 = var28; var28 = var28[0xE287C223]
     298 [-]: CALL R28 2 2 ; var28 = var28(var29)
     299 [-]: JUMPIF R28 L25; goto L25 if var28
     300 [-]: NAMECALL R28 R13 K80; var29 = var13; var28 = var13[0xF2D6020E]
     301 [-]: CALL R28 2 1 ; var28(var29)
L25: 302 [-]: NAMECALL R28 R10 K62; var29 = var10; var28 = var10[0xFA9E477F]
     303 [-]: CALL R28 2 2 ; var28 = var28(var29)
     304 [-]: NAMECALL R28 R28 K81; var29 = var28; var28 = var28[0x9E21E394]
     305 [-]: CALL R28 2 1 ; var28(var29)
     306 [-]: NAMECALL R28 R10 K82; var29 = var10; var28 = var10[0x020D4331]
     307 [-]: CALL R28 2 2 ; var28 = var28(var29)
     308 [-]: NAMECALL R31 R1 K83; var32 = var1; var31 = var1[0x0F82DD11]
     309 [-]: CALL R31 2 2 ; var31 = var31(var32)
     310 [-]: GETIMPORT R32 85; var32 = 0x4A1C9317
     311 [-]: MUL R30 R31 R32; var30 = var31 * var32
     312 [-]: NAMECALL R28 R28 K86; var29 = var28; var28 = var28[0xCDADCD5D]
     313 [-]: CALL R28 3 1 ; var28(var29, var30)
L26: 314 [-]: FORNLOOP R25 L12; nforloop end - iterate + goto L12
L27: 315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC5B866C3]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x467C327C]
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETIMPORT R4 11; var4 = 0x109FE1D7
      25 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x5B6A70FB]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: GETIMPORT R2 14; var2 = 0xA421AF95
      28 [-]: CALL R2 1 2  ; var2 = var2()
      29 [-]: FASTCALL1 62 R1 L3; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xF376ADF1]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: MOVE R2 R3   ; var2 = var3
      37 [-]: GETTABLEKS R4 R2 K16; var4 = var2["x"]
      38 [-]: MINUS R3 R4  ; 
      39 [-]: SETTABLEKS R3 R2 K16; var3["x"] = var2
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: SETTABLEKS R3 R2 K17; var3["y"] = var2
      42 [-]: GETTABLEKS R4 R2 K18; var4 = var2["z"]
      43 [-]: MINUS R3 R4  ; 
      44 [-]: SETTABLEKS R3 R2 K18; var3["z"] = var2
      45 [-]: JUMP L5      ; goto L5
L 4:  46 [-]: GETIMPORT R3 20; var3 = 0xA91BA331
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: CALL R3 2 1  ; var3(var4)
L 5:  49 [-]: MULK R2 R2 K21; var2 = var2 * 1500
      50 [-]: MOVE R5 R2   ; var5 = var2
      51 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xA645AAAD]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: RETURN R0 0  ; 



