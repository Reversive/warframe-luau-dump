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
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0xB7CBD06B
      20 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076764
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF6EBD926]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xEEA7F8C4]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x020D4331]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x553549E8]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
      25 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xFA9E477F]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      28 [-]: LOADN R11 17 ; var11 = 17
      29 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x31A3964D]
      30 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  31 [-]: GETIMPORT R9 14; var9 = 0xDD6E4CF8
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: GETIMPORT R10 17; var10 = _T["gTutorialMission"]
      36 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      37 [-]: GETIMPORT R10 19; var10 = _T["weaponConclave"]
      38 [-]: LOADN R11 6  ; var11 = 6
      39 [-]: JUMPIFNOTLE R10 R11 L3; goto L3 if var10 > var2375
      40 [-]: LOADN R9 0   ; var9 = 0
L 3:  41 [-]: GETIMPORT R10 21; var10 = 0x1EED27EC
      42 [-]: JUMPIFNOTLT R10 R9 L4; goto L4 if var10 >= var1510478
      43 [-]: GETIMPORT R12 23; var12 = 0xCC79FF20
      44 [-]: GETIMPORT R15 25; var15 = 0x7804B3C8
      45 [-]: LOADB R16 0  ; var16 = false
      46 [-]: LOADN R17 2  ; var17 = 2
      47 [-]: LOADN R18 1  ; var18 = 1
      48 [-]: LOADB R19 1  ; var19 = true
      49 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0x5D985C7E]
      50 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
      51 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x21B4C60E]
      52 [-]: CALL R10 0 1 ; var10(var11, ...)
      53 [-]: JUMP L5      ; goto L5
L 4:  54 [-]: GETIMPORT R12 23; var12 = 0xCC79FF20
      55 [-]: GETIMPORT R15 29; var15 = 0x5205C038
      56 [-]: LOADB R16 0  ; var16 = false
      57 [-]: LOADN R17 2  ; var17 = 2
      58 [-]: LOADN R18 1  ; var18 = 1
      59 [-]: LOADB R19 1  ; var19 = true
      60 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0x5D985C7E]
      61 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
      62 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x21B4C60E]
      63 [-]: CALL R10 0 1 ; var10(var11, ...)
      64 [-]: LOADB R7 0   ; var7 = false
L 5:  65 [-]: FASTCALL1 62 R2 L6; 
      66 [-]: MOVE R11 R2  ; var11 = var2
      67 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  69 [-]: JUMPIF R10 L7; goto L7 if var10
      70 [-]: GETIMPORT R12 31; var12 = 0x0469F296
      71 [-]: LOADK R13 K32; var13 = "GAME_C1_SPINE1"
      72 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      73 [-]: NAMECALL R10 R2 K33; var11 = var2; var10 = var2[0x003C792F]
      74 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      75 [-]: MOVE R4 R10  ; var4 = var10
L 7:  76 [-]: GETIMPORT R12 35; var12 = 0x8751F1A3
      77 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0x003C792F]
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      79 [-]: GETIMPORT R11 37; var11 = 0x00046924
      80 [-]: CALL R11 1 2 ; var11 = var11()
      81 [-]: GETIMPORT R12 39; var12 = 0x03EA2485
      82 [-]: MOVE R13 R10 ; var13 = var10
      83 [-]: MOVE R14 R4  ; var14 = var4
      84 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      85 [-]: LOADN R13 -30; var13 = -30
      86 [-]: LOADN R14 20 ; var14 = 20
      87 [-]: LOADN R15 3  ; var15 = 3
      88 [-]: LOADN R18 1  ; var18 = 1
      89 [-]: GETIMPORT R19 41; var19 = 0x184037F8
      90 [-]: LENGTH R16 R19; var16 = #var19
      91 [-]: LOADN R17 1  ; var17 = 1
      92 [-]: FORNPREP R16 L10; nforprep start - [escape at L10] -- var16 = iterator
