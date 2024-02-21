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
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967423
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0xB7CBD06B
      20 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
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

       0 [-]: FASTCALL1 64 R2 L0; 
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
      37 [-]: LOADN R9 0   ; var9 = 0
L 3:  38 [-]: GETIMPORT R10 19; var10 = 0x1EED27EC
      39 [-]: JUMPIFNOTLT R10 R9 L4; goto L4 if var10 >= var1379361
      40 [-]: GETIMPORT R12 21; var12 = 0xCC79FF20
      41 [-]: GETIMPORT R15 23; var15 = 0x7804B3C8
      42 [-]: LOADB R16 0  ; var16 = false
      43 [-]: LOADN R17 2  ; var17 = 2
      44 [-]: LOADN R18 1  ; var18 = 1
      45 [-]: LOADB R19 1  ; var19 = true
      46 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x5D985C7E]
      47 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
      48 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x21B4C60E]
      49 [-]: CALL R10 0 1 ; var10(var11, ...)
      50 [-]: JUMP L5      ; goto L5
L 4:  51 [-]: GETIMPORT R12 21; var12 = 0xCC79FF20
      52 [-]: GETIMPORT R15 27; var15 = 0x5205C038
      53 [-]: LOADB R16 0  ; var16 = false
      54 [-]: LOADN R17 2  ; var17 = 2
      55 [-]: LOADN R18 1  ; var18 = 1
      56 [-]: LOADB R19 1  ; var19 = true
      57 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x5D985C7E]
      58 [-]: CALL R13 7 0 ; var13, ... = var13(var14, var15, var16, var17, var18, var19)
      59 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x21B4C60E]
      60 [-]: CALL R10 0 1 ; var10(var11, ...)
      61 [-]: LOADB R7 0   ; var7 = false
L 5:  62 [-]: FASTCALL1 64 R2 L6; 
      63 [-]: MOVE R11 R2  ; var11 = var2
      64 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  66 [-]: JUMPIF R10 L7; goto L7 if var10
      67 [-]: GETIMPORT R12 29; var12 = 0x0469F296
      68 [-]: LOADK R13 K30; var13 = "GAME_C1_SPINE1"
      69 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      70 [-]: NAMECALL R10 R2 K31; var11 = var2; var10 = var2[0x003C792F]
      71 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      72 [-]: MOVE R4 R10  ; var4 = var10
L 7:  73 [-]: GETIMPORT R12 33; var12 = 0x8751F1A3
      74 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x003C792F]
      75 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      76 [-]: GETIMPORT R11 35; var11 = 0x00046924
      77 [-]: CALL R11 1 2 ; var11 = var11()
      78 [-]: GETIMPORT R12 37; var12 = 0x03EA2485
      79 [-]: MOVE R13 R10 ; var13 = var10
      80 [-]: MOVE R14 R4  ; var14 = var4
      81 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      82 [-]: LOADN R13 -30; var13 = -30
      83 [-]: LOADN R14 20 ; var14 = 20
      84 [-]: LOADN R15 3  ; var15 = 3
      85 [-]: LOADN R18 1  ; var18 = 1
      86 [-]: GETIMPORT R19 39; var19 = 0x184037F8
      87 [-]: LENGTH R16 R19; var16 = #var19
      88 [-]: LOADN R17 1  ; var17 = 1
      89 [-]: FORNPREP R16 L10; nforprep start - [escape at L10] -- var16 = iterator
