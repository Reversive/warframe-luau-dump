; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ElementalLayers"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "AmarHowlAbility"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_C1_HEAD1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "AMAR_HOWL"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "AmarInvuln"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: DUPCLOSURE R6 K11; 
      22 [-]: SETGLOBAL R6 K12; "NpcEvaluateAbility" = var6
      23 [-]: DUPCLOSURE R6 K13; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: SETGLOBAL R6 K14; "ActivateAbility" = var6
      31 [-]: DUPCLOSURE R6 K15; 
      32 [-]: SETGLOBAL R6 K16; "RealCloneDestroyed" = var6
      33 [-]: DUPCLOSURE R6 K17; 
      34 [-]: SETGLOBAL R6 K18; "RealDecoDamaged" = var6
      35 [-]: DUPCLOSURE R6 K19; 
      36 [-]: DUPCLOSURE R7 K20; 
      37 [-]: CAPTURE VAL R6; 
      38 [-]: SETGLOBAL R7 K21; "HowlCloneAttack" = var7
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC8442850]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0xBA4EB39F
       9 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var839
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 2:  12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA39BB54B]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETTABLEKS R5 R4 K7; var5 = var4["visible"]
      17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      18 [-]: GETTABLEKS R6 R4 K8; var6 = var4["avatar"]
      19 [-]: FASTCALL1 62 R6 L3; 
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: GETTABLEKS R5 R4 K8; var5 = var4["avatar"]
      24 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x73901ACF]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIF R5 L4 ; goto L4 if var5
      27 [-]: GETTABLEKS R5 R4 K8; var5 = var4["avatar"]
      28 [-]: GETIMPORT R7 11; var7 = gTennoAvatarType
      29 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xF2DEAF69]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      32 [-]: GETTABLEKS R5 R4 K8; var5 = var4["avatar"]
      33 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x13FE5C2E]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x13FE5C2E]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var1594098972
      38 [-]: GETTABLEKS R5 R4 K14; var5 = var4["distanceToTarget"]
      39 [-]: GETIMPORT R6 16; var6 = 0x443A8D0B
      40 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var1661208348
      41 [-]: GETTABLEKS R7 R4 K8; var7 = var4["avatar"]
      42 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x48D05257]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: RETURN R5 1  ; 
L 4:  46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETIMPORT R4 1; var4 = 0x55156FF7
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETIMPORT R7 3; var7 = 0x8902055C
       4 [-]: LOADB R8 0   ; var8 = false
       5 [-]: LOADN R9 3   ; var9 = 3
       6 [-]: LOADN R10 1  ; var10 = 1
       7 [-]: LOADB R11 1  ; var11 = true
       8 [-]: LOADK R12 K4 ; var12 = 0.5
       9 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x5D985C7E]
      10 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      11 [-]: GETIMPORT R8 7; var8 = 0xCC79FF20
      12 [-]: MOVE R9 R5   ; var9 = var5
      13 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x21B4C60E]
      14 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      15 [-]: GETIMPORT R8 10; var8 = 0xFF3DB11B
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x659D451F]
      18 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      19 [-]: GETIMPORT R9 13; var9 = 0xCA8F3CBA
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x47901F07]
      22 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      23 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      24 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x9762AF04]
      25 [-]: GETIMPORT R9 17; var9 = 0x74CBDD6C
      26 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
      28 [-]: GETIMPORT R8 1; var8 = 0x55156FF7
      29 [-]: CALL R8 1 2  ; var8 = var8()
      30 [-]: GETIMPORT R9 19; var9 = 0x42DCC9F5
      31 [-]: SUB R11 R8 R4; var11 = var8 - var4
      32 [-]: SUB R10 R5 R11; var10 = var5 - var11
      33 [-]: LOADN R11 0  ; var11 = 0
      34 [-]: MOVE R12 R5  ; var12 = var5
      35 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      36 [-]: MOVE R5 R9   ; var5 = var9
      37 [-]: GETIMPORT R9 21; var9 = 0xCBD666E1
      38 [-]: MOVE R10 R5  ; var10 = var5
      39 [-]: CALL R9 2 1  ; var9(var10)
      40 [-]: FASTCALL1 62 R1 L0; 
      41 [-]: MOVE R10 R1  ; var10 = var1
      42 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  44 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      45 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      46 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0x60BB44CC]
      47 [-]: GETIMPORT R10 26; var10 = 0xEAD5A98A
      48 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
      50 [-]: RETURN R0 0  ; 
L 1:  51 [-]: FASTCALL1 62 R7 L2; 
      52 [-]: MOVE R10 R7  ; var10 = var7
      53 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  55 [-]: JUMPIF R9 L3 ; goto L3 if var9
      56 [-]: NAMECALL R9 R7 K27; var10 = var7; var9 = var7[0xA2880940]
      57 [-]: CALL R9 2 1  ; var9(var10)
L 3:  58 [-]: GETIMPORT R9 29; var9 = 0x89326C93
      59 [-]: GETIMPORT R11 31; var11 = 0x05BEE3B0
      60 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0xD1586535]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: GETIMPORT R13 34; var13 = ZERO_ROTATION
      63 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x05909209]
      64 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      65 [-]: LOADB R11 0  ; var11 = false
      66 [-]: LOADB R12 1  ; var12 = true
      67 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x768274D6]
      68 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      69 [-]: LOADB R11 1  ; var11 = true
      70 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x069D881F]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
      72 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0x1AC1655C]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      76 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0xFFC58A04]
      77 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      78 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      79 [-]: LOADN R13 25 ; var13 = 25
      80 [-]: LOADN R14 6  ; var14 = 6
      81 [-]: LOADN R15 0  ; var15 = 0
      82 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0xA383DE31]
      83 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      84 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      85 [-]: LOADN R13 25 ; var13 = 25
      86 [-]: LOADN R14 6  ; var14 = 6
      87 [-]: LOADN R15 0  ; var15 = 0
      88 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0x4CB29D1C]
      89 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      90 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0xFA9E477F]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: FASTCALL1 62 R10 L4; 
      93 [-]: MOVE R12 R10 ; var12 = var10
      94 [-]: GETIMPORT R11 23; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  96 [-]: JUMPIF R11 L5; goto L5 if var11
      97 [-]: LOADB R13 1  ; var13 = true
      98 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      99 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x55E9211C]
     100 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 5: 101 [-]: NAMECALL R11 R2 K32; var12 = var2; var11 = var2[0xD1586535]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: NAMECALL R12 R2 K44; var13 = var2; var12 = var2[0x9BA17154]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: GETIMPORT R13 29; var13 = 0x89326C93
     106 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x29EF273D]
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x66905CB0]
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
     110 [-]: GETIMPORT R14 48; var14 = 0xA1F212C4
     111 [-]: GETIMPORT R15 50; var15 = 0xDD6E4CF8
     112 [-]: GETIMPORT R16 52; var16 = 0x26F27D64
     113 [-]: GETIMPORT R17 54; var17 = 0x35061B26
     114 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     115 [-]: LOADB R16 0  ; var16 = false
     116 [-]: LOADNIL R17  ; var17 = nil
     117 [-]: NEWTABLE R18 0 0; var18 = {}
     118 [-]: GETIMPORT R19 56; var19 = _T
     119 [-]: LOADB R20 0  ; var20 = false
     120 [-]: SETTABLEKS R20 R19 K57; var20["AmarDecoDestroyed"] = var19