L 8:  93 [-]: GETIMPORT R20 41; var20 = 0x184037F8
      94 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
      95 [-]: JUMPIFNOTLT R12 R19 L9; goto L9 if var12 >= var2822990
      96 [-]: GETIMPORT R19 43; var19 = 0x8E2AE57F
      97 [-]: GETTABLE R13 R19 R18; var13 = var19[var18]
      98 [-]: GETIMPORT R19 45; var19 = 0x49279E1A
      99 [-]: GETTABLE R14 R19 R18; var14 = var19[var18]
     100 [-]: GETIMPORT R19 47; var19 = 0x14807226
     101 [-]: GETTABLE R15 R19 R18; var15 = var19[var18]
     102 [-]: GETTABLEKS R20 R4 K48; var20 = var4["y"]
     103 [-]: GETTABLEKS R21 R10 K48; var21 = var10["y"]
     104 [-]: SUB R19 R20 R21; var19 = var20 - var21
     105 [-]: LOADN R20 2  ; var20 = 2
     106 [-]: JUMPIFNOTLT R20 R19 L10; goto L10 if var20 >= var3282510
     107 [-]: GETIMPORT R22 50; var22 = 0xFB749D10
     108 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     109 [-]: DIVK R22 R19 K51; var22 = var19 / 2
     110 [-]: MUL R20 R21 R22; var20 = var21 * var22
     111 [-]: ADD R13 R13 R20; var13 = var13 + var20
     112 [-]: LOADN R20 75 ; var20 = 75
     113 [-]: JUMPIFNOTLT R20 R13 L10; goto L10 if var20 >= var4918599
     114 [-]: LOADN R13 75 ; var13 = 75
     115 [-]: JUMP L10     ; goto L10
L 9: 116 [-]: FORNLOOP R16 L8; nforloop end - iterate + goto L8
L10: 117 [-]: GETTABLEKS R16 R5 K52; var16 = var5["heading"]
     118 [-]: GETTABLEKS R18 R11 K53; var18 = var11["pitch"]
     119 [-]: SUB R17 R18 R13; var17 = var18 - var13
     120 [-]: SETTABLEKS R17 R11 K53; var17["pitch"] = var11
     121 [-]: GETIMPORT R19 55; var19 = 0xAEC1ADA0
     122 [-]: LOADB R20 0  ; var20 = false
     123 [-]: NAMECALL R17 R1 K56; var18 = var1; var17 = var1[0x659D451F]
     124 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     125 [-]: NEWTABLE R17 0 0; var17 = {}
     126 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     127 [-]: LOADN R18 1  ; var18 = 1
     128 [-]: LOADN R21 1  ; var21 = 1
     129 [-]: GETIMPORT R22 58; var22 = 0x8B55088A
     130 [-]: LENGTH R19 R22; var19 = #var22
     131 [-]: LOADN R20 1  ; var20 = 1
     132 [-]: FORNPREP R19 L15; nforprep start - [escape at L15] -- var19 = iterator
L11: 133 [-]: GETIMPORT R25 58; var25 = 0x8B55088A
     134 [-]: GETTABLE R24 R25 R21; var24 = var25[var21]
     135 [-]: NAMECALL R22 R1 K33; var23 = var1; var22 = var1[0x003C792F]
     136 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     137 [-]: GETIMPORT R23 60; var23 = 0x52EA4A16
     138 [-]: JUMPIFNOT R23 L12; goto L12 if not var23
     139 [-]: GETIMPORT R23 3; var23 = 0x89326C93
     140 [-]: GETIMPORT R25 62; var25 = 0x78403F35
     141 [-]: MOVE R26 R22 ; var26 = var22
     142 [-]: NAMECALL R27 R1 K63; var28 = var1; var27 = var1[0xCB3851B8]
     143 [-]: CALL R27 2 2 ; var27 = var27(var28)
     144 [-]: MOVE R28 R1  ; var28 = var1
     145 [-]: NAMECALL R23 R23 K64; var24 = var23; var23 = var23[0x05909209]
     146 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     147 [-]: SETTABLE R23 R17 R21; var23[var17] = var21
     148 [-]: JUMP L13     ; goto L13
L12: 149 [-]: GETIMPORT R23 3; var23 = 0x89326C93
     150 [-]: GETIMPORT R25 62; var25 = 0x78403F35
     151 [-]: MOVE R26 R22 ; var26 = var22
     152 [-]: NAMECALL R27 R1 K63; var28 = var1; var27 = var1[0xCB3851B8]
     153 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     154 [-]: NAMECALL R23 R23 K64; var24 = var23; var23 = var23[0x05909209]
     155 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     156 [-]: SETTABLE R23 R17 R21; var23[var17] = var21