L 8:  90 [-]: GETIMPORT R20 39; var20 = 0x184037F8
      91 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
      92 [-]: JUMPIFNOTLT R12 R19 L9; goto L9 if var12 >= var2691873
      93 [-]: GETIMPORT R19 41; var19 = 0x8E2AE57F
      94 [-]: GETTABLE R13 R19 R18; var13 = var19[var18]
      95 [-]: GETIMPORT R19 43; var19 = 0x49279E1A
      96 [-]: GETTABLE R14 R19 R18; var14 = var19[var18]
      97 [-]: GETIMPORT R19 45; var19 = 0x14807226
      98 [-]: GETTABLE R15 R19 R18; var15 = var19[var18]
      99 [-]: GETTABLEKS R20 R4 K46; var20 = var4["y"]
     100 [-]: GETTABLEKS R21 R10 K46; var21 = var10["y"]
     101 [-]: SUB R19 R20 R21; var19 = var20 - var21
     102 [-]: LOADN R20 2  ; var20 = 2
     103 [-]: JUMPIFNOTLT R20 R19 L10; goto L10 if var20 >= var3151393
     104 [-]: GETIMPORT R22 48; var22 = 0xFB749D10
     105 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
          107 [-]: MUL R20 R21 R22; var20 = var21 * var22
     108 [-]: ADD R13 R13 R20; var13 = var13 + var20
     109 [-]: LOADN R20 75 ; var20 = 75
     110 [-]: JUMPIFNOTLT R20 R13 L10; goto L10 if var20 >= var4918576
     111 [-]: LOADN R13 75 ; var13 = 75
     112 [-]: JUMP L10     ; goto L10
L 9: 113 [-]: FORNLOOP R16 L8; nforloop end - iterate + goto L8
L10: 114 [-]: GETTABLEKS R16 R5 K50; var16 = var5["heading"]
     115 [-]: GETTABLEKS R18 R11 K51; var18 = var11["pitch"]
     116 [-]: SUB R17 R18 R13; var17 = var18 - var13
     117 [-]: SETTABLEKS R17 R11 K51; var17["pitch"] = var11
     118 [-]: GETIMPORT R19 53; var19 = 0xAEC1ADA0
     119 [-]: LOADB R20 0  ; var20 = false
     120 [-]: NAMECALL R17 R1 K54; var18 = var1; var17 = var1[0x659D451F]
     121 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     122 [-]: NEWTABLE R17 0 0; var17 = {}
     123 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     124 [-]: LOADN R18 1  ; var18 = 1
     125 [-]: LOADN R21 1  ; var21 = 1
     126 [-]: GETIMPORT R22 56; var22 = 0x8B55088A
     127 [-]: LENGTH R19 R22; var19 = #var22
     128 [-]: LOADN R20 1  ; var20 = 1
     129 [-]: FORNPREP R19 L15; nforprep start - [escape at L15] -- var19 = iterator
L11: 130 [-]: GETIMPORT R25 56; var25 = 0x8B55088A
     131 [-]: GETTABLE R24 R25 R21; var24 = var25[var21]
     132 [-]: NAMECALL R22 R1 K31; var23 = var1; var22 = var1[0x003C792F]
     133 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     134 [-]: GETIMPORT R23 58; var23 = 0x52EA4A16
     135 [-]: JUMPIFNOT R23 L12; goto L12 if not var23
     136 [-]: GETIMPORT R23 3; var23 = 0x89326C93
     137 [-]: GETIMPORT R25 60; var25 = 0x78403F35
     138 [-]: MOVE R26 R22 ; var26 = var22
     139 [-]: NAMECALL R27 R1 K61; var28 = var1; var27 = var1[0xCB3851B8]
     140 [-]: CALL R27 2 2 ; var27 = var27(var28)
     141 [-]: MOVE R28 R1  ; var28 = var1
     142 [-]: NAMECALL R23 R23 K62; var24 = var23; var23 = var23[0x05909209]
     143 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     144 [-]: SETTABLE R23 R17 R21; var23[var17] = var21
     145 [-]: JUMP L13     ; goto L13
L12: 146 [-]: GETIMPORT R23 3; var23 = 0x89326C93
     147 [-]: GETIMPORT R25 60; var25 = 0x78403F35
     148 [-]: MOVE R26 R22 ; var26 = var22
     149 [-]: NAMECALL R27 R1 K61; var28 = var1; var27 = var1[0xCB3851B8]
     150 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     151 [-]: NAMECALL R23 R23 K62; var24 = var23; var23 = var23[0x05909209]
     152 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     153 [-]: SETTABLE R23 R17 R21; var23[var17] = var21