L 6: 121 [-]: LOADN R19 0  ; var19 = 0
     122 [-]: JUMPIFNOTLT R19 R14 L32; goto L32 if var19 >= var51199563
     123 [-]: FASTCALL1 62 R13 L7; 
     124 [-]: MOVE R20 R13 ; var20 = var13
     125 [-]: GETIMPORT R19 23; var19 = 0x7B998233
     126 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 7: 127 [-]: JUMPIFNOT R19 L8; goto L8 if not var19
     128 [-]: RETURN R0 0  ; 
L 8: 129 [-]: FASTCALL1 62 R1 L9; 
     130 [-]: MOVE R20 R1  ; var20 = var1
     131 [-]: GETIMPORT R19 23; var19 = 0x7B998233
     132 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9: 133 [-]: JUMPIFNOT R19 L10; goto L10 if not var19
     134 [-]: RETURN R0 0  ; 
L10: 135 [-]: FASTCALL1 62 R2 L11; 
     136 [-]: MOVE R20 R2  ; var20 = var2
     137 [-]: GETIMPORT R19 23; var19 = 0x7B998233
     138 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 139 [-]: JUMPIF R19 L32; goto L32 if var19
     140 [-]: NAMECALL R19 R2 K32; var20 = var2; var19 = var2[0xD1586535]
     141 [-]: CALL R19 2 2 ; var19 = var19(var20)
     142 [-]: MOVE R11 R19 ; var11 = var19
     143 [-]: GETIMPORT R20 59; var20 = _T["AmarRealClone"]
     144 [-]: FASTCALL1 62 R20 L12; 
     145 [-]: GETIMPORT R19 23; var19 = 0x7B998233
     146 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 147 [-]: JUMPIFNOT R19 L13; goto L13 if not var19
     148 [-]: GETIMPORT R19 60; var19 = _T["AmarDecoDestroyed"]
     149 [-]: JUMPIF R19 L32; goto L32 if var19
L13: 150 [-]: LOADN R19 0  ; var19 = 0
     151 [-]: JUMPIFNOTLE R3 R19 L15; goto L15 if var3 > var4068430
     152 [-]: GETIMPORT R20 62; var20 = 0xA421AF95
     153 [-]: LOADN R21 1  ; var21 = 1
     154 [-]: LOADN R22 0  ; var22 = 0
     155 [-]: LOADN R23 0  ; var23 = 0
     156 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     157 [-]: GETIMPORT R21 64; var21 = 0xE64783AE
     158 [-]: MUL R19 R20 R21; var19 = var20 * var21
     159 [-]: GETIMPORT R20 66; var20 = 0x492C7F2A
     160 [-]: MOVE R21 R19 ; var21 = var19
     161 [-]: GETIMPORT R22 68; var22 = 0x00046924
     162 [-]: GETIMPORT R23 50; var23 = 0xDD6E4CF8
     163 [-]: LOADN R24 0  ; var24 = 0
     164 [-]: LOADN R25 360; var25 = 360
     165 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     166 [-]: LOADN R24 0  ; var24 = 0
     167 [-]: LOADN R25 0  ; var25 = 0
     168 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     169 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     170 [-]: MOVE R19 R20 ; var19 = var20
     171 [-]: ADD R20 R11 R19; var20 = var11 + var19
     172 [-]: SUB R21 R20 R11; var21 = var20 - var11
     173 [-]: LOADN R22 0  ; var22 = 0
     174 [-]: SETTABLEKS R22 R21 K69; var22["y"] = var21
     175 [-]: GETIMPORT R22 71; var22 = 0x78487225
     176 [-]: MOVE R23 R21 ; var23 = var21
     177 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     178 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     179 [-]: GETIMPORT R23 73; var23 = 0x20B7F774
     180 [-]: MOVE R24 R20 ; var24 = var20
     181 [-]: ADD R25 R20 R22; var25 = var20 + var22
     182 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     183 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     184 [-]: GETIMPORT R24 29; var24 = 0x89326C93
     185 [-]: GETIMPORT R26 75; var26 = 0x1E772DF2
     186 [-]: MOVE R27 R20 ; var27 = var20
     187 [-]: MOVE R28 R23 ; var28 = var23
     188 [-]: NAMECALL R24 R24 K35; var25 = var24; var24 = var24[0x05909209]
     189 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     190 [-]: GETIMPORT R25 29; var25 = 0x89326C93
     191 [-]: GETIMPORT R27 31; var27 = 0x05BEE3B0
     192 [-]: GETIMPORT R28 62; var28 = 0xA421AF95
     193 [-]: GETTABLEKS R29 R20 K76; var29 = var20["x"]
     194 [-]: GETTABLEKS R31 R20 K69; var31 = var20["y"]
     195 [-]: ADDK R30 R31 K77; var30 = var31 + 2
     196 [-]: GETTABLEKS R31 R20 K78; var31 = var20["z"]
     197 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     198 [-]: GETIMPORT R29 34; var29 = ZERO_ROTATION
     199 [-]: NAMECALL R25 R25 K35; var26 = var25; var25 = var25[0x05909209]
     200 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     201 [-]: DUPTABLE R27 82; 
     202 [-]: SETTABLEKS R24 R27 K79; var24["deco"] = var27
     203 [-]: SETTABLEKS R11 R27 K80; var11["pos"] = var27
     204 [-]: GETIMPORT R28 84; var28 = 0xEC8EBA0B
     205 [-]: SETTABLEKS R28 R27 K81; var28["timer"] = var27
     206 [-]: FASTCALL2 52 R18 R27 L14; 
     207 [-]: MOVE R26 R18 ; var26 = var18
     208 [-]: GETIMPORT R25 87; var25 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R25 3 1 ; var25(var26, var27)