L13: 157 [-]: GETTABLE R23 R17 R21; var23 = var17[var21]
     158 [-]: MOVE R25 R1  ; var25 = var1
     159 [-]: NAMECALL R23 R23 K65; var24 = var23; var23 = var23[0x263A3CC2]
     160 [-]: CALL R23 3 1 ; var23(var24, var25)
     161 [-]: GETTABLE R23 R17 R21; var23 = var17[var21]
     162 [-]: NAMECALL R25 R1 K66; var26 = var1; var25 = var1[0x13FE5C2E]
     163 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     164 [-]: NAMECALL R23 R23 K67; var24 = var23; var23 = var23[0xA5A2E4AA]
     165 [-]: CALL R23 0 1 ; var23(var24, ...)
     166 [-]: MUL R25 R21 R15; var25 = var21 * var15
     167 [-]: MUL R24 R25 R18; var24 = var25 * var18
     168 [-]: ADD R23 R16 R24; var23 = var16 + var24
     169 [-]: SETTABLEKS R23 R11 K52; var23["heading"] = var11
     170 [-]: MULK R18 R18 K68; var18 = var18 * -1
     171 [-]: MOVE R23 R6  ; var23 = var6
     172 [-]: GETIMPORT R24 70; var24 = 0x492C7F2A
     173 [-]: MOVE R25 R23 ; var25 = var23
     174 [-]: MOVE R26 R11 ; var26 = var11
     175 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     176 [-]: MOVE R23 R24 ; var23 = var24
     177 [-]: MUL R23 R23 R14; var23 = var23 * var14
     178 [-]: GETTABLE R24 R17 R21; var24 = var17[var21]
     179 [-]: MOVE R26 R23 ; var26 = var23
     180 [-]: NAMECALL R24 R24 K71; var25 = var24; var24 = var24[0xCF4B130C]
     181 [-]: CALL R24 3 1 ; var24(var25, var26)
     182 [-]: GETIMPORT R24 73; var24 = 0xCBD666E1
     183 [-]: GETIMPORT R25 75; var25 = 0x18662B72
     184 [-]: CALL R24 2 1 ; var24(var25)
     185 [-]: FORNLOOP R19 L11; nforloop end - iterate + goto L11
     186 [-]: RETURN R0 0  ; 
L14: 187 [-]: GETIMPORT R21 58; var21 = 0x8B55088A
     188 [-]: GETTABLEN R20 R21 1; var20 = var21[1]
     189 [-]: NAMECALL R18 R1 K33; var19 = var1; var18 = var1[0x003C792F]
     190 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     191 [-]: GETIMPORT R19 3; var19 = 0x89326C93
     192 [-]: GETIMPORT R21 62; var21 = 0x78403F35
     193 [-]: MOVE R22 R18 ; var22 = var18
     194 [-]: NAMECALL R23 R1 K63; var24 = var1; var23 = var1[0xCB3851B8]
     195 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     196 [-]: NAMECALL R19 R19 K64; var20 = var19; var19 = var19[0x05909209]
     197 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     198 [-]: MOVE R20 R6  ; var20 = var6
     199 [-]: MOVE R23 R1  ; var23 = var1
     200 [-]: NAMECALL R21 R19 K65; var22 = var19; var21 = var19[0x263A3CC2]
     201 [-]: CALL R21 3 1 ; var21(var22, var23)
     202 [-]: NAMECALL R23 R1 K66; var24 = var1; var23 = var1[0x13FE5C2E]
     203 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     204 [-]: NAMECALL R21 R19 K67; var22 = var19; var21 = var19[0xA5A2E4AA]
     205 [-]: CALL R21 0 1 ; var21(var22, ...)
     206 [-]: GETTABLEKS R21 R5 K52; var21 = var5["heading"]
     207 [-]: SETTABLEKS R21 R11 K52; var21["heading"] = var11
     208 [-]: GETIMPORT R21 70; var21 = 0x492C7F2A
     209 [-]: MOVE R22 R20 ; var22 = var20
     210 [-]: MOVE R23 R11 ; var23 = var11
     211 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     212 [-]: MOVE R20 R21 ; var20 = var21
     213 [-]: MUL R20 R20 R14; var20 = var20 * var14
     214 [-]: MOVE R23 R20 ; var23 = var20
     215 [-]: NAMECALL R21 R19 K71; var22 = var19; var21 = var19[0xCF4B130C]
     216 [-]: CALL R21 3 1 ; var21(var22, var23)
L15: 217 [-]: RETURN R0 0  ; 