L13: 154 [-]: GETTABLE R23 R17 R21; var23 = var17[var21]
     155 [-]: MOVE R25 R1  ; var25 = var1
     156 [-]: NAMECALL R23 R23 K63; var24 = var23; var23 = var23[0x263A3CC2]
     157 [-]: CALL R23 3 1 ; var23(var24, var25)
     158 [-]: GETTABLE R23 R17 R21; var23 = var17[var21]
     159 [-]: NAMECALL R25 R1 K64; var26 = var1; var25 = var1[0x13FE5C2E]
     160 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     161 [-]: NAMECALL R23 R23 K65; var24 = var23; var23 = var23[0xA5A2E4AA]
     162 [-]: CALL R23 0 1 ; var23(var24, ...)
     163 [-]: MUL R25 R21 R15; var25 = var21 * var15
     164 [-]: MUL R24 R25 R18; var24 = var25 * var18
     165 [-]: ADD R23 R16 R24; var23 = var16 + var24
     166 [-]: SETTABLEKS R23 R11 K50; var23["heading"] = var11
     167 [-]: MULK R18 R18 K66; var18 = var18 * -1
     168 [-]: MOVE R23 R6  ; var23 = var6
     169 [-]: GETIMPORT R24 68; var24 = 0x492C7F2A
     170 [-]: MOVE R25 R23 ; var25 = var23
     171 [-]: MOVE R26 R11 ; var26 = var11
     172 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     173 [-]: MOVE R23 R24 ; var23 = var24
     174 [-]: MUL R23 R23 R14; var23 = var23 * var14
     175 [-]: GETTABLE R24 R17 R21; var24 = var17[var21]
     176 [-]: MOVE R26 R23 ; var26 = var23
     177 [-]: NAMECALL R24 R24 K69; var25 = var24; var24 = var24[0xCF4B130C]
     178 [-]: CALL R24 3 1 ; var24(var25, var26)
     179 [-]: GETIMPORT R24 71; var24 = 0xCBD666E1
     180 [-]: GETIMPORT R25 73; var25 = 0x18662B72
     181 [-]: CALL R24 2 1 ; var24(var25)
     182 [-]: FORNLOOP R19 L11; nforloop end - iterate + goto L11
     183 [-]: RETURN R0 0  ; 
L14: 184 [-]: GETIMPORT R21 56; var21 = 0x8B55088A
     185 [-]: GETTABLEN R20 R21 1; var20 = var21[1]
     186 [-]: NAMECALL R18 R1 K31; var19 = var1; var18 = var1[0x003C792F]
     187 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     188 [-]: GETIMPORT R19 3; var19 = 0x89326C93
     189 [-]: GETIMPORT R21 60; var21 = 0x78403F35
     190 [-]: MOVE R22 R18 ; var22 = var18
     191 [-]: NAMECALL R23 R1 K61; var24 = var1; var23 = var1[0xCB3851B8]
     192 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     193 [-]: NAMECALL R19 R19 K62; var20 = var19; var19 = var19[0x05909209]
     194 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     195 [-]: MOVE R20 R6  ; var20 = var6
     196 [-]: MOVE R23 R1  ; var23 = var1
     197 [-]: NAMECALL R21 R19 K63; var22 = var19; var21 = var19[0x263A3CC2]
     198 [-]: CALL R21 3 1 ; var21(var22, var23)
     199 [-]: NAMECALL R23 R1 K64; var24 = var1; var23 = var1[0x13FE5C2E]
     200 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     201 [-]: NAMECALL R21 R19 K65; var22 = var19; var21 = var19[0xA5A2E4AA]
     202 [-]: CALL R21 0 1 ; var21(var22, ...)
     203 [-]: GETTABLEKS R21 R5 K50; var21 = var5["heading"]
     204 [-]: SETTABLEKS R21 R11 K50; var21["heading"] = var11
     205 [-]: GETIMPORT R21 68; var21 = 0x492C7F2A
     206 [-]: MOVE R22 R20 ; var22 = var20
     207 [-]: MOVE R23 R11 ; var23 = var11
     208 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     209 [-]: MOVE R20 R21 ; var20 = var21
     210 [-]: MUL R20 R20 R14; var20 = var20 * var14
     211 [-]: MOVE R23 R20 ; var23 = var20
     212 [-]: NAMECALL R21 R19 K69; var22 = var19; var21 = var19[0xCF4B130C]
     213 [-]: CALL R21 3 1 ; var21(var22, var23)
L15: 214 [-]: RETURN R0 0  ; 