L14: 210 [-]: GETIMPORT R25 89; var25 = 0xC163F229
     211 [-]: GETIMPORT R26 91; var26 = 0xCE9E42C7
     212 [-]: GETIMPORT R27 93; var27 = 0x7F8391E1
     213 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     214 [-]: MOVE R3 R25  ; var3 = var25
     215 [-]: JUMP L16     ; goto L16
L15: 216 [-]: GETIMPORT R19 95; var19 = 0x67652851
     217 [-]: CALL R19 1 2 ; var19 = var19()
     218 [-]: SUB R3 R3 R19; var3 = var3 - var19
L16: 219 [-]: LOADN R19 0  ; var19 = 0
     220 [-]: JUMPIFNOTLE R15 R19 L21; goto L21 if var15 > var3870788
     221 [-]: JUMPIF R16 L17; goto L17 if var16
     222 [-]: GETIMPORT R19 97; var19 = 0xB7CBD06B
     223 [-]: GETIMPORT R20 99; var20 = 0x63DEC9BB
     224 [-]: GETIMPORT R21 101; var21 = 0x552E0911
     225 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     226 [-]: GETIMPORT R20 103; var20 = 0xF6C6E505
     227 [-]: NAMECALL R21 R2 K104; var22 = var2; var21 = var2[0xEEA7F8C4]
     228 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     229 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     230 [-]: MOVE R12 R20 ; var12 = var20
     231 [-]: LOADN R20 0  ; var20 = 0
     232 [-]: SETTABLEKS R20 R12 K69; var20["y"] = var12
     233 [-]: NAMECALL R20 R13 K105; var21 = var13; var20 = var13[0x4F5A2D3B]
     234 [-]: CALL R20 2 2 ; var20 = var20(var21)
     235 [-]: MOVE R17 R20 ; var17 = var20
     236 [-]: MOVE R22 R11 ; var22 = var11
     237 [-]: MOVE R23 R19 ; var23 = var19
     238 [-]: LOADN R24 1  ; var24 = 1
     239 [-]: NAMECALL R20 R17 K106; var21 = var17; var20 = var17[0x47F15019]
     240 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     241 [-]: LOADN R22 20 ; var22 = 20
     242 [-]: NAMECALL R20 R17 K107; var21 = var17; var20 = var17[0xF4C60CD6]
     243 [-]: CALL R20 3 1 ; var20(var21, var22)
     244 [-]: NAMECALL R20 R17 K108; var21 = var17; var20 = var17[0x01EBB35E]
     245 [-]: CALL R20 2 1 ; var20(var21)
     246 [-]: LOADB R22 0  ; var22 = false
     247 [-]: NAMECALL R20 R17 K109; var21 = var17; var20 = var17[0x801DC08A]
     248 [-]: CALL R20 3 1 ; var20(var21, var22)
     249 [-]: NAMECALL R20 R17 K110; var21 = var17; var20 = var17[0xC8CE3FDB]
     250 [-]: CALL R20 2 1 ; var20(var21)
     251 [-]: MOVE R22 R11 ; var22 = var11
     252 [-]: LOADK R23 K111; var23 = 1.5
     253 [-]: LOADB R24 1  ; var24 = true
     254 [-]: NAMECALL R20 R17 K112; var21 = var17; var20 = var17[0xBBDBD76F]
     255 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     256 [-]: MOVE R22 R11 ; var22 = var11
     257 [-]: MOVE R23 R12 ; var23 = var12
     258 [-]: GETIMPORT R24 114; var24 = 0x44329934
     259 [-]: NAMECALL R20 R17 K115; var21 = var17; var20 = var17[0xB739088C]
     260 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     261 [-]: NAMECALL R20 R17 K116; var21 = var17; var20 = var17[0x6BFEAC2E]
     262 [-]: CALL R20 2 1 ; var20(var21)
     263 [-]: LOADB R16 1  ; var16 = true
     264 [-]: JUMP L22     ; goto L22
L17: 265 [-]: JUMPXEQKB R16 1 L22 NOT; 
     266 [-]: NAMECALL R19 R17 K117; var20 = var17; var19 = var17[0xDEFDEF64]
     267 [-]: CALL R19 2 2 ; var19 = var19(var20)
     268 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
     269 [-]: NAMECALL R19 R17 K118; var20 = var17; var19 = var17[0xF04F37DD]
     270 [-]: CALL R19 2 2 ; var19 = var19(var20)
     271 [-]: LOADB R16 0  ; var16 = false
     272 [-]: LOADNIL R20  ; var20 = nil
     273 [-]: LENGTH R21 R19; var21 = #var19
     274 [-]: JUMPXEQKN R21 K119 L22; 
     275 [-]: GETIMPORT R21 121; var21 = 0x0C5E62F9
     276 [-]: LOADN R22 1  ; var22 = 1
     277 [-]: LENGTH R23 R19; var23 = #var19
     278 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     279 [-]: GETTABLE R20 R19 R21; var20 = var19[var21]
     280 [-]: GETIMPORT R21 73; var21 = 0x20B7F774
     281 [-]: MOVE R22 R20 ; var22 = var20
     282 [-]: MOVE R23 R11 ; var23 = var11
     283 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     284 [-]: GETIMPORT R22 29; var22 = 0x89326C93
     285 [-]: GETIMPORT R24 31; var24 = 0x05BEE3B0
     286 [-]: MOVE R25 R20 ; var25 = var20
     287 [-]: GETIMPORT R26 34; var26 = ZERO_ROTATION
     288 [-]: NAMECALL R22 R22 K35; var23 = var22; var22 = var22[0x05909209]
     289 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     290 [-]: GETIMPORT R22 29; var22 = 0x89326C93
     291 [-]: GETIMPORT R24 123; var24 = 0x54F00C96
     292 [-]: MOVE R25 R20 ; var25 = var20
     293 [-]: MOVE R26 R21 ; var26 = var21
     294 [-]: MOVE R27 R2  ; var27 = var2
     295 [-]: MOVE R28 R2  ; var28 = var2
     296 [-]: NAMECALL R22 R22 K35; var23 = var22; var22 = var22[0x05909209]
     297 [-]: CALL R22 7 2 ; var22 = var22(var23, var24, var25, var26, var27, var28)
     298 [-]: FASTCALL1 62 R22 L18; 
     299 [-]: MOVE R24 R22 ; var24 = var22
     300 [-]: GETIMPORT R23 23; var23 = 0x7B998233
     301 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 302 [-]: JUMPIF R23 L20; goto L20 if var23
     303 [-]: GETIMPORT R24 59; var24 = _T["AmarRealClone"]
     304 [-]: FASTCALL1 62 R24 L19; 
     305 [-]: GETIMPORT R23 23; var23 = 0x7B998233
     306 [-]: CALL R23 2 2 ; var23 = var23(var24)
L19: 307 [-]: JUMPIFNOT R23 L20; goto L20 if not var23
     308 [-]: GETIMPORT R23 56; var23 = _T
     309 [-]: SETTABLEKS R22 R23 K58; var22["AmarRealClone"] = var23
L20: 310 [-]: GETIMPORT R23 50; var23 = 0xDD6E4CF8
     311 [-]: GETIMPORT R24 52; var24 = 0x26F27D64
     312 [-]: GETIMPORT R25 54; var25 = 0x35061B26
     313 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     314 [-]: MOVE R15 R23 ; var15 = var23
     315 [-]: JUMP L22     ; goto L22
L21: 316 [-]: GETIMPORT R19 95; var19 = 0x67652851
     317 [-]: CALL R19 1 2 ; var19 = var19()
     318 [-]: SUB R15 R15 R19; var15 = var15 - var19
     319 [-]: GETIMPORT R19 95; var19 = 0x67652851
     320 [-]: CALL R19 1 2 ; var19 = var19()
     321 [-]: SUB R14 R14 R19; var14 = var14 - var19
L22: 322 [-]: GETIMPORT R19 21; var19 = 0xCBD666E1
     323 [-]: LOADN R20 0  ; var20 = 0
     324 [-]: CALL R19 2 1 ; var19(var20)
     325 [-]: FASTCALL1 62 R2 L23; 
     326 [-]: MOVE R20 R2  ; var20 = var2
     327 [-]: GETIMPORT R19 23; var19 = 0x7B998233
     328 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 329 [-]: JUMPIF R19 L32; goto L32 if var19
     330 [-]: LENGTH R21 R18; var21 = #var18
     331 [-]: LOADN R19 1  ; var19 = 1
     332 [-]: LOADN R20 -1 ; var20 = -1
     333 [-]: FORNPREP R19 L31; nforprep start - [escape at L31] -- var19 = iterator
L24: 334 [-]: GETTABLE R24 R18 R21; var24 = var18[var21]
     335 [-]: GETTABLEKS R23 R24 K79; var23 = var24["deco"]
     336 [-]: FASTCALL1 62 R23 L25; 
     337 [-]: GETIMPORT R22 23; var22 = 0x7B998233
     338 [-]: CALL R22 2 2 ; var22 = var22(var23)
L25: 339 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     340 [-]: GETIMPORT R22 125; var22 = 0x33BDD652[0x9C1F3B5A]
     341 [-]: MOVE R23 R18 ; var23 = var18
     342 [-]: MOVE R24 R21 ; var24 = var21
     343 [-]: CALL R22 3 1 ; var22(var23, var24)
     344 [-]: JUMP L30     ; goto L30
L26: 345 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     346 [-]: GETTABLEKS R22 R23 K81; var22 = var23["timer"]
     347 [-]: LOADN R23 0  ; var23 = 0
     348 [-]: JUMPIFNOTLE R22 R23 L27; goto L27 if var22 > var353507127
     349 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     350 [-]: GETTABLEKS R22 R23 K79; var22 = var23["deco"]
     351 [-]: NAMECALL R22 R22 K32; var23 = var22; var22 = var22[0xD1586535]
     352 [-]: CALL R22 2 2 ; var22 = var22(var23)
     353 [-]: GETIMPORT R23 29; var23 = 0x89326C93
     354 [-]: GETIMPORT R25 31; var25 = 0x05BEE3B0
     355 [-]: GETIMPORT R26 62; var26 = 0xA421AF95
     356 [-]: GETTABLEKS R27 R22 K76; var27 = var22["x"]
     357 [-]: GETTABLEKS R29 R22 K69; var29 = var22["y"]
     358 [-]: ADDK R28 R29 K77; var28 = var29 + 2
     359 [-]: GETTABLEKS R29 R22 K78; var29 = var22["z"]
     360 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     361 [-]: GETIMPORT R27 34; var27 = ZERO_ROTATION
     362 [-]: NAMECALL R23 R23 K35; var24 = var23; var23 = var23[0x05909209]
     363 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     364 [-]: GETTABLE R24 R18 R21; var24 = var18[var21]
     365 [-]: GETTABLEKS R23 R24 K79; var23 = var24["deco"]
     366 [-]: NAMECALL R23 R23 K27; var24 = var23; var23 = var23[0xA2880940]
     367 [-]: CALL R23 2 1 ; var23(var24)
     368 [-]: GETIMPORT R23 125; var23 = 0x33BDD652[0x9C1F3B5A]
     369 [-]: MOVE R24 R18 ; var24 = var18
     370 [-]: MOVE R25 R21 ; var25 = var21
     371 [-]: CALL R23 3 1 ; var23(var24, var25)
     372 [-]: JUMP L30     ; goto L30
L27: 373 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     374 [-]: GETTABLE R25 R18 R21; var25 = var18[var21]
     375 [-]: GETTABLEKS R24 R25 K81; var24 = var25["timer"]
     376 [-]: GETIMPORT R25 95; var25 = 0x67652851
     377 [-]: CALL R25 1 2 ; var25 = var25()
     378 [-]: SUB R23 R24 R25; var23 = var24 - var25
     379 [-]: SETTABLEKS R23 R22 K81; var23["timer"] = var22
     380 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     381 [-]: GETTABLEKS R22 R23 K79; var22 = var23["deco"]
     382 [-]: NAMECALL R23 R2 K32; var24 = var2; var23 = var2[0xD1586535]
     383 [-]: CALL R23 2 2 ; var23 = var23(var24)
     384 [-]: NAMECALL R25 R22 K32; var26 = var22; var25 = var22[0xD1586535]
     385 [-]: CALL R25 2 2 ; var25 = var25(var26)
     386 [-]: SUB R24 R25 R23; var24 = var25 - var23
     387 [-]: LOADN R25 0  ; var25 = 0
     388 [-]: SETTABLEKS R25 R24 K69; var25["y"] = var24
     389 [-]: GETIMPORT R25 127; var25 = 0xAE2294FA
     390 [-]: MOVE R26 R24 ; var26 = var24
     391 [-]: CALL R25 2 2 ; var25 = var25(var26)
     392 [-]: LOADN R28 2  ; var28 = 2
     393 [-]: MUL R27 R28 R25; var27 = var28 * var25
     394 [-]: MULK R26 R27 K128; var26 = var27 * 3.1415999999999999
     395 [-]: GETIMPORT R30 131; var30 = 0x3C5A0DEC
     396 [-]: DIV R29 R30 R26; var29 = var30 / var26
     397 [-]: MULK R28 R29 K129; var28 = var29 * 360
     398 [-]: GETIMPORT R29 95; var29 = 0x67652851
     399 [-]: CALL R29 1 2 ; var29 = var29()
     400 [-]: MUL R27 R28 R29; var27 = var28 * var29
     401 [-]: GETIMPORT R28 66; var28 = 0x492C7F2A
     402 [-]: MOVE R29 R24 ; var29 = var24
     403 [-]: GETIMPORT R30 68; var30 = 0x00046924
     404 [-]: MINUS R31 R27; 
     405 [-]: LOADN R32 0  ; var32 = 0
     406 [-]: LOADN R33 0  ; var33 = 0
     407 [-]: CALL R30 4 0 ; var30, ... = var30(var31, var32, var33)
     408 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     409 [-]: MOVE R24 R28 ; var24 = var28
     410 [-]: ADD R28 R23 R24; var28 = var23 + var24
     411 [-]: GETIMPORT R29 71; var29 = 0x78487225
     412 [-]: MOVE R30 R24 ; var30 = var24
     413 [-]: GETUPVAL R31 5; var31 = upvalues[5]
     414 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     415 [-]: GETIMPORT R30 73; var30 = 0x20B7F774
     416 [-]: MOVE R31 R28 ; var31 = var28
     417 [-]: ADD R32 R28 R29; var32 = var28 + var29
     418 [-]: GETUPVAL R33 5; var33 = upvalues[5]
     419 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     420 [-]: MOVE R31 R28 ; var31 = var28
     421 [-]: GETIMPORT R32 29; var32 = 0x89326C93
     422 [-]: GETIMPORT R35 62; var35 = 0xA421AF95
     423 [-]: LOADN R36 0  ; var36 = 0
     424 [-]: LOADN R37 2  ; var37 = 2
     425 [-]: LOADN R38 0  ; var38 = 0
     426 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     427 [-]: ADD R34 R28 R35; var34 = var28 + var35
     428 [-]: GETIMPORT R36 62; var36 = 0xA421AF95
     429 [-]: LOADN R37 0  ; var37 = 0
     430 [-]: LOADK R38 K4 ; var38 = 0.5
     431 [-]: LOADN R39 0  ; var39 = 0
     432 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     433 [-]: SUB R35 R28 R36; var35 = var28 - var36
     434 [-]: LOADNIL R36  ; var36 = nil
     435 [-]: LOADNIL R37  ; var37 = nil
     436 [-]: MOVE R38 R31 ; var38 = var31
     437 [-]: LOADB R39 1  ; var39 = true
     438 [-]: NAMECALL R32 R32 K132; var33 = var32; var32 = var32[0xBD5D0EC1]
     439 [-]: CALL R32 8 2 ; var32 = var32(var33, var34, var35, var36, var37, var38, var39)
     440 [-]: JUMPIFNOT R32 L28; goto L28 if not var32
     441 [-]: MOVE R28 R31 ; var28 = var31
     442 [-]: JUMP L29     ; goto L29
L28: 443 [-]: NAMECALL R33 R22 K32; var34 = var22; var33 = var22[0xD1586535]
     444 [-]: CALL R33 2 2 ; var33 = var33(var34)
     445 [-]: GETTABLEKS R32 R33 K69; var32 = var33["y"]
     446 [-]: SETTABLEKS R32 R28 K69; var32["y"] = var28
L29: 447 [-]: GETIMPORT R32 29; var32 = 0x89326C93
     448 [-]: GETIMPORT R34 31; var34 = 0x05BEE3B0
     449 [-]: GETIMPORT R35 62; var35 = 0xA421AF95
     450 [-]: GETTABLEKS R36 R23 K76; var36 = var23["x"]
     451 [-]: GETTABLEKS R38 R23 K69; var38 = var23["y"]
     452 [-]: ADDK R37 R38 K77; var37 = var38 + 2
     453 [-]: GETTABLEKS R38 R23 K78; var38 = var23["z"]
     454 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     455 [-]: GETIMPORT R36 34; var36 = ZERO_ROTATION
     456 [-]: NAMECALL R32 R32 K35; var33 = var32; var32 = var32[0x05909209]
     457 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
     458 [-]: MOVE R34 R28 ; var34 = var28
     459 [-]: MOVE R35 R30 ; var35 = var30
     460 [-]: NAMECALL R32 R22 K133; var33 = var22; var32 = var22[0x589EF1C1]
     461 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     462 [-]: GETIMPORT R32 29; var32 = 0x89326C93
     463 [-]: GETIMPORT R34 31; var34 = 0x05BEE3B0
     464 [-]: GETIMPORT R35 62; var35 = 0xA421AF95
     465 [-]: GETTABLEKS R36 R28 K76; var36 = var28["x"]
     466 [-]: GETTABLEKS R38 R28 K69; var38 = var28["y"]
     467 [-]: ADDK R37 R38 K77; var37 = var38 + 2
     468 [-]: GETTABLEKS R38 R28 K78; var38 = var28["z"]
     469 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     470 [-]: GETIMPORT R36 34; var36 = ZERO_ROTATION
     471 [-]: NAMECALL R32 R32 K35; var33 = var32; var32 = var32[0x05909209]
     472 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L30: 473 [-]: FORNLOOP R19 L24; nforloop end - iterate + goto L24
L31: 474 [-]: JUMPBACK L6  ; goto L6
L32: 475 [-]: LENGTH R21 R18; var21 = #var18
     476 [-]: LOADN R19 1  ; var19 = 1
     477 [-]: LOADN R20 -1 ; var20 = -1
     478 [-]: FORNPREP R19 L36; nforprep start - [escape at L36] -- var19 = iterator
L33: 479 [-]: GETTABLE R24 R18 R21; var24 = var18[var21]
     480 [-]: GETTABLEKS R23 R24 K79; var23 = var24["deco"]
     481 [-]: FASTCALL1 62 R23 L34; 
     482 [-]: GETIMPORT R22 23; var22 = 0x7B998233
     483 [-]: CALL R22 2 2 ; var22 = var22(var23)
L34: 484 [-]: JUMPIF R22 L35; goto L35 if var22
     485 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     486 [-]: GETTABLEKS R22 R23 K79; var22 = var23["deco"]
     487 [-]: NAMECALL R22 R22 K27; var23 = var22; var22 = var22[0xA2880940]
     488 [-]: CALL R22 2 1 ; var22(var23)
L35: 489 [-]: GETIMPORT R22 125; var22 = 0x33BDD652[0x9C1F3B5A]
     490 [-]: MOVE R23 R18 ; var23 = var18
     491 [-]: MOVE R24 R21 ; var24 = var21
     492 [-]: CALL R22 3 1 ; var22(var23, var24)
     493 [-]: FORNLOOP R19 L33; nforloop end - iterate + goto L33
L36: 494 [-]: LOADB R21 0  ; var21 = false
     495 [-]: NAMECALL R19 R6 K134; var20 = var6; var19 = var6[0x6CF1E476]
     496 [-]: CALL R19 3 1 ; var19(var20, var21)
     497 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     498 [-]: GETTABLEKS R19 R20 K24; var19 = var20[0x60BB44CC]
     499 [-]: GETIMPORT R20 26; var20 = 0xEAD5A98A
     500 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     501 [-]: CALL R19 3 1 ; var19(var20, var21)
     502 [-]: FASTCALL1 62 R1 L37; 
     503 [-]: MOVE R20 R1  ; var20 = var1
     504 [-]: GETIMPORT R19 23; var19 = 0x7B998233
     505 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 506 [-]: JUMPIFNOT R19 L38; goto L38 if not var19
     507 [-]: RETURN R0 0  ; 
L38: 508 [-]: GETIMPORT R19 29; var19 = 0x89326C93
     509 [-]: GETIMPORT R21 31; var21 = 0x05BEE3B0
     510 [-]: NAMECALL R22 R1 K32; var23 = var1; var22 = var1[0xD1586535]
     511 [-]: CALL R22 2 2 ; var22 = var22(var23)
     512 [-]: GETIMPORT R23 34; var23 = ZERO_ROTATION
     513 [-]: NAMECALL R19 R19 K35; var20 = var19; var19 = var19[0x05909209]
     514 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     515 [-]: LOADB R21 1  ; var21 = true
     516 [-]: LOADB R22 1  ; var22 = true
     517 [-]: NAMECALL R19 R1 K36; var20 = var1; var19 = var1[0x768274D6]
     518 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     519 [-]: LOADB R21 1  ; var21 = true
     520 [-]: LOADB R22 1  ; var22 = true
     521 [-]: NAMECALL R19 R1 K36; var20 = var1; var19 = var1[0x768274D6]
     522 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     523 [-]: LOADB R21 0  ; var21 = false
     524 [-]: NAMECALL R19 R1 K37; var20 = var1; var19 = var1[0x069D881F]
     525 [-]: CALL R19 3 1 ; var19(var20, var21)
     526 [-]: NAMECALL R19 R1 K38; var20 = var1; var19 = var1[0x1AC1655C]
     527 [-]: CALL R19 2 2 ; var19 = var19(var20)
     528 [-]: MOVE R9 R19  ; var9 = var19
     529 [-]: LOADN R21 0  ; var21 = 0
     530 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     531 [-]: NAMECALL R19 R1 K135; var20 = var1; var19 = var1[0x250A9055]
     532 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     533 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     534 [-]: NAMECALL R19 R9 K136; var20 = var9; var19 = var9[0x8E3E343E]
     535 [-]: CALL R19 3 1 ; var19(var20, var21)
     536 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     537 [-]: NAMECALL R19 R9 K137; var20 = var9; var19 = var9[0x9326CA4B]
     538 [-]: CALL R19 3 1 ; var19(var20, var21)
     539 [-]: FASTCALL1 62 R10 L39; 
     540 [-]: MOVE R20 R10 ; var20 = var10
     541 [-]: GETIMPORT R19 23; var19 = 0x7B998233
     542 [-]: CALL R19 2 2 ; var19 = var19(var20)
L39: 543 [-]: JUMPIF R19 L40; goto L40 if var19
     544 [-]: LOADB R21 0  ; var21 = false
     545 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     546 [-]: NAMECALL R19 R10 K43; var20 = var10; var19 = var10[0x55E9211C]
     547 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L40: 548 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0C5BE0FB]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: FASTCALL1 62 R0 L3; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: GETIMPORT R1 6; var1 = _T
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: SETTABLEKS R2 R1 K7; var2["AmarCloneDamage"] = var1
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R2 8; var2 = _T["AmarCloneDamage"]
      22 [-]: FASTCALL1 62 R2 L5; 
      23 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  25 [-]: JUMPIF R1 L6 ; goto L6 if var1
      26 [-]: GETIMPORT R3 8; var3 = _T["AmarCloneDamage"]
      27 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x479483BB]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: GETIMPORT R1 6; var1 = _T
      30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: SETTABLEKS R2 R1 K7; var2["AmarCloneDamage"] = var1
L 6:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD2715720]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var131662
       4 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       6 [-]: LOADK R5 K5  ; var5 = "ArchonAmarAvatar"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R3 10; var3 = _T
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: SETTABLEKS R4 R3 K11; var4["AmarRealClone"] = var3
      18 [-]: GETIMPORT R3 10; var3 = _T
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: SETTABLEKS R4 R3 K12; var4["AmarDecoDestroyed"] = var3
      21 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x52DE0ED7]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x14A55974]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD1586535]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xCB3851B8]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x9BA17154]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: FASTCALL1 62 R3 L1; 
      32 [-]: MOVE R9 R3   ; var9 = var3
      33 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  35 [-]: JUMPIF R8 L2 ; goto L2 if var8
      36 [-]: GETIMPORT R8 19; var8 = 0x20B7F774
      37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: NAMECALL R10 R3 K15; var11 = var3; var10 = var3[0xD1586535]
      39 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      40 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      41 [-]: MOVE R6 R8   ; var6 = var8
      42 [-]: NAMECALL R8 R3 K15; var9 = var3; var8 = var3[0xD1586535]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: SUB R7 R8 R5 ; var7 = var8 - var5
L 2:  45 [-]: MOVE R10 R5  ; var10 = var5
      46 [-]: MOVE R11 R6  ; var11 = var6
      47 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0x589EF1C1]
      48 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      49 [-]: GETIMPORT R8 23; var8 = 0x34291F5C[0x35C16153]
      50 [-]: CALL R8 1 2  ; var8 = var8()
      51 [-]: LOADN R11 19 ; var11 = 19
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xFC0E440A]
      54 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      55 [-]: MOVE R11 R3  ; var11 = var3
      56 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x86CD00CB]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
      58 [-]: MOVE R11 R4  ; var11 = var4
      59 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xF4DC3420]
      60 [-]: CALL R9 3 1  ; var9(var10, var11)
      61 [-]: MULK R11 R7 K27; var11 = var7 * 10
      62 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xCDB40C41]
      63 [-]: CALL R9 3 1  ; var9(var10, var11)
      64 [-]: LOADN R11 17 ; var11 = 17
      65 [-]: LOADN R12 1  ; var12 = 1
      66 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x1586E35E]
      67 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      68 [-]: NAMECALL R10 R2 K31; var11 = var2; var10 = var2[0xB40C191A]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: MULK R9 R10 K30; var9 = var10 * 0.10000000000000001
      71 [-]: SETTABLEKS R9 R8 K32; var9["baseAmount"] = var8
      72 [-]: GETIMPORT R10 10; var10 = _T
      73 [-]: SETTABLEKS R8 R10 K33; var8["AmarCloneDamage"] = var10
      74 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      75 [-]: LOADK R13 K34; var13 = "RealCloneDestroyed"
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: LOADB R13 0  ; var13 = false
      78 [-]: NAMECALL R10 R2 K35; var11 = var2; var10 = var2[0xD5F7912B]
      79 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: LENGTH R3 R1 ; var3 = #var1
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 0:   4 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
       5 [-]: FASTCALL1 62 R7 L1; 
       6 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L5 ; goto L5 if var6
       9 [-]: LOADN R8 1   ; var8 = 1
      10 [-]: LENGTH R6 R2 ; var6 = #var2
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  13 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      14 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      15 [-]: JUMPIFNOTEQ R9 R10 L3; goto L3 if var9 ~= var65581
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  18 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xC4DFF581]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPIF R6 L5 ; goto L5 if var6
      23 [-]: GETIMPORT R6 5; var6 = 0x34291F5C[0x35C16153]
      24 [-]: CALL R6 1 2  ; var6 = var6()
      25 [-]: SETTABLEKS R0 R6 K6; var0["baseAmount"] = var6
      26 [-]: LOADN R9 2   ; var9 = 2
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x1586E35E]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xCA73DD2A]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
      33 [-]: LOADN R9 16  ; var9 = 16
      34 [-]: LOADB R10 1  ; var10 = true
      35 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xFC0E440A]
      36 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      37 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x479483BB]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      42 [-]: FASTCALL2 52 R2 R9 L5; 
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  46 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 1; var3 = 0xE62223A6
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 6; var3 = 0x3B4288BF
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      17 [-]: LOADK R2 K9  ; var2 = 0.20000000000000001
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: FASTCALL1 62 R0 L2; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  23 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R3 11; var3 = 0xE2150635
      26 [-]: GETIMPORT R4 13; var4 = EMPTY_SYMBOL
      27 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x47901F07]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: GETIMPORT R3 16; var3 = 0x06CFFD77
      30 [-]: GETIMPORT R4 13; var4 = EMPTY_SYMBOL
      31 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x47901F07]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: GETIMPORT R3 18; var3 = 0x2E91E9BD
      34 [-]: GETIMPORT R4 13; var4 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R5 20; var5 = 0xA421AF95
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      40 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x47901F07]
      41 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      42 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xED324116]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xD1586535]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xD1586535]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETIMPORT R5 24; var5 = 0x20B7F774
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: MOVE R8 R5   ; var8 = var5
      53 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x70B8836C]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: GETIMPORT R7 27; var7 = 0x492C7F2A
      56 [-]: GETIMPORT R8 20; var8 = 0xA421AF95
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: LOADN R11 5  ; var11 = 5
      60 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      61 [-]: MOVE R9 R5   ; var9 = var5
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      64 [-]: MOVE R7 R4   ; var7 = var4
      65 [-]: MOVE R8 R4   ; var8 = var4
      66 [-]: NEWTABLE R9 0 0; var9 = {}
      67 [-]: LOADN R10 0  ; var10 = 0
L 4:  68 [-]: GETIMPORT R11 29; var11 = 0xA8CB5B4A
      69 [-]: JUMPIFNOTLT R10 R11 L12; goto L12 if var10 >= var50347595
      70 [-]: FASTCALL1 62 R0 L5; 
      71 [-]: MOVE R12 R0  ; var12 = var0
      72 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  74 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      75 [-]: GETIMPORT R11 31; var11 = 0x89326C93
      76 [-]: GETIMPORT R13 33; var13 = 0x05BEE3B0
      77 [-]: MOVE R14 R7  ; var14 = var7
      78 [-]: GETIMPORT R15 35; var15 = ZERO_ROTATION
      79 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x05909209]
      80 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      81 [-]: RETURN R0 0  ; 
L 6:  82 [-]: GETIMPORT R11 38; var11 = 0x5DB3CE80
      83 [-]: MOVE R12 R4  ; var12 = var4
      84 [-]: MOVE R13 R6  ; var13 = var6
      85 [-]: GETIMPORT R15 29; var15 = 0xA8CB5B4A
      86 [-]: DIV R14 R10 R15; var14 = var10 / var15
      87 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      88 [-]: MOVE R7 R11  ; var7 = var11
      89 [-]: MOVE R13 R7  ; var13 = var7
      90 [-]: NAMECALL R11 R0 K39; var12 = var0; var11 = var0[0x9307AA51]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
      92 [-]: SUB R11 R7 R8; var11 = var7 - var8
      93 [-]: GETTABLEKS R14 R11 K40; var14 = var11["x"]
      94 [-]: GETTABLEKS R15 R11 K40; var15 = var11["x"]
      95 [-]: MUL R13 R14 R15; var13 = var14 * var15
      96 [-]: GETTABLEKS R15 R11 K41; var15 = var11["z"]
      97 [-]: GETTABLEKS R16 R11 K41; var16 = var11["z"]
      98 [-]: MUL R14 R15 R16; var14 = var15 * var16
      99 [-]: ADD R12 R13 R14; var12 = var13 + var14
     100 [-]: GETIMPORT R14 43; var14 = 0x491277C6
     101 [-]: GETIMPORT R15 43; var15 = 0x491277C6
     102 [-]: MUL R13 R14 R15; var13 = var14 * var15
     103 [-]: JUMPIFNOTLT R13 R12 L11; goto L11 if var13 >= var2952526
     104 [-]: GETIMPORT R13 45; var13 = 0xC2892F65
     105 [-]: MOVE R14 R11 ; var14 = var11
     106 [-]: CALL R13 2 1 ; var13(var14)
     107 [-]: GETIMPORT R14 43; var14 = 0x491277C6
     108 [-]: MUL R13 R11 R14; var13 = var11 * var14
     109 [-]: ADD R8 R8 R13; var8 = var8 + var13
     110 [-]: GETIMPORT R13 31; var13 = 0x89326C93
     111 [-]: GETIMPORT R15 47; var15 = gTennoAvatarType
     112 [-]: MOVE R16 R8  ; var16 = var8
     113 [-]: LOADN R17 0  ; var17 = 0
     114 [-]: GETIMPORT R18 43; var18 = 0x491277C6
     115 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xFB669000]
     116 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     117 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0x0D09D3C0]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: LOADN R17 1  ; var17 = 1
     120 [-]: LENGTH R15 R14; var15 = #var14
     121 [-]: LOADN R16 1  ; var16 = 1
     122 [-]: FORNPREP R15 L10; nforprep start - [escape at L10] -- var15 = iterator
L 7: 123 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     124 [-]: FASTCALL1 62 R19 L8; 
     125 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     126 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 127 [-]: JUMPIF R18 L9; goto L9 if var18
     128 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     129 [-]: GETIMPORT R20 47; var20 = gTennoAvatarType
     130 [-]: NAMECALL R18 R18 K50; var19 = var18; var18 = var18[0xF2DEAF69]
     131 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     132 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
     133 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     134 [-]: NAMECALL R18 R18 K51; var19 = var18; var18 = var18[0x73901ACF]
     135 [-]: CALL R18 2 2 ; var18 = var18(var19)
     136 [-]: JUMPIF R18 L9; goto L9 if var18
     137 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     138 [-]: NAMECALL R18 R18 K52; var19 = var18; var18 = var18[0x2047CFE7]
     139 [-]: CALL R18 2 2 ; var18 = var18(var19)
     140 [-]: JUMPIF R18 L9; goto L9 if var18
     141 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
     142 [-]: FASTCALL2 52 R13 R20 L9; 
     143 [-]: MOVE R19 R13 ; var19 = var13
     144 [-]: GETIMPORT R18 55; var18 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R18 3 1 ; var18(var19, var20)
L 9: 146 [-]: FORNLOOP R15 L7; nforloop end - iterate + goto L7
L10: 147 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     148 [-]: GETIMPORT R16 57; var16 = 0xA34B9859
     149 [-]: MOVE R17 R13 ; var17 = var13
     150 [-]: MOVE R18 R9  ; var18 = var9
     151 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L11: 152 [-]: GETIMPORT R13 59; var13 = 0x67652851
     153 [-]: CALL R13 1 2 ; var13 = var13()
     154 [-]: ADD R10 R10 R13; var10 = var10 + var13
     155 [-]: GETIMPORT R13 8; var13 = 0xCBD666E1
     156 [-]: LOADN R14 0  ; var14 = 0
     157 [-]: CALL R13 2 1 ; var13(var14)
     158 [-]: JUMPBACK L4  ; goto L4
L12: 159 [-]: FASTCALL1 62 R1 L13; 
     160 [-]: MOVE R12 R1  ; var12 = var1
     161 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     162 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 163 [-]: JUMPIF R11 L14; goto L14 if var11
     164 [-]: NAMECALL R11 R1 K60; var12 = var1; var11 = var1[0xA2880940]
     165 [-]: CALL R11 2 1 ; var11(var12)
L14: 166 [-]: GETIMPORT R11 31; var11 = 0x89326C93
     167 [-]: GETIMPORT R13 33; var13 = 0x05BEE3B0
     168 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0xD1586535]
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
     170 [-]: GETIMPORT R15 35; var15 = ZERO_ROTATION
     171 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x05909209]
     172 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     173 [-]: GETIMPORT R11 62; var11 = _T
     174 [-]: LOADNIL R12  ; var12 = nil
     175 [-]: SETTABLEKS R12 R11 K63; var12["AmarRealClone"] = var11
     176 [-]: NAMECALL R11 R0 K60; var12 = var0; var11 = var0[0xA2880940]
     177 [-]: CALL R11 2 1 ; var11(var12)
     178 [-]: RETURN R0 0  ; 



